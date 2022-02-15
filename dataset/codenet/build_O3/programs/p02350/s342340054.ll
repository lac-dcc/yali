; ModuleID = 'Project_CodeNet_C++1400/p02350/s342340054.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s342340054.cpp"
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
%class.lazysegtree = type { i64, %"class.std::vector", %"class.std::vector", %"class.std::vector.0", i64, %"class.std::function", %"class.std::function" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.0" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::function" = type { %"class.std::_Function_base", i64 (%"union.std::_Any_data"*, i64*, i64*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::type_info" = type { i32 (...)**, i8* }

$_ZN11lazysegtreeIxEC2EmxSt8functionIFxxxEES3_ = comdat any

$_ZN11lazysegtreeIxE10lazychangeExxxxxx = comdat any

$_ZN11lazysegtreeIxE5queryExxxxx = comdat any

$_ZN11lazysegtreeIxED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@mod = dso_local local_unnamed_addr global i64 998244353, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ4mainE3$_0" = internal constant [12 x i8] c"Z4mainE3$_0\00", align 1
@"_ZTIZ4mainE3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_0", i32 0, i32 0) }, align 8
@"_ZTSZ4mainE3$_1" = internal constant [12 x i8] c"Z4mainE3$_1\00", align 1
@"_ZTIZ4mainE3$_1" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_1", i32 0, i32 0) }, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s342340054.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  %11 = sdiv i64 %0, %10
  %12 = mul nsw i64 %11, %1
  ret i64 %12
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %class.lazysegtree, align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %"class.std::function", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 216
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %19, align 8, !tbaa !8
  %20 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %21 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = add nsw i64 %24, 24
  %26 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %25
  %27 = bitcast i8* %26 to i32*
  %28 = load i32, i32* %27, align 8, !tbaa !13
  %29 = and i32 %28, -261
  %30 = or i32 %29, 4
  store i32 %30, i32* %27, align 8, !tbaa !21
  %31 = load i64, i64* %23, align 8
  %32 = add nsw i64 %31, 8
  %33 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %32
  %34 = bitcast i8* %33 to i64*
  store i64 20, i64* %34, align 8, !tbaa !22
  %35 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #17
  %36 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #17
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %37, i64* nonnull align 8 dereferenceable(8) %3)
  %39 = bitcast %class.lazysegtree* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %39) #17
  %40 = load i64, i64* %2, align 8, !tbaa !23
  %41 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 1
  %42 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %42, align 8, !tbaa !25
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %41, align 8, !tbaa !27
  %43 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 1
  %44 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %44, align 8, !tbaa !25
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %43, align 8, !tbaa !27
  %45 = add nsw i64 %40, 2
  invoke void @_ZN11lazysegtreeIxEC2EmxSt8functionIFxxxEES3_(%class.lazysegtree* nonnull align 8 dereferenceable(168) %4, i64 %45, i64 2147483647, %"class.std::function"* nonnull %5, %"class.std::function"* nonnull %6)
          to label %46 unwind label %123

46:                                               ; preds = %0
  %47 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %43, align 8, !tbaa !27
  %48 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %47, null
  br i1 %48, label %55, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 0
  %51 = invoke zeroext i1 %47(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %50, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %50, i32 3)
          to label %55 unwind label %52

52:                                               ; preds = %49
  %53 = landingpad { i8*, i32 }
          catch i8* null
  %54 = extractvalue { i8*, i32 } %53, 0
  call void @__clang_call_terminate(i8* %54) #18
  unreachable

55:                                               ; preds = %46, %49
  %56 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %41, align 8, !tbaa !27
  %57 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %56, null
  br i1 %57, label %64, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 0
  %60 = invoke zeroext i1 %56(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %59, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %59, i32 3)
          to label %64 unwind label %61

61:                                               ; preds = %58
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  call void @__clang_call_terminate(i8* %63) #18
  unreachable

64:                                               ; preds = %55, %58
  %65 = bitcast i64* %7 to i8*
  %66 = bitcast i64* %11 to i8*
  %67 = bitcast i64* %12 to i8*
  %68 = bitcast i64* %8 to i8*
  %69 = bitcast i64* %9 to i8*
  %70 = bitcast i64* %10 to i8*
  %71 = load i64, i64* %3, align 8, !tbaa !23
  %72 = icmp sgt i64 %71, 0
  br i1 %72, label %142, label %73

73:                                               ; preds = %180, %64
  %74 = getelementptr inbounds %class.lazysegtree, %class.lazysegtree* %4, i64 0, i32 6, i32 0, i32 1
  %75 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %74, align 8, !tbaa !27
  %76 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %75, null
  br i1 %76, label %83, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds %class.lazysegtree, %class.lazysegtree* %4, i64 0, i32 6, i32 0, i32 0
  %79 = invoke zeroext i1 %75(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %78, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %78, i32 3)
          to label %83 unwind label %80

80:                                               ; preds = %77
  %81 = landingpad { i8*, i32 }
          catch i8* null
  %82 = extractvalue { i8*, i32 } %81, 0
  call void @__clang_call_terminate(i8* %82) #18
  unreachable

83:                                               ; preds = %77, %73
  %84 = getelementptr inbounds %class.lazysegtree, %class.lazysegtree* %4, i64 0, i32 5, i32 0, i32 1
  %85 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %84, align 8, !tbaa !27
  %86 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %85, null
  br i1 %86, label %93, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds %class.lazysegtree, %class.lazysegtree* %4, i64 0, i32 5, i32 0, i32 0
  %89 = invoke zeroext i1 %85(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %88, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %88, i32 3)
          to label %93 unwind label %90

90:                                               ; preds = %87
  %91 = landingpad { i8*, i32 }
          catch i8* null
  %92 = extractvalue { i8*, i32 } %91, 0
  call void @__clang_call_terminate(i8* %92) #18
  unreachable

93:                                               ; preds = %87, %83
  %94 = getelementptr inbounds %class.lazysegtree, %class.lazysegtree* %4, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %95 = load i64*, i64** %94, align 8, !tbaa !29
  %96 = icmp eq i64* %95, null
  br i1 %96, label %110, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds %class.lazysegtree, %class.lazysegtree* %4, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %99 = load i64*, i64** %98, align 8, !tbaa !31
  %100 = ptrtoint i64* %99 to i64
  %101 = ptrtoint i64* %95 to i64
  %102 = sub i64 %100, %101
  %103 = ashr exact i64 %102, 3
  %104 = sub nsw i64 0, %103
  %105 = getelementptr inbounds i64, i64* %99, i64 %104
  %106 = bitcast i64* %105 to i8*
  call void @_ZdlPv(i8* %106) #17
  store i64* null, i64** %94, align 8
  %107 = getelementptr inbounds %class.lazysegtree, %class.lazysegtree* %4, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %107, align 8
  %108 = getelementptr inbounds %class.lazysegtree, %class.lazysegtree* %4, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %108, align 8
  %109 = getelementptr inbounds %class.lazysegtree, %class.lazysegtree* %4, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %109, align 8
  store i64* null, i64** %98, align 8
  br label %110

110:                                              ; preds = %97, %93
  %111 = getelementptr inbounds %class.lazysegtree, %class.lazysegtree* %4, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %112 = load i64*, i64** %111, align 8, !tbaa !34
  %113 = icmp eq i64* %112, null
  br i1 %113, label %116, label %114

114:                                              ; preds = %110
  %115 = bitcast i64* %112 to i8*
  call void @_ZdlPv(i8* nonnull %115) #17
  br label %116

116:                                              ; preds = %114, %110
  %117 = getelementptr inbounds %class.lazysegtree, %class.lazysegtree* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %118 = load i64*, i64** %117, align 8, !tbaa !34
  %119 = icmp eq i64* %118, null
  br i1 %119, label %122, label %120

120:                                              ; preds = %116
  %121 = bitcast i64* %118 to i8*
  call void @_ZdlPv(i8* nonnull %121) #17
  br label %122

122:                                              ; preds = %116, %120
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %39) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #17
  ret i32 0

123:                                              ; preds = %0
  %124 = landingpad { i8*, i32 }
          cleanup
  %125 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %43, align 8, !tbaa !27
  %126 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %125, null
  br i1 %126, label %133, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 0
  %129 = invoke zeroext i1 %125(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %128, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %128, i32 3)
          to label %133 unwind label %130

130:                                              ; preds = %127
  %131 = landingpad { i8*, i32 }
          catch i8* null
  %132 = extractvalue { i8*, i32 } %131, 0
  call void @__clang_call_terminate(i8* %132) #18
  unreachable

133:                                              ; preds = %127, %123
  %134 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %41, align 8, !tbaa !27
  %135 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %134, null
  br i1 %135, label %186, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 0
  %138 = invoke zeroext i1 %134(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %137, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %137, i32 3)
          to label %186 unwind label %139

139:                                              ; preds = %136
  %140 = landingpad { i8*, i32 }
          catch i8* null
  %141 = extractvalue { i8*, i32 } %140, 0
  call void @__clang_call_terminate(i8* %141) #18
  unreachable

142:                                              ; preds = %64, %180
  %143 = phi i64 [ %181, %180 ], [ 0, %64 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %65) #17
  %144 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %7)
          to label %145 unwind label %160

145:                                              ; preds = %142
  %146 = load i64, i64* %7, align 8, !tbaa !23
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %164

148:                                              ; preds = %145
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %68) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %69) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %70) #17
  %149 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %8)
          to label %150 unwind label %162

150:                                              ; preds = %148
  %151 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %149, i64* nonnull align 8 dereferenceable(8) %9)
          to label %152 unwind label %162

152:                                              ; preds = %150
  %153 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %151, i64* nonnull align 8 dereferenceable(8) %10)
          to label %154 unwind label %162

154:                                              ; preds = %152
  %155 = load i64, i64* %8, align 8, !tbaa !23
  %156 = load i64, i64* %9, align 8, !tbaa !23
  %157 = add nsw i64 %156, 1
  %158 = load i64, i64* %10, align 8, !tbaa !23
  invoke void @_ZN11lazysegtreeIxE10lazychangeExxxxxx(%class.lazysegtree* nonnull align 8 dereferenceable(168) %4, i64 %155, i64 %157, i64 %158, i64 0, i64 0, i64 -1)
          to label %159 unwind label %162

159:                                              ; preds = %154
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %68) #17
  br label %180

160:                                              ; preds = %142
  %161 = landingpad { i8*, i32 }
          cleanup
  br label %184

162:                                              ; preds = %152, %150, %148, %154
  %163 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %68) #17
  br label %184

164:                                              ; preds = %145
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %66) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %67) #17
  %165 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %11)
          to label %166 unwind label %178

166:                                              ; preds = %164
  %167 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %165, i64* nonnull align 8 dereferenceable(8) %12)
          to label %168 unwind label %178

168:                                              ; preds = %166
  %169 = load i64, i64* %11, align 8, !tbaa !23
  %170 = load i64, i64* %12, align 8, !tbaa !23
  %171 = add nsw i64 %170, 1
  %172 = invoke i64 @_ZN11lazysegtreeIxE5queryExxxxx(%class.lazysegtree* nonnull align 8 dereferenceable(168) %4, i64 %169, i64 %171, i64 0, i64 0, i64 -1)
          to label %173 unwind label %178

173:                                              ; preds = %168
  %174 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %172)
          to label %175 unwind label %178

175:                                              ; preds = %173
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !36
  %176 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %174, i8* nonnull %1, i64 1)
          to label %177 unwind label %178

177:                                              ; preds = %175
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %67) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %66) #17
  br label %180

178:                                              ; preds = %175, %173, %166, %164, %168
  %179 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %67) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %66) #17
  br label %184

180:                                              ; preds = %177, %159
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %65) #17
  %181 = add nuw nsw i64 %143, 1
  %182 = load i64, i64* %3, align 8, !tbaa !23
  %183 = icmp slt i64 %181, %182
  br i1 %183, label %142, label %73, !llvm.loop !37

184:                                              ; preds = %178, %162, %160
  %185 = phi { i8*, i32 } [ %163, %162 ], [ %179, %178 ], [ %161, %160 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %65) #17
  call void @_ZN11lazysegtreeIxED2Ev(%class.lazysegtree* nonnull align 8 dereferenceable(168) %4) #17
  br label %186

186:                                              ; preds = %136, %133, %184
  %187 = phi { i8*, i32 } [ %185, %184 ], [ %124, %133 ], [ %124, %136 ]
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %39) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #17
  resume { i8*, i32 } %187
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN11lazysegtreeIxEC2EmxSt8functionIFxxxEES3_(%class.lazysegtree* nonnull align 8 dereferenceable(168) %0, i64 %1, i64 %2, %"class.std::function"* %3, %"class.std::function"* %4) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = getelementptr inbounds %class.lazysegtree, %class.lazysegtree* %0, i64 0, i32 1
  %7 = getelementptr inbounds %class.lazysegtree, %class.lazysegtree* %0, i64 0, i32 2
  %8 = getelementptr inbounds %class.lazysegtree, %class.lazysegtree* %0, i64 0, i32 3
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds %class.lazysegtree, %class.lazysegtree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %11 = getelementptr inbounds %class.lazysegtree, %class.lazysegtree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %11, align 8, !tbaa !29
  %12 = getelementptr inbounds %class.lazysegtree, %class.lazysegtree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %12, align 8, !tbaa !39
  %13 = getelementptr inbounds %class.lazysegtree, %class.lazysegtree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %13, align 8, !tbaa !31
  %14 = getelementptr inbounds %class.lazysegtree, %class.lazysegtree* %0, i64 0, i32 4
  %15 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(60) %15, i8 0, i64 60, i1 false)
  store i64 %2, i64* %14, align 8, !tbaa !40
  %16 = getelementptr inbounds %class.lazysegtree, %class.lazysegtree* %0, i64 0, i32 5
  %17 = getelementptr inbounds %class.lazysegtree, %class.lazysegtree* %0, i64 0, i32 5, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %17, align 8, !tbaa !27
  %18 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 0, i32 1
  %19 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %18, align 8, !tbaa !27
  %20 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %19, null
  br i1 %20, label %39, label %21

21:                                               ; preds = %5
  %22 = getelementptr inbounds %"class.std::function", %"class.std::function"* %16, i64 0, i32 0, i32 0
  %23 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 0, i32 0
  %24 = invoke zeroext i1 %19(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %22, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %23, i32 2)
          to label %25 unwind label %30

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 1
  %27 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %26, align 8, !tbaa !25
  %28 = getelementptr inbounds %class.lazysegtree, %class.lazysegtree* %0, i64 0, i32 5, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %27, i64 (%"union.std::_Any_data"*, i64*, i64*)** %28, align 8, !tbaa !25
  %29 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %18, align 8, !tbaa !27
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %29, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %17, align 8, !tbaa !27
  br label %39

30:                                               ; preds = %21
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %17, align 8, !tbaa !27
  %33 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %32, null
  br i1 %33, label %341, label %34

34:                                               ; preds = %30
  %35 = invoke zeroext i1 %32(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %22, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %22, i32 3)
          to label %341 unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = extractvalue { i8*, i32 } %37, 0
  tail call void @__clang_call_terminate(i8* %38) #18
  unreachable

39:                                               ; preds = %25, %5
  %40 = getelementptr inbounds %class.lazysegtree, %class.lazysegtree* %0, i64 0, i32 6
  %41 = getelementptr inbounds %class.lazysegtree, %class.lazysegtree* %0, i64 0, i32 6, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %41, align 8, !tbaa !27
  %42 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 1
  %43 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %42, align 8, !tbaa !27
  %44 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %50, %39
  br label %64

46:                                               ; preds = %39
  %47 = getelementptr inbounds %"class.std::function", %"class.std::function"* %40, i64 0, i32 0, i32 0
  %48 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 0
  %49 = invoke zeroext i1 %43(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %47, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %48, i32 2)
          to label %50 unwind label %55

50:                                               ; preds = %46
  %51 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 1
  %52 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %51, align 8, !tbaa !25
  %53 = getelementptr inbounds %class.lazysegtree, %class.lazysegtree* %0, i64 0, i32 6, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %52, i64 (%"union.std::_Any_data"*, i64*, i64*)** %53, align 8, !tbaa !25
  %54 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %42, align 8, !tbaa !27
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %54, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %41, align 8, !tbaa !27
  br label %45

55:                                               ; preds = %46
  %56 = landingpad { i8*, i32 }
          cleanup
  %57 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %41, align 8, !tbaa !27
  %58 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %57, null
  br i1 %58, label %331, label %59

59:                                               ; preds = %55
  %60 = invoke zeroext i1 %57(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %47, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %47, i32 3)
          to label %331 unwind label %61

61:                                               ; preds = %59
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  tail call void @__clang_call_terminate(i8* %63) #18
  unreachable

64:                                               ; preds = %45, %64
  %65 = phi i64 [ %67, %64 ], [ 1, %45 ]
  %66 = icmp ult i64 %65, %1
  %67 = shl nsw i64 %65, 1
  br i1 %66, label %64, label %68, !llvm.loop !44

68:                                               ; preds = %64
  %69 = getelementptr inbounds %class.lazysegtree, %class.lazysegtree* %0, i64 0, i32 0
  store i64 %65, i64* %69, align 8, !tbaa !45
  %70 = add nsw i64 %67, -1
  %71 = icmp ugt i64 %70, 1152921504606846975
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #19
          to label %73 unwind label %317

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %68
  %75 = shl nuw nsw i64 %70, 3
  %76 = invoke noalias nonnull i8* @_Znwm(i64 %75) #20
          to label %77 unwind label %317

77:                                               ; preds = %74
  %78 = bitcast i8* %76 to i64*
  %79 = getelementptr inbounds i64, i64* %78, i64 %70
  %80 = load i64, i64* %14, align 8, !tbaa !23
  %81 = shl i64 %65, 4
  %82 = add i64 %81, -16
  %83 = icmp ult i64 %82, 32
  br i1 %83, label %157, label %84

84:                                               ; preds = %77
  %85 = lshr exact i64 %82, 3
  %86 = and i64 %85, 2305843009213693948
  %87 = getelementptr i64, i64* %78, i64 %86
  %88 = insertelement <2 x i64> poison, i64 %80, i32 0
  %89 = shufflevector <2 x i64> %88, <2 x i64> poison, <2 x i32> zeroinitializer
  %90 = insertelement <2 x i64> poison, i64 %80, i32 0
  %91 = shufflevector <2 x i64> %90, <2 x i64> poison, <2 x i32> zeroinitializer
  %92 = add nsw i64 %86, -4
  %93 = lshr exact i64 %92, 2
  %94 = add nuw nsw i64 %93, 1
  %95 = and i64 %94, 7
  %96 = icmp ult i64 %92, 28
  br i1 %96, label %144, label %97

97:                                               ; preds = %84
  %98 = and i64 %94, 9223372036854775800
  br label %99

99:                                               ; preds = %99, %97
  %100 = phi i64 [ 0, %97 ], [ %141, %99 ]
  %101 = phi i64 [ %98, %97 ], [ %142, %99 ]
  %102 = getelementptr i64, i64* %78, i64 %100
  %103 = bitcast i64* %102 to <2 x i64>*
  store <2 x i64> %89, <2 x i64>* %103, align 8, !tbaa !23
  %104 = getelementptr i64, i64* %102, i64 2
  %105 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> %91, <2 x i64>* %105, align 8, !tbaa !23
  %106 = or i64 %100, 4
  %107 = getelementptr i64, i64* %78, i64 %106
  %108 = bitcast i64* %107 to <2 x i64>*
  store <2 x i64> %89, <2 x i64>* %108, align 8, !tbaa !23
  %109 = getelementptr i64, i64* %107, i64 2
  %110 = bitcast i64* %109 to <2 x i64>*
  store <2 x i64> %91, <2 x i64>* %110, align 8, !tbaa !23
  %111 = or i64 %100, 8
  %112 = getelementptr i64, i64* %78, i64 %111
  %113 = bitcast i64* %112 to <2 x i64>*
  store <2 x i64> %89, <2 x i64>* %113, align 8, !tbaa !23
  %114 = getelementptr i64, i64* %112, i64 2
  %115 = bitcast i64* %114 to <2 x i64>*
  store <2 x i64> %91, <2 x i64>* %115, align 8, !tbaa !23
  %116 = or i64 %100, 12
  %117 = getelementptr i64, i64* %78, i64 %116
  %118 = bitcast i64* %117 to <2 x i64>*
  store <2 x i64> %89, <2 x i64>* %118, align 8, !tbaa !23
  %119 = getelementptr i64, i64* %117, i64 2
  %120 = bitcast i64* %119 to <2 x i64>*
  store <2 x i64> %91, <2 x i64>* %120, align 8, !tbaa !23
  %121 = or i64 %100, 16
  %122 = getelementptr i64, i64* %78, i64 %121
  %123 = bitcast i64* %122 to <2 x i64>*
  store <2 x i64> %89, <2 x i64>* %123, align 8, !tbaa !23
  %124 = getelementptr i64, i64* %122, i64 2
  %125 = bitcast i64* %124 to <2 x i64>*
  store <2 x i64> %91, <2 x i64>* %125, align 8, !tbaa !23
  %126 = or i64 %100, 20
  %127 = getelementptr i64, i64* %78, i64 %126
  %128 = bitcast i64* %127 to <2 x i64>*
  store <2 x i64> %89, <2 x i64>* %128, align 8, !tbaa !23
  %129 = getelementptr i64, i64* %127, i64 2
  %130 = bitcast i64* %129 to <2 x i64>*
  store <2 x i64> %91, <2 x i64>* %130, align 8, !tbaa !23
  %131 = or i64 %100, 24
  %132 = getelementptr i64, i64* %78, i64 %131
  %133 = bitcast i64* %132 to <2 x i64>*
  store <2 x i64> %89, <2 x i64>* %133, align 8, !tbaa !23
  %134 = getelementptr i64, i64* %132, i64 2
  %135 = bitcast i64* %134 to <2 x i64>*
  store <2 x i64> %91, <2 x i64>* %135, align 8, !tbaa !23
  %136 = or i64 %100, 28
  %137 = getelementptr i64, i64* %78, i64 %136
  %138 = bitcast i64* %137 to <2 x i64>*
  store <2 x i64> %89, <2 x i64>* %138, align 8, !tbaa !23
  %139 = getelementptr i64, i64* %137, i64 2
  %140 = bitcast i64* %139 to <2 x i64>*
  store <2 x i64> %91, <2 x i64>* %140, align 8, !tbaa !23
  %141 = add nuw i64 %100, 32
  %142 = add i64 %101, -8
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %99, !llvm.loop !46

144:                                              ; preds = %99, %84
  %145 = phi i64 [ 0, %84 ], [ %141, %99 ]
  %146 = icmp eq i64 %95, 0
  br i1 %146, label %157, label %147

147:                                              ; preds = %144, %147
  %148 = phi i64 [ %154, %147 ], [ %145, %144 ]
  %149 = phi i64 [ %155, %147 ], [ %95, %144 ]
  %150 = getelementptr i64, i64* %78, i64 %148
  %151 = bitcast i64* %150 to <2 x i64>*
  store <2 x i64> %89, <2 x i64>* %151, align 8, !tbaa !23
  %152 = getelementptr i64, i64* %150, i64 2
  %153 = bitcast i64* %152 to <2 x i64>*
  store <2 x i64> %91, <2 x i64>* %153, align 8, !tbaa !23
  %154 = add nuw i64 %148, 4
  %155 = add i64 %149, -1
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %147, !llvm.loop !48

157:                                              ; preds = %144, %147, %77
  %158 = phi i64* [ %78, %77 ], [ %87, %147 ], [ %87, %144 ]
  br label %159

159:                                              ; preds = %157, %159
  %160 = phi i64* [ %161, %159 ], [ %158, %157 ]
  store i64 %80, i64* %160, align 8, !tbaa !23
  %161 = getelementptr inbounds i64, i64* %160, i64 1
  %162 = icmp eq i64* %161, %79
  br i1 %162, label %163, label %159, !llvm.loop !50

163:                                              ; preds = %159
  %164 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %165 = load i64*, i64** %164, align 8, !tbaa !34
  %166 = getelementptr inbounds %class.lazysegtree, %class.lazysegtree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %167 = getelementptr inbounds %class.lazysegtree, %class.lazysegtree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %168 = bitcast %"class.std::vector"* %6 to i8**
  store i8* %76, i8** %168, align 8, !tbaa !34
  store i64* %79, i64** %166, align 8, !tbaa !52
  store i64* %79, i64** %167, align 8, !tbaa !53
  %169 = icmp eq i64* %165, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %163
  %171 = bitcast i64* %165 to i8*
  tail call void @_ZdlPv(i8* nonnull %171) #17
  br label %172

172:                                              ; preds = %170, %163
  %173 = load i64, i64* %69, align 8, !tbaa !45
  %174 = shl nsw i64 %173, 1
  %175 = add nsw i64 %174, -1
  %176 = icmp ugt i64 %175, 1152921504606846975
  br i1 %176, label %177, label %179

177:                                              ; preds = %172
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #19
          to label %178 unwind label %319

178:                                              ; preds = %177
  unreachable

179:                                              ; preds = %172
  %180 = shl nuw nsw i64 %175, 3
  %181 = invoke noalias nonnull i8* @_Znwm(i64 %180) #20
          to label %182 unwind label %319

182:                                              ; preds = %179
  %183 = bitcast i8* %181 to i64*
  %184 = getelementptr inbounds i64, i64* %183, i64 %175
  %185 = load i64, i64* %14, align 8, !tbaa !23
  %186 = shl i64 %173, 4
  %187 = add i64 %186, -16
  %188 = icmp ult i64 %187, 32
  br i1 %188, label %262, label %189

189:                                              ; preds = %182
  %190 = lshr exact i64 %187, 3
  %191 = and i64 %190, 2305843009213693948
  %192 = getelementptr i64, i64* %183, i64 %191
  %193 = insertelement <2 x i64> poison, i64 %185, i32 0
  %194 = shufflevector <2 x i64> %193, <2 x i64> poison, <2 x i32> zeroinitializer
  %195 = insertelement <2 x i64> poison, i64 %185, i32 0
  %196 = shufflevector <2 x i64> %195, <2 x i64> poison, <2 x i32> zeroinitializer
  %197 = add nsw i64 %191, -4
  %198 = lshr exact i64 %197, 2
  %199 = add nuw nsw i64 %198, 1
  %200 = and i64 %199, 7
  %201 = icmp ult i64 %197, 28
  br i1 %201, label %249, label %202

202:                                              ; preds = %189
  %203 = and i64 %199, 9223372036854775800
  br label %204

204:                                              ; preds = %204, %202
  %205 = phi i64 [ 0, %202 ], [ %246, %204 ]
  %206 = phi i64 [ %203, %202 ], [ %247, %204 ]
  %207 = getelementptr i64, i64* %183, i64 %205
  %208 = bitcast i64* %207 to <2 x i64>*
  store <2 x i64> %194, <2 x i64>* %208, align 8, !tbaa !23
  %209 = getelementptr i64, i64* %207, i64 2
  %210 = bitcast i64* %209 to <2 x i64>*
  store <2 x i64> %196, <2 x i64>* %210, align 8, !tbaa !23
  %211 = or i64 %205, 4
  %212 = getelementptr i64, i64* %183, i64 %211
  %213 = bitcast i64* %212 to <2 x i64>*
  store <2 x i64> %194, <2 x i64>* %213, align 8, !tbaa !23
  %214 = getelementptr i64, i64* %212, i64 2
  %215 = bitcast i64* %214 to <2 x i64>*
  store <2 x i64> %196, <2 x i64>* %215, align 8, !tbaa !23
  %216 = or i64 %205, 8
  %217 = getelementptr i64, i64* %183, i64 %216
  %218 = bitcast i64* %217 to <2 x i64>*
  store <2 x i64> %194, <2 x i64>* %218, align 8, !tbaa !23
  %219 = getelementptr i64, i64* %217, i64 2
  %220 = bitcast i64* %219 to <2 x i64>*
  store <2 x i64> %196, <2 x i64>* %220, align 8, !tbaa !23
  %221 = or i64 %205, 12
  %222 = getelementptr i64, i64* %183, i64 %221
  %223 = bitcast i64* %222 to <2 x i64>*
  store <2 x i64> %194, <2 x i64>* %223, align 8, !tbaa !23
  %224 = getelementptr i64, i64* %222, i64 2
  %225 = bitcast i64* %224 to <2 x i64>*
  store <2 x i64> %196, <2 x i64>* %225, align 8, !tbaa !23
  %226 = or i64 %205, 16
  %227 = getelementptr i64, i64* %183, i64 %226
  %228 = bitcast i64* %227 to <2 x i64>*
  store <2 x i64> %194, <2 x i64>* %228, align 8, !tbaa !23
  %229 = getelementptr i64, i64* %227, i64 2
  %230 = bitcast i64* %229 to <2 x i64>*
  store <2 x i64> %196, <2 x i64>* %230, align 8, !tbaa !23
  %231 = or i64 %205, 20
  %232 = getelementptr i64, i64* %183, i64 %231
  %233 = bitcast i64* %232 to <2 x i64>*
  store <2 x i64> %194, <2 x i64>* %233, align 8, !tbaa !23
  %234 = getelementptr i64, i64* %232, i64 2
  %235 = bitcast i64* %234 to <2 x i64>*
  store <2 x i64> %196, <2 x i64>* %235, align 8, !tbaa !23
  %236 = or i64 %205, 24
  %237 = getelementptr i64, i64* %183, i64 %236
  %238 = bitcast i64* %237 to <2 x i64>*
  store <2 x i64> %194, <2 x i64>* %238, align 8, !tbaa !23
  %239 = getelementptr i64, i64* %237, i64 2
  %240 = bitcast i64* %239 to <2 x i64>*
  store <2 x i64> %196, <2 x i64>* %240, align 8, !tbaa !23
  %241 = or i64 %205, 28
  %242 = getelementptr i64, i64* %183, i64 %241
  %243 = bitcast i64* %242 to <2 x i64>*
  store <2 x i64> %194, <2 x i64>* %243, align 8, !tbaa !23
  %244 = getelementptr i64, i64* %242, i64 2
  %245 = bitcast i64* %244 to <2 x i64>*
  store <2 x i64> %196, <2 x i64>* %245, align 8, !tbaa !23
  %246 = add nuw i64 %205, 32
  %247 = add i64 %206, -8
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %249, label %204, !llvm.loop !54

249:                                              ; preds = %204, %189
  %250 = phi i64 [ 0, %189 ], [ %246, %204 ]
  %251 = icmp eq i64 %200, 0
  br i1 %251, label %262, label %252

252:                                              ; preds = %249, %252
  %253 = phi i64 [ %259, %252 ], [ %250, %249 ]
  %254 = phi i64 [ %260, %252 ], [ %200, %249 ]
  %255 = getelementptr i64, i64* %183, i64 %253
  %256 = bitcast i64* %255 to <2 x i64>*
  store <2 x i64> %194, <2 x i64>* %256, align 8, !tbaa !23
  %257 = getelementptr i64, i64* %255, i64 2
  %258 = bitcast i64* %257 to <2 x i64>*
  store <2 x i64> %196, <2 x i64>* %258, align 8, !tbaa !23
  %259 = add nuw i64 %253, 4
  %260 = add i64 %254, -1
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %262, label %252, !llvm.loop !55

262:                                              ; preds = %249, %252, %182
  %263 = phi i64* [ %183, %182 ], [ %192, %252 ], [ %192, %249 ]
  br label %264

264:                                              ; preds = %262, %264
  %265 = phi i64* [ %266, %264 ], [ %263, %262 ]
  store i64 %185, i64* %265, align 8, !tbaa !23
  %266 = getelementptr inbounds i64, i64* %265, i64 1
  %267 = icmp eq i64* %266, %184
  br i1 %267, label %268, label %264, !llvm.loop !56

268:                                              ; preds = %264
  %269 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %270 = load i64*, i64** %269, align 8, !tbaa !34
  %271 = getelementptr inbounds %class.lazysegtree, %class.lazysegtree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %272 = getelementptr inbounds %class.lazysegtree, %class.lazysegtree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %273 = bitcast %"class.std::vector"* %7 to i8**
  store i8* %181, i8** %273, align 8, !tbaa !34
  store i64* %184, i64** %271, align 8, !tbaa !52
  store i64* %184, i64** %272, align 8, !tbaa !53
  %274 = icmp eq i64* %270, null
  br i1 %274, label %277, label %275

275:                                              ; preds = %268
  %276 = bitcast i64* %270 to i8*
  tail call void @_ZdlPv(i8* nonnull %276) #17
  br label %277

277:                                              ; preds = %275, %268
  %278 = load i64, i64* %69, align 8, !tbaa !45
  %279 = shl nsw i64 %278, 1
  %280 = add nsw i64 %279, -1
  %281 = add i64 %279, 62
  %282 = lshr i64 %281, 3
  %283 = and i64 %282, 2305843009213693944
  %284 = invoke noalias nonnull i8* @_Znwm(i64 %283) #20
          to label %287 unwind label %285

285:                                              ; preds = %277
  %286 = landingpad { i8*, i32 }
          cleanup
  br label %321

287:                                              ; preds = %277
  %288 = bitcast i8* %284 to i64*
  %289 = lshr i64 %281, 6
  %290 = getelementptr inbounds i64, i64* %288, i64 %289
  %291 = srem i64 %280, 64
  %292 = sdiv i64 %280, 64
  %293 = ptrtoint i64* %290 to i64
  %294 = ptrtoint i8* %284 to i64
  %295 = sub i64 %293, %294
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %284, i8 0, i64 %295, i1 false) #17
  %296 = load i64*, i64** %9, align 8, !tbaa !29
  %297 = icmp eq i64* %296, null
  br i1 %297, label %307, label %298

298:                                              ; preds = %287
  %299 = load i64*, i64** %13, align 8, !tbaa !31
  %300 = ptrtoint i64* %299 to i64
  %301 = ptrtoint i64* %296 to i64
  %302 = sub i64 %300, %301
  %303 = ashr exact i64 %302, 3
  %304 = sub nsw i64 0, %303
  %305 = getelementptr inbounds i64, i64* %299, i64 %304
  %306 = bitcast i64* %305 to i8*
  tail call void @_ZdlPv(i8* %306) #17
  store i64* null, i64** %9, align 8
  store i32 0, i32* %10, align 8
  store i64* null, i64** %11, align 8
  store i32 0, i32* %12, align 8
  store i64* null, i64** %13, align 8
  br label %307

307:                                              ; preds = %298, %287
  %308 = icmp slt i64 %291, 0
  %309 = add nsw i64 %291, 64
  %310 = select i1 %308, i64 %309, i64 %291
  %311 = trunc i64 %310 to i32
  %312 = ashr i64 %291, 63
  %313 = add nsw i64 %312, %292
  %314 = getelementptr i64, i64* %288, i64 %313
  %315 = getelementptr inbounds %class.lazysegtree, %class.lazysegtree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %316 = bitcast i64** %315 to i8**
  store i8* %284, i8** %316, align 8
  store i32 0, i32* %10, align 8
  store i64* %314, i64** %11, align 8
  store i32 %311, i32* %12, align 8
  store i64* %290, i64** %13, align 8
  ret void

317:                                              ; preds = %74, %72
  %318 = landingpad { i8*, i32 }
          cleanup
  br label %321

319:                                              ; preds = %179, %177
  %320 = landingpad { i8*, i32 }
          cleanup
  br label %321

321:                                              ; preds = %285, %319, %317
  %322 = phi { i8*, i32 } [ %320, %319 ], [ %318, %317 ], [ %286, %285 ]
  %323 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %41, align 8, !tbaa !27
  %324 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %323, null
  br i1 %324, label %331, label %325

325:                                              ; preds = %321
  %326 = getelementptr inbounds %"class.std::function", %"class.std::function"* %40, i64 0, i32 0, i32 0
  %327 = invoke zeroext i1 %323(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %326, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %326, i32 3)
          to label %331 unwind label %328

328:                                              ; preds = %325
  %329 = landingpad { i8*, i32 }
          catch i8* null
  %330 = extractvalue { i8*, i32 } %329, 0
  tail call void @__clang_call_terminate(i8* %330) #18
  unreachable

331:                                              ; preds = %325, %321, %59, %55
  %332 = phi { i8*, i32 } [ %56, %59 ], [ %56, %55 ], [ %322, %321 ], [ %322, %325 ]
  %333 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %17, align 8, !tbaa !27
  %334 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %333, null
  br i1 %334, label %341, label %335

335:                                              ; preds = %331
  %336 = getelementptr inbounds %"class.std::function", %"class.std::function"* %16, i64 0, i32 0, i32 0
  %337 = invoke zeroext i1 %333(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %336, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %336, i32 3)
          to label %341 unwind label %338

338:                                              ; preds = %335
  %339 = landingpad { i8*, i32 }
          catch i8* null
  %340 = extractvalue { i8*, i32 } %339, 0
  tail call void @__clang_call_terminate(i8* %340) #18
  unreachable

341:                                              ; preds = %335, %331, %34, %30
  %342 = phi { i8*, i32 } [ %31, %34 ], [ %31, %30 ], [ %332, %331 ], [ %332, %335 ]
  %343 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %343) #17
  %344 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %345 = load i64*, i64** %344, align 8, !tbaa !34
  %346 = icmp eq i64* %345, null
  br i1 %346, label %349, label %347

347:                                              ; preds = %341
  %348 = bitcast i64* %345 to i8*
  tail call void @_ZdlPv(i8* nonnull %348) #17
  br label %349

349:                                              ; preds = %341, %347
  %350 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %351 = load i64*, i64** %350, align 8, !tbaa !34
  %352 = icmp eq i64* %351, null
  br i1 %352, label %355, label %353

353:                                              ; preds = %349
  %354 = bitcast i64* %351 to i8*
  tail call void @_ZdlPv(i8* nonnull %354) #17
  br label %355

355:                                              ; preds = %349, %353
  resume { i8*, i32 } %342
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN11lazysegtreeIxE10lazychangeExxxxxx(%class.lazysegtree* nonnull align 8 dereferenceable(168) %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5, i64 %6) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = icmp slt i64 %6, 0
  %11 = getelementptr inbounds %class.lazysegtree, %class.lazysegtree* %0, i64 0, i32 0
  %12 = load i64, i64* %11, align 8
  %13 = select i1 %10, i64 %12, i64 %6
  %14 = getelementptr inbounds %class.lazysegtree, %class.lazysegtree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %15 = load i64*, i64** %14, align 8, !tbaa !29
  %16 = sdiv i64 %4, 64
  %17 = srem i64 %4, 64
  %18 = icmp slt i64 %17, 0
  %19 = add nsw i64 %17, 64
  %20 = ashr i64 %17, 63
  %21 = add nsw i64 %20, %16
  %22 = getelementptr i64, i64* %15, i64 %21
  %23 = select i1 %18, i64 %19, i64 %17
  %24 = shl nuw i64 1, %23
  %25 = load i64, i64* %22, align 8, !tbaa !57
  %26 = and i64 %25, %24
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %73, label %28

28:                                               ; preds = %7
  %29 = getelementptr inbounds %class.lazysegtree, %class.lazysegtree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %30 = load i64*, i64** %29, align 8, !tbaa !34
  %31 = getelementptr inbounds i64, i64* %30, i64 %4
  %32 = load i64, i64* %31, align 8, !tbaa !23
  %33 = getelementptr inbounds %class.lazysegtree, %class.lazysegtree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %34 = load i64*, i64** %33, align 8, !tbaa !34
  %35 = getelementptr inbounds i64, i64* %34, i64 %4
  store i64 %32, i64* %35, align 8, !tbaa !23
  %36 = sub nsw i64 %13, %5
  %37 = icmp sgt i64 %36, 1
  br i1 %37, label %38, label %69

38:                                               ; preds = %28
  %39 = load i64, i64* %31, align 8, !tbaa !23
  %40 = shl nsw i64 %4, 1
  %41 = or i64 %40, 1
  %42 = getelementptr inbounds i64, i64* %30, i64 %41
  store i64 %39, i64* %42, align 8, !tbaa !23
  %43 = load i64, i64* %31, align 8, !tbaa !23
  %44 = add nsw i64 %40, 2
  %45 = getelementptr inbounds i64, i64* %30, i64 %44
  store i64 %43, i64* %45, align 8, !tbaa !23
  %46 = sdiv i64 %44, 64
  %47 = srem i64 %44, 64
  %48 = icmp slt i64 %47, 0
  %49 = add nsw i64 %47, 64
  %50 = ashr i64 %47, 63
  %51 = add nsw i64 %50, %46
  %52 = getelementptr i64, i64* %15, i64 %51
  %53 = select i1 %48, i64 %49, i64 %47
  %54 = shl nuw i64 1, %53
  %55 = load i64, i64* %52, align 8, !tbaa !57
  %56 = or i64 %55, %54
  store i64 %56, i64* %52, align 8, !tbaa !57
  %57 = sdiv i64 %41, 64
  %58 = srem i64 %41, 64
  %59 = icmp slt i64 %58, 0
  %60 = add nsw i64 %58, 64
  %61 = ashr i64 %58, 63
  %62 = add nsw i64 %61, %57
  %63 = getelementptr i64, i64* %15, i64 %62
  %64 = select i1 %59, i64 %60, i64 %58
  %65 = shl nuw i64 1, %64
  %66 = load i64, i64* %63, align 8, !tbaa !57
  %67 = or i64 %66, %65
  store i64 %67, i64* %63, align 8, !tbaa !57
  %68 = load i64, i64* %22, align 8, !tbaa !57
  br label %69

69:                                               ; preds = %38, %28
  %70 = phi i64 [ %68, %38 ], [ %25, %28 ]
  %71 = xor i64 %24, -1
  %72 = and i64 %70, %71
  store i64 %72, i64* %22, align 8, !tbaa !57
  br label %73

73:                                               ; preds = %7, %69
  %74 = phi i64 [ %25, %7 ], [ %72, %69 ]
  %75 = icmp sgt i64 %2, %5
  %76 = icmp sgt i64 %13, %1
  %77 = select i1 %75, i1 %76, i1 false
  br i1 %77, label %78, label %152

78:                                               ; preds = %73
  %79 = icmp sgt i64 %1, %5
  %80 = icmp sgt i64 %13, %2
  %81 = select i1 %79, i1 true, i1 %80
  br i1 %81, label %127, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds %class.lazysegtree, %class.lazysegtree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %84 = load i64*, i64** %83, align 8, !tbaa !34
  %85 = getelementptr inbounds i64, i64* %84, i64 %4
  store i64 %3, i64* %85, align 8, !tbaa !23
  %86 = or i64 %74, %24
  store i64 %86, i64* %22, align 8, !tbaa !57
  %87 = getelementptr inbounds %class.lazysegtree, %class.lazysegtree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %88 = load i64*, i64** %87, align 8, !tbaa !34
  %89 = getelementptr inbounds i64, i64* %88, i64 %4
  store i64 %3, i64* %89, align 8, !tbaa !23
  %90 = sub nsw i64 %13, %5
  %91 = icmp sgt i64 %90, 1
  br i1 %91, label %92, label %123

92:                                               ; preds = %82
  %93 = load i64, i64* %85, align 8, !tbaa !23
  %94 = shl nsw i64 %4, 1
  %95 = or i64 %94, 1
  %96 = getelementptr inbounds i64, i64* %84, i64 %95
  store i64 %93, i64* %96, align 8, !tbaa !23
  %97 = load i64, i64* %85, align 8, !tbaa !23
  %98 = add nsw i64 %94, 2
  %99 = getelementptr inbounds i64, i64* %84, i64 %98
  store i64 %97, i64* %99, align 8, !tbaa !23
  %100 = sdiv i64 %98, 64
  %101 = srem i64 %98, 64
  %102 = icmp slt i64 %101, 0
  %103 = add nsw i64 %101, 64
  %104 = ashr i64 %101, 63
  %105 = add nsw i64 %104, %100
  %106 = getelementptr i64, i64* %15, i64 %105
  %107 = select i1 %102, i64 %103, i64 %101
  %108 = shl nuw i64 1, %107
  %109 = load i64, i64* %106, align 8, !tbaa !57
  %110 = or i64 %109, %108
  store i64 %110, i64* %106, align 8, !tbaa !57
  %111 = sdiv i64 %95, 64
  %112 = srem i64 %95, 64
  %113 = icmp slt i64 %112, 0
  %114 = add nsw i64 %112, 64
  %115 = ashr i64 %112, 63
  %116 = add nsw i64 %115, %111
  %117 = getelementptr i64, i64* %15, i64 %116
  %118 = select i1 %113, i64 %114, i64 %112
  %119 = shl nuw i64 1, %118
  %120 = load i64, i64* %117, align 8, !tbaa !57
  %121 = or i64 %120, %119
  store i64 %121, i64* %117, align 8, !tbaa !57
  %122 = load i64, i64* %22, align 8, !tbaa !57
  br label %123

123:                                              ; preds = %92, %82
  %124 = phi i64 [ %122, %92 ], [ %86, %82 ]
  %125 = xor i64 %24, -1
  %126 = and i64 %124, %125
  store i64 %126, i64* %22, align 8, !tbaa !57
  br label %152

127:                                              ; preds = %78
  %128 = shl nsw i64 %4, 1
  %129 = or i64 %128, 1
  %130 = add nsw i64 %13, %5
  %131 = sdiv i64 %130, 2
  tail call void @_ZN11lazysegtreeIxE10lazychangeExxxxxx(%class.lazysegtree* nonnull align 8 dereferenceable(168) %0, i64 %1, i64 %2, i64 %3, i64 %129, i64 %5, i64 %131)
  %132 = add nsw i64 %128, 2
  tail call void @_ZN11lazysegtreeIxE10lazychangeExxxxxx(%class.lazysegtree* nonnull align 8 dereferenceable(168) %0, i64 %1, i64 %2, i64 %3, i64 %132, i64 %131, i64 %13)
  %133 = getelementptr inbounds %class.lazysegtree, %class.lazysegtree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %134 = load i64*, i64** %133, align 8, !tbaa !34
  %135 = getelementptr inbounds i64, i64* %134, i64 %129
  %136 = load i64, i64* %135, align 8, !tbaa !23
  %137 = getelementptr inbounds i64, i64* %134, i64 %132
  %138 = load i64, i64* %137, align 8, !tbaa !23
  %139 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %139)
  %140 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %140)
  store i64 %136, i64* %8, align 8, !tbaa !23
  store i64 %138, i64* %9, align 8, !tbaa !23
  %141 = getelementptr inbounds %class.lazysegtree, %class.lazysegtree* %0, i64 0, i32 5, i32 0, i32 1
  %142 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %141, align 8, !tbaa !27
  %143 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %142, null
  br i1 %143, label %144, label %145

144:                                              ; preds = %127
  tail call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

145:                                              ; preds = %127
  %146 = getelementptr inbounds %class.lazysegtree, %class.lazysegtree* %0, i64 0, i32 5, i32 1
  %147 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %146, align 8, !tbaa !25
  %148 = getelementptr inbounds %class.lazysegtree, %class.lazysegtree* %0, i64 0, i32 5, i32 0, i32 0
  %149 = call i64 %147(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %148, i64* nonnull align 8 dereferenceable(8) %8, i64* nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %139)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %140)
  %150 = load i64*, i64** %133, align 8, !tbaa !34
  %151 = getelementptr inbounds i64, i64* %150, i64 %4
  store i64 %149, i64* %151, align 8, !tbaa !23
  br label %152

152:                                              ; preds = %123, %73, %145
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN11lazysegtreeIxE5queryExxxxx(%class.lazysegtree* nonnull align 8 dereferenceable(168) %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = icmp slt i64 %5, 0
  %10 = getelementptr inbounds %class.lazysegtree, %class.lazysegtree* %0, i64 0, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = select i1 %9, i64 %11, i64 %5
  %13 = getelementptr inbounds %class.lazysegtree, %class.lazysegtree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa !29
  %15 = sdiv i64 %3, 64
  %16 = srem i64 %3, 64
  %17 = icmp slt i64 %16, 0
  %18 = add nsw i64 %16, 64
  %19 = ashr i64 %16, 63
  %20 = add nsw i64 %19, %15
  %21 = getelementptr i64, i64* %14, i64 %20
  %22 = select i1 %17, i64 %18, i64 %16
  %23 = shl nuw i64 1, %22
  %24 = load i64, i64* %21, align 8, !tbaa !57
  %25 = and i64 %24, %23
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %72, label %27

27:                                               ; preds = %6
  %28 = getelementptr inbounds %class.lazysegtree, %class.lazysegtree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %29 = load i64*, i64** %28, align 8, !tbaa !34
  %30 = getelementptr inbounds i64, i64* %29, i64 %3
  %31 = load i64, i64* %30, align 8, !tbaa !23
  %32 = getelementptr inbounds %class.lazysegtree, %class.lazysegtree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %33 = load i64*, i64** %32, align 8, !tbaa !34
  %34 = getelementptr inbounds i64, i64* %33, i64 %3
  store i64 %31, i64* %34, align 8, !tbaa !23
  %35 = sub nsw i64 %12, %4
  %36 = icmp sgt i64 %35, 1
  br i1 %36, label %37, label %68

37:                                               ; preds = %27
  %38 = load i64, i64* %30, align 8, !tbaa !23
  %39 = shl nsw i64 %3, 1
  %40 = or i64 %39, 1
  %41 = getelementptr inbounds i64, i64* %29, i64 %40
  store i64 %38, i64* %41, align 8, !tbaa !23
  %42 = load i64, i64* %30, align 8, !tbaa !23
  %43 = add nsw i64 %39, 2
  %44 = getelementptr inbounds i64, i64* %29, i64 %43
  store i64 %42, i64* %44, align 8, !tbaa !23
  %45 = sdiv i64 %43, 64
  %46 = srem i64 %43, 64
  %47 = icmp slt i64 %46, 0
  %48 = add nsw i64 %46, 64
  %49 = ashr i64 %46, 63
  %50 = add nsw i64 %49, %45
  %51 = getelementptr i64, i64* %14, i64 %50
  %52 = select i1 %47, i64 %48, i64 %46
  %53 = shl nuw i64 1, %52
  %54 = load i64, i64* %51, align 8, !tbaa !57
  %55 = or i64 %54, %53
  store i64 %55, i64* %51, align 8, !tbaa !57
  %56 = sdiv i64 %40, 64
  %57 = srem i64 %40, 64
  %58 = icmp slt i64 %57, 0
  %59 = add nsw i64 %57, 64
  %60 = ashr i64 %57, 63
  %61 = add nsw i64 %60, %56
  %62 = getelementptr i64, i64* %14, i64 %61
  %63 = select i1 %58, i64 %59, i64 %57
  %64 = shl nuw i64 1, %63
  %65 = load i64, i64* %62, align 8, !tbaa !57
  %66 = or i64 %65, %64
  store i64 %66, i64* %62, align 8, !tbaa !57
  %67 = load i64, i64* %21, align 8, !tbaa !57
  br label %68

68:                                               ; preds = %37, %27
  %69 = phi i64 [ %67, %37 ], [ %24, %27 ]
  %70 = xor i64 %23, -1
  %71 = and i64 %69, %70
  store i64 %71, i64* %21, align 8, !tbaa !57
  br label %72

72:                                               ; preds = %6, %68
  %73 = icmp sgt i64 %2, %4
  %74 = icmp sgt i64 %12, %1
  %75 = select i1 %73, i1 %74, i1 false
  br i1 %75, label %79, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds %class.lazysegtree, %class.lazysegtree* %0, i64 0, i32 4
  %78 = load i64, i64* %77, align 8, !tbaa !40
  br label %107

79:                                               ; preds = %72
  %80 = icmp sgt i64 %1, %4
  %81 = icmp sgt i64 %12, %2
  %82 = select i1 %80, i1 true, i1 %81
  br i1 %82, label %88, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds %class.lazysegtree, %class.lazysegtree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %85 = load i64*, i64** %84, align 8, !tbaa !34
  %86 = getelementptr inbounds i64, i64* %85, i64 %3
  %87 = load i64, i64* %86, align 8, !tbaa !23
  br label %107

88:                                               ; preds = %79
  %89 = shl nsw i64 %3, 1
  %90 = or i64 %89, 1
  %91 = add nsw i64 %12, %4
  %92 = sdiv i64 %91, 2
  %93 = tail call i64 @_ZN11lazysegtreeIxE5queryExxxxx(%class.lazysegtree* nonnull align 8 dereferenceable(168) %0, i64 %1, i64 %2, i64 %90, i64 %4, i64 %92)
  %94 = add nsw i64 %89, 2
  %95 = tail call i64 @_ZN11lazysegtreeIxE5queryExxxxx(%class.lazysegtree* nonnull align 8 dereferenceable(168) %0, i64 %1, i64 %2, i64 %94, i64 %92, i64 %12)
  %96 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %96)
  %97 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %97)
  store i64 %93, i64* %7, align 8, !tbaa !23
  store i64 %95, i64* %8, align 8, !tbaa !23
  %98 = getelementptr inbounds %class.lazysegtree, %class.lazysegtree* %0, i64 0, i32 5, i32 0, i32 1
  %99 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %98, align 8, !tbaa !27
  %100 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %88
  tail call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

102:                                              ; preds = %88
  %103 = getelementptr inbounds %class.lazysegtree, %class.lazysegtree* %0, i64 0, i32 5, i32 1
  %104 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %103, align 8, !tbaa !25
  %105 = getelementptr inbounds %class.lazysegtree, %class.lazysegtree* %0, i64 0, i32 5, i32 0, i32 0
  %106 = call i64 %104(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %105, i64* nonnull align 8 dereferenceable(8) %7, i64* nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %96)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %97)
  br label %107

107:                                              ; preds = %102, %83, %76
  %108 = phi i64 [ %78, %76 ], [ %87, %83 ], [ %106, %102 ]
  ret i64 %108
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN11lazysegtreeIxED2Ev(%class.lazysegtree* nonnull align 8 dereferenceable(168) %0) unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.lazysegtree, %class.lazysegtree* %0, i64 0, i32 6, i32 0, i32 1
  %3 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %2, align 8, !tbaa !27
  %4 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.lazysegtree, %class.lazysegtree* %0, i64 0, i32 6, i32 0, i32 0
  %7 = invoke zeroext i1 %3(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, i32 3)
          to label %11 unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @__clang_call_terminate(i8* %10) #18
  unreachable

11:                                               ; preds = %1, %5
  %12 = getelementptr inbounds %class.lazysegtree, %class.lazysegtree* %0, i64 0, i32 5, i32 0, i32 1
  %13 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %12, align 8, !tbaa !27
  %14 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %class.lazysegtree, %class.lazysegtree* %0, i64 0, i32 5, i32 0, i32 0
  %17 = invoke zeroext i1 %13(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %16, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %16, i32 3)
          to label %21 unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  tail call void @__clang_call_terminate(i8* %20) #18
  unreachable

21:                                               ; preds = %11, %15
  %22 = getelementptr inbounds %class.lazysegtree, %class.lazysegtree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %23 = load i64*, i64** %22, align 8, !tbaa !29
  %24 = icmp eq i64* %23, null
  br i1 %24, label %38, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %class.lazysegtree, %class.lazysegtree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %27 = load i64*, i64** %26, align 8, !tbaa !31
  %28 = ptrtoint i64* %27 to i64
  %29 = ptrtoint i64* %23 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds i64, i64* %27, i64 %32
  %34 = bitcast i64* %33 to i8*
  tail call void @_ZdlPv(i8* %34) #17
  store i64* null, i64** %22, align 8
  %35 = getelementptr inbounds %class.lazysegtree, %class.lazysegtree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %35, align 8
  %36 = getelementptr inbounds %class.lazysegtree, %class.lazysegtree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %36, align 8
  %37 = getelementptr inbounds %class.lazysegtree, %class.lazysegtree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %37, align 8
  store i64* null, i64** %26, align 8
  br label %38

38:                                               ; preds = %21, %25
  %39 = getelementptr inbounds %class.lazysegtree, %class.lazysegtree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %40 = load i64*, i64** %39, align 8, !tbaa !34
  %41 = icmp eq i64* %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  %43 = bitcast i64* %40 to i8*
  tail call void @_ZdlPv(i8* nonnull %43) #17
  br label %44

44:                                               ; preds = %38, %42
  %45 = getelementptr inbounds %class.lazysegtree, %class.lazysegtree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %46 = load i64*, i64** %45, align 8, !tbaa !34
  %47 = icmp eq i64* %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  %49 = bitcast i64* %46 to i8*
  tail call void @_ZdlPv(i8* nonnull %49) #17
  br label %50

50:                                               ; preds = %44, %48
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !29
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !31
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #17
  store i64* null, i64** %2, align 8
  %15 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %16, align 8
  %17 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %17, align 8
  store i64* null, i64** %6, align 8
  br label %18

18:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i64* nocapture nonnull readonly align 8 dereferenceable(8) %1, i64* nocapture nonnull readonly align 8 dereferenceable(8) %2) #12 align 2 {
  %4 = load i64, i64* %1, align 8, !tbaa !23
  %5 = load i64, i64* %2, align 8, !tbaa !23
  %6 = icmp slt i64 %5, %4
  %7 = select i1 %6, i64 %5, i64 %4
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #13 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !58
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !58
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i64* nocapture nonnull readnone align 8 dereferenceable(8) %1, i64* nocapture nonnull readonly align 8 dereferenceable(8) %2) #12 align 2 {
  %4 = load i64, i64* %2, align 8, !tbaa !23
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #13 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_1" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !58
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !58
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s342340054.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { allocsize(0) }

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
!23 = !{!24, !24, i64 0}
!24 = !{!"long long", !11, i64 0}
!25 = !{!26, !10, i64 24}
!26 = !{!"_ZTSSt8functionIFxxxEE", !10, i64 24}
!27 = !{!28, !10, i64 16}
!28 = !{!"_ZTSSt14_Function_base", !11, i64 0, !10, i64 16}
!29 = !{!30, !10, i64 0}
!30 = !{!"_ZTSSt18_Bit_iterator_base", !10, i64 0, !19, i64 8}
!31 = !{!32, !10, i64 32}
!32 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !33, i64 0, !33, i64 16, !10, i64 32}
!33 = !{!"_ZTSSt13_Bit_iterator"}
!34 = !{!35, !10, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!36 = !{!11, !11, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!30, !19, i64 8}
!40 = !{!41, !24, i64 96}
!41 = !{!"_ZTS11lazysegtreeIxE", !24, i64 0, !42, i64 8, !42, i64 32, !43, i64 56, !24, i64 96, !26, i64 104, !26, i64 136}
!42 = !{!"_ZTSSt6vectorIxSaIxEE"}
!43 = !{!"_ZTSSt6vectorIbSaIbEE"}
!44 = distinct !{!44, !38}
!45 = !{!41, !24, i64 0}
!46 = distinct !{!46, !38, !47}
!47 = !{!"llvm.loop.isvectorized", i32 1}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.unroll.disable"}
!50 = distinct !{!50, !38, !51, !47}
!51 = !{!"llvm.loop.unroll.runtime.disable"}
!52 = !{!35, !10, i64 8}
!53 = !{!35, !10, i64 16}
!54 = distinct !{!54, !38, !47}
!55 = distinct !{!55, !49}
!56 = distinct !{!56, !38, !51, !47}
!57 = !{!15, !15, i64 0}
!58 = !{!10, !10, i64 0}
