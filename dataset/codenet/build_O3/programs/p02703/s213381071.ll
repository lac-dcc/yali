; ModuleID = 'Project_CodeNet_C++1400/p02703/s213381071.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s213381071.cpp"
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
%"struct.std::pair" = type { i64, %"struct.std::pair.5" }
%"struct.std::pair.5" = type { i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<int, int>>>, std::allocator<std::vector<std::pair<long long, std::pair<int, int>>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<int, int>>>, std::allocator<std::vector<std::pair<long long, std::pair<int, int>>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<int, int>>>, std::allocator<std::vector<std::pair<long long, std::pair<int, int>>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<int, int>>>, std::allocator<std::vector<std::pair<long long, std::pair<int, int>>>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int>>, std::allocator<std::pair<long long, std::pair<int, int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<int, int>>, std::allocator<std::pair<long long, std::pair<int, int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int>>, std::allocator<std::pair<long long, std::pair<int, int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<int, int>>, std::allocator<std::pair<long long, std::pair<int, int>>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::vector.8"* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::priority_queue" = type <{ %"class.std::vector.0", %"struct.std::greater", [7 x i8] }>
%"struct.std::greater" = type { i8 }

$_ZNSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_ISt4pairIxS0_IiiEESaIS2_EESaIS4_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s213381071.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca %"struct.std::pair", align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::vector.13", align 8
  %12 = alloca %"class.std::vector.8", align 8
  %13 = alloca %"class.std::priority_queue", align 8
  %14 = alloca %"struct.std::pair", align 8
  %15 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = add nsw i64 %19, 216
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %22, align 8, !tbaa !8
  %23 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #13
  %24 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #13
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i32* nonnull align 4 dereferenceable(4) %4)
  %27 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #13
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %29 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %29) #13
  %30 = load i32, i32* %3, align 4, !tbaa !13
  %31 = sext i32 %30 to i64
  %32 = icmp slt i32 %30, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

34:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false) #13
  %35 = icmp eq i32 %30, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %34
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %37, align 8, !tbaa !15
  %38 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %31
  br label %45

39:                                               ; preds = %34
  %40 = mul nuw nsw i64 %31, 24
  %41 = call noalias nonnull i8* @_Znwm(i64 %40) #15
  %42 = bitcast i8* %41 to %"class.std::vector.0"*
  %43 = bitcast %"class.std::vector"* %6 to i8**
  store i8* %41, i8** %43, align 8, !tbaa !15
  %44 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %42, i64 %31
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %41, i8 0, i64 %40, i1 false)
  br label %45

45:                                               ; preds = %39, %36
  %46 = phi %"class.std::vector.0"* [ %38, %36 ], [ %44, %39 ]
  %47 = phi %"class.std::vector.0"* [ null, %36 ], [ %44, %39 ]
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %46, %"class.std::vector.0"** %48, align 8
  %49 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %50 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %47, %"class.std::vector.0"** %50, align 8, !tbaa !17
  %51 = bitcast i32* %7 to i8*
  %52 = bitcast i32* %8 to i8*
  %53 = bitcast i64* %9 to i8*
  %54 = bitcast i64* %10 to i8*
  %55 = load i32, i32* %4, align 4, !tbaa !13
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %74, label %57

57:                                               ; preds = %218, %45
  %58 = load i32, i32* %3, align 4, !tbaa !13
  %59 = sext i32 %58 to i64
  %60 = icmp slt i32 %58, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %62 unwind label %296

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %57
  %64 = icmp eq i32 %58, 0
  br i1 %64, label %259, label %65

65:                                               ; preds = %63
  %66 = shl nuw nsw i64 %59, 3
  %67 = invoke noalias nonnull i8* @_Znwm(i64 %66) #15
          to label %68 unwind label %296

68:                                               ; preds = %65
  %69 = bitcast i8* %67 to i64*
  store i64 0, i64* %69, align 8, !tbaa !18
  %70 = icmp eq i32 %58, 1
  br i1 %70, label %238, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, i8* %67, i64 8
  %73 = add nsw i64 %66, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %72, i8 0, i64 %73, i1 false)
  br label %238

74:                                               ; preds = %45, %218
  %75 = phi i32 [ %219, %218 ], [ 0, %45 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %52) #13
  %76 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %77 unwind label %222

77:                                               ; preds = %74
  %78 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %76, i32* nonnull align 4 dereferenceable(4) %8)
          to label %79 unwind label %222

79:                                               ; preds = %77
  %80 = load i32, i32* %7, align 4, !tbaa !13
  %81 = add nsw i32 %80, -1
  store i32 %81, i32* %7, align 4, !tbaa !13
  %82 = load i32, i32* %8, align 4, !tbaa !13
  %83 = add nsw i32 %82, -1
  store i32 %83, i32* %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %54) #13
  %84 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %9)
          to label %85 unwind label %224

85:                                               ; preds = %79
  %86 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %84, i64* nonnull align 8 dereferenceable(8) %10)
          to label %87 unwind label %224

87:                                               ; preds = %85
  %88 = load i32, i32* %7, align 4, !tbaa !13
  %89 = sext i32 %88 to i64
  %90 = load %"class.std::vector.0"*, %"class.std::vector.0"** %49, align 8, !tbaa !15
  %91 = load i64, i64* %10, align 8, !tbaa !18
  %92 = load i32, i32* %8, align 4, !tbaa !13
  %93 = load i64, i64* %9, align 8, !tbaa !18
  %94 = shl i64 %93, 32
  %95 = zext i32 %92 to i64
  %96 = or i64 %94, %95
  %97 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %90, i64 %89, i32 0, i32 0, i32 0, i32 1
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %97, align 8, !tbaa !20
  %99 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %90, i64 %89, i32 0, i32 0, i32 0, i32 2
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %99, align 8, !tbaa !22
  %101 = icmp eq %"struct.std::pair"* %98, %100
  br i1 %101, label %109, label %102

102:                                              ; preds = %87
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 0, i32 0
  store i64 %91, i64* %103, align 8
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 0, i32 1
  %105 = bitcast %"struct.std::pair.5"* %104 to i64*
  store i64 %96, i64* %105, align 8
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %97, align 8, !tbaa !20
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 1
  store %"struct.std::pair"* %107, %"struct.std::pair"** %97, align 8, !tbaa !20
  %108 = load %"class.std::vector.0"*, %"class.std::vector.0"** %49, align 8, !tbaa !15
  br label %154

109:                                              ; preds = %87
  %110 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %90, i64 %89, i32 0, i32 0, i32 0, i32 0
  %111 = load %"struct.std::pair"*, %"struct.std::pair"** %110, align 8, !tbaa !23
  %112 = ptrtoint %"struct.std::pair"* %98 to i64
  %113 = ptrtoint %"struct.std::pair"* %111 to i64
  %114 = sub i64 %112, %113
  %115 = ashr exact i64 %114, 4
  %116 = icmp eq i64 %114, 9223372036854775792
  br i1 %116, label %117, label %119

117:                                              ; preds = %109
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %118 unwind label %228

118:                                              ; preds = %117
  unreachable

119:                                              ; preds = %109
  %120 = icmp eq i64 %114, 0
  %121 = select i1 %120, i64 1, i64 %115
  %122 = add nsw i64 %121, %115
  %123 = icmp ult i64 %122, %115
  %124 = icmp ugt i64 %122, 576460752303423487
  %125 = or i1 %123, %124
  %126 = select i1 %125, i64 576460752303423487, i64 %122
  %127 = shl nuw nsw i64 %126, 4
  %128 = invoke noalias nonnull i8* @_Znwm(i64 %127) #15
          to label %129 unwind label %226

129:                                              ; preds = %119
  %130 = bitcast i8* %128 to %"struct.std::pair"*
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 %115, i32 0
  store i64 %91, i64* %131, align 8
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 %115, i32 1
  %133 = bitcast %"struct.std::pair.5"* %132 to i64*
  store i64 %96, i64* %133, align 8
  %134 = icmp eq %"struct.std::pair"* %111, %98
  br i1 %134, label %143, label %135

135:                                              ; preds = %129, %135
  %136 = phi %"struct.std::pair"* [ %141, %135 ], [ %130, %129 ]
  %137 = phi %"struct.std::pair"* [ %140, %135 ], [ %111, %129 ]
  %138 = bitcast %"struct.std::pair"* %136 to i8*
  %139 = bitcast %"struct.std::pair"* %137 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %138, i8* noundef nonnull align 8 dereferenceable(16) %139, i64 16, i1 false) #13, !alias.scope !24
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %137, i64 1
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 1
  %142 = icmp eq %"struct.std::pair"* %140, %98
  br i1 %142, label %143, label %135, !llvm.loop !28

143:                                              ; preds = %135, %129
  %144 = phi %"struct.std::pair"* [ %130, %129 ], [ %141, %135 ]
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i64 1
  %146 = icmp eq %"struct.std::pair"* %111, null
  br i1 %146, label %149, label %147

147:                                              ; preds = %143
  %148 = bitcast %"struct.std::pair"* %111 to i8*
  call void @_ZdlPv(i8* nonnull %148) #13
  br label %149

149:                                              ; preds = %147, %143
  %150 = bitcast %"struct.std::pair"** %110 to i8**
  store i8* %128, i8** %150, align 8, !tbaa !23
  store %"struct.std::pair"* %145, %"struct.std::pair"** %97, align 8, !tbaa !20
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 %126
  store %"struct.std::pair"* %151, %"struct.std::pair"** %99, align 8, !tbaa !22
  %152 = load i32, i32* %8, align 4, !tbaa !13
  %153 = load i32, i32* %7, align 4, !tbaa !13
  br label %154

154:                                              ; preds = %102, %149
  %155 = phi i32 [ %88, %102 ], [ %153, %149 ]
  %156 = phi %"class.std::vector.0"* [ %108, %102 ], [ %90, %149 ]
  %157 = phi i32 [ %92, %102 ], [ %152, %149 ]
  %158 = sext i32 %157 to i64
  %159 = load i64, i64* %10, align 8, !tbaa !18
  %160 = load i64, i64* %9, align 8, !tbaa !18
  %161 = shl i64 %160, 32
  %162 = zext i32 %155 to i64
  %163 = or i64 %161, %162
  %164 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %156, i64 %158, i32 0, i32 0, i32 0, i32 1
  %165 = load %"struct.std::pair"*, %"struct.std::pair"** %164, align 8, !tbaa !20
  %166 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %156, i64 %158, i32 0, i32 0, i32 0, i32 2
  %167 = load %"struct.std::pair"*, %"struct.std::pair"** %166, align 8, !tbaa !22
  %168 = icmp eq %"struct.std::pair"* %165, %167
  br i1 %168, label %175, label %169

169:                                              ; preds = %154
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 0, i32 0
  store i64 %159, i64* %170, align 8
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 0, i32 1
  %172 = bitcast %"struct.std::pair.5"* %171 to i64*
  store i64 %163, i64* %172, align 8
  %173 = load %"struct.std::pair"*, %"struct.std::pair"** %164, align 8, !tbaa !20
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %173, i64 1
  store %"struct.std::pair"* %174, %"struct.std::pair"** %164, align 8, !tbaa !20
  br label %218

175:                                              ; preds = %154
  %176 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %156, i64 %158, i32 0, i32 0, i32 0, i32 0
  %177 = load %"struct.std::pair"*, %"struct.std::pair"** %176, align 8, !tbaa !23
  %178 = ptrtoint %"struct.std::pair"* %165 to i64
  %179 = ptrtoint %"struct.std::pair"* %177 to i64
  %180 = sub i64 %178, %179
  %181 = ashr exact i64 %180, 4
  %182 = icmp eq i64 %180, 9223372036854775792
  br i1 %182, label %183, label %185

183:                                              ; preds = %175
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %184 unwind label %232

184:                                              ; preds = %183
  unreachable

185:                                              ; preds = %175
  %186 = icmp eq i64 %180, 0
  %187 = select i1 %186, i64 1, i64 %181
  %188 = add nsw i64 %187, %181
  %189 = icmp ult i64 %188, %181
  %190 = icmp ugt i64 %188, 576460752303423487
  %191 = or i1 %189, %190
  %192 = select i1 %191, i64 576460752303423487, i64 %188
  %193 = shl nuw nsw i64 %192, 4
  %194 = invoke noalias nonnull i8* @_Znwm(i64 %193) #15
          to label %195 unwind label %230

195:                                              ; preds = %185
  %196 = bitcast i8* %194 to %"struct.std::pair"*
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %196, i64 %181, i32 0
  store i64 %159, i64* %197, align 8
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %196, i64 %181, i32 1
  %199 = bitcast %"struct.std::pair.5"* %198 to i64*
  store i64 %163, i64* %199, align 8
  %200 = icmp eq %"struct.std::pair"* %177, %165
  br i1 %200, label %209, label %201

201:                                              ; preds = %195, %201
  %202 = phi %"struct.std::pair"* [ %207, %201 ], [ %196, %195 ]
  %203 = phi %"struct.std::pair"* [ %206, %201 ], [ %177, %195 ]
  %204 = bitcast %"struct.std::pair"* %202 to i8*
  %205 = bitcast %"struct.std::pair"* %203 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %204, i8* noundef nonnull align 8 dereferenceable(16) %205, i64 16, i1 false) #13, !alias.scope !30
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 1
  %207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 1
  %208 = icmp eq %"struct.std::pair"* %206, %165
  br i1 %208, label %209, label %201, !llvm.loop !28

209:                                              ; preds = %201, %195
  %210 = phi %"struct.std::pair"* [ %196, %195 ], [ %207, %201 ]
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 1
  %212 = icmp eq %"struct.std::pair"* %177, null
  br i1 %212, label %215, label %213

213:                                              ; preds = %209
  %214 = bitcast %"struct.std::pair"* %177 to i8*
  call void @_ZdlPv(i8* nonnull %214) #13
  br label %215

215:                                              ; preds = %213, %209
  %216 = bitcast %"struct.std::pair"** %176 to i8**
  store i8* %194, i8** %216, align 8, !tbaa !23
  store %"struct.std::pair"* %211, %"struct.std::pair"** %164, align 8, !tbaa !20
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %196, i64 %192
  store %"struct.std::pair"* %217, %"struct.std::pair"** %166, align 8, !tbaa !22
  br label %218

218:                                              ; preds = %215, %169
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #13
  %219 = add nuw nsw i32 %75, 1
  %220 = load i32, i32* %4, align 4, !tbaa !13
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %74, label %57, !llvm.loop !34

222:                                              ; preds = %77, %74
  %223 = landingpad { i8*, i32 }
          cleanup
  br label %236

224:                                              ; preds = %85, %79
  %225 = landingpad { i8*, i32 }
          cleanup
  br label %234

226:                                              ; preds = %119
  %227 = landingpad { i8*, i32 }
          cleanup
  br label %234

228:                                              ; preds = %117
  %229 = landingpad { i8*, i32 }
          cleanup
  br label %234

230:                                              ; preds = %185
  %231 = landingpad { i8*, i32 }
          cleanup
  br label %234

232:                                              ; preds = %183
  %233 = landingpad { i8*, i32 }
          cleanup
  br label %234

234:                                              ; preds = %230, %232, %226, %228, %224
  %235 = phi { i8*, i32 } [ %225, %224 ], [ %227, %226 ], [ %229, %228 ], [ %231, %230 ], [ %233, %232 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #13
  br label %236

236:                                              ; preds = %234, %222
  %237 = phi { i8*, i32 } [ %235, %234 ], [ %223, %222 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #13
  br label %711

238:                                              ; preds = %71, %68
  %239 = load i32, i32* %3, align 4, !tbaa !13
  %240 = sext i32 %239 to i64
  %241 = icmp slt i32 %239, 0
  br i1 %241, label %242, label %244

242:                                              ; preds = %238
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %243 unwind label %298

243:                                              ; preds = %242
  unreachable

244:                                              ; preds = %238
  %245 = icmp eq i32 %239, 0
  br i1 %245, label %255, label %246

246:                                              ; preds = %244
  %247 = shl nuw nsw i64 %240, 3
  %248 = invoke noalias nonnull i8* @_Znwm(i64 %247) #15
          to label %249 unwind label %298

249:                                              ; preds = %246
  %250 = bitcast i8* %248 to i64*
  store i64 0, i64* %250, align 8, !tbaa !18
  %251 = icmp eq i32 %239, 1
  br i1 %251, label %255, label %252

252:                                              ; preds = %249
  %253 = getelementptr inbounds i8, i8* %248, i64 8
  %254 = add nsw i64 %247, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %253, i8 0, i64 %254, i1 false)
  br label %255

255:                                              ; preds = %244, %252, %249
  %256 = phi i64* [ null, %244 ], [ %250, %252 ], [ %250, %249 ]
  %257 = load i32, i32* %3, align 4, !tbaa !13
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %300, label %259

259:                                              ; preds = %307, %63, %255
  %260 = phi i64* [ %256, %255 ], [ null, %63 ], [ %256, %307 ]
  %261 = phi i64* [ %69, %255 ], [ null, %63 ], [ %69, %307 ]
  %262 = phi i32 [ %257, %255 ], [ 0, %63 ], [ %309, %307 ]
  %263 = load i32, i32* %5, align 4, !tbaa !13
  %264 = icmp slt i32 %263, 2500
  %265 = select i1 %264, i32 %263, i32 2500
  store i32 %265, i32* %5, align 4, !tbaa !13
  %266 = bitcast %"class.std::vector.13"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %266) #13
  %267 = bitcast %"class.std::vector.8"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %267) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %267, i8 0, i64 24, i1 false) #13
  %268 = invoke noalias nonnull i8* @_Znwm(i64 20040) #15
          to label %269 unwind label %572

269:                                              ; preds = %259
  %270 = bitcast i8* %268 to i64*
  %271 = bitcast %"class.std::vector.8"* %12 to i8**
  store i8* %268, i8** %271, align 8, !tbaa !35
  %272 = getelementptr inbounds i8, i8* %268, i64 20040
  %273 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %12, i64 0, i32 0, i32 0, i32 0, i32 2
  %274 = bitcast i64** %273 to i8**
  store i8* %272, i8** %274, align 8, !tbaa !37
  %275 = getelementptr i8, i8* %268, i64 20032
  %276 = bitcast i8* %275 to i64*
  br label %277

277:                                              ; preds = %277, %269
  %278 = phi i64 [ 0, %269 ], [ %288, %277 ]
  %279 = getelementptr i64, i64* %270, i64 %278
  %280 = bitcast i64* %279 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %280, align 8, !tbaa !18
  %281 = getelementptr i64, i64* %279, i64 2
  %282 = bitcast i64* %281 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %282, align 8, !tbaa !18
  %283 = or i64 %278, 4
  %284 = getelementptr i64, i64* %270, i64 %283
  %285 = bitcast i64* %284 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %285, align 8, !tbaa !18
  %286 = getelementptr i64, i64* %284, i64 2
  %287 = bitcast i64* %286 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %287, align 8, !tbaa !18
  %288 = add nuw nsw i64 %278, 8
  %289 = icmp eq i64 %288, 2504
  br i1 %289, label %290, label %277, !llvm.loop !38

290:                                              ; preds = %277
  store i64 1152921504606846976, i64* %276, align 8, !tbaa !18
  %291 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %292 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %12, i64 0, i32 0, i32 0, i32 0, i32 1
  %293 = bitcast i64** %292 to i8**
  store i8* %272, i8** %293, align 8, !tbaa !40
  %294 = sext i32 %262 to i64
  %295 = icmp slt i32 %262, 0
  br i1 %295, label %314, label %316

296:                                              ; preds = %65, %61
  %297 = landingpad { i8*, i32 }
          cleanup
  br label %711

298:                                              ; preds = %242, %246
  %299 = landingpad { i8*, i32 }
          cleanup
  br label %707

300:                                              ; preds = %255, %307
  %301 = phi i64 [ %308, %307 ], [ 0, %255 ]
  %302 = getelementptr inbounds i64, i64* %69, i64 %301
  %303 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %302)
          to label %304 unwind label %312

304:                                              ; preds = %300
  %305 = getelementptr inbounds i64, i64* %256, i64 %301
  %306 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %303, i64* nonnull align 8 dereferenceable(8) %305)
          to label %307 unwind label %312

307:                                              ; preds = %304
  %308 = add nuw nsw i64 %301, 1
  %309 = load i32, i32* %3, align 4, !tbaa !13
  %310 = sext i32 %309 to i64
  %311 = icmp slt i64 %308, %310
  br i1 %311, label %300, label %259, !llvm.loop !41

312:                                              ; preds = %304, %300
  %313 = landingpad { i8*, i32 }
          cleanup
  br label %698

314:                                              ; preds = %290
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %315 unwind label %574

315:                                              ; preds = %314
  unreachable

316:                                              ; preds = %290
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %266, i8 0, i64 24, i1 false) #13
  %317 = icmp eq i32 %262, 0
  br i1 %317, label %323, label %318

318:                                              ; preds = %316
  %319 = mul nuw nsw i64 %294, 24
  %320 = invoke noalias nonnull i8* @_Znwm(i64 %319) #15
          to label %321 unwind label %574

321:                                              ; preds = %318
  %322 = bitcast i8* %320 to %"class.std::vector.8"*
  br label %323

323:                                              ; preds = %321, %316
  %324 = phi %"class.std::vector.8"* [ %322, %321 ], [ null, %316 ]
  %325 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* %324, %"class.std::vector.8"** %325, align 8, !tbaa !42
  %326 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %324, %"class.std::vector.8"** %326, align 8, !tbaa !44
  %327 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %324, i64 %294
  %328 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %327, %"class.std::vector.8"** %328, align 8, !tbaa !45
  %329 = invoke %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %324, i64 %294, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %12)
          to label %335 unwind label %330

330:                                              ; preds = %323
  %331 = landingpad { i8*, i32 }
          cleanup
  %332 = icmp eq %"class.std::vector.8"* %324, null
  br i1 %332, label %576, label %333

333:                                              ; preds = %330
  %334 = bitcast %"class.std::vector.8"* %324 to i8*
  call void @_ZdlPv(i8* nonnull %334) #13
  br label %576

335:                                              ; preds = %323
  store %"class.std::vector.8"* %329, %"class.std::vector.8"** %326, align 8, !tbaa !44
  %336 = load i64*, i64** %291, align 8, !tbaa !35
  %337 = icmp eq i64* %336, null
  br i1 %337, label %340, label %338

338:                                              ; preds = %335
  %339 = bitcast i64* %336 to i8*
  call void @_ZdlPv(i8* nonnull %339) #13
  br label %340

340:                                              ; preds = %338, %335
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %267) #13
  %341 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %324, i64 0, i32 0, i32 0, i32 0, i32 0
  %342 = load i64*, i64** %341, align 8, !tbaa !35
  store i64 0, i64* %342, align 8, !tbaa !18
  %343 = bitcast %"class.std::priority_queue"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %343) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %343, i8 0, i64 24, i1 false) #13
  %344 = bitcast %"struct.std::pair"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %344) #13
  %345 = load i32, i32* %5, align 4, !tbaa !13
  %346 = zext i32 %345 to i64
  %347 = shl nuw i64 %346, 32
  %348 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 0
  store i64 0, i64* %348, align 8
  %349 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 1
  %350 = bitcast %"struct.std::pair.5"* %349 to i64*
  store i64 %347, i64* %350, align 8
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %13, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %14)
          to label %351 unwind label %584

351:                                              ; preds = %340
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %344) #13
  %352 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %353 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %354 = bitcast %"struct.std::pair"* %2 to i8*
  %355 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %356 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %357 = bitcast %"struct.std::pair.5"* %356 to i64*
  %358 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %359 = load %"struct.std::pair"*, %"struct.std::pair"** %352, align 8, !tbaa !46
  %360 = load %"struct.std::pair"*, %"struct.std::pair"** %353, align 8, !tbaa !46
  %361 = icmp eq %"struct.std::pair"* %359, %360
  br i1 %361, label %364, label %362

362:                                              ; preds = %351
  %363 = bitcast %"class.std::priority_queue"* %13 to i8**
  br label %370

364:                                              ; preds = %568, %351
  %365 = phi %"struct.std::pair"* [ %359, %351 ], [ %569, %568 ]
  %366 = load i32, i32* %3, align 4, !tbaa !13
  %367 = icmp sgt i32 %366, 1
  br i1 %367, label %368, label %598

368:                                              ; preds = %364
  %369 = load %"class.std::vector.8"*, %"class.std::vector.8"** %325, align 8, !tbaa !42
  br label %592

370:                                              ; preds = %362, %568
  %371 = phi %"struct.std::pair"* [ %570, %568 ], [ %360, %362 ]
  %372 = phi %"struct.std::pair"* [ %569, %568 ], [ %359, %362 ]
  %373 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %372, i64 0, i32 0
  %374 = load i64, i64* %373, align 8
  %375 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %372, i64 0, i32 1
  %376 = bitcast %"struct.std::pair.5"* %375 to i64*
  %377 = load i64, i64* %376, align 8
  %378 = ptrtoint %"struct.std::pair"* %371 to i64
  %379 = ptrtoint %"struct.std::pair"* %372 to i64
  %380 = sub i64 %378, %379
  %381 = icmp sgt i64 %380, 16
  br i1 %381, label %382, label %399

382:                                              ; preds = %370
  %383 = trunc i64 %377 to i32
  %384 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %371, i64 -1
  %385 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %384, i64 0, i32 0
  %386 = load i64, i64* %385, align 8
  %387 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %371, i64 -1, i32 1
  %388 = bitcast %"struct.std::pair.5"* %387 to i64*
  %389 = load i64, i64* %388, align 8
  store i64 %374, i64* %385, align 8, !tbaa !47
  %390 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %371, i64 -1, i32 1, i32 0
  store i32 %383, i32* %390, align 8, !tbaa !50
  %391 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %372, i64 0, i32 1, i32 1
  %392 = load i32, i32* %391, align 4, !tbaa !13
  %393 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %371, i64 -1, i32 1, i32 1
  store i32 %392, i32* %393, align 4, !tbaa !51
  %394 = ptrtoint %"struct.std::pair"* %384 to i64
  %395 = sub i64 %394, %379
  %396 = ashr exact i64 %395, 4
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* nonnull %372, i64 0, i64 %396, i64 %386, i64 %389)
          to label %397 unwind label %588

397:                                              ; preds = %382
  %398 = load %"struct.std::pair"*, %"struct.std::pair"** %353, align 8, !tbaa !20
  br label %399

399:                                              ; preds = %397, %370
  %400 = phi %"struct.std::pair"* [ %371, %370 ], [ %398, %397 ]
  %401 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %400, i64 -1
  store %"struct.std::pair"* %401, %"struct.std::pair"** %353, align 8, !tbaa !20
  %402 = lshr i64 %377, 32
  %403 = trunc i64 %402 to i32
  %404 = shl i64 %377, 32
  %405 = ashr exact i64 %404, 32
  %406 = load %"class.std::vector.8"*, %"class.std::vector.8"** %325, align 8, !tbaa !42
  %407 = ashr i64 %377, 32
  %408 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %406, i64 %405, i32 0, i32 0, i32 0, i32 0
  %409 = load i64*, i64** %408, align 8, !tbaa !35
  %410 = getelementptr inbounds i64, i64* %409, i64 %407
  %411 = load i64, i64* %410, align 8, !tbaa !18
  %412 = icmp slt i64 %411, %374
  br i1 %412, label %568, label %413

413:                                              ; preds = %399
  %414 = getelementptr inbounds i64, i64* %261, i64 %405
  %415 = load i64, i64* %414, align 8, !tbaa !18
  %416 = add nsw i64 %415, %407
  %417 = icmp slt i64 %416, 2501
  br i1 %417, label %418, label %431

418:                                              ; preds = %413
  %419 = getelementptr inbounds i64, i64* %260, i64 %405
  %420 = load i64, i64* %419, align 8, !tbaa !18
  %421 = add nsw i64 %420, %374
  %422 = shl i64 %416, 32
  %423 = ashr exact i64 %422, 32
  %424 = getelementptr inbounds i64, i64* %409, i64 %423
  %425 = load i64, i64* %424, align 8, !tbaa !18
  %426 = icmp sgt i64 %425, %421
  br i1 %426, label %427, label %431

427:                                              ; preds = %418
  store i64 %421, i64* %424, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %354) #13
  %428 = and i64 %377, 4294967295
  %429 = or i64 %422, %428
  store i64 %421, i64* %355, align 8
  store i64 %429, i64* %357, align 8
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %13, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2)
          to label %430 unwind label %588

430:                                              ; preds = %427
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %354) #13
  br label %431

431:                                              ; preds = %430, %418, %413
  %432 = load %"class.std::vector.0"*, %"class.std::vector.0"** %49, align 8, !tbaa !15
  %433 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %432, i64 %405, i32 0, i32 0, i32 0, i32 0
  %434 = load %"struct.std::pair"*, %"struct.std::pair"** %433, align 8, !tbaa !46
  %435 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %432, i64 %405, i32 0, i32 0, i32 0, i32 1
  %436 = load %"struct.std::pair"*, %"struct.std::pair"** %435, align 8, !tbaa !46
  %437 = icmp eq %"struct.std::pair"* %434, %436
  br i1 %437, label %568, label %438

438:                                              ; preds = %431, %565
  %439 = phi %"struct.std::pair"* [ %566, %565 ], [ %434, %431 ]
  %440 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %439, i64 0, i32 0
  %441 = load i64, i64* %440, align 8
  %442 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %439, i64 0, i32 1, i32 0
  %443 = load i32, i32* %442, align 8
  %444 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %439, i64 0, i32 1, i32 1
  %445 = load i32, i32* %444, align 4
  %446 = add nsw i64 %441, %374
  %447 = sub nsw i32 %403, %445
  %448 = icmp slt i32 %447, 0
  br i1 %448, label %565, label %449

449:                                              ; preds = %438
  %450 = sext i32 %443 to i64
  %451 = load %"class.std::vector.8"*, %"class.std::vector.8"** %325, align 8, !tbaa !42
  %452 = zext i32 %447 to i64
  %453 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %451, i64 %450, i32 0, i32 0, i32 0, i32 0
  %454 = load i64*, i64** %453, align 8, !tbaa !35
  %455 = getelementptr inbounds i64, i64* %454, i64 %452
  %456 = load i64, i64* %455, align 8, !tbaa !18
  %457 = icmp sgt i64 %456, %446
  br i1 %457, label %458, label %565

458:                                              ; preds = %449
  store i64 %446, i64* %455, align 8, !tbaa !18
  %459 = shl nuw nsw i64 %452, 32
  %460 = zext i32 %443 to i64
  %461 = or i64 %459, %460
  %462 = load %"struct.std::pair"*, %"struct.std::pair"** %353, align 8, !tbaa !20
  %463 = load %"struct.std::pair"*, %"struct.std::pair"** %358, align 8, !tbaa !22
  %464 = icmp eq %"struct.std::pair"* %462, %463
  br i1 %464, label %472, label %465

465:                                              ; preds = %458
  %466 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %462, i64 0, i32 0
  store i64 %446, i64* %466, align 8
  %467 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %462, i64 0, i32 1
  %468 = bitcast %"struct.std::pair.5"* %467 to i64*
  store i64 %461, i64* %468, align 8
  %469 = load %"struct.std::pair"*, %"struct.std::pair"** %353, align 8, !tbaa !20
  %470 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %469, i64 1
  store %"struct.std::pair"* %470, %"struct.std::pair"** %353, align 8, !tbaa !20
  %471 = load %"struct.std::pair"*, %"struct.std::pair"** %352, align 8, !tbaa !46
  br label %513

472:                                              ; preds = %458
  %473 = load %"struct.std::pair"*, %"struct.std::pair"** %352, align 8, !tbaa !23
  %474 = ptrtoint %"struct.std::pair"* %462 to i64
  %475 = ptrtoint %"struct.std::pair"* %473 to i64
  %476 = sub i64 %474, %475
  %477 = ashr exact i64 %476, 4
  %478 = icmp eq i64 %476, 9223372036854775792
  br i1 %478, label %479, label %481

479:                                              ; preds = %472
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %480 unwind label %590

480:                                              ; preds = %479
  unreachable

481:                                              ; preds = %472
  %482 = icmp eq i64 %476, 0
  %483 = select i1 %482, i64 1, i64 %477
  %484 = add nsw i64 %483, %477
  %485 = icmp ult i64 %484, %477
  %486 = icmp ugt i64 %484, 576460752303423487
  %487 = or i1 %485, %486
  %488 = select i1 %487, i64 576460752303423487, i64 %484
  %489 = shl nuw nsw i64 %488, 4
  %490 = invoke noalias nonnull i8* @_Znwm(i64 %489) #15
          to label %491 unwind label %586

491:                                              ; preds = %481
  %492 = bitcast i8* %490 to %"struct.std::pair"*
  %493 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %492, i64 %477, i32 0
  store i64 %446, i64* %493, align 8
  %494 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %492, i64 %477, i32 1
  %495 = bitcast %"struct.std::pair.5"* %494 to i64*
  store i64 %461, i64* %495, align 8
  %496 = icmp eq %"struct.std::pair"* %473, %462
  br i1 %496, label %505, label %497

497:                                              ; preds = %491, %497
  %498 = phi %"struct.std::pair"* [ %503, %497 ], [ %492, %491 ]
  %499 = phi %"struct.std::pair"* [ %502, %497 ], [ %473, %491 ]
  %500 = bitcast %"struct.std::pair"* %498 to i8*
  %501 = bitcast %"struct.std::pair"* %499 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %500, i8* noundef nonnull align 8 dereferenceable(16) %501, i64 16, i1 false) #13, !alias.scope !52
  %502 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %499, i64 1
  %503 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %498, i64 1
  %504 = icmp eq %"struct.std::pair"* %502, %462
  br i1 %504, label %505, label %497, !llvm.loop !28

505:                                              ; preds = %497, %491
  %506 = phi %"struct.std::pair"* [ %492, %491 ], [ %503, %497 ]
  %507 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %506, i64 1
  %508 = icmp eq %"struct.std::pair"* %473, null
  br i1 %508, label %511, label %509

509:                                              ; preds = %505
  %510 = bitcast %"struct.std::pair"* %473 to i8*
  call void @_ZdlPv(i8* nonnull %510) #13
  br label %511

511:                                              ; preds = %509, %505
  store i8* %490, i8** %363, align 8, !tbaa !23
  store %"struct.std::pair"* %507, %"struct.std::pair"** %353, align 8, !tbaa !20
  %512 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %492, i64 %488
  store %"struct.std::pair"* %512, %"struct.std::pair"** %358, align 8, !tbaa !22
  br label %513

513:                                              ; preds = %511, %465
  %514 = phi %"struct.std::pair"* [ %470, %465 ], [ %507, %511 ]
  %515 = phi %"struct.std::pair"* [ %471, %465 ], [ %492, %511 ]
  %516 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %514, i64 -1, i32 0
  %517 = load i64, i64* %516, align 8
  %518 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %514, i64 -1, i32 1
  %519 = bitcast %"struct.std::pair.5"* %518 to i64*
  %520 = load i64, i64* %519, align 8
  %521 = ptrtoint %"struct.std::pair"* %514 to i64
  %522 = ptrtoint %"struct.std::pair"* %515 to i64
  %523 = sub i64 %521, %522
  %524 = ashr exact i64 %523, 4
  %525 = add nsw i64 %524, -1
  %526 = trunc i64 %520 to i32
  %527 = lshr i64 %520, 32
  %528 = trunc i64 %527 to i32
  %529 = icmp sgt i64 %523, 16
  br i1 %529, label %530, label %560

530:                                              ; preds = %513, %552
  %531 = phi i64 [ %533, %552 ], [ %525, %513 ]
  %532 = add nsw i64 %531, -1
  %533 = lshr i64 %532, 1
  %534 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %515, i64 %533, i32 0
  %535 = load i64, i64* %534, align 8, !tbaa !47
  %536 = icmp sgt i64 %535, %517
  br i1 %536, label %537, label %540

537:                                              ; preds = %530
  %538 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %515, i64 %533, i32 1, i32 0
  %539 = load i32, i32* %538, align 8, !tbaa !13
  br label %552

540:                                              ; preds = %530
  %541 = icmp slt i64 %535, %517
  br i1 %541, label %560, label %542

542:                                              ; preds = %540
  %543 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %515, i64 %533, i32 1, i32 0
  %544 = load i32, i32* %543, align 8, !tbaa !50
  %545 = icmp sgt i32 %544, %526
  br i1 %545, label %552, label %546

546:                                              ; preds = %542
  %547 = icmp slt i32 %544, %526
  br i1 %547, label %560, label %548

548:                                              ; preds = %546
  %549 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %515, i64 %533, i32 1, i32 1
  %550 = load i32, i32* %549, align 4, !tbaa !51
  %551 = icmp sgt i32 %550, %528
  br i1 %551, label %552, label %560

552:                                              ; preds = %548, %542, %537
  %553 = phi i32 [ %539, %537 ], [ %544, %542 ], [ %544, %548 ]
  %554 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %515, i64 %531, i32 0
  store i64 %535, i64* %554, align 8, !tbaa !47
  %555 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %515, i64 %531, i32 1, i32 0
  store i32 %553, i32* %555, align 8, !tbaa !50
  %556 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %515, i64 %533, i32 1, i32 1
  %557 = load i32, i32* %556, align 4, !tbaa !13
  %558 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %515, i64 %531, i32 1, i32 1
  store i32 %557, i32* %558, align 4, !tbaa !51
  %559 = icmp ult i64 %532, 2
  br i1 %559, label %560, label %530, !llvm.loop !56

560:                                              ; preds = %552, %548, %546, %540, %513
  %561 = phi i64 [ %525, %513 ], [ %531, %548 ], [ 0, %552 ], [ %531, %540 ], [ %531, %546 ]
  %562 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %515, i64 %561, i32 0
  store i64 %517, i64* %562, align 8, !tbaa !47
  %563 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %515, i64 %561, i32 1, i32 0
  store i32 %526, i32* %563, align 8, !tbaa !50
  %564 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %515, i64 %561, i32 1, i32 1
  store i32 %528, i32* %564, align 4, !tbaa !51
  br label %565

565:                                              ; preds = %560, %449, %438
  %566 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %439, i64 1
  %567 = icmp eq %"struct.std::pair"* %566, %436
  br i1 %567, label %568, label %438

568:                                              ; preds = %565, %399, %431
  %569 = load %"struct.std::pair"*, %"struct.std::pair"** %352, align 8, !tbaa !46
  %570 = load %"struct.std::pair"*, %"struct.std::pair"** %353, align 8, !tbaa !46
  %571 = icmp eq %"struct.std::pair"* %569, %570
  br i1 %571, label %364, label %370

572:                                              ; preds = %259
  %573 = landingpad { i8*, i32 }
          cleanup
  br label %582

574:                                              ; preds = %318, %314
  %575 = landingpad { i8*, i32 }
          cleanup
  br label %576

576:                                              ; preds = %330, %333, %574
  %577 = phi { i8*, i32 } [ %575, %574 ], [ %331, %333 ], [ %331, %330 ]
  %578 = load i64*, i64** %291, align 8, !tbaa !35
  %579 = icmp eq i64* %578, null
  br i1 %579, label %582, label %580

580:                                              ; preds = %576
  %581 = bitcast i64* %578 to i8*
  call void @_ZdlPv(i8* nonnull %581) #13
  br label %582

582:                                              ; preds = %580, %576, %572
  %583 = phi { i8*, i32 } [ %573, %572 ], [ %577, %576 ], [ %577, %580 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %267) #13
  br label %696

584:                                              ; preds = %340
  %585 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %344) #13
  br label %688

586:                                              ; preds = %481
  %587 = landingpad { i8*, i32 }
          cleanup
  br label %688

588:                                              ; preds = %427, %382
  %589 = landingpad { i8*, i32 }
          cleanup
  br label %688

590:                                              ; preds = %479
  %591 = landingpad { i8*, i32 }
          cleanup
  br label %688

592:                                              ; preds = %368, %681
  %593 = phi i64 [ 1, %368 ], [ %682, %681 ]
  %594 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %369, i64 %593, i32 0, i32 0, i32 0, i32 0
  %595 = load i64*, i64** %594, align 8, !tbaa !35
  br label %650

596:                                              ; preds = %681
  %597 = load %"struct.std::pair"*, %"struct.std::pair"** %352, align 8, !tbaa !23
  br label %598

598:                                              ; preds = %596, %364
  %599 = phi %"struct.std::pair"* [ %597, %596 ], [ %365, %364 ]
  %600 = icmp eq %"struct.std::pair"* %599, null
  br i1 %600, label %603, label %601

601:                                              ; preds = %598
  %602 = bitcast %"struct.std::pair"* %599 to i8*
  call void @_ZdlPv(i8* nonnull %602) #13
  br label %603

603:                                              ; preds = %598, %601
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %343) #13
  %604 = load %"class.std::vector.8"*, %"class.std::vector.8"** %325, align 8, !tbaa !42
  %605 = load %"class.std::vector.8"*, %"class.std::vector.8"** %326, align 8, !tbaa !44
  %606 = icmp eq %"class.std::vector.8"* %604, %605
  br i1 %606, label %617, label %607

607:                                              ; preds = %603, %614
  %608 = phi %"class.std::vector.8"* [ %615, %614 ], [ %604, %603 ]
  %609 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %608, i64 0, i32 0, i32 0, i32 0, i32 0
  %610 = load i64*, i64** %609, align 8, !tbaa !35
  %611 = icmp eq i64* %610, null
  br i1 %611, label %614, label %612

612:                                              ; preds = %607
  %613 = bitcast i64* %610 to i8*
  call void @_ZdlPv(i8* nonnull %613) #13
  br label %614

614:                                              ; preds = %612, %607
  %615 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %608, i64 1
  %616 = icmp eq %"class.std::vector.8"* %615, %605
  br i1 %616, label %617, label %607, !llvm.loop !57

617:                                              ; preds = %614, %603
  %618 = icmp eq %"class.std::vector.8"* %604, null
  br i1 %618, label %621, label %619

619:                                              ; preds = %617
  %620 = bitcast %"class.std::vector.8"* %604 to i8*
  call void @_ZdlPv(i8* nonnull %620) #13
  br label %621

621:                                              ; preds = %617, %619
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %266) #13
  %622 = icmp eq i64* %260, null
  br i1 %622, label %625, label %623

623:                                              ; preds = %621
  %624 = bitcast i64* %260 to i8*
  call void @_ZdlPv(i8* nonnull %624) #13
  br label %625

625:                                              ; preds = %621, %623
  %626 = icmp eq i64* %261, null
  br i1 %626, label %629, label %627

627:                                              ; preds = %625
  %628 = bitcast i64* %261 to i8*
  call void @_ZdlPv(i8* nonnull %628) #13
  br label %629

629:                                              ; preds = %625, %627
  %630 = load %"class.std::vector.0"*, %"class.std::vector.0"** %49, align 8, !tbaa !15
  %631 = load %"class.std::vector.0"*, %"class.std::vector.0"** %50, align 8, !tbaa !17
  %632 = icmp eq %"class.std::vector.0"* %630, %631
  br i1 %632, label %643, label %633

633:                                              ; preds = %629, %640
  %634 = phi %"class.std::vector.0"* [ %641, %640 ], [ %630, %629 ]
  %635 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %634, i64 0, i32 0, i32 0, i32 0, i32 0
  %636 = load %"struct.std::pair"*, %"struct.std::pair"** %635, align 8, !tbaa !23
  %637 = icmp eq %"struct.std::pair"* %636, null
  br i1 %637, label %640, label %638

638:                                              ; preds = %633
  %639 = bitcast %"struct.std::pair"* %636 to i8*
  call void @_ZdlPv(i8* nonnull %639) #13
  br label %640

640:                                              ; preds = %638, %633
  %641 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %634, i64 1
  %642 = icmp eq %"class.std::vector.0"* %641, %631
  br i1 %642, label %643, label %633, !llvm.loop !58

643:                                              ; preds = %640, %629
  %644 = icmp eq %"class.std::vector.0"* %630, null
  br i1 %644, label %647, label %645

645:                                              ; preds = %643
  %646 = bitcast %"class.std::vector.0"* %630 to i8*
  call void @_ZdlPv(i8* nonnull %646) #13
  br label %647

647:                                              ; preds = %643, %645
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #13
  ret i32 0

648:                                              ; preds = %650
  %649 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %676)
          to label %679 unwind label %686

650:                                              ; preds = %650, %592
  %651 = phi i64 [ 0, %592 ], [ %677, %650 ]
  %652 = phi i64 [ 1152921504606846976, %592 ], [ %676, %650 ]
  %653 = getelementptr inbounds i64, i64* %595, i64 %651
  %654 = load i64, i64* %653, align 8, !tbaa !18
  %655 = icmp slt i64 %654, %652
  %656 = select i1 %655, i64 %654, i64 %652
  %657 = add nuw nsw i64 %651, 1
  %658 = getelementptr inbounds i64, i64* %595, i64 %657
  %659 = load i64, i64* %658, align 8, !tbaa !18
  %660 = icmp slt i64 %659, %656
  %661 = select i1 %660, i64 %659, i64 %656
  %662 = add nuw nsw i64 %651, 2
  %663 = getelementptr inbounds i64, i64* %595, i64 %662
  %664 = load i64, i64* %663, align 8, !tbaa !18
  %665 = icmp slt i64 %664, %661
  %666 = select i1 %665, i64 %664, i64 %661
  %667 = add nuw nsw i64 %651, 3
  %668 = getelementptr inbounds i64, i64* %595, i64 %667
  %669 = load i64, i64* %668, align 8, !tbaa !18
  %670 = icmp slt i64 %669, %666
  %671 = select i1 %670, i64 %669, i64 %666
  %672 = add nuw nsw i64 %651, 4
  %673 = getelementptr inbounds i64, i64* %595, i64 %672
  %674 = load i64, i64* %673, align 8, !tbaa !18
  %675 = icmp slt i64 %674, %671
  %676 = select i1 %675, i64 %674, i64 %671
  %677 = add nuw nsw i64 %651, 5
  %678 = icmp eq i64 %677, 2500
  br i1 %678, label %648, label %650, !llvm.loop !59

679:                                              ; preds = %648
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !60
  %680 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %649, i8* nonnull %1, i64 1)
          to label %681 unwind label %686

681:                                              ; preds = %679
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %682 = add nuw nsw i64 %593, 1
  %683 = load i32, i32* %3, align 4, !tbaa !13
  %684 = sext i32 %683 to i64
  %685 = icmp slt i64 %682, %684
  br i1 %685, label %592, label %596, !llvm.loop !61

686:                                              ; preds = %679, %648
  %687 = landingpad { i8*, i32 }
          cleanup
  br label %688

688:                                              ; preds = %586, %590, %588, %686, %584
  %689 = phi { i8*, i32 } [ %687, %686 ], [ %585, %584 ], [ %587, %586 ], [ %589, %588 ], [ %591, %590 ]
  %690 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %691 = load %"struct.std::pair"*, %"struct.std::pair"** %690, align 8, !tbaa !23
  %692 = icmp eq %"struct.std::pair"* %691, null
  br i1 %692, label %695, label %693

693:                                              ; preds = %688
  %694 = bitcast %"struct.std::pair"* %691 to i8*
  call void @_ZdlPv(i8* nonnull %694) #13
  br label %695

695:                                              ; preds = %688, %693
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %343) #13
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %11) #13
  br label %696

696:                                              ; preds = %695, %582
  %697 = phi { i8*, i32 } [ %689, %695 ], [ %583, %582 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %266) #13
  br label %698

698:                                              ; preds = %696, %312
  %699 = phi i64* [ %256, %312 ], [ %260, %696 ]
  %700 = phi i64* [ %69, %312 ], [ %261, %696 ]
  %701 = phi { i8*, i32 } [ %313, %312 ], [ %697, %696 ]
  %702 = icmp eq i64* %699, null
  br i1 %702, label %705, label %703

703:                                              ; preds = %698
  %704 = bitcast i64* %699 to i8*
  call void @_ZdlPv(i8* nonnull %704) #13
  br label %705

705:                                              ; preds = %703, %698
  %706 = icmp eq i64* %700, null
  br i1 %706, label %711, label %707

707:                                              ; preds = %298, %705
  %708 = phi { i8*, i32 } [ %299, %298 ], [ %701, %705 ]
  %709 = phi i64* [ %69, %298 ], [ %700, %705 ]
  %710 = bitcast i64* %709 to i8*
  call void @_ZdlPv(i8* nonnull %710) #13
  br label %711

711:                                              ; preds = %296, %705, %707, %236
  %712 = phi { i8*, i32 } [ %237, %236 ], [ %297, %296 ], [ %701, %705 ], [ %708, %707 ]
  call void @_ZNSt6vectorIS_ISt4pairIxS0_IiiEESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #13
  resume { i8*, i32 } %712
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !20
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !22
  %7 = icmp eq %"struct.std::pair"* %4, %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %4 to i8*
  %10 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false) #13
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !20
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %3, align 8, !tbaa !20
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !46
  br label %59

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !23
  %18 = ptrtoint %"struct.std::pair"* %4 to i64
  %19 = ptrtoint %"struct.std::pair"* %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 4
  %22 = icmp eq i64 %20, 9223372036854775792
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

24:                                               ; preds = %15
  %25 = icmp eq i64 %20, 0
  %26 = select i1 %25, i64 1, i64 %21
  %27 = add nsw i64 %26, %21
  %28 = icmp ult i64 %27, %21
  %29 = icmp ugt i64 %27, 576460752303423487
  %30 = or i1 %28, %29
  %31 = select i1 %30, i64 576460752303423487, i64 %27
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %24
  %34 = shl nuw nsw i64 %31, 4
  %35 = tail call noalias nonnull i8* @_Znwm(i64 %34) #15
  %36 = bitcast i8* %35 to %"struct.std::pair"*
  br label %37

37:                                               ; preds = %33, %24
  %38 = phi %"struct.std::pair"* [ %36, %33 ], [ null, %24 ]
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %21
  %40 = bitcast %"struct.std::pair"* %39 to i8*
  %41 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false) #13
  %42 = icmp eq %"struct.std::pair"* %17, %4
  br i1 %42, label %51, label %43

43:                                               ; preds = %37, %43
  %44 = phi %"struct.std::pair"* [ %49, %43 ], [ %38, %37 ]
  %45 = phi %"struct.std::pair"* [ %48, %43 ], [ %17, %37 ]
  %46 = bitcast %"struct.std::pair"* %44 to i8*
  %47 = bitcast %"struct.std::pair"* %45 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %46, i8* noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false) #13, !alias.scope !62
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 1
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 1
  %50 = icmp eq %"struct.std::pair"* %48, %4
  br i1 %50, label %51, label %43, !llvm.loop !28

51:                                               ; preds = %43, %37
  %52 = phi %"struct.std::pair"* [ %38, %37 ], [ %49, %43 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  %54 = icmp eq %"struct.std::pair"* %17, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = bitcast %"struct.std::pair"* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #13
  br label %57

57:                                               ; preds = %55, %51
  store %"struct.std::pair"* %38, %"struct.std::pair"** %16, align 8, !tbaa !23
  store %"struct.std::pair"* %53, %"struct.std::pair"** %3, align 8, !tbaa !20
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %31
  store %"struct.std::pair"* %58, %"struct.std::pair"** %5, align 8, !tbaa !22
  br label %59

59:                                               ; preds = %8, %57
  %60 = phi %"struct.std::pair"* [ %12, %8 ], [ %53, %57 ]
  %61 = phi %"struct.std::pair"* [ %14, %8 ], [ %38, %57 ]
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 0
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1
  %65 = bitcast %"struct.std::pair.5"* %64 to i64*
  %66 = load i64, i64* %65, align 8
  %67 = ptrtoint %"struct.std::pair"* %60 to i64
  %68 = ptrtoint %"struct.std::pair"* %61 to i64
  %69 = sub i64 %67, %68
  %70 = ashr exact i64 %69, 4
  %71 = add nsw i64 %70, -1
  %72 = trunc i64 %66 to i32
  %73 = lshr i64 %66, 32
  %74 = trunc i64 %73 to i32
  %75 = icmp sgt i64 %69, 16
  br i1 %75, label %76, label %106

76:                                               ; preds = %59, %98
  %77 = phi i64 [ %79, %98 ], [ %71, %59 ]
  %78 = add nsw i64 %77, -1
  %79 = lshr i64 %78, 1
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %79, i32 0
  %81 = load i64, i64* %80, align 8, !tbaa !47
  %82 = icmp sgt i64 %81, %63
  br i1 %82, label %83, label %86

83:                                               ; preds = %76
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %79, i32 1, i32 0
  %85 = load i32, i32* %84, align 8, !tbaa !13
  br label %98

86:                                               ; preds = %76
  %87 = icmp slt i64 %81, %63
  br i1 %87, label %106, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %79, i32 1, i32 0
  %90 = load i32, i32* %89, align 8, !tbaa !50
  %91 = icmp sgt i32 %90, %72
  br i1 %91, label %98, label %92

92:                                               ; preds = %88
  %93 = icmp slt i32 %90, %72
  br i1 %93, label %106, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %79, i32 1, i32 1
  %96 = load i32, i32* %95, align 4, !tbaa !51
  %97 = icmp sgt i32 %96, %74
  br i1 %97, label %98, label %106

98:                                               ; preds = %94, %88, %83
  %99 = phi i32 [ %85, %83 ], [ %90, %88 ], [ %90, %94 ]
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 0
  store i64 %81, i64* %100, align 8, !tbaa !47
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 1, i32 0
  store i32 %99, i32* %101, align 8, !tbaa !50
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %79, i32 1, i32 1
  %103 = load i32, i32* %102, align 4, !tbaa !13
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 1, i32 1
  store i32 %103, i32* %104, align 4, !tbaa !51
  %105 = icmp ult i64 %78, 2
  br i1 %105, label %106, label %76, !llvm.loop !56

106:                                              ; preds = %86, %92, %94, %98, %59
  %107 = phi i64 [ %71, %59 ], [ %77, %92 ], [ %77, %86 ], [ 0, %98 ], [ %77, %94 ]
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %107, i32 0
  store i64 %63, i64* %108, align 8, !tbaa !47
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %107, i32 1, i32 0
  store i32 %72, i32* %109, align 8, !tbaa !50
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %107, i32 1, i32 1
  store i32 %74, i32* %110, align 4, !tbaa !51
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !42
  %4 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8, !tbaa !44
  %6 = icmp eq %"class.std::vector.8"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.8"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !35
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 1
  %16 = icmp eq %"class.std::vector.8"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !57

17:                                               ; preds = %14
  %18 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !42
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.8"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.8"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.8"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt4pairIxS0_IiiEESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !15
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !17
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !23
  %11 = icmp eq %"struct.std::pair"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"struct.std::pair"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !58

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !15
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %0, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !35
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.8"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !40
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.8"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !66

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #15
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !35
  %31 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !40
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !37
  %34 = load i64*, i64** %5, align 8, !tbaa !46
  %35 = load i64*, i64** %4, align 8, !tbaa !46
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #13
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !40
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !67

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #13
  %57 = icmp eq %"class.std::vector.8"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.8"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !35
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 1
  %67 = icmp eq %"class.std::vector.8"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !57

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.8"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.8"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #16
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #5 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %47

9:                                                ; preds = %5, %36
  %10 = phi i64 [ %38, %36 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !47
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !47
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %35, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %36, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 0
  %23 = load i32, i32* %22, align 8, !tbaa !50
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 0
  %25 = load i32, i32* %24, align 8, !tbaa !50
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %35, label %27

27:                                               ; preds = %21
  %28 = icmp slt i32 %25, %23
  br i1 %28, label %36, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !51
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !51
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %21, %9, %29
  br label %36

36:                                               ; preds = %27, %19, %29, %35
  %37 = phi i64 [ %15, %35 ], [ %17, %29 ], [ %17, %19 ], [ %17, %27 ]
  %38 = phi i64 [ %13, %35 ], [ %12, %29 ], [ %12, %19 ], [ %12, %27 ]
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i64 %37, i64* %39, align 8, !tbaa !47
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %38, i32 1, i32 0
  %41 = load i32, i32* %40, align 8, !tbaa !13
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1, i32 0
  store i32 %41, i32* %42, align 8, !tbaa !50
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %38, i32 1, i32 1
  %44 = load i32, i32* %43, align 4, !tbaa !13
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1, i32 1
  store i32 %44, i32* %45, align 4, !tbaa !51
  %46 = icmp slt i64 %38, %7
  br i1 %46, label %9, label %47, !llvm.loop !68

47:                                               ; preds = %36, %5
  %48 = phi i64 [ %1, %5 ], [ %38, %36 ]
  %49 = and i64 %2, 1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %67

51:                                               ; preds = %47
  %52 = add nsw i64 %2, -2
  %53 = sdiv i64 %52, 2
  %54 = icmp eq i64 %48, %53
  br i1 %54, label %55, label %67

55:                                               ; preds = %51
  %56 = shl i64 %48, 1
  %57 = or i64 %56, 1
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 0
  %59 = load i64, i64* %58, align 8, !tbaa !18
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %48, i32 0
  store i64 %59, i64* %60, align 8, !tbaa !47
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 1, i32 0
  %62 = load i32, i32* %61, align 8, !tbaa !13
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %48, i32 1, i32 0
  store i32 %62, i32* %63, align 8, !tbaa !50
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 1, i32 1
  %65 = load i32, i32* %64, align 4, !tbaa !13
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %48, i32 1, i32 1
  store i32 %65, i32* %66, align 4, !tbaa !51
  br label %67

67:                                               ; preds = %55, %51, %47
  %68 = phi i64 [ %57, %55 ], [ %48, %51 ], [ %48, %47 ]
  %69 = trunc i64 %4 to i32
  %70 = lshr i64 %4, 32
  %71 = trunc i64 %70 to i32
  %72 = icmp sgt i64 %68, %1
  br i1 %72, label %73, label %103

73:                                               ; preds = %67, %95
  %74 = phi i64 [ %76, %95 ], [ %68, %67 ]
  %75 = add nsw i64 %74, -1
  %76 = sdiv i64 %75, 2
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 0
  %78 = load i64, i64* %77, align 8, !tbaa !47
  %79 = icmp sgt i64 %78, %3
  br i1 %79, label %80, label %83

80:                                               ; preds = %73
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 1, i32 0
  %82 = load i32, i32* %81, align 8, !tbaa !13
  br label %95

83:                                               ; preds = %73
  %84 = icmp slt i64 %78, %3
  br i1 %84, label %103, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 1, i32 0
  %87 = load i32, i32* %86, align 8, !tbaa !50
  %88 = icmp sgt i32 %87, %69
  br i1 %88, label %95, label %89

89:                                               ; preds = %85
  %90 = icmp slt i32 %87, %69
  br i1 %90, label %103, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 1, i32 1
  %93 = load i32, i32* %92, align 4, !tbaa !51
  %94 = icmp sgt i32 %93, %71
  br i1 %94, label %95, label %103

95:                                               ; preds = %91, %85, %80
  %96 = phi i32 [ %82, %80 ], [ %87, %85 ], [ %87, %91 ]
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %74, i32 0
  store i64 %78, i64* %97, align 8, !tbaa !47
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %74, i32 1, i32 0
  store i32 %96, i32* %98, align 8, !tbaa !50
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 1, i32 1
  %100 = load i32, i32* %99, align 4, !tbaa !13
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %74, i32 1, i32 1
  store i32 %100, i32* %101, align 4, !tbaa !51
  %102 = icmp sgt i64 %76, %1
  br i1 %102, label %73, label %103, !llvm.loop !56

103:                                              ; preds = %83, %89, %91, %95, %67
  %104 = phi i64 [ %68, %67 ], [ %74, %91 ], [ %76, %95 ], [ %74, %83 ], [ %74, %89 ]
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %104, i32 0
  store i64 %3, i64* %105, align 8, !tbaa !47
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %104, i32 1, i32 0
  store i32 %69, i32* %106, align 8, !tbaa !50
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %104, i32 1, i32 1
  store i32 %71, i32* %107, align 4, !tbaa !51
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s213381071.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt4pairIxS1_IiiEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!17 = !{!16, !10, i64 8}
!18 = !{!19, !19, i64 0}
!19 = !{!"long long", !11, i64 0}
!20 = !{!21, !10, i64 8}
!21 = !{!"_ZTSNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!22 = !{!21, !10, i64 16}
!23 = !{!21, !10, i64 0}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!26 = distinct !{!26, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_"}
!27 = distinct !{!27, !26, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!32 = distinct !{!32, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_"}
!33 = distinct !{!33, !32, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!34 = distinct !{!34, !29}
!35 = !{!36, !10, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!37 = !{!36, !10, i64 16}
!38 = distinct !{!38, !29, !39}
!39 = !{!"llvm.loop.isvectorized", i32 1}
!40 = !{!36, !10, i64 8}
!41 = distinct !{!41, !29}
!42 = !{!43, !10, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!44 = !{!43, !10, i64 8}
!45 = !{!43, !10, i64 16}
!46 = !{!10, !10, i64 0}
!47 = !{!48, !19, i64 0}
!48 = !{!"_ZTSSt4pairIxS_IiiEE", !19, i64 0, !49, i64 8}
!49 = !{!"_ZTSSt4pairIiiE", !14, i64 0, !14, i64 4}
!50 = !{!49, !14, i64 0}
!51 = !{!49, !14, i64 4}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!54 = distinct !{!54, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_"}
!55 = distinct !{!55, !54, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!56 = distinct !{!56, !29}
!57 = distinct !{!57, !29}
!58 = distinct !{!58, !29}
!59 = distinct !{!59, !29}
!60 = !{!11, !11, i64 0}
!61 = distinct !{!61, !29}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!64 = distinct !{!64, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_"}
!65 = distinct !{!65, !64, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!66 = !{!"branch_weights", i32 1, i32 2000}
!67 = distinct !{!67, !29}
!68 = distinct !{!68, !29}
