; ModuleID = 'Project_CodeNet_C++1400/p02763/s336833929.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s336833929.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%struct.SegmentTree = type { %"class.std::vector", i32, %"class.std::function", i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::function" = type { %"class.std::_Function_base", i64 (%"union.std::_Any_data"*, i64*, i64*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::type_info" = type { i32 (...)**, i8* }

$_ZN11SegmentTreeIxEC2EiSt8functionIFxRxS2_EERKx = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZN11SegmentTreeIxED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt17_Function_handlerIFxRxS0_EPFxxxEE9_M_invokeERKSt9_Any_dataS0_S0_ = comdat any

$_ZNSt17_Function_handlerIFxRxS0_EPFxxxEE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation = comdat any

$_ZN11SegmentTreeIxE6range2Eiiiii = comdat any

$_ZTSPFxxxE = comdat any

$_ZTSFxxxE = comdat any

$_ZTIFxxxE = comdat any

$_ZTIPFxxxE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@_Z1sB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@q = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZTVN10__cxxabiv119__pointer_type_infoE = external global i8*
@_ZTSPFxxxE = linkonce_odr dso_local constant [7 x i8] c"PFxxxE\00", comdat, align 1
@_ZTVN10__cxxabiv120__function_type_infoE = external global i8*
@_ZTSFxxxE = linkonce_odr dso_local constant [6 x i8] c"FxxxE\00", comdat, align 1
@_ZTIFxxxE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__function_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @_ZTSFxxxE, i32 0, i32 0) }, comdat, align 8
@_ZTIPFxxxE = linkonce_odr dso_local constant { i8*, i8*, i32, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @_ZTSPFxxxE, i32 0, i32 0), i32 0, i8* bitcast ({ i8*, i8* }* @_ZTIFxxxE to i8*) }, comdat, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s336833929.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4combxx(i64 %0, i64 %1) #4 {
  %3 = or i64 %1, %0
  ret i64 %3
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %struct.SegmentTree, align 8
  %2 = alloca %"class.std::function", align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11)
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) @q)
  %12 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !5
  %13 = trunc i64 %12 to i32
  %14 = bitcast %struct.SegmentTree* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %14) #16
  %15 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 0, i32 1
  %16 = bitcast %"class.std::function"* %2 to i64 (i64, i64)**
  store i64 (i64, i64)* @_Z4combxx, i64 (i64, i64)** %16, align 8, !tbaa !12
  %17 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @_ZNSt17_Function_handlerIFxRxS0_EPFxxxEE9_M_invokeERKSt9_Any_dataS0_S0_, i64 (%"union.std::_Any_data"*, i64*, i64*)** %17, align 8, !tbaa !13
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @_ZNSt17_Function_handlerIFxRxS0_EPFxxxEE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %15, align 8, !tbaa !15
  %18 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #16
  store i64 0, i64* %3, align 8, !tbaa !17
  invoke void @_ZN11SegmentTreeIxEC2EiSt8functionIFxRxS2_EERKx(%struct.SegmentTree* nonnull align 8 dereferenceable(72) %1, i32 %13, %"class.std::function"* nonnull %2, i64* nonnull align 8 dereferenceable(8) %3)
          to label %19 unwind label %51

19:                                               ; preds = %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #16
  %20 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %15, align 8, !tbaa !15
  %21 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 0, i32 0
  %24 = invoke zeroext i1 %20(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %23, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %23, i32 3)
          to label %28 unwind label %25

25:                                               ; preds = %22
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  call void @__clang_call_terminate(i8* %27) #17
  unreachable

28:                                               ; preds = %19, %22
  %29 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %1, i64 0, i32 1
  %30 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %31 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %1, i64 0, i32 2, i32 0, i32 1
  %32 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %1, i64 0, i32 2, i32 1
  %33 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %1, i64 0, i32 2, i32 0, i32 0
  %34 = icmp sgt i32 %13, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %28
  %36 = and i64 %12, 4294967295
  %37 = load i64*, i64** %30, align 8, !tbaa !19
  br label %61

38:                                               ; preds = %101, %28
  %39 = bitcast i32* %4 to i8*
  %40 = bitcast i32* %5 to i8*
  %41 = bitcast i32* %6 to i8*
  %42 = bitcast i32* %7 to i8*
  %43 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %45 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  %47 = bitcast %union.anon* %44 to i8*
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %49 = load i64, i64* @q, align 8, !tbaa !17
  %50 = icmp sgt i64 %49, 0
  br i1 %50, label %123, label %109

51:                                               ; preds = %0
  %52 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #16
  %53 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %15, align 8, !tbaa !15
  %54 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %53, null
  br i1 %54, label %245, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 0, i32 0
  %57 = invoke zeroext i1 %53(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %56, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %56, i32 3)
          to label %245 unwind label %58

58:                                               ; preds = %55
  %59 = landingpad { i8*, i32 }
          catch i8* null
  %60 = extractvalue { i8*, i32 } %59, 0
  call void @__clang_call_terminate(i8* %60) #17
  unreachable

61:                                               ; preds = %35, %101
  %62 = phi i64* [ %37, %35 ], [ %102, %101 ]
  %63 = phi i64 [ 0, %35 ], [ %103, %101 ]
  %64 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !21
  %65 = getelementptr inbounds i8, i8* %64, i64 %63
  %66 = load i8, i8* %65, align 1, !tbaa !22
  %67 = sext i8 %66 to i64
  %68 = add nsw i64 %67, 4294967199
  %69 = and i64 %68, 4294967295
  %70 = shl nuw i64 1, %69
  %71 = load i32, i32* %29, align 8, !tbaa !23
  %72 = trunc i64 %63 to i32
  %73 = add nsw i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i64, i64* %62, i64 %74
  store i64 %70, i64* %75, align 8, !tbaa !17
  %76 = add i32 %73, 1
  %77 = icmp ult i32 %76, 3
  br i1 %77, label %101, label %78

78:                                               ; preds = %61, %95
  %79 = phi i64* [ %97, %95 ], [ %62, %61 ]
  %80 = phi i32 [ %81, %95 ], [ %73, %61 ]
  %81 = sdiv i32 %80, 2
  %82 = shl nsw i32 %81, 1
  %83 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %31, align 8, !tbaa !15
  %84 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %83, null
  br i1 %84, label %85, label %87

85:                                               ; preds = %78
  invoke void @_ZSt25__throw_bad_function_callv() #18
          to label %86 unwind label %107

86:                                               ; preds = %85
  unreachable

87:                                               ; preds = %78
  %88 = or i32 %82, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i64, i64* %79, i64 %89
  %91 = sext i32 %82 to i64
  %92 = getelementptr inbounds i64, i64* %79, i64 %91
  %93 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %32, align 8, !tbaa !13
  %94 = invoke i64 %93(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %33, i64* nonnull align 8 dereferenceable(8) %92, i64* nonnull align 8 dereferenceable(8) %90)
          to label %95 unwind label %105

95:                                               ; preds = %87
  %96 = sext i32 %81 to i64
  %97 = load i64*, i64** %30, align 8, !tbaa !19
  %98 = getelementptr inbounds i64, i64* %97, i64 %96
  store i64 %94, i64* %98, align 8, !tbaa !17
  %99 = add nsw i32 %81, 1
  %100 = icmp ult i32 %99, 3
  br i1 %100, label %101, label %78, !llvm.loop !27

101:                                              ; preds = %95, %61
  %102 = phi i64* [ %62, %61 ], [ %97, %95 ]
  %103 = add nuw nsw i64 %63, 1
  %104 = icmp eq i64 %103, %36
  br i1 %104, label %38, label %61, !llvm.loop !29

105:                                              ; preds = %87
  %106 = landingpad { i8*, i32 }
          cleanup
  br label %243

107:                                              ; preds = %85
  %108 = landingpad { i8*, i32 }
          cleanup
  br label %243

109:                                              ; preds = %233, %38
  %110 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %31, align 8, !tbaa !15
  %111 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %110, null
  br i1 %111, label %117, label %112

112:                                              ; preds = %109
  %113 = invoke zeroext i1 %110(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %33, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %33, i32 3)
          to label %117 unwind label %114

114:                                              ; preds = %112
  %115 = landingpad { i8*, i32 }
          catch i8* null
  %116 = extractvalue { i8*, i32 } %115, 0
  call void @__clang_call_terminate(i8* %116) #17
  unreachable

117:                                              ; preds = %109, %112
  %118 = load i64*, i64** %30, align 8, !tbaa !19
  %119 = icmp eq i64* %118, null
  br i1 %119, label %122, label %120

120:                                              ; preds = %117
  %121 = bitcast i64* %118 to i8*
  call void @_ZdlPv(i8* nonnull %121) #16
  br label %122

122:                                              ; preds = %117, %120
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %14) #16
  ret i32 0

123:                                              ; preds = %38, %233
  %124 = phi i64 [ %234, %233 ], [ 0, %38 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #16
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %43) #16
  store %union.anon* %44, %union.anon** %45, align 8, !tbaa !30
  store i64 0, i64* %46, align 8, !tbaa !5
  store i8 0, i8* %47, align 8, !tbaa !22
  %125 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %126 unwind label %171

126:                                              ; preds = %123
  %127 = load i32, i32* %4, align 4, !tbaa !31
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %177

129:                                              ; preds = %126
  %130 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %131 unwind label %171

131:                                              ; preds = %129
  %132 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %130, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8)
          to label %133 unwind label %171

133:                                              ; preds = %131
  %134 = load i32, i32* %5, align 4, !tbaa !31
  %135 = load i8*, i8** %48, align 8, !tbaa !21
  %136 = load i8, i8* %135, align 1, !tbaa !22
  %137 = sext i8 %136 to i64
  %138 = add nsw i64 %137, 4294967199
  %139 = and i64 %138, 4294967295
  %140 = shl nuw i64 1, %139
  %141 = load i32, i32* %29, align 8, !tbaa !23
  %142 = add i32 %141, %134
  %143 = add i32 %142, -1
  %144 = sext i32 %143 to i64
  %145 = load i64*, i64** %30, align 8, !tbaa !19
  %146 = getelementptr inbounds i64, i64* %145, i64 %144
  store i64 %140, i64* %146, align 8, !tbaa !17
  %147 = icmp ult i32 %142, 3
  br i1 %147, label %229, label %148

148:                                              ; preds = %133, %165
  %149 = phi i64* [ %167, %165 ], [ %145, %133 ]
  %150 = phi i32 [ %151, %165 ], [ %143, %133 ]
  %151 = sdiv i32 %150, 2
  %152 = shl nsw i32 %151, 1
  %153 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %31, align 8, !tbaa !15
  %154 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %153, null
  br i1 %154, label %155, label %157

155:                                              ; preds = %148
  invoke void @_ZSt25__throw_bad_function_callv() #18
          to label %156 unwind label %175

156:                                              ; preds = %155
  unreachable

157:                                              ; preds = %148
  %158 = or i32 %152, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i64, i64* %149, i64 %159
  %161 = sext i32 %152 to i64
  %162 = getelementptr inbounds i64, i64* %149, i64 %161
  %163 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %32, align 8, !tbaa !13
  %164 = invoke i64 %163(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %33, i64* nonnull align 8 dereferenceable(8) %162, i64* nonnull align 8 dereferenceable(8) %160)
          to label %165 unwind label %173

165:                                              ; preds = %157
  %166 = sext i32 %151 to i64
  %167 = load i64*, i64** %30, align 8, !tbaa !19
  %168 = getelementptr inbounds i64, i64* %167, i64 %166
  store i64 %164, i64* %168, align 8, !tbaa !17
  %169 = add nsw i32 %151, 1
  %170 = icmp ult i32 %169, 3
  br i1 %170, label %229, label %148, !llvm.loop !27

171:                                              ; preds = %179, %177, %131, %129, %123
  %172 = landingpad { i8*, i32 }
          cleanup
  br label %237

173:                                              ; preds = %157
  %174 = landingpad { i8*, i32 }
          cleanup
  br label %237

175:                                              ; preds = %155
  %176 = landingpad { i8*, i32 }
          cleanup
  br label %237

177:                                              ; preds = %126
  %178 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %179 unwind label %171

179:                                              ; preds = %177
  %180 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %178, i32* nonnull align 4 dereferenceable(4) %7)
          to label %181 unwind label %171

181:                                              ; preds = %179
  %182 = load i32, i32* %6, align 4, !tbaa !31
  %183 = add nsw i32 %182, -1
  store i32 %183, i32* %6, align 4, !tbaa !31
  %184 = load i32, i32* %7, align 4, !tbaa !31
  %185 = add nsw i32 %184, -1
  store i32 %185, i32* %7, align 4, !tbaa !31
  %186 = load i32, i32* %29, align 8, !tbaa !23
  %187 = invoke i64 @_ZN11SegmentTreeIxE6range2Eiiiii(%struct.SegmentTree* nonnull align 8 dereferenceable(72) %1, i32 %183, i32 %184, i32 1, i32 0, i32 %186)
          to label %188 unwind label %225

188:                                              ; preds = %181
  %189 = trunc i64 %187 to i32
  %190 = call i32 @llvm.ctpop.i32(i32 %189), !range !32
  %191 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %190)
          to label %192 unwind label %225

192:                                              ; preds = %188
  %193 = bitcast %"class.std::basic_ostream"* %191 to i8**
  %194 = load i8*, i8** %193, align 8, !tbaa !33
  %195 = getelementptr i8, i8* %194, i64 -24
  %196 = bitcast i8* %195 to i64*
  %197 = load i64, i64* %196, align 8
  %198 = bitcast %"class.std::basic_ostream"* %191 to i8*
  %199 = add nsw i64 %197, 240
  %200 = getelementptr inbounds i8, i8* %198, i64 %199
  %201 = bitcast i8* %200 to %"class.std::ctype"**
  %202 = load %"class.std::ctype"*, %"class.std::ctype"** %201, align 8, !tbaa !35
  %203 = icmp eq %"class.std::ctype"* %202, null
  br i1 %203, label %204, label %206

204:                                              ; preds = %192
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %205 unwind label %227

205:                                              ; preds = %204
  unreachable

206:                                              ; preds = %192
  %207 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %202, i64 0, i32 8
  %208 = load i8, i8* %207, align 8, !tbaa !38
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %213, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %202, i64 0, i32 9, i64 10
  %212 = load i8, i8* %211, align 1, !tbaa !22
  br label %220

213:                                              ; preds = %206
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %202)
          to label %214 unwind label %225

214:                                              ; preds = %213
  %215 = bitcast %"class.std::ctype"* %202 to i8 (%"class.std::ctype"*, i8)***
  %216 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %215, align 8, !tbaa !33
  %217 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %216, i64 6
  %218 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %217, align 8
  %219 = invoke signext i8 %218(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %202, i8 signext 10)
          to label %220 unwind label %225

220:                                              ; preds = %214, %210
  %221 = phi i8 [ %212, %210 ], [ %219, %214 ]
  %222 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %191, i8 signext %221)
          to label %223 unwind label %225

223:                                              ; preds = %220
  %224 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %222)
          to label %229 unwind label %225

225:                                              ; preds = %188, %181, %213, %214, %220, %223
  %226 = landingpad { i8*, i32 }
          cleanup
  br label %237

227:                                              ; preds = %204
  %228 = landingpad { i8*, i32 }
          cleanup
  br label %237

229:                                              ; preds = %165, %223, %133
  %230 = load i8*, i8** %48, align 8, !tbaa !21
  %231 = icmp eq i8* %230, %47
  br i1 %231, label %233, label %232

232:                                              ; preds = %229
  call void @_ZdlPv(i8* %230) #16
  br label %233

233:                                              ; preds = %229, %232
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %43) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #16
  %234 = add nuw nsw i64 %124, 1
  %235 = load i64, i64* @q, align 8, !tbaa !17
  %236 = icmp sgt i64 %235, %234
  br i1 %236, label %123, label %109, !llvm.loop !40

237:                                              ; preds = %225, %227, %173, %175, %171
  %238 = phi { i8*, i32 } [ %172, %171 ], [ %174, %173 ], [ %176, %175 ], [ %226, %225 ], [ %228, %227 ]
  %239 = load i8*, i8** %48, align 8, !tbaa !21
  %240 = icmp eq i8* %239, %47
  br i1 %240, label %242, label %241

241:                                              ; preds = %237
  call void @_ZdlPv(i8* %239) #16
  br label %242

242:                                              ; preds = %237, %241
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %43) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #16
  br label %243

243:                                              ; preds = %105, %107, %242
  %244 = phi { i8*, i32 } [ %238, %242 ], [ %106, %105 ], [ %108, %107 ]
  call void @_ZN11SegmentTreeIxED2Ev(%struct.SegmentTree* nonnull align 8 dereferenceable(72) %1) #16
  br label %245

245:                                              ; preds = %55, %51, %243
  %246 = phi { i8*, i32 } [ %244, %243 ], [ %52, %51 ], [ %52, %55 ]
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %14) #16
  resume { i8*, i32 } %246
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTreeIxEC2EiSt8functionIFxRxS2_EERKx(%struct.SegmentTree* nonnull align 8 dereferenceable(72) %0, i32 %1, %"class.std::function"* %2, i64* nonnull align 8 dereferenceable(8) %3) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = bitcast %struct.SegmentTree* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #16
  %6 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2
  %7 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %7, align 8, !tbaa !15
  %8 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 0, i32 1
  %9 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %8, align 8, !tbaa !15
  %10 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %9, null
  br i1 %10, label %29, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 0
  %13 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 0, i32 0
  %14 = invoke zeroext i1 %9(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %12, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %13, i32 2)
          to label %15 unwind label %20

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 1
  %17 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %16, align 8, !tbaa !13
  %18 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %17, i64 (%"union.std::_Any_data"*, i64*, i64*)** %18, align 8, !tbaa !13
  %19 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %8, align 8, !tbaa !15
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %19, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %7, align 8, !tbaa !15
  br label %29

20:                                               ; preds = %11
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %7, align 8, !tbaa !15
  %23 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %22, null
  br i1 %23, label %154, label %24

24:                                               ; preds = %20
  %25 = invoke zeroext i1 %22(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %12, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %12, i32 3)
          to label %154 unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  tail call void @__clang_call_terminate(i8* %28) #17
  unreachable

29:                                               ; preds = %15, %4
  %30 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 3
  %31 = load i64, i64* %3, align 8, !tbaa !17
  store i64 %31, i64* %30, align 8, !tbaa !41
  br label %32

32:                                               ; preds = %32, %29
  %33 = phi i32 [ 1, %29 ], [ %35, %32 ]
  %34 = icmp slt i32 %33, %1
  %35 = shl nsw i32 %33, 1
  br i1 %34, label %32, label %36, !llvm.loop !42

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1
  store i32 %33, i32* %37, align 8, !tbaa !23
  %38 = sext i32 %35 to i64
  %39 = icmp slt i32 %33, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
          to label %41 unwind label %144

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %36
  %43 = shl nuw nsw i64 %38, 3
  %44 = invoke noalias nonnull i8* @_Znwm(i64 %43) #19
          to label %45 unwind label %144

45:                                               ; preds = %42
  %46 = bitcast i8* %44 to i64*
  %47 = getelementptr inbounds i64, i64* %46, i64 %38
  %48 = load i64, i64* %3, align 8, !tbaa !17
  %49 = shl nsw i64 %38, 3
  %50 = add nsw i64 %49, -8
  %51 = lshr exact i64 %50, 3
  %52 = add nuw nsw i64 %51, 1
  %53 = icmp ult i64 %50, 24
  br i1 %53, label %128, label %54

54:                                               ; preds = %45
  %55 = and i64 %52, 4611686018427387900
  %56 = getelementptr i64, i64* %46, i64 %55
  %57 = insertelement <2 x i64> poison, i64 %48, i32 0
  %58 = shufflevector <2 x i64> %57, <2 x i64> poison, <2 x i32> zeroinitializer
  %59 = insertelement <2 x i64> poison, i64 %48, i32 0
  %60 = shufflevector <2 x i64> %59, <2 x i64> poison, <2 x i32> zeroinitializer
  %61 = add nsw i64 %55, -4
  %62 = lshr exact i64 %61, 2
  %63 = add nuw nsw i64 %62, 1
  %64 = and i64 %63, 7
  %65 = icmp ult i64 %61, 28
  br i1 %65, label %113, label %66

66:                                               ; preds = %54
  %67 = and i64 %63, 9223372036854775800
  br label %68

68:                                               ; preds = %68, %66
  %69 = phi i64 [ 0, %66 ], [ %110, %68 ]
  %70 = phi i64 [ %67, %66 ], [ %111, %68 ]
  %71 = getelementptr i64, i64* %46, i64 %69
  %72 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> %58, <2 x i64>* %72, align 8, !tbaa !17
  %73 = getelementptr i64, i64* %71, i64 2
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> %60, <2 x i64>* %74, align 8, !tbaa !17
  %75 = or i64 %69, 4
  %76 = getelementptr i64, i64* %46, i64 %75
  %77 = bitcast i64* %76 to <2 x i64>*
  store <2 x i64> %58, <2 x i64>* %77, align 8, !tbaa !17
  %78 = getelementptr i64, i64* %76, i64 2
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> %60, <2 x i64>* %79, align 8, !tbaa !17
  %80 = or i64 %69, 8
  %81 = getelementptr i64, i64* %46, i64 %80
  %82 = bitcast i64* %81 to <2 x i64>*
  store <2 x i64> %58, <2 x i64>* %82, align 8, !tbaa !17
  %83 = getelementptr i64, i64* %81, i64 2
  %84 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> %60, <2 x i64>* %84, align 8, !tbaa !17
  %85 = or i64 %69, 12
  %86 = getelementptr i64, i64* %46, i64 %85
  %87 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> %58, <2 x i64>* %87, align 8, !tbaa !17
  %88 = getelementptr i64, i64* %86, i64 2
  %89 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> %60, <2 x i64>* %89, align 8, !tbaa !17
  %90 = or i64 %69, 16
  %91 = getelementptr i64, i64* %46, i64 %90
  %92 = bitcast i64* %91 to <2 x i64>*
  store <2 x i64> %58, <2 x i64>* %92, align 8, !tbaa !17
  %93 = getelementptr i64, i64* %91, i64 2
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> %60, <2 x i64>* %94, align 8, !tbaa !17
  %95 = or i64 %69, 20
  %96 = getelementptr i64, i64* %46, i64 %95
  %97 = bitcast i64* %96 to <2 x i64>*
  store <2 x i64> %58, <2 x i64>* %97, align 8, !tbaa !17
  %98 = getelementptr i64, i64* %96, i64 2
  %99 = bitcast i64* %98 to <2 x i64>*
  store <2 x i64> %60, <2 x i64>* %99, align 8, !tbaa !17
  %100 = or i64 %69, 24
  %101 = getelementptr i64, i64* %46, i64 %100
  %102 = bitcast i64* %101 to <2 x i64>*
  store <2 x i64> %58, <2 x i64>* %102, align 8, !tbaa !17
  %103 = getelementptr i64, i64* %101, i64 2
  %104 = bitcast i64* %103 to <2 x i64>*
  store <2 x i64> %60, <2 x i64>* %104, align 8, !tbaa !17
  %105 = or i64 %69, 28
  %106 = getelementptr i64, i64* %46, i64 %105
  %107 = bitcast i64* %106 to <2 x i64>*
  store <2 x i64> %58, <2 x i64>* %107, align 8, !tbaa !17
  %108 = getelementptr i64, i64* %106, i64 2
  %109 = bitcast i64* %108 to <2 x i64>*
  store <2 x i64> %60, <2 x i64>* %109, align 8, !tbaa !17
  %110 = add nuw i64 %69, 32
  %111 = add i64 %70, -8
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %68, !llvm.loop !43

113:                                              ; preds = %68, %54
  %114 = phi i64 [ 0, %54 ], [ %110, %68 ]
  %115 = icmp eq i64 %64, 0
  br i1 %115, label %126, label %116

116:                                              ; preds = %113, %116
  %117 = phi i64 [ %123, %116 ], [ %114, %113 ]
  %118 = phi i64 [ %124, %116 ], [ %64, %113 ]
  %119 = getelementptr i64, i64* %46, i64 %117
  %120 = bitcast i64* %119 to <2 x i64>*
  store <2 x i64> %58, <2 x i64>* %120, align 8, !tbaa !17
  %121 = getelementptr i64, i64* %119, i64 2
  %122 = bitcast i64* %121 to <2 x i64>*
  store <2 x i64> %60, <2 x i64>* %122, align 8, !tbaa !17
  %123 = add nuw i64 %117, 4
  %124 = add i64 %118, -1
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %116, !llvm.loop !45

126:                                              ; preds = %116, %113
  %127 = icmp eq i64 %52, %55
  br i1 %127, label %134, label %128

128:                                              ; preds = %45, %126
  %129 = phi i64* [ %46, %45 ], [ %56, %126 ]
  br label %130

130:                                              ; preds = %128, %130
  %131 = phi i64* [ %132, %130 ], [ %129, %128 ]
  store i64 %48, i64* %131, align 8, !tbaa !17
  %132 = getelementptr inbounds i64, i64* %131, i64 1
  %133 = icmp eq i64* %132, %47
  br i1 %133, label %134, label %130, !llvm.loop !47

134:                                              ; preds = %130, %126
  %135 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %136 = load i64*, i64** %135, align 8, !tbaa !19
  %137 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %138 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %139 = bitcast %struct.SegmentTree* %0 to i8**
  store i8* %44, i8** %139, align 8, !tbaa !19
  store i64* %47, i64** %137, align 8, !tbaa !49
  store i64* %47, i64** %138, align 8, !tbaa !50
  %140 = icmp eq i64* %136, null
  br i1 %140, label %143, label %141

141:                                              ; preds = %134
  %142 = bitcast i64* %136 to i8*
  tail call void @_ZdlPv(i8* nonnull %142) #16
  br label %143

143:                                              ; preds = %141, %134
  ret void

144:                                              ; preds = %42, %40
  %145 = landingpad { i8*, i32 }
          cleanup
  %146 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %7, align 8, !tbaa !15
  %147 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %146, null
  br i1 %147, label %154, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 0
  %150 = invoke zeroext i1 %146(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %149, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %149, i32 3)
          to label %154 unwind label %151

151:                                              ; preds = %148
  %152 = landingpad { i8*, i32 }
          catch i8* null
  %153 = extractvalue { i8*, i32 } %152, 0
  tail call void @__clang_call_terminate(i8* %153) #17
  unreachable

154:                                              ; preds = %148, %144, %24, %20
  %155 = phi { i8*, i32 } [ %21, %24 ], [ %21, %20 ], [ %145, %144 ], [ %145, %148 ]
  %156 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %157 = load i64*, i64** %156, align 8, !tbaa !19
  %158 = icmp eq i64* %157, null
  br i1 %158, label %161, label %159

159:                                              ; preds = %154
  %160 = bitcast i64* %157 to i8*
  tail call void @_ZdlPv(i8* nonnull %160) #16
  br label %161

161:                                              ; preds = %154, %159
  resume { i8*, i32 } %155
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 1
  %3 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %2, align 8, !tbaa !15
  %4 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 0
  %7 = invoke zeroext i1 %3(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, i32 3)
          to label %8 unwind label %9

8:                                                ; preds = %5, %1
  ret void

9:                                                ; preds = %5
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @__clang_call_terminate(i8* %11) #17
  unreachable
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #8

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTreeIxED2Ev(%struct.SegmentTree* nonnull align 8 dereferenceable(72) %0) unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %2) #16
  %3 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !19
  %5 = icmp eq i64* %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = bitcast i64* %4 to i8*
  tail call void @_ZdlPv(i8* nonnull %7) #16
  br label %8

8:                                                ; preds = %1, %6
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt17_Function_handlerIFxRxS0_EPFxxxEE9_M_invokeERKSt9_Any_dataS0_S0_(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2) #12 comdat align 2 {
  %4 = bitcast %"union.std::_Any_data"* %0 to i64 (i64, i64)**
  %5 = load i64 (i64, i64)*, i64 (i64, i64)** %4, align 8, !tbaa !12
  %6 = load i64, i64* %1, align 8, !tbaa !17
  %7 = load i64, i64* %2, align 8, !tbaa !17
  %8 = tail call i64 %5(i64 %6, i64 %7)
  ret i64 %8
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNSt17_Function_handlerIFxRxS0_EPFxxxEE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #12 comdat align 2 {
  switch i32 %2, label %12 [
    i32 0, label %4
    i32 1, label %6
    i32 2, label %8
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i8* }* @_ZTIPFxxxE to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !12
  br label %12

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !12
  br label %12

8:                                                ; preds = %3
  %9 = bitcast %"union.std::_Any_data"* %0 to i64 (i64, i64)**
  %10 = bitcast %"union.std::_Any_data"* %1 to i64 (i64, i64)**
  %11 = load i64 (i64, i64)*, i64 (i64, i64)** %10, align 8, !tbaa !12
  store i64 (i64, i64)* %11, i64 (i64, i64)** %9, align 8, !tbaa !12
  br label %12

12:                                               ; preds = %3, %8, %6, %4
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #13

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN11SegmentTreeIxE6range2Eiiiii(%struct.SegmentTree* nonnull align 8 dereferenceable(72) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #12 comdat align 2 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = icmp sgt i32 %2, %4
  %10 = icmp sgt i32 %5, %1
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 3
  %14 = load i64, i64* %13, align 8, !tbaa !41
  br label %43

15:                                               ; preds = %6
  %16 = icmp sgt i32 %1, %4
  %17 = icmp sgt i32 %5, %2
  %18 = select i1 %16, i1 true, i1 %17
  br i1 %18, label %25, label %19

19:                                               ; preds = %15
  %20 = sext i32 %3 to i64
  %21 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8, !tbaa !19
  %23 = getelementptr inbounds i64, i64* %22, i64 %20
  %24 = load i64, i64* %23, align 8, !tbaa !17
  br label %43

25:                                               ; preds = %15
  %26 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #16
  %27 = shl nsw i32 %3, 1
  %28 = add nsw i32 %5, %4
  %29 = sdiv i32 %28, 2
  %30 = tail call i64 @_ZN11SegmentTreeIxE6range2Eiiiii(%struct.SegmentTree* nonnull align 8 dereferenceable(72) %0, i32 %1, i32 %2, i32 %27, i32 %4, i32 %29)
  store i64 %30, i64* %7, align 8, !tbaa !17
  %31 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #16
  %32 = or i32 %27, 1
  %33 = tail call i64 @_ZN11SegmentTreeIxE6range2Eiiiii(%struct.SegmentTree* nonnull align 8 dereferenceable(72) %0, i32 %1, i32 %2, i32 %32, i32 %29, i32 %5)
  store i64 %33, i64* %8, align 8, !tbaa !17
  %34 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2, i32 0, i32 1
  %35 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %34, align 8, !tbaa !15
  %36 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %25
  tail call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

38:                                               ; preds = %25
  %39 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2, i32 1
  %40 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %39, align 8, !tbaa !13
  %41 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2, i32 0, i32 0
  %42 = call i64 %40(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %41, i64* nonnull align 8 dereferenceable(8) %7, i64* nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #16
  br label %43

43:                                               ; preds = %38, %19, %12
  %44 = phi i64 [ %14, %12 ], [ %24, %19 ], [ %42, %38 ]
  ret i64 %44
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s336833929.cpp() #7 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to %union.anon**), align 8, !tbaa !30
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !5
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !22
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !11, i64 8}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!8, !8, i64 0}
!13 = !{!14, !8, i64 24}
!14 = !{!"_ZTSSt8functionIFxRxS0_EE", !8, i64 24}
!15 = !{!16, !8, i64 16}
!16 = !{!"_ZTSSt14_Function_base", !9, i64 0, !8, i64 16}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !9, i64 0}
!19 = !{!20, !8, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!21 = !{!6, !8, i64 0}
!22 = !{!9, !9, i64 0}
!23 = !{!24, !26, i64 24}
!24 = !{!"_ZTS11SegmentTreeIxE", !25, i64 0, !26, i64 24, !14, i64 32, !18, i64 64}
!25 = !{!"_ZTSSt6vectorIxSaIxEE"}
!26 = !{!"int", !9, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = !{!7, !8, i64 0}
!31 = !{!26, !26, i64 0}
!32 = !{i32 0, i32 33}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !10, i64 0}
!35 = !{!36, !8, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !37, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!37 = !{!"bool", !9, i64 0}
!38 = !{!39, !9, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !8, i64 16, !37, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!40 = distinct !{!40, !28}
!41 = !{!24, !18, i64 64}
!42 = distinct !{!42, !28}
!43 = distinct !{!43, !28, !44}
!44 = !{!"llvm.loop.isvectorized", i32 1}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.unroll.disable"}
!47 = distinct !{!47, !28, !48, !44}
!48 = !{!"llvm.loop.unroll.runtime.disable"}
!49 = !{!20, !8, i64 8}
!50 = !{!20, !8, i64 16}
