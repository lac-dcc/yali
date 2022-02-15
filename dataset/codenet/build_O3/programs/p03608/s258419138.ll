; ModuleID = 'Project_CodeNet_C++1400/p03608/s258419138.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s258419138.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
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
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%class.anon = type { i32*, i64*, %"class.std::vector.5"* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dist = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s258419138.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !11
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !13

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z14warshall_floydi(i32 %0) local_unnamed_addr #4 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %59

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i32 %0, 1
  %7 = and i64 %4, 4294967294
  %8 = icmp eq i64 %5, 0
  br label %9

9:                                                ; preds = %3, %56
  %10 = phi i64 [ 0, %3 ], [ %57, %56 ]
  br label %11

11:                                               ; preds = %53, %9
  %12 = phi i64 [ %54, %53 ], [ 0, %9 ]
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dist, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 %12, i32 0, i32 0, i32 0, i32 0
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 %10, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %14, align 8, !tbaa !11
  %17 = getelementptr inbounds i64, i64* %16, i64 %10
  %18 = load i64*, i64** %15, align 8, !tbaa !11
  br i1 %6, label %42, label %19

19:                                               ; preds = %11, %19
  %20 = phi i64 [ %39, %19 ], [ 0, %11 ]
  %21 = phi i64 [ %40, %19 ], [ %7, %11 ]
  %22 = getelementptr inbounds i64, i64* %16, i64 %20
  %23 = load i64, i64* %17, align 8, !tbaa !15
  %24 = getelementptr inbounds i64, i64* %18, i64 %20
  %25 = load i64, i64* %24, align 8, !tbaa !15
  %26 = add nsw i64 %25, %23
  %27 = load i64, i64* %22, align 8, !tbaa !15
  %28 = icmp slt i64 %26, %27
  %29 = select i1 %28, i64 %26, i64 %27
  store i64 %29, i64* %22, align 8, !tbaa !15
  %30 = or i64 %20, 1
  %31 = getelementptr inbounds i64, i64* %16, i64 %30
  %32 = load i64, i64* %17, align 8, !tbaa !15
  %33 = getelementptr inbounds i64, i64* %18, i64 %30
  %34 = load i64, i64* %33, align 8, !tbaa !15
  %35 = add nsw i64 %34, %32
  %36 = load i64, i64* %31, align 8, !tbaa !15
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %35, i64 %36
  store i64 %38, i64* %31, align 8, !tbaa !15
  %39 = add nuw nsw i64 %20, 2
  %40 = add i64 %21, -2
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %19, !llvm.loop !17

42:                                               ; preds = %19, %11
  %43 = phi i64 [ 0, %11 ], [ %39, %19 ]
  br i1 %8, label %53, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds i64, i64* %16, i64 %43
  %46 = load i64, i64* %17, align 8, !tbaa !15
  %47 = getelementptr inbounds i64, i64* %18, i64 %43
  %48 = load i64, i64* %47, align 8, !tbaa !15
  %49 = add nsw i64 %48, %46
  %50 = load i64, i64* %45, align 8, !tbaa !15
  %51 = icmp slt i64 %49, %50
  %52 = select i1 %51, i64 %49, i64 %50
  store i64 %52, i64* %45, align 8, !tbaa !15
  br label %53

53:                                               ; preds = %42, %44
  %54 = add nuw nsw i64 %12, 1
  %55 = icmp eq i64 %54, %4
  br i1 %55, label %56, label %11, !llvm.loop !18

56:                                               ; preds = %53
  %57 = add nuw nsw i64 %10, 1
  %58 = icmp eq i64 %57, %4
  br i1 %58, label %59, label %9, !llvm.loop !19

59:                                               ; preds = %56, %1
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector.5", align 8
  %5 = alloca %"class.std::vector.0", align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %class.anon, align 8
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !20
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !22
  %18 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %19 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #15
  %20 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #15
  %21 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #15
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i32* nonnull align 4 dereferenceable(4) %2)
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i32* nonnull align 4 dereferenceable(4) %3)
  %25 = bitcast %"class.std::vector.5"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %25) #15
  %26 = load i32, i32* %3, align 4, !tbaa !25
  %27 = sext i32 %26 to i64
  %28 = icmp slt i32 %26, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

30:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false) #15
  %31 = icmp eq i32 %26, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  %33 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %33, align 8, !tbaa !27
  %34 = getelementptr inbounds i32, i32* null, i64 %27
  %35 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %34, i32** %35, align 8, !tbaa !29
  br label %48

36:                                               ; preds = %30
  %37 = shl nuw nsw i64 %27, 2
  %38 = call noalias nonnull i8* @_Znwm(i64 %37) #17
  %39 = bitcast i8* %38 to i32*
  %40 = bitcast %"class.std::vector.5"* %4 to i8**
  store i8* %38, i8** %40, align 8, !tbaa !27
  %41 = getelementptr inbounds i32, i32* %39, i64 %27
  %42 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %41, i32** %42, align 8, !tbaa !29
  store i32 0, i32* %39, align 4, !tbaa !25
  %43 = getelementptr inbounds i8, i8* %38, i64 4
  %44 = bitcast i8* %43 to i32*
  %45 = icmp eq i32 %26, 1
  br i1 %45, label %48, label %46

46:                                               ; preds = %36
  %47 = add nsw i64 %37, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %43, i8 0, i64 %47, i1 false)
  br label %48

48:                                               ; preds = %46, %36, %32
  %49 = phi i32* [ %39, %36 ], [ %39, %46 ], [ null, %32 ]
  %50 = phi i32* [ %44, %36 ], [ %41, %46 ], [ null, %32 ]
  %51 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %52 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %50, i32** %52, align 8, !tbaa !30
  %53 = load i32, i32* %3, align 4, !tbaa !25
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %157, label %55

55:                                               ; preds = %161, %48
  %56 = load i32, i32* %1, align 4, !tbaa !25
  %57 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %57) #15
  %58 = sext i32 %56 to i64
  %59 = icmp slt i32 %56, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %61 unwind label %238

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %55
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %57, i8 0, i64 24, i1 false) #15
  %63 = icmp eq i32 %56, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %62
  %65 = getelementptr inbounds i64, i64* null, i64 %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %65, i64** %66, align 16, !tbaa !31
  %67 = bitcast %"class.std::vector.0"* %5 to <2 x i64*>*
  store <2 x i64*> zeroinitializer, <2 x i64*>* %67, align 16, !tbaa !32
  br label %176

68:                                               ; preds = %62
  %69 = shl nuw nsw i64 %58, 3
  %70 = invoke noalias nonnull i8* @_Znwm(i64 %69) #17
          to label %71 unwind label %238

71:                                               ; preds = %68
  %72 = bitcast i8* %70 to i64*
  %73 = bitcast %"class.std::vector.0"* %5 to i8**
  store i8* %70, i8** %73, align 16, !tbaa !11
  %74 = getelementptr inbounds i64, i64* %72, i64 %58
  %75 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %74, i64** %75, align 16, !tbaa !31
  %76 = shl nsw i64 %58, 3
  %77 = add nsw i64 %76, -8
  %78 = lshr exact i64 %77, 3
  %79 = add nuw nsw i64 %78, 1
  %80 = icmp ult i64 %77, 24
  br i1 %80, label %151, label %81

81:                                               ; preds = %71
  %82 = and i64 %79, 4611686018427387900
  %83 = getelementptr i64, i64* %72, i64 %82
  %84 = add nsw i64 %82, -4
  %85 = lshr exact i64 %84, 2
  %86 = add nuw nsw i64 %85, 1
  %87 = and i64 %86, 7
  %88 = icmp ult i64 %84, 28
  br i1 %88, label %136, label %89

89:                                               ; preds = %81
  %90 = and i64 %86, 9223372036854775800
  br label %91

91:                                               ; preds = %91, %89
  %92 = phi i64 [ 0, %89 ], [ %133, %91 ]
  %93 = phi i64 [ %90, %89 ], [ %134, %91 ]
  %94 = getelementptr i64, i64* %72, i64 %92
  %95 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %95, align 8, !tbaa !15
  %96 = getelementptr i64, i64* %94, i64 2
  %97 = bitcast i64* %96 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %97, align 8, !tbaa !15
  %98 = or i64 %92, 4
  %99 = getelementptr i64, i64* %72, i64 %98
  %100 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %100, align 8, !tbaa !15
  %101 = getelementptr i64, i64* %99, i64 2
  %102 = bitcast i64* %101 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %102, align 8, !tbaa !15
  %103 = or i64 %92, 8
  %104 = getelementptr i64, i64* %72, i64 %103
  %105 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %105, align 8, !tbaa !15
  %106 = getelementptr i64, i64* %104, i64 2
  %107 = bitcast i64* %106 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %107, align 8, !tbaa !15
  %108 = or i64 %92, 12
  %109 = getelementptr i64, i64* %72, i64 %108
  %110 = bitcast i64* %109 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %110, align 8, !tbaa !15
  %111 = getelementptr i64, i64* %109, i64 2
  %112 = bitcast i64* %111 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %112, align 8, !tbaa !15
  %113 = or i64 %92, 16
  %114 = getelementptr i64, i64* %72, i64 %113
  %115 = bitcast i64* %114 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %115, align 8, !tbaa !15
  %116 = getelementptr i64, i64* %114, i64 2
  %117 = bitcast i64* %116 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %117, align 8, !tbaa !15
  %118 = or i64 %92, 20
  %119 = getelementptr i64, i64* %72, i64 %118
  %120 = bitcast i64* %119 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %120, align 8, !tbaa !15
  %121 = getelementptr i64, i64* %119, i64 2
  %122 = bitcast i64* %121 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %122, align 8, !tbaa !15
  %123 = or i64 %92, 24
  %124 = getelementptr i64, i64* %72, i64 %123
  %125 = bitcast i64* %124 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %125, align 8, !tbaa !15
  %126 = getelementptr i64, i64* %124, i64 2
  %127 = bitcast i64* %126 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %127, align 8, !tbaa !15
  %128 = or i64 %92, 28
  %129 = getelementptr i64, i64* %72, i64 %128
  %130 = bitcast i64* %129 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %130, align 8, !tbaa !15
  %131 = getelementptr i64, i64* %129, i64 2
  %132 = bitcast i64* %131 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %132, align 8, !tbaa !15
  %133 = add nuw i64 %92, 32
  %134 = add i64 %93, -8
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %91, !llvm.loop !33

136:                                              ; preds = %91, %81
  %137 = phi i64 [ 0, %81 ], [ %133, %91 ]
  %138 = icmp eq i64 %87, 0
  br i1 %138, label %149, label %139

139:                                              ; preds = %136, %139
  %140 = phi i64 [ %146, %139 ], [ %137, %136 ]
  %141 = phi i64 [ %147, %139 ], [ %87, %136 ]
  %142 = getelementptr i64, i64* %72, i64 %140
  %143 = bitcast i64* %142 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %143, align 8, !tbaa !15
  %144 = getelementptr i64, i64* %142, i64 2
  %145 = bitcast i64* %144 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %145, align 8, !tbaa !15
  %146 = add nuw i64 %140, 4
  %147 = add i64 %141, -1
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %139, !llvm.loop !35

149:                                              ; preds = %139, %136
  %150 = icmp eq i64 %79, %82
  br i1 %150, label %170, label %151

151:                                              ; preds = %71, %149
  %152 = phi i64* [ %72, %71 ], [ %83, %149 ]
  br label %153

153:                                              ; preds = %151, %153
  %154 = phi i64* [ %155, %153 ], [ %152, %151 ]
  store i64 1152921504606846976, i64* %154, align 8, !tbaa !15
  %155 = getelementptr inbounds i64, i64* %154, i64 1
  %156 = icmp eq i64* %155, %74
  br i1 %156, label %170, label %153, !llvm.loop !37

157:                                              ; preds = %48, %161
  %158 = phi i64 [ %164, %161 ], [ 0, %48 ]
  %159 = getelementptr inbounds i32, i32* %49, i64 %158
  %160 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %159)
          to label %161 unwind label %168

161:                                              ; preds = %157
  %162 = load i32, i32* %159, align 4, !tbaa !25
  %163 = add nsw i32 %162, -1
  store i32 %163, i32* %159, align 4, !tbaa !25
  %164 = add nuw nsw i64 %158, 1
  %165 = load i32, i32* %3, align 4, !tbaa !25
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %164, %166
  br i1 %167, label %157, label %55, !llvm.loop !39

168:                                              ; preds = %157
  %169 = landingpad { i8*, i32 }
          cleanup
  br label %391

170:                                              ; preds = %153, %149
  %171 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %74, i64** %171, align 8, !tbaa !40
  %172 = mul nuw nsw i64 %58, 24
  %173 = invoke noalias nonnull i8* @_Znwm(i64 %172) #17
          to label %174 unwind label %240

174:                                              ; preds = %170
  %175 = bitcast i8* %173 to %"class.std::vector.0"*
  br label %176

176:                                              ; preds = %64, %174
  %177 = phi %"class.std::vector.0"* [ %175, %174 ], [ null, %64 ]
  %178 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %179 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %177, i64 %58, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %185 unwind label %180

180:                                              ; preds = %176
  %181 = landingpad { i8*, i32 }
          cleanup
  %182 = icmp eq %"class.std::vector.0"* %177, null
  br i1 %182, label %242, label %183

183:                                              ; preds = %180
  %184 = bitcast %"class.std::vector.0"* %177 to i8*
  call void @_ZdlPv(i8* nonnull %184) #15
  br label %242

185:                                              ; preds = %176
  %186 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %177, i64 %58
  %187 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dist, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %188 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dist, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  store %"class.std::vector.0"* %177, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dist, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store %"class.std::vector.0"* %179, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dist, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  store %"class.std::vector.0"* %186, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dist, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !41
  %189 = icmp eq %"class.std::vector.0"* %187, %188
  br i1 %189, label %200, label %190

190:                                              ; preds = %185, %197
  %191 = phi %"class.std::vector.0"* [ %198, %197 ], [ %187, %185 ]
  %192 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %191, i64 0, i32 0, i32 0, i32 0, i32 0
  %193 = load i64*, i64** %192, align 8, !tbaa !11
  %194 = icmp eq i64* %193, null
  br i1 %194, label %197, label %195

195:                                              ; preds = %190
  %196 = bitcast i64* %193 to i8*
  call void @_ZdlPv(i8* nonnull %196) #15
  br label %197

197:                                              ; preds = %195, %190
  %198 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %191, i64 1
  %199 = icmp eq %"class.std::vector.0"* %198, %188
  br i1 %199, label %200, label %190, !llvm.loop !13

200:                                              ; preds = %197, %185
  %201 = icmp eq %"class.std::vector.0"* %187, null
  br i1 %201, label %204, label %202

202:                                              ; preds = %200
  %203 = bitcast %"class.std::vector.0"* %187 to i8*
  call void @_ZdlPv(i8* nonnull %203) #15
  br label %204

204:                                              ; preds = %200, %202
  %205 = load i64*, i64** %178, align 16, !tbaa !11
  %206 = icmp eq i64* %205, null
  br i1 %206, label %209, label %207

207:                                              ; preds = %204
  %208 = bitcast i64* %205 to i8*
  call void @_ZdlPv(i8* nonnull %208) #15
  br label %209

209:                                              ; preds = %204, %207
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %57) #15
  %210 = load i32, i32* %1, align 4, !tbaa !25
  %211 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dist, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %212 = icmp sgt i32 %210, 0
  br i1 %212, label %213, label %232

213:                                              ; preds = %209
  %214 = zext i32 %210 to i64
  %215 = add nsw i64 %214, -1
  %216 = and i64 %214, 3
  %217 = icmp ult i64 %215, 3
  br i1 %217, label %220, label %218

218:                                              ; preds = %213
  %219 = and i64 %214, 4294967292
  br label %251

220:                                              ; preds = %251, %213
  %221 = phi i64 [ 0, %213 ], [ %269, %251 ]
  %222 = icmp eq i64 %216, 0
  br i1 %222, label %232, label %223

223:                                              ; preds = %220, %223
  %224 = phi i64 [ %229, %223 ], [ %221, %220 ]
  %225 = phi i64 [ %230, %223 ], [ %216, %220 ]
  %226 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %211, i64 %224, i32 0, i32 0, i32 0, i32 0
  %227 = load i64*, i64** %226, align 8, !tbaa !11
  %228 = getelementptr inbounds i64, i64* %227, i64 %224
  store i64 0, i64* %228, align 8, !tbaa !15
  %229 = add nuw nsw i64 %224, 1
  %230 = add i64 %225, -1
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %232, label %223, !llvm.loop !42

232:                                              ; preds = %220, %223, %209
  %233 = bitcast i32* %6 to i8*
  %234 = bitcast i32* %7 to i8*
  %235 = bitcast i64* %8 to i8*
  %236 = load i32, i32* %2, align 4, !tbaa !25
  %237 = icmp sgt i32 %236, 0
  br i1 %237, label %333, label %274

238:                                              ; preds = %68, %60
  %239 = landingpad { i8*, i32 }
          cleanup
  br label %249

240:                                              ; preds = %170
  %241 = landingpad { i8*, i32 }
          cleanup
  br label %242

242:                                              ; preds = %180, %183, %240
  %243 = phi { i8*, i32 } [ %241, %240 ], [ %181, %183 ], [ %181, %180 ]
  %244 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %245 = load i64*, i64** %244, align 16, !tbaa !11
  %246 = icmp eq i64* %245, null
  br i1 %246, label %249, label %247

247:                                              ; preds = %242
  %248 = bitcast i64* %245 to i8*
  call void @_ZdlPv(i8* nonnull %248) #15
  br label %249

249:                                              ; preds = %247, %242, %238
  %250 = phi { i8*, i32 } [ %239, %238 ], [ %243, %242 ], [ %243, %247 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %57) #15
  br label %391

251:                                              ; preds = %251, %218
  %252 = phi i64 [ 0, %218 ], [ %269, %251 ]
  %253 = phi i64 [ %219, %218 ], [ %270, %251 ]
  %254 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %211, i64 %252, i32 0, i32 0, i32 0, i32 0
  %255 = load i64*, i64** %254, align 8, !tbaa !11
  %256 = getelementptr inbounds i64, i64* %255, i64 %252
  store i64 0, i64* %256, align 8, !tbaa !15
  %257 = or i64 %252, 1
  %258 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %211, i64 %257, i32 0, i32 0, i32 0, i32 0
  %259 = load i64*, i64** %258, align 8, !tbaa !11
  %260 = getelementptr inbounds i64, i64* %259, i64 %257
  store i64 0, i64* %260, align 8, !tbaa !15
  %261 = or i64 %252, 2
  %262 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %211, i64 %261, i32 0, i32 0, i32 0, i32 0
  %263 = load i64*, i64** %262, align 8, !tbaa !11
  %264 = getelementptr inbounds i64, i64* %263, i64 %261
  store i64 0, i64* %264, align 8, !tbaa !15
  %265 = or i64 %252, 3
  %266 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %211, i64 %265, i32 0, i32 0, i32 0, i32 0
  %267 = load i64*, i64** %266, align 8, !tbaa !11
  %268 = getelementptr inbounds i64, i64* %267, i64 %265
  store i64 0, i64* %268, align 8, !tbaa !15
  %269 = add nuw nsw i64 %252, 4
  %270 = add i64 %253, -4
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %220, label %251, !llvm.loop !43

272:                                              ; preds = %340
  %273 = load i32, i32* %1, align 4, !tbaa !25
  br label %274

274:                                              ; preds = %272, %232
  %275 = phi i32 [ %273, %272 ], [ %210, %232 ]
  %276 = icmp sgt i32 %275, 0
  br i1 %276, label %277, label %361

277:                                              ; preds = %274
  %278 = zext i32 %275 to i64
  %279 = and i64 %278, 1
  %280 = icmp eq i32 %275, 1
  %281 = and i64 %278, 4294967294
  %282 = icmp eq i64 %279, 0
  br label %283

283:                                              ; preds = %330, %277
  %284 = phi i64 [ 0, %277 ], [ %331, %330 ]
  br label %285

285:                                              ; preds = %327, %283
  %286 = phi i64 [ %328, %327 ], [ 0, %283 ]
  %287 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dist, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %288 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %287, i64 %286, i32 0, i32 0, i32 0, i32 0
  %289 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %287, i64 %284, i32 0, i32 0, i32 0, i32 0
  %290 = load i64*, i64** %288, align 8, !tbaa !11
  %291 = getelementptr inbounds i64, i64* %290, i64 %284
  %292 = load i64*, i64** %289, align 8, !tbaa !11
  br i1 %280, label %316, label %293

293:                                              ; preds = %285, %293
  %294 = phi i64 [ %313, %293 ], [ 0, %285 ]
  %295 = phi i64 [ %314, %293 ], [ %281, %285 ]
  %296 = getelementptr inbounds i64, i64* %290, i64 %294
  %297 = load i64, i64* %291, align 8, !tbaa !15
  %298 = getelementptr inbounds i64, i64* %292, i64 %294
  %299 = load i64, i64* %298, align 8, !tbaa !15
  %300 = add nsw i64 %299, %297
  %301 = load i64, i64* %296, align 8, !tbaa !15
  %302 = icmp slt i64 %300, %301
  %303 = select i1 %302, i64 %300, i64 %301
  store i64 %303, i64* %296, align 8, !tbaa !15
  %304 = or i64 %294, 1
  %305 = getelementptr inbounds i64, i64* %290, i64 %304
  %306 = load i64, i64* %291, align 8, !tbaa !15
  %307 = getelementptr inbounds i64, i64* %292, i64 %304
  %308 = load i64, i64* %307, align 8, !tbaa !15
  %309 = add nsw i64 %308, %306
  %310 = load i64, i64* %305, align 8, !tbaa !15
  %311 = icmp slt i64 %309, %310
  %312 = select i1 %311, i64 %309, i64 %310
  store i64 %312, i64* %305, align 8, !tbaa !15
  %313 = add nuw nsw i64 %294, 2
  %314 = add i64 %295, -2
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %316, label %293, !llvm.loop !17

316:                                              ; preds = %293, %285
  %317 = phi i64 [ 0, %285 ], [ %313, %293 ]
  br i1 %282, label %327, label %318

318:                                              ; preds = %316
  %319 = getelementptr inbounds i64, i64* %290, i64 %317
  %320 = load i64, i64* %291, align 8, !tbaa !15
  %321 = getelementptr inbounds i64, i64* %292, i64 %317
  %322 = load i64, i64* %321, align 8, !tbaa !15
  %323 = add nsw i64 %322, %320
  %324 = load i64, i64* %319, align 8, !tbaa !15
  %325 = icmp slt i64 %323, %324
  %326 = select i1 %325, i64 %323, i64 %324
  store i64 %326, i64* %319, align 8, !tbaa !15
  br label %327

327:                                              ; preds = %316, %318
  %328 = add nuw nsw i64 %286, 1
  %329 = icmp eq i64 %328, %278
  br i1 %329, label %330, label %285, !llvm.loop !18

330:                                              ; preds = %327
  %331 = add nuw nsw i64 %284, 1
  %332 = icmp eq i64 %331, %278
  br i1 %332, label %361, label %283, !llvm.loop !19

333:                                              ; preds = %232, %340
  %334 = phi i32 [ %356, %340 ], [ 0, %232 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %233) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %234) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %235) #15
  %335 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %336 unwind label %359

336:                                              ; preds = %333
  %337 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %335, i32* nonnull align 4 dereferenceable(4) %7)
          to label %338 unwind label %359

338:                                              ; preds = %336
  %339 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %337, i64* nonnull align 8 dereferenceable(8) %8)
          to label %340 unwind label %359

340:                                              ; preds = %338
  %341 = load i32, i32* %6, align 4, !tbaa !25
  %342 = add nsw i32 %341, -1
  %343 = load i32, i32* %7, align 4, !tbaa !25
  %344 = add nsw i32 %343, -1
  %345 = load i64, i64* %8, align 8, !tbaa !15
  %346 = sext i32 %342 to i64
  %347 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dist, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %348 = sext i32 %344 to i64
  %349 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %347, i64 %346, i32 0, i32 0, i32 0, i32 0
  %350 = load i64*, i64** %349, align 8, !tbaa !11
  %351 = getelementptr inbounds i64, i64* %350, i64 %348
  store i64 %345, i64* %351, align 8, !tbaa !15
  %352 = load i64, i64* %8, align 8, !tbaa !15
  %353 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %347, i64 %348, i32 0, i32 0, i32 0, i32 0
  %354 = load i64*, i64** %353, align 8, !tbaa !11
  %355 = getelementptr inbounds i64, i64* %354, i64 %346
  store i64 %352, i64* %355, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %235) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %234) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %233) #15
  %356 = add nuw nsw i32 %334, 1
  %357 = load i32, i32* %2, align 4, !tbaa !25
  %358 = icmp slt i32 %356, %357
  br i1 %358, label %333, label %272, !llvm.loop !44

359:                                              ; preds = %338, %336, %333
  %360 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %235) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %234) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %233) #15
  br label %391

361:                                              ; preds = %330, %274
  %362 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %362) #15
  store i64 1152921504606846976, i64* %9, align 8, !tbaa !15
  %363 = bitcast %class.anon* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %363) #15
  %364 = getelementptr inbounds %class.anon, %class.anon* %10, i64 0, i32 0
  store i32* %3, i32** %364, align 8, !tbaa !32
  %365 = getelementptr inbounds %class.anon, %class.anon* %10, i64 0, i32 1
  store i64* %9, i64** %365, align 8, !tbaa !32
  %366 = getelementptr inbounds %class.anon, %class.anon* %10, i64 0, i32 2
  store %"class.std::vector.5"* %4, %"class.std::vector.5"** %366, align 8, !tbaa !32
  %367 = load i32, i32* %3, align 4, !tbaa !25
  %368 = icmp sgt i32 %367, 0
  br i1 %368, label %374, label %371

369:                                              ; preds = %374
  %370 = load i64, i64* %9, align 8, !tbaa !15
  br label %371

371:                                              ; preds = %369, %361
  %372 = phi i64 [ %370, %369 ], [ 1152921504606846976, %361 ]
  %373 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %372)
          to label %380 unwind label %388

374:                                              ; preds = %361, %374
  %375 = phi i32 [ %377, %374 ], [ 0, %361 ]
  %376 = shl nuw i32 1, %375
  call fastcc void @"_ZZ4mainENK3$_0clIS_EEvT_iix"(%class.anon* nonnull align 8 dereferenceable(24) %10, i32* nonnull %3, i64* nonnull %9, %"class.std::vector.5"* nonnull %4, i32 %375, i32 %376, i64 0)
  %377 = add nuw nsw i32 %375, 1
  %378 = load i32, i32* %3, align 4, !tbaa !25
  %379 = icmp slt i32 %377, %378
  br i1 %379, label %374, label %369, !llvm.loop !45

380:                                              ; preds = %371
  %381 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %373, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %382 unwind label %388

382:                                              ; preds = %380
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %363) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %362) #15
  %383 = load i32*, i32** %51, align 8, !tbaa !27
  %384 = icmp eq i32* %383, null
  br i1 %384, label %387, label %385

385:                                              ; preds = %382
  %386 = bitcast i32* %383 to i8*
  call void @_ZdlPv(i8* nonnull %386) #15
  br label %387

387:                                              ; preds = %382, %385
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #15
  ret i32 0

388:                                              ; preds = %380, %371
  %389 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %363) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %362) #15
  %390 = load i32*, i32** %51, align 8, !tbaa !27
  br label %391

391:                                              ; preds = %388, %359, %249, %168
  %392 = phi i32* [ %49, %168 ], [ %49, %359 ], [ %390, %388 ], [ %49, %249 ]
  %393 = phi { i8*, i32 } [ %169, %168 ], [ %360, %359 ], [ %389, %388 ], [ %250, %249 ]
  %394 = icmp eq i32* %392, null
  br i1 %394, label %397, label %395

395:                                              ; preds = %391
  %396 = bitcast i32* %392 to i8*
  call void @_ZdlPv(i8* nonnull %396) #15
  br label %397

397:                                              ; preds = %395, %391
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #15
  resume { i8*, i32 } %393
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZZ4mainENK3$_0clIS_EEvT_iix"(%class.anon* nocapture nonnull readonly align 8 dereferenceable(24) %0, i32* %1, i64* %2, %"class.std::vector.5"* %3, i32 %4, i32 %5, i64 %6) unnamed_addr #7 align 2 {
  %8 = alloca %class.anon, align 8
  %9 = getelementptr inbounds %class.anon, %class.anon* %8, i64 0, i32 0
  store i32* %1, i32** %9, align 8
  %10 = getelementptr inbounds %class.anon, %class.anon* %8, i64 0, i32 1
  store i64* %2, i64** %10, align 8
  %11 = getelementptr inbounds %class.anon, %class.anon* %8, i64 0, i32 2
  store %"class.std::vector.5"* %3, %"class.std::vector.5"** %11, align 8
  %12 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !46
  %14 = load i32, i32* %13, align 4, !tbaa !25
  %15 = shl nsw i32 -1, %14
  %16 = xor i32 %15, -1
  %17 = icmp eq i32 %16, %5
  br i1 %17, label %22, label %18

18:                                               ; preds = %7
  %19 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 2
  %20 = sext i32 %4 to i64
  %21 = icmp sgt i32 %14, 0
  br i1 %21, label %28, label %59

22:                                               ; preds = %7
  %23 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 1
  %24 = load i64*, i64** %23, align 8, !tbaa !48
  %25 = load i64, i64* %24, align 8, !tbaa !15
  %26 = icmp slt i64 %25, %6
  %27 = select i1 %26, i64 %25, i64 %6
  store i64 %27, i64* %24, align 8, !tbaa !15
  br label %59

28:                                               ; preds = %18, %54
  %29 = phi i32 [ %55, %54 ], [ %14, %18 ]
  %30 = phi i64 [ %56, %54 ], [ 0, %18 ]
  %31 = trunc i64 %30 to i32
  %32 = shl nuw i32 1, %31
  %33 = and i32 %32, %5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %54

35:                                               ; preds = %28
  %36 = or i32 %32, %5
  %37 = load %"class.std::vector.5"*, %"class.std::vector.5"** %19, align 8, !tbaa !49
  %38 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %37, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32*, i32** %38, align 8, !tbaa !27
  %40 = getelementptr inbounds i32, i32* %39, i64 %20
  %41 = load i32, i32* %40, align 4, !tbaa !25
  %42 = sext i32 %41 to i64
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dist, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %39, i64 %30
  %45 = load i32, i32* %44, align 4, !tbaa !25
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %43, i64 %42, i32 0, i32 0, i32 0, i32 0
  %48 = load i64*, i64** %47, align 8, !tbaa !11
  %49 = getelementptr inbounds i64, i64* %48, i64 %46
  %50 = load i64, i64* %49, align 8, !tbaa !15
  %51 = add nsw i64 %50, %6
  call fastcc void @"_ZZ4mainENK3$_0clIS_EEvT_iix"(%class.anon* nonnull align 8 dereferenceable(24) %8, i32* %1, i64* %2, %"class.std::vector.5"* %3, i32 %31, i32 %36, i64 %51)
  %52 = load i32*, i32** %12, align 8, !tbaa !46
  %53 = load i32, i32* %52, align 4, !tbaa !25
  br label %54

54:                                               ; preds = %28, %35
  %55 = phi i32 [ %29, %28 ], [ %53, %35 ]
  %56 = add nuw nsw i64 %30, 1
  %57 = sext i32 %55 to i64
  %58 = icmp slt i64 %56, %57
  br i1 %58, label %28, label %59, !llvm.loop !50

59:                                               ; preds = %54, %18, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !40
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !51

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !11
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !40
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !31
  %34 = load i64*, i64** %5, align 8, !tbaa !32
  %35 = load i64*, i64** %4, align 8, !tbaa !32
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #15
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !40
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !52

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #15
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !11
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !13

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.0"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.0"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #18
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s258419138.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @dist to i8*), i8 0, i64 24, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @dist to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !8, i64 0}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !9, i64 0}
!22 = !{!23, !7, i64 216}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !24, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!24 = !{!"bool", !8, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"int", !8, i64 0}
!27 = !{!28, !7, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!29 = !{!28, !7, i64 16}
!30 = !{!28, !7, i64 8}
!31 = !{!12, !7, i64 16}
!32 = !{!7, !7, i64 0}
!33 = distinct !{!33, !14, !34}
!34 = !{!"llvm.loop.isvectorized", i32 1}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.unroll.disable"}
!37 = distinct !{!37, !14, !38, !34}
!38 = !{!"llvm.loop.unroll.runtime.disable"}
!39 = distinct !{!39, !14}
!40 = !{!12, !7, i64 8}
!41 = !{!6, !7, i64 16}
!42 = distinct !{!42, !36}
!43 = distinct !{!43, !14}
!44 = distinct !{!44, !14}
!45 = distinct !{!45, !14}
!46 = !{!47, !7, i64 0}
!47 = !{!"_ZTSZ4mainE3$_0", !7, i64 0, !7, i64 8, !7, i64 16}
!48 = !{!47, !7, i64 8}
!49 = !{!47, !7, i64 16}
!50 = distinct !{!50, !14}
!51 = !{!"branch_weights", i32 1, i32 2000}
!52 = distinct !{!52, !14}
