; ModuleID = 'Project_CodeNet_C++1400/p02350/s160488668.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s160488668.cpp"
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
%class.LazySegmentTree = type { %"class.std::function", %"class.std::function", %"class.std::function", i32, i32, %"class.std::vector", %"class.std::vector", i32, i32 }
%"class.std::function" = type { %"class.std::_Function_base", i32 (%"union.std::_Any_data"*, i32*, i32*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::type_info" = type { i32 (...)**, i8* }

$_ZN15LazySegmentTreeIiiEC2ESt8functionIFiiiEES3_S3_RKiS5_i = comdat any

$_ZN15LazySegmentTreeIiiE6modifyEiii = comdat any

$_ZN15LazySegmentTreeIiiE3getEii = comdat any

$_ZN15LazySegmentTreeIiiED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi = comdat any

$_ZN15LazySegmentTreeIiiE6recalcEi = comdat any

$_ZN15LazySegmentTreeIiiE9propagateEi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ4mainE3$_0" = internal constant [12 x i8] c"Z4mainE3$_0\00", align 1
@"_ZTIZ4mainE3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_0", i32 0, i32 0) }, align 8
@"_ZTSZ4mainE3$_1" = internal constant [12 x i8] c"Z4mainE3$_1\00", align 1
@"_ZTIZ4mainE3$_1" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_1", i32 0, i32 0) }, align 8
@"_ZTSZ4mainE3$_2" = internal constant [12 x i8] c"Z4mainE3$_2\00", align 1
@"_ZTIZ4mainE3$_2" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_2", i32 0, i32 0) }, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s160488668.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %class.LazySegmentTree, align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %"class.std::function", align 8
  %7 = alloca %"class.std::function", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = add nsw i64 %20, 216
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %23, align 8, !tbaa !8
  %24 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #16
  %25 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #16
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i32* nonnull align 4 dereferenceable(4) %3)
  %28 = bitcast %class.LazySegmentTree* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %28) #16
  %29 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 1
  %30 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOiS6_", i32 (%"union.std::_Any_data"*, i32*, i32*)** %30, align 8, !tbaa !13
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %29, align 8, !tbaa !15
  %31 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 1
  %32 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOiS6_", i32 (%"union.std::_Any_data"*, i32*, i32*)** %32, align 8, !tbaa !13
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %31, align 8, !tbaa !15
  %33 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 0, i32 1
  %34 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOiS6_", i32 (%"union.std::_Any_data"*, i32*, i32*)** %34, align 8, !tbaa !13
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %33, align 8, !tbaa !15
  %35 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #16
  %36 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #16
  %37 = load i32, i32* %2, align 4, !tbaa !17
  %38 = add nsw i32 %37, 10
  invoke void @_ZN15LazySegmentTreeIiiEC2ESt8functionIFiiiEES3_S3_RKiS5_i(%class.LazySegmentTree* nonnull align 8 dereferenceable(160) %4, %"class.std::function"* nonnull %5, %"class.std::function"* nonnull %6, %"class.std::function"* nonnull %7, i32* nonnull align 4 dereferenceable(4) %8, i32* nonnull align 4 dereferenceable(4) %9, i32 %38)
          to label %39 unwind label %118

39:                                               ; preds = %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #16
  %40 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %33, align 8, !tbaa !15
  %41 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %40, null
  br i1 %41, label %48, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 0, i32 0
  %44 = invoke zeroext i1 %40(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %43, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %43, i32 3)
          to label %48 unwind label %45

45:                                               ; preds = %42
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  call void @__clang_call_terminate(i8* %47) #17
  unreachable

48:                                               ; preds = %39, %42
  %49 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %31, align 8, !tbaa !15
  %50 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %49, null
  br i1 %50, label %57, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 0
  %53 = invoke zeroext i1 %49(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %52, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %52, i32 3)
          to label %57 unwind label %54

54:                                               ; preds = %51
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  call void @__clang_call_terminate(i8* %56) #17
  unreachable

57:                                               ; preds = %48, %51
  %58 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %29, align 8, !tbaa !15
  %59 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %58, null
  br i1 %59, label %66, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 0
  %62 = invoke zeroext i1 %58(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %61, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %61, i32 3)
          to label %66 unwind label %63

63:                                               ; preds = %60
  %64 = landingpad { i8*, i32 }
          catch i8* null
  %65 = extractvalue { i8*, i32 } %64, 0
  call void @__clang_call_terminate(i8* %65) #17
  unreachable

66:                                               ; preds = %57, %60
  %67 = bitcast i32* %10 to i8*
  %68 = bitcast i32* %14 to i8*
  %69 = bitcast i32* %15 to i8*
  %70 = bitcast i32* %11 to i8*
  %71 = bitcast i32* %12 to i8*
  %72 = bitcast i32* %13 to i8*
  %73 = load i32, i32* %3, align 4, !tbaa !17
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %146, label %75

75:                                               ; preds = %184, %66
  %76 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %4, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %77 = load i32*, i32** %76, align 8, !tbaa !19
  %78 = icmp eq i32* %77, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %75
  %80 = bitcast i32* %77 to i8*
  call void @_ZdlPv(i8* nonnull %80) #16
  br label %81

81:                                               ; preds = %79, %75
  %82 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %4, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %83 = load i32*, i32** %82, align 8, !tbaa !19
  %84 = icmp eq i32* %83, null
  br i1 %84, label %87, label %85

85:                                               ; preds = %81
  %86 = bitcast i32* %83 to i8*
  call void @_ZdlPv(i8* nonnull %86) #16
  br label %87

87:                                               ; preds = %85, %81
  %88 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %4, i64 0, i32 2, i32 0, i32 1
  %89 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %88, align 8, !tbaa !15
  %90 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %89, null
  br i1 %90, label %97, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %4, i64 0, i32 2, i32 0, i32 0
  %93 = invoke zeroext i1 %89(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %92, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %92, i32 3)
          to label %97 unwind label %94

94:                                               ; preds = %91
  %95 = landingpad { i8*, i32 }
          catch i8* null
  %96 = extractvalue { i8*, i32 } %95, 0
  call void @__clang_call_terminate(i8* %96) #17
  unreachable

97:                                               ; preds = %91, %87
  %98 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %4, i64 0, i32 1, i32 0, i32 1
  %99 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %98, align 8, !tbaa !15
  %100 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %99, null
  br i1 %100, label %107, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %4, i64 0, i32 1, i32 0, i32 0
  %103 = invoke zeroext i1 %99(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %102, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %102, i32 3)
          to label %107 unwind label %104

104:                                              ; preds = %101
  %105 = landingpad { i8*, i32 }
          catch i8* null
  %106 = extractvalue { i8*, i32 } %105, 0
  call void @__clang_call_terminate(i8* %106) #17
  unreachable

107:                                              ; preds = %101, %97
  %108 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %4, i64 0, i32 0, i32 0, i32 1
  %109 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %108, align 8, !tbaa !15
  %110 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %109, null
  br i1 %110, label %117, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %4, i64 0, i32 0, i32 0, i32 0
  %113 = invoke zeroext i1 %109(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %112, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %112, i32 3)
          to label %117 unwind label %114

114:                                              ; preds = %111
  %115 = landingpad { i8*, i32 }
          catch i8* null
  %116 = extractvalue { i8*, i32 } %115, 0
  call void @__clang_call_terminate(i8* %116) #17
  unreachable

117:                                              ; preds = %107, %111
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %28) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #16
  ret i32 0

118:                                              ; preds = %0
  %119 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #16
  %120 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %33, align 8, !tbaa !15
  %121 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %120, null
  br i1 %121, label %128, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 0, i32 0
  %124 = invoke zeroext i1 %120(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %123, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %123, i32 3)
          to label %128 unwind label %125

125:                                              ; preds = %122
  %126 = landingpad { i8*, i32 }
          catch i8* null
  %127 = extractvalue { i8*, i32 } %126, 0
  call void @__clang_call_terminate(i8* %127) #17
  unreachable

128:                                              ; preds = %122, %118
  %129 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %31, align 8, !tbaa !15
  %130 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %129, null
  br i1 %130, label %137, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 0
  %133 = invoke zeroext i1 %129(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %132, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %132, i32 3)
          to label %137 unwind label %134

134:                                              ; preds = %131
  %135 = landingpad { i8*, i32 }
          catch i8* null
  %136 = extractvalue { i8*, i32 } %135, 0
  call void @__clang_call_terminate(i8* %136) #17
  unreachable

137:                                              ; preds = %131, %128
  %138 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %29, align 8, !tbaa !15
  %139 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %138, null
  br i1 %139, label %190, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 0
  %142 = invoke zeroext i1 %138(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %141, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %141, i32 3)
          to label %190 unwind label %143

143:                                              ; preds = %140
  %144 = landingpad { i8*, i32 }
          catch i8* null
  %145 = extractvalue { i8*, i32 } %144, 0
  call void @__clang_call_terminate(i8* %145) #17
  unreachable

146:                                              ; preds = %66, %184
  %147 = phi i32 [ %185, %184 ], [ 0, %66 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %67) #16
  %148 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
          to label %149 unwind label %164

149:                                              ; preds = %146
  %150 = load i32, i32* %10, align 4, !tbaa !17
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %168

152:                                              ; preds = %149
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %70) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %71) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %72) #16
  %153 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
          to label %154 unwind label %166

154:                                              ; preds = %152
  %155 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %153, i32* nonnull align 4 dereferenceable(4) %12)
          to label %156 unwind label %166

156:                                              ; preds = %154
  %157 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %155, i32* nonnull align 4 dereferenceable(4) %13)
          to label %158 unwind label %166

158:                                              ; preds = %156
  %159 = load i32, i32* %11, align 4, !tbaa !17
  %160 = load i32, i32* %12, align 4, !tbaa !17
  %161 = add nsw i32 %160, 1
  %162 = load i32, i32* %13, align 4, !tbaa !17
  invoke void @_ZN15LazySegmentTreeIiiE6modifyEiii(%class.LazySegmentTree* nonnull align 8 dereferenceable(160) %4, i32 %159, i32 %161, i32 %162)
          to label %163 unwind label %166

163:                                              ; preds = %158
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %72) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %71) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %70) #16
  br label %184

164:                                              ; preds = %146
  %165 = landingpad { i8*, i32 }
          cleanup
  br label %188

166:                                              ; preds = %158, %156, %154, %152
  %167 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %72) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %71) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %70) #16
  br label %188

168:                                              ; preds = %149
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %68) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %69) #16
  %169 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
          to label %170 unwind label %182

170:                                              ; preds = %168
  %171 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %169, i32* nonnull align 4 dereferenceable(4) %15)
          to label %172 unwind label %182

172:                                              ; preds = %170
  %173 = load i32, i32* %14, align 4, !tbaa !17
  %174 = load i32, i32* %15, align 4, !tbaa !17
  %175 = add nsw i32 %174, 1
  %176 = invoke i32 @_ZN15LazySegmentTreeIiiE3getEii(%class.LazySegmentTree* nonnull align 8 dereferenceable(160) %4, i32 %173, i32 %175)
          to label %177 unwind label %182

177:                                              ; preds = %172
  %178 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %176)
          to label %179 unwind label %182

179:                                              ; preds = %177
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !21
  %180 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %178, i8* nonnull %1, i64 1)
          to label %181 unwind label %182

181:                                              ; preds = %179
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %69) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %68) #16
  br label %184

182:                                              ; preds = %179, %177, %172, %170, %168
  %183 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %69) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %68) #16
  br label %188

184:                                              ; preds = %181, %163
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %67) #16
  %185 = add nuw nsw i32 %147, 1
  %186 = load i32, i32* %3, align 4, !tbaa !17
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %146, label %75, !llvm.loop !22

188:                                              ; preds = %182, %166, %164
  %189 = phi { i8*, i32 } [ %167, %166 ], [ %183, %182 ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %67) #16
  call void @_ZN15LazySegmentTreeIiiED2Ev(%class.LazySegmentTree* nonnull align 8 dereferenceable(160) %4) #16
  br label %190

190:                                              ; preds = %140, %137, %188
  %191 = phi { i8*, i32 } [ %189, %188 ], [ %119, %137 ], [ %119, %140 ]
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %28) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #16
  resume { i8*, i32 } %191
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeIiiEC2ESt8functionIFiiiEES3_S3_RKiS5_i(%class.LazySegmentTree* nonnull align 8 dereferenceable(160) %0, %"class.std::function"* %1, %"class.std::function"* %2, %"class.std::function"* %3, i32* nonnull align 4 dereferenceable(4) %4, i32* nonnull align 4 dereferenceable(4) %5, i32 %6) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %8 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %8, align 8, !tbaa !15
  %9 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 0, i32 1
  %10 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %9, align 8, !tbaa !15
  %11 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %10, null
  br i1 %11, label %32, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 0, i32 0, i32 0
  %14 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 0, i32 0
  %15 = invoke zeroext i1 %10(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %13, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %14, i32 2)
          to label %16 unwind label %21

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 1
  %18 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %17, align 8, !tbaa !13
  %19 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* %18, i32 (%"union.std::_Any_data"*, i32*, i32*)** %19, align 8, !tbaa !13
  %20 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %9, align 8, !tbaa !15
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %20, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %8, align 8, !tbaa !15
  br label %32

21:                                               ; preds = %12
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %8, align 8, !tbaa !15
  %24 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %23, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %21
  %26 = invoke zeroext i1 %23(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %13, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %13, i32 3)
          to label %30 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  tail call void @__clang_call_terminate(i8* %29) #17
  unreachable

30:                                               ; preds = %145, %141, %21, %25
  %31 = phi { i8*, i32 } [ %22, %25 ], [ %22, %21 ], [ %142, %141 ], [ %142, %145 ]
  resume { i8*, i32 } %31

32:                                               ; preds = %7, %16
  %33 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 1
  %34 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 1, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %34, align 8, !tbaa !15
  %35 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 0, i32 1
  %36 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %35, align 8, !tbaa !15
  %37 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %36, null
  br i1 %37, label %56, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds %"class.std::function", %"class.std::function"* %33, i64 0, i32 0, i32 0
  %40 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 0, i32 0
  %41 = invoke zeroext i1 %36(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %39, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %40, i32 2)
          to label %42 unwind label %47

42:                                               ; preds = %38
  %43 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 1
  %44 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %43, align 8, !tbaa !13
  %45 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 1, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* %44, i32 (%"union.std::_Any_data"*, i32*, i32*)** %45, align 8, !tbaa !13
  %46 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %35, align 8, !tbaa !15
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %46, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %34, align 8, !tbaa !15
  br label %56

47:                                               ; preds = %38
  %48 = landingpad { i8*, i32 }
          cleanup
  %49 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %34, align 8, !tbaa !15
  %50 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %49, null
  br i1 %50, label %141, label %51

51:                                               ; preds = %47
  %52 = invoke zeroext i1 %49(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %39, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %39, i32 3)
          to label %141 unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { i8*, i32 }
          catch i8* null
  %55 = extractvalue { i8*, i32 } %54, 0
  tail call void @__clang_call_terminate(i8* %55) #17
  unreachable

56:                                               ; preds = %42, %32
  %57 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 2
  %58 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 2, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %58, align 8, !tbaa !15
  %59 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 0, i32 1
  %60 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %59, align 8, !tbaa !15
  %61 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %60, null
  br i1 %61, label %80, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds %"class.std::function", %"class.std::function"* %57, i64 0, i32 0, i32 0
  %64 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 0, i32 0
  %65 = invoke zeroext i1 %60(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %63, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %64, i32 2)
          to label %66 unwind label %71

66:                                               ; preds = %62
  %67 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 1
  %68 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %67, align 8, !tbaa !13
  %69 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 2, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* %68, i32 (%"union.std::_Any_data"*, i32*, i32*)** %69, align 8, !tbaa !13
  %70 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %59, align 8, !tbaa !15
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %70, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %58, align 8, !tbaa !15
  br label %80

71:                                               ; preds = %62
  %72 = landingpad { i8*, i32 }
          cleanup
  %73 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %58, align 8, !tbaa !15
  %74 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %73, null
  br i1 %74, label %131, label %75

75:                                               ; preds = %71
  %76 = invoke zeroext i1 %73(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %63, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %63, i32 3)
          to label %131 unwind label %77

77:                                               ; preds = %75
  %78 = landingpad { i8*, i32 }
          catch i8* null
  %79 = extractvalue { i8*, i32 } %78, 0
  tail call void @__clang_call_terminate(i8* %79) #17
  unreachable

80:                                               ; preds = %66, %56
  %81 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 5
  %82 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 6
  %83 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 7
  %84 = bitcast %"class.std::vector"* %81 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %84, i8 0, i64 48, i1 false)
  %85 = load i32, i32* %4, align 4, !tbaa !17
  store i32 %85, i32* %83, align 8, !tbaa !24
  %86 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 8
  %87 = load i32, i32* %5, align 4, !tbaa !17
  store i32 %87, i32* %86, align 4, !tbaa !27
  %88 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 3
  store i32 1, i32* %88, align 8, !tbaa !28
  %89 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 4
  %90 = icmp sgt i32 %6, 1
  br i1 %90, label %91, label %102

91:                                               ; preds = %80
  %92 = load i32, i32* %89, align 4, !tbaa !29
  br label %93

93:                                               ; preds = %93, %91
  %94 = phi i32 [ %92, %91 ], [ %97, %93 ]
  %95 = phi i32 [ 1, %91 ], [ %96, %93 ]
  %96 = shl i32 %95, 1
  %97 = add nsw i32 %94, 1
  %98 = icmp slt i32 %96, %6
  br i1 %98, label %93, label %99, !llvm.loop !30

99:                                               ; preds = %93
  store i32 %96, i32* %88, align 8, !tbaa !28
  store i32 %97, i32* %89, align 4, !tbaa !29
  %100 = shl i32 %95, 2
  %101 = sext i32 %100 to i64
  br label %102

102:                                              ; preds = %99, %80
  %103 = phi i64 [ %101, %99 ], [ 2, %80 ]
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %81, i64 %103, i32* nonnull align 4 dereferenceable(4) %83)
          to label %104 unwind label %109

104:                                              ; preds = %102
  %105 = load i32, i32* %88, align 8, !tbaa !28
  %106 = shl nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %82, i64 %107, i32* nonnull align 4 dereferenceable(4) %86)
          to label %108 unwind label %109

108:                                              ; preds = %104
  ret void

109:                                              ; preds = %104, %102
  %110 = landingpad { i8*, i32 }
          cleanup
  %111 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %82, i64 0, i32 0, i32 0, i32 0, i32 0
  %112 = load i32*, i32** %111, align 8, !tbaa !19
  %113 = icmp eq i32* %112, null
  br i1 %113, label %116, label %114

114:                                              ; preds = %109
  %115 = bitcast i32* %112 to i8*
  tail call void @_ZdlPv(i8* nonnull %115) #16
  br label %116

116:                                              ; preds = %109, %114
  %117 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %81, i64 0, i32 0, i32 0, i32 0, i32 0
  %118 = load i32*, i32** %117, align 8, !tbaa !19
  %119 = icmp eq i32* %118, null
  br i1 %119, label %122, label %120

120:                                              ; preds = %116
  %121 = bitcast i32* %118 to i8*
  tail call void @_ZdlPv(i8* nonnull %121) #16
  br label %122

122:                                              ; preds = %116, %120
  %123 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %58, align 8, !tbaa !15
  %124 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %123, null
  br i1 %124, label %131, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds %"class.std::function", %"class.std::function"* %57, i64 0, i32 0, i32 0
  %127 = invoke zeroext i1 %123(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %126, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %126, i32 3)
          to label %131 unwind label %128

128:                                              ; preds = %125
  %129 = landingpad { i8*, i32 }
          catch i8* null
  %130 = extractvalue { i8*, i32 } %129, 0
  tail call void @__clang_call_terminate(i8* %130) #17
  unreachable

131:                                              ; preds = %125, %122, %75, %71
  %132 = phi { i8*, i32 } [ %72, %75 ], [ %72, %71 ], [ %110, %122 ], [ %110, %125 ]
  %133 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %34, align 8, !tbaa !15
  %134 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %133, null
  br i1 %134, label %141, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds %"class.std::function", %"class.std::function"* %33, i64 0, i32 0, i32 0
  %137 = invoke zeroext i1 %133(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %136, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %136, i32 3)
          to label %141 unwind label %138

138:                                              ; preds = %135
  %139 = landingpad { i8*, i32 }
          catch i8* null
  %140 = extractvalue { i8*, i32 } %139, 0
  tail call void @__clang_call_terminate(i8* %140) #17
  unreachable

141:                                              ; preds = %135, %131, %51, %47
  %142 = phi { i8*, i32 } [ %48, %51 ], [ %48, %47 ], [ %132, %131 ], [ %132, %135 ]
  %143 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %8, align 8, !tbaa !15
  %144 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %143, null
  br i1 %144, label %30, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 0, i32 0, i32 0
  %147 = invoke zeroext i1 %143(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %146, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %146, i32 3)
          to label %30 unwind label %148

148:                                              ; preds = %145
  %149 = landingpad { i8*, i32 }
          catch i8* null
  %150 = extractvalue { i8*, i32 } %149, 0
  tail call void @__clang_call_terminate(i8* %150) #17
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeIiiE6modifyEiii(%class.LazySegmentTree* nonnull align 8 dereferenceable(160) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #6 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 3
  %10 = load i32, i32* %9, align 8, !tbaa !28
  %11 = add nsw i32 %10, %1
  %12 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 4
  %13 = load i32, i32* %12, align 4, !tbaa !29
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %4
  %16 = add i32 %2, -1
  %17 = add i32 %16, %10
  br label %34

18:                                               ; preds = %4, %18
  %19 = phi i32 [ %21, %18 ], [ %13, %4 ]
  %20 = ashr i32 %11, %19
  tail call void @_ZN15LazySegmentTreeIiiE9propagateEi(%class.LazySegmentTree* nonnull align 8 dereferenceable(160) %0, i32 %20)
  %21 = add nsw i32 %19, -1
  %22 = icmp sgt i32 %19, 1
  br i1 %22, label %18, label %23, !llvm.loop !31

23:                                               ; preds = %18
  %24 = load i32, i32* %12, align 4, !tbaa !29
  %25 = load i32, i32* %9, align 8, !tbaa !28
  %26 = add i32 %2, -1
  %27 = add i32 %26, %25
  %28 = icmp sgt i32 %24, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %23, %29
  %30 = phi i32 [ %32, %29 ], [ %24, %23 ]
  %31 = ashr i32 %27, %30
  tail call void @_ZN15LazySegmentTreeIiiE9propagateEi(%class.LazySegmentTree* nonnull align 8 dereferenceable(160) %0, i32 %31)
  %32 = add nsw i32 %30, -1
  %33 = icmp sgt i32 %30, 1
  br i1 %33, label %29, label %34, !llvm.loop !31

34:                                               ; preds = %29, %15, %23
  %35 = phi i32 [ %17, %15 ], [ %27, %23 ], [ %27, %29 ]
  %36 = phi i32 [ %10, %15 ], [ %25, %23 ], [ %25, %29 ]
  %37 = add i32 %36, %2
  %38 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %39 = bitcast i32* %7 to i8*
  %40 = bitcast i32* %8 to i8*
  %41 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 2, i32 0, i32 1
  %42 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 2, i32 1
  %43 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 2, i32 0, i32 0
  %44 = bitcast i32* %5 to i8*
  %45 = bitcast i32* %6 to i8*
  %46 = icmp slt i32 %11, %37
  br i1 %46, label %48, label %47

47:                                               ; preds = %85, %34
  call void @_ZN15LazySegmentTreeIiiE6recalcEi(%class.LazySegmentTree* nonnull align 8 dereferenceable(160) %0, i32 %11)
  call void @_ZN15LazySegmentTreeIiiE6recalcEi(%class.LazySegmentTree* nonnull align 8 dereferenceable(160) %0, i32 %35)
  ret void

48:                                               ; preds = %34, %85
  %49 = phi i32 [ %88, %85 ], [ %37, %34 ]
  %50 = phi i32 [ %87, %85 ], [ %11, %34 ]
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %67, label %53

53:                                               ; preds = %48
  %54 = sext i32 %50 to i64
  %55 = load i32*, i32** %38, align 8, !tbaa !19
  %56 = getelementptr inbounds i32, i32* %55, i64 %54
  %57 = load i32, i32* %56, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40)
  store i32 %57, i32* %7, align 4, !tbaa !17
  store i32 %3, i32* %8, align 4, !tbaa !17
  %58 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %41, align 8, !tbaa !15
  %59 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

61:                                               ; preds = %53
  %62 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %42, align 8, !tbaa !13
  %63 = call i32 %62(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %43, i32* nonnull align 4 dereferenceable(4) %7, i32* nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40)
  %64 = load i32*, i32** %38, align 8, !tbaa !19
  %65 = getelementptr inbounds i32, i32* %64, i64 %54
  store i32 %63, i32* %65, align 4, !tbaa !17
  %66 = add nsw i32 %50, 1
  br label %67

67:                                               ; preds = %61, %48
  %68 = phi i32 [ %66, %61 ], [ %50, %48 ]
  %69 = and i32 %49, 1
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %85, label %71

71:                                               ; preds = %67
  %72 = add nsw i32 %49, -1
  %73 = sext i32 %72 to i64
  %74 = load i32*, i32** %38, align 8, !tbaa !19
  %75 = getelementptr inbounds i32, i32* %74, i64 %73
  %76 = load i32, i32* %75, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45)
  store i32 %76, i32* %5, align 4, !tbaa !17
  store i32 %3, i32* %6, align 4, !tbaa !17
  %77 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %41, align 8, !tbaa !15
  %78 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %71
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

80:                                               ; preds = %71
  %81 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %42, align 8, !tbaa !13
  %82 = call i32 %81(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %43, i32* nonnull align 4 dereferenceable(4) %5, i32* nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45)
  %83 = load i32*, i32** %38, align 8, !tbaa !19
  %84 = getelementptr inbounds i32, i32* %83, i64 %73
  store i32 %82, i32* %84, align 4, !tbaa !17
  br label %85

85:                                               ; preds = %67, %80
  %86 = phi i32 [ %72, %80 ], [ %49, %67 ]
  %87 = ashr i32 %68, 1
  %88 = ashr i32 %86, 1
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %48, label %47, !llvm.loop !32
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN15LazySegmentTreeIiiE3getEii(%class.LazySegmentTree* nonnull align 8 dereferenceable(160) %0, i32 %1, i32 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 3
  %15 = load i32, i32* %14, align 8, !tbaa !28
  %16 = add nsw i32 %15, %1
  %17 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 4
  %18 = load i32, i32* %17, align 4, !tbaa !29
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %36

20:                                               ; preds = %3, %20
  %21 = phi i32 [ %23, %20 ], [ %18, %3 ]
  %22 = ashr i32 %16, %21
  tail call void @_ZN15LazySegmentTreeIiiE9propagateEi(%class.LazySegmentTree* nonnull align 8 dereferenceable(160) %0, i32 %22)
  %23 = add nsw i32 %21, -1
  %24 = icmp sgt i32 %21, 1
  br i1 %24, label %20, label %25, !llvm.loop !31

25:                                               ; preds = %20
  %26 = load i32, i32* %17, align 4, !tbaa !29
  %27 = load i32, i32* %14, align 8, !tbaa !28
  %28 = add i32 %2, -1
  %29 = add i32 %28, %27
  %30 = icmp sgt i32 %26, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %25, %31
  %32 = phi i32 [ %34, %31 ], [ %26, %25 ]
  %33 = ashr i32 %29, %32
  tail call void @_ZN15LazySegmentTreeIiiE9propagateEi(%class.LazySegmentTree* nonnull align 8 dereferenceable(160) %0, i32 %33)
  %34 = add nsw i32 %32, -1
  %35 = icmp sgt i32 %32, 1
  br i1 %35, label %31, label %36, !llvm.loop !31

36:                                               ; preds = %31, %3, %25
  %37 = phi i32 [ %27, %25 ], [ %15, %3 ], [ %27, %31 ]
  %38 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 7
  %39 = load i32, i32* %38, align 8, !tbaa !24
  %40 = add i32 %37, %2
  %41 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %42 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 8
  %43 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %44 = bitcast i32* %10 to i8*
  %45 = bitcast i32* %11 to i8*
  %46 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 1, i32 0, i32 1
  %47 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 1, i32 1
  %48 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 1, i32 0, i32 0
  %49 = bitcast i32* %8 to i8*
  %50 = bitcast i32* %9 to i8*
  %51 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 0, i32 0, i32 1
  %52 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 0, i32 1
  %53 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 0, i32 0, i32 0
  %54 = bitcast i32* %6 to i8*
  %55 = bitcast i32* %7 to i8*
  %56 = bitcast i32* %4 to i8*
  %57 = bitcast i32* %5 to i8*
  %58 = icmp slt i32 %16, %40
  br i1 %58, label %70, label %59

59:                                               ; preds = %134, %36
  %60 = phi i32 [ %39, %36 ], [ %104, %134 ]
  %61 = phi i32 [ %39, %36 ], [ %135, %134 ]
  %62 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %62)
  %63 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %63)
  store i32 %60, i32* %12, align 4, !tbaa !17
  store i32 %61, i32* %13, align 4, !tbaa !17
  %64 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %51, align 8, !tbaa !15
  %65 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

67:                                               ; preds = %59
  %68 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %52, align 8, !tbaa !13
  %69 = call i32 %68(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %53, i32* nonnull align 4 dereferenceable(4) %12, i32* nonnull align 4 dereferenceable(4) %13)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %63)
  ret i32 %69

70:                                               ; preds = %36, %134
  %71 = phi i32 [ %138, %134 ], [ %40, %36 ]
  %72 = phi i32 [ %137, %134 ], [ %16, %36 ]
  %73 = phi i32 [ %135, %134 ], [ %39, %36 ]
  %74 = phi i32 [ %104, %134 ], [ %39, %36 ]
  %75 = and i32 %72, 1
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %103, label %77

77:                                               ; preds = %70
  %78 = add nsw i32 %72, 1
  %79 = sext i32 %72 to i64
  %80 = load i32*, i32** %41, align 8, !tbaa !19
  %81 = getelementptr inbounds i32, i32* %80, i64 %79
  %82 = load i32, i32* %81, align 4, !tbaa !17
  %83 = load i32, i32* %42, align 4, !tbaa !27
  %84 = icmp eq i32 %82, %83
  %85 = load i32*, i32** %43, align 8, !tbaa !19
  %86 = getelementptr inbounds i32, i32* %85, i64 %79
  %87 = load i32, i32* %86, align 4, !tbaa !17
  br i1 %84, label %95, label %88

88:                                               ; preds = %77
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45)
  store i32 %87, i32* %10, align 4, !tbaa !17
  store i32 %82, i32* %11, align 4, !tbaa !17
  %89 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %46, align 8, !tbaa !15
  %90 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

92:                                               ; preds = %88
  %93 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %47, align 8, !tbaa !13
  %94 = call i32 %93(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %48, i32* nonnull align 4 dereferenceable(4) %10, i32* nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45)
  br label %95

95:                                               ; preds = %77, %92
  %96 = phi i32 [ %94, %92 ], [ %87, %77 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50)
  store i32 %74, i32* %8, align 4, !tbaa !17
  store i32 %96, i32* %9, align 4, !tbaa !17
  %97 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %51, align 8, !tbaa !15
  %98 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

100:                                              ; preds = %95
  %101 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %52, align 8, !tbaa !13
  %102 = call i32 %101(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %53, i32* nonnull align 4 dereferenceable(4) %8, i32* nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50)
  br label %103

103:                                              ; preds = %100, %70
  %104 = phi i32 [ %102, %100 ], [ %74, %70 ]
  %105 = phi i32 [ %78, %100 ], [ %72, %70 ]
  %106 = and i32 %71, 1
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %134, label %108

108:                                              ; preds = %103
  %109 = add nsw i32 %71, -1
  %110 = sext i32 %109 to i64
  %111 = load i32*, i32** %41, align 8, !tbaa !19
  %112 = getelementptr inbounds i32, i32* %111, i64 %110
  %113 = load i32, i32* %112, align 4, !tbaa !17
  %114 = load i32, i32* %42, align 4, !tbaa !27
  %115 = icmp eq i32 %113, %114
  %116 = load i32*, i32** %43, align 8, !tbaa !19
  %117 = getelementptr inbounds i32, i32* %116, i64 %110
  %118 = load i32, i32* %117, align 4, !tbaa !17
  br i1 %115, label %126, label %119

119:                                              ; preds = %108
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %55)
  store i32 %118, i32* %6, align 4, !tbaa !17
  store i32 %113, i32* %7, align 4, !tbaa !17
  %120 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %46, align 8, !tbaa !15
  %121 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %120, null
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

123:                                              ; preds = %119
  %124 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %47, align 8, !tbaa !13
  %125 = call i32 %124(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %48, i32* nonnull align 4 dereferenceable(4) %6, i32* nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55)
  br label %126

126:                                              ; preds = %108, %123
  %127 = phi i32 [ %125, %123 ], [ %118, %108 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %57)
  store i32 %127, i32* %4, align 4, !tbaa !17
  store i32 %73, i32* %5, align 4, !tbaa !17
  %128 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %51, align 8, !tbaa !15
  %129 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %128, null
  br i1 %129, label %130, label %131

130:                                              ; preds = %126
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

131:                                              ; preds = %126
  %132 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %52, align 8, !tbaa !13
  %133 = call i32 %132(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %53, i32* nonnull align 4 dereferenceable(4) %4, i32* nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57)
  br label %134

134:                                              ; preds = %103, %131
  %135 = phi i32 [ %133, %131 ], [ %73, %103 ]
  %136 = phi i32 [ %109, %131 ], [ %71, %103 ]
  %137 = ashr i32 %105, 1
  %138 = ashr i32 %136, 1
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %70, label %59, !llvm.loop !33
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeIiiED2Ev(%class.LazySegmentTree* nonnull align 8 dereferenceable(160) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !19
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !19
  %10 = icmp eq i32* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i32* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  br label %13

13:                                               ; preds = %7, %11
  %14 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 2, i32 0, i32 1
  %15 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %14, align 8, !tbaa !15
  %16 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 2, i32 0, i32 0
  %19 = invoke zeroext i1 %15(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %18, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %18, i32 3)
          to label %23 unwind label %20

20:                                               ; preds = %17
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  tail call void @__clang_call_terminate(i8* %22) #17
  unreachable

23:                                               ; preds = %13, %17
  %24 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 1, i32 0, i32 1
  %25 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %24, align 8, !tbaa !15
  %26 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 1, i32 0, i32 0
  %29 = invoke zeroext i1 %25(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %28, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %28, i32 3)
          to label %33 unwind label %30

30:                                               ; preds = %27
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  tail call void @__clang_call_terminate(i8* %32) #17
  unreachable

33:                                               ; preds = %23, %27
  %34 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 0, i32 0, i32 1
  %35 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %34, align 8, !tbaa !15
  %36 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %35, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 0, i32 0, i32 0
  %39 = invoke zeroext i1 %35(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %38, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %38, i32 3)
          to label %43 unwind label %40

40:                                               ; preds = %37
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  tail call void @__clang_call_terminate(i8* %42) #17
  unreachable

43:                                               ; preds = %33, %37
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i32 @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOiS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i32* nocapture nonnull readonly align 4 dereferenceable(4) %1, i32* nocapture nonnull readonly align 4 dereferenceable(4) %2) #10 align 2 {
  %4 = load i32, i32* %1, align 4, !tbaa !17
  %5 = load i32, i32* %2, align 4, !tbaa !17
  %6 = icmp slt i32 %5, %4
  %7 = select i1 %6, i32 %5, i32 %4
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #11 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !34
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !34
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i32 @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOiS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i32* nocapture nonnull readnone align 4 dereferenceable(4) %1, i32* nocapture nonnull readonly align 4 dereferenceable(4) %2) #10 align 2 {
  %4 = load i32, i32* %2, align 4, !tbaa !17
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #11 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_1" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !34
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !34
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i32 @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOiS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i32* nocapture nonnull readnone align 4 dereferenceable(4) %1, i32* nocapture nonnull readonly align 4 dereferenceable(4) %2) #10 align 2 {
  %4 = load i32, i32* %2, align 4, !tbaa !17
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #11 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_2" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !34
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !34
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = load i32*, i32** %4, align 8, !tbaa !35
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !19
  %8 = ptrtoint i32* %7 to i64
  %9 = ptrtoint i32* %5 to i64
  %10 = ptrtoint i32* %7 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %115

14:                                               ; preds = %3
  %15 = icmp ugt i64 %1, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
  unreachable

17:                                               ; preds = %14
  %18 = shl nuw nsw i64 %1, 2
  %19 = tail call noalias nonnull i8* @_Znwm(i64 %18) #19
  %20 = bitcast i8* %19 to i32*
  %21 = getelementptr inbounds i32, i32* %20, i64 %1
  %22 = load i32, i32* %2, align 4, !tbaa !17
  %23 = shl nsw i64 %1, 2
  %24 = add i64 %23, -4
  %25 = lshr exact i64 %24, 2
  %26 = add nuw nsw i64 %25, 1
  %27 = icmp ult i64 %24, 28
  br i1 %27, label %102, label %28

28:                                               ; preds = %17
  %29 = and i64 %26, 9223372036854775800
  %30 = getelementptr i32, i32* %20, i64 %29
  %31 = insertelement <4 x i32> poison, i32 %22, i32 0
  %32 = shufflevector <4 x i32> %31, <4 x i32> poison, <4 x i32> zeroinitializer
  %33 = insertelement <4 x i32> poison, i32 %22, i32 0
  %34 = shufflevector <4 x i32> %33, <4 x i32> poison, <4 x i32> zeroinitializer
  %35 = add nsw i64 %29, -8
  %36 = lshr exact i64 %35, 3
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 7
  %39 = icmp ult i64 %35, 56
  br i1 %39, label %87, label %40

40:                                               ; preds = %28
  %41 = and i64 %37, 4611686018427387896
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %84, %42 ]
  %44 = phi i64 [ %41, %40 ], [ %85, %42 ]
  %45 = getelementptr i32, i32* %20, i64 %43
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %46, align 4, !tbaa !17
  %47 = getelementptr i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %48, align 4, !tbaa !17
  %49 = or i64 %43, 8
  %50 = getelementptr i32, i32* %20, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %51, align 4, !tbaa !17
  %52 = getelementptr i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %53, align 4, !tbaa !17
  %54 = or i64 %43, 16
  %55 = getelementptr i32, i32* %20, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %56, align 4, !tbaa !17
  %57 = getelementptr i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %58, align 4, !tbaa !17
  %59 = or i64 %43, 24
  %60 = getelementptr i32, i32* %20, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %61, align 4, !tbaa !17
  %62 = getelementptr i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %63, align 4, !tbaa !17
  %64 = or i64 %43, 32
  %65 = getelementptr i32, i32* %20, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %66, align 4, !tbaa !17
  %67 = getelementptr i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %68, align 4, !tbaa !17
  %69 = or i64 %43, 40
  %70 = getelementptr i32, i32* %20, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %71, align 4, !tbaa !17
  %72 = getelementptr i32, i32* %70, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %73, align 4, !tbaa !17
  %74 = or i64 %43, 48
  %75 = getelementptr i32, i32* %20, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %76, align 4, !tbaa !17
  %77 = getelementptr i32, i32* %75, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %78, align 4, !tbaa !17
  %79 = or i64 %43, 56
  %80 = getelementptr i32, i32* %20, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %81, align 4, !tbaa !17
  %82 = getelementptr i32, i32* %80, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %83, align 4, !tbaa !17
  %84 = add nuw i64 %43, 64
  %85 = add i64 %44, -8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %42, !llvm.loop !36

87:                                               ; preds = %42, %28
  %88 = phi i64 [ 0, %28 ], [ %84, %42 ]
  %89 = icmp eq i64 %38, 0
  br i1 %89, label %100, label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %97, %90 ], [ %88, %87 ]
  %92 = phi i64 [ %98, %90 ], [ %38, %87 ]
  %93 = getelementptr i32, i32* %20, i64 %91
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %94, align 4, !tbaa !17
  %95 = getelementptr i32, i32* %93, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %96, align 4, !tbaa !17
  %97 = add nuw i64 %91, 8
  %98 = add i64 %92, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %90, !llvm.loop !38

100:                                              ; preds = %90, %87
  %101 = icmp eq i64 %26, %29
  br i1 %101, label %108, label %102

102:                                              ; preds = %17, %100
  %103 = phi i32* [ %20, %17 ], [ %30, %100 ]
  br label %104

104:                                              ; preds = %102, %104
  %105 = phi i32* [ %106, %104 ], [ %103, %102 ]
  store i32 %22, i32* %105, align 4, !tbaa !17
  %106 = getelementptr inbounds i32, i32* %105, i64 1
  %107 = icmp eq i32* %106, %21
  br i1 %107, label %108, label %104, !llvm.loop !40

108:                                              ; preds = %104, %100
  %109 = load i32*, i32** %6, align 8, !tbaa !19
  %110 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %111 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %19, i8** %111, align 8, !tbaa !19
  store i32* %21, i32** %110, align 8, !tbaa !42
  store i32* %21, i32** %4, align 8, !tbaa !35
  %112 = icmp eq i32* %109, null
  br i1 %112, label %399, label %113

113:                                              ; preds = %108
  %114 = bitcast i32* %109 to i8*
  tail call void @_ZdlPv(i8* nonnull %114) #16
  br label %399

115:                                              ; preds = %3
  %116 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %117 = load i32*, i32** %116, align 8, !tbaa !42
  %118 = ptrtoint i32* %117 to i64
  %119 = sub i64 %118, %10
  %120 = ashr exact i64 %119, 2
  %121 = icmp ult i64 %120, %1
  br i1 %121, label %122, label %305

122:                                              ; preds = %115
  %123 = load i32, i32* %2, align 4, !tbaa !17
  %124 = icmp eq i32* %7, %117
  br i1 %124, label %211, label %125

125:                                              ; preds = %122
  %126 = add i64 %118, -4
  %127 = sub i64 %126, %8
  %128 = lshr i64 %127, 2
  %129 = add nuw nsw i64 %128, 1
  %130 = icmp ult i64 %127, 28
  br i1 %130, label %205, label %131

131:                                              ; preds = %125
  %132 = and i64 %129, 9223372036854775800
  %133 = getelementptr i32, i32* %7, i64 %132
  %134 = insertelement <4 x i32> poison, i32 %123, i32 0
  %135 = shufflevector <4 x i32> %134, <4 x i32> poison, <4 x i32> zeroinitializer
  %136 = insertelement <4 x i32> poison, i32 %123, i32 0
  %137 = shufflevector <4 x i32> %136, <4 x i32> poison, <4 x i32> zeroinitializer
  %138 = add nsw i64 %132, -8
  %139 = lshr exact i64 %138, 3
  %140 = add nuw nsw i64 %139, 1
  %141 = and i64 %140, 7
  %142 = icmp ult i64 %138, 56
  br i1 %142, label %190, label %143

143:                                              ; preds = %131
  %144 = and i64 %140, 4611686018427387896
  br label %145

145:                                              ; preds = %145, %143
  %146 = phi i64 [ 0, %143 ], [ %187, %145 ]
  %147 = phi i64 [ %144, %143 ], [ %188, %145 ]
  %148 = getelementptr i32, i32* %7, i64 %146
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %149, align 4, !tbaa !17
  %150 = getelementptr i32, i32* %148, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %151, align 4, !tbaa !17
  %152 = or i64 %146, 8
  %153 = getelementptr i32, i32* %7, i64 %152
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %154, align 4, !tbaa !17
  %155 = getelementptr i32, i32* %153, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %156, align 4, !tbaa !17
  %157 = or i64 %146, 16
  %158 = getelementptr i32, i32* %7, i64 %157
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %159, align 4, !tbaa !17
  %160 = getelementptr i32, i32* %158, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %161, align 4, !tbaa !17
  %162 = or i64 %146, 24
  %163 = getelementptr i32, i32* %7, i64 %162
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %164, align 4, !tbaa !17
  %165 = getelementptr i32, i32* %163, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %166, align 4, !tbaa !17
  %167 = or i64 %146, 32
  %168 = getelementptr i32, i32* %7, i64 %167
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %169, align 4, !tbaa !17
  %170 = getelementptr i32, i32* %168, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %171, align 4, !tbaa !17
  %172 = or i64 %146, 40
  %173 = getelementptr i32, i32* %7, i64 %172
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %174, align 4, !tbaa !17
  %175 = getelementptr i32, i32* %173, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %176, align 4, !tbaa !17
  %177 = or i64 %146, 48
  %178 = getelementptr i32, i32* %7, i64 %177
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %179, align 4, !tbaa !17
  %180 = getelementptr i32, i32* %178, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %181, align 4, !tbaa !17
  %182 = or i64 %146, 56
  %183 = getelementptr i32, i32* %7, i64 %182
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %184, align 4, !tbaa !17
  %185 = getelementptr i32, i32* %183, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %186, align 4, !tbaa !17
  %187 = add nuw i64 %146, 64
  %188 = add i64 %147, -8
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %145, !llvm.loop !43

190:                                              ; preds = %145, %131
  %191 = phi i64 [ 0, %131 ], [ %187, %145 ]
  %192 = icmp eq i64 %141, 0
  br i1 %192, label %203, label %193

193:                                              ; preds = %190, %193
  %194 = phi i64 [ %200, %193 ], [ %191, %190 ]
  %195 = phi i64 [ %201, %193 ], [ %141, %190 ]
  %196 = getelementptr i32, i32* %7, i64 %194
  %197 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %197, align 4, !tbaa !17
  %198 = getelementptr i32, i32* %196, i64 4
  %199 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %199, align 4, !tbaa !17
  %200 = add nuw i64 %194, 8
  %201 = add i64 %195, -1
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %193, !llvm.loop !44

203:                                              ; preds = %193, %190
  %204 = icmp eq i64 %129, %132
  br i1 %204, label %211, label %205

205:                                              ; preds = %125, %203
  %206 = phi i32* [ %7, %125 ], [ %133, %203 ]
  br label %207

207:                                              ; preds = %205, %207
  %208 = phi i32* [ %209, %207 ], [ %206, %205 ]
  store i32 %123, i32* %208, align 4, !tbaa !17
  %209 = getelementptr inbounds i32, i32* %208, i64 1
  %210 = icmp eq i32* %209, %117
  br i1 %210, label %211, label %207, !llvm.loop !45

211:                                              ; preds = %207, %203, %122
  %212 = sub i64 %1, %120
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %303, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds i32, i32* %117, i64 %212
  %216 = load i32, i32* %2, align 4, !tbaa !17
  %217 = shl nsw i64 %1, 2
  %218 = add i64 %217, -4
  %219 = sub i64 %218, %119
  %220 = lshr i64 %219, 2
  %221 = add nuw nsw i64 %220, 1
  %222 = icmp ult i64 %219, 28
  br i1 %222, label %297, label %223

223:                                              ; preds = %214
  %224 = and i64 %221, 9223372036854775800
  %225 = getelementptr i32, i32* %117, i64 %224
  %226 = insertelement <4 x i32> poison, i32 %216, i32 0
  %227 = shufflevector <4 x i32> %226, <4 x i32> poison, <4 x i32> zeroinitializer
  %228 = insertelement <4 x i32> poison, i32 %216, i32 0
  %229 = shufflevector <4 x i32> %228, <4 x i32> poison, <4 x i32> zeroinitializer
  %230 = add nsw i64 %224, -8
  %231 = lshr exact i64 %230, 3
  %232 = add nuw nsw i64 %231, 1
  %233 = and i64 %232, 7
  %234 = icmp ult i64 %230, 56
  br i1 %234, label %282, label %235

235:                                              ; preds = %223
  %236 = and i64 %232, 4611686018427387896
  br label %237

237:                                              ; preds = %237, %235
  %238 = phi i64 [ 0, %235 ], [ %279, %237 ]
  %239 = phi i64 [ %236, %235 ], [ %280, %237 ]
  %240 = getelementptr i32, i32* %117, i64 %238
  %241 = bitcast i32* %240 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %241, align 4, !tbaa !17
  %242 = getelementptr i32, i32* %240, i64 4
  %243 = bitcast i32* %242 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %243, align 4, !tbaa !17
  %244 = or i64 %238, 8
  %245 = getelementptr i32, i32* %117, i64 %244
  %246 = bitcast i32* %245 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %246, align 4, !tbaa !17
  %247 = getelementptr i32, i32* %245, i64 4
  %248 = bitcast i32* %247 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %248, align 4, !tbaa !17
  %249 = or i64 %238, 16
  %250 = getelementptr i32, i32* %117, i64 %249
  %251 = bitcast i32* %250 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %251, align 4, !tbaa !17
  %252 = getelementptr i32, i32* %250, i64 4
  %253 = bitcast i32* %252 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %253, align 4, !tbaa !17
  %254 = or i64 %238, 24
  %255 = getelementptr i32, i32* %117, i64 %254
  %256 = bitcast i32* %255 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %256, align 4, !tbaa !17
  %257 = getelementptr i32, i32* %255, i64 4
  %258 = bitcast i32* %257 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %258, align 4, !tbaa !17
  %259 = or i64 %238, 32
  %260 = getelementptr i32, i32* %117, i64 %259
  %261 = bitcast i32* %260 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %261, align 4, !tbaa !17
  %262 = getelementptr i32, i32* %260, i64 4
  %263 = bitcast i32* %262 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %263, align 4, !tbaa !17
  %264 = or i64 %238, 40
  %265 = getelementptr i32, i32* %117, i64 %264
  %266 = bitcast i32* %265 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %266, align 4, !tbaa !17
  %267 = getelementptr i32, i32* %265, i64 4
  %268 = bitcast i32* %267 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %268, align 4, !tbaa !17
  %269 = or i64 %238, 48
  %270 = getelementptr i32, i32* %117, i64 %269
  %271 = bitcast i32* %270 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %271, align 4, !tbaa !17
  %272 = getelementptr i32, i32* %270, i64 4
  %273 = bitcast i32* %272 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %273, align 4, !tbaa !17
  %274 = or i64 %238, 56
  %275 = getelementptr i32, i32* %117, i64 %274
  %276 = bitcast i32* %275 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %276, align 4, !tbaa !17
  %277 = getelementptr i32, i32* %275, i64 4
  %278 = bitcast i32* %277 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %278, align 4, !tbaa !17
  %279 = add nuw i64 %238, 64
  %280 = add i64 %239, -8
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %237, !llvm.loop !46

282:                                              ; preds = %237, %223
  %283 = phi i64 [ 0, %223 ], [ %279, %237 ]
  %284 = icmp eq i64 %233, 0
  br i1 %284, label %295, label %285

285:                                              ; preds = %282, %285
  %286 = phi i64 [ %292, %285 ], [ %283, %282 ]
  %287 = phi i64 [ %293, %285 ], [ %233, %282 ]
  %288 = getelementptr i32, i32* %117, i64 %286
  %289 = bitcast i32* %288 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %289, align 4, !tbaa !17
  %290 = getelementptr i32, i32* %288, i64 4
  %291 = bitcast i32* %290 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %291, align 4, !tbaa !17
  %292 = add nuw i64 %286, 8
  %293 = add i64 %287, -1
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %285, !llvm.loop !47

295:                                              ; preds = %285, %282
  %296 = icmp eq i64 %221, %224
  br i1 %296, label %303, label %297

297:                                              ; preds = %214, %295
  %298 = phi i32* [ %117, %214 ], [ %225, %295 ]
  br label %299

299:                                              ; preds = %297, %299
  %300 = phi i32* [ %301, %299 ], [ %298, %297 ]
  store i32 %216, i32* %300, align 4, !tbaa !17
  %301 = getelementptr inbounds i32, i32* %300, i64 1
  %302 = icmp eq i32* %301, %215
  br i1 %302, label %303, label %299, !llvm.loop !48

303:                                              ; preds = %299, %295, %211
  %304 = phi i32* [ %117, %211 ], [ %215, %295 ], [ %215, %299 ]
  store i32* %304, i32** %116, align 8, !tbaa !42
  br label %399

305:                                              ; preds = %115
  %306 = icmp eq i64 %1, 0
  br i1 %306, label %395, label %307

307:                                              ; preds = %305
  %308 = getelementptr inbounds i32, i32* %7, i64 %1
  %309 = load i32, i32* %2, align 4, !tbaa !17
  %310 = shl nsw i64 %1, 2
  %311 = add i64 %310, -4
  %312 = lshr exact i64 %311, 2
  %313 = add nuw nsw i64 %312, 1
  %314 = icmp ult i64 %311, 28
  br i1 %314, label %389, label %315

315:                                              ; preds = %307
  %316 = and i64 %313, 9223372036854775800
  %317 = getelementptr i32, i32* %7, i64 %316
  %318 = insertelement <4 x i32> poison, i32 %309, i32 0
  %319 = shufflevector <4 x i32> %318, <4 x i32> poison, <4 x i32> zeroinitializer
  %320 = insertelement <4 x i32> poison, i32 %309, i32 0
  %321 = shufflevector <4 x i32> %320, <4 x i32> poison, <4 x i32> zeroinitializer
  %322 = add nsw i64 %316, -8
  %323 = lshr exact i64 %322, 3
  %324 = add nuw nsw i64 %323, 1
  %325 = and i64 %324, 7
  %326 = icmp ult i64 %322, 56
  br i1 %326, label %374, label %327

327:                                              ; preds = %315
  %328 = and i64 %324, 4611686018427387896
  br label %329

329:                                              ; preds = %329, %327
  %330 = phi i64 [ 0, %327 ], [ %371, %329 ]
  %331 = phi i64 [ %328, %327 ], [ %372, %329 ]
  %332 = getelementptr i32, i32* %7, i64 %330
  %333 = bitcast i32* %332 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %333, align 4, !tbaa !17
  %334 = getelementptr i32, i32* %332, i64 4
  %335 = bitcast i32* %334 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %335, align 4, !tbaa !17
  %336 = or i64 %330, 8
  %337 = getelementptr i32, i32* %7, i64 %336
  %338 = bitcast i32* %337 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %338, align 4, !tbaa !17
  %339 = getelementptr i32, i32* %337, i64 4
  %340 = bitcast i32* %339 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %340, align 4, !tbaa !17
  %341 = or i64 %330, 16
  %342 = getelementptr i32, i32* %7, i64 %341
  %343 = bitcast i32* %342 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %343, align 4, !tbaa !17
  %344 = getelementptr i32, i32* %342, i64 4
  %345 = bitcast i32* %344 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %345, align 4, !tbaa !17
  %346 = or i64 %330, 24
  %347 = getelementptr i32, i32* %7, i64 %346
  %348 = bitcast i32* %347 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %348, align 4, !tbaa !17
  %349 = getelementptr i32, i32* %347, i64 4
  %350 = bitcast i32* %349 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %350, align 4, !tbaa !17
  %351 = or i64 %330, 32
  %352 = getelementptr i32, i32* %7, i64 %351
  %353 = bitcast i32* %352 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %353, align 4, !tbaa !17
  %354 = getelementptr i32, i32* %352, i64 4
  %355 = bitcast i32* %354 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %355, align 4, !tbaa !17
  %356 = or i64 %330, 40
  %357 = getelementptr i32, i32* %7, i64 %356
  %358 = bitcast i32* %357 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %358, align 4, !tbaa !17
  %359 = getelementptr i32, i32* %357, i64 4
  %360 = bitcast i32* %359 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %360, align 4, !tbaa !17
  %361 = or i64 %330, 48
  %362 = getelementptr i32, i32* %7, i64 %361
  %363 = bitcast i32* %362 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %363, align 4, !tbaa !17
  %364 = getelementptr i32, i32* %362, i64 4
  %365 = bitcast i32* %364 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %365, align 4, !tbaa !17
  %366 = or i64 %330, 56
  %367 = getelementptr i32, i32* %7, i64 %366
  %368 = bitcast i32* %367 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %368, align 4, !tbaa !17
  %369 = getelementptr i32, i32* %367, i64 4
  %370 = bitcast i32* %369 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %370, align 4, !tbaa !17
  %371 = add nuw i64 %330, 64
  %372 = add i64 %331, -8
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %374, label %329, !llvm.loop !49

374:                                              ; preds = %329, %315
  %375 = phi i64 [ 0, %315 ], [ %371, %329 ]
  %376 = icmp eq i64 %325, 0
  br i1 %376, label %387, label %377

377:                                              ; preds = %374, %377
  %378 = phi i64 [ %384, %377 ], [ %375, %374 ]
  %379 = phi i64 [ %385, %377 ], [ %325, %374 ]
  %380 = getelementptr i32, i32* %7, i64 %378
  %381 = bitcast i32* %380 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %381, align 4, !tbaa !17
  %382 = getelementptr i32, i32* %380, i64 4
  %383 = bitcast i32* %382 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %383, align 4, !tbaa !17
  %384 = add nuw i64 %378, 8
  %385 = add i64 %379, -1
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %387, label %377, !llvm.loop !50

387:                                              ; preds = %377, %374
  %388 = icmp eq i64 %313, %316
  br i1 %388, label %395, label %389

389:                                              ; preds = %307, %387
  %390 = phi i32* [ %7, %307 ], [ %317, %387 ]
  br label %391

391:                                              ; preds = %389, %391
  %392 = phi i32* [ %393, %391 ], [ %390, %389 ]
  store i32 %309, i32* %392, align 4, !tbaa !17
  %393 = getelementptr inbounds i32, i32* %392, i64 1
  %394 = icmp eq i32* %393, %308
  br i1 %394, label %395, label %391, !llvm.loop !51

395:                                              ; preds = %391, %387, %305
  %396 = phi i32* [ %7, %305 ], [ %308, %387 ], [ %308, %391 ]
  %397 = icmp eq i32* %117, %396
  br i1 %397, label %399, label %398

398:                                              ; preds = %395
  store i32* %396, i32** %116, align 8, !tbaa !42
  br label %399

399:                                              ; preds = %398, %395, %113, %108, %303
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeIiiE6recalcEi(%class.LazySegmentTree* nonnull align 8 dereferenceable(160) %0, i32 %1) local_unnamed_addr #14 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 8
  %11 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %12 = bitcast i32* %7 to i8*
  %13 = bitcast i32* %8 to i8*
  %14 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 1, i32 0, i32 1
  %15 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 1, i32 1
  %16 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 1, i32 0, i32 0
  %17 = bitcast i32* %5 to i8*
  %18 = bitcast i32* %6 to i8*
  %19 = bitcast i32* %3 to i8*
  %20 = bitcast i32* %4 to i8*
  %21 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 0, i32 0, i32 1
  %22 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 0, i32 1
  %23 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 0, i32 0, i32 0
  %24 = icmp ult i32 %1, 2
  br i1 %24, label %81, label %25

25:                                               ; preds = %2
  %26 = load i32*, i32** %11, align 8, !tbaa !19
  br label %27

27:                                               ; preds = %25, %74
  %28 = phi i32* [ %78, %74 ], [ %26, %25 ]
  %29 = phi i32 [ %30, %74 ], [ %1, %25 ]
  %30 = ashr i32 %29, 1
  %31 = and i32 %29, -2
  %32 = sext i32 %31 to i64
  %33 = load i32*, i32** %9, align 8, !tbaa !19
  %34 = getelementptr inbounds i32, i32* %33, i64 %32
  %35 = load i32, i32* %34, align 4, !tbaa !17
  %36 = load i32, i32* %10, align 4, !tbaa !27
  %37 = icmp eq i32 %35, %36
  %38 = getelementptr inbounds i32, i32* %28, i64 %32
  %39 = load i32, i32* %38, align 4, !tbaa !17
  br i1 %37, label %50, label %40

40:                                               ; preds = %27
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13)
  store i32 %39, i32* %7, align 4, !tbaa !17
  store i32 %35, i32* %8, align 4, !tbaa !17
  %41 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %14, align 8, !tbaa !15
  %42 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

44:                                               ; preds = %40
  %45 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %15, align 8, !tbaa !13
  %46 = call i32 %45(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %7, i32* nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13)
  %47 = load i32*, i32** %9, align 8, !tbaa !19
  %48 = load i32, i32* %10, align 4, !tbaa !27
  %49 = load i32*, i32** %11, align 8, !tbaa !19
  br label %50

50:                                               ; preds = %27, %44
  %51 = phi i32* [ %49, %44 ], [ %28, %27 ]
  %52 = phi i32 [ %48, %44 ], [ %35, %27 ]
  %53 = phi i32* [ %47, %44 ], [ %33, %27 ]
  %54 = phi i32 [ %46, %44 ], [ %39, %27 ]
  %55 = or i32 %29, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %53, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !17
  %59 = icmp eq i32 %58, %52
  %60 = getelementptr inbounds i32, i32* %51, i64 %56
  %61 = load i32, i32* %60, align 4, !tbaa !17
  br i1 %59, label %69, label %62

62:                                               ; preds = %50
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18)
  store i32 %61, i32* %5, align 4, !tbaa !17
  store i32 %58, i32* %6, align 4, !tbaa !17
  %63 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %14, align 8, !tbaa !15
  %64 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

66:                                               ; preds = %62
  %67 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %15, align 8, !tbaa !13
  %68 = call i32 %67(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %5, i32* nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18)
  br label %69

69:                                               ; preds = %50, %66
  %70 = phi i32 [ %68, %66 ], [ %61, %50 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20)
  store i32 %54, i32* %3, align 4, !tbaa !17
  store i32 %70, i32* %4, align 4, !tbaa !17
  %71 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %21, align 8, !tbaa !15
  %72 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

74:                                               ; preds = %69
  %75 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %22, align 8, !tbaa !13
  %76 = call i32 %75(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %23, i32* nonnull align 4 dereferenceable(4) %3, i32* nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20)
  %77 = sext i32 %30 to i64
  %78 = load i32*, i32** %11, align 8, !tbaa !19
  %79 = getelementptr inbounds i32, i32* %78, i64 %77
  store i32 %76, i32* %79, align 4, !tbaa !17
  %80 = icmp ult i32 %30, 2
  br i1 %80, label %81, label %27, !llvm.loop !52

81:                                               ; preds = %74, %2
  ret void
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeIiiE9propagateEi(%class.LazySegmentTree* nonnull align 8 dereferenceable(160) %0, i32 %1) local_unnamed_addr #14 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !19
  %12 = getelementptr inbounds i32, i32* %11, i64 %9
  %13 = load i32, i32* %12, align 4, !tbaa !17
  %14 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 8
  %15 = load i32, i32* %14, align 4, !tbaa !27
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %80, label %17

17:                                               ; preds = %2
  %18 = shl i32 %1, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %11, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !17
  %22 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22)
  %23 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23)
  store i32 %21, i32* %7, align 4, !tbaa !17
  store i32 %13, i32* %8, align 4, !tbaa !17
  %24 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 2, i32 0, i32 1
  %25 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %24, align 8, !tbaa !15
  %26 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  tail call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

28:                                               ; preds = %17
  %29 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 2, i32 1
  %30 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %29, align 8, !tbaa !13
  %31 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 2, i32 0, i32 0
  %32 = call i32 %30(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %31, i32* nonnull align 4 dereferenceable(4) %7, i32* nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23)
  %33 = load i32*, i32** %10, align 8, !tbaa !19
  %34 = getelementptr inbounds i32, i32* %33, i64 %19
  store i32 %32, i32* %34, align 4, !tbaa !17
  %35 = or i32 %18, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %33, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !17
  %39 = getelementptr inbounds i32, i32* %33, i64 %9
  %40 = load i32, i32* %39, align 4, !tbaa !17
  %41 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41)
  %42 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42)
  store i32 %38, i32* %5, align 4, !tbaa !17
  store i32 %40, i32* %6, align 4, !tbaa !17
  %43 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %24, align 8, !tbaa !15
  %44 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %28
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

46:                                               ; preds = %28
  %47 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %29, align 8, !tbaa !13
  %48 = call i32 %47(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %31, i32* nonnull align 4 dereferenceable(4) %5, i32* nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42)
  %49 = load i32*, i32** %10, align 8, !tbaa !19
  %50 = getelementptr inbounds i32, i32* %49, i64 %36
  store i32 %48, i32* %50, align 4, !tbaa !17
  %51 = getelementptr inbounds i32, i32* %49, i64 %9
  %52 = load i32, i32* %51, align 4, !tbaa !17
  %53 = load i32, i32* %14, align 4, !tbaa !27
  %54 = icmp eq i32 %52, %53
  %55 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %56 = load i32*, i32** %55, align 8, !tbaa !19
  %57 = getelementptr inbounds i32, i32* %56, i64 %9
  %58 = load i32, i32* %57, align 4, !tbaa !17
  br i1 %54, label %73, label %59

59:                                               ; preds = %46
  %60 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %60)
  %61 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %61)
  store i32 %58, i32* %3, align 4, !tbaa !17
  store i32 %52, i32* %4, align 4, !tbaa !17
  %62 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 1, i32 0, i32 1
  %63 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %62, align 8, !tbaa !15
  %64 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

66:                                               ; preds = %59
  %67 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 1, i32 1
  %68 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %67, align 8, !tbaa !13
  %69 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 1, i32 0, i32 0
  %70 = call i32 %68(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %69, i32* nonnull align 4 dereferenceable(4) %3, i32* nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %60)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %61)
  %71 = load i32*, i32** %55, align 8, !tbaa !19
  %72 = load i32*, i32** %10, align 8, !tbaa !19
  br label %73

73:                                               ; preds = %46, %66
  %74 = phi i32* [ %72, %66 ], [ %49, %46 ]
  %75 = phi i32* [ %71, %66 ], [ %56, %46 ]
  %76 = phi i32 [ %70, %66 ], [ %58, %46 ]
  %77 = getelementptr inbounds i32, i32* %75, i64 %9
  store i32 %76, i32* %77, align 4, !tbaa !17
  %78 = load i32, i32* %14, align 4, !tbaa !27
  %79 = getelementptr inbounds i32, i32* %74, i64 %9
  store i32 %78, i32* %79, align 4, !tbaa !17
  br label %80

80:                                               ; preds = %2, %73
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s160488668.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }

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
!13 = !{!14, !10, i64 24}
!14 = !{!"_ZTSSt8functionIFiiiEE", !10, i64 24}
!15 = !{!16, !10, i64 16}
!16 = !{!"_ZTSSt14_Function_base", !11, i64 0, !10, i64 16}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !11, i64 0}
!19 = !{!20, !10, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!21 = !{!11, !11, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !18, i64 152}
!25 = !{!"_ZTS15LazySegmentTreeIiiE", !14, i64 0, !14, i64 32, !14, i64 64, !18, i64 96, !18, i64 100, !26, i64 104, !26, i64 128, !18, i64 152, !18, i64 156}
!26 = !{!"_ZTSSt6vectorIiSaIiEE"}
!27 = !{!25, !18, i64 156}
!28 = !{!25, !18, i64 96}
!29 = !{!25, !18, i64 100}
!30 = distinct !{!30, !23}
!31 = distinct !{!31, !23}
!32 = distinct !{!32, !23}
!33 = distinct !{!33, !23}
!34 = !{!10, !10, i64 0}
!35 = !{!20, !10, i64 16}
!36 = distinct !{!36, !23, !37}
!37 = !{!"llvm.loop.isvectorized", i32 1}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.unroll.disable"}
!40 = distinct !{!40, !23, !41, !37}
!41 = !{!"llvm.loop.unroll.runtime.disable"}
!42 = !{!20, !10, i64 8}
!43 = distinct !{!43, !23, !37}
!44 = distinct !{!44, !39}
!45 = distinct !{!45, !23, !41, !37}
!46 = distinct !{!46, !23, !37}
!47 = distinct !{!47, !39}
!48 = distinct !{!48, !23, !41, !37}
!49 = distinct !{!49, !23, !37}
!50 = distinct !{!50, !39}
!51 = distinct !{!51, !23, !41, !37}
!52 = distinct !{!52, !23}
