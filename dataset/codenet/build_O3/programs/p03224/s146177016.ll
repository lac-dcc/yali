; ModuleID = 'Project_CodeNet_C++1400/p03224/s146177016.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s146177016.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [312 x i64], i64 }
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.1"*, %"class.std::vector.1"*, %"class.std::vector.1"* }
%"class.std::vector.1" = type { %"struct.std::_Vector_base.2" }
%"struct.std::_Vector_base.2" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::random_device" = type { %union.anon }
%union.anon = type { %"class.std::mersenne_twister_engine.0" }
%"class.std::mersenne_twister_engine.0" = type { [624 x i64], i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.9 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon.9 = type { i64, [8 x i8] }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@gen = dso_local local_unnamed_addr global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s146177016.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5powerxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %3, %14
  %6 = phi i64 [ %15, %14 ], [ 1, %3 ]
  %7 = phi i64 [ %17, %14 ], [ %0, %3 ]
  %8 = phi i64 [ %18, %14 ], [ %1, %3 ]
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %6, %7
  %13 = srem i64 %12, %2
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %13, %11 ], [ %6, %5 ]
  %16 = mul nsw i64 %7, %7
  %17 = srem i64 %16, %2
  %18 = sdiv i64 %8, 2
  %19 = add i64 %8, 1
  %20 = icmp ult i64 %19, 3
  br i1 %20, label %21, label %5, !llvm.loop !5

21:                                               ; preds = %14, %3
  %22 = phi i64 [ 1, %3 ], [ %15, %14 ]
  ret i64 %22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i64 @_Z4rintxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = load i64, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @gen, i64 0, i32 1), align 8, !tbaa !7
  %4 = icmp ugt i64 %3, 311
  br i1 %4, label %5, label %86

5:                                                ; preds = %2
  %6 = load i64, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @gen, i64 0, i32 0, i64 0), align 8, !tbaa !12
  %7 = insertelement <2 x i64> poison, i64 %6, i32 1
  br label %8

8:                                                ; preds = %8, %5
  %9 = phi i64 [ 0, %5 ], [ %31, %8 ]
  %10 = phi <2 x i64> [ %7, %5 ], [ %15, %8 ]
  %11 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @gen, i64 0, i32 0, i64 %9
  %12 = or i64 %9, 1
  %13 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @gen, i64 0, i32 0, i64 %12
  %14 = bitcast i64* %13 to <2 x i64>*
  %15 = load <2 x i64>, <2 x i64>* %14, align 8, !tbaa !12
  %16 = shufflevector <2 x i64> %10, <2 x i64> %15, <2 x i32> <i32 1, i32 2>
  %17 = and <2 x i64> %16, <i64 -2147483648, i64 -2147483648>
  %18 = and <2 x i64> %15, <i64 2147483646, i64 2147483646>
  %19 = or <2 x i64> %18, %17
  %20 = add nuw nsw i64 %9, 156
  %21 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @gen, i64 0, i32 0, i64 %20
  %22 = bitcast i64* %21 to <2 x i64>*
  %23 = load <2 x i64>, <2 x i64>* %22, align 8, !tbaa !12
  %24 = lshr exact <2 x i64> %19, <i64 1, i64 1>
  %25 = xor <2 x i64> %24, %23
  %26 = and <2 x i64> %15, <i64 1, i64 1>
  %27 = icmp eq <2 x i64> %26, zeroinitializer
  %28 = select <2 x i1> %27, <2 x i64> zeroinitializer, <2 x i64> <i64 -5403634167711393303, i64 -5403634167711393303>
  %29 = xor <2 x i64> %25, %28
  %30 = bitcast i64* %11 to <2 x i64>*
  store <2 x i64> %29, <2 x i64>* %30, align 8, !tbaa !12
  %31 = add nuw i64 %9, 2
  %32 = icmp eq i64 %31, 156
  br i1 %32, label %33, label %8, !llvm.loop !13

33:                                               ; preds = %8
  %34 = load i64, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @gen, i64 0, i32 0, i64 156), align 8, !tbaa !12
  %35 = insertelement <2 x i64> poison, i64 %34, i32 1
  br label %36

36:                                               ; preds = %36, %33
  %37 = phi i64 [ 0, %33 ], [ %59, %36 ]
  %38 = phi <2 x i64> [ %35, %33 ], [ %44, %36 ]
  %39 = add i64 %37, 156
  %40 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @gen, i64 0, i32 0, i64 %39
  %41 = add i64 %37, 157
  %42 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @gen, i64 0, i32 0, i64 %41
  %43 = bitcast i64* %42 to <2 x i64>*
  %44 = load <2 x i64>, <2 x i64>* %43, align 8, !tbaa !12
  %45 = shufflevector <2 x i64> %38, <2 x i64> %44, <2 x i32> <i32 1, i32 2>
  %46 = and <2 x i64> %45, <i64 -2147483648, i64 -2147483648>
  %47 = and <2 x i64> %44, <i64 2147483646, i64 2147483646>
  %48 = or <2 x i64> %47, %46
  %49 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @gen, i64 0, i32 0, i64 %37
  %50 = bitcast i64* %49 to <2 x i64>*
  %51 = load <2 x i64>, <2 x i64>* %50, align 8, !tbaa !12
  %52 = lshr exact <2 x i64> %48, <i64 1, i64 1>
  %53 = xor <2 x i64> %52, %51
  %54 = and <2 x i64> %44, <i64 1, i64 1>
  %55 = icmp eq <2 x i64> %54, zeroinitializer
  %56 = select <2 x i1> %55, <2 x i64> zeroinitializer, <2 x i64> <i64 -5403634167711393303, i64 -5403634167711393303>
  %57 = xor <2 x i64> %53, %56
  %58 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> %57, <2 x i64>* %58, align 8, !tbaa !12
  %59 = add nuw i64 %37, 2
  %60 = icmp eq i64 %59, 154
  br i1 %60, label %61, label %36, !llvm.loop !15

61:                                               ; preds = %36
  %62 = extractelement <2 x i64> %44, i32 1
  %63 = and i64 %62, -2147483648
  %64 = load i64, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @gen, i64 0, i32 0, i64 311), align 8, !tbaa !12
  %65 = and i64 %64, 2147483646
  %66 = or i64 %65, %63
  %67 = load i64, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @gen, i64 0, i32 0, i64 154), align 8, !tbaa !12
  %68 = lshr exact i64 %66, 1
  %69 = xor i64 %68, %67
  %70 = and i64 %64, 1
  %71 = icmp eq i64 %70, 0
  %72 = select i1 %71, i64 0, i64 -5403634167711393303
  %73 = xor i64 %69, %72
  store i64 %73, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @gen, i64 0, i32 0, i64 310), align 8, !tbaa !12
  %74 = load i64, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @gen, i64 0, i32 0, i64 311), align 8, !tbaa !12
  %75 = and i64 %74, -2147483648
  %76 = load i64, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @gen, i64 0, i32 0, i64 0), align 8, !tbaa !12
  %77 = and i64 %76, 2147483646
  %78 = or i64 %77, %75
  %79 = load i64, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @gen, i64 0, i32 0, i64 155), align 8, !tbaa !12
  %80 = lshr exact i64 %78, 1
  %81 = xor i64 %80, %79
  %82 = and i64 %76, 1
  %83 = icmp eq i64 %82, 0
  %84 = select i1 %83, i64 0, i64 -5403634167711393303
  %85 = xor i64 %81, %84
  store i64 %85, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @gen, i64 0, i32 0, i64 311), align 8, !tbaa !12
  br label %86

86:                                               ; preds = %2, %61
  %87 = phi i64 [ 0, %61 ], [ %3, %2 ]
  %88 = add nuw nsw i64 %87, 1
  store i64 %88, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @gen, i64 0, i32 1), align 8, !tbaa !7
  %89 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @gen, i64 0, i32 0, i64 %87
  %90 = load i64, i64* %89, align 8, !tbaa !12
  %91 = lshr i64 %90, 29
  %92 = and i64 %91, 22906492245
  %93 = xor i64 %92, %90
  %94 = shl i64 %93, 17
  %95 = and i64 %94, 8202884508482404352
  %96 = xor i64 %95, %93
  %97 = shl i64 %96, 37
  %98 = and i64 %97, -2270628950310912
  %99 = xor i64 %98, %96
  %100 = lshr i64 %99, 43
  %101 = xor i64 %100, %99
  %102 = sub i64 1, %0
  %103 = add i64 %102, %1
  %104 = urem i64 %101, %103
  %105 = add i64 %104, %0
  ret i64 %105
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !16
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !18
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !18
  %18 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #15
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %20 = load i32, i32* %1, align 4, !tbaa !22
  %21 = sext i32 %20 to i64
  br label %22

22:                                               ; preds = %22, %0
  %23 = phi i64 [ %24, %22 ], [ 1, %0 ]
  %24 = add nuw nsw i64 %23, 1
  %25 = mul nuw nsw i64 %24, %23
  %26 = lshr i64 %25, 1
  %27 = icmp slt i64 %26, %21
  br i1 %27, label %22, label %28, !llvm.loop !24

28:                                               ; preds = %22
  %29 = trunc i64 %23 to i32
  %30 = trunc i64 %24 to i32
  %31 = mul nsw i32 %30, %29
  %32 = lshr i32 %31, 1
  %33 = icmp eq i32 %32, %20
  br i1 %33, label %36, label %34

34:                                               ; preds = %28
  %35 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  br label %219

36:                                               ; preds = %28
  %37 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 4)
  %38 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %38) #15
  %39 = add i32 %29, 2
  %40 = zext i32 %39 to i64
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false) #15
  %41 = mul nuw nsw i64 %40, 24
  %42 = call noalias nonnull i8* @_Znwm(i64 %41) #16
  %43 = bitcast i8* %42 to %"class.std::vector.1"*
  %44 = bitcast %"class.std::vector"* %2 to i8**
  store i8* %42, i8** %44, align 8, !tbaa !25
  %45 = getelementptr %"class.std::vector.1", %"class.std::vector.1"* %43, i64 %40
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.1"* %45, %"class.std::vector.1"** %46, align 8, !tbaa !27
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 %42, i8 0, i64 %41, i1 false)
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.1"* %45, %"class.std::vector.1"** %47, align 8, !tbaa !28
  %48 = and i64 %23, 4294967295
  br label %55

49:                                               ; preds = %156, %55
  %50 = phi i32 [ %58, %55 ], [ %157, %156 ]
  %51 = add nuw nsw i64 %57, 1
  %52 = icmp eq i64 %59, %40
  br i1 %52, label %53, label %55, !llvm.loop !29

53:                                               ; preds = %49
  %54 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %30)
          to label %165 unwind label %180

55:                                               ; preds = %36, %49
  %56 = phi i64 [ 1, %36 ], [ %59, %49 ]
  %57 = phi i64 [ 2, %36 ], [ %51, %49 ]
  %58 = phi i32 [ 1, %36 ], [ %50, %49 ]
  %59 = add nuw nsw i64 %56, 1
  %60 = icmp ugt i64 %56, %48
  br i1 %60, label %49, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %43, i64 %56, i32 0, i32 0, i32 0, i32 1
  %63 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %43, i64 %56, i32 0, i32 0, i32 0, i32 2
  %64 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %43, i64 %56, i32 0, i32 0, i32 0, i32 0
  br label %65

65:                                               ; preds = %61, %156
  %66 = phi i64 [ %57, %61 ], [ %158, %156 ]
  %67 = phi i32 [ %58, %61 ], [ %157, %156 ]
  %68 = load i32*, i32** %62, align 8, !tbaa !30
  %69 = load i32*, i32** %63, align 8, !tbaa !32
  %70 = icmp eq i32* %68, %69
  br i1 %70, label %73, label %71

71:                                               ; preds = %65
  store i32 %67, i32* %68, align 4, !tbaa !22
  %72 = getelementptr inbounds i32, i32* %68, i64 1
  store i32* %72, i32** %62, align 8, !tbaa !30
  br label %110

73:                                               ; preds = %65
  %74 = load i32*, i32** %64, align 8, !tbaa !33
  %75 = ptrtoint i32* %68 to i64
  %76 = ptrtoint i32* %74 to i64
  %77 = sub i64 %75, %76
  %78 = ashr exact i64 %77, 2
  %79 = icmp eq i64 %77, 9223372036854775804
  br i1 %79, label %80, label %82

80:                                               ; preds = %73
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0)) #17
          to label %81 unwind label %163

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %73
  %83 = icmp eq i64 %77, 0
  %84 = select i1 %83, i64 1, i64 %78
  %85 = add nsw i64 %84, %78
  %86 = icmp ult i64 %85, %78
  %87 = icmp ugt i64 %85, 2305843009213693951
  %88 = or i1 %86, %87
  %89 = select i1 %88, i64 2305843009213693951, i64 %85
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %96, label %91

91:                                               ; preds = %82
  %92 = shl nuw nsw i64 %89, 2
  %93 = invoke noalias nonnull i8* @_Znwm(i64 %92) #16
          to label %94 unwind label %161

94:                                               ; preds = %91
  %95 = bitcast i8* %93 to i32*
  br label %96

96:                                               ; preds = %94, %82
  %97 = phi i32* [ %95, %94 ], [ null, %82 ]
  %98 = getelementptr inbounds i32, i32* %97, i64 %78
  store i32 %67, i32* %98, align 4, !tbaa !22
  %99 = icmp sgt i64 %77, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  %101 = bitcast i32* %97 to i8*
  %102 = bitcast i32* %74 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %101, i8* align 4 %102, i64 %77, i1 false) #15
  br label %103

103:                                              ; preds = %100, %96
  %104 = getelementptr inbounds i32, i32* %98, i64 1
  %105 = icmp eq i32* %74, null
  br i1 %105, label %108, label %106

106:                                              ; preds = %103
  %107 = bitcast i32* %74 to i8*
  call void @_ZdlPv(i8* nonnull %107) #15
  br label %108

108:                                              ; preds = %106, %103
  store i32* %97, i32** %64, align 8, !tbaa !33
  store i32* %104, i32** %62, align 8, !tbaa !30
  %109 = getelementptr inbounds i32, i32* %97, i64 %89
  store i32* %109, i32** %63, align 8, !tbaa !32
  br label %110

110:                                              ; preds = %108, %71
  %111 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %43, i64 %66, i32 0, i32 0, i32 0, i32 1
  %112 = load i32*, i32** %111, align 8, !tbaa !30
  %113 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %43, i64 %66, i32 0, i32 0, i32 0, i32 2
  %114 = load i32*, i32** %113, align 8, !tbaa !32
  %115 = icmp eq i32* %112, %114
  br i1 %115, label %118, label %116

116:                                              ; preds = %110
  store i32 %67, i32* %112, align 4, !tbaa !22
  %117 = getelementptr inbounds i32, i32* %112, i64 1
  store i32* %117, i32** %111, align 8, !tbaa !30
  br label %156

118:                                              ; preds = %110
  %119 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %43, i64 %66, i32 0, i32 0, i32 0, i32 0
  %120 = load i32*, i32** %119, align 8, !tbaa !33
  %121 = ptrtoint i32* %112 to i64
  %122 = ptrtoint i32* %120 to i64
  %123 = sub i64 %121, %122
  %124 = ashr exact i64 %123, 2
  %125 = icmp eq i64 %123, 9223372036854775804
  br i1 %125, label %126, label %128

126:                                              ; preds = %118
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0)) #17
          to label %127 unwind label %163

127:                                              ; preds = %126
  unreachable

128:                                              ; preds = %118
  %129 = icmp eq i64 %123, 0
  %130 = select i1 %129, i64 1, i64 %124
  %131 = add nsw i64 %130, %124
  %132 = icmp ult i64 %131, %124
  %133 = icmp ugt i64 %131, 2305843009213693951
  %134 = or i1 %132, %133
  %135 = select i1 %134, i64 2305843009213693951, i64 %131
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %142, label %137

137:                                              ; preds = %128
  %138 = shl nuw nsw i64 %135, 2
  %139 = invoke noalias nonnull i8* @_Znwm(i64 %138) #16
          to label %140 unwind label %161

140:                                              ; preds = %137
  %141 = bitcast i8* %139 to i32*
  br label %142

142:                                              ; preds = %140, %128
  %143 = phi i32* [ %141, %140 ], [ null, %128 ]
  %144 = getelementptr inbounds i32, i32* %143, i64 %124
  store i32 %67, i32* %144, align 4, !tbaa !22
  %145 = icmp sgt i64 %123, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %142
  %147 = bitcast i32* %143 to i8*
  %148 = bitcast i32* %120 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %147, i8* align 4 %148, i64 %123, i1 false) #15
  br label %149

149:                                              ; preds = %146, %142
  %150 = getelementptr inbounds i32, i32* %144, i64 1
  %151 = icmp eq i32* %120, null
  br i1 %151, label %154, label %152

152:                                              ; preds = %149
  %153 = bitcast i32* %120 to i8*
  call void @_ZdlPv(i8* nonnull %153) #15
  br label %154

154:                                              ; preds = %152, %149
  store i32* %143, i32** %119, align 8, !tbaa !33
  store i32* %150, i32** %111, align 8, !tbaa !30
  %155 = getelementptr inbounds i32, i32* %143, i64 %135
  store i32* %155, i32** %113, align 8, !tbaa !32
  br label %156

156:                                              ; preds = %154, %116
  %157 = add nsw i32 %67, 1
  %158 = add nuw nsw i64 %66, 1
  %159 = trunc i64 %158 to i32
  %160 = icmp eq i32 %39, %159
  br i1 %160, label %49, label %65, !llvm.loop !34

161:                                              ; preds = %91, %137
  %162 = landingpad { i8*, i32 }
          cleanup
  br label %217

163:                                              ; preds = %80, %126
  %164 = landingpad { i8*, i32 }
          cleanup
  br label %217

165:                                              ; preds = %53
  %166 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %54, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
          to label %182 unwind label %180

167:                                              ; preds = %214
  %168 = icmp eq %"class.std::vector.1"* %45, %43
  br i1 %168, label %179, label %169

169:                                              ; preds = %167, %176
  %170 = phi %"class.std::vector.1"* [ %177, %176 ], [ %43, %167 ]
  %171 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %170, i64 0, i32 0, i32 0, i32 0, i32 0
  %172 = load i32*, i32** %171, align 8, !tbaa !33
  %173 = icmp eq i32* %172, null
  br i1 %173, label %176, label %174

174:                                              ; preds = %169
  %175 = bitcast i32* %172 to i8*
  call void @_ZdlPv(i8* nonnull %175) #15
  br label %176

176:                                              ; preds = %174, %169
  %177 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %170, i64 1
  %178 = icmp eq %"class.std::vector.1"* %177, %45
  br i1 %178, label %179, label %169, !llvm.loop !35

179:                                              ; preds = %176, %167
  call void @_ZdlPv(i8* nonnull %42) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38) #15
  br label %219

180:                                              ; preds = %165, %53
  %181 = landingpad { i8*, i32 }
          cleanup
  br label %217

182:                                              ; preds = %165, %214
  %183 = phi i64 [ %215, %214 ], [ 1, %165 ]
  %184 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %43, i64 %183, i32 0, i32 0, i32 0, i32 1
  %185 = load i32*, i32** %184, align 8, !tbaa !30
  %186 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %43, i64 %183, i32 0, i32 0, i32 0, i32 0
  %187 = load i32*, i32** %186, align 8, !tbaa !33
  %188 = ptrtoint i32* %185 to i64
  %189 = ptrtoint i32* %187 to i64
  %190 = sub i64 %188, %189
  %191 = ashr exact i64 %190, 2
  %192 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %191)
          to label %193 unwind label %201

193:                                              ; preds = %182
  %194 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %192, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
          to label %195 unwind label %201

195:                                              ; preds = %193
  %196 = load i32*, i32** %186, align 8, !tbaa !36
  %197 = load i32*, i32** %184, align 8, !tbaa !36
  %198 = icmp eq i32* %196, %197
  br i1 %198, label %199, label %203

199:                                              ; preds = %209, %195
  %200 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
          to label %214 unwind label %201

201:                                              ; preds = %199, %193, %182
  %202 = landingpad { i8*, i32 }
          cleanup
  br label %217

203:                                              ; preds = %195, %209
  %204 = phi i32* [ %210, %209 ], [ %196, %195 ]
  %205 = load i32, i32* %204, align 4, !tbaa !22
  %206 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %205)
          to label %207 unwind label %212

207:                                              ; preds = %203
  %208 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %206, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
          to label %209 unwind label %212

209:                                              ; preds = %207
  %210 = getelementptr inbounds i32, i32* %204, i64 1
  %211 = icmp eq i32* %210, %197
  br i1 %211, label %199, label %203

212:                                              ; preds = %207, %203
  %213 = landingpad { i8*, i32 }
          cleanup
  br label %217

214:                                              ; preds = %199
  %215 = add nuw nsw i64 %183, 1
  %216 = icmp eq i64 %215, %40
  br i1 %216, label %167, label %182, !llvm.loop !37

217:                                              ; preds = %161, %163, %201, %212, %180
  %218 = phi { i8*, i32 } [ %181, %180 ], [ %213, %212 ], [ %202, %201 ], [ %162, %161 ], [ %164, %163 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #15
  resume { i8*, i32 } %218

219:                                              ; preds = %179, %34
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #15
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.1"*, %"class.std::vector.1"** %2, align 8, !tbaa !25
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.1"*, %"class.std::vector.1"** %4, align 8, !tbaa !28
  %6 = icmp eq %"class.std::vector.1"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.1"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !33
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %8, i64 1
  %16 = icmp eq %"class.std::vector.1"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !35

17:                                               ; preds = %14
  %18 = load %"class.std::vector.1"*, %"class.std::vector.1"** %2, align 8, !tbaa !25
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.1"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.1"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.1"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"* nonnull align 8 dereferenceable(5000), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare i32 @_ZNSt13random_device9_M_getvalEv(%"class.std::random_device"* nonnull align 8 dereferenceable(5000)) local_unnamed_addr #0

declare void @_ZNSt13random_device7_M_finiEv(%"class.std::random_device"* nonnull align 8 dereferenceable(5000)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s146177016.cpp() #14 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::random_device", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  %4 = bitcast %"class.std::random_device"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %4) #15
  %5 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #15
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %7 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon.9**
  store %union.anon.9* %6, %union.anon.9** %7, align 8, !tbaa !38
  %8 = bitcast %union.anon.9* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(7) %8, i8* noundef nonnull align 1 dereferenceable(7) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0), i64 7, i1 false) #15
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 7, i64* %10, align 8, !tbaa !40
  %11 = getelementptr inbounds i8, i8* %8, i64 7
  store i8 0, i8* %11, align 1, !tbaa !42
  invoke void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"* nonnull align 8 dereferenceable(5000) %2, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %12 unwind label %16

12:                                               ; preds = %0
  %13 = load i8*, i8** %9, align 8, !tbaa !43
  %14 = icmp eq i8* %13, %8
  br i1 %14, label %24, label %15

15:                                               ; preds = %12
  call void @_ZdlPv(i8* %13) #15
  br label %24

16:                                               ; preds = %0
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = load i8*, i8** %9, align 8, !tbaa !43
  %19 = icmp eq i8* %18, %8
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  call void @_ZdlPv(i8* %18) #15
  br label %23

21:                                               ; preds = %50, %23
  %22 = phi { i8*, i32 } [ %17, %23 ], [ %46, %50 ]
  resume { i8*, i32 } %22

23:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #15
  br label %21

24:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #15
  %25 = invoke i32 @_ZNSt13random_device9_M_getvalEv(%"class.std::random_device"* nonnull align 8 dereferenceable(5000) %2)
          to label %26 unwind label %45

26:                                               ; preds = %24
  %27 = zext i32 %25 to i64
  store i64 %27, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @gen, i64 0, i32 0, i64 0), align 8, !tbaa !12
  br label %28

28:                                               ; preds = %52, %26
  %29 = phi i64 [ %27, %26 ], [ %59, %52 ]
  %30 = phi i64 [ 1, %26 ], [ %61, %52 ]
  %31 = lshr i64 %29, 62
  %32 = xor i64 %31, %29
  %33 = mul i64 %32, 6364136223846793005
  %34 = trunc i64 %30 to i16
  %35 = urem i16 %34, 312
  %36 = zext i16 %35 to i64
  %37 = add i64 %33, %36
  %38 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @gen, i64 0, i32 0, i64 %30
  store i64 %37, i64* %38, align 8, !tbaa !12
  %39 = add nuw nsw i64 %30, 1
  %40 = icmp eq i64 %39, 312
  br i1 %40, label %41, label %52, !llvm.loop !44

41:                                               ; preds = %28
  store i64 312, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @gen, i64 0, i32 1), align 8, !tbaa !7
  invoke void @_ZNSt13random_device7_M_finiEv(%"class.std::random_device"* nonnull align 8 dereferenceable(5000) %2)
          to label %51 unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  call void @__clang_call_terminate(i8* %44) #18
  unreachable

45:                                               ; preds = %24
  %46 = landingpad { i8*, i32 }
          cleanup
  invoke void @_ZNSt13random_device7_M_finiEv(%"class.std::random_device"* nonnull align 8 dereferenceable(5000) %2)
          to label %50 unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = extractvalue { i8*, i32 } %48, 0
  call void @__clang_call_terminate(i8* %49) #18
  unreachable

50:                                               ; preds = %45
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %4) #15
  br label %21

51:                                               ; preds = %41
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %4) #15
  ret void

52:                                               ; preds = %28
  %53 = lshr i64 %37, 62
  %54 = xor i64 %53, %37
  %55 = mul i64 %54, 6364136223846793005
  %56 = trunc i64 %39 to i16
  %57 = urem i16 %56, 312
  %58 = zext i16 %57 to i64
  %59 = add i64 %55, %58
  %60 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @gen, i64 0, i32 0, i64 %39
  store i64 %59, i64* %60, align 8, !tbaa !12
  %61 = add nuw nsw i64 %30, 2
  br label %28
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !11, i64 2496}
!8 = !{!"_ZTSSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE", !9, i64 0, !11, i64 2496}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!11, !11, i64 0}
!13 = distinct !{!13, !6, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !6, !14}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !10, i64 0}
!18 = !{!19, !20, i64 216}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !9, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !9, i64 0}
!21 = !{!"bool", !9, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !9, i64 0}
!24 = distinct !{!24, !6}
!25 = !{!26, !20, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!27 = !{!26, !20, i64 16}
!28 = !{!26, !20, i64 8}
!29 = distinct !{!29, !6}
!30 = !{!31, !20, i64 8}
!31 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!32 = !{!31, !20, i64 16}
!33 = !{!31, !20, i64 0}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = !{!20, !20, i64 0}
!37 = distinct !{!37, !6}
!38 = !{!39, !20, i64 0}
!39 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!40 = !{!41, !11, i64 8}
!41 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !39, i64 0, !11, i64 8, !9, i64 16}
!42 = !{!9, !9, i64 0}
!43 = !{!41, !20, i64 0}
!44 = distinct !{!44, !6}
