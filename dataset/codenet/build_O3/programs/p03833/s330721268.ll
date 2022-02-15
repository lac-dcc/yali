; ModuleID = 'Project_CodeNet_C++1400/p03833/s330721268.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s330721268.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<Eins, std::allocator<Eins>>::_Vector_impl" }
%"struct.std::_Vector_base<Eins, std::allocator<Eins>>::_Vector_impl" = type { %"struct.std::_Vector_base<Eins, std::allocator<Eins>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Eins, std::allocator<Eins>>::_Vector_impl_data" = type { %struct.Eins*, %struct.Eins*, %struct.Eins* }
%struct.Eins = type <{ %"class.std::vector", i32, [4 x i8] }>
%"class.std::function" = type { %"class.std::_Function_base", void (%"union.std::_Any_data"*, i32*, i32*, i32*, i32*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon = type { i32*, %"class.std::vector.5"*, %"class.std::vector.10"*, i32*, %"class.std::vector"*, %"class.std::vector.0"*, %"class.std::vector"*, %"class.std::function"* }
%"class.std::type_info" = type { i32 (...)**, i8* }

$_ZN4Eins6modifyEiiiii = comdat any

$_ZNSt6vectorI4EinsSaIS0_EED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIxSaIxEE17_M_default_appendEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP4EinsmS2_EET_S4_T0_RKT1_ = comdat any

$_ZN4Eins3getEiiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ4mainE3$_0" = internal constant [12 x i8] c"Z4mainE3$_0\00", align 1
@"_ZTIZ4mainE3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_0", i32 0, i32 0) }, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s330721268.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector.0", align 8
  %9 = alloca %"class.std::vector.5", align 8
  %10 = alloca %"class.std::vector.10", align 8
  %11 = alloca %struct.Eins, align 8
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"class.std::vector.5", align 8
  %14 = alloca %"class.std::function", align 8
  %15 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = add nsw i64 %19, 216
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %22, align 8, !tbaa !8
  %23 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #16
  %24 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #16
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i32* nonnull align 4 dereferenceable(4) %6)
  %27 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %27) #16
  %28 = load i32, i32* %5, align 4, !tbaa !13
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = icmp slt i32 %28, -1
  br i1 %31, label %32, label %33

32:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #17
  unreachable

33:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false) #16
  %34 = icmp eq i32 %29, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %33
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %36, align 8, !tbaa !15
  %37 = getelementptr inbounds i64, i64* null, i64 %30
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %37, i64** %38, align 8, !tbaa !17
  br label %51

39:                                               ; preds = %33
  %40 = shl nuw nsw i64 %30, 3
  %41 = call noalias nonnull i8* @_Znwm(i64 %40) #18
  %42 = bitcast i8* %41 to i64*
  %43 = bitcast %"class.std::vector"* %7 to i8**
  store i8* %41, i8** %43, align 8, !tbaa !15
  %44 = getelementptr inbounds i64, i64* %42, i64 %30
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %44, i64** %45, align 8, !tbaa !17
  store i64 0, i64* %42, align 8, !tbaa !18
  %46 = getelementptr inbounds i8, i8* %41, i64 8
  %47 = bitcast i8* %46 to i64*
  %48 = icmp eq i32 %28, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %39
  %50 = add nsw i64 %40, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %46, i8 0, i64 %50, i1 false)
  br label %51

51:                                               ; preds = %49, %39, %35
  %52 = phi i64* [ %42, %39 ], [ %42, %49 ], [ null, %35 ]
  %53 = phi i64* [ %47, %39 ], [ %44, %49 ], [ null, %35 ]
  %54 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %55 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %53, i64** %55, align 8, !tbaa !20
  %56 = load i32, i32* %5, align 4, !tbaa !13
  %57 = icmp slt i32 %56, 2
  br i1 %57, label %58, label %86

58:                                               ; preds = %91, %51
  %59 = phi i32 [ %56, %51 ], [ %100, %91 ]
  %60 = bitcast %"class.std::vector.0"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %60) #16
  %61 = bitcast %"class.std::vector.5"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %61) #16
  %62 = load i32, i32* %6, align 4, !tbaa !13
  %63 = sext i32 %62 to i64
  %64 = icmp slt i32 %62, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %58
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %66 unwind label %231

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %58
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #16
  %68 = icmp eq i32 %62, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %67
  %70 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %70, align 8, !tbaa !21
  %71 = getelementptr inbounds i32, i32* null, i64 %63
  %72 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %71, i32** %72, align 8, !tbaa !23
  br label %105

73:                                               ; preds = %67
  %74 = shl nuw nsw i64 %63, 2
  %75 = invoke noalias nonnull i8* @_Znwm(i64 %74) #18
          to label %76 unwind label %231

76:                                               ; preds = %73
  %77 = bitcast i8* %75 to i32*
  %78 = bitcast %"class.std::vector.5"* %9 to i8**
  store i8* %75, i8** %78, align 8, !tbaa !21
  %79 = getelementptr inbounds i32, i32* %77, i64 %63
  %80 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %79, i32** %80, align 8, !tbaa !23
  store i32 0, i32* %77, align 4, !tbaa !13
  %81 = getelementptr inbounds i8, i8* %75, i64 4
  %82 = bitcast i8* %81 to i32*
  %83 = icmp eq i32 %62, 1
  br i1 %83, label %105, label %84

84:                                               ; preds = %76
  %85 = add nsw i64 %74, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %81, i8 0, i64 %85, i1 false)
  br label %105

86:                                               ; preds = %51, %91
  %87 = phi i64* [ %93, %91 ], [ %52, %51 ]
  %88 = phi i64 [ %99, %91 ], [ 2, %51 ]
  %89 = getelementptr inbounds i64, i64* %87, i64 %88
  %90 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %89)
          to label %91 unwind label %103

91:                                               ; preds = %86
  %92 = add nsw i64 %88, -1
  %93 = load i64*, i64** %54, align 8, !tbaa !15
  %94 = getelementptr inbounds i64, i64* %93, i64 %92
  %95 = load i64, i64* %94, align 8, !tbaa !18
  %96 = getelementptr inbounds i64, i64* %93, i64 %88
  %97 = load i64, i64* %96, align 8, !tbaa !18
  %98 = add nsw i64 %97, %95
  store i64 %98, i64* %96, align 8, !tbaa !18
  %99 = add nuw nsw i64 %88, 1
  %100 = load i32, i32* %5, align 4, !tbaa !13
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %88, %101
  br i1 %102, label %86, label %58, !llvm.loop !24

103:                                              ; preds = %86
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %474

105:                                              ; preds = %84, %76, %69
  %106 = phi i32* [ %82, %76 ], [ %79, %84 ], [ null, %69 ]
  %107 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %108 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %106, i32** %108, align 8, !tbaa !26
  %109 = add nsw i32 %59, 1
  %110 = sext i32 %109 to i64
  %111 = icmp slt i32 %59, -1
  br i1 %111, label %112, label %114

112:                                              ; preds = %105
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %113 unwind label %233

113:                                              ; preds = %112
  unreachable

114:                                              ; preds = %105
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false) #16
  %115 = icmp eq i32 %109, 0
  br i1 %115, label %121, label %116

116:                                              ; preds = %114
  %117 = mul nuw nsw i64 %110, 24
  %118 = invoke noalias nonnull i8* @_Znwm(i64 %117) #18
          to label %119 unwind label %233

119:                                              ; preds = %116
  %120 = bitcast i8* %118 to %"class.std::vector.5"*
  br label %121

121:                                              ; preds = %119, %114
  %122 = phi %"class.std::vector.5"* [ %120, %119 ], [ null, %114 ]
  %123 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* %122, %"class.std::vector.5"** %123, align 8, !tbaa !27
  %124 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %122, %"class.std::vector.5"** %124, align 8, !tbaa !29
  %125 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %122, i64 %110
  %126 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %125, %"class.std::vector.5"** %126, align 8, !tbaa !30
  %127 = invoke %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %122, i64 %110, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %9)
          to label %134 unwind label %128

128:                                              ; preds = %121
  %129 = landingpad { i8*, i32 }
          cleanup
  %130 = load %"class.std::vector.5"*, %"class.std::vector.5"** %123, align 8, !tbaa !27
  %131 = icmp eq %"class.std::vector.5"* %130, null
  br i1 %131, label %235, label %132

132:                                              ; preds = %128
  %133 = bitcast %"class.std::vector.5"* %130 to i8*
  call void @_ZdlPv(i8* nonnull %133) #16
  br label %235

134:                                              ; preds = %121
  store %"class.std::vector.5"* %127, %"class.std::vector.5"** %124, align 8, !tbaa !29
  %135 = load i32*, i32** %107, align 8, !tbaa !21
  %136 = icmp eq i32* %135, null
  br i1 %136, label %139, label %137

137:                                              ; preds = %134
  %138 = bitcast i32* %135 to i8*
  call void @_ZdlPv(i8* nonnull %138) #16
  br label %139

139:                                              ; preds = %134, %137
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %61) #16
  %140 = bitcast %"class.std::vector.10"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %140) #16
  %141 = load i32, i32* %6, align 4, !tbaa !13
  %142 = bitcast %struct.Eins* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %142) #16
  %143 = load i32, i32* %5, align 4, !tbaa !13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %142, i8 0, i64 24, i1 false) #16
  %144 = getelementptr inbounds %struct.Eins, %struct.Eins* %11, i64 0, i32 1
  store i32 %143, i32* %144, align 8, !tbaa !31
  %145 = shl i32 %143, 2
  %146 = or i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.Eins, %struct.Eins* %11, i64 0, i32 0
  invoke void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %148, i64 %147)
          to label %154 unwind label %149

149:                                              ; preds = %139
  %150 = landingpad { i8*, i32 }
          cleanup
  %151 = getelementptr inbounds %struct.Eins, %struct.Eins* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %152 = load i64*, i64** %151, align 8, !tbaa !15
  %153 = icmp eq i64* %152, null
  br i1 %153, label %254, label %250

154:                                              ; preds = %139
  %155 = sext i32 %141 to i64
  %156 = icmp slt i32 %141, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %154
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %158 unwind label %243

158:                                              ; preds = %157
  unreachable

159:                                              ; preds = %154
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %140, i8 0, i64 24, i1 false) #16
  %160 = icmp eq i32 %141, 0
  br i1 %160, label %166, label %161

161:                                              ; preds = %159
  %162 = shl nuw nsw i64 %155, 5
  %163 = invoke noalias nonnull i8* @_Znwm(i64 %162) #18
          to label %164 unwind label %243

164:                                              ; preds = %161
  %165 = bitcast i8* %163 to %struct.Eins*
  br label %166

166:                                              ; preds = %164, %159
  %167 = phi %struct.Eins* [ %165, %164 ], [ null, %159 ]
  %168 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  store %struct.Eins* %167, %struct.Eins** %168, align 8, !tbaa !34
  %169 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %10, i64 0, i32 0, i32 0, i32 0, i32 1
  store %struct.Eins* %167, %struct.Eins** %169, align 8, !tbaa !36
  %170 = getelementptr inbounds %struct.Eins, %struct.Eins* %167, i64 %155
  %171 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.Eins* %170, %struct.Eins** %171, align 8, !tbaa !37
  %172 = invoke %struct.Eins* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP4EinsmS2_EET_S4_T0_RKT1_(%struct.Eins* %167, i64 %155, %struct.Eins* nonnull align 8 dereferenceable(28) %11)
          to label %179 unwind label %173

173:                                              ; preds = %166
  %174 = landingpad { i8*, i32 }
          cleanup
  %175 = load %struct.Eins*, %struct.Eins** %168, align 8, !tbaa !34
  %176 = icmp eq %struct.Eins* %175, null
  br i1 %176, label %245, label %177

177:                                              ; preds = %173
  %178 = bitcast %struct.Eins* %175 to i8*
  call void @_ZdlPv(i8* nonnull %178) #16
  br label %245

179:                                              ; preds = %166
  store %struct.Eins* %172, %struct.Eins** %169, align 8, !tbaa !36
  %180 = getelementptr inbounds %struct.Eins, %struct.Eins* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %181 = load i64*, i64** %180, align 8, !tbaa !15
  %182 = icmp eq i64* %181, null
  br i1 %182, label %185, label %183

183:                                              ; preds = %179
  %184 = bitcast i64* %181 to i8*
  call void @_ZdlPv(i8* nonnull %184) #16
  br label %185

185:                                              ; preds = %179, %183
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %142) #16
  %186 = load i32, i32* %5, align 4, !tbaa !13
  %187 = icmp slt i32 %186, 1
  br i1 %187, label %202, label %188

188:                                              ; preds = %185
  %189 = load i32, i32* %6, align 4, !tbaa !13
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %195, label %191

191:                                              ; preds = %188
  %192 = bitcast %"class.std::vector"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %192) #16
  %193 = add nuw nsw i32 %186, 1
  %194 = zext i32 %193 to i64
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %192, i8 0, i64 24, i1 false) #16
  br label %216

195:                                              ; preds = %188, %258
  %196 = phi i32 [ %259, %258 ], [ %186, %188 ]
  %197 = phi i32 [ %260, %258 ], [ %189, %188 ]
  %198 = phi i64 [ %261, %258 ], [ 1, %188 ]
  %199 = icmp sgt i32 %197, 0
  br i1 %199, label %200, label %258

200:                                              ; preds = %195
  %201 = trunc i64 %198 to i32
  br label %264

202:                                              ; preds = %258, %185
  %203 = phi i32 [ %186, %185 ], [ %259, %258 ]
  %204 = bitcast %"class.std::vector"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %204) #16
  %205 = add nsw i32 %203, 1
  %206 = sext i32 %205 to i64
  %207 = icmp slt i32 %203, -1
  br i1 %207, label %208, label %210

208:                                              ; preds = %202
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %209 unwind label %434

209:                                              ; preds = %208
  unreachable

210:                                              ; preds = %202
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %204, i8 0, i64 24, i1 false) #16
  %211 = icmp eq i32 %205, 0
  br i1 %211, label %212, label %216

212:                                              ; preds = %210
  %213 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %213, align 8, !tbaa !15
  %214 = getelementptr inbounds i64, i64* null, i64 %206
  %215 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %214, i64** %215, align 8, !tbaa !17
  br label %287

216:                                              ; preds = %191, %210
  %217 = phi i32 [ 1, %191 ], [ %203, %210 ]
  %218 = phi i64 [ %194, %191 ], [ %206, %210 ]
  %219 = shl nuw nsw i64 %218, 3
  %220 = invoke noalias nonnull i8* @_Znwm(i64 %219) #18
          to label %221 unwind label %434

221:                                              ; preds = %216
  %222 = bitcast i8* %220 to i64*
  %223 = bitcast %"class.std::vector"* %12 to i8**
  store i8* %220, i8** %223, align 8, !tbaa !15
  %224 = getelementptr inbounds i64, i64* %222, i64 %218
  %225 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %224, i64** %225, align 8, !tbaa !17
  store i64 0, i64* %222, align 8, !tbaa !18
  %226 = getelementptr inbounds i8, i8* %220, i64 8
  %227 = bitcast i8* %226 to i64*
  %228 = icmp eq i32 %217, 0
  br i1 %228, label %287, label %229

229:                                              ; preds = %221
  %230 = add nsw i64 %219, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %226, i8 0, i64 %230, i1 false)
  br label %287

231:                                              ; preds = %73, %65
  %232 = landingpad { i8*, i32 }
          cleanup
  br label %241

233:                                              ; preds = %116, %112
  %234 = landingpad { i8*, i32 }
          cleanup
  br label %235

235:                                              ; preds = %128, %132, %233
  %236 = phi { i8*, i32 } [ %234, %233 ], [ %129, %132 ], [ %129, %128 ]
  %237 = load i32*, i32** %107, align 8, !tbaa !21
  %238 = icmp eq i32* %237, null
  br i1 %238, label %241, label %239

239:                                              ; preds = %235
  %240 = bitcast i32* %237 to i8*
  call void @_ZdlPv(i8* nonnull %240) #16
  br label %241

241:                                              ; preds = %239, %235, %231
  %242 = phi { i8*, i32 } [ %232, %231 ], [ %236, %235 ], [ %236, %239 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %61) #16
  br label %472

243:                                              ; preds = %161, %157
  %244 = landingpad { i8*, i32 }
          cleanup
  br label %245

245:                                              ; preds = %173, %177, %243
  %246 = phi { i8*, i32 } [ %244, %243 ], [ %174, %177 ], [ %174, %173 ]
  %247 = getelementptr inbounds %struct.Eins, %struct.Eins* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %248 = load i64*, i64** %247, align 8, !tbaa !15
  %249 = icmp eq i64* %248, null
  br i1 %249, label %254, label %250

250:                                              ; preds = %245, %149
  %251 = phi i64* [ %152, %149 ], [ %248, %245 ]
  %252 = phi { i8*, i32 } [ %150, %149 ], [ %246, %245 ]
  %253 = bitcast i64* %251 to i8*
  call void @_ZdlPv(i8* nonnull %253) #16
  br label %254

254:                                              ; preds = %250, %245, %149
  %255 = phi { i8*, i32 } [ %150, %149 ], [ %246, %245 ], [ %252, %250 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %142) #16
  br label %470

256:                                              ; preds = %280
  %257 = load i32, i32* %5, align 4, !tbaa !13
  br label %258

258:                                              ; preds = %256, %195
  %259 = phi i32 [ %257, %256 ], [ %196, %195 ]
  %260 = phi i32 [ %282, %256 ], [ %197, %195 ]
  %261 = add nuw nsw i64 %198, 1
  %262 = sext i32 %259 to i64
  %263 = icmp slt i64 %198, %262
  br i1 %263, label %195, label %202, !llvm.loop !38

264:                                              ; preds = %200, %280
  %265 = phi i64 [ 0, %200 ], [ %281, %280 ]
  %266 = load %"class.std::vector.5"*, %"class.std::vector.5"** %123, align 8, !tbaa !27
  %267 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %266, i64 %198, i32 0, i32 0, i32 0, i32 0
  %268 = load i32*, i32** %267, align 8, !tbaa !21
  %269 = getelementptr inbounds i32, i32* %268, i64 %265
  %270 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %269)
          to label %271 unwind label %285

271:                                              ; preds = %264
  %272 = load %struct.Eins*, %struct.Eins** %168, align 8, !tbaa !34
  %273 = getelementptr inbounds %struct.Eins, %struct.Eins* %272, i64 %265
  %274 = load i32, i32* %5, align 4, !tbaa !13
  %275 = load %"class.std::vector.5"*, %"class.std::vector.5"** %123, align 8, !tbaa !27
  %276 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %275, i64 %198, i32 0, i32 0, i32 0, i32 0
  %277 = load i32*, i32** %276, align 8, !tbaa !21
  %278 = getelementptr inbounds i32, i32* %277, i64 %265
  %279 = load i32, i32* %278, align 4, !tbaa !13
  invoke void @_ZN4Eins6modifyEiiiii(%struct.Eins* nonnull align 8 dereferenceable(28) %273, i32 1, i32 1, i32 %274, i32 %201, i32 %279)
          to label %280 unwind label %285

280:                                              ; preds = %271
  %281 = add nuw nsw i64 %265, 1
  %282 = load i32, i32* %6, align 4, !tbaa !13
  %283 = sext i32 %282 to i64
  %284 = icmp slt i64 %281, %283
  br i1 %284, label %264, label %256, !llvm.loop !40

285:                                              ; preds = %271, %264
  %286 = landingpad { i8*, i32 }
          cleanup
  br label %468

287:                                              ; preds = %229, %221, %212
  %288 = phi i64* [ %227, %221 ], [ %224, %229 ], [ null, %212 ]
  %289 = bitcast %"class.std::vector"* %12 to i8*
  %290 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %291 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %288, i64** %291, align 8, !tbaa !20
  %292 = bitcast %"class.std::vector.5"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %292) #16
  %293 = load i32, i32* %6, align 4, !tbaa !13
  %294 = sext i32 %293 to i64
  %295 = icmp slt i32 %293, 0
  br i1 %295, label %296, label %298

296:                                              ; preds = %287
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %297 unwind label %436

297:                                              ; preds = %296
  unreachable

298:                                              ; preds = %287
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %292, i8 0, i64 24, i1 false) #16
  %299 = icmp eq i32 %293, 0
  br i1 %299, label %300, label %304

300:                                              ; preds = %298
  %301 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %13, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %301, align 8, !tbaa !21
  %302 = getelementptr inbounds i32, i32* null, i64 %294
  %303 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %13, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %302, i32** %303, align 8, !tbaa !23
  br label %317

304:                                              ; preds = %298
  %305 = shl nuw nsw i64 %294, 2
  %306 = invoke noalias nonnull i8* @_Znwm(i64 %305) #18
          to label %307 unwind label %436

307:                                              ; preds = %304
  %308 = bitcast i8* %306 to i32*
  %309 = bitcast %"class.std::vector.5"* %13 to i8**
  store i8* %306, i8** %309, align 8, !tbaa !21
  %310 = getelementptr inbounds i32, i32* %308, i64 %294
  %311 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %13, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %310, i32** %311, align 8, !tbaa !23
  store i32 0, i32* %308, align 4, !tbaa !13
  %312 = getelementptr inbounds i8, i8* %306, i64 4
  %313 = bitcast i8* %312 to i32*
  %314 = icmp eq i32 %293, 1
  br i1 %314, label %317, label %315

315:                                              ; preds = %307
  %316 = add nsw i64 %305, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %312, i8 0, i64 %316, i1 false)
  br label %317

317:                                              ; preds = %315, %307, %300
  %318 = phi i32* [ %313, %307 ], [ %310, %315 ], [ null, %300 ]
  %319 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %13, i64 0, i32 0, i32 0, i32 0, i32 0
  %320 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %13, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %318, i32** %320, align 8, !tbaa !26
  %321 = bitcast %"class.std::function"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %321) #16
  %322 = getelementptr inbounds %"class.std::function", %"class.std::function"* %14, i64 0, i32 0, i32 1
  %323 = invoke noalias nonnull dereferenceable(64) i8* @_Znwm(i64 64) #19
          to label %324 unwind label %438

324:                                              ; preds = %317
  %325 = bitcast i8* %323 to i32**
  store i32* %6, i32** %325, align 16, !tbaa.struct !41
  %326 = getelementptr inbounds i8, i8* %323, i64 8
  %327 = bitcast i8* %326 to %"class.std::vector.5"**
  store %"class.std::vector.5"* %13, %"class.std::vector.5"** %327, align 8, !tbaa.struct !43
  %328 = getelementptr inbounds i8, i8* %323, i64 16
  %329 = bitcast i8* %328 to %"class.std::vector.10"**
  store %"class.std::vector.10"* %10, %"class.std::vector.10"** %329, align 16, !tbaa.struct !44
  %330 = getelementptr inbounds i8, i8* %323, i64 24
  %331 = bitcast i8* %330 to i32**
  store i32* %5, i32** %331, align 8, !tbaa.struct !45
  %332 = getelementptr inbounds i8, i8* %323, i64 32
  %333 = bitcast i8* %332 to %"class.std::vector"**
  store %"class.std::vector"* %7, %"class.std::vector"** %333, align 16, !tbaa.struct !46
  %334 = getelementptr inbounds i8, i8* %323, i64 40
  %335 = bitcast i8* %334 to %"class.std::vector.0"**
  store %"class.std::vector.0"* %8, %"class.std::vector.0"** %335, align 8, !tbaa.struct !47
  %336 = getelementptr inbounds i8, i8* %323, i64 48
  %337 = bitcast i8* %336 to %"class.std::vector"**
  store %"class.std::vector"* %12, %"class.std::vector"** %337, align 16, !tbaa.struct !48
  %338 = getelementptr inbounds i8, i8* %323, i64 56
  %339 = bitcast i8* %338 to %"class.std::function"**
  store %"class.std::function"* %14, %"class.std::function"** %339, align 8, !tbaa.struct !49
  %340 = bitcast %"class.std::function"* %14 to i8**
  store i8* %323, i8** %340, align 8, !tbaa !42
  %341 = getelementptr inbounds %"class.std::function", %"class.std::function"* %14, i64 0, i32 1
  store void (%"union.std::_Any_data"*, i32*, i32*, i32*, i32*)* @"_ZNSt17_Function_handlerIFviiiiEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOiS6_S6_S6_", void (%"union.std::_Any_data"*, i32*, i32*, i32*, i32*)** %341, align 8, !tbaa !50
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFviiiiEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %322, align 8, !tbaa !52
  %342 = load i32, i32* %5, align 4, !tbaa !13
  %343 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %343)
  %344 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %344)
  %345 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %345)
  %346 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %346)
  store i32 1, i32* %1, align 4, !tbaa !13
  store i32 %342, i32* %2, align 4, !tbaa !13
  store i32 1, i32* %3, align 4, !tbaa !13
  store i32 %342, i32* %4, align 4, !tbaa !13
  %347 = getelementptr inbounds %"class.std::function", %"class.std::function"* %14, i64 0, i32 0, i32 0
  invoke void @"_ZNSt17_Function_handlerIFviiiiEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOiS6_S6_S6_"(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %347, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3, i32* nonnull align 4 dereferenceable(4) %4)
          to label %348 unwind label %440

348:                                              ; preds = %324
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %343)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %344)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %345)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %346)
  %349 = load i64*, i64** %290, align 8, !tbaa !42
  %350 = load i64*, i64** %291, align 8, !tbaa !42
  %351 = icmp eq i64* %349, %350
  %352 = getelementptr inbounds i64, i64* %349, i64 1
  %353 = icmp eq i64* %352, %350
  %354 = select i1 %351, i1 true, i1 %353
  br i1 %354, label %364, label %355

355:                                              ; preds = %348, %355
  %356 = phi i64* [ %362, %355 ], [ %352, %348 ]
  %357 = phi i64* [ %361, %355 ], [ %349, %348 ]
  %358 = load i64, i64* %357, align 8, !tbaa !18
  %359 = load i64, i64* %356, align 8, !tbaa !18
  %360 = icmp slt i64 %358, %359
  %361 = select i1 %360, i64* %356, i64* %357
  %362 = getelementptr inbounds i64, i64* %356, i64 1
  %363 = icmp eq i64* %362, %350
  br i1 %363, label %364, label %355, !llvm.loop !54

364:                                              ; preds = %355, %348
  %365 = phi i64* [ %349, %348 ], [ %361, %355 ]
  %366 = load i64, i64* %365, align 8, !tbaa !18
  %367 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %366)
          to label %368 unwind label %442

368:                                              ; preds = %364
  %369 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %322, align 8, !tbaa !52
  %370 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %369, null
  br i1 %370, label %376, label %371

371:                                              ; preds = %368
  %372 = invoke zeroext i1 %369(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %347, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %347, i32 3)
          to label %376 unwind label %373

373:                                              ; preds = %371
  %374 = landingpad { i8*, i32 }
          catch i8* null
  %375 = extractvalue { i8*, i32 } %374, 0
  call void @__clang_call_terminate(i8* %375) #20
  unreachable

376:                                              ; preds = %368, %371
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %321) #16
  %377 = load i32*, i32** %319, align 8, !tbaa !21
  %378 = icmp eq i32* %377, null
  br i1 %378, label %381, label %379

379:                                              ; preds = %376
  %380 = bitcast i32* %377 to i8*
  call void @_ZdlPv(i8* nonnull %380) #16
  br label %381

381:                                              ; preds = %376, %379
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %292) #16
  %382 = load i64*, i64** %290, align 8, !tbaa !15
  %383 = icmp eq i64* %382, null
  br i1 %383, label %386, label %384

384:                                              ; preds = %381
  %385 = bitcast i64* %382 to i8*
  call void @_ZdlPv(i8* nonnull %385) #16
  br label %386

386:                                              ; preds = %381, %384
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %289) #16
  %387 = load %struct.Eins*, %struct.Eins** %168, align 8, !tbaa !34
  %388 = load %struct.Eins*, %struct.Eins** %169, align 8, !tbaa !36
  %389 = icmp eq %struct.Eins* %387, %388
  br i1 %389, label %402, label %390

390:                                              ; preds = %386, %397
  %391 = phi %struct.Eins* [ %398, %397 ], [ %387, %386 ]
  %392 = getelementptr inbounds %struct.Eins, %struct.Eins* %391, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %393 = load i64*, i64** %392, align 8, !tbaa !15
  %394 = icmp eq i64* %393, null
  br i1 %394, label %397, label %395

395:                                              ; preds = %390
  %396 = bitcast i64* %393 to i8*
  call void @_ZdlPv(i8* nonnull %396) #16
  br label %397

397:                                              ; preds = %395, %390
  %398 = getelementptr inbounds %struct.Eins, %struct.Eins* %391, i64 1
  %399 = icmp eq %struct.Eins* %398, %388
  br i1 %399, label %400, label %390, !llvm.loop !55

400:                                              ; preds = %397
  %401 = load %struct.Eins*, %struct.Eins** %168, align 8, !tbaa !34
  br label %402

402:                                              ; preds = %400, %386
  %403 = phi %struct.Eins* [ %401, %400 ], [ %387, %386 ]
  %404 = icmp eq %struct.Eins* %403, null
  br i1 %404, label %407, label %405

405:                                              ; preds = %402
  %406 = bitcast %struct.Eins* %403 to i8*
  call void @_ZdlPv(i8* nonnull %406) #16
  br label %407

407:                                              ; preds = %402, %405
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %140) #16
  %408 = load %"class.std::vector.5"*, %"class.std::vector.5"** %123, align 8, !tbaa !27
  %409 = load %"class.std::vector.5"*, %"class.std::vector.5"** %124, align 8, !tbaa !29
  %410 = icmp eq %"class.std::vector.5"* %408, %409
  br i1 %410, label %423, label %411

411:                                              ; preds = %407, %418
  %412 = phi %"class.std::vector.5"* [ %419, %418 ], [ %408, %407 ]
  %413 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %412, i64 0, i32 0, i32 0, i32 0, i32 0
  %414 = load i32*, i32** %413, align 8, !tbaa !21
  %415 = icmp eq i32* %414, null
  br i1 %415, label %418, label %416

416:                                              ; preds = %411
  %417 = bitcast i32* %414 to i8*
  call void @_ZdlPv(i8* nonnull %417) #16
  br label %418

418:                                              ; preds = %416, %411
  %419 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %412, i64 1
  %420 = icmp eq %"class.std::vector.5"* %419, %409
  br i1 %420, label %421, label %411, !llvm.loop !56

421:                                              ; preds = %418
  %422 = load %"class.std::vector.5"*, %"class.std::vector.5"** %123, align 8, !tbaa !27
  br label %423

423:                                              ; preds = %421, %407
  %424 = phi %"class.std::vector.5"* [ %422, %421 ], [ %408, %407 ]
  %425 = icmp eq %"class.std::vector.5"* %424, null
  br i1 %425, label %428, label %426

426:                                              ; preds = %423
  %427 = bitcast %"class.std::vector.5"* %424 to i8*
  call void @_ZdlPv(i8* nonnull %427) #16
  br label %428

428:                                              ; preds = %423, %426
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %60) #16
  %429 = load i64*, i64** %54, align 8, !tbaa !15
  %430 = icmp eq i64* %429, null
  br i1 %430, label %433, label %431

431:                                              ; preds = %428
  %432 = bitcast i64* %429 to i8*
  call void @_ZdlPv(i8* nonnull %432) #16
  br label %433

433:                                              ; preds = %428, %431
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #16
  ret i32 0

434:                                              ; preds = %216, %208
  %435 = landingpad { i8*, i32 }
          cleanup
  br label %465

436:                                              ; preds = %304, %296
  %437 = landingpad { i8*, i32 }
          cleanup
  br label %459

438:                                              ; preds = %317
  %439 = landingpad { i8*, i32 }
          cleanup
  br label %453

440:                                              ; preds = %324
  %441 = landingpad { i8*, i32 }
          cleanup
  br label %444

442:                                              ; preds = %364
  %443 = landingpad { i8*, i32 }
          cleanup
  br label %444

444:                                              ; preds = %442, %440
  %445 = phi { i8*, i32 } [ %443, %442 ], [ %441, %440 ]
  %446 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %322, align 8, !tbaa !52
  %447 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %446, null
  br i1 %447, label %453, label %448

448:                                              ; preds = %444
  %449 = invoke zeroext i1 %446(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %347, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %347, i32 3)
          to label %453 unwind label %450

450:                                              ; preds = %448
  %451 = landingpad { i8*, i32 }
          catch i8* null
  %452 = extractvalue { i8*, i32 } %451, 0
  call void @__clang_call_terminate(i8* %452) #20
  unreachable

453:                                              ; preds = %448, %444, %438
  %454 = phi { i8*, i32 } [ %439, %438 ], [ %445, %444 ], [ %445, %448 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %321) #16
  %455 = load i32*, i32** %319, align 8, !tbaa !21
  %456 = icmp eq i32* %455, null
  br i1 %456, label %459, label %457

457:                                              ; preds = %453
  %458 = bitcast i32* %455 to i8*
  call void @_ZdlPv(i8* nonnull %458) #16
  br label %459

459:                                              ; preds = %457, %453, %436
  %460 = phi { i8*, i32 } [ %437, %436 ], [ %454, %453 ], [ %454, %457 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %292) #16
  %461 = load i64*, i64** %290, align 8, !tbaa !15
  %462 = icmp eq i64* %461, null
  br i1 %462, label %465, label %463

463:                                              ; preds = %459
  %464 = bitcast i64* %461 to i8*
  call void @_ZdlPv(i8* nonnull %464) #16
  br label %465

465:                                              ; preds = %463, %459, %434
  %466 = phi { i8*, i32 } [ %435, %434 ], [ %460, %459 ], [ %460, %463 ]
  %467 = bitcast %"class.std::vector"* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %467) #16
  br label %468

468:                                              ; preds = %465, %285
  %469 = phi { i8*, i32 } [ %286, %285 ], [ %466, %465 ]
  call void @_ZNSt6vectorI4EinsSaIS0_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %10) #16
  br label %470

470:                                              ; preds = %468, %254
  %471 = phi { i8*, i32 } [ %469, %468 ], [ %255, %254 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %140) #16
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %8) #16
  br label %472

472:                                              ; preds = %470, %241
  %473 = phi { i8*, i32 } [ %471, %470 ], [ %242, %241 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %60) #16
  br label %474

474:                                              ; preds = %472, %103
  %475 = phi { i8*, i32 } [ %104, %103 ], [ %473, %472 ]
  %476 = load i64*, i64** %54, align 8, !tbaa !15
  %477 = icmp eq i64* %476, null
  br i1 %477, label %480, label %478

478:                                              ; preds = %474
  %479 = bitcast i64* %476 to i8*
  call void @_ZdlPv(i8* nonnull %479) #16
  br label %480

480:                                              ; preds = %478, %474
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #16
  resume { i8*, i32 } %475
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Eins6modifyEiiiii(%struct.Eins* nonnull align 8 dereferenceable(28) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #5 comdat align 2 {
  %7 = icmp eq i32 %2, %3
  br i1 %7, label %8, label %16

8:                                                ; preds = %6
  %9 = sext i32 %5 to i64
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds %struct.Eins, %struct.Eins* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8, !tbaa !15
  %13 = getelementptr inbounds i64, i64* %12, i64 %10
  %14 = load i64, i64* %13, align 8, !tbaa !18
  %15 = add nsw i64 %14, %9
  store i64 %15, i64* %13, align 8, !tbaa !18
  br label %40

16:                                               ; preds = %6
  %17 = add nsw i32 %3, %2
  %18 = ashr i32 %17, 1
  %19 = icmp slt i32 %18, %4
  %20 = shl i32 %1, 1
  br i1 %19, label %23, label %21

21:                                               ; preds = %16
  tail call void @_ZN4Eins6modifyEiiiii(%struct.Eins* nonnull align 8 dereferenceable(28) %0, i32 %20, i32 %2, i32 %18, i32 %4, i32 %5)
  %22 = or i32 %20, 1
  br label %26

23:                                               ; preds = %16
  %24 = or i32 %20, 1
  %25 = add nsw i32 %18, 1
  tail call void @_ZN4Eins6modifyEiiiii(%struct.Eins* nonnull align 8 dereferenceable(28) %0, i32 %24, i32 %25, i32 %3, i32 %4, i32 %5)
  br label %26

26:                                               ; preds = %23, %21
  %27 = phi i32 [ %24, %23 ], [ %22, %21 ]
  %28 = sext i32 %20 to i64
  %29 = getelementptr inbounds %struct.Eins, %struct.Eins* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %30 = load i64*, i64** %29, align 8, !tbaa !15
  %31 = getelementptr inbounds i64, i64* %30, i64 %28
  %32 = sext i32 %27 to i64
  %33 = getelementptr inbounds i64, i64* %30, i64 %32
  %34 = load i64, i64* %31, align 8
  %35 = load i64, i64* %33, align 8
  %36 = icmp slt i64 %34, %35
  %37 = select i1 %36, i64 %35, i64 %34
  %38 = sext i32 %1 to i64
  %39 = getelementptr inbounds i64, i64* %30, i64 %38
  store i64 %37, i64* %39, align 8, !tbaa !18
  br label %40

40:                                               ; preds = %26, %8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4EinsSaIS0_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.Eins*, %struct.Eins** %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.Eins*, %struct.Eins** %4, align 8, !tbaa !36
  %6 = icmp eq %struct.Eins* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %struct.Eins* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %struct.Eins, %struct.Eins* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !15
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %struct.Eins, %struct.Eins* %8, i64 1
  %16 = icmp eq %struct.Eins* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !55

17:                                               ; preds = %14
  %18 = load %struct.Eins*, %struct.Eins** %2, align 8, !tbaa !34
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %struct.Eins* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %struct.Eins* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %struct.Eins* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !27
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !29
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.5"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !21
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %16 = icmp eq %"class.std::vector.5"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !56

17:                                               ; preds = %14
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !27
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.5"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.5"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.5"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !20
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !15
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !17
  %15 = ptrtoint i64* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 3
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i64 0, i64* %6, align 8, !tbaa !18
  %23 = getelementptr inbounds i64, i64* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i64* %23 to i8*
  %27 = shl nsw i64 %1, 3
  %28 = add i64 %27, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i64, i64* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i64* [ %23, %22 ], [ %29, %25 ]
  store i64* %31, i64** %5, align 8, !tbaa !20
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 1152921504606846975
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 1152921504606846975, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 3
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #18
  %47 = bitcast i8* %46 to i64*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i64* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i64, i64* %49, i64 %12
  store i64 0, i64* %50, align 8, !tbaa !18
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i64, i64* %50, i64 1
  %54 = bitcast i64* %53 to i8*
  %55 = shl nsw i64 %1, 3
  %56 = add i64 %55, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i64*, i64** %7, align 8, !tbaa !15
  %59 = load i64*, i64** %5, align 8, !tbaa !20
  %60 = ptrtoint i64* %59 to i64
  %61 = ptrtoint i64* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i64* %49 to i8*
  %66 = bitcast i64* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 %66, i64 %62, i1 false) #16
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i64* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i64* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #16
  br label %71

71:                                               ; preds = %67, %69
  store i64* %49, i64** %7, align 8, !tbaa !15
  %72 = getelementptr inbounds i64, i64* %50, i64 %1
  store i64* %72, i64** %5, align 8, !tbaa !20
  %73 = getelementptr inbounds i64, i64* %49, i64 %42
  store i64* %73, i64** %13, align 8, !tbaa !17
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %0, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !21
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.5"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !26
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.5"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #16
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !57

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #18
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !21
  %31 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !26
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !23
  %34 = load i32*, i32** %5, align 8, !tbaa !42
  %35 = load i32*, i32** %4, align 8, !tbaa !42
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #16
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !26
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !58

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #16
  %57 = icmp eq %"class.std::vector.5"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.5"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !21
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #16
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 1
  %67 = icmp eq %"class.std::vector.5"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !56

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #17
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.5"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.5"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #20
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %struct.Eins* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP4EinsmS2_EET_S4_T0_RKT1_(%struct.Eins* %0, i64 %1, %struct.Eins* nonnull align 8 dereferenceable(28) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %struct.Eins, %struct.Eins* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %struct.Eins, %struct.Eins* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds %struct.Eins, %struct.Eins* %2, i64 0, i32 1
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %72, label %8

8:                                                ; preds = %3
  %9 = load i64*, i64** %5, align 8, !tbaa !15
  br label %10

10:                                               ; preds = %8, %44
  %11 = phi i64* [ %35, %44 ], [ %9, %8 ]
  %12 = phi %struct.Eins* [ %50, %44 ], [ %0, %8 ]
  %13 = phi i64 [ %49, %44 ], [ %1, %8 ]
  %14 = load i64*, i64** %4, align 8, !tbaa !20
  %15 = ptrtoint i64* %14 to i64
  %16 = ptrtoint i64* %11 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = bitcast %struct.Eins* %12 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false) #16
  %20 = icmp eq i64 %17, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %10
  %22 = icmp ugt i64 %18, 1152921504606846975
  br i1 %22, label %23, label %25, !prof !57

23:                                               ; preds = %21
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %24 unwind label %54

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %21
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %17) #18
          to label %27 unwind label %52

27:                                               ; preds = %25
  %28 = bitcast i8* %26 to i64*
  br label %29

29:                                               ; preds = %27, %10
  %30 = phi i64* [ %28, %27 ], [ null, %10 ]
  %31 = getelementptr inbounds %struct.Eins, %struct.Eins* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* %30, i64** %31, align 8, !tbaa !15
  %32 = getelementptr inbounds %struct.Eins, %struct.Eins* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64* %30, i64** %32, align 8, !tbaa !20
  %33 = getelementptr inbounds i64, i64* %30, i64 %18
  %34 = getelementptr inbounds %struct.Eins, %struct.Eins* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i64* %33, i64** %34, align 8, !tbaa !17
  %35 = load i64*, i64** %5, align 8, !tbaa !42
  %36 = load i64*, i64** %4, align 8, !tbaa !42
  %37 = ptrtoint i64* %36 to i64
  %38 = ptrtoint i64* %35 to i64
  %39 = sub i64 %37, %38
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %29
  %42 = bitcast i64* %30 to i8*
  %43 = bitcast i64* %35 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %42, i8* align 8 %43, i64 %39, i1 false) #16
  br label %44

44:                                               ; preds = %41, %29
  %45 = ashr exact i64 %39, 3
  %46 = getelementptr inbounds i64, i64* %30, i64 %45
  store i64* %46, i64** %32, align 8, !tbaa !20
  %47 = getelementptr inbounds %struct.Eins, %struct.Eins* %12, i64 0, i32 1
  %48 = load i32, i32* %6, align 8, !tbaa !31
  store i32 %48, i32* %47, align 8, !tbaa !31
  %49 = add i64 %13, -1
  %50 = getelementptr inbounds %struct.Eins, %struct.Eins* %12, i64 1
  %51 = icmp eq i64 %49, 0
  br i1 %51, label %72, label %10, !llvm.loop !59

52:                                               ; preds = %25
  %53 = landingpad { i8*, i32 }
          catch i8* null
  br label %56

54:                                               ; preds = %23
  %55 = landingpad { i8*, i32 }
          catch i8* null
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi { i8*, i32 } [ %53, %52 ], [ %55, %54 ]
  %58 = extractvalue { i8*, i32 } %57, 0
  %59 = tail call i8* @__cxa_begin_catch(i8* %58) #16
  %60 = icmp eq %struct.Eins* %12, %0
  br i1 %60, label %71, label %61

61:                                               ; preds = %56, %68
  %62 = phi %struct.Eins* [ %69, %68 ], [ %0, %56 ]
  %63 = getelementptr inbounds %struct.Eins, %struct.Eins* %62, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %64 = load i64*, i64** %63, align 8, !tbaa !15
  %65 = icmp eq i64* %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %61
  %67 = bitcast i64* %64 to i8*
  tail call void @_ZdlPv(i8* nonnull %67) #16
  br label %68

68:                                               ; preds = %66, %61
  %69 = getelementptr inbounds %struct.Eins, %struct.Eins* %62, i64 1
  %70 = icmp eq %struct.Eins* %69, %12
  br i1 %70, label %71, label %61, !llvm.loop !55

71:                                               ; preds = %68, %56
  invoke void @__cxa_rethrow() #17
          to label %80 unwind label %74

72:                                               ; preds = %44, %3
  %73 = phi %struct.Eins* [ %0, %3 ], [ %50, %44 ]
  ret %struct.Eins* %73

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %76 unwind label %77

76:                                               ; preds = %74
  resume { i8*, i32 } %75

77:                                               ; preds = %74
  %78 = landingpad { i8*, i32 }
          catch i8* null
  %79 = extractvalue { i8*, i32 } %78, 0
  tail call void @__clang_call_terminate(i8* %79) #20
  unreachable

80:                                               ; preds = %71
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define internal void @"_ZNSt17_Function_handlerIFviiiiEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOiS6_S6_S6_"(%"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %0, i32* nocapture nonnull readonly align 4 dereferenceable(4) %1, i32* nocapture nonnull readonly align 4 dereferenceable(4) %2, i32* nocapture nonnull readonly align 4 dereferenceable(4) %3, i32* nocapture nonnull readonly align 4 dereferenceable(4) %4) #12 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  %15 = load %class.anon*, %class.anon** %14, align 8, !tbaa !42
  %16 = load i32, i32* %1, align 4, !tbaa !13
  %17 = load i32, i32* %2, align 4, !tbaa !13
  %18 = load i32, i32* %3, align 4, !tbaa !13
  %19 = load i32, i32* %4, align 4, !tbaa !13
  %20 = icmp sgt i32 %16, %17
  br i1 %20, label %320, label %21

21:                                               ; preds = %5
  %22 = add nsw i32 %17, %16
  %23 = ashr i32 %22, 1
  %24 = icmp sgt i32 %23, %18
  %25 = select i1 %24, i32 %23, i32 %18
  %26 = getelementptr inbounds %class.anon, %class.anon* %15, i64 0, i32 0
  %27 = getelementptr inbounds %class.anon, %class.anon* %15, i64 0, i32 2
  %28 = getelementptr inbounds %class.anon, %class.anon* %15, i64 0, i32 3
  %29 = getelementptr inbounds %class.anon, %class.anon* %15, i64 0, i32 1
  %30 = load i32*, i32** %26, align 8, !tbaa !60
  %31 = load i32, i32* %30, align 4, !tbaa !13
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %212, label %33

33:                                               ; preds = %21
  %34 = load %"class.std::vector.5"*, %"class.std::vector.5"** %29, align 8, !tbaa !62
  %35 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %34, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = load i32*, i32** %35, align 8, !tbaa !42
  br label %37

37:                                               ; preds = %212, %33
  %38 = phi i32 [ %31, %33 ], [ %228, %212 ]
  %39 = phi i32* [ %36, %33 ], [ %224, %212 ]
  %40 = phi %"class.std::vector.5"* [ %34, %33 ], [ %222, %212 ]
  %41 = phi i32* [ %30, %33 ], [ %227, %212 ]
  %42 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %40, i64 0, i32 0, i32 0, i32 0, i32 1
  %43 = load i32*, i32** %42, align 8, !tbaa !42
  %44 = icmp eq i32* %39, %43
  br i1 %44, label %127, label %45

45:                                               ; preds = %37
  %46 = ptrtoint i32* %43 to i64
  %47 = ptrtoint i32* %39 to i64
  %48 = add i64 %46, -4
  %49 = sub i64 %48, %47
  %50 = lshr i64 %49, 2
  %51 = add nuw nsw i64 %50, 1
  %52 = icmp ult i64 %49, 12
  br i1 %52, label %116, label %53

53:                                               ; preds = %45
  %54 = and i64 %51, 9223372036854775804
  %55 = getelementptr i32, i32* %39, i64 %54
  %56 = add nsw i64 %54, -4
  %57 = lshr exact i64 %56, 2
  %58 = add nuw nsw i64 %57, 1
  %59 = and i64 %58, 1
  %60 = icmp eq i64 %56, 0
  br i1 %60, label %92, label %61

61:                                               ; preds = %53
  %62 = and i64 %58, 9223372036854775806
  br label %63

63:                                               ; preds = %63, %61
  %64 = phi i64 [ 0, %61 ], [ %89, %63 ]
  %65 = phi <2 x i64> [ zeroinitializer, %61 ], [ %87, %63 ]
  %66 = phi <2 x i64> [ zeroinitializer, %61 ], [ %88, %63 ]
  %67 = phi i64 [ %62, %61 ], [ %90, %63 ]
  %68 = getelementptr i32, i32* %39, i64 %64
  %69 = bitcast i32* %68 to <2 x i32>*
  %70 = load <2 x i32>, <2 x i32>* %69, align 4, !tbaa !13
  %71 = getelementptr i32, i32* %68, i64 2
  %72 = bitcast i32* %71 to <2 x i32>*
  %73 = load <2 x i32>, <2 x i32>* %72, align 4, !tbaa !13
  %74 = sext <2 x i32> %70 to <2 x i64>
  %75 = sext <2 x i32> %73 to <2 x i64>
  %76 = add <2 x i64> %65, %74
  %77 = add <2 x i64> %66, %75
  %78 = or i64 %64, 4
  %79 = getelementptr i32, i32* %39, i64 %78
  %80 = bitcast i32* %79 to <2 x i32>*
  %81 = load <2 x i32>, <2 x i32>* %80, align 4, !tbaa !13
  %82 = getelementptr i32, i32* %79, i64 2
  %83 = bitcast i32* %82 to <2 x i32>*
  %84 = load <2 x i32>, <2 x i32>* %83, align 4, !tbaa !13
  %85 = sext <2 x i32> %81 to <2 x i64>
  %86 = sext <2 x i32> %84 to <2 x i64>
  %87 = add <2 x i64> %76, %85
  %88 = add <2 x i64> %77, %86
  %89 = add nuw i64 %64, 8
  %90 = add i64 %67, -2
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %63, !llvm.loop !63

92:                                               ; preds = %63, %53
  %93 = phi <2 x i64> [ undef, %53 ], [ %87, %63 ]
  %94 = phi <2 x i64> [ undef, %53 ], [ %88, %63 ]
  %95 = phi i64 [ 0, %53 ], [ %89, %63 ]
  %96 = phi <2 x i64> [ zeroinitializer, %53 ], [ %87, %63 ]
  %97 = phi <2 x i64> [ zeroinitializer, %53 ], [ %88, %63 ]
  %98 = icmp eq i64 %59, 0
  br i1 %98, label %110, label %99

99:                                               ; preds = %92
  %100 = getelementptr i32, i32* %39, i64 %95
  %101 = getelementptr i32, i32* %100, i64 2
  %102 = bitcast i32* %101 to <2 x i32>*
  %103 = load <2 x i32>, <2 x i32>* %102, align 4, !tbaa !13
  %104 = sext <2 x i32> %103 to <2 x i64>
  %105 = add <2 x i64> %97, %104
  %106 = bitcast i32* %100 to <2 x i32>*
  %107 = load <2 x i32>, <2 x i32>* %106, align 4, !tbaa !13
  %108 = sext <2 x i32> %107 to <2 x i64>
  %109 = add <2 x i64> %96, %108
  br label %110

110:                                              ; preds = %92, %99
  %111 = phi <2 x i64> [ %93, %92 ], [ %109, %99 ]
  %112 = phi <2 x i64> [ %94, %92 ], [ %105, %99 ]
  %113 = add <2 x i64> %112, %111
  %114 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %113)
  %115 = icmp eq i64 %51, %54
  br i1 %115, label %127, label %116

116:                                              ; preds = %45, %110
  %117 = phi i64 [ 0, %45 ], [ %114, %110 ]
  %118 = phi i32* [ %39, %45 ], [ %55, %110 ]
  br label %119

119:                                              ; preds = %116, %119
  %120 = phi i64 [ %124, %119 ], [ %117, %116 ]
  %121 = phi i32* [ %125, %119 ], [ %118, %116 ]
  %122 = load i32, i32* %121, align 4, !tbaa !13
  %123 = sext i32 %122 to i64
  %124 = add nsw i64 %120, %123
  %125 = getelementptr inbounds i32, i32* %121, i64 1
  %126 = icmp eq i32* %125, %43
  br i1 %126, label %127, label %119, !llvm.loop !65

127:                                              ; preds = %119, %110, %37
  %128 = phi i64 [ 0, %37 ], [ %114, %110 ], [ %124, %119 ]
  %129 = getelementptr inbounds %class.anon, %class.anon* %15, i64 0, i32 4
  %130 = load %"class.std::vector"*, %"class.std::vector"** %129, align 8, !tbaa !67
  %131 = sext i32 %25 to i64
  %132 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %130, i64 0, i32 0, i32 0, i32 0, i32 0
  %133 = load i64*, i64** %132, align 8, !tbaa !15
  %134 = getelementptr inbounds i64, i64* %133, i64 %131
  %135 = load i64, i64* %134, align 8, !tbaa !18
  %136 = sub nsw i64 %128, %135
  %137 = getelementptr inbounds %class.anon, %class.anon* %15, i64 0, i32 5
  %138 = icmp slt i32 %19, %25
  br i1 %138, label %245, label %139

139:                                              ; preds = %127
  %140 = icmp sgt i32 %38, 0
  %141 = add i32 %19, 1
  br i1 %140, label %231, label %142

142:                                              ; preds = %139
  %143 = add nsw i64 %131, 1
  %144 = trunc i64 %143 to i32
  %145 = icmp eq i32 %141, %144
  br i1 %145, label %245, label %146, !llvm.loop !68

146:                                              ; preds = %142
  %147 = sub i32 %19, %25
  %148 = xor i32 %25, -1
  %149 = add i32 %19, %148
  %150 = and i32 %147, 3
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %167, label %152

152:                                              ; preds = %146, %152
  %153 = phi i64 [ %164, %152 ], [ %143, %146 ]
  %154 = phi i64 [ %163, %152 ], [ %136, %146 ]
  %155 = phi i32 [ %162, %152 ], [ %25, %146 ]
  %156 = phi i32 [ %165, %152 ], [ %150, %146 ]
  %157 = getelementptr inbounds i64, i64* %133, i64 %153
  %158 = load i64, i64* %157, align 8, !tbaa !18
  %159 = sub nsw i64 %128, %158
  %160 = icmp slt i64 %154, %159
  %161 = trunc i64 %153 to i32
  %162 = select i1 %160, i32 %161, i32 %155
  %163 = select i1 %160, i64 %159, i64 %154
  %164 = add nsw i64 %153, 1
  %165 = add i32 %156, -1
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %152, !llvm.loop !69

167:                                              ; preds = %152, %146
  %168 = phi i32 [ undef, %146 ], [ %162, %152 ]
  %169 = phi i64 [ undef, %146 ], [ %163, %152 ]
  %170 = phi i64 [ %143, %146 ], [ %164, %152 ]
  %171 = phi i64 [ %136, %146 ], [ %163, %152 ]
  %172 = phi i32 [ %25, %146 ], [ %162, %152 ]
  %173 = icmp ult i32 %149, 3
  br i1 %173, label %245, label %174

174:                                              ; preds = %167, %174
  %175 = phi i64 [ %209, %174 ], [ %170, %167 ]
  %176 = phi i64 [ %208, %174 ], [ %171, %167 ]
  %177 = phi i32 [ %207, %174 ], [ %172, %167 ]
  %178 = getelementptr inbounds i64, i64* %133, i64 %175
  %179 = load i64, i64* %178, align 8, !tbaa !18
  %180 = sub nsw i64 %128, %179
  %181 = icmp slt i64 %176, %180
  %182 = trunc i64 %175 to i32
  %183 = select i1 %181, i32 %182, i32 %177
  %184 = select i1 %181, i64 %180, i64 %176
  %185 = add nsw i64 %175, 1
  %186 = getelementptr inbounds i64, i64* %133, i64 %185
  %187 = load i64, i64* %186, align 8, !tbaa !18
  %188 = sub nsw i64 %128, %187
  %189 = icmp slt i64 %184, %188
  %190 = trunc i64 %185 to i32
  %191 = select i1 %189, i32 %190, i32 %183
  %192 = select i1 %189, i64 %188, i64 %184
  %193 = add nsw i64 %175, 2
  %194 = getelementptr inbounds i64, i64* %133, i64 %193
  %195 = load i64, i64* %194, align 8, !tbaa !18
  %196 = sub nsw i64 %128, %195
  %197 = icmp slt i64 %192, %196
  %198 = trunc i64 %193 to i32
  %199 = select i1 %197, i32 %198, i32 %191
  %200 = select i1 %197, i64 %196, i64 %192
  %201 = add nsw i64 %175, 3
  %202 = getelementptr inbounds i64, i64* %133, i64 %201
  %203 = load i64, i64* %202, align 8, !tbaa !18
  %204 = sub nsw i64 %128, %203
  %205 = icmp slt i64 %200, %204
  %206 = trunc i64 %201 to i32
  %207 = select i1 %205, i32 %206, i32 %199
  %208 = select i1 %205, i64 %204, i64 %200
  %209 = add nsw i64 %175, 4
  %210 = trunc i64 %209 to i32
  %211 = icmp eq i32 %141, %210
  br i1 %211, label %245, label %174, !llvm.loop !68

212:                                              ; preds = %21, %212
  %213 = phi i64 [ %226, %212 ], [ 0, %21 ]
  %214 = load %"class.std::vector.10"*, %"class.std::vector.10"** %27, align 8, !tbaa !71
  %215 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %214, i64 0, i32 0, i32 0, i32 0, i32 0
  %216 = load %struct.Eins*, %struct.Eins** %215, align 8, !tbaa !34
  %217 = getelementptr inbounds %struct.Eins, %struct.Eins* %216, i64 %213
  %218 = load i32*, i32** %28, align 8, !tbaa !72
  %219 = load i32, i32* %218, align 4, !tbaa !13
  %220 = tail call i64 @_ZN4Eins3getEiiiii(%struct.Eins* nonnull align 8 dereferenceable(28) %217, i32 1, i32 1, i32 %219, i32 %23, i32 %25)
  %221 = trunc i64 %220 to i32
  %222 = load %"class.std::vector.5"*, %"class.std::vector.5"** %29, align 8, !tbaa !62
  %223 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %222, i64 0, i32 0, i32 0, i32 0, i32 0
  %224 = load i32*, i32** %223, align 8, !tbaa !21
  %225 = getelementptr inbounds i32, i32* %224, i64 %213
  store i32 %221, i32* %225, align 4, !tbaa !13
  %226 = add nuw nsw i64 %213, 1
  %227 = load i32*, i32** %26, align 8, !tbaa !60
  %228 = load i32, i32* %227, align 4, !tbaa !13
  %229 = sext i32 %228 to i64
  %230 = icmp slt i64 %226, %229
  br i1 %230, label %212, label %37, !llvm.loop !73

231:                                              ; preds = %139, %286
  %232 = phi i32 [ %287, %286 ], [ %38, %139 ]
  %233 = phi i32 [ %288, %286 ], [ %38, %139 ]
  %234 = phi i64 [ %297, %286 ], [ %131, %139 ]
  %235 = phi i64 [ %296, %286 ], [ %136, %139 ]
  %236 = phi i32 [ %295, %286 ], [ %25, %139 ]
  %237 = phi i64 [ %289, %286 ], [ %128, %139 ]
  %238 = icmp sgt i32 %233, 0
  br i1 %238, label %239, label %286

239:                                              ; preds = %231
  %240 = load %"class.std::vector.0"*, %"class.std::vector.0"** %137, align 8
  %241 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %240, i64 0, i32 0, i32 0, i32 0, i32 0
  %242 = load %"class.std::vector.5"*, %"class.std::vector.5"** %241, align 8, !tbaa !27
  %243 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %242, i64 %234, i32 0, i32 0, i32 0, i32 0
  %244 = load i32*, i32** %243, align 8, !tbaa !21
  br label %300

245:                                              ; preds = %167, %174, %286, %142, %127
  %246 = phi i32 [ %25, %127 ], [ %25, %142 ], [ %295, %286 ], [ %168, %167 ], [ %207, %174 ]
  %247 = phi i64 [ %136, %127 ], [ %136, %142 ], [ %296, %286 ], [ %169, %167 ], [ %208, %174 ]
  %248 = sext i32 %23 to i64
  %249 = getelementptr inbounds i64, i64* %133, i64 %248
  %250 = load i64, i64* %249, align 8, !tbaa !18
  %251 = add nsw i64 %250, %247
  %252 = getelementptr inbounds %class.anon, %class.anon* %15, i64 0, i32 6
  %253 = load %"class.std::vector"*, %"class.std::vector"** %252, align 8, !tbaa !74
  %254 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %253, i64 0, i32 0, i32 0, i32 0, i32 0
  %255 = load i64*, i64** %254, align 8, !tbaa !15
  %256 = getelementptr inbounds i64, i64* %255, i64 %248
  store i64 %251, i64* %256, align 8, !tbaa !18
  %257 = getelementptr inbounds %class.anon, %class.anon* %15, i64 0, i32 7
  %258 = load %"class.std::function"*, %"class.std::function"** %257, align 8, !tbaa !75
  %259 = add nsw i32 %23, -1
  %260 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %260)
  %261 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %261)
  %262 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %262)
  %263 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %263)
  store i32 %16, i32* %10, align 4, !tbaa !13
  store i32 %259, i32* %11, align 4, !tbaa !13
  store i32 %18, i32* %12, align 4, !tbaa !13
  store i32 %246, i32* %13, align 4, !tbaa !13
  %264 = getelementptr inbounds %"class.std::function", %"class.std::function"* %258, i64 0, i32 0, i32 1
  %265 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %264, align 8, !tbaa !52
  %266 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %265, null
  br i1 %266, label %267, label %268

267:                                              ; preds = %245
  tail call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

268:                                              ; preds = %245
  %269 = getelementptr inbounds %"class.std::function", %"class.std::function"* %258, i64 0, i32 1
  %270 = load void (%"union.std::_Any_data"*, i32*, i32*, i32*, i32*)*, void (%"union.std::_Any_data"*, i32*, i32*, i32*, i32*)** %269, align 8, !tbaa !50
  %271 = getelementptr inbounds %"class.std::function", %"class.std::function"* %258, i64 0, i32 0, i32 0
  call void %270(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %271, i32* nonnull align 4 dereferenceable(4) %10, i32* nonnull align 4 dereferenceable(4) %11, i32* nonnull align 4 dereferenceable(4) %12, i32* nonnull align 4 dereferenceable(4) %13)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %260)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %261)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %262)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %263)
  %272 = load %"class.std::function"*, %"class.std::function"** %257, align 8, !tbaa !75
  %273 = add nsw i32 %23, 1
  %274 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %274)
  %275 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %275)
  %276 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %276)
  %277 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %277)
  store i32 %273, i32* %6, align 4, !tbaa !13
  store i32 %17, i32* %7, align 4, !tbaa !13
  store i32 %246, i32* %8, align 4, !tbaa !13
  store i32 %19, i32* %9, align 4, !tbaa !13
  %278 = getelementptr inbounds %"class.std::function", %"class.std::function"* %272, i64 0, i32 0, i32 1
  %279 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %278, align 8, !tbaa !52
  %280 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %279, null
  br i1 %280, label %281, label %282

281:                                              ; preds = %268
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

282:                                              ; preds = %268
  %283 = getelementptr inbounds %"class.std::function", %"class.std::function"* %272, i64 0, i32 1
  %284 = load void (%"union.std::_Any_data"*, i32*, i32*, i32*, i32*)*, void (%"union.std::_Any_data"*, i32*, i32*, i32*, i32*)** %283, align 8, !tbaa !50
  %285 = getelementptr inbounds %"class.std::function", %"class.std::function"* %272, i64 0, i32 0, i32 0
  call void %284(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %285, i32* nonnull align 4 dereferenceable(4) %6, i32* nonnull align 4 dereferenceable(4) %7, i32* nonnull align 4 dereferenceable(4) %8, i32* nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %274)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %275)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %276)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %277)
  br label %320

286:                                              ; preds = %314, %231
  %287 = phi i32 [ %232, %231 ], [ %315, %314 ]
  %288 = phi i32 [ %233, %231 ], [ %315, %314 ]
  %289 = phi i64 [ %237, %231 ], [ %316, %314 ]
  %290 = getelementptr inbounds i64, i64* %133, i64 %234
  %291 = load i64, i64* %290, align 8, !tbaa !18
  %292 = sub nsw i64 %289, %291
  %293 = icmp slt i64 %235, %292
  %294 = trunc i64 %234 to i32
  %295 = select i1 %293, i32 %294, i32 %236
  %296 = select i1 %293, i64 %292, i64 %235
  %297 = add nsw i64 %234, 1
  %298 = trunc i64 %297 to i32
  %299 = icmp eq i32 %141, %298
  br i1 %299, label %245, label %231, !llvm.loop !76

300:                                              ; preds = %314, %239
  %301 = phi i32 [ %232, %239 ], [ %315, %314 ]
  %302 = phi i64 [ 0, %239 ], [ %317, %314 ]
  %303 = phi i64 [ %237, %239 ], [ %316, %314 ]
  %304 = getelementptr inbounds i32, i32* %39, i64 %302
  %305 = load i32, i32* %304, align 4, !tbaa !13
  %306 = getelementptr inbounds i32, i32* %244, i64 %302
  %307 = load i32, i32* %306, align 4, !tbaa !13
  %308 = icmp sgt i32 %307, %305
  br i1 %308, label %309, label %314

309:                                              ; preds = %300
  %310 = sub nsw i32 %307, %305
  %311 = sext i32 %310 to i64
  %312 = add nsw i64 %303, %311
  store i32 %307, i32* %304, align 4, !tbaa !13
  %313 = load i32, i32* %41, align 4, !tbaa !13
  br label %314

314:                                              ; preds = %309, %300
  %315 = phi i32 [ %313, %309 ], [ %301, %300 ]
  %316 = phi i64 [ %312, %309 ], [ %303, %300 ]
  %317 = add nuw nsw i64 %302, 1
  %318 = sext i32 %315 to i64
  %319 = icmp slt i64 %317, %318
  br i1 %319, label %300, label %286, !llvm.loop !77

320:                                              ; preds = %5, %282
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal zeroext i1 @"_ZNSt17_Function_handlerIFviiiiEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %1, i32 %2) #5 align 2 personality i32 (...)* @__gxx_personality_v0 {
  switch i32 %2, label %21 [
    i32 0, label %4
    i32 1, label %6
    i32 3, label %15
    i32 2, label %10
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !42
  br label %21

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %1 to %class.anon**
  %8 = load %class.anon*, %class.anon** %7, align 8, !tbaa !42
  %9 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  store %class.anon* %8, %class.anon** %9, align 8, !tbaa !42
  br label %21

10:                                               ; preds = %3
  %11 = tail call noalias nonnull dereferenceable(64) i8* @_Znwm(i64 64) #19
  %12 = bitcast %"union.std::_Any_data"* %1 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !42
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(64) %11, i8* noundef nonnull align 8 dereferenceable(64) %13, i64 64, i1 false), !tbaa.struct !41
  %14 = bitcast %"union.std::_Any_data"* %0 to i8**
  store i8* %11, i8** %14, align 8, !tbaa !42
  br label %21

15:                                               ; preds = %3
  %16 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  %17 = load %class.anon*, %class.anon** %16, align 8, !tbaa !42
  %18 = icmp eq %class.anon* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = bitcast %class.anon* %17 to i8*
  tail call void @_ZdlPv(i8* %20) #21
  br label %21

21:                                               ; preds = %3, %19, %15, %10, %6, %4
  ret i1 false
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN4Eins3getEiiiii(%struct.Eins* nonnull align 8 dereferenceable(28) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #5 comdat align 2 {
  %7 = icmp sgt i32 %4, %2
  %8 = icmp sgt i32 %3, %5
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %10, label %22

10:                                               ; preds = %6, %44
  %11 = phi i1 [ %47, %44 ], [ %7, %6 ]
  %12 = phi i32 [ %41, %44 ], [ %3, %6 ]
  %13 = phi i32 [ %46, %44 ], [ %2, %6 ]
  %14 = phi i32 [ %45, %44 ], [ %1, %6 ]
  br i1 %11, label %15, label %29

15:                                               ; preds = %10, %15
  %16 = phi i32 [ %19, %15 ], [ %12, %10 ]
  %17 = phi i32 [ %21, %15 ], [ %14, %10 ]
  %18 = add nsw i32 %16, %13
  %19 = ashr i32 %18, 1
  %20 = icmp slt i32 %19, %5
  %21 = shl i32 %17, 1
  br i1 %20, label %38, label %15

22:                                               ; preds = %44, %35, %6
  %23 = phi i32 [ %1, %6 ], [ %36, %35 ], [ %45, %44 ]
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.Eins, %struct.Eins* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %26 = load i64*, i64** %25, align 8, !tbaa !15
  %27 = getelementptr inbounds i64, i64* %26, i64 %24
  %28 = load i64, i64* %27, align 8, !tbaa !18
  br label %50

29:                                               ; preds = %10, %35
  %30 = phi i32 [ %33, %35 ], [ %12, %10 ]
  %31 = phi i32 [ %36, %35 ], [ %14, %10 ]
  %32 = add nsw i32 %30, %13
  %33 = ashr i32 %32, 1
  %34 = icmp slt i32 %33, %5
  br i1 %34, label %38, label %35

35:                                               ; preds = %29
  %36 = shl i32 %31, 1
  %37 = icmp sgt i32 %33, %5
  br i1 %37, label %29, label %22

38:                                               ; preds = %29, %15
  %39 = phi i32 [ %19, %15 ], [ %33, %29 ]
  %40 = phi i32 [ %17, %15 ], [ %31, %29 ]
  %41 = phi i32 [ %16, %15 ], [ %30, %29 ]
  %42 = icmp slt i32 %39, %4
  %43 = shl i32 %40, 1
  br i1 %42, label %44, label %52

44:                                               ; preds = %38
  %45 = or i32 %43, 1
  %46 = add nsw i32 %39, 1
  %47 = icmp slt i32 %46, %4
  %48 = icmp sgt i32 %41, %5
  %49 = select i1 %47, i1 true, i1 %48
  br i1 %49, label %10, label %22

50:                                               ; preds = %22, %52
  %51 = phi i64 [ %58, %52 ], [ %28, %22 ]
  ret i64 %51

52:                                               ; preds = %38
  %53 = tail call i64 @_ZN4Eins3getEiiiii(%struct.Eins* nonnull align 8 dereferenceable(28) %0, i32 %43, i32 %13, i32 %39, i32 %4, i32 %5)
  %54 = or i32 %43, 1
  %55 = add nsw i32 %39, 1
  %56 = tail call i64 @_ZN4Eins3getEiiiii(%struct.Eins* nonnull align 8 dereferenceable(28) %0, i32 %54, i32 %55, i32 %41, i32 %4, i32 %5)
  %57 = icmp slt i64 %53, %56
  %58 = select i1 %57, i64 %56, i64 %53
  br label %50
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s330721268.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nofree nosync nounwind readnone willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }

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
!16 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!17 = !{!16, !10, i64 16}
!18 = !{!19, !19, i64 0}
!19 = !{!"long long", !11, i64 0}
!20 = !{!16, !10, i64 8}
!21 = !{!22, !10, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!23 = !{!22, !10, i64 16}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!22, !10, i64 8}
!27 = !{!28, !10, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!29 = !{!28, !10, i64 8}
!30 = !{!28, !10, i64 16}
!31 = !{!32, !14, i64 24}
!32 = !{!"_ZTS4Eins", !33, i64 0, !14, i64 24}
!33 = !{!"_ZTSSt6vectorIxSaIxEE"}
!34 = !{!35, !10, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseI4EinsSaIS0_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!36 = !{!35, !10, i64 8}
!37 = !{!35, !10, i64 16}
!38 = distinct !{!38, !25, !39}
!39 = !{!"llvm.loop.unswitch.partial.disable"}
!40 = distinct !{!40, !25}
!41 = !{i64 0, i64 8, !42, i64 8, i64 8, !42, i64 16, i64 8, !42, i64 24, i64 8, !42, i64 32, i64 8, !42, i64 40, i64 8, !42, i64 48, i64 8, !42, i64 56, i64 8, !42}
!42 = !{!10, !10, i64 0}
!43 = !{i64 0, i64 8, !42, i64 8, i64 8, !42, i64 16, i64 8, !42, i64 24, i64 8, !42, i64 32, i64 8, !42, i64 40, i64 8, !42, i64 48, i64 8, !42}
!44 = !{i64 0, i64 8, !42, i64 8, i64 8, !42, i64 16, i64 8, !42, i64 24, i64 8, !42, i64 32, i64 8, !42, i64 40, i64 8, !42}
!45 = !{i64 0, i64 8, !42, i64 8, i64 8, !42, i64 16, i64 8, !42, i64 24, i64 8, !42, i64 32, i64 8, !42}
!46 = !{i64 0, i64 8, !42, i64 8, i64 8, !42, i64 16, i64 8, !42, i64 24, i64 8, !42}
!47 = !{i64 0, i64 8, !42, i64 8, i64 8, !42, i64 16, i64 8, !42}
!48 = !{i64 0, i64 8, !42, i64 8, i64 8, !42}
!49 = !{i64 0, i64 8, !42}
!50 = !{!51, !10, i64 24}
!51 = !{!"_ZTSSt8functionIFviiiiEE", !10, i64 24}
!52 = !{!53, !10, i64 16}
!53 = !{!"_ZTSSt14_Function_base", !11, i64 0, !10, i64 16}
!54 = distinct !{!54, !25}
!55 = distinct !{!55, !25}
!56 = distinct !{!56, !25}
!57 = !{!"branch_weights", i32 1, i32 2000}
!58 = distinct !{!58, !25}
!59 = distinct !{!59, !25}
!60 = !{!61, !10, i64 0}
!61 = !{!"_ZTSZ4mainE3$_0", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56}
!62 = !{!61, !10, i64 8}
!63 = distinct !{!63, !25, !64}
!64 = !{!"llvm.loop.isvectorized", i32 1}
!65 = distinct !{!65, !25, !66, !64}
!66 = !{!"llvm.loop.unroll.runtime.disable"}
!67 = !{!61, !10, i64 32}
!68 = distinct !{!68, !25}
!69 = distinct !{!69, !70}
!70 = !{!"llvm.loop.unroll.disable"}
!71 = !{!61, !10, i64 16}
!72 = !{!61, !10, i64 24}
!73 = distinct !{!73, !25}
!74 = !{!61, !10, i64 48}
!75 = !{!61, !10, i64 56}
!76 = distinct !{!76, !25, !39}
!77 = distinct !{!77, !25}
