; ModuleID = 'Project_CodeNet_C++1400/p03837/s734451227.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s734451227.cpp"
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

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE14_M_fill_assignEmRKS1_ = comdat any

$_ZNSt6vectorIxSaIxEEaSERKS1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx4 = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy4 = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 -1, i32 0, i32 1], align 16
@dx8 = dso_local local_unnamed_addr global [8 x i32] [i32 1, i32 0, i32 -1, i32 1, i32 -1, i32 1, i32 0, i32 -1], align 16
@dy8 = dso_local local_unnamed_addr global [8 x i32] [i32 1, i32 1, i32 1, i32 0, i32 0, i32 -1, i32 -1, i32 -1], align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@dp = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s734451227.cpp, i8* null }]

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
  tail call void @_ZdlPv(i8* nonnull %13) #14
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
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector.0", align 8
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !15
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !17
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) @m)
  %12 = load i32, i32* @m, align 4, !tbaa !20
  %13 = sext i32 %12 to i64
  %14 = icmp slt i32 %12, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

16:                                               ; preds = %0
  %17 = icmp eq i32 %12, 0
  br i1 %17, label %61, label %18

18:                                               ; preds = %16
  %19 = shl nuw nsw i64 %13, 2
  %20 = tail call noalias nonnull i8* @_Znwm(i64 %19) #16
  %21 = bitcast i8* %20 to i32*
  store i32 0, i32* %21, align 4, !tbaa !20
  %22 = icmp eq i32 %12, 1
  br i1 %22, label %26, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, i8* %20, i64 4
  %25 = add nsw i64 %19, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %24, i8 0, i64 %25, i1 false)
  br label %26

26:                                               ; preds = %23, %18
  %27 = load i32, i32* @m, align 4, !tbaa !20
  %28 = sext i32 %27 to i64
  %29 = icmp slt i32 %27, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %31 unwind label %201

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %26
  %33 = icmp eq i32 %27, 0
  br i1 %33, label %43, label %34

34:                                               ; preds = %32
  %35 = shl nuw nsw i64 %28, 2
  %36 = invoke noalias nonnull i8* @_Znwm(i64 %35) #16
          to label %37 unwind label %201

37:                                               ; preds = %34
  %38 = bitcast i8* %36 to i32*
  store i32 0, i32* %38, align 4, !tbaa !20
  %39 = icmp eq i32 %27, 1
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, i8* %36, i64 4
  %42 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %41, i8 0, i64 %42, i1 false)
  br label %43

43:                                               ; preds = %32, %40, %37
  %44 = phi i32* [ null, %32 ], [ %38, %40 ], [ %38, %37 ]
  %45 = load i32, i32* @m, align 4, !tbaa !20
  %46 = sext i32 %45 to i64
  %47 = icmp slt i32 %45, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %49 unwind label %203

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %43
  %51 = icmp eq i32 %45, 0
  br i1 %51, label %61, label %52

52:                                               ; preds = %50
  %53 = shl nuw nsw i64 %46, 2
  %54 = invoke noalias nonnull i8* @_Znwm(i64 %53) #16
          to label %55 unwind label %203

55:                                               ; preds = %52
  %56 = bitcast i8* %54 to i32*
  store i32 0, i32* %56, align 4, !tbaa !20
  %57 = icmp eq i32 %45, 1
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, i8* %54, i64 4
  %60 = add nsw i64 %53, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %59, i8 0, i64 %60, i1 false)
  br label %61

61:                                               ; preds = %16, %50, %58, %55
  %62 = phi i32* [ %21, %55 ], [ %21, %58 ], [ %21, %50 ], [ null, %16 ]
  %63 = phi i32* [ %44, %55 ], [ %44, %58 ], [ %44, %50 ], [ null, %16 ]
  %64 = phi i32* [ %56, %55 ], [ %56, %58 ], [ null, %50 ], [ null, %16 ]
  %65 = load i32, i32* @n, align 4, !tbaa !20
  %66 = bitcast %"class.std::vector.0"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %66) #14
  %67 = sext i32 %65 to i64
  %68 = icmp slt i32 %65, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %61
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %70 unwind label %205

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %61
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false) #14
  %72 = icmp eq i32 %65, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %71
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %74, align 8, !tbaa !11
  %75 = getelementptr inbounds i64, i64* null, i64 %67
  %76 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %75, i64** %76, align 8, !tbaa !22
  br label %166

77:                                               ; preds = %71
  %78 = shl nuw nsw i64 %67, 3
  %79 = invoke noalias nonnull i8* @_Znwm(i64 %78) #16
          to label %80 unwind label %205

80:                                               ; preds = %77
  %81 = bitcast i8* %79 to i64*
  %82 = bitcast %"class.std::vector.0"* %1 to i8**
  store i8* %79, i8** %82, align 8, !tbaa !11
  %83 = getelementptr inbounds i64, i64* %81, i64 %67
  %84 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %83, i64** %84, align 8, !tbaa !22
  %85 = shl nsw i64 %67, 3
  %86 = add nsw i64 %85, -8
  %87 = lshr exact i64 %86, 3
  %88 = add nuw nsw i64 %87, 1
  %89 = icmp ult i64 %86, 24
  br i1 %89, label %160, label %90

90:                                               ; preds = %80
  %91 = and i64 %88, 4611686018427387900
  %92 = getelementptr i64, i64* %81, i64 %91
  %93 = add nsw i64 %91, -4
  %94 = lshr exact i64 %93, 2
  %95 = add nuw nsw i64 %94, 1
  %96 = and i64 %95, 7
  %97 = icmp ult i64 %93, 28
  br i1 %97, label %145, label %98

98:                                               ; preds = %90
  %99 = and i64 %95, 9223372036854775800
  br label %100

100:                                              ; preds = %100, %98
  %101 = phi i64 [ 0, %98 ], [ %142, %100 ]
  %102 = phi i64 [ %99, %98 ], [ %143, %100 ]
  %103 = getelementptr i64, i64* %81, i64 %101
  %104 = bitcast i64* %103 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %104, align 8, !tbaa !23
  %105 = getelementptr i64, i64* %103, i64 2
  %106 = bitcast i64* %105 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %106, align 8, !tbaa !23
  %107 = or i64 %101, 4
  %108 = getelementptr i64, i64* %81, i64 %107
  %109 = bitcast i64* %108 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %109, align 8, !tbaa !23
  %110 = getelementptr i64, i64* %108, i64 2
  %111 = bitcast i64* %110 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %111, align 8, !tbaa !23
  %112 = or i64 %101, 8
  %113 = getelementptr i64, i64* %81, i64 %112
  %114 = bitcast i64* %113 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %114, align 8, !tbaa !23
  %115 = getelementptr i64, i64* %113, i64 2
  %116 = bitcast i64* %115 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %116, align 8, !tbaa !23
  %117 = or i64 %101, 12
  %118 = getelementptr i64, i64* %81, i64 %117
  %119 = bitcast i64* %118 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %119, align 8, !tbaa !23
  %120 = getelementptr i64, i64* %118, i64 2
  %121 = bitcast i64* %120 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %121, align 8, !tbaa !23
  %122 = or i64 %101, 16
  %123 = getelementptr i64, i64* %81, i64 %122
  %124 = bitcast i64* %123 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %124, align 8, !tbaa !23
  %125 = getelementptr i64, i64* %123, i64 2
  %126 = bitcast i64* %125 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %126, align 8, !tbaa !23
  %127 = or i64 %101, 20
  %128 = getelementptr i64, i64* %81, i64 %127
  %129 = bitcast i64* %128 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %129, align 8, !tbaa !23
  %130 = getelementptr i64, i64* %128, i64 2
  %131 = bitcast i64* %130 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %131, align 8, !tbaa !23
  %132 = or i64 %101, 24
  %133 = getelementptr i64, i64* %81, i64 %132
  %134 = bitcast i64* %133 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %134, align 8, !tbaa !23
  %135 = getelementptr i64, i64* %133, i64 2
  %136 = bitcast i64* %135 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %136, align 8, !tbaa !23
  %137 = or i64 %101, 28
  %138 = getelementptr i64, i64* %81, i64 %137
  %139 = bitcast i64* %138 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %139, align 8, !tbaa !23
  %140 = getelementptr i64, i64* %138, i64 2
  %141 = bitcast i64* %140 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %141, align 8, !tbaa !23
  %142 = add nuw i64 %101, 32
  %143 = add i64 %102, -8
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %100, !llvm.loop !25

145:                                              ; preds = %100, %90
  %146 = phi i64 [ 0, %90 ], [ %142, %100 ]
  %147 = icmp eq i64 %96, 0
  br i1 %147, label %158, label %148

148:                                              ; preds = %145, %148
  %149 = phi i64 [ %155, %148 ], [ %146, %145 ]
  %150 = phi i64 [ %156, %148 ], [ %96, %145 ]
  %151 = getelementptr i64, i64* %81, i64 %149
  %152 = bitcast i64* %151 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %152, align 8, !tbaa !23
  %153 = getelementptr i64, i64* %151, i64 2
  %154 = bitcast i64* %153 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %154, align 8, !tbaa !23
  %155 = add nuw i64 %149, 4
  %156 = add i64 %150, -1
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %148, !llvm.loop !27

158:                                              ; preds = %148, %145
  %159 = icmp eq i64 %88, %91
  br i1 %159, label %166, label %160

160:                                              ; preds = %80, %158
  %161 = phi i64* [ %81, %80 ], [ %92, %158 ]
  br label %162

162:                                              ; preds = %160, %162
  %163 = phi i64* [ %164, %162 ], [ %161, %160 ]
  store i64 1000000000, i64* %163, align 8, !tbaa !23
  %164 = getelementptr inbounds i64, i64* %163, i64 1
  %165 = icmp eq i64* %164, %83
  br i1 %165, label %166, label %162, !llvm.loop !29

166:                                              ; preds = %162, %158, %73
  %167 = phi i64* [ null, %73 ], [ %83, %158 ], [ %83, %162 ]
  %168 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %169 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %167, i64** %169, align 8, !tbaa !31
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @dp, i64 %67, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1)
          to label %170 unwind label %207

170:                                              ; preds = %166
  %171 = load i64*, i64** %168, align 8, !tbaa !11
  %172 = icmp eq i64* %171, null
  br i1 %172, label %175, label %173

173:                                              ; preds = %170
  %174 = bitcast i64* %171 to i8*
  call void @_ZdlPv(i8* nonnull %174) #14
  br label %175

175:                                              ; preds = %170, %173
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %66) #14
  %176 = load i32, i32* @n, align 4, !tbaa !20
  %177 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %178 = icmp sgt i32 %176, 0
  br i1 %178, label %179, label %198

179:                                              ; preds = %175
  %180 = zext i32 %176 to i64
  %181 = add nsw i64 %180, -1
  %182 = and i64 %180, 3
  %183 = icmp ult i64 %181, 3
  br i1 %183, label %186, label %184

184:                                              ; preds = %179
  %185 = and i64 %180, 4294967292
  br label %215

186:                                              ; preds = %215, %179
  %187 = phi i64 [ 0, %179 ], [ %233, %215 ]
  %188 = icmp eq i64 %182, 0
  br i1 %188, label %198, label %189

189:                                              ; preds = %186, %189
  %190 = phi i64 [ %195, %189 ], [ %187, %186 ]
  %191 = phi i64 [ %196, %189 ], [ %182, %186 ]
  %192 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %177, i64 %190, i32 0, i32 0, i32 0, i32 0
  %193 = load i64*, i64** %192, align 8, !tbaa !11
  %194 = getelementptr inbounds i64, i64* %193, i64 %190
  store i64 0, i64* %194, align 8, !tbaa !23
  %195 = add nuw nsw i64 %190, 1
  %196 = add i64 %191, -1
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %189, !llvm.loop !32

198:                                              ; preds = %186, %189, %175
  %199 = load i32, i32* @m, align 4, !tbaa !20
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %299, label %238

201:                                              ; preds = %30, %34
  %202 = landingpad { i8*, i32 }
          cleanup
  br label %467

203:                                              ; preds = %52, %48
  %204 = landingpad { i8*, i32 }
          cleanup
  br label %458

205:                                              ; preds = %77, %69
  %206 = landingpad { i8*, i32 }
          cleanup
  br label %213

207:                                              ; preds = %166
  %208 = landingpad { i8*, i32 }
          cleanup
  %209 = load i64*, i64** %168, align 8, !tbaa !11
  %210 = icmp eq i64* %209, null
  br i1 %210, label %213, label %211

211:                                              ; preds = %207
  %212 = bitcast i64* %209 to i8*
  call void @_ZdlPv(i8* nonnull %212) #14
  br label %213

213:                                              ; preds = %211, %207, %205
  %214 = phi { i8*, i32 } [ %206, %205 ], [ %208, %207 ], [ %208, %211 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %66) #14
  br label %453

215:                                              ; preds = %215, %184
  %216 = phi i64 [ 0, %184 ], [ %233, %215 ]
  %217 = phi i64 [ %185, %184 ], [ %234, %215 ]
  %218 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %177, i64 %216, i32 0, i32 0, i32 0, i32 0
  %219 = load i64*, i64** %218, align 8, !tbaa !11
  %220 = getelementptr inbounds i64, i64* %219, i64 %216
  store i64 0, i64* %220, align 8, !tbaa !23
  %221 = or i64 %216, 1
  %222 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %177, i64 %221, i32 0, i32 0, i32 0, i32 0
  %223 = load i64*, i64** %222, align 8, !tbaa !11
  %224 = getelementptr inbounds i64, i64* %223, i64 %221
  store i64 0, i64* %224, align 8, !tbaa !23
  %225 = or i64 %216, 2
  %226 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %177, i64 %225, i32 0, i32 0, i32 0, i32 0
  %227 = load i64*, i64** %226, align 8, !tbaa !11
  %228 = getelementptr inbounds i64, i64* %227, i64 %225
  store i64 0, i64* %228, align 8, !tbaa !23
  %229 = or i64 %216, 3
  %230 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %177, i64 %229, i32 0, i32 0, i32 0, i32 0
  %231 = load i64*, i64** %230, align 8, !tbaa !11
  %232 = getelementptr inbounds i64, i64* %231, i64 %229
  store i64 0, i64* %232, align 8, !tbaa !23
  %233 = add nuw nsw i64 %216, 4
  %234 = add i64 %217, -4
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %186, label %215, !llvm.loop !33

236:                                              ; preds = %309
  %237 = load i32, i32* @n, align 4, !tbaa !20
  br label %238

238:                                              ; preds = %236, %198
  %239 = phi i32 [ %176, %198 ], [ %237, %236 ]
  %240 = phi i32 [ %199, %198 ], [ %326, %236 ]
  %241 = icmp sgt i32 %239, 0
  br i1 %241, label %242, label %402

242:                                              ; preds = %238
  %243 = zext i32 %239 to i64
  %244 = add nsw i64 %243, -1
  %245 = and i64 %243, 1
  %246 = icmp eq i64 %244, 0
  %247 = and i64 %243, 4294967294
  %248 = icmp eq i64 %245, 0
  br label %249

249:                                              ; preds = %242, %296
  %250 = phi i64 [ 0, %242 ], [ %297, %296 ]
  br label %251

251:                                              ; preds = %293, %249
  %252 = phi i64 [ %294, %293 ], [ 0, %249 ]
  %253 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %254 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %253, i64 %252, i32 0, i32 0, i32 0, i32 0
  %255 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %253, i64 %250, i32 0, i32 0, i32 0, i32 0
  %256 = load i64*, i64** %254, align 8, !tbaa !11
  %257 = getelementptr inbounds i64, i64* %256, i64 %250
  %258 = load i64*, i64** %255, align 8, !tbaa !11
  br i1 %246, label %282, label %259

259:                                              ; preds = %251, %259
  %260 = phi i64 [ %279, %259 ], [ 0, %251 ]
  %261 = phi i64 [ %280, %259 ], [ %247, %251 ]
  %262 = getelementptr inbounds i64, i64* %256, i64 %260
  %263 = load i64, i64* %257, align 8, !tbaa !23
  %264 = getelementptr inbounds i64, i64* %258, i64 %260
  %265 = load i64, i64* %264, align 8, !tbaa !23
  %266 = add nsw i64 %265, %263
  %267 = load i64, i64* %262, align 8, !tbaa !23
  %268 = icmp slt i64 %266, %267
  %269 = select i1 %268, i64 %266, i64 %267
  store i64 %269, i64* %262, align 8, !tbaa !23
  %270 = or i64 %260, 1
  %271 = getelementptr inbounds i64, i64* %256, i64 %270
  %272 = load i64, i64* %257, align 8, !tbaa !23
  %273 = getelementptr inbounds i64, i64* %258, i64 %270
  %274 = load i64, i64* %273, align 8, !tbaa !23
  %275 = add nsw i64 %274, %272
  %276 = load i64, i64* %271, align 8, !tbaa !23
  %277 = icmp slt i64 %275, %276
  %278 = select i1 %277, i64 %275, i64 %276
  store i64 %278, i64* %271, align 8, !tbaa !23
  %279 = add nuw nsw i64 %260, 2
  %280 = add i64 %261, -2
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %259, !llvm.loop !34

282:                                              ; preds = %259, %251
  %283 = phi i64 [ 0, %251 ], [ %279, %259 ]
  br i1 %248, label %293, label %284

284:                                              ; preds = %282
  %285 = getelementptr inbounds i64, i64* %256, i64 %283
  %286 = load i64, i64* %257, align 8, !tbaa !23
  %287 = getelementptr inbounds i64, i64* %258, i64 %283
  %288 = load i64, i64* %287, align 8, !tbaa !23
  %289 = add nsw i64 %288, %286
  %290 = load i64, i64* %285, align 8, !tbaa !23
  %291 = icmp slt i64 %289, %290
  %292 = select i1 %291, i64 %289, i64 %290
  store i64 %292, i64* %285, align 8, !tbaa !23
  br label %293

293:                                              ; preds = %282, %284
  %294 = add nuw nsw i64 %252, 1
  %295 = icmp eq i64 %294, %243
  br i1 %295, label %296, label %251, !llvm.loop !35

296:                                              ; preds = %293
  %297 = add nuw nsw i64 %250, 1
  %298 = icmp eq i64 %297, %243
  br i1 %298, label %331, label %249, !llvm.loop !36

299:                                              ; preds = %198, %309
  %300 = phi i64 [ %325, %309 ], [ 0, %198 ]
  %301 = getelementptr inbounds i32, i32* %62, i64 %300
  %302 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %301)
          to label %303 unwind label %329

303:                                              ; preds = %299
  %304 = getelementptr inbounds i32, i32* %63, i64 %300
  %305 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %302, i32* nonnull align 4 dereferenceable(4) %304)
          to label %306 unwind label %329

306:                                              ; preds = %303
  %307 = getelementptr inbounds i32, i32* %64, i64 %300
  %308 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %305, i32* nonnull align 4 dereferenceable(4) %307)
          to label %309 unwind label %329

309:                                              ; preds = %306
  %310 = load i32, i32* %301, align 4, !tbaa !20
  %311 = add nsw i32 %310, -1
  store i32 %311, i32* %301, align 4, !tbaa !20
  %312 = load i32, i32* %304, align 4, !tbaa !20
  %313 = add nsw i32 %312, -1
  store i32 %313, i32* %304, align 4, !tbaa !20
  %314 = load i32, i32* %307, align 4, !tbaa !20
  %315 = sext i32 %314 to i64
  %316 = sext i32 %311 to i64
  %317 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %318 = sext i32 %313 to i64
  %319 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %317, i64 %316, i32 0, i32 0, i32 0, i32 0
  %320 = load i64*, i64** %319, align 8, !tbaa !11
  %321 = getelementptr inbounds i64, i64* %320, i64 %318
  store i64 %315, i64* %321, align 8, !tbaa !23
  %322 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %317, i64 %318, i32 0, i32 0, i32 0, i32 0
  %323 = load i64*, i64** %322, align 8, !tbaa !11
  %324 = getelementptr inbounds i64, i64* %323, i64 %316
  store i64 %315, i64* %324, align 8, !tbaa !23
  %325 = add nuw nsw i64 %300, 1
  %326 = load i32, i32* @m, align 4, !tbaa !20
  %327 = sext i32 %326 to i64
  %328 = icmp slt i64 %325, %327
  br i1 %328, label %299, label %236, !llvm.loop !37

329:                                              ; preds = %306, %303, %299
  %330 = landingpad { i8*, i32 }
          cleanup
  br label %453

331:                                              ; preds = %296
  %332 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %333 = icmp slt i32 %240, 1
  %334 = xor i1 %241, true
  %335 = select i1 %333, i1 true, i1 %334
  br i1 %335, label %402, label %336

336:                                              ; preds = %331
  %337 = zext i32 %240 to i64
  %338 = and i64 %243, 1
  %339 = icmp eq i64 %244, 0
  %340 = and i64 %243, 4294967294
  %341 = icmp eq i64 %338, 0
  br label %342

342:                                              ; preds = %336, %394
  %343 = phi i64 [ 0, %336 ], [ %400, %394 ]
  %344 = phi i32 [ %240, %336 ], [ %399, %394 ]
  %345 = getelementptr inbounds i32, i32* %62, i64 %343
  %346 = getelementptr inbounds i32, i32* %64, i64 %343
  %347 = getelementptr inbounds i32, i32* %63, i64 %343
  %348 = load i32, i32* %345, align 4, !tbaa !20
  %349 = sext i32 %348 to i64
  %350 = load i32, i32* %346, align 4, !tbaa !20
  %351 = sext i32 %350 to i64
  %352 = load i32, i32* %347, align 4, !tbaa !20
  %353 = sext i32 %352 to i64
  br i1 %339, label %380, label %354

354:                                              ; preds = %342, %354
  %355 = phi i64 [ %377, %354 ], [ 0, %342 ]
  %356 = phi i8 [ %376, %354 ], [ 0, %342 ]
  %357 = phi i64 [ %378, %354 ], [ %340, %342 ]
  %358 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %332, i64 %355, i32 0, i32 0, i32 0, i32 0
  %359 = load i64*, i64** %358, align 8, !tbaa !11
  %360 = getelementptr inbounds i64, i64* %359, i64 %349
  %361 = load i64, i64* %360, align 8, !tbaa !23
  %362 = add nsw i64 %361, %351
  %363 = getelementptr inbounds i64, i64* %359, i64 %353
  %364 = load i64, i64* %363, align 8, !tbaa !23
  %365 = icmp eq i64 %362, %364
  %366 = or i64 %355, 1
  %367 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %332, i64 %366, i32 0, i32 0, i32 0, i32 0
  %368 = load i64*, i64** %367, align 8, !tbaa !11
  %369 = getelementptr inbounds i64, i64* %368, i64 %349
  %370 = load i64, i64* %369, align 8, !tbaa !23
  %371 = add nsw i64 %370, %351
  %372 = getelementptr inbounds i64, i64* %368, i64 %353
  %373 = load i64, i64* %372, align 8, !tbaa !23
  %374 = icmp eq i64 %371, %373
  %375 = select i1 %374, i1 true, i1 %365
  %376 = select i1 %375, i8 1, i8 %356
  %377 = add nuw nsw i64 %355, 2
  %378 = add i64 %357, -2
  %379 = icmp eq i64 %378, 0
  br i1 %379, label %380, label %354, !llvm.loop !38

380:                                              ; preds = %354, %342
  %381 = phi i8 [ undef, %342 ], [ %376, %354 ]
  %382 = phi i64 [ 0, %342 ], [ %377, %354 ]
  %383 = phi i8 [ 0, %342 ], [ %376, %354 ]
  br i1 %341, label %394, label %384

384:                                              ; preds = %380
  %385 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %332, i64 %382, i32 0, i32 0, i32 0, i32 0
  %386 = load i64*, i64** %385, align 8, !tbaa !11
  %387 = getelementptr inbounds i64, i64* %386, i64 %349
  %388 = load i64, i64* %387, align 8, !tbaa !23
  %389 = add nsw i64 %388, %351
  %390 = getelementptr inbounds i64, i64* %386, i64 %353
  %391 = load i64, i64* %390, align 8, !tbaa !23
  %392 = icmp eq i64 %389, %391
  %393 = select i1 %392, i8 1, i8 %383
  br label %394

394:                                              ; preds = %380, %384
  %395 = phi i8 [ %381, %380 ], [ %393, %384 ]
  %396 = shl i8 %395, 7
  %397 = ashr exact i8 %396, 7
  %398 = sext i8 %397 to i32
  %399 = add nsw i32 %344, %398
  %400 = add nuw nsw i64 %343, 1
  %401 = icmp eq i64 %400, %337
  br i1 %401, label %402, label %342, !llvm.loop !39

402:                                              ; preds = %394, %331, %238
  %403 = phi i32 [ %240, %331 ], [ %240, %238 ], [ %399, %394 ]
  %404 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %403)
          to label %405 unwind label %451

405:                                              ; preds = %402
  %406 = bitcast %"class.std::basic_ostream"* %404 to i8**
  %407 = load i8*, i8** %406, align 8, !tbaa !15
  %408 = getelementptr i8, i8* %407, i64 -24
  %409 = bitcast i8* %408 to i64*
  %410 = load i64, i64* %409, align 8
  %411 = bitcast %"class.std::basic_ostream"* %404 to i8*
  %412 = add nsw i64 %410, 240
  %413 = getelementptr inbounds i8, i8* %411, i64 %412
  %414 = bitcast i8* %413 to %"class.std::ctype"**
  %415 = load %"class.std::ctype"*, %"class.std::ctype"** %414, align 8, !tbaa !40
  %416 = icmp eq %"class.std::ctype"* %415, null
  br i1 %416, label %417, label %419

417:                                              ; preds = %405
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %418 unwind label %451

418:                                              ; preds = %417
  unreachable

419:                                              ; preds = %405
  %420 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %415, i64 0, i32 8
  %421 = load i8, i8* %420, align 8, !tbaa !41
  %422 = icmp eq i8 %421, 0
  br i1 %422, label %426, label %423

423:                                              ; preds = %419
  %424 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %415, i64 0, i32 9, i64 10
  %425 = load i8, i8* %424, align 1, !tbaa !43
  br label %433

426:                                              ; preds = %419
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %415)
          to label %427 unwind label %451

427:                                              ; preds = %426
  %428 = bitcast %"class.std::ctype"* %415 to i8 (%"class.std::ctype"*, i8)***
  %429 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %428, align 8, !tbaa !15
  %430 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %429, i64 6
  %431 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %430, align 8
  %432 = invoke signext i8 %431(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %415, i8 signext 10)
          to label %433 unwind label %451

433:                                              ; preds = %427, %423
  %434 = phi i8 [ %425, %423 ], [ %432, %427 ]
  %435 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %404, i8 signext %434)
          to label %436 unwind label %451

436:                                              ; preds = %433
  %437 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %435)
          to label %438 unwind label %451

438:                                              ; preds = %436
  %439 = icmp eq i32* %64, null
  br i1 %439, label %442, label %440

440:                                              ; preds = %438
  %441 = bitcast i32* %64 to i8*
  call void @_ZdlPv(i8* nonnull %441) #14
  br label %442

442:                                              ; preds = %438, %440
  %443 = icmp eq i32* %63, null
  br i1 %443, label %446, label %444

444:                                              ; preds = %442
  %445 = bitcast i32* %63 to i8*
  call void @_ZdlPv(i8* nonnull %445) #14
  br label %446

446:                                              ; preds = %442, %444
  %447 = icmp eq i32* %62, null
  br i1 %447, label %450, label %448

448:                                              ; preds = %446
  %449 = bitcast i32* %62 to i8*
  call void @_ZdlPv(i8* nonnull %449) #14
  br label %450

450:                                              ; preds = %446, %448
  ret i32 0

451:                                              ; preds = %436, %433, %427, %426, %417, %402
  %452 = landingpad { i8*, i32 }
          cleanup
  br label %453

453:                                              ; preds = %451, %329, %213
  %454 = phi { i8*, i32 } [ %330, %329 ], [ %452, %451 ], [ %214, %213 ]
  %455 = icmp eq i32* %64, null
  br i1 %455, label %458, label %456

456:                                              ; preds = %453
  %457 = bitcast i32* %64 to i8*
  call void @_ZdlPv(i8* nonnull %457) #14
  br label %458

458:                                              ; preds = %456, %453, %203
  %459 = phi i32* [ %44, %203 ], [ %63, %453 ], [ %63, %456 ]
  %460 = phi i32* [ %21, %203 ], [ %62, %453 ], [ %62, %456 ]
  %461 = phi { i8*, i32 } [ %204, %203 ], [ %454, %453 ], [ %454, %456 ]
  %462 = icmp eq i32* %459, null
  br i1 %462, label %465, label %463

463:                                              ; preds = %458
  %464 = bitcast i32* %459 to i8*
  call void @_ZdlPv(i8* nonnull %464) #14
  br label %465

465:                                              ; preds = %463, %458
  %466 = icmp eq i32* %460, null
  br i1 %466, label %471, label %467

467:                                              ; preds = %201, %465
  %468 = phi { i8*, i32 } [ %202, %201 ], [ %461, %465 ]
  %469 = phi i32* [ %21, %201 ], [ %460, %465 ]
  %470 = bitcast i32* %469 to i8*
  call void @_ZdlPv(i8* nonnull %470) #14
  br label %471

471:                                              ; preds = %467, %465
  %472 = phi { i8*, i32 } [ %468, %467 ], [ %461, %465 ]
  resume { i8*, i32 } %472
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !44
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !5
  %8 = ptrtoint %"class.std::vector.0"* %5 to i64
  %9 = ptrtoint %"class.std::vector.0"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %44

13:                                               ; preds = %3
  %14 = icmp ugt i64 %1, 384307168202282325
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

16:                                               ; preds = %13
  %17 = mul nuw nsw i64 %1, 24
  %18 = tail call noalias nonnull i8* @_Znwm(i64 %17) #16
  %19 = bitcast i8* %18 to %"class.std::vector.0"*
  %20 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* nonnull %19, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2)
          to label %23 unwind label %21

21:                                               ; preds = %16
  %22 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZdlPv(i8* nonnull %18) #14
  resume { i8*, i32 } %22

23:                                               ; preds = %16
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %19, i64 %1
  %25 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !5
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %27 = load %"class.std::vector.0"*, %"class.std::vector.0"** %26, align 8, !tbaa !10
  %28 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %18, i8** %28, align 8, !tbaa !5
  store %"class.std::vector.0"* %20, %"class.std::vector.0"** %26, align 8, !tbaa !10
  store %"class.std::vector.0"* %24, %"class.std::vector.0"** %4, align 8, !tbaa !44
  %29 = icmp eq %"class.std::vector.0"* %25, %27
  br i1 %29, label %40, label %30

30:                                               ; preds = %23, %37
  %31 = phi %"class.std::vector.0"* [ %38, %37 ], [ %25, %23 ]
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 0, i32 0, i32 0, i32 0, i32 0
  %33 = load i64*, i64** %32, align 8, !tbaa !11
  %34 = icmp eq i64* %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = bitcast i64* %33 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #14
  br label %37

37:                                               ; preds = %35, %30
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 1
  %39 = icmp eq %"class.std::vector.0"* %38, %27
  br i1 %39, label %40, label %30, !llvm.loop !13

40:                                               ; preds = %37, %23
  %41 = icmp eq %"class.std::vector.0"* %25, null
  br i1 %41, label %97, label %42

42:                                               ; preds = %40
  %43 = bitcast %"class.std::vector.0"* %25 to i8*
  tail call void @_ZdlPv(i8* nonnull %43) #14
  br label %97

44:                                               ; preds = %3
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %46 = load %"class.std::vector.0"*, %"class.std::vector.0"** %45, align 8, !tbaa !10
  %47 = ptrtoint %"class.std::vector.0"* %46 to i64
  %48 = sub i64 %47, %9
  %49 = sdiv exact i64 %48, 24
  %50 = icmp ult i64 %49, %1
  br i1 %50, label %51, label %71

51:                                               ; preds = %44
  %52 = icmp eq %"class.std::vector.0"* %7, %46
  br i1 %52, label %63, label %53

53:                                               ; preds = %51, %53
  %54 = phi %"class.std::vector.0"* [ %56, %53 ], [ %7, %51 ]
  %55 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %54, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2)
  %56 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 1
  %57 = icmp eq %"class.std::vector.0"* %56, %46
  br i1 %57, label %58, label %53, !llvm.loop !45

58:                                               ; preds = %53
  %59 = load %"class.std::vector.0"*, %"class.std::vector.0"** %45, align 8, !tbaa !10
  %60 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !5
  %61 = ptrtoint %"class.std::vector.0"* %59 to i64
  %62 = ptrtoint %"class.std::vector.0"* %60 to i64
  br label %63

63:                                               ; preds = %58, %51
  %64 = phi i64 [ %62, %58 ], [ %9, %51 ]
  %65 = phi i64 [ %61, %58 ], [ %9, %51 ]
  %66 = phi %"class.std::vector.0"* [ %59, %58 ], [ %7, %51 ]
  %67 = sub i64 %65, %64
  %68 = sdiv exact i64 %67, -24
  %69 = add i64 %68, %1
  %70 = tail call %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %66, i64 %69, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2)
  store %"class.std::vector.0"* %70, %"class.std::vector.0"** %45, align 8, !tbaa !10
  br label %97

71:                                               ; preds = %44
  %72 = icmp eq i64 %1, 0
  br i1 %72, label %82, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 %1
  br label %75

75:                                               ; preds = %75, %73
  %76 = phi %"class.std::vector.0"* [ %78, %75 ], [ %7, %73 ]
  %77 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %76, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2)
  %78 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %76, i64 1
  %79 = icmp eq %"class.std::vector.0"* %78, %74
  br i1 %79, label %80, label %75, !llvm.loop !45

80:                                               ; preds = %75
  %81 = load %"class.std::vector.0"*, %"class.std::vector.0"** %45, align 8, !tbaa !10
  br label %82

82:                                               ; preds = %80, %71
  %83 = phi %"class.std::vector.0"* [ %46, %71 ], [ %81, %80 ]
  %84 = phi %"class.std::vector.0"* [ %7, %71 ], [ %74, %80 ]
  %85 = icmp eq %"class.std::vector.0"* %83, %84
  br i1 %85, label %97, label %86

86:                                               ; preds = %82, %93
  %87 = phi %"class.std::vector.0"* [ %94, %93 ], [ %84, %82 ]
  %88 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %87, i64 0, i32 0, i32 0, i32 0, i32 0
  %89 = load i64*, i64** %88, align 8, !tbaa !11
  %90 = icmp eq i64* %89, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %86
  %92 = bitcast i64* %89 to i8*
  tail call void @_ZdlPv(i8* nonnull %92) #14
  br label %93

93:                                               ; preds = %91, %86
  %94 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %87, i64 1
  %95 = icmp eq %"class.std::vector.0"* %94, %83
  br i1 %95, label %96, label %86, !llvm.loop !13

96:                                               ; preds = %93
  store %"class.std::vector.0"* %84, %"class.std::vector.0"** %45, align 8, !tbaa !10
  br label %97

97:                                               ; preds = %96, %82, %42, %40, %63
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector.0"* %1, %0
  br i1 %3, label %81, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !31
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !11
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !22
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !11
  %17 = ptrtoint i64* %14 to i64
  %18 = ptrtoint i64* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %4
  %23 = icmp ugt i64 %12, 1152921504606846975
  br i1 %23, label %24, label %25, !prof !46

24:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

25:                                               ; preds = %22
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %11) #16
  %27 = bitcast i8* %26 to i64*
  %28 = icmp eq i64 %11, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast i64* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %26, i8* align 8 %30, i64 %11, i1 false) #14
  br label %31

31:                                               ; preds = %25, %29
  %32 = load i64*, i64** %15, align 8, !tbaa !11
  %33 = icmp eq i64* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast i64* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #14
  br label %36

36:                                               ; preds = %31, %34
  %37 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %26, i8** %37, align 8, !tbaa !11
  %38 = getelementptr inbounds i64, i64* %27, i64 %12
  store i64* %38, i64** %13, align 8, !tbaa !22
  br label %77

39:                                               ; preds = %4
  %40 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = load i64*, i64** %40, align 8, !tbaa !31
  %42 = ptrtoint i64* %41 to i64
  %43 = sub i64 %42, %18
  %44 = ashr exact i64 %43, 3
  %45 = icmp ult i64 %44, %12
  br i1 %45, label %51, label %46

46:                                               ; preds = %39
  %47 = icmp eq i64 %11, 0
  br i1 %47, label %77, label %48

48:                                               ; preds = %46
  %49 = bitcast i64* %16 to i8*
  %50 = bitcast i64* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %50, i64 %11, i1 false) #14
  br label %77

51:                                               ; preds = %39
  %52 = icmp eq i64 %43, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %51
  %54 = bitcast i64* %16 to i8*
  %55 = bitcast i64* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %54, i8* align 8 %55, i64 %43, i1 false) #14
  %56 = load i64*, i64** %7, align 8, !tbaa !11
  %57 = load i64*, i64** %40, align 8, !tbaa !31
  %58 = load i64*, i64** %15, align 8, !tbaa !11
  %59 = load i64*, i64** %5, align 8, !tbaa !31
  %60 = ptrtoint i64* %57 to i64
  %61 = ptrtoint i64* %58 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 3
  %64 = ptrtoint i64* %59 to i64
  br label %65

65:                                               ; preds = %51, %53
  %66 = phi i64 [ %9, %51 ], [ %64, %53 ]
  %67 = phi i64 [ 0, %51 ], [ %63, %53 ]
  %68 = phi i64* [ %41, %51 ], [ %57, %53 ]
  %69 = phi i64* [ %8, %51 ], [ %56, %53 ]
  %70 = getelementptr inbounds i64, i64* %69, i64 %67
  %71 = ptrtoint i64* %70 to i64
  %72 = sub i64 %66, %71
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %65
  %75 = bitcast i64* %68 to i8*
  %76 = bitcast i64* %70 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %75, i8* align 8 %76, i64 %72, i1 false) #14
  br label %77

77:                                               ; preds = %74, %65, %48, %46, %36
  %78 = load i64*, i64** %15, align 8, !tbaa !11
  %79 = getelementptr inbounds i64, i64* %78, i64 %12
  %80 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %79, i64** %80, align 8, !tbaa !31
  br label %81

81:                                               ; preds = %77, %2
  ret %"class.std::vector.0"* %0
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %13 = load i64*, i64** %4, align 8, !tbaa !31
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !46

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !11
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !31
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !22
  %34 = load i64*, i64** %5, align 8, !tbaa !47
  %35 = load i64*, i64** %4, align 8, !tbaa !47
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !31
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !48

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #14
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
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !13

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
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
  tail call void @__clang_call_terminate(i8* %76) #17
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s734451227.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @dp to i8*), i8 0, i64 24, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @dp to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { argmemonly nofree nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

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
!16 = !{!"vtable pointer", !9, i64 0}
!17 = !{!18, !7, i64 216}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !19, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!19 = !{!"bool", !8, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !8, i64 0}
!22 = !{!12, !7, i64 16}
!23 = !{!24, !24, i64 0}
!24 = !{!"long long", !8, i64 0}
!25 = distinct !{!25, !14, !26}
!26 = !{!"llvm.loop.isvectorized", i32 1}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.unroll.disable"}
!29 = distinct !{!29, !14, !30, !26}
!30 = !{!"llvm.loop.unroll.runtime.disable"}
!31 = !{!12, !7, i64 8}
!32 = distinct !{!32, !28}
!33 = distinct !{!33, !14}
!34 = distinct !{!34, !14}
!35 = distinct !{!35, !14}
!36 = distinct !{!36, !14}
!37 = distinct !{!37, !14}
!38 = distinct !{!38, !14}
!39 = distinct !{!39, !14}
!40 = !{!18, !7, i64 240}
!41 = !{!42, !8, i64 56}
!42 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !19, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!43 = !{!8, !8, i64 0}
!44 = !{!6, !7, i64 16}
!45 = distinct !{!45, !14}
!46 = !{!"branch_weights", i32 1, i32 2000}
!47 = !{!7, !7, i64 0}
!48 = distinct !{!48, !14}
