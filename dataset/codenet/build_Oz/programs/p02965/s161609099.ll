; ModuleID = 'Project_CodeNet_C++1400/p02965/s161609099.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s161609099.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%class.Combination = type { %"class.std::vector", %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZN11CombinationILx998244353EEC2Ei = comdat any

$_ZN11CombinationILx998244353EE1CExx = comdat any

$_ZN11CombinationILx998244353EED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIxSaIxEE6resizeEm = comdat any

$_ZNSt6vectorIxSaIxEE17_M_default_appendEm = comdat any

$_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_ = comdat any

$_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s161609099.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %class.Combination, align 8
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #18
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 24
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to i32*
  %19 = load i32, i32* %18, align 8, !tbaa !13
  %20 = and i32 %19, -261
  %21 = or i32 %20, 4
  store i32 %21, i32* %18, align 8, !tbaa !21
  %22 = load i64, i64* %14, align 8
  %23 = add nsw i64 %22, 8
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %23
  %25 = bitcast i8* %24 to i64*
  store i64 10, i64* %25, align 8, !tbaa !22
  %26 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #19
  %27 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #19
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #18
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %28, i32* nonnull align 4 dereferenceable(4) %2) #18
  %30 = bitcast %class.Combination* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %30) #19
  call void @_ZN11CombinationILx998244353EEC2Ei(%class.Combination* nonnull align 8 dereferenceable(72) %3, i32 2097152) #18
  %31 = load i32, i32* %2, align 4, !tbaa !23
  %32 = srem i32 %31, 2
  %33 = sext i32 %32 to i64
  br label %34

34:                                               ; preds = %46, %0
  %35 = phi i32 [ %64, %46 ], [ %31, %0 ]
  %36 = phi i64 [ %63, %46 ], [ %33, %0 ]
  %37 = phi i64 [ %62, %46 ], [ 0, %0 ]
  %38 = load i32, i32* %1, align 4
  %39 = icmp slt i32 %35, %38
  %40 = select i1 %39, i32 %35, i32 %38
  %41 = sext i32 %40 to i64
  %42 = icmp sgt i64 %36, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %34
  %44 = srem i32 %35, 2
  %45 = sext i32 %44 to i64
  br label %65

46:                                               ; preds = %34
  %47 = mul nsw i32 %35, 3
  %48 = trunc i64 %36 to i32
  %49 = sub nsw i32 %47, %48
  %50 = sdiv i32 %49, 2
  %51 = add i32 %38, -1
  %52 = add i32 %51, %50
  %53 = sext i32 %52 to i64
  %54 = sext i32 %51 to i64
  %55 = call i64 @_ZN11CombinationILx998244353EE1CExx(%class.Combination* nonnull align 8 dereferenceable(72) %3, i64 %53, i64 %54) #18
  %56 = load i32, i32* %1, align 4, !tbaa !23
  %57 = sext i32 %56 to i64
  %58 = call i64 @_ZN11CombinationILx998244353EE1CExx(%class.Combination* nonnull align 8 dereferenceable(72) %3, i64 %57, i64 %36) #18
  %59 = mul nsw i64 %58, %55
  %60 = srem i64 %59, 998244353
  %61 = add nsw i64 %60, %37
  %62 = srem i64 %61, 998244353
  %63 = add nsw i64 %36, 2
  %64 = load i32, i32* %2, align 4
  br label %34, !llvm.loop !24

65:                                               ; preds = %77, %43
  %66 = phi i32 [ %95, %77 ], [ %38, %43 ]
  %67 = phi i32 [ %94, %77 ], [ %35, %43 ]
  %68 = phi i64 [ %93, %77 ], [ %45, %43 ]
  %69 = phi i64 [ %92, %77 ], [ 0, %43 ]
  %70 = icmp slt i32 %67, %66
  %71 = select i1 %70, i32 %67, i32 %66
  %72 = sext i32 %71 to i64
  %73 = icmp sgt i64 %68, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %65
  %75 = srem i32 %67, 2
  %76 = sext i32 %75 to i64
  br label %96

77:                                               ; preds = %65
  %78 = trunc i64 %68 to i32
  %79 = sub nsw i32 %67, %78
  %80 = sdiv i32 %79, 2
  %81 = add i32 %66, -1
  %82 = add i32 %81, %80
  %83 = sext i32 %82 to i64
  %84 = sext i32 %81 to i64
  %85 = call i64 @_ZN11CombinationILx998244353EE1CExx(%class.Combination* nonnull align 8 dereferenceable(72) %3, i64 %83, i64 %84) #18
  %86 = load i32, i32* %1, align 4, !tbaa !23
  %87 = sext i32 %86 to i64
  %88 = call i64 @_ZN11CombinationILx998244353EE1CExx(%class.Combination* nonnull align 8 dereferenceable(72) %3, i64 %87, i64 %68) #18
  %89 = mul nsw i64 %88, %85
  %90 = srem i64 %89, 998244353
  %91 = add nsw i64 %90, %69
  %92 = srem i64 %91, 998244353
  %93 = add nsw i64 %68, 2
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %1, align 4
  br label %65, !llvm.loop !26

96:                                               ; preds = %117, %74
  %97 = phi i32 [ %136, %117 ], [ %67, %74 ]
  %98 = phi i32 [ %135, %117 ], [ %66, %74 ]
  %99 = phi i64 [ %134, %117 ], [ %76, %74 ]
  %100 = phi i64 [ %133, %117 ], [ 0, %74 ]
  %101 = add nsw i32 %98, -1
  %102 = icmp slt i32 %97, %101
  %103 = select i1 %102, i32 %97, i32 %101
  %104 = sext i32 %103 to i64
  %105 = icmp sgt i64 %99, %104
  br i1 %105, label %106, label %117

106:                                              ; preds = %96
  %107 = add nsw i64 %69, 998244353
  %108 = sub nsw i64 %107, %100
  %109 = srem i64 %108, 998244353
  %110 = sext i32 %98 to i64
  %111 = mul nsw i64 %109, %110
  %112 = srem i64 %111, 998244353
  %113 = add nsw i64 %37, 998244353
  %114 = sub nsw i64 %113, %112
  %115 = srem i64 %114, 998244353
  %116 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %115) #18
          to label %137 unwind label %140

117:                                              ; preds = %96
  %118 = trunc i64 %99 to i32
  %119 = sub nsw i32 %97, %118
  %120 = sdiv i32 %119, 2
  %121 = add i32 %98, -2
  %122 = add i32 %121, %120
  %123 = sext i32 %122 to i64
  %124 = sext i32 %121 to i64
  %125 = call i64 @_ZN11CombinationILx998244353EE1CExx(%class.Combination* nonnull align 8 dereferenceable(72) %3, i64 %123, i64 %124) #18
  %126 = load i32, i32* %1, align 4, !tbaa !23
  %127 = add nsw i32 %126, -1
  %128 = sext i32 %127 to i64
  %129 = call i64 @_ZN11CombinationILx998244353EE1CExx(%class.Combination* nonnull align 8 dereferenceable(72) %3, i64 %128, i64 %99) #18
  %130 = mul nsw i64 %129, %125
  %131 = srem i64 %130, 998244353
  %132 = add nsw i64 %131, %100
  %133 = srem i64 %132, 998244353
  %134 = add nsw i64 %99, 2
  %135 = load i32, i32* %1, align 4, !tbaa !23
  %136 = load i32, i32* %2, align 4, !tbaa !23
  br label %96, !llvm.loop !27

137:                                              ; preds = %106
  %138 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %116) #18
          to label %139 unwind label %140

139:                                              ; preds = %137
  call void @_ZN11CombinationILx998244353EED2Ev(%class.Combination* nonnull align 8 dereferenceable(72) %3) #20
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %30) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #19
  ret i32 0

140:                                              ; preds = %137, %106
  %141 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN11CombinationILx998244353EED2Ev(%class.Combination* nonnull align 8 dereferenceable(72) %3) #20
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %30) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #19
  resume { i8*, i32 } %141
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11CombinationILx998244353EEC2Ei(%class.Combination* nonnull align 8 dereferenceable(72) %0, i32 %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %class.Combination, %class.Combination* %0, i64 0, i32 0
  %4 = getelementptr inbounds %class.Combination, %class.Combination* %0, i64 0, i32 1
  %5 = getelementptr inbounds %class.Combination, %class.Combination* %0, i64 0, i32 2
  %6 = sext i32 %1 to i64
  %7 = bitcast %class.Combination* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %7, i8 0, i64 72, i1 false)
  invoke void @_ZNSt6vectorIxSaIxEE6resizeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %6) #18
          to label %8 unwind label %21

8:                                                ; preds = %2
  invoke void @_ZNSt6vectorIxSaIxEE6resizeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %6) #18
          to label %9 unwind label %21

9:                                                ; preds = %8
  invoke void @_ZNSt6vectorIxSaIxEE6resizeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, i64 %6) #18
          to label %10 unwind label %21

10:                                               ; preds = %9
  %11 = getelementptr inbounds %class.Combination, %class.Combination* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8, !tbaa !28
  store i64 1, i64* %12, align 8, !tbaa !30
  br label %13

13:                                               ; preds = %26, %10
  %14 = phi i64 [ %28, %26 ], [ 1, %10 ]
  %15 = phi i64 [ %30, %26 ], [ 1, %10 ]
  %16 = icmp slt i64 %15, %6
  br i1 %16, label %26, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8, !tbaa !28
  %20 = bitcast i64* %19 to <2 x i64>*
  store <2 x i64> <i64 0, i64 1>, <2 x i64>* %20, align 8, !tbaa !30
  br label %31

21:                                               ; preds = %9, %8, %2
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %23) #20
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %24) #20
  %25 = getelementptr inbounds %class.Combination, %class.Combination* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %25) #20
  resume { i8*, i32 } %22

26:                                               ; preds = %13
  %27 = mul nsw i64 %14, %15
  %28 = srem i64 %27, 998244353
  %29 = getelementptr inbounds i64, i64* %12, i64 %15
  store i64 %28, i64* %29, align 8, !tbaa !30
  %30 = add nuw nsw i64 %15, 1
  br label %13, !llvm.loop !32

31:                                               ; preds = %37, %17
  %32 = phi i64 [ %49, %37 ], [ 2, %17 ]
  %33 = icmp slt i64 %32, %6
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = load i64*, i64** %35, align 8, !tbaa !28
  store i64 1, i64* %36, align 8, !tbaa !30
  br label %50

37:                                               ; preds = %31
  %38 = trunc i64 %32 to i32
  %39 = urem i32 998244353, %38
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds i64, i64* %19, i64 %40
  %42 = load i64, i64* %41, align 8, !tbaa !30
  %43 = udiv i32 998244353, %38
  %44 = zext i32 %43 to i64
  %45 = mul nsw i64 %42, %44
  %46 = srem i64 %45, 998244353
  %47 = sub nsw i64 998244353, %46
  %48 = getelementptr inbounds i64, i64* %19, i64 %32
  store i64 %47, i64* %48, align 8, !tbaa !30
  %49 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !33

50:                                               ; preds = %55, %34
  %51 = phi i64 [ %59, %55 ], [ 1, %34 ]
  %52 = phi i64 [ %61, %55 ], [ 1, %34 ]
  %53 = icmp slt i64 %52, %6
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  ret void

55:                                               ; preds = %50
  %56 = getelementptr inbounds i64, i64* %19, i64 %52
  %57 = load i64, i64* %56, align 8, !tbaa !30
  %58 = mul nsw i64 %57, %51
  %59 = srem i64 %58, 998244353
  %60 = getelementptr inbounds i64, i64* %36, i64 %52
  store i64 %59, i64* %60, align 8, !tbaa !30
  %61 = add nuw nsw i64 %52, 1
  br label %50, !llvm.loop !34
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN11CombinationILx998244353EE1CExx(%class.Combination* nonnull align 8 dereferenceable(72) %0, i64 %1, i64 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp slt i64 %1, %2
  br i1 %4, label %25, label %5

5:                                                ; preds = %3
  %6 = icmp slt i64 %1, 0
  %7 = icmp slt i64 %2, 0
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %25, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %class.Combination, %class.Combination* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !28
  %12 = getelementptr inbounds i64, i64* %11, i64 %1
  %13 = load i64, i64* %12, align 8, !tbaa !30
  %14 = getelementptr inbounds %class.Combination, %class.Combination* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %15 = load i64*, i64** %14, align 8, !tbaa !28
  %16 = getelementptr inbounds i64, i64* %15, i64 %2
  %17 = load i64, i64* %16, align 8, !tbaa !30
  %18 = mul nsw i64 %17, %13
  %19 = srem i64 %18, 998244353
  %20 = sub nsw i64 %1, %2
  %21 = getelementptr inbounds i64, i64* %15, i64 %20
  %22 = load i64, i64* %21, align 8, !tbaa !30
  %23 = mul nsw i64 %19, %22
  %24 = srem i64 %23, 998244353
  br label %25

25:                                               ; preds = %5, %3, %9
  %26 = phi i64 [ %24, %9 ], [ 0, %3 ], [ 0, %5 ]
  ret i64 %26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11CombinationILx998244353EED2Ev(%class.Combination* nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.Combination, %class.Combination* %0, i64 0, i32 2, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #20
  %3 = getelementptr inbounds %class.Combination, %class.Combination* %0, i64 0, i32 1, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %3) #20
  %4 = getelementptr inbounds %class.Combination, %class.Combination* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #20
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !28
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE6resizeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64*, i64** %3, align 8, !tbaa !35
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !28
  %7 = ptrtoint i64* %4 to i64
  %8 = ptrtoint i64* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = sub i64 %1, %10
  tail call void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %13) #18
  br label %20

14:                                               ; preds = %2
  %15 = icmp ugt i64 %10, %1
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds i64, i64* %6, i64 %1
  %18 = icmp eq i64* %4, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i64* %17, i64** %3, align 8, !tbaa !35
  br label %20

20:                                               ; preds = %19, %16, %14, %12
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %60, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !35
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !28
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !36
  %15 = ptrtoint i64* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 3
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %24, label %22

22:                                               ; preds = %4
  %23 = tail call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %6, i64 %1) #18
  store i64* %23, i64** %5, align 8, !tbaa !35
  br label %60

24:                                               ; preds = %4
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %26 = tail call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #18
  %27 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %25, i64 %26) #18
  %28 = getelementptr inbounds i64, i64* %27, i64 %12
  %29 = invoke i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %28, i64 %1) #18
          to label %41 unwind label %30

30:                                               ; preds = %24
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  %33 = tail call i8* @__cxa_begin_catch(i8* %32) #19
  %34 = icmp eq i64* %27, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = bitcast i64* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #20
  br label %37

37:                                               ; preds = %35, %30
  invoke void @__cxa_rethrow() #22
          to label %64 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %61

40:                                               ; preds = %38
  resume { i8*, i32 } %39

41:                                               ; preds = %24
  %42 = load i64*, i64** %7, align 8, !tbaa !28
  %43 = load i64*, i64** %5, align 8, !tbaa !35
  %44 = ptrtoint i64* %43 to i64
  %45 = ptrtoint i64* %42 to i64
  %46 = sub i64 %44, %45
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %41
  %49 = bitcast i64* %27 to i8*
  %50 = bitcast i64* %42 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %50, i64 %46, i1 false) #19
  %51 = load i64*, i64** %7, align 8, !tbaa !28
  br label %52

52:                                               ; preds = %41, %48
  %53 = phi i64* [ %42, %41 ], [ %51, %48 ]
  %54 = icmp eq i64* %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = bitcast i64* %53 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #20
  br label %57

57:                                               ; preds = %52, %55
  store i64* %27, i64** %7, align 8, !tbaa !28
  %58 = getelementptr inbounds i64, i64* %28, i64 %1
  store i64* %58, i64** %5, align 8, !tbaa !35
  %59 = getelementptr inbounds i64, i64* %27, i64 %26
  store i64* %59, i64** %13, align 8, !tbaa !36
  br label %60

60:                                               ; preds = %22, %57, %2
  ret void

61:                                               ; preds = %38
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  tail call void @__clang_call_terminate(i8* %63) #21
  unreachable

64:                                               ; preds = %37
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !35
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !28
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 1152921504606846975, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #23
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 1152921504606846975
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 1152921504606846975, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #18
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i64 0, i64* %0, align 8, !tbaa !30
  %5 = getelementptr inbounds i64, i64* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* nonnull %5, i64 %6, i64* nonnull align 8 dereferenceable(8) %0) #18
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i64* [ %7, %4 ], [ %0, %2 ]
  ret i64* %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %0, i64 %1
  %7 = load i64, i64* %2, align 8, !tbaa !30
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i64* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i64 %7, i64* %9, align 8, !tbaa !30
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br label %8, !llvm.loop !37

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !38

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s161609099.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #18
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #16 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #17 = { argmemonly nofree nounwind willreturn writeonly }
attributes #18 = { minsize optsize }
attributes #19 = { nounwind }
attributes #20 = { minsize nounwind optsize }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { minsize noreturn optsize }
attributes #24 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !16, i64 24}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!16, !16, i64 0}
!22 = !{!14, !15, i64 8}
!23 = !{!19, !19, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = distinct !{!27, !25}
!28 = !{!29, !10, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!30 = !{!31, !31, i64 0}
!31 = !{!"long long", !11, i64 0}
!32 = distinct !{!32, !25}
!33 = distinct !{!33, !25}
!34 = distinct !{!34, !25}
!35 = !{!29, !10, i64 8}
!36 = !{!29, !10, i64 16}
!37 = distinct !{!37, !25}
!38 = !{!"branch_weights", i32 1, i32 2000}
