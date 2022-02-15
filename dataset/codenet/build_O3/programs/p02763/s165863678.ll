; ModuleID = 'Project_CodeNet_C++1400/p02763/s165863678.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s165863678.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%class.SegTree = type { i32, %"class.std::vector", i32, %"class.std::function", %"class.std::function" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::function" = type { %"class.std::_Function_base", i32 (%"union.std::_Any_data"*, i32*, i32*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::type_info" = type { i32 (...)**, i8* }

$_ZN7SegTreeIiEC2EmiSt8functionIFiiiEES3_ = comdat any

$_ZN7SegTreeIiED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7SegTreeIiE6_queryEiiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ4mainE3$_0" = internal constant [12 x i8] c"Z4mainE3$_0\00", align 1
@"_ZTIZ4mainE3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_0", i32 0, i32 0) }, align 8
@"_ZTSZ4mainE3$_1" = internal constant [12 x i8] c"Z4mainE3$_1\00", align 1
@"_ZTIZ4mainE3$_1" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_1", i32 0, i32 0) }, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s165863678.cpp, i8* null }]

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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %class.SegTree, align 8
  %13 = alloca %"class.std::function", align 8
  %14 = alloca %"class.std::function", align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #18
  %21 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #18
  %22 = bitcast %"class.std::__cxx11::basic_string"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %22) #18
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 2
  %24 = bitcast %"class.std::__cxx11::basic_string"* %11 to %union.anon**
  store %union.anon* %23, %union.anon** %24, align 8, !tbaa !5
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 1
  store i64 0, i64* %25, align 8, !tbaa !10
  %26 = bitcast %union.anon* %23 to i8*
  store i8 0, i8* %26, align 8, !tbaa !13
  %27 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
          to label %28 unwind label %88

28:                                               ; preds = %0
  %29 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %27, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11)
          to label %30 unwind label %88

30:                                               ; preds = %28
  %31 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i32* nonnull align 4 dereferenceable(4) %10)
          to label %32 unwind label %88

32:                                               ; preds = %30
  %33 = bitcast %class.SegTree* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %33) #18
  %34 = load i32, i32* %9, align 4, !tbaa !14
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %"class.std::function", %"class.std::function"* %13, i64 0, i32 0, i32 1
  %37 = getelementptr inbounds %"class.std::function", %"class.std::function"* %13, i64 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOiS6_", i32 (%"union.std::_Any_data"*, i32*, i32*)** %37, align 8, !tbaa !16
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %36, align 8, !tbaa !18
  %38 = getelementptr inbounds %"class.std::function", %"class.std::function"* %14, i64 0, i32 0, i32 1
  %39 = getelementptr inbounds %"class.std::function", %"class.std::function"* %14, i64 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOiS6_", i32 (%"union.std::_Any_data"*, i32*, i32*)** %39, align 8, !tbaa !16
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %38, align 8, !tbaa !18
  invoke void @_ZN7SegTreeIiEC2EmiSt8functionIFiiiEES3_(%class.SegTree* nonnull align 8 dereferenceable(104) %12, i64 %35, i32 0, %"class.std::function"* nonnull %13, %"class.std::function"* nonnull %14)
          to label %40 unwind label %90

40:                                               ; preds = %32
  %41 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %38, align 8, !tbaa !18
  %42 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds %"class.std::function", %"class.std::function"* %14, i64 0, i32 0, i32 0
  %45 = invoke zeroext i1 %41(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %44, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %44, i32 3)
          to label %49 unwind label %46

46:                                               ; preds = %43
  %47 = landingpad { i8*, i32 }
          catch i8* null
  %48 = extractvalue { i8*, i32 } %47, 0
  call void @__clang_call_terminate(i8* %48) #19
  unreachable

49:                                               ; preds = %40, %43
  %50 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %36, align 8, !tbaa !18
  %51 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %50, null
  br i1 %51, label %58, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds %"class.std::function", %"class.std::function"* %13, i64 0, i32 0, i32 0
  %54 = invoke zeroext i1 %50(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %53, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %53, i32 3)
          to label %58 unwind label %55

55:                                               ; preds = %52
  %56 = landingpad { i8*, i32 }
          catch i8* null
  %57 = extractvalue { i8*, i32 } %56, 0
  call void @__clang_call_terminate(i8* %57) #19
  unreachable

58:                                               ; preds = %49, %52
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  %60 = getelementptr inbounds %class.SegTree, %class.SegTree* %12, i64 0, i32 0
  %61 = getelementptr inbounds %class.SegTree, %class.SegTree* %12, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %62 = bitcast i32* %7 to i8*
  %63 = bitcast i32* %8 to i8*
  %64 = getelementptr inbounds %class.SegTree, %class.SegTree* %12, i64 0, i32 4, i32 0, i32 1
  %65 = getelementptr inbounds %class.SegTree, %class.SegTree* %12, i64 0, i32 4, i32 1
  %66 = getelementptr inbounds %class.SegTree, %class.SegTree* %12, i64 0, i32 4, i32 0, i32 0
  %67 = bitcast i32* %5 to i8*
  %68 = bitcast i32* %6 to i8*
  %69 = getelementptr inbounds %class.SegTree, %class.SegTree* %12, i64 0, i32 3, i32 0, i32 1
  %70 = getelementptr inbounds %class.SegTree, %class.SegTree* %12, i64 0, i32 3, i32 1
  %71 = getelementptr inbounds %class.SegTree, %class.SegTree* %12, i64 0, i32 3, i32 0, i32 0
  %72 = load i32, i32* %9, align 4, !tbaa !14
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %58
  %75 = load i32*, i32** %61, align 8, !tbaa !20
  br label %109

76:                                               ; preds = %162, %58
  %77 = bitcast i32* %15 to i8*
  %78 = bitcast i32* %16 to i8*
  %79 = bitcast i32* %3 to i8*
  %80 = bitcast i32* %4 to i8*
  %81 = bitcast i32* %1 to i8*
  %82 = bitcast i32* %2 to i8*
  %83 = bitcast i32* %18 to i8*
  %84 = bitcast i32* %19 to i8*
  %85 = load i32, i32* %10, align 4, !tbaa !14
  %86 = add nsw i32 %85, -1
  store i32 %86, i32* %10, align 4, !tbaa !14
  %87 = icmp eq i32 %85, 0
  br i1 %87, label %311, label %174

88:                                               ; preds = %30, %28, %0
  %89 = landingpad { i8*, i32 }
          cleanup
  br label %341

90:                                               ; preds = %32
  %91 = landingpad { i8*, i32 }
          cleanup
  %92 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %38, align 8, !tbaa !18
  %93 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %92, null
  br i1 %93, label %100, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds %"class.std::function", %"class.std::function"* %14, i64 0, i32 0, i32 0
  %96 = invoke zeroext i1 %92(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %95, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %95, i32 3)
          to label %100 unwind label %97

97:                                               ; preds = %94
  %98 = landingpad { i8*, i32 }
          catch i8* null
  %99 = extractvalue { i8*, i32 } %98, 0
  call void @__clang_call_terminate(i8* %99) #19
  unreachable

100:                                              ; preds = %94, %90
  %101 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %36, align 8, !tbaa !18
  %102 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %101, null
  br i1 %102, label %339, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds %"class.std::function", %"class.std::function"* %13, i64 0, i32 0, i32 0
  %105 = invoke zeroext i1 %101(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %104, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %104, i32 3)
          to label %339 unwind label %106

106:                                              ; preds = %103
  %107 = landingpad { i8*, i32 }
          catch i8* null
  %108 = extractvalue { i8*, i32 } %107, 0
  call void @__clang_call_terminate(i8* %108) #19
  unreachable

109:                                              ; preds = %74, %162
  %110 = phi i32* [ %75, %74 ], [ %163, %162 ]
  %111 = phi i64 [ 0, %74 ], [ %164, %162 ]
  %112 = load i8*, i8** %59, align 8, !tbaa !22
  %113 = getelementptr inbounds i8, i8* %112, i64 %111
  %114 = load i8, i8* %113, align 1, !tbaa !13
  %115 = sext i8 %114 to i32
  %116 = add nsw i32 %115, -97
  %117 = shl nuw nsw i32 1, %116
  %118 = load i32, i32* %60, align 8, !tbaa !23
  %119 = trunc i64 %111 to i32
  %120 = add i32 %119, -1
  %121 = add i32 %120, %118
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %110, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %62)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %63)
  store i32 %124, i32* %7, align 4, !tbaa !14
  store i32 %117, i32* %8, align 4, !tbaa !14
  %125 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %64, align 8, !tbaa !18
  %126 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %125, null
  br i1 %126, label %127, label %129

127:                                              ; preds = %109
  invoke void @_ZSt25__throw_bad_function_callv() #20
          to label %128 unwind label %172

128:                                              ; preds = %127
  unreachable

129:                                              ; preds = %109
  %130 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %65, align 8, !tbaa !16
  %131 = invoke i32 %130(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %66, i32* nonnull align 4 dereferenceable(4) %7, i32* nonnull align 4 dereferenceable(4) %8)
          to label %132 unwind label %170

132:                                              ; preds = %129
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %63)
  %133 = load i32*, i32** %61, align 8, !tbaa !20
  %134 = getelementptr inbounds i32, i32* %133, i64 %122
  store i32 %131, i32* %134, align 4, !tbaa !14
  %135 = icmp sgt i32 %121, 0
  br i1 %135, label %136, label %162

136:                                              ; preds = %132, %157
  %137 = phi i32* [ %159, %157 ], [ %133, %132 ]
  %138 = phi i32 [ %140, %157 ], [ %121, %132 ]
  %139 = add nsw i32 %138, -1
  %140 = lshr i32 %139, 1
  %141 = or i32 %139, 1
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %137, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !14
  %145 = add nuw i32 %138, 1
  %146 = and i32 %145, -2
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %137, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %67)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %68)
  store i32 %144, i32* %5, align 4, !tbaa !14
  store i32 %149, i32* %6, align 4, !tbaa !14
  %150 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %69, align 8, !tbaa !18
  %151 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %150, null
  br i1 %151, label %152, label %154

152:                                              ; preds = %136
  invoke void @_ZSt25__throw_bad_function_callv() #20
          to label %153 unwind label %172

153:                                              ; preds = %152
  unreachable

154:                                              ; preds = %136
  %155 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %70, align 8, !tbaa !16
  %156 = invoke i32 %155(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %71, i32* nonnull align 4 dereferenceable(4) %5, i32* nonnull align 4 dereferenceable(4) %6)
          to label %157 unwind label %168

157:                                              ; preds = %154
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %67)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %68)
  %158 = zext i32 %140 to i64
  %159 = load i32*, i32** %61, align 8, !tbaa !20
  %160 = getelementptr inbounds i32, i32* %159, i64 %158
  store i32 %156, i32* %160, align 4, !tbaa !14
  %161 = icmp ult i32 %139, 2
  br i1 %161, label %162, label %136, !llvm.loop !26

162:                                              ; preds = %157, %132
  %163 = phi i32* [ %133, %132 ], [ %159, %157 ]
  %164 = add nuw nsw i64 %111, 1
  %165 = load i32, i32* %9, align 4, !tbaa !14
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %164, %166
  br i1 %167, label %109, label %76, !llvm.loop !28

168:                                              ; preds = %154
  %169 = landingpad { i8*, i32 }
          cleanup
  br label %337

170:                                              ; preds = %129
  %171 = landingpad { i8*, i32 }
          cleanup
  br label %337

172:                                              ; preds = %152, %127
  %173 = landingpad { i8*, i32 }
          cleanup
  br label %337

174:                                              ; preds = %76, %305
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %77) #18
  %175 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15)
          to label %176 unwind label %236

176:                                              ; preds = %174
  %177 = load i32, i32* %15, align 4, !tbaa !14
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %248

179:                                              ; preds = %176
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %78) #18
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %17) #18
  %180 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16)
          to label %181 unwind label %238

181:                                              ; preds = %179
  %182 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %180, i8* nonnull align 1 dereferenceable(1) %17)
          to label %183 unwind label %238

183:                                              ; preds = %181
  %184 = load i32, i32* %16, align 4, !tbaa !14
  %185 = add nsw i32 %184, -1
  store i32 %185, i32* %16, align 4, !tbaa !14
  %186 = load i8, i8* %17, align 1, !tbaa !13
  %187 = sext i8 %186 to i32
  %188 = add nsw i32 %187, -97
  %189 = shl nuw nsw i32 1, %188
  %190 = load i32, i32* %60, align 8, !tbaa !23
  %191 = add i32 %184, -2
  %192 = add i32 %191, %190
  %193 = sext i32 %192 to i64
  %194 = load i32*, i32** %61, align 8, !tbaa !20
  %195 = getelementptr inbounds i32, i32* %194, i64 %193
  %196 = load i32, i32* %195, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %79)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %80)
  store i32 %196, i32* %3, align 4, !tbaa !14
  store i32 %189, i32* %4, align 4, !tbaa !14
  %197 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %64, align 8, !tbaa !18
  %198 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %197, null
  br i1 %198, label %199, label %201

199:                                              ; preds = %183
  invoke void @_ZSt25__throw_bad_function_callv() #20
          to label %200 unwind label %244

200:                                              ; preds = %199
  unreachable

201:                                              ; preds = %183
  %202 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %65, align 8, !tbaa !16
  %203 = invoke i32 %202(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %66, i32* nonnull align 4 dereferenceable(4) %3, i32* nonnull align 4 dereferenceable(4) %4)
          to label %204 unwind label %242

204:                                              ; preds = %201
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %79)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %80)
  %205 = load i32*, i32** %61, align 8, !tbaa !20
  %206 = getelementptr inbounds i32, i32* %205, i64 %193
  store i32 %203, i32* %206, align 4, !tbaa !14
  %207 = icmp sgt i32 %192, 0
  br i1 %207, label %208, label %234

208:                                              ; preds = %204, %229
  %209 = phi i32* [ %231, %229 ], [ %205, %204 ]
  %210 = phi i32 [ %212, %229 ], [ %192, %204 ]
  %211 = add nsw i32 %210, -1
  %212 = lshr i32 %211, 1
  %213 = or i32 %211, 1
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds i32, i32* %209, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !14
  %217 = add nuw i32 %210, 1
  %218 = and i32 %217, -2
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds i32, i32* %209, i64 %219
  %221 = load i32, i32* %220, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %81)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %82)
  store i32 %216, i32* %1, align 4, !tbaa !14
  store i32 %221, i32* %2, align 4, !tbaa !14
  %222 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %69, align 8, !tbaa !18
  %223 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %222, null
  br i1 %223, label %224, label %226

224:                                              ; preds = %208
  invoke void @_ZSt25__throw_bad_function_callv() #20
          to label %225 unwind label %244

225:                                              ; preds = %224
  unreachable

226:                                              ; preds = %208
  %227 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %70, align 8, !tbaa !16
  %228 = invoke i32 %227(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %71, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2)
          to label %229 unwind label %240

229:                                              ; preds = %226
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %81)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %82)
  %230 = zext i32 %212 to i64
  %231 = load i32*, i32** %61, align 8, !tbaa !20
  %232 = getelementptr inbounds i32, i32* %231, i64 %230
  store i32 %228, i32* %232, align 4, !tbaa !14
  %233 = icmp ult i32 %211, 2
  br i1 %233, label %234, label %208, !llvm.loop !26

234:                                              ; preds = %229, %204
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %17) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %78) #18
  %235 = load i32, i32* %15, align 4, !tbaa !14
  br label %248

236:                                              ; preds = %174
  %237 = landingpad { i8*, i32 }
          cleanup
  br label %309

238:                                              ; preds = %181, %179
  %239 = landingpad { i8*, i32 }
          cleanup
  br label %246

240:                                              ; preds = %226
  %241 = landingpad { i8*, i32 }
          cleanup
  br label %246

242:                                              ; preds = %201
  %243 = landingpad { i8*, i32 }
          cleanup
  br label %246

244:                                              ; preds = %224, %199
  %245 = landingpad { i8*, i32 }
          cleanup
  br label %246

246:                                              ; preds = %240, %244, %242, %238
  %247 = phi { i8*, i32 } [ %239, %238 ], [ %241, %240 ], [ %243, %242 ], [ %245, %244 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %17) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %78) #18
  br label %309

248:                                              ; preds = %234, %176
  %249 = phi i32 [ %235, %234 ], [ %177, %176 ]
  %250 = icmp eq i32 %249, 2
  br i1 %250, label %251, label %305

251:                                              ; preds = %248
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %83) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %84) #18
  %252 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %18)
          to label %253 unwind label %299

253:                                              ; preds = %251
  %254 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %252, i32* nonnull align 4 dereferenceable(4) %19)
          to label %255 unwind label %299

255:                                              ; preds = %253
  %256 = load i32, i32* %18, align 4, !tbaa !14
  %257 = add nsw i32 %256, -1
  store i32 %257, i32* %18, align 4, !tbaa !14
  %258 = load i32, i32* %19, align 4, !tbaa !14
  %259 = add nsw i32 %258, -1
  store i32 %259, i32* %19, align 4, !tbaa !14
  %260 = load i32, i32* %60, align 8, !tbaa !23
  %261 = invoke i32 @_ZN7SegTreeIiE6_queryEiiiii(%class.SegTree* nonnull align 8 dereferenceable(104) %12, i32 %257, i32 %258, i32 0, i32 0, i32 %260)
          to label %262 unwind label %299

262:                                              ; preds = %255
  %263 = call i32 @llvm.ctpop.i32(i32 %261), !range !29
  %264 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %263)
          to label %265 unwind label %299

265:                                              ; preds = %262
  %266 = bitcast %"class.std::basic_ostream"* %264 to i8**
  %267 = load i8*, i8** %266, align 8, !tbaa !30
  %268 = getelementptr i8, i8* %267, i64 -24
  %269 = bitcast i8* %268 to i64*
  %270 = load i64, i64* %269, align 8
  %271 = bitcast %"class.std::basic_ostream"* %264 to i8*
  %272 = add nsw i64 %270, 240
  %273 = getelementptr inbounds i8, i8* %271, i64 %272
  %274 = bitcast i8* %273 to %"class.std::ctype"**
  %275 = load %"class.std::ctype"*, %"class.std::ctype"** %274, align 8, !tbaa !32
  %276 = icmp eq %"class.std::ctype"* %275, null
  br i1 %276, label %277, label %279

277:                                              ; preds = %265
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %278 unwind label %301

278:                                              ; preds = %277
  unreachable

279:                                              ; preds = %265
  %280 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %275, i64 0, i32 8
  %281 = load i8, i8* %280, align 8, !tbaa !35
  %282 = icmp eq i8 %281, 0
  br i1 %282, label %286, label %283

283:                                              ; preds = %279
  %284 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %275, i64 0, i32 9, i64 10
  %285 = load i8, i8* %284, align 1, !tbaa !13
  br label %293

286:                                              ; preds = %279
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %275)
          to label %287 unwind label %299

287:                                              ; preds = %286
  %288 = bitcast %"class.std::ctype"* %275 to i8 (%"class.std::ctype"*, i8)***
  %289 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %288, align 8, !tbaa !30
  %290 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %289, i64 6
  %291 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %290, align 8
  %292 = invoke signext i8 %291(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %275, i8 signext 10)
          to label %293 unwind label %299

293:                                              ; preds = %287, %283
  %294 = phi i8 [ %285, %283 ], [ %292, %287 ]
  %295 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %264, i8 signext %294)
          to label %296 unwind label %299

296:                                              ; preds = %293
  %297 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %295)
          to label %298 unwind label %299

298:                                              ; preds = %296
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %84) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %83) #18
  br label %305

299:                                              ; preds = %251, %253, %262, %255, %286, %287, %293, %296
  %300 = landingpad { i8*, i32 }
          cleanup
  br label %303

301:                                              ; preds = %277
  %302 = landingpad { i8*, i32 }
          cleanup
  br label %303

303:                                              ; preds = %301, %299
  %304 = phi { i8*, i32 } [ %300, %299 ], [ %302, %301 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %84) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %83) #18
  br label %309

305:                                              ; preds = %298, %248
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %77) #18
  %306 = load i32, i32* %10, align 4, !tbaa !14
  %307 = add nsw i32 %306, -1
  store i32 %307, i32* %10, align 4, !tbaa !14
  %308 = icmp eq i32 %306, 0
  br i1 %308, label %311, label %174, !llvm.loop !37

309:                                              ; preds = %303, %246, %236
  %310 = phi { i8*, i32 } [ %304, %303 ], [ %247, %246 ], [ %237, %236 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %77) #18
  br label %337

311:                                              ; preds = %305, %76
  %312 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %64, align 8, !tbaa !18
  %313 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %312, null
  br i1 %313, label %319, label %314

314:                                              ; preds = %311
  %315 = invoke zeroext i1 %312(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %66, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %66, i32 3)
          to label %319 unwind label %316

316:                                              ; preds = %314
  %317 = landingpad { i8*, i32 }
          catch i8* null
  %318 = extractvalue { i8*, i32 } %317, 0
  call void @__clang_call_terminate(i8* %318) #19
  unreachable

319:                                              ; preds = %314, %311
  %320 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %69, align 8, !tbaa !18
  %321 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %320, null
  br i1 %321, label %327, label %322

322:                                              ; preds = %319
  %323 = invoke zeroext i1 %320(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %71, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %71, i32 3)
          to label %327 unwind label %324

324:                                              ; preds = %322
  %325 = landingpad { i8*, i32 }
          catch i8* null
  %326 = extractvalue { i8*, i32 } %325, 0
  call void @__clang_call_terminate(i8* %326) #19
  unreachable

327:                                              ; preds = %322, %319
  %328 = load i32*, i32** %61, align 8, !tbaa !20
  %329 = icmp eq i32* %328, null
  br i1 %329, label %332, label %330

330:                                              ; preds = %327
  %331 = bitcast i32* %328 to i8*
  call void @_ZdlPv(i8* nonnull %331) #18
  br label %332

332:                                              ; preds = %327, %330
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %33) #18
  %333 = load i8*, i8** %59, align 8, !tbaa !22
  %334 = icmp eq i8* %333, %26
  br i1 %334, label %336, label %335

335:                                              ; preds = %332
  call void @_ZdlPv(i8* %333) #18
  br label %336

336:                                              ; preds = %332, %335
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #18
  ret i32 0

337:                                              ; preds = %168, %172, %170, %309
  %338 = phi { i8*, i32 } [ %310, %309 ], [ %169, %168 ], [ %171, %170 ], [ %173, %172 ]
  call void @_ZN7SegTreeIiED2Ev(%class.SegTree* nonnull align 8 dereferenceable(104) %12) #18
  br label %339

339:                                              ; preds = %103, %100, %337
  %340 = phi { i8*, i32 } [ %338, %337 ], [ %91, %100 ], [ %91, %103 ]
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %33) #18
  br label %341

341:                                              ; preds = %339, %88
  %342 = phi { i8*, i32 } [ %340, %339 ], [ %89, %88 ]
  %343 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  %344 = load i8*, i8** %343, align 8, !tbaa !22
  %345 = icmp eq i8* %344, %26
  br i1 %345, label %347, label %346

346:                                              ; preds = %341
  call void @_ZdlPv(i8* %344) #18
  br label %347

347:                                              ; preds = %341, %346
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #18
  resume { i8*, i32 } %342
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN7SegTreeIiEC2EmiSt8functionIFiiiEES3_(%class.SegTree* nonnull align 8 dereferenceable(104) %0, i64 %1, i32 %2, %"class.std::function"* %3, %"class.std::function"* %4) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 1
  %7 = bitcast %"class.std::vector"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #18
  %8 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 2
  store i32 %2, i32* %8, align 8, !tbaa !38
  %9 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 3
  %10 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 3, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %10, align 8, !tbaa !18
  %11 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 0, i32 1
  %12 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %11, align 8, !tbaa !18
  %13 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %12, null
  br i1 %13, label %32, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 0, i32 0
  %16 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 0, i32 0
  %17 = invoke zeroext i1 %12(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %15, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %16, i32 2)
          to label %18 unwind label %23

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 1
  %20 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %19, align 8, !tbaa !16
  %21 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 3, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* %20, i32 (%"union.std::_Any_data"*, i32*, i32*)** %21, align 8, !tbaa !16
  %22 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %11, align 8, !tbaa !18
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %22, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %10, align 8, !tbaa !18
  br label %32

23:                                               ; preds = %14
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %10, align 8, !tbaa !18
  %26 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %25, null
  br i1 %26, label %188, label %27

27:                                               ; preds = %23
  %28 = invoke zeroext i1 %25(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %15, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %15, i32 3)
          to label %188 unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { i8*, i32 }
          catch i8* null
  %31 = extractvalue { i8*, i32 } %30, 0
  tail call void @__clang_call_terminate(i8* %31) #19
  unreachable

32:                                               ; preds = %18, %5
  %33 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 4
  %34 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 4, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %34, align 8, !tbaa !18
  %35 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 1
  %36 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %35, align 8, !tbaa !18
  %37 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %43, %32
  br label %57

39:                                               ; preds = %32
  %40 = getelementptr inbounds %"class.std::function", %"class.std::function"* %33, i64 0, i32 0, i32 0
  %41 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 0
  %42 = invoke zeroext i1 %36(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %40, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %41, i32 2)
          to label %43 unwind label %48

43:                                               ; preds = %39
  %44 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 1
  %45 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %44, align 8, !tbaa !16
  %46 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 4, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* %45, i32 (%"union.std::_Any_data"*, i32*, i32*)** %46, align 8, !tbaa !16
  %47 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %35, align 8, !tbaa !18
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %47, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %34, align 8, !tbaa !18
  br label %38

48:                                               ; preds = %39
  %49 = landingpad { i8*, i32 }
          cleanup
  %50 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %34, align 8, !tbaa !18
  %51 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %50, null
  br i1 %51, label %178, label %52

52:                                               ; preds = %48
  %53 = invoke zeroext i1 %50(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %40, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %40, i32 3)
          to label %178 unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  tail call void @__clang_call_terminate(i8* %56) #19
  unreachable

57:                                               ; preds = %38, %57
  %58 = phi i32 [ %61, %57 ], [ 1, %38 ]
  %59 = zext i32 %58 to i64
  %60 = icmp ult i64 %59, %1
  %61 = shl nsw i32 %58, 1
  br i1 %60, label %57, label %62, !llvm.loop !39

62:                                               ; preds = %57
  %63 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 0
  store i32 %58, i32* %63, align 8, !tbaa !23
  %64 = add nsw i32 %61, -1
  %65 = sext i32 %64 to i64
  %66 = icmp slt i32 %58, 1
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #20
          to label %68 unwind label %168

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %62
  %70 = shl nuw nsw i64 %65, 2
  %71 = invoke noalias nonnull i8* @_Znwm(i64 %70) #21
          to label %72 unwind label %168

72:                                               ; preds = %69
  %73 = bitcast i8* %71 to i32*
  %74 = getelementptr inbounds i32, i32* %73, i64 %65
  %75 = load i32, i32* %8, align 8, !tbaa !14
  %76 = shl nsw i64 %65, 2
  %77 = add nsw i64 %76, -4
  %78 = icmp ult i64 %77, 32
  br i1 %78, label %152, label %79

79:                                               ; preds = %72
  %80 = lshr exact i64 %77, 2
  %81 = and i64 %80, 4611686018427387896
  %82 = getelementptr i32, i32* %73, i64 %81
  %83 = insertelement <4 x i32> poison, i32 %75, i32 0
  %84 = shufflevector <4 x i32> %83, <4 x i32> poison, <4 x i32> zeroinitializer
  %85 = insertelement <4 x i32> poison, i32 %75, i32 0
  %86 = shufflevector <4 x i32> %85, <4 x i32> poison, <4 x i32> zeroinitializer
  %87 = add nsw i64 %81, -8
  %88 = lshr exact i64 %87, 3
  %89 = add nuw nsw i64 %88, 1
  %90 = and i64 %89, 7
  %91 = icmp ult i64 %87, 56
  br i1 %91, label %139, label %92

92:                                               ; preds = %79
  %93 = and i64 %89, 4611686018427387896
  br label %94

94:                                               ; preds = %94, %92
  %95 = phi i64 [ 0, %92 ], [ %136, %94 ]
  %96 = phi i64 [ %93, %92 ], [ %137, %94 ]
  %97 = getelementptr i32, i32* %73, i64 %95
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %98, align 4, !tbaa !14
  %99 = getelementptr i32, i32* %97, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> %86, <4 x i32>* %100, align 4, !tbaa !14
  %101 = or i64 %95, 8
  %102 = getelementptr i32, i32* %73, i64 %101
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %103, align 4, !tbaa !14
  %104 = getelementptr i32, i32* %102, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %86, <4 x i32>* %105, align 4, !tbaa !14
  %106 = or i64 %95, 16
  %107 = getelementptr i32, i32* %73, i64 %106
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %108, align 4, !tbaa !14
  %109 = getelementptr i32, i32* %107, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %86, <4 x i32>* %110, align 4, !tbaa !14
  %111 = or i64 %95, 24
  %112 = getelementptr i32, i32* %73, i64 %111
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %113, align 4, !tbaa !14
  %114 = getelementptr i32, i32* %112, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> %86, <4 x i32>* %115, align 4, !tbaa !14
  %116 = or i64 %95, 32
  %117 = getelementptr i32, i32* %73, i64 %116
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %118, align 4, !tbaa !14
  %119 = getelementptr i32, i32* %117, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> %86, <4 x i32>* %120, align 4, !tbaa !14
  %121 = or i64 %95, 40
  %122 = getelementptr i32, i32* %73, i64 %121
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %123, align 4, !tbaa !14
  %124 = getelementptr i32, i32* %122, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> %86, <4 x i32>* %125, align 4, !tbaa !14
  %126 = or i64 %95, 48
  %127 = getelementptr i32, i32* %73, i64 %126
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %128, align 4, !tbaa !14
  %129 = getelementptr i32, i32* %127, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> %86, <4 x i32>* %130, align 4, !tbaa !14
  %131 = or i64 %95, 56
  %132 = getelementptr i32, i32* %73, i64 %131
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %133, align 4, !tbaa !14
  %134 = getelementptr i32, i32* %132, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> %86, <4 x i32>* %135, align 4, !tbaa !14
  %136 = add nuw i64 %95, 64
  %137 = add i64 %96, -8
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %94, !llvm.loop !40

139:                                              ; preds = %94, %79
  %140 = phi i64 [ 0, %79 ], [ %136, %94 ]
  %141 = icmp eq i64 %90, 0
  br i1 %141, label %152, label %142

142:                                              ; preds = %139, %142
  %143 = phi i64 [ %149, %142 ], [ %140, %139 ]
  %144 = phi i64 [ %150, %142 ], [ %90, %139 ]
  %145 = getelementptr i32, i32* %73, i64 %143
  %146 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %146, align 4, !tbaa !14
  %147 = getelementptr i32, i32* %145, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> %86, <4 x i32>* %148, align 4, !tbaa !14
  %149 = add nuw i64 %143, 8
  %150 = add i64 %144, -1
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %142, !llvm.loop !42

152:                                              ; preds = %139, %142, %72
  %153 = phi i32* [ %73, %72 ], [ %82, %142 ], [ %82, %139 ]
  br label %154

154:                                              ; preds = %152, %154
  %155 = phi i32* [ %156, %154 ], [ %153, %152 ]
  store i32 %75, i32* %155, align 4, !tbaa !14
  %156 = getelementptr inbounds i32, i32* %155, i64 1
  %157 = icmp eq i32* %156, %74
  br i1 %157, label %158, label %154, !llvm.loop !44

158:                                              ; preds = %154
  %159 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %160 = load i32*, i32** %159, align 8, !tbaa !20
  %161 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %162 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %163 = bitcast %"class.std::vector"* %6 to i8**
  store i8* %71, i8** %163, align 8, !tbaa !20
  store i32* %74, i32** %161, align 8, !tbaa !46
  store i32* %74, i32** %162, align 8, !tbaa !47
  %164 = icmp eq i32* %160, null
  br i1 %164, label %167, label %165

165:                                              ; preds = %158
  %166 = bitcast i32* %160 to i8*
  tail call void @_ZdlPv(i8* nonnull %166) #18
  br label %167

167:                                              ; preds = %165, %158
  ret void

168:                                              ; preds = %69, %67
  %169 = landingpad { i8*, i32 }
          cleanup
  %170 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %34, align 8, !tbaa !18
  %171 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %170, null
  br i1 %171, label %178, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds %"class.std::function", %"class.std::function"* %33, i64 0, i32 0, i32 0
  %174 = invoke zeroext i1 %170(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %173, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %173, i32 3)
          to label %178 unwind label %175

175:                                              ; preds = %172
  %176 = landingpad { i8*, i32 }
          catch i8* null
  %177 = extractvalue { i8*, i32 } %176, 0
  tail call void @__clang_call_terminate(i8* %177) #19
  unreachable

178:                                              ; preds = %172, %168, %52, %48
  %179 = phi { i8*, i32 } [ %49, %52 ], [ %49, %48 ], [ %169, %168 ], [ %169, %172 ]
  %180 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %10, align 8, !tbaa !18
  %181 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %180, null
  br i1 %181, label %188, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 0, i32 0
  %184 = invoke zeroext i1 %180(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %183, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %183, i32 3)
          to label %188 unwind label %185

185:                                              ; preds = %182
  %186 = landingpad { i8*, i32 }
          catch i8* null
  %187 = extractvalue { i8*, i32 } %186, 0
  tail call void @__clang_call_terminate(i8* %187) #19
  unreachable

188:                                              ; preds = %182, %178, %27, %23
  %189 = phi { i8*, i32 } [ %24, %27 ], [ %24, %23 ], [ %179, %178 ], [ %179, %182 ]
  %190 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %191 = load i32*, i32** %190, align 8, !tbaa !20
  %192 = icmp eq i32* %191, null
  br i1 %192, label %195, label %193

193:                                              ; preds = %188
  %194 = bitcast i32* %191 to i8*
  tail call void @_ZdlPv(i8* nonnull %194) #18
  br label %195

195:                                              ; preds = %188, %193
  resume { i8*, i32 } %189
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #8

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN7SegTreeIiED2Ev(%class.SegTree* nonnull align 8 dereferenceable(104) %0) unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 4, i32 0, i32 1
  %3 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %2, align 8, !tbaa !18
  %4 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 4, i32 0, i32 0
  %7 = invoke zeroext i1 %3(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, i32 3)
          to label %11 unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @__clang_call_terminate(i8* %10) #19
  unreachable

11:                                               ; preds = %1, %5
  %12 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 3, i32 0, i32 1
  %13 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %12, align 8, !tbaa !18
  %14 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 3, i32 0, i32 0
  %17 = invoke zeroext i1 %13(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %16, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %16, i32 3)
          to label %21 unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  tail call void @__clang_call_terminate(i8* %20) #19
  unreachable

21:                                               ; preds = %11, %15
  %22 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %23 = load i32*, i32** %22, align 8, !tbaa !20
  %24 = icmp eq i32* %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = bitcast i32* %23 to i8*
  tail call void @_ZdlPv(i8* nonnull %26) #18
  br label %27

27:                                               ; preds = %21, %25
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i32 @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOiS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i32* nocapture nonnull readonly align 4 dereferenceable(4) %1, i32* nocapture nonnull readonly align 4 dereferenceable(4) %2) #12 align 2 {
  %4 = load i32, i32* %1, align 4, !tbaa !14
  %5 = load i32, i32* %2, align 4, !tbaa !14
  %6 = or i32 %5, %4
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #13 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !48
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !48
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i32 @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOiS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i32* nocapture nonnull readnone align 4 dereferenceable(4) %1, i32* nocapture nonnull readonly align 4 dereferenceable(4) %2) #12 align 2 {
  %4 = load i32, i32* %2, align 4, !tbaa !14
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #13 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_1" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !48
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !48
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #14

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN7SegTreeIiE6_queryEiiiii(%class.SegTree* nonnull align 8 dereferenceable(104) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #16 comdat align 2 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = icmp sgt i32 %5, %1
  %10 = icmp sgt i32 %2, %4
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 2
  %14 = load i32, i32* %13, align 8, !tbaa !38
  br label %44

15:                                               ; preds = %6
  %16 = icmp sgt i32 %1, %4
  %17 = icmp sgt i32 %5, %2
  %18 = select i1 %16, i1 true, i1 %17
  br i1 %18, label %25, label %19

19:                                               ; preds = %15
  %20 = sext i32 %3 to i64
  %21 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8, !tbaa !20
  %23 = getelementptr inbounds i32, i32* %22, i64 %20
  %24 = load i32, i32* %23, align 4, !tbaa !14
  br label %44

25:                                               ; preds = %15
  %26 = shl nsw i32 %3, 1
  %27 = or i32 %26, 1
  %28 = add nsw i32 %5, %4
  %29 = sdiv i32 %28, 2
  %30 = tail call i32 @_ZN7SegTreeIiE6_queryEiiiii(%class.SegTree* nonnull align 8 dereferenceable(104) %0, i32 %1, i32 %2, i32 %27, i32 %4, i32 %29)
  %31 = add nsw i32 %26, 2
  %32 = tail call i32 @_ZN7SegTreeIiE6_queryEiiiii(%class.SegTree* nonnull align 8 dereferenceable(104) %0, i32 %1, i32 %2, i32 %31, i32 %29, i32 %5)
  %33 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33)
  %34 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34)
  store i32 %30, i32* %7, align 4, !tbaa !14
  store i32 %32, i32* %8, align 4, !tbaa !14
  %35 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 3, i32 0, i32 1
  %36 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %35, align 8, !tbaa !18
  %37 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %25
  tail call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

39:                                               ; preds = %25
  %40 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 3, i32 1
  %41 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %40, align 8, !tbaa !16
  %42 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 3, i32 0, i32 0
  %43 = call i32 %41(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %42, i32* nonnull align 4 dereferenceable(4) %7, i32* nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34)
  br label %44

44:                                               ; preds = %39, %19, %12
  %45 = phi i32 [ %14, %12 ], [ %24, %19 ], [ %43, %39 ]
  ret i32 %45
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s165863678.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { argmemonly nofree nounwind willreturn writeonly }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { allocsize(0) }

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
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!17, !7, i64 24}
!17 = !{!"_ZTSSt8functionIFiiiEE", !7, i64 24}
!18 = !{!19, !7, i64 16}
!19 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!20 = !{!21, !7, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!22 = !{!11, !7, i64 0}
!23 = !{!24, !15, i64 0}
!24 = !{!"_ZTS7SegTreeIiE", !15, i64 0, !25, i64 8, !15, i64 32, !17, i64 40, !17, i64 72}
!25 = !{!"_ZTSSt6vectorIiSaIiEE"}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = !{i32 0, i32 33}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !9, i64 0}
!32 = !{!33, !7, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !34, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!34 = !{!"bool", !8, i64 0}
!35 = !{!36, !8, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !34, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!37 = distinct !{!37, !27}
!38 = !{!24, !15, i64 32}
!39 = distinct !{!39, !27}
!40 = distinct !{!40, !27, !41}
!41 = !{!"llvm.loop.isvectorized", i32 1}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.unroll.disable"}
!44 = distinct !{!44, !27, !45, !41}
!45 = !{!"llvm.loop.unroll.runtime.disable"}
!46 = !{!21, !7, i64 8}
!47 = !{!21, !7, i64 16}
!48 = !{!7, !7, i64 0}
