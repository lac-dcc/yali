; ModuleID = 'Project_CodeNet_C++1400/p03880/s370779739.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s370779739.cpp"
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
@oc = dso_local local_unnamed_addr global [30 x i8] zeroinitializer, align 16
@a = dso_local global [200009 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s370779739.cpp, i8* null }]

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
  br i1 %20, label %35, label %21

21:                                               ; preds = %0, %21
  %22 = phi i64 [ %31, %21 ], [ 1, %0 ]
  %23 = phi i32 [ %27, %21 ], [ 0, %0 ]
  %24 = getelementptr inbounds [200009 x i32], [200009 x i32]* @a, i64 0, i64 %22
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %24)
  %26 = load i32, i32* %24, align 4, !tbaa !22
  %27 = xor i32 %26, %23
  %28 = call i32 @llvm.cttz.i32(i32 %26, i1 true), !range !24
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds [30 x i8], [30 x i8]* @oc, i64 0, i64 %29
  store i8 1, i8* %30, align 1, !tbaa !25
  %31 = add nuw nsw i64 %22, 1
  %32 = load i32, i32* %1, align 4, !tbaa !22
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %22, %33
  br i1 %34, label %21, label %35, !llvm.loop !26

35:                                               ; preds = %21, %0
  %36 = phi i32 [ 0, %0 ], [ %27, %21 ]
  br label %37

37:                                               ; preds = %75, %35
  %38 = phi i64 [ 29, %35 ], [ %78, %75 ]
  %39 = phi i32 [ 0, %35 ], [ %77, %75 ]
  %40 = phi i32 [ %36, %35 ], [ %76, %75 ]
  %41 = trunc i64 %38 to i32
  %42 = shl nuw i32 1, %41
  %43 = and i32 %42, %40
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %54, label %45

45:                                               ; preds = %37
  %46 = getelementptr inbounds [30 x i8], [30 x i8]* @oc, i64 0, i64 %38
  %47 = load i8, i8* %46, align 1, !tbaa !25, !range !27
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %62, label %49

49:                                               ; preds = %45
  %50 = add nsw i32 %39, 1
  %51 = shl nsw i32 -1, %41
  %52 = xor i32 %40, %51
  %53 = xor i32 %52, -1
  br label %54

54:                                               ; preds = %37, %49
  %55 = phi i32 [ %53, %49 ], [ %40, %37 ]
  %56 = phi i32 [ %50, %49 ], [ %39, %37 ]
  %57 = add nsw i64 %38, -1
  %58 = trunc i64 %57 to i32
  %59 = shl nuw i32 1, %58
  %60 = and i32 %59, %55
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %75, label %66

62:                                               ; preds = %75, %66, %45
  %63 = phi i32 [ -1, %45 ], [ -1, %66 ], [ %77, %75 ]
  %64 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %63)
  %65 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %64, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #12
  ret i32 0

66:                                               ; preds = %54
  %67 = getelementptr inbounds [30 x i8], [30 x i8]* @oc, i64 0, i64 %57
  %68 = load i8, i8* %67, align 1, !tbaa !25, !range !27
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %62, label %70

70:                                               ; preds = %66
  %71 = add nsw i32 %56, 1
  %72 = shl nsw i32 -1, %58
  %73 = xor i32 %55, %72
  %74 = xor i32 %73, -1
  br label %75

75:                                               ; preds = %70, %54
  %76 = phi i32 [ %74, %70 ], [ %55, %54 ]
  %77 = phi i32 [ %71, %70 ], [ %56, %54 ]
  %78 = add nsw i64 %38, -2
  %79 = icmp eq i64 %57, 0
  br i1 %79, label %62, label %37, !llvm.loop !28
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.cttz.i32(i32, i1 immarg) #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"* nonnull align 8 dereferenceable(5000), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #12
  tail call void @_ZSt9terminatev() #13
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

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s370779739.cpp() #11 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
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
  store %union.anon.1* %6, %union.anon.1** %7, align 8, !tbaa !29
  %8 = bitcast %union.anon.1* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(7) %8, i8* noundef nonnull align 1 dereferenceable(7) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 7, i1 false) #12
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 7, i64* %10, align 8, !tbaa !31
  %11 = getelementptr inbounds i8, i8* %8, i64 7
  store i8 0, i8* %11, align 1, !tbaa !33
  invoke void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"* nonnull align 8 dereferenceable(5000) %2, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %12 unwind label %16

12:                                               ; preds = %0
  %13 = load i8*, i8** %9, align 8, !tbaa !34
  %14 = icmp eq i8* %13, %8
  br i1 %14, label %24, label %15

15:                                               ; preds = %12
  call void @_ZdlPv(i8* %13) #12
  br label %24

16:                                               ; preds = %0
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = load i8*, i8** %9, align 8, !tbaa !34
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
  br i1 %40, label %41, label %52, !llvm.loop !35

41:                                               ; preds = %28
  store i64 312, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @gen, i64 0, i32 1), align 8, !tbaa !7
  invoke void @_ZNSt13random_device7_M_finiEv(%"class.std::random_device"* nonnull align 8 dereferenceable(5000) %2)
          to label %51 unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  call void @__clang_call_terminate(i8* %44) #13
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
  call void @__clang_call_terminate(i8* %49) #13
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
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }

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
!24 = !{i32 0, i32 33}
!25 = !{!21, !21, i64 0}
!26 = distinct !{!26, !6}
!27 = !{i8 0, i8 2}
!28 = distinct !{!28, !6}
!29 = !{!30, !20, i64 0}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!31 = !{!32, !11, i64 8}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !30, i64 0, !11, i64 8, !9, i64 16}
!33 = !{!9, !9, i64 0}
!34 = !{!32, !20, i64 0}
!35 = distinct !{!35, !6}
