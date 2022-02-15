; ModuleID = 'Project_CodeNet_C++1400/p03132/s387152165.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s387152165.cpp"
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
%"class.std::random_device" = type { %union.anon }
%union.anon = type { %"class.std::mersenne_twister_engine.0" }
%"class.std::mersenne_twister_engine.0" = type { [624 x i64], i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.1 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon.1 = type { i64, [8 x i8] }

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@gen = dso_local local_unnamed_addr global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@f = dso_local local_unnamed_addr global [200009 x [5 x i64]] zeroinitializer, align 16
@a = dso_local global [200009 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [8 x i8] c"default\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s387152165.cpp, i8* null }]

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5scoreii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = and i32 %1, -5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = sext i32 %0 to i64
  br label %19

7:                                                ; preds = %2
  %8 = and i32 %1, -3
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = icmp eq i32 %0, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %10
  %13 = and i32 %0, 1
  %14 = zext i32 %13 to i64
  br label %19

15:                                               ; preds = %7
  %16 = and i32 %0, 1
  %17 = xor i32 %16, 1
  %18 = zext i32 %17 to i64
  br label %19

19:                                               ; preds = %10, %15, %12, %5
  %20 = phi i64 [ %6, %5 ], [ %14, %12 ], [ %18, %15 ], [ 2, %10 ]
  ret i64 %20
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !16
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !18
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !18
  %17 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #12
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %19 = load i32, i32* %1, align 4, !tbaa !22
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %110, label %29

21:                                               ; preds = %29
  %22 = icmp slt i32 %34, 1
  br i1 %22, label %110, label %23

23:                                               ; preds = %21
  %24 = zext i32 %34 to i64
  %25 = and i64 %24, 1
  %26 = icmp eq i32 %34, 1
  br i1 %26, label %54, label %27

27:                                               ; preds = %23
  %28 = and i64 %24, 4294967294
  br label %37

29:                                               ; preds = %0, %29
  %30 = phi i64 [ %33, %29 ], [ 1, %0 ]
  %31 = getelementptr inbounds [200009 x i64], [200009 x i64]* @a, i64 0, i64 %30
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %31)
  %33 = add nuw nsw i64 %30, 1
  %34 = load i32, i32* %1, align 4, !tbaa !22
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %30, %35
  br i1 %36, label %29, label %21, !llvm.loop !24

37:                                               ; preds = %37, %27
  %38 = phi i64 [ 1, %27 ], [ %51, %37 ]
  %39 = phi i64 [ %28, %27 ], [ %52, %37 ]
  %40 = getelementptr inbounds [200009 x [5 x i64]], [200009 x [5 x i64]]* @f, i64 0, i64 %38, i64 0
  %41 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> <i64 2000000000000000000, i64 2000000000000000000>, <2 x i64>* %41, align 8, !tbaa !25
  %42 = getelementptr inbounds [200009 x [5 x i64]], [200009 x [5 x i64]]* @f, i64 0, i64 %38, i64 2
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> <i64 2000000000000000000, i64 2000000000000000000>, <2 x i64>* %43, align 8, !tbaa !25
  %44 = getelementptr inbounds [200009 x [5 x i64]], [200009 x [5 x i64]]* @f, i64 0, i64 %38, i64 4
  store i64 2000000000000000000, i64* %44, align 8, !tbaa !25
  %45 = add nuw nsw i64 %38, 1
  %46 = getelementptr inbounds [200009 x [5 x i64]], [200009 x [5 x i64]]* @f, i64 0, i64 %45, i64 0
  %47 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> <i64 2000000000000000000, i64 2000000000000000000>, <2 x i64>* %47, align 8, !tbaa !25
  %48 = getelementptr inbounds [200009 x [5 x i64]], [200009 x [5 x i64]]* @f, i64 0, i64 %45, i64 2
  %49 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> <i64 2000000000000000000, i64 2000000000000000000>, <2 x i64>* %49, align 8, !tbaa !25
  %50 = getelementptr inbounds [200009 x [5 x i64]], [200009 x [5 x i64]]* @f, i64 0, i64 %45, i64 4
  store i64 2000000000000000000, i64* %50, align 8, !tbaa !25
  %51 = add nuw nsw i64 %38, 2
  %52 = add i64 %39, -2
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %37, !llvm.loop !27

54:                                               ; preds = %37, %23
  %55 = phi i64 [ 1, %23 ], [ %51, %37 ]
  %56 = icmp eq i64 %25, 0
  br i1 %56, label %63, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds [200009 x [5 x i64]], [200009 x [5 x i64]]* @f, i64 0, i64 %55, i64 0
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> <i64 2000000000000000000, i64 2000000000000000000>, <2 x i64>* %59, align 8, !tbaa !25
  %60 = getelementptr inbounds [200009 x [5 x i64]], [200009 x [5 x i64]]* @f, i64 0, i64 %55, i64 2
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> <i64 2000000000000000000, i64 2000000000000000000>, <2 x i64>* %61, align 8, !tbaa !25
  %62 = getelementptr inbounds [200009 x [5 x i64]], [200009 x [5 x i64]]* @f, i64 0, i64 %55, i64 4
  store i64 2000000000000000000, i64* %62, align 8, !tbaa !25
  br label %63

63:                                               ; preds = %54, %57
  br i1 %22, label %110, label %64

64:                                               ; preds = %63
  %65 = add nuw i32 %34, 1
  %66 = zext i32 %65 to i64
  %67 = load i64, i64* getelementptr inbounds ([200009 x [5 x i64]], [200009 x [5 x i64]]* @f, i64 0, i64 0, i64 0), align 16, !tbaa !25
  %68 = load i64, i64* getelementptr inbounds ([200009 x [5 x i64]], [200009 x [5 x i64]]* @f, i64 0, i64 0, i64 1), align 8, !tbaa !25
  %69 = load i64, i64* getelementptr inbounds ([200009 x [5 x i64]], [200009 x [5 x i64]]* @f, i64 0, i64 0, i64 2), align 16, !tbaa !25
  %70 = load i64, i64* getelementptr inbounds ([200009 x [5 x i64]], [200009 x [5 x i64]]* @f, i64 0, i64 0, i64 3), align 8, !tbaa !25
  %71 = load i64, i64* getelementptr inbounds ([200009 x [5 x i64]], [200009 x [5 x i64]]* @f, i64 0, i64 0, i64 4), align 16, !tbaa !25
  br label %72

72:                                               ; preds = %64, %72
  %73 = phi i64 [ %71, %64 ], [ %106, %72 ]
  %74 = phi i64 [ %70, %64 ], [ %102, %72 ]
  %75 = phi i64 [ %69, %64 ], [ %98, %72 ]
  %76 = phi i64 [ %68, %64 ], [ %94, %72 ]
  %77 = phi i64 [ %67, %64 ], [ %90, %72 ]
  %78 = phi i64 [ 1, %64 ], [ %108, %72 ]
  %79 = getelementptr inbounds [200009 x i64], [200009 x i64]* @a, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8, !tbaa !25
  %81 = trunc i64 %80 to i32
  %82 = and i64 %80, 1
  %83 = xor i64 %82, 1
  %84 = icmp eq i32 %81, 0
  %85 = select i1 %84, i64 2, i64 %82
  %86 = shl i64 %80, 32
  %87 = ashr exact i64 %86, 32
  %88 = add nsw i64 %87, %77
  %89 = icmp slt i64 %88, 1000000009
  %90 = select i1 %89, i64 %88, i64 1000000009
  %91 = getelementptr inbounds [200009 x [5 x i64]], [200009 x [5 x i64]]* @f, i64 0, i64 %78, i64 0
  store i64 %90, i64* %91, align 8, !tbaa !25
  %92 = add nsw i64 %85, %76
  %93 = icmp slt i64 %92, %90
  %94 = select i1 %93, i64 %92, i64 %90
  %95 = getelementptr inbounds [200009 x [5 x i64]], [200009 x [5 x i64]]* @f, i64 0, i64 %78, i64 1
  store i64 %94, i64* %95, align 8, !tbaa !25
  %96 = add nsw i64 %83, %75
  %97 = icmp slt i64 %96, %94
  %98 = select i1 %97, i64 %96, i64 %94
  %99 = getelementptr inbounds [200009 x [5 x i64]], [200009 x [5 x i64]]* @f, i64 0, i64 %78, i64 2
  store i64 %98, i64* %99, align 8, !tbaa !25
  %100 = add nsw i64 %85, %74
  %101 = icmp slt i64 %100, %98
  %102 = select i1 %101, i64 %100, i64 %98
  %103 = getelementptr inbounds [200009 x [5 x i64]], [200009 x [5 x i64]]* @f, i64 0, i64 %78, i64 3
  store i64 %102, i64* %103, align 8, !tbaa !25
  %104 = add nsw i64 %87, %73
  %105 = icmp slt i64 %104, %102
  %106 = select i1 %105, i64 %104, i64 %102
  %107 = getelementptr inbounds [200009 x [5 x i64]], [200009 x [5 x i64]]* @f, i64 0, i64 %78, i64 4
  store i64 %106, i64* %107, align 8, !tbaa !25
  %108 = add nuw nsw i64 %78, 1
  %109 = icmp eq i64 %108, %66
  br i1 %109, label %110, label %72, !llvm.loop !28

110:                                              ; preds = %72, %21, %0, %63
  %111 = phi i32 [ %34, %63 ], [ %19, %0 ], [ %34, %21 ], [ %34, %72 ]
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200009 x [5 x i64]], [200009 x [5 x i64]]* @f, i64 0, i64 %112, i64 4
  %114 = load i64, i64* %113, align 8, !tbaa !25
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %114)
  %116 = bitcast %"class.std::basic_ostream"* %115 to i8**
  %117 = load i8*, i8** %116, align 8, !tbaa !16
  %118 = getelementptr i8, i8* %117, i64 -24
  %119 = bitcast i8* %118 to i64*
  %120 = load i64, i64* %119, align 8
  %121 = bitcast %"class.std::basic_ostream"* %115 to i8*
  %122 = add nsw i64 %120, 240
  %123 = getelementptr inbounds i8, i8* %121, i64 %122
  %124 = bitcast i8* %123 to %"class.std::ctype"**
  %125 = load %"class.std::ctype"*, %"class.std::ctype"** %124, align 8, !tbaa !29
  %126 = icmp eq %"class.std::ctype"* %125, null
  br i1 %126, label %127, label %128

127:                                              ; preds = %110
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

128:                                              ; preds = %110
  %129 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %125, i64 0, i32 8
  %130 = load i8, i8* %129, align 8, !tbaa !30
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %135, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %125, i64 0, i32 9, i64 10
  %134 = load i8, i8* %133, align 1, !tbaa !32
  br label %141

135:                                              ; preds = %128
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %125)
  %136 = bitcast %"class.std::ctype"* %125 to i8 (%"class.std::ctype"*, i8)***
  %137 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %136, align 8, !tbaa !16
  %138 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %137, i64 6
  %139 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %138, align 8
  %140 = call signext i8 %139(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %125, i8 signext 10)
  br label %141

141:                                              ; preds = %132, %135
  %142 = phi i8 [ %134, %132 ], [ %140, %135 ]
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %115, i8 signext %142)
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #12
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"* nonnull align 8 dereferenceable(5000), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #12
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare i32 @_ZNSt13random_device9_M_getvalEv(%"class.std::random_device"* nonnull align 8 dereferenceable(5000)) local_unnamed_addr #0

declare void @_ZNSt13random_device7_M_finiEv(%"class.std::random_device"* nonnull align 8 dereferenceable(5000)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s387152165.cpp() #11 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::random_device", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  %4 = bitcast %"class.std::random_device"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %4) #12
  %5 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #12
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %7 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon.1**
  store %union.anon.1* %6, %union.anon.1** %7, align 8, !tbaa !33
  %8 = bitcast %union.anon.1* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(7) %8, i8* noundef nonnull align 1 dereferenceable(7) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64 7, i1 false) #12
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 7, i64* %10, align 8, !tbaa !35
  %11 = getelementptr inbounds i8, i8* %8, i64 7
  store i8 0, i8* %11, align 1, !tbaa !32
  invoke void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"* nonnull align 8 dereferenceable(5000) %2, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %12 unwind label %16

12:                                               ; preds = %0
  %13 = load i8*, i8** %9, align 8, !tbaa !37
  %14 = icmp eq i8* %13, %8
  br i1 %14, label %24, label %15

15:                                               ; preds = %12
  call void @_ZdlPv(i8* %13) #12
  br label %24

16:                                               ; preds = %0
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = load i8*, i8** %9, align 8, !tbaa !37
  %19 = icmp eq i8* %18, %8
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  call void @_ZdlPv(i8* %18) #12
  br label %23

21:                                               ; preds = %50, %23
  %22 = phi { i8*, i32 } [ %17, %23 ], [ %46, %50 ]
  resume { i8*, i32 } %22

23:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #12
  br label %21

24:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #12
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
  br i1 %40, label %41, label %52, !llvm.loop !38

41:                                               ; preds = %28
  store i64 312, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @gen, i64 0, i32 1), align 8, !tbaa !7
  invoke void @_ZNSt13random_device7_M_finiEv(%"class.std::random_device"* nonnull align 8 dereferenceable(5000) %2)
          to label %51 unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  call void @__clang_call_terminate(i8* %44) #14
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
  call void @__clang_call_terminate(i8* %49) #14
  unreachable

50:                                               ; preds = %45
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %4) #12
  br label %21

51:                                               ; preds = %41
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %4) #12
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
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { noreturn nounwind }

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
!25 = !{!26, !26, i64 0}
!26 = !{!"long long", !9, i64 0}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = !{!19, !20, i64 240}
!30 = !{!31, !9, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!32 = !{!9, !9, i64 0}
!33 = !{!34, !20, i64 0}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!35 = !{!36, !11, i64 8}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !34, i64 0, !11, i64 8, !9, i64 16}
!37 = !{!36, !20, i64 0}
!38 = distinct !{!38, !6}
