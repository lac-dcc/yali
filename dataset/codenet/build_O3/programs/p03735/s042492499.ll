; ModuleID = 'Project_CodeNet_C++1400/p03735/s042492499.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s042492499.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long, long>, std::allocator<std::pair<long, long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long, long>, std::allocator<std::pair<long, long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long, long>, std::allocator<std::pair<long, long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long, long>, std::allocator<std::pair<long, long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
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
%"class.std::vector.2" = type { %"struct.std::_Vector_base.3" }
%"struct.std::_Vector_base.3" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%class.SegmentTree = type { i64, %"class.std::vector.2", i64, %"class.std::function" }
%"class.std::function" = type { %"class.std::_Function_base", i64 (%"union.std::_Any_data"*, i64*, i64*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::type_info" = type { i32 (...)**, i8* }

$_ZNSt6vectorISt4pairIllESaIS1_EED2Ev = comdat any

$_ZN11SegmentTreeIlEC2ERKSt6vectorIlSaIlEESt8functionIFlllEEl = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZN11SegmentTreeIlED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

$_ZNSt6vectorIlSaIlEE17_M_default_appendEm = comdat any

$_ZN11SegmentTreeIlE8subQueryElllll = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i64 0, align 8
@balls = dso_local global %"class.std::vector" zeroinitializer, align 8
@bags = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ6check1vE3$_0" = internal constant [15 x i8] c"Z6check1vE3$_0\00", align 1
@"_ZTIZ6check1vE3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @"_ZTSZ6check1vE3$_0", i32 0, i32 0) }, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s042492499.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIllESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !5
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local i64 @_Z6check1v() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector.2", align 8
  %4 = alloca %class.SegmentTree, align 8
  %5 = alloca %"class.std::function", align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @balls, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @balls, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %8 = ptrtoint %"struct.std::pair"* %6 to i64
  %9 = ptrtoint %"struct.std::pair"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = add nsw i64 %11, -1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 %12, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !11
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 %12, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !14
  %17 = icmp eq i64 %10, 0
  br i1 %17, label %31, label %18

18:                                               ; preds = %0
  %19 = call i64 @llvm.umax.i64(i64 %11, i64 1)
  br label %20

20:                                               ; preds = %18, %28
  %21 = phi i64 [ %29, %28 ], [ 0, %18 ]
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 %21, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !14
  %24 = icmp eq i64 %23, %16
  br i1 %24, label %28, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 %21, i32 0
  %27 = load i64, i64* %26, align 8, !tbaa !11
  br label %31

28:                                               ; preds = %20
  %29 = add nuw i64 %21, 1
  %30 = icmp eq i64 %29, %19
  br i1 %30, label %31, label %20, !llvm.loop !15

31:                                               ; preds = %28, %0, %25
  %32 = phi i64 [ %27, %25 ], [ undef, %0 ], [ undef, %28 ]
  %33 = phi i64 [ %23, %25 ], [ undef, %0 ], [ undef, %28 ]
  %34 = bitcast %"class.std::vector.2"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %34) #21
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false) #21
  %35 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %36 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %37 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %38 = load i64, i64* @N, align 8, !tbaa !17
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %51, label %271

40:                                               ; preds = %264
  %41 = icmp eq %"struct.std::pair"* %267, %266
  br i1 %41, label %271, label %42

42:                                               ; preds = %40
  %43 = ptrtoint %"struct.std::pair"* %266 to i64
  %44 = ptrtoint %"struct.std::pair"* %267 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 4
  %47 = tail call i64 @llvm.ctlz.i64(i64 %46, i1 true) #21, !range !18
  %48 = shl nuw nsw i64 %47, 1
  %49 = xor i64 %48, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %267, %"struct.std::pair"* nonnull %266, i64 %49)
          to label %50 unwind label %327

50:                                               ; preds = %42
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %267, %"struct.std::pair"* nonnull %266)
          to label %271 unwind label %327

51:                                               ; preds = %31, %264
  %52 = phi i64 [ %268, %264 ], [ 0, %31 ]
  %53 = phi %"struct.std::pair"* [ %267, %264 ], [ null, %31 ]
  %54 = phi %"struct.std::pair"* [ %266, %264 ], [ null, %31 ]
  %55 = phi %"struct.std::pair"* [ %265, %264 ], [ null, %31 ]
  %56 = icmp eq i64 %52, %33
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @bags, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br i1 %56, label %58, label %164

58:                                               ; preds = %51
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 %33, i32 1
  %60 = load i64, i64* %59, align 8, !tbaa !17
  %61 = icmp eq %"struct.std::pair"* %54, %55
  br i1 %61, label %65, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 0, i32 0
  store i64 %60, i64* %63, align 8
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 0, i32 1
  store i64 %33, i64* %64, align 8
  br label %103

65:                                               ; preds = %58
  %66 = ptrtoint %"struct.std::pair"* %54 to i64
  %67 = ptrtoint %"struct.std::pair"* %53 to i64
  %68 = sub i64 %66, %67
  %69 = ashr exact i64 %68, 4
  %70 = icmp eq i64 %68, 9223372036854775792
  br i1 %70, label %71, label %73

71:                                               ; preds = %65
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #22
          to label %72 unwind label %156

72:                                               ; preds = %71
  unreachable

73:                                               ; preds = %65
  %74 = icmp eq i64 %68, 0
  %75 = select i1 %74, i64 1, i64 %69
  %76 = add nsw i64 %75, %69
  %77 = icmp ult i64 %76, %69
  %78 = icmp ugt i64 %76, 576460752303423487
  %79 = or i1 %77, %78
  %80 = select i1 %79, i64 576460752303423487, i64 %76
  %81 = shl nuw nsw i64 %80, 4
  %82 = invoke noalias nonnull i8* @_Znwm(i64 %81) #23
          to label %83 unwind label %154

83:                                               ; preds = %73
  %84 = bitcast i8* %82 to %"struct.std::pair"*
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 %69, i32 0
  store i64 %60, i64* %85, align 8
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 %69, i32 1
  store i64 %33, i64* %86, align 8
  %87 = icmp eq %"struct.std::pair"* %53, %54
  br i1 %87, label %96, label %88

88:                                               ; preds = %83, %88
  %89 = phi %"struct.std::pair"* [ %94, %88 ], [ %84, %83 ]
  %90 = phi %"struct.std::pair"* [ %93, %88 ], [ %53, %83 ]
  %91 = bitcast %"struct.std::pair"* %89 to i8*
  %92 = bitcast %"struct.std::pair"* %90 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %91, i8* noundef nonnull align 8 dereferenceable(16) %92, i64 16, i1 false) #21, !alias.scope !19
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i64 1
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 1
  %95 = icmp eq %"struct.std::pair"* %93, %54
  br i1 %95, label %96, label %88, !llvm.loop !23

96:                                               ; preds = %88, %83
  %97 = phi %"struct.std::pair"* [ %84, %83 ], [ %94, %88 ]
  %98 = icmp eq %"struct.std::pair"* %53, null
  br i1 %98, label %101, label %99

99:                                               ; preds = %96
  %100 = bitcast %"struct.std::pair"* %53 to i8*
  tail call void @_ZdlPv(i8* nonnull %100) #21
  br label %101

101:                                              ; preds = %99, %96
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 %80
  br label %103

103:                                              ; preds = %101, %62
  %104 = phi %"struct.std::pair"* [ %102, %101 ], [ %55, %62 ]
  %105 = phi %"struct.std::pair"* [ %97, %101 ], [ %54, %62 ]
  %106 = phi %"struct.std::pair"* [ %84, %101 ], [ %53, %62 ]
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 1
  %108 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @bags, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %108, i64 %33, i32 1
  %110 = load i64*, i64** %35, align 8, !tbaa !24
  %111 = load i64*, i64** %36, align 8, !tbaa !26
  %112 = icmp eq i64* %110, %111
  br i1 %112, label %116, label %113

113:                                              ; preds = %103
  %114 = load i64, i64* %109, align 8, !tbaa !17
  store i64 %114, i64* %110, align 8, !tbaa !17
  %115 = getelementptr inbounds i64, i64* %110, i64 1
  store i64* %115, i64** %35, align 8, !tbaa !24
  br label %264

116:                                              ; preds = %103
  %117 = load i64*, i64** %37, align 8, !tbaa !27
  %118 = ptrtoint i64* %110 to i64
  %119 = ptrtoint i64* %117 to i64
  %120 = sub i64 %118, %119
  %121 = ashr exact i64 %120, 3
  %122 = icmp eq i64 %120, 9223372036854775800
  br i1 %122, label %123, label %125

123:                                              ; preds = %116
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #22
          to label %124 unwind label %161

124:                                              ; preds = %123
  unreachable

125:                                              ; preds = %116
  %126 = icmp eq i64 %120, 0
  %127 = select i1 %126, i64 1, i64 %121
  %128 = add nsw i64 %127, %121
  %129 = icmp ult i64 %128, %121
  %130 = icmp ugt i64 %128, 1152921504606846975
  %131 = or i1 %129, %130
  %132 = select i1 %131, i64 1152921504606846975, i64 %128
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %139, label %134

134:                                              ; preds = %125
  %135 = shl nuw nsw i64 %132, 3
  %136 = invoke noalias nonnull i8* @_Znwm(i64 %135) #23
          to label %137 unwind label %158

137:                                              ; preds = %134
  %138 = bitcast i8* %136 to i64*
  br label %139

139:                                              ; preds = %137, %125
  %140 = phi i64* [ %138, %137 ], [ null, %125 ]
  %141 = getelementptr inbounds i64, i64* %140, i64 %121
  %142 = load i64, i64* %109, align 8, !tbaa !17
  store i64 %142, i64* %141, align 8, !tbaa !17
  %143 = icmp sgt i64 %120, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %139
  %145 = bitcast i64* %140 to i8*
  %146 = bitcast i64* %117 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %145, i8* align 8 %146, i64 %120, i1 false) #21
  br label %147

147:                                              ; preds = %144, %139
  %148 = getelementptr inbounds i64, i64* %141, i64 1
  %149 = icmp eq i64* %117, null
  br i1 %149, label %152, label %150

150:                                              ; preds = %147
  %151 = bitcast i64* %117 to i8*
  tail call void @_ZdlPv(i8* nonnull %151) #21
  br label %152

152:                                              ; preds = %150, %147
  store i64* %140, i64** %37, align 8, !tbaa !27
  store i64* %148, i64** %35, align 8, !tbaa !24
  %153 = getelementptr inbounds i64, i64* %140, i64 %132
  store i64* %153, i64** %36, align 8, !tbaa !26
  br label %264

154:                                              ; preds = %73
  %155 = landingpad { i8*, i32 }
          cleanup
  br label %409

156:                                              ; preds = %71
  %157 = landingpad { i8*, i32 }
          cleanup
  br label %409

158:                                              ; preds = %134, %240
  %159 = phi %"struct.std::pair"* [ %212, %240 ], [ %106, %134 ]
  %160 = landingpad { i8*, i32 }
          cleanup
  br label %409

161:                                              ; preds = %123, %229
  %162 = phi %"struct.std::pair"* [ %212, %229 ], [ %106, %123 ]
  %163 = landingpad { i8*, i32 }
          cleanup
  br label %409

164:                                              ; preds = %51
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 %52, i32 0
  %166 = load i64, i64* %165, align 8, !tbaa !17
  %167 = icmp eq %"struct.std::pair"* %54, %55
  br i1 %167, label %171, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 0, i32 0
  store i64 %166, i64* %169, align 8
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 0, i32 1
  store i64 %52, i64* %170, align 8
  br label %209

171:                                              ; preds = %164
  %172 = ptrtoint %"struct.std::pair"* %54 to i64
  %173 = ptrtoint %"struct.std::pair"* %53 to i64
  %174 = sub i64 %172, %173
  %175 = ashr exact i64 %174, 4
  %176 = icmp eq i64 %174, 9223372036854775792
  br i1 %176, label %177, label %179

177:                                              ; preds = %171
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #22
          to label %178 unwind label %262

178:                                              ; preds = %177
  unreachable

179:                                              ; preds = %171
  %180 = icmp eq i64 %174, 0
  %181 = select i1 %180, i64 1, i64 %175
  %182 = add nsw i64 %181, %175
  %183 = icmp ult i64 %182, %175
  %184 = icmp ugt i64 %182, 576460752303423487
  %185 = or i1 %183, %184
  %186 = select i1 %185, i64 576460752303423487, i64 %182
  %187 = shl nuw nsw i64 %186, 4
  %188 = invoke noalias nonnull i8* @_Znwm(i64 %187) #23
          to label %189 unwind label %260

189:                                              ; preds = %179
  %190 = bitcast i8* %188 to %"struct.std::pair"*
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %190, i64 %175, i32 0
  store i64 %166, i64* %191, align 8
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %190, i64 %175, i32 1
  store i64 %52, i64* %192, align 8
  %193 = icmp eq %"struct.std::pair"* %53, %54
  br i1 %193, label %202, label %194

194:                                              ; preds = %189, %194
  %195 = phi %"struct.std::pair"* [ %200, %194 ], [ %190, %189 ]
  %196 = phi %"struct.std::pair"* [ %199, %194 ], [ %53, %189 ]
  %197 = bitcast %"struct.std::pair"* %195 to i8*
  %198 = bitcast %"struct.std::pair"* %196 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %197, i8* noundef nonnull align 8 dereferenceable(16) %198, i64 16, i1 false) #21, !alias.scope !28
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %196, i64 1
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %195, i64 1
  %201 = icmp eq %"struct.std::pair"* %199, %54
  br i1 %201, label %202, label %194, !llvm.loop !23

202:                                              ; preds = %194, %189
  %203 = phi %"struct.std::pair"* [ %190, %189 ], [ %200, %194 ]
  %204 = icmp eq %"struct.std::pair"* %53, null
  br i1 %204, label %207, label %205

205:                                              ; preds = %202
  %206 = bitcast %"struct.std::pair"* %53 to i8*
  tail call void @_ZdlPv(i8* nonnull %206) #21
  br label %207

207:                                              ; preds = %205, %202
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %190, i64 %186
  br label %209

209:                                              ; preds = %207, %168
  %210 = phi %"struct.std::pair"* [ %208, %207 ], [ %55, %168 ]
  %211 = phi %"struct.std::pair"* [ %203, %207 ], [ %54, %168 ]
  %212 = phi %"struct.std::pair"* [ %190, %207 ], [ %53, %168 ]
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 1
  %214 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @bags, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %214, i64 %52, i32 0
  %216 = load i64*, i64** %35, align 8, !tbaa !24
  %217 = load i64*, i64** %36, align 8, !tbaa !26
  %218 = icmp eq i64* %216, %217
  br i1 %218, label %222, label %219

219:                                              ; preds = %209
  %220 = load i64, i64* %215, align 8, !tbaa !17
  store i64 %220, i64* %216, align 8, !tbaa !17
  %221 = getelementptr inbounds i64, i64* %216, i64 1
  store i64* %221, i64** %35, align 8, !tbaa !24
  br label %264

222:                                              ; preds = %209
  %223 = load i64*, i64** %37, align 8, !tbaa !27
  %224 = ptrtoint i64* %216 to i64
  %225 = ptrtoint i64* %223 to i64
  %226 = sub i64 %224, %225
  %227 = ashr exact i64 %226, 3
  %228 = icmp eq i64 %226, 9223372036854775800
  br i1 %228, label %229, label %231

229:                                              ; preds = %222
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #22
          to label %230 unwind label %161

230:                                              ; preds = %229
  unreachable

231:                                              ; preds = %222
  %232 = icmp eq i64 %226, 0
  %233 = select i1 %232, i64 1, i64 %227
  %234 = add nsw i64 %233, %227
  %235 = icmp ult i64 %234, %227
  %236 = icmp ugt i64 %234, 1152921504606846975
  %237 = or i1 %235, %236
  %238 = select i1 %237, i64 1152921504606846975, i64 %234
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %245, label %240

240:                                              ; preds = %231
  %241 = shl nuw nsw i64 %238, 3
  %242 = invoke noalias nonnull i8* @_Znwm(i64 %241) #23
          to label %243 unwind label %158

243:                                              ; preds = %240
  %244 = bitcast i8* %242 to i64*
  br label %245

245:                                              ; preds = %243, %231
  %246 = phi i64* [ %244, %243 ], [ null, %231 ]
  %247 = getelementptr inbounds i64, i64* %246, i64 %227
  %248 = load i64, i64* %215, align 8, !tbaa !17
  store i64 %248, i64* %247, align 8, !tbaa !17
  %249 = icmp sgt i64 %226, 0
  br i1 %249, label %250, label %253

250:                                              ; preds = %245
  %251 = bitcast i64* %246 to i8*
  %252 = bitcast i64* %223 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %251, i8* align 8 %252, i64 %226, i1 false) #21
  br label %253

253:                                              ; preds = %250, %245
  %254 = getelementptr inbounds i64, i64* %247, i64 1
  %255 = icmp eq i64* %223, null
  br i1 %255, label %258, label %256

256:                                              ; preds = %253
  %257 = bitcast i64* %223 to i8*
  tail call void @_ZdlPv(i8* nonnull %257) #21
  br label %258

258:                                              ; preds = %256, %253
  store i64* %246, i64** %37, align 8, !tbaa !27
  store i64* %254, i64** %35, align 8, !tbaa !24
  %259 = getelementptr inbounds i64, i64* %246, i64 %238
  store i64* %259, i64** %36, align 8, !tbaa !26
  br label %264

260:                                              ; preds = %179
  %261 = landingpad { i8*, i32 }
          cleanup
  br label %409

262:                                              ; preds = %177
  %263 = landingpad { i8*, i32 }
          cleanup
  br label %409

264:                                              ; preds = %258, %219, %152, %113
  %265 = phi %"struct.std::pair"* [ %104, %113 ], [ %104, %152 ], [ %210, %219 ], [ %210, %258 ]
  %266 = phi %"struct.std::pair"* [ %107, %113 ], [ %107, %152 ], [ %213, %219 ], [ %213, %258 ]
  %267 = phi %"struct.std::pair"* [ %106, %113 ], [ %106, %152 ], [ %212, %219 ], [ %212, %258 ]
  %268 = add nuw nsw i64 %52, 1
  %269 = load i64, i64* @N, align 8, !tbaa !17
  %270 = icmp slt i64 %268, %269
  br i1 %270, label %51, label %40, !llvm.loop !32

271:                                              ; preds = %31, %50, %40
  %272 = phi %"struct.std::pair"* [ %267, %50 ], [ %267, %40 ], [ null, %31 ]
  %273 = bitcast %class.SegmentTree* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %273) #21
  %274 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 1
  %275 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFlllEZ6check1vE3$_0E9_M_invokeERKSt9_Any_dataOlS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %275, align 8, !tbaa !33
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFlllEZ6check1vE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %274, align 8, !tbaa !35
  invoke void @_ZN11SegmentTreeIlEC2ERKSt6vectorIlSaIlEESt8functionIFlllEEl(%class.SegmentTree* nonnull align 8 dereferenceable(72) %4, %"class.std::vector.2"* nonnull align 8 dereferenceable(24) %3, %"class.std::function"* nonnull %5, i64 5000000000000000)
          to label %276 unwind label %329

276:                                              ; preds = %271
  %277 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %274, align 8, !tbaa !35
  %278 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %277, null
  br i1 %278, label %285, label %279

279:                                              ; preds = %276
  %280 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 0
  %281 = invoke zeroext i1 %277(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %280, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %280, i32 3)
          to label %285 unwind label %282

282:                                              ; preds = %279
  %283 = landingpad { i8*, i32 }
          catch i8* null
  %284 = extractvalue { i8*, i32 } %283, 0
  call void @__clang_call_terminate(i8* %284) #24
  unreachable

285:                                              ; preds = %276, %279
  %286 = load i64, i64* @N, align 8, !tbaa !17
  %287 = add nsw i64 %286, -1
  %288 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %272, i64 %287, i32 0
  %289 = load i64, i64* %288, align 8, !tbaa !11
  %290 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %272, i64 0, i32 0
  %291 = load i64, i64* %290, align 8, !tbaa !11
  %292 = sub nsw i64 %289, %291
  %293 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %4, i64 0, i32 0
  %294 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %295 = bitcast i64* %1 to i8*
  %296 = bitcast i64* %2 to i8*
  %297 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %4, i64 0, i32 3, i32 0, i32 1
  %298 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %4, i64 0, i32 3, i32 1
  %299 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %4, i64 0, i32 3, i32 0, i32 0
  %300 = icmp sgt i64 %286, 0
  br i1 %300, label %339, label %301

301:                                              ; preds = %393, %285
  %302 = phi i64 [ %292, %285 ], [ %396, %393 ]
  %303 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %297, align 8, !tbaa !35
  %304 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %303, null
  br i1 %304, label %310, label %305

305:                                              ; preds = %301
  %306 = invoke zeroext i1 %303(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %299, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %299, i32 3)
          to label %310 unwind label %307

307:                                              ; preds = %305
  %308 = landingpad { i8*, i32 }
          catch i8* null
  %309 = extractvalue { i8*, i32 } %308, 0
  call void @__clang_call_terminate(i8* %309) #24
  unreachable

310:                                              ; preds = %301, %305
  %311 = load i64*, i64** %294, align 8, !tbaa !27
  %312 = icmp eq i64* %311, null
  br i1 %312, label %315, label %313

313:                                              ; preds = %310
  %314 = bitcast i64* %311 to i8*
  call void @_ZdlPv(i8* nonnull %314) #21
  br label %315

315:                                              ; preds = %310, %313
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %273) #21
  %316 = load i64*, i64** %37, align 8, !tbaa !27
  %317 = icmp eq i64* %316, null
  br i1 %317, label %320, label %318

318:                                              ; preds = %315
  %319 = bitcast i64* %316 to i8*
  call void @_ZdlPv(i8* nonnull %319) #21
  br label %320

320:                                              ; preds = %315, %318
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #21
  %321 = icmp eq %"struct.std::pair"* %272, null
  br i1 %321, label %324, label %322

322:                                              ; preds = %320
  %323 = bitcast %"struct.std::pair"* %272 to i8*
  call void @_ZdlPv(i8* nonnull %323) #21
  br label %324

324:                                              ; preds = %320, %322
  %325 = sub nsw i64 %14, %32
  %326 = mul nsw i64 %302, %325
  ret i64 %326

327:                                              ; preds = %50, %42
  %328 = landingpad { i8*, i32 }
          cleanup
  br label %409

329:                                              ; preds = %271
  %330 = landingpad { i8*, i32 }
          cleanup
  %331 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %274, align 8, !tbaa !35
  %332 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %331, null
  br i1 %332, label %407, label %333

333:                                              ; preds = %329
  %334 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 0
  %335 = invoke zeroext i1 %331(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %334, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %334, i32 3)
          to label %407 unwind label %336

336:                                              ; preds = %333
  %337 = landingpad { i8*, i32 }
          catch i8* null
  %338 = extractvalue { i8*, i32 } %337, 0
  call void @__clang_call_terminate(i8* %338) #24
  unreachable

339:                                              ; preds = %285, %393
  %340 = phi i64 [ %394, %393 ], [ %286, %285 ]
  %341 = phi i64 [ %397, %393 ], [ 0, %285 ]
  %342 = phi i64 [ %396, %393 ], [ %292, %285 ]
  %343 = phi i64 [ %395, %393 ], [ %289, %285 ]
  %344 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %272, i64 %341, i32 1
  %345 = load i64, i64* %344, align 8, !tbaa !14
  %346 = icmp eq i64 %345, %16
  %347 = icmp eq i64 %345, %33
  %348 = select i1 %346, i1 true, i1 %347
  br i1 %348, label %393, label %349

349:                                              ; preds = %339
  %350 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @bags, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %351 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %350, i64 %345, i32 1
  %352 = load i64, i64* %351, align 8, !tbaa !17
  %353 = icmp slt i64 %343, %352
  %354 = select i1 %353, i64 %352, i64 %343
  %355 = load i64, i64* %293, align 8, !tbaa !37
  %356 = add i64 %345, -1
  %357 = add i64 %356, %355
  %358 = load i64*, i64** %294, align 8, !tbaa !27
  %359 = getelementptr inbounds i64, i64* %358, i64 %357
  store i64 %352, i64* %359, align 8, !tbaa !17
  %360 = icmp sgt i64 %357, 0
  br i1 %360, label %361, label %384

361:                                              ; preds = %349, %380
  %362 = phi i64* [ %381, %380 ], [ %358, %349 ]
  %363 = phi i64 [ %365, %380 ], [ %357, %349 ]
  %364 = add nsw i64 %363, -1
  %365 = lshr i64 %364, 1
  %366 = or i64 %364, 1
  %367 = getelementptr inbounds i64, i64* %362, i64 %366
  %368 = load i64, i64* %367, align 8, !tbaa !17
  %369 = add nuw i64 %363, 1
  %370 = and i64 %369, -2
  %371 = getelementptr inbounds i64, i64* %362, i64 %370
  %372 = load i64, i64* %371, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %295)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %296)
  store i64 %368, i64* %1, align 8, !tbaa !17
  store i64 %372, i64* %2, align 8, !tbaa !17
  %373 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %297, align 8, !tbaa !35
  %374 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %373, null
  br i1 %374, label %375, label %377

375:                                              ; preds = %361
  invoke void @_ZSt25__throw_bad_function_callv() #22
          to label %376 unwind label %401

376:                                              ; preds = %375
  unreachable

377:                                              ; preds = %361
  %378 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %298, align 8, !tbaa !33
  %379 = invoke i64 %378(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %299, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2)
          to label %380 unwind label %399

380:                                              ; preds = %377
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %295)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %296)
  %381 = load i64*, i64** %294, align 8, !tbaa !27
  %382 = getelementptr inbounds i64, i64* %381, i64 %365
  store i64 %379, i64* %382, align 8, !tbaa !17
  %383 = icmp ult i64 %364, 2
  br i1 %383, label %384, label %361, !llvm.loop !40

384:                                              ; preds = %380, %349
  %385 = load i64, i64* @N, align 8, !tbaa !17
  %386 = load i64, i64* %293, align 8, !tbaa !37
  %387 = invoke i64 @_ZN11SegmentTreeIlE8subQueryElllll(%class.SegmentTree* nonnull align 8 dereferenceable(72) %4, i64 0, i64 %385, i64 0, i64 0, i64 %386)
          to label %388 unwind label %403

388:                                              ; preds = %384
  %389 = sub nsw i64 %354, %387
  %390 = icmp slt i64 %389, %342
  %391 = select i1 %390, i64 %389, i64 %342
  %392 = load i64, i64* @N, align 8, !tbaa !17
  br label %393

393:                                              ; preds = %339, %388
  %394 = phi i64 [ %340, %339 ], [ %392, %388 ]
  %395 = phi i64 [ %343, %339 ], [ %354, %388 ]
  %396 = phi i64 [ %342, %339 ], [ %391, %388 ]
  %397 = add nuw nsw i64 %341, 1
  %398 = icmp slt i64 %397, %394
  br i1 %398, label %339, label %301, !llvm.loop !41

399:                                              ; preds = %377
  %400 = landingpad { i8*, i32 }
          cleanup
  br label %405

401:                                              ; preds = %375
  %402 = landingpad { i8*, i32 }
          cleanup
  br label %405

403:                                              ; preds = %384
  %404 = landingpad { i8*, i32 }
          cleanup
  br label %405

405:                                              ; preds = %399, %401, %403
  %406 = phi { i8*, i32 } [ %404, %403 ], [ %400, %399 ], [ %402, %401 ]
  call void @_ZN11SegmentTreeIlED2Ev(%class.SegmentTree* nonnull align 8 dereferenceable(72) %4) #21
  br label %407

407:                                              ; preds = %333, %329, %405
  %408 = phi { i8*, i32 } [ %406, %405 ], [ %330, %329 ], [ %330, %333 ]
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %273) #21
  br label %409

409:                                              ; preds = %260, %262, %158, %161, %154, %156, %407, %327
  %410 = phi %"struct.std::pair"* [ %272, %407 ], [ %267, %327 ], [ %53, %154 ], [ %53, %156 ], [ %159, %158 ], [ %162, %161 ], [ %53, %260 ], [ %53, %262 ]
  %411 = phi { i8*, i32 } [ %408, %407 ], [ %328, %327 ], [ %155, %154 ], [ %157, %156 ], [ %160, %158 ], [ %163, %161 ], [ %261, %260 ], [ %263, %262 ]
  %412 = load i64*, i64** %37, align 8, !tbaa !27
  %413 = icmp eq i64* %412, null
  br i1 %413, label %416, label %414

414:                                              ; preds = %409
  %415 = bitcast i64* %412 to i8*
  call void @_ZdlPv(i8* nonnull %415) #21
  br label %416

416:                                              ; preds = %409, %414
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #21
  %417 = icmp eq %"struct.std::pair"* %410, null
  br i1 %417, label %420, label %418

418:                                              ; preds = %416
  %419 = bitcast %"struct.std::pair"* %410 to i8*
  call void @_ZdlPv(i8* nonnull %419) #21
  br label %420

420:                                              ; preds = %416, %418
  resume { i8*, i32 } %411
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTreeIlEC2ERKSt6vectorIlSaIlEESt8functionIFlllEEl(%class.SegmentTree* nonnull align 8 dereferenceable(72) %0, %"class.std::vector.2"* nonnull align 8 dereferenceable(24) %1, %"class.std::function"* %2, i64 %3) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca %"class.std::function", align 8
  %9 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 1
  %10 = bitcast %"class.std::vector.2"* %9 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #21
  %11 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 3, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %11, align 8, !tbaa !35
  %12 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8, !tbaa !24
  %14 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = load i64*, i64** %14, align 8, !tbaa !27
  %16 = ptrtoint i64* %13 to i64
  %17 = ptrtoint i64* %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  br label %20

20:                                               ; preds = %20, %4
  %21 = phi i64 [ 1, %4 ], [ %23, %20 ]
  %22 = icmp ult i64 %21, %19
  %23 = shl i64 %21, 1
  br i1 %22, label %20, label %24, !llvm.loop !42

24:                                               ; preds = %20
  %25 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 3
  %26 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 0
  store i64 %21, i64* %26, align 8, !tbaa !37
  %27 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 2
  store i64 %3, i64* %27, align 8, !tbaa !43
  %28 = bitcast %"class.std::function"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %28) #21
  %29 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %29, align 8, !tbaa !35
  %30 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 0, i32 1
  %31 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %30, align 8, !tbaa !35
  %32 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %31, null
  br i1 %32, label %51, label %33

33:                                               ; preds = %24
  %34 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i64 0, i32 0, i32 0
  %35 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 0, i32 0
  %36 = invoke zeroext i1 %31(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %34, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %35, i32 2)
          to label %37 unwind label %42

37:                                               ; preds = %33
  %38 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 1
  %39 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %38, align 8, !tbaa !33
  %40 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %30, align 8, !tbaa !35
  %41 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %11, align 8, !tbaa !44
  br label %51

42:                                               ; preds = %33
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %29, align 8, !tbaa !35
  %45 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %44, null
  br i1 %45, label %171, label %46

46:                                               ; preds = %42
  %47 = invoke zeroext i1 %44(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %34, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %34, i32 3)
          to label %171 unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  call void @__clang_call_terminate(i8* %50) #24
  unreachable

51:                                               ; preds = %37, %24
  %52 = phi i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* [ null, %24 ], [ %41, %37 ]
  %53 = phi i64 (%"union.std::_Any_data"*, i64*, i64*)* [ undef, %24 ], [ %39, %37 ]
  %54 = phi i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* [ null, %24 ], [ %40, %37 ]
  %55 = bitcast { i64, i64 }* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %55)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %55, i8* noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false) #21, !tbaa.struct !45
  %56 = bitcast %"class.std::function"* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %28, i8* noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false) #21, !tbaa.struct !45
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %56, i8* noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false) #21, !tbaa.struct !45
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %55)
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %52, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %29, align 8, !tbaa !44
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %54, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %11, align 8, !tbaa !44
  %57 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i64 0, i32 1
  %58 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 3, i32 1
  %59 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %58, align 8, !tbaa !44
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %59, i64 (%"union.std::_Any_data"*, i64*, i64*)** %57, align 8, !tbaa !44
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %53, i64 (%"union.std::_Any_data"*, i64*, i64*)** %58, align 8, !tbaa !44
  %60 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %52, null
  br i1 %60, label %67, label %61

61:                                               ; preds = %51
  %62 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i64 0, i32 0, i32 0
  %63 = invoke zeroext i1 %52(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %62, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %62, i32 3)
          to label %67 unwind label %64

64:                                               ; preds = %61
  %65 = landingpad { i8*, i32 }
          catch i8* null
  %66 = extractvalue { i8*, i32 } %65, 0
  call void @__clang_call_terminate(i8* %66) #24
  unreachable

67:                                               ; preds = %61, %51
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %28) #21
  %68 = load i64, i64* %26, align 8, !tbaa !37
  %69 = shl nsw i64 %68, 1
  %70 = add nsw i64 %69, -1
  %71 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %72 = load i64*, i64** %71, align 8, !tbaa !24
  %73 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %74 = load i64*, i64** %73, align 8, !tbaa !27
  %75 = ptrtoint i64* %72 to i64
  %76 = ptrtoint i64* %74 to i64
  %77 = sub i64 %75, %76
  %78 = ashr exact i64 %77, 3
  %79 = icmp ugt i64 %70, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %67
  %81 = sub i64 %70, %78
  invoke void @_ZNSt6vectorIlSaIlEE17_M_default_appendEm(%"class.std::vector.2"* nonnull align 8 dereferenceable(24) %9, i64 %81)
          to label %82 unwind label %124

82:                                               ; preds = %80
  %83 = load i64*, i64** %73, align 8
  br label %90

84:                                               ; preds = %67
  %85 = icmp ult i64 %70, %78
  br i1 %85, label %86, label %90

86:                                               ; preds = %84
  %87 = getelementptr inbounds i64, i64* %74, i64 %70
  %88 = icmp eq i64* %72, %87
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  store i64* %87, i64** %71, align 8, !tbaa !24
  br label %90

90:                                               ; preds = %82, %84, %86, %89
  %91 = phi i64* [ %83, %82 ], [ %74, %84 ], [ %74, %86 ], [ %74, %89 ]
  %92 = load i64*, i64** %12, align 8, !tbaa !24
  %93 = load i64*, i64** %14, align 8, !tbaa !27
  %94 = ptrtoint i64* %92 to i64
  %95 = ptrtoint i64* %93 to i64
  %96 = sub i64 %94, %95
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %115, label %98

98:                                               ; preds = %90
  %99 = ashr exact i64 %96, 3
  %100 = call i64 @llvm.umax.i64(i64 %99, i64 1)
  %101 = and i64 %100, 1
  %102 = icmp ult i64 %99, 2
  br i1 %102, label %105, label %103

103:                                              ; preds = %98
  %104 = and i64 %100, -2
  br label %126

105:                                              ; preds = %126, %98
  %106 = phi i64 [ 0, %98 ], [ %141, %126 ]
  %107 = icmp eq i64 %101, 0
  br i1 %107, label %115, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds i64, i64* %93, i64 %106
  %110 = load i64, i64* %109, align 8, !tbaa !17
  %111 = load i64, i64* %26, align 8, !tbaa !37
  %112 = add nsw i64 %106, -1
  %113 = add i64 %112, %111
  %114 = getelementptr inbounds i64, i64* %91, i64 %113
  store i64 %110, i64* %114, align 8, !tbaa !17
  br label %115

115:                                              ; preds = %108, %105, %90
  %116 = load i64, i64* %26, align 8, !tbaa !37
  %117 = bitcast i64* %5 to i8*
  %118 = bitcast i64* %6 to i8*
  %119 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 1
  %120 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 0, i32 0
  %121 = icmp sgt i64 %116, 1
  br i1 %121, label %122, label %144

122:                                              ; preds = %115
  %123 = add nsw i64 %116, -2
  br label %145

124:                                              ; preds = %80
  %125 = landingpad { i8*, i32 }
          cleanup
  br label %171

126:                                              ; preds = %126, %103
  %127 = phi i64 [ 0, %103 ], [ %141, %126 ]
  %128 = phi i64 [ %104, %103 ], [ %142, %126 ]
  %129 = getelementptr inbounds i64, i64* %93, i64 %127
  %130 = load i64, i64* %129, align 8, !tbaa !17
  %131 = load i64, i64* %26, align 8, !tbaa !37
  %132 = add nsw i64 %127, -1
  %133 = add i64 %132, %131
  %134 = getelementptr inbounds i64, i64* %91, i64 %133
  store i64 %130, i64* %134, align 8, !tbaa !17
  %135 = or i64 %127, 1
  %136 = getelementptr inbounds i64, i64* %93, i64 %135
  %137 = load i64, i64* %136, align 8, !tbaa !17
  %138 = load i64, i64* %26, align 8, !tbaa !37
  %139 = add i64 %127, %138
  %140 = getelementptr inbounds i64, i64* %91, i64 %139
  store i64 %137, i64* %140, align 8, !tbaa !17
  %141 = add nuw nsw i64 %127, 2
  %142 = add i64 %128, -2
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %105, label %126, !llvm.loop !47

144:                                              ; preds = %162, %115
  ret void

145:                                              ; preds = %122, %162
  %146 = phi i64* [ %163, %162 ], [ %91, %122 ]
  %147 = phi i64 [ %165, %162 ], [ %123, %122 ]
  %148 = shl nuw nsw i64 %147, 1
  %149 = or i64 %148, 1
  %150 = getelementptr inbounds i64, i64* %146, i64 %149
  %151 = load i64, i64* %150, align 8, !tbaa !17
  %152 = add nuw nsw i64 %148, 2
  %153 = getelementptr inbounds i64, i64* %146, i64 %152
  %154 = load i64, i64* %153, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %117)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %118)
  store i64 %151, i64* %5, align 8, !tbaa !17
  store i64 %154, i64* %6, align 8, !tbaa !17
  %155 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %30, align 8, !tbaa !35
  %156 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %155, null
  br i1 %156, label %157, label %159

157:                                              ; preds = %145
  invoke void @_ZSt25__throw_bad_function_callv() #22
          to label %158 unwind label %169

158:                                              ; preds = %157
  unreachable

159:                                              ; preds = %145
  %160 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %119, align 8, !tbaa !33
  %161 = invoke i64 %160(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %120, i64* nonnull align 8 dereferenceable(8) %5, i64* nonnull align 8 dereferenceable(8) %6)
          to label %162 unwind label %167

162:                                              ; preds = %159
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %117)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %118)
  %163 = load i64*, i64** %73, align 8, !tbaa !27
  %164 = getelementptr inbounds i64, i64* %163, i64 %147
  store i64 %161, i64* %164, align 8, !tbaa !17
  %165 = add nsw i64 %147, -1
  %166 = icmp sgt i64 %147, 0
  br i1 %166, label %145, label %144, !llvm.loop !48

167:                                              ; preds = %159
  %168 = landingpad { i8*, i32 }
          cleanup
  br label %171

169:                                              ; preds = %157
  %170 = landingpad { i8*, i32 }
          cleanup
  br label %171

171:                                              ; preds = %167, %169, %124, %46, %42
  %172 = phi { i8*, i32 } [ %125, %124 ], [ %43, %46 ], [ %43, %42 ], [ %168, %167 ], [ %170, %169 ]
  %173 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %11, align 8, !tbaa !35
  %174 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %173, null
  br i1 %174, label %181, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds %"class.std::function", %"class.std::function"* %25, i64 0, i32 0, i32 0
  %177 = invoke zeroext i1 %173(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %176, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %176, i32 3)
          to label %181 unwind label %178

178:                                              ; preds = %175
  %179 = landingpad { i8*, i32 }
          catch i8* null
  %180 = extractvalue { i8*, i32 } %179, 0
  call void @__clang_call_terminate(i8* %180) #24
  unreachable

181:                                              ; preds = %171, %175
  %182 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %183 = load i64*, i64** %182, align 8, !tbaa !27
  %184 = icmp eq i64* %183, null
  br i1 %184, label %187, label %185

185:                                              ; preds = %181
  %186 = bitcast i64* %183 to i8*
  call void @_ZdlPv(i8* nonnull %186) #21
  br label %187

187:                                              ; preds = %181, %185
  resume { i8*, i32 } %172
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 1
  %3 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %2, align 8, !tbaa !35
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
  tail call void @__clang_call_terminate(i8* %11) #24
  unreachable
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTreeIlED2Ev(%class.SegmentTree* nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 3, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %2) #21
  %3 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !27
  %5 = icmp eq i64* %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = bitcast i64* %4 to i8*
  tail call void @_ZdlPv(i8* nonnull %7) #21
  br label %8

8:                                                ; preds = %1, %6
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z6check2v() local_unnamed_addr #7 personality i32 (...)* @__gxx_personality_v0 {
  %1 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @balls, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %2 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @balls, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %3 = ptrtoint %"struct.std::pair"* %1 to i64
  %4 = ptrtoint %"struct.std::pair"* %2 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 4
  %7 = add nsw i64 %6, -1
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 %7, i32 0
  %9 = load i64, i64* %8, align 8, !tbaa !11
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 %7, i32 1
  %11 = load i64, i64* %10, align 8, !tbaa !14
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %13 = load i64, i64* %12, align 8, !tbaa !11
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !14
  %16 = load i64, i64* @N, align 8, !tbaa !17
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @bags, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %18 = icmp sgt i64 %16, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %0
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %15, i32 1
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %11, i32 0
  br label %28

22:                                               ; preds = %54, %0
  %23 = phi i64 [ 0, %0 ], [ %55, %54 ]
  %24 = phi i64 [ 5000000000000000, %0 ], [ %56, %54 ]
  %25 = sub nsw i64 %9, %24
  %26 = sub nsw i64 %23, %13
  %27 = mul nsw i64 %25, %26
  ret i64 %27

28:                                               ; preds = %19, %54
  %29 = phi i64 [ %57, %54 ], [ 0, %19 ]
  %30 = phi i64 [ %56, %54 ], [ 5000000000000000, %19 ]
  %31 = phi i64 [ %55, %54 ], [ 0, %19 ]
  %32 = icmp eq i64 %29, %11
  %33 = icmp eq i64 %29, %15
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %54, label %35

35:                                               ; preds = %28
  br i1 %32, label %36, label %40

36:                                               ; preds = %35
  %37 = load i64, i64* %21, align 8, !tbaa !17
  %38 = icmp slt i64 %31, %37
  %39 = select i1 %38, i64 %37, i64 %31
  br label %54

40:                                               ; preds = %35
  br i1 %33, label %41, label %45

41:                                               ; preds = %40
  %42 = load i64, i64* %20, align 8, !tbaa !17
  %43 = icmp slt i64 %42, %30
  %44 = select i1 %43, i64 %42, i64 %30
  br label %54

45:                                               ; preds = %40
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %29, i32 0
  %47 = load i64, i64* %46, align 8, !tbaa !17
  %48 = icmp slt i64 %31, %47
  %49 = select i1 %48, i64 %47, i64 %31
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %29, i32 1
  %51 = load i64, i64* %50, align 8, !tbaa !17
  %52 = icmp slt i64 %51, %30
  %53 = select i1 %52, i64 %51, i64 %30
  br label %54

54:                                               ; preds = %28, %41, %45, %36
  %55 = phi i64 [ %31, %28 ], [ %39, %36 ], [ %31, %41 ], [ %49, %45 ]
  %56 = phi i64 [ %30, %28 ], [ %30, %36 ], [ %44, %41 ], [ %53, %45 ]
  %57 = add nuw nsw i64 %29, 1
  %58 = icmp eq i64 %57, %16
  br i1 %58, label %22, label %28, !llvm.loop !49
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %4 = bitcast i64* %1 to i8*
  %5 = bitcast i64* %2 to i8*
  %6 = load i64, i64* @N, align 8, !tbaa !17
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %10, label %198

8:                                                ; preds = %164
  %9 = icmp eq i64 %166, 1
  br i1 %9, label %168, label %198

10:                                               ; preds = %0, %164
  %11 = phi i64 [ %165, %164 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #21
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #21
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i64* nonnull align 8 dereferenceable(8) %2)
  %14 = load i64, i64* %1, align 8, !tbaa !17
  %15 = load i64, i64* %2, align 8, !tbaa !17
  %16 = icmp sgt i64 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  store i64 %15, i64* %1, align 8, !tbaa !17
  store i64 %14, i64* %2, align 8, !tbaa !17
  br label %18

18:                                               ; preds = %17, %10
  %19 = phi i64 [ %15, %17 ], [ %14, %10 ]
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @balls, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @balls, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !50
  %22 = icmp eq %"struct.std::pair"* %20, %21
  br i1 %22, label %29, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 0, i32 0
  store i64 %19, i64* %24, align 8
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 0, i32 1
  store i64 %11, i64* %25, align 8
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @balls, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 1
  store %"struct.std::pair"* %27, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @balls, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @balls, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !50
  br label %67

29:                                               ; preds = %18
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @balls, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %31 = ptrtoint %"struct.std::pair"* %20 to i64
  %32 = ptrtoint %"struct.std::pair"* %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 4
  %35 = icmp eq i64 %33, 9223372036854775792
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #22
  unreachable

37:                                               ; preds = %29
  %38 = icmp eq i64 %33, 0
  %39 = select i1 %38, i64 1, i64 %34
  %40 = add nsw i64 %39, %34
  %41 = icmp ult i64 %40, %34
  %42 = icmp ugt i64 %40, 576460752303423487
  %43 = or i1 %41, %42
  %44 = select i1 %43, i64 576460752303423487, i64 %40
  %45 = shl nuw nsw i64 %44, 4
  %46 = call noalias nonnull i8* @_Znwm(i64 %45) #23
  %47 = bitcast i8* %46 to %"struct.std::pair"*
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 %34, i32 0
  store i64 %19, i64* %48, align 8
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 %34, i32 1
  store i64 %11, i64* %49, align 8
  %50 = icmp eq %"struct.std::pair"* %30, %20
  br i1 %50, label %59, label %51

51:                                               ; preds = %37, %51
  %52 = phi %"struct.std::pair"* [ %57, %51 ], [ %47, %37 ]
  %53 = phi %"struct.std::pair"* [ %56, %51 ], [ %30, %37 ]
  %54 = bitcast %"struct.std::pair"* %52 to i8*
  %55 = bitcast %"struct.std::pair"* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %54, i8* noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false) #21, !alias.scope !51
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 1
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  %58 = icmp eq %"struct.std::pair"* %56, %20
  br i1 %58, label %59, label %51, !llvm.loop !23

59:                                               ; preds = %51, %37
  %60 = phi %"struct.std::pair"* [ %47, %37 ], [ %57, %51 ]
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 1
  %62 = icmp eq %"struct.std::pair"* %30, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %59
  %64 = bitcast %"struct.std::pair"* %30 to i8*
  call void @_ZdlPv(i8* nonnull %64) #21
  br label %65

65:                                               ; preds = %63, %59
  store i8* %46, i8** bitcast (%"class.std::vector"* @balls to i8**), align 8, !tbaa !5
  store %"struct.std::pair"* %61, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @balls, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 %44
  store %"struct.std::pair"* %66, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @balls, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !50
  br label %67

67:                                               ; preds = %23, %65
  %68 = phi %"struct.std::pair"* [ %28, %23 ], [ %66, %65 ]
  %69 = phi %"struct.std::pair"* [ %27, %23 ], [ %61, %65 ]
  %70 = load i64, i64* %2, align 8, !tbaa !17
  %71 = icmp eq %"struct.std::pair"* %69, %68
  br i1 %71, label %76, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  store i64 %70, i64* %73, align 8
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 1
  store i64 %11, i64* %74, align 8
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 1
  store %"struct.std::pair"* %75, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @balls, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %115

76:                                               ; preds = %67
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @balls, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %78 = ptrtoint %"struct.std::pair"* %68 to i64
  %79 = ptrtoint %"struct.std::pair"* %77 to i64
  %80 = sub i64 %78, %79
  %81 = ashr exact i64 %80, 4
  %82 = icmp eq i64 %80, 9223372036854775792
  br i1 %82, label %83, label %84

83:                                               ; preds = %76
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #22
  unreachable

84:                                               ; preds = %76
  %85 = icmp eq i64 %80, 0
  %86 = select i1 %85, i64 1, i64 %81
  %87 = add nsw i64 %86, %81
  %88 = icmp ult i64 %87, %81
  %89 = icmp ugt i64 %87, 576460752303423487
  %90 = or i1 %88, %89
  %91 = select i1 %90, i64 576460752303423487, i64 %87
  %92 = shl nuw nsw i64 %91, 4
  %93 = call noalias nonnull i8* @_Znwm(i64 %92) #23
  %94 = bitcast i8* %93 to %"struct.std::pair"*
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 %81, i32 0
  store i64 %70, i64* %95, align 8
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 %81, i32 1
  store i64 %11, i64* %96, align 8
  %97 = icmp eq %"struct.std::pair"* %77, %68
  br i1 %97, label %106, label %98

98:                                               ; preds = %84, %98
  %99 = phi %"struct.std::pair"* [ %104, %98 ], [ %94, %84 ]
  %100 = phi %"struct.std::pair"* [ %103, %98 ], [ %77, %84 ]
  %101 = bitcast %"struct.std::pair"* %99 to i8*
  %102 = bitcast %"struct.std::pair"* %100 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %101, i8* noundef nonnull align 8 dereferenceable(16) %102, i64 16, i1 false) #21, !alias.scope !55
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 1
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 1
  %105 = icmp eq %"struct.std::pair"* %103, %68
  br i1 %105, label %106, label %98, !llvm.loop !23

106:                                              ; preds = %98, %84
  %107 = phi %"struct.std::pair"* [ %94, %84 ], [ %104, %98 ]
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 1
  %109 = icmp eq %"struct.std::pair"* %77, null
  br i1 %109, label %112, label %110

110:                                              ; preds = %106
  %111 = bitcast %"struct.std::pair"* %77 to i8*
  call void @_ZdlPv(i8* nonnull %111) #21
  br label %112

112:                                              ; preds = %110, %106
  store i8* %93, i8** bitcast (%"class.std::vector"* @balls to i8**), align 8, !tbaa !5
  store %"struct.std::pair"* %108, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @balls, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 %91
  store %"struct.std::pair"* %113, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @balls, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !50
  %114 = load i64, i64* %2, align 8, !tbaa !17
  br label %115

115:                                              ; preds = %72, %112
  %116 = phi i64 [ %70, %72 ], [ %114, %112 ]
  %117 = load i64, i64* %1, align 8, !tbaa !17
  %118 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @bags, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %119 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @bags, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !50
  %120 = icmp eq %"struct.std::pair"* %118, %119
  br i1 %120, label %126, label %121

121:                                              ; preds = %115
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 0, i32 0
  store i64 %117, i64* %122, align 8
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 0, i32 1
  store i64 %116, i64* %123, align 8
  %124 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @bags, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 1
  store %"struct.std::pair"* %125, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @bags, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %164

126:                                              ; preds = %115
  %127 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @bags, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %128 = ptrtoint %"struct.std::pair"* %118 to i64
  %129 = ptrtoint %"struct.std::pair"* %127 to i64
  %130 = sub i64 %128, %129
  %131 = ashr exact i64 %130, 4
  %132 = icmp eq i64 %130, 9223372036854775792
  br i1 %132, label %133, label %134

133:                                              ; preds = %126
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #22
  unreachable

134:                                              ; preds = %126
  %135 = icmp eq i64 %130, 0
  %136 = select i1 %135, i64 1, i64 %131
  %137 = add nsw i64 %136, %131
  %138 = icmp ult i64 %137, %131
  %139 = icmp ugt i64 %137, 576460752303423487
  %140 = or i1 %138, %139
  %141 = select i1 %140, i64 576460752303423487, i64 %137
  %142 = shl nuw nsw i64 %141, 4
  %143 = call noalias nonnull i8* @_Znwm(i64 %142) #23
  %144 = bitcast i8* %143 to %"struct.std::pair"*
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i64 %131, i32 0
  store i64 %117, i64* %145, align 8
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i64 %131, i32 1
  store i64 %116, i64* %146, align 8
  %147 = icmp eq %"struct.std::pair"* %127, %118
  br i1 %147, label %156, label %148

148:                                              ; preds = %134, %148
  %149 = phi %"struct.std::pair"* [ %154, %148 ], [ %144, %134 ]
  %150 = phi %"struct.std::pair"* [ %153, %148 ], [ %127, %134 ]
  %151 = bitcast %"struct.std::pair"* %149 to i8*
  %152 = bitcast %"struct.std::pair"* %150 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %151, i8* noundef nonnull align 8 dereferenceable(16) %152, i64 16, i1 false) #21, !alias.scope !59
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 1
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 1
  %155 = icmp eq %"struct.std::pair"* %153, %118
  br i1 %155, label %156, label %148, !llvm.loop !23

156:                                              ; preds = %148, %134
  %157 = phi %"struct.std::pair"* [ %144, %134 ], [ %154, %148 ]
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 1
  %159 = icmp eq %"struct.std::pair"* %127, null
  br i1 %159, label %162, label %160

160:                                              ; preds = %156
  %161 = bitcast %"struct.std::pair"* %127 to i8*
  call void @_ZdlPv(i8* nonnull %161) #21
  br label %162

162:                                              ; preds = %160, %156
  store i8* %143, i8** bitcast (%"class.std::vector"* @bags to i8**), align 8, !tbaa !5
  store %"struct.std::pair"* %158, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @bags, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i64 %141
  store %"struct.std::pair"* %163, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @bags, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !50
  br label %164

164:                                              ; preds = %121, %162
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #21
  %165 = add nuw nsw i64 %11, 1
  %166 = load i64, i64* @N, align 8, !tbaa !17
  %167 = icmp slt i64 %165, %166
  br i1 %167, label %10, label %8, !llvm.loop !63

168:                                              ; preds = %8
  %169 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %170 = bitcast %"class.std::basic_ostream"* %169 to i8**
  %171 = load i8*, i8** %170, align 8, !tbaa !64
  %172 = getelementptr i8, i8* %171, i64 -24
  %173 = bitcast i8* %172 to i64*
  %174 = load i64, i64* %173, align 8
  %175 = bitcast %"class.std::basic_ostream"* %169 to i8*
  %176 = add nsw i64 %174, 240
  %177 = getelementptr inbounds i8, i8* %175, i64 %176
  %178 = bitcast i8* %177 to %"class.std::ctype"**
  %179 = load %"class.std::ctype"*, %"class.std::ctype"** %178, align 8, !tbaa !66
  %180 = icmp eq %"class.std::ctype"* %179, null
  br i1 %180, label %181, label %182

181:                                              ; preds = %168
  call void @_ZSt16__throw_bad_castv() #22
  unreachable

182:                                              ; preds = %168
  %183 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %179, i64 0, i32 8
  %184 = load i8, i8* %183, align 8, !tbaa !69
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %189, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %179, i64 0, i32 9, i64 10
  %188 = load i8, i8* %187, align 1, !tbaa !46
  br label %195

189:                                              ; preds = %182
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %179)
  %190 = bitcast %"class.std::ctype"* %179 to i8 (%"class.std::ctype"*, i8)***
  %191 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %190, align 8, !tbaa !64
  %192 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %191, i64 6
  %193 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %192, align 8
  %194 = call signext i8 %193(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %179, i8 signext 10)
  br label %195

195:                                              ; preds = %186, %189
  %196 = phi i8 [ %188, %186 ], [ %194, %189 ]
  %197 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %169, i8 signext %196)
  br label %301

198:                                              ; preds = %0, %8
  %199 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @balls, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !44
  %200 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @balls, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !44
  %201 = icmp eq %"struct.std::pair"* %199, %200
  br i1 %201, label %210, label %202

202:                                              ; preds = %198
  %203 = ptrtoint %"struct.std::pair"* %200 to i64
  %204 = ptrtoint %"struct.std::pair"* %199 to i64
  %205 = sub i64 %203, %204
  %206 = ashr exact i64 %205, 4
  %207 = call i64 @llvm.ctlz.i64(i64 %206, i1 true) #21, !range !18
  %208 = shl nuw nsw i64 %207, 1
  %209 = xor i64 %208, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %199, %"struct.std::pair"* %200, i64 %209)
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %199, %"struct.std::pair"* %200)
  br label %210

210:                                              ; preds = %198, %202
  %211 = call i64 @_Z6check1v()
  %212 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @balls, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %213 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @balls, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %214 = ptrtoint %"struct.std::pair"* %212 to i64
  %215 = ptrtoint %"struct.std::pair"* %213 to i64
  %216 = sub i64 %214, %215
  %217 = ashr exact i64 %216, 4
  %218 = add nsw i64 %217, -1
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 %218, i32 0
  %220 = load i64, i64* %219, align 8, !tbaa !11
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 %218, i32 1
  %222 = load i64, i64* %221, align 8, !tbaa !14
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 0, i32 0
  %224 = load i64, i64* %223, align 8, !tbaa !11
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 0, i32 1
  %226 = load i64, i64* %225, align 8, !tbaa !14
  %227 = load i64, i64* @N, align 8, !tbaa !17
  %228 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @bags, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %229 = icmp sgt i64 %227, 0
  br i1 %229, label %230, label %264

230:                                              ; preds = %210
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %228, i64 %226, i32 1
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %228, i64 %222, i32 0
  br label %233

233:                                              ; preds = %259, %230
  %234 = phi i64 [ %262, %259 ], [ 0, %230 ]
  %235 = phi i64 [ %261, %259 ], [ 5000000000000000, %230 ]
  %236 = phi i64 [ %260, %259 ], [ 0, %230 ]
  %237 = icmp eq i64 %234, %222
  %238 = icmp eq i64 %234, %226
  %239 = select i1 %237, i1 %238, i1 false
  br i1 %239, label %259, label %240

240:                                              ; preds = %233
  br i1 %237, label %241, label %245

241:                                              ; preds = %240
  %242 = load i64, i64* %232, align 8, !tbaa !17
  %243 = icmp slt i64 %236, %242
  %244 = select i1 %243, i64 %242, i64 %236
  br label %259

245:                                              ; preds = %240
  br i1 %238, label %246, label %250

246:                                              ; preds = %245
  %247 = load i64, i64* %231, align 8, !tbaa !17
  %248 = icmp slt i64 %247, %235
  %249 = select i1 %248, i64 %247, i64 %235
  br label %259

250:                                              ; preds = %245
  %251 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %228, i64 %234, i32 0
  %252 = load i64, i64* %251, align 8, !tbaa !17
  %253 = icmp slt i64 %236, %252
  %254 = select i1 %253, i64 %252, i64 %236
  %255 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %228, i64 %234, i32 1
  %256 = load i64, i64* %255, align 8, !tbaa !17
  %257 = icmp slt i64 %256, %235
  %258 = select i1 %257, i64 %256, i64 %235
  br label %259

259:                                              ; preds = %250, %246, %241, %233
  %260 = phi i64 [ %236, %233 ], [ %244, %241 ], [ %236, %246 ], [ %254, %250 ]
  %261 = phi i64 [ %235, %233 ], [ %235, %241 ], [ %249, %246 ], [ %258, %250 ]
  %262 = add nuw nsw i64 %234, 1
  %263 = icmp eq i64 %262, %227
  br i1 %263, label %264, label %233, !llvm.loop !49

264:                                              ; preds = %259, %210
  %265 = phi i64 [ 0, %210 ], [ %260, %259 ]
  %266 = phi i64 [ 5000000000000000, %210 ], [ %261, %259 ]
  %267 = sub nsw i64 %220, %266
  %268 = sub nsw i64 %265, %224
  %269 = mul nsw i64 %267, %268
  %270 = icmp slt i64 %269, %211
  %271 = select i1 %270, i64 %269, i64 %211
  %272 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %271)
  %273 = bitcast %"class.std::basic_ostream"* %272 to i8**
  %274 = load i8*, i8** %273, align 8, !tbaa !64
  %275 = getelementptr i8, i8* %274, i64 -24
  %276 = bitcast i8* %275 to i64*
  %277 = load i64, i64* %276, align 8
  %278 = bitcast %"class.std::basic_ostream"* %272 to i8*
  %279 = add nsw i64 %277, 240
  %280 = getelementptr inbounds i8, i8* %278, i64 %279
  %281 = bitcast i8* %280 to %"class.std::ctype"**
  %282 = load %"class.std::ctype"*, %"class.std::ctype"** %281, align 8, !tbaa !66
  %283 = icmp eq %"class.std::ctype"* %282, null
  br i1 %283, label %284, label %285

284:                                              ; preds = %264
  call void @_ZSt16__throw_bad_castv() #22
  unreachable

285:                                              ; preds = %264
  %286 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %282, i64 0, i32 8
  %287 = load i8, i8* %286, align 8, !tbaa !69
  %288 = icmp eq i8 %287, 0
  br i1 %288, label %292, label %289

289:                                              ; preds = %285
  %290 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %282, i64 0, i32 9, i64 10
  %291 = load i8, i8* %290, align 1, !tbaa !46
  br label %298

292:                                              ; preds = %285
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %282)
  %293 = bitcast %"class.std::ctype"* %282 to i8 (%"class.std::ctype"*, i8)***
  %294 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %293, align 8, !tbaa !64
  %295 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %294, i64 6
  %296 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %295, align 8
  %297 = call signext i8 %296(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %282, i8 signext 10)
  br label %298

298:                                              ; preds = %289, %292
  %299 = phi i8 [ %291, %289 ], [ %297, %292 ]
  %300 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %272, i8 signext %299)
  br label %301

301:                                              ; preds = %298, %195
  %302 = phi %"class.std::basic_ostream"* [ %300, %298 ], [ %197, %195 ]
  %303 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %302)
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #21
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #4 comdat {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = ptrtoint %"struct.std::pair"* %1 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 256
  br i1 %10, label %11, label %95

11:                                               ; preds = %3, %90
  %12 = phi i64 [ %93, %90 ], [ %9, %3 ]
  %13 = phi i64 [ %91, %90 ], [ %2, %3 ]
  %14 = phi %"struct.std::pair"* [ %52, %90 ], [ %1, %3 ]
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %43

16:                                               ; preds = %11
  %17 = lshr exact i64 %12, 4
  %18 = add nsw i64 %17, -2
  %19 = lshr i64 %18, 1
  br label %20

20:                                               ; preds = %20, %16
  %21 = phi i64 [ %19, %16 ], [ %27, %20 ]
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 0
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 1
  %25 = load i64, i64* %24, align 8
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %0, i64 %21, i64 %17, i64 %23, i64 %25)
  %26 = icmp eq i64 %21, 0
  %27 = add nsw i64 %21, -1
  br i1 %26, label %28, label %20, !llvm.loop !71

28:                                               ; preds = %20
  %29 = icmp sgt i64 %12, 16
  br i1 %29, label %30, label %95

30:                                               ; preds = %28, %30
  %31 = phi %"struct.std::pair"* [ %32, %30 ], [ %14, %28 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = load i64, i64* %6, align 8, !tbaa !17
  store i64 %37, i64* %33, align 8, !tbaa !11
  %38 = load i64, i64* %7, align 8, !tbaa !17
  store i64 %38, i64* %35, align 8, !tbaa !14
  %39 = ptrtoint %"struct.std::pair"* %32 to i64
  %40 = sub i64 %39, %4
  %41 = ashr exact i64 %40, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %41, i64 %34, i64 %36)
  %42 = icmp sgt i64 %40, 16
  br i1 %42, label %30, label %95, !llvm.loop !72

43:                                               ; preds = %11
  %44 = lshr i64 %12, 5
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %44
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %5, %"struct.std::pair"* %45, %"struct.std::pair"* nonnull %46)
  br label %47

47:                                               ; preds = %83, %43
  %48 = phi %"struct.std::pair"* [ %5, %43 ], [ %89, %83 ]
  %49 = phi %"struct.std::pair"* [ %14, %43 ], [ %69, %83 ]
  %50 = load i64, i64* %6, align 8, !tbaa !11
  br label %51

51:                                               ; preds = %63, %47
  %52 = phi %"struct.std::pair"* [ %48, %47 ], [ %64, %63 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %54 = load i64, i64* %53, align 8, !tbaa !11
  %55 = icmp slt i64 %54, %50
  br i1 %55, label %63, label %56

56:                                               ; preds = %51
  %57 = icmp slt i64 %50, %54
  br i1 %57, label %65, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %60 = load i64, i64* %59, align 8, !tbaa !14
  %61 = load i64, i64* %7, align 8, !tbaa !14
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %58, %51
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br label %51, !llvm.loop !73

65:                                               ; preds = %58, %56
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  br label %67

67:                                               ; preds = %80, %65
  %68 = phi %"struct.std::pair"* [ %49, %65 ], [ %69, %80 ]
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  %71 = load i64, i64* %70, align 8, !tbaa !11
  %72 = icmp slt i64 %50, %71
  br i1 %72, label %80, label %73

73:                                               ; preds = %67
  %74 = icmp slt i64 %71, %50
  br i1 %74, label %81, label %75

75:                                               ; preds = %73
  %76 = load i64, i64* %7, align 8, !tbaa !14
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %78 = load i64, i64* %77, align 8, !tbaa !14
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75, %67
  br label %67, !llvm.loop !74

81:                                               ; preds = %75, %73
  %82 = icmp ult %"struct.std::pair"* %52, %69
  br i1 %82, label %83, label %90

83:                                               ; preds = %81
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  store i64 %71, i64* %66, align 8, !tbaa !17
  store i64 %54, i64* %84, align 8, !tbaa !17
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %87 = load i64, i64* %85, align 8, !tbaa !17
  %88 = load i64, i64* %86, align 8, !tbaa !17
  store i64 %88, i64* %85, align 8, !tbaa !17
  store i64 %87, i64* %86, align 8, !tbaa !17
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br label %47, !llvm.loop !75

90:                                               ; preds = %81
  %91 = add nsw i64 %13, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %52, %"struct.std::pair"* %14, i64 %91)
  %92 = ptrtoint %"struct.std::pair"* %52 to i64
  %93 = sub i64 %92, %4
  %94 = icmp sgt i64 %93, 256
  br i1 %94, label %11, label %95, !llvm.loop !76

95:                                               ; preds = %90, %30, %3, %28
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #4 comdat {
  %3 = ptrtoint %"struct.std::pair"* %1 to i64
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 256
  br i1 %6, label %7, label %149

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %10

10:                                               ; preds = %7, %112
  %11 = phi i64 [ 0, %7 ], [ %115, %112 ]
  %12 = phi i64 [ 1, %7 ], [ %113, %112 ]
  %13 = phi %"struct.std::pair"* [ %0, %7 ], [ %15, %112 ]
  %14 = add i64 %11, 1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !11
  %18 = load i64, i64* %8, align 8, !tbaa !11
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %10
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %22 = load i64, i64* %21, align 8
  br label %31

23:                                               ; preds = %10
  %24 = icmp slt i64 %18, %17
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %26 = load i64, i64* %25, align 8
  br i1 %24, label %27, label %28

27:                                               ; preds = %28, %23
  br label %90

28:                                               ; preds = %23
  %29 = load i64, i64* %9, align 8, !tbaa !14
  %30 = icmp slt i64 %26, %29
  br i1 %30, label %31, label %27

31:                                               ; preds = %20, %28
  %32 = phi i64 [ %22, %20 ], [ %26, %28 ]
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 2
  %34 = and i64 %14, 3
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %52, label %36

36:                                               ; preds = %31, %36
  %37 = phi i64 [ %49, %36 ], [ %12, %31 ]
  %38 = phi %"struct.std::pair"* [ %42, %36 ], [ %33, %31 ]
  %39 = phi %"struct.std::pair"* [ %41, %36 ], [ %15, %31 ]
  %40 = phi i64 [ %50, %36 ], [ %34, %31 ]
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 -1
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 -1
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 0, i32 0
  %44 = load i64, i64* %43, align 8, !tbaa !17
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 0, i32 0
  store i64 %44, i64* %45, align 8, !tbaa !11
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 -1, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !17
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 -1, i32 1
  store i64 %47, i64* %48, align 8, !tbaa !14
  %49 = add nsw i64 %37, -1
  %50 = add i64 %40, -1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %36, !llvm.loop !77

52:                                               ; preds = %36, %31
  %53 = phi i64 [ %12, %31 ], [ %49, %36 ]
  %54 = phi %"struct.std::pair"* [ %33, %31 ], [ %42, %36 ]
  %55 = phi %"struct.std::pair"* [ %15, %31 ], [ %41, %36 ]
  %56 = icmp ult i64 %11, 3
  br i1 %56, label %89, label %57

57:                                               ; preds = %52, %57
  %58 = phi i64 [ %87, %57 ], [ %53, %52 ]
  %59 = phi %"struct.std::pair"* [ %80, %57 ], [ %54, %52 ]
  %60 = phi %"struct.std::pair"* [ %79, %57 ], [ %55, %52 ]
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 0
  %62 = load i64, i64* %61, align 8, !tbaa !17
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 0
  store i64 %62, i64* %63, align 8, !tbaa !11
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1
  %65 = load i64, i64* %64, align 8, !tbaa !17
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 1
  store i64 %65, i64* %66, align 8, !tbaa !14
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -2, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !17
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -2, i32 0
  store i64 %68, i64* %69, align 8, !tbaa !11
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -2, i32 1
  %71 = load i64, i64* %70, align 8, !tbaa !17
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -2, i32 1
  store i64 %71, i64* %72, align 8, !tbaa !14
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -3, i32 0
  %74 = load i64, i64* %73, align 8, !tbaa !17
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -3, i32 0
  store i64 %74, i64* %75, align 8, !tbaa !11
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -3, i32 1
  %77 = load i64, i64* %76, align 8, !tbaa !17
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -3, i32 1
  store i64 %77, i64* %78, align 8, !tbaa !14
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -4
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -4
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 0, i32 0
  %82 = load i64, i64* %81, align 8, !tbaa !17
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 0, i32 0
  store i64 %82, i64* %83, align 8, !tbaa !11
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -4, i32 1
  %85 = load i64, i64* %84, align 8, !tbaa !17
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -4, i32 1
  store i64 %85, i64* %86, align 8, !tbaa !14
  %87 = add nsw i64 %58, -4
  %88 = icmp sgt i64 %58, 4
  br i1 %88, label %57, label %89, !llvm.loop !79

89:                                               ; preds = %57, %52
  store i64 %17, i64* %8, align 8, !tbaa !11
  store i64 %32, i64* %9, align 8, !tbaa !14
  br label %112

90:                                               ; preds = %27, %105
  %91 = phi %"struct.std::pair"* [ %92, %105 ], [ %15, %27 ]
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 0, i32 0
  %94 = load i64, i64* %93, align 8, !tbaa !11
  %95 = icmp slt i64 %17, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %90
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1, i32 1
  %98 = load i64, i64* %97, align 8, !tbaa !17
  br label %105

99:                                               ; preds = %90
  %100 = icmp slt i64 %94, %17
  br i1 %100, label %109, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1, i32 1
  %103 = load i64, i64* %102, align 8, !tbaa !14
  %104 = icmp slt i64 %26, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %101, %96
  %106 = phi i64 [ %98, %96 ], [ %103, %101 ]
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 0
  store i64 %94, i64* %107, align 8, !tbaa !11
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 1
  store i64 %106, i64* %108, align 8, !tbaa !14
  br label %90, !llvm.loop !80

109:                                              ; preds = %101, %99
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 0
  store i64 %17, i64* %110, align 8, !tbaa !11
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 1
  store i64 %26, i64* %111, align 8, !tbaa !14
  br label %112

112:                                              ; preds = %109, %89
  %113 = add nuw nsw i64 %12, 1
  %114 = icmp eq i64 %113, 16
  %115 = add i64 %11, 1
  br i1 %114, label %116, label %10, !llvm.loop !81

116:                                              ; preds = %112
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  %118 = icmp eq %"struct.std::pair"* %117, %1
  br i1 %118, label %222, label %119

119:                                              ; preds = %116, %144
  %120 = phi %"struct.std::pair"* [ %147, %144 ], [ %117, %116 ]
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 0, i32 0
  %122 = load i64, i64* %121, align 8
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 0, i32 1
  %124 = load i64, i64* %123, align 8
  br label %125

125:                                              ; preds = %140, %119
  %126 = phi %"struct.std::pair"* [ %120, %119 ], [ %127, %140 ]
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 0, i32 0
  %129 = load i64, i64* %128, align 8, !tbaa !11
  %130 = icmp slt i64 %122, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1, i32 1
  %133 = load i64, i64* %132, align 8, !tbaa !17
  br label %140

134:                                              ; preds = %125
  %135 = icmp slt i64 %129, %122
  br i1 %135, label %144, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1, i32 1
  %138 = load i64, i64* %137, align 8, !tbaa !14
  %139 = icmp slt i64 %124, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %136, %131
  %141 = phi i64 [ %133, %131 ], [ %138, %136 ]
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  store i64 %129, i64* %142, align 8, !tbaa !11
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 1
  store i64 %141, i64* %143, align 8, !tbaa !14
  br label %125, !llvm.loop !80

144:                                              ; preds = %136, %134
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  store i64 %122, i64* %145, align 8, !tbaa !11
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 1
  store i64 %124, i64* %146, align 8, !tbaa !14
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 1
  %148 = icmp eq %"struct.std::pair"* %147, %1
  br i1 %148, label %222, label %119, !llvm.loop !82

149:                                              ; preds = %2
  %150 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %150, label %222, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %155 = icmp eq %"struct.std::pair"* %154, %1
  br i1 %155, label %222, label %156

156:                                              ; preds = %151, %219
  %157 = phi %"struct.std::pair"* [ %220, %219 ], [ %154, %151 ]
  %158 = phi %"struct.std::pair"* [ %157, %219 ], [ %0, %151 ]
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 0, i32 0
  %160 = load i64, i64* %159, align 8, !tbaa !11
  %161 = load i64, i64* %152, align 8, !tbaa !11
  %162 = icmp slt i64 %160, %161
  br i1 %162, label %163, label %166

163:                                              ; preds = %156
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 1, i32 1
  %165 = load i64, i64* %164, align 8
  br label %174

166:                                              ; preds = %156
  %167 = icmp slt i64 %161, %160
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 1, i32 1
  %169 = load i64, i64* %168, align 8
  br i1 %167, label %170, label %171

170:                                              ; preds = %171, %166
  br label %197

171:                                              ; preds = %166
  %172 = load i64, i64* %153, align 8, !tbaa !14
  %173 = icmp slt i64 %169, %172
  br i1 %173, label %174, label %170

174:                                              ; preds = %171, %163
  %175 = phi i64 [ %165, %163 ], [ %169, %171 ]
  %176 = ptrtoint %"struct.std::pair"* %157 to i64
  %177 = sub i64 %176, %4
  %178 = icmp sgt i64 %177, 0
  br i1 %178, label %179, label %196

179:                                              ; preds = %174
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 2
  %181 = lshr exact i64 %177, 4
  br label %182

182:                                              ; preds = %182, %179
  %183 = phi i64 [ %194, %182 ], [ %181, %179 ]
  %184 = phi %"struct.std::pair"* [ %187, %182 ], [ %180, %179 ]
  %185 = phi %"struct.std::pair"* [ %186, %182 ], [ %157, %179 ]
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 -1
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 -1
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 0, i32 0
  %189 = load i64, i64* %188, align 8, !tbaa !17
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 0, i32 0
  store i64 %189, i64* %190, align 8, !tbaa !11
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 -1, i32 1
  %192 = load i64, i64* %191, align 8, !tbaa !17
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 -1, i32 1
  store i64 %192, i64* %193, align 8, !tbaa !14
  %194 = add nsw i64 %183, -1
  %195 = icmp sgt i64 %183, 1
  br i1 %195, label %182, label %196, !llvm.loop !79

196:                                              ; preds = %182, %174
  store i64 %160, i64* %152, align 8, !tbaa !11
  store i64 %175, i64* %153, align 8, !tbaa !14
  br label %219

197:                                              ; preds = %170, %212
  %198 = phi %"struct.std::pair"* [ %199, %212 ], [ %157, %170 ]
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 0, i32 0
  %201 = load i64, i64* %200, align 8, !tbaa !11
  %202 = icmp slt i64 %160, %201
  br i1 %202, label %203, label %206

203:                                              ; preds = %197
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1, i32 1
  %205 = load i64, i64* %204, align 8, !tbaa !17
  br label %212

206:                                              ; preds = %197
  %207 = icmp slt i64 %201, %160
  br i1 %207, label %216, label %208

208:                                              ; preds = %206
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1, i32 1
  %210 = load i64, i64* %209, align 8, !tbaa !14
  %211 = icmp slt i64 %169, %210
  br i1 %211, label %212, label %216

212:                                              ; preds = %208, %203
  %213 = phi i64 [ %205, %203 ], [ %210, %208 ]
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 0
  store i64 %201, i64* %214, align 8, !tbaa !11
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 1
  store i64 %213, i64* %215, align 8, !tbaa !14
  br label %197, !llvm.loop !80

216:                                              ; preds = %208, %206
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 0
  store i64 %160, i64* %217, align 8, !tbaa !11
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 1
  store i64 %169, i64* %218, align 8, !tbaa !14
  br label %219

219:                                              ; preds = %216, %196
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 1
  %221 = icmp eq %"struct.std::pair"* %220, %1
  br i1 %221, label %222, label %156, !llvm.loop !81

222:                                              ; preds = %219, %144, %151, %149, %116
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #4 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %36

9:                                                ; preds = %5, %28
  %10 = phi i64 [ %30, %28 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !11
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !11
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !14
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !14
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %17, %27 ], [ %15, %21 ], [ %15, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !11
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !17
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !14
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !83

36:                                               ; preds = %28, %5
  %37 = phi i64 [ %1, %5 ], [ %30, %28 ]
  %38 = and i64 %2, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = add nsw i64 %2, -2
  %42 = sdiv i64 %41, 2
  %43 = icmp eq i64 %37, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = shl i64 %37, 1
  %46 = or i64 %45, 1
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  %49 = bitcast i64* %47 to <2 x i64>*
  %50 = load <2 x i64>, <2 x i64>* %49, align 8, !tbaa !17
  %51 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %51, align 8, !tbaa !17
  br label %52

52:                                               ; preds = %44, %40, %36
  %53 = phi i64 [ %46, %44 ], [ %37, %40 ], [ %37, %36 ]
  %54 = icmp sgt i64 %53, %1
  br i1 %54, label %55, label %76

55:                                               ; preds = %52, %71
  %56 = phi i64 [ %58, %71 ], [ %53, %52 ]
  %57 = add nsw i64 %56, -1
  %58 = sdiv i64 %57, 2
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !11
  %61 = icmp slt i64 %60, %3
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !17
  br label %71

65:                                               ; preds = %55
  %66 = icmp sgt i64 %60, %3
  br i1 %66, label %76, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa !14
  %70 = icmp slt i64 %69, %4
  br i1 %70, label %71, label %76

71:                                               ; preds = %67, %62
  %72 = phi i64 [ %64, %62 ], [ %69, %67 ]
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 0
  store i64 %60, i64* %73, align 8, !tbaa !11
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1
  store i64 %72, i64* %74, align 8, !tbaa !14
  %75 = icmp sgt i64 %58, %1
  br i1 %75, label %55, label %76, !llvm.loop !84

76:                                               ; preds = %65, %67, %71, %52
  %77 = phi i64 [ %53, %52 ], [ %56, %67 ], [ %58, %71 ], [ %56, %65 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i64 %3, i64* %78, align 8, !tbaa !11
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i64 %4, i64* %79, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #14 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !11
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !11
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i64 %8, %6
  br i1 %11, label %49, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !14
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !14
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !11
  %21 = icmp slt i64 %8, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = icmp slt i64 %20, %8
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !14
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %28 = load i64, i64* %27, align 8, !tbaa !14
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %18, %24
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !17
  store i64 %8, i64* %31, align 8, !tbaa !17
  store i64 %32, i64* %7, align 8, !tbaa !17
  br label %80

33:                                               ; preds = %22, %24
  %34 = icmp slt i64 %6, %20
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = icmp slt i64 %20, %6
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !14
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %41 = load i64, i64* %40, align 8, !tbaa !14
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %33, %37
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa !17
  store i64 %20, i64* %44, align 8, !tbaa !17
  store i64 %45, i64* %19, align 8, !tbaa !17
  br label %80

46:                                               ; preds = %35, %37
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !17
  store i64 %6, i64* %47, align 8, !tbaa !17
  store i64 %48, i64* %5, align 8, !tbaa !17
  br label %80

49:                                               ; preds = %10, %12
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa !11
  %52 = icmp slt i64 %6, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = icmp slt i64 %51, %6
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %57 = load i64, i64* %56, align 8, !tbaa !14
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %59 = load i64, i64* %58, align 8, !tbaa !14
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %49, %55
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %63 = load i64, i64* %62, align 8, !tbaa !17
  store i64 %6, i64* %62, align 8, !tbaa !17
  store i64 %63, i64* %5, align 8, !tbaa !17
  br label %80

64:                                               ; preds = %53, %55
  %65 = icmp slt i64 %8, %51
  br i1 %65, label %74, label %66

66:                                               ; preds = %64
  %67 = icmp slt i64 %51, %8
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %70 = load i64, i64* %69, align 8, !tbaa !14
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !14
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %64, %68
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %76 = load i64, i64* %75, align 8, !tbaa !17
  store i64 %51, i64* %75, align 8, !tbaa !17
  store i64 %76, i64* %50, align 8, !tbaa !17
  br label %80

77:                                               ; preds = %66, %68
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !17
  store i64 %8, i64* %78, align 8, !tbaa !17
  store i64 %79, i64* %7, align 8, !tbaa !17
  br label %80

80:                                               ; preds = %61, %77, %74, %30, %46, %43
  %81 = phi %"struct.std::pair"* [ %1, %61 ], [ %2, %77 ], [ %3, %74 ], [ %2, %30 ], [ %1, %46 ], [ %3, %43 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 1
  %84 = load i64, i64* %82, align 8, !tbaa !17
  %85 = load i64, i64* %83, align 8, !tbaa !17
  store i64 %85, i64* %82, align 8, !tbaa !17
  store i64 %84, i64* %83, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFlllEZ6check1vE3$_0E9_M_invokeERKSt9_Any_dataOlS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i64* nocapture nonnull readonly align 8 dereferenceable(8) %1, i64* nocapture nonnull readonly align 8 dereferenceable(8) %2) #16 align 2 {
  %4 = load i64, i64* %1, align 8, !tbaa !17
  %5 = load i64, i64* %2, align 8, !tbaa !17
  %6 = icmp slt i64 %5, %4
  %7 = select i1 %6, i64 %5, i64 %4
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFlllEZ6check1vE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #17 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ6check1vE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !44
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !44
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIlSaIlEE17_M_default_appendEm(%"class.std::vector.2"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #14 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !24
  %7 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !27
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !26
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
  store i64 0, i64* %6, align 8, !tbaa !17
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
  store i64* %31, i64** %5, align 8, !tbaa !24
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #22
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
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #23
  %47 = bitcast i8* %46 to i64*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i64* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i64, i64* %49, i64 %12
  store i64 0, i64* %50, align 8, !tbaa !17
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
  %58 = load i64*, i64** %7, align 8, !tbaa !27
  %59 = load i64*, i64** %5, align 8, !tbaa !24
  %60 = ptrtoint i64* %59 to i64
  %61 = ptrtoint i64* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i64* %49 to i8*
  %66 = bitcast i64* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 %66, i64 %62, i1 false) #21
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i64* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i64* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #21
  br label %71

71:                                               ; preds = %67, %69
  store i64* %49, i64** %7, align 8, !tbaa !27
  %72 = getelementptr inbounds i64, i64* %50, i64 %1
  store i64* %72, i64** %5, align 8, !tbaa !24
  %73 = getelementptr inbounds i64, i64* %49, i64 %42
  store i64* %73, i64** %13, align 8, !tbaa !26
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN11SegmentTreeIlE8subQueryElllll(%class.SegmentTree* nonnull align 8 dereferenceable(72) %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) local_unnamed_addr #14 comdat align 2 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = icmp sgt i64 %5, %1
  %10 = icmp sgt i64 %2, %4
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 2
  %14 = load i64, i64* %13, align 8, !tbaa !43
  br label %43

15:                                               ; preds = %6
  %16 = icmp sgt i64 %1, %4
  %17 = icmp sgt i64 %5, %2
  %18 = select i1 %16, i1 true, i1 %17
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %21 = load i64*, i64** %20, align 8, !tbaa !27
  %22 = getelementptr inbounds i64, i64* %21, i64 %3
  %23 = load i64, i64* %22, align 8, !tbaa !17
  br label %43

24:                                               ; preds = %15
  %25 = shl nsw i64 %3, 1
  %26 = or i64 %25, 1
  %27 = add nsw i64 %5, %4
  %28 = sdiv i64 %27, 2
  %29 = tail call i64 @_ZN11SegmentTreeIlE8subQueryElllll(%class.SegmentTree* nonnull align 8 dereferenceable(72) %0, i64 %1, i64 %2, i64 %26, i64 %4, i64 %28)
  %30 = add nsw i64 %25, 2
  %31 = tail call i64 @_ZN11SegmentTreeIlE8subQueryElllll(%class.SegmentTree* nonnull align 8 dereferenceable(72) %0, i64 %1, i64 %2, i64 %30, i64 %28, i64 %5)
  %32 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32)
  %33 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33)
  store i64 %29, i64* %7, align 8, !tbaa !17
  store i64 %31, i64* %8, align 8, !tbaa !17
  %34 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 3, i32 0, i32 1
  %35 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %34, align 8, !tbaa !35
  %36 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %24
  tail call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

38:                                               ; preds = %24
  %39 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 3, i32 1
  %40 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %39, align 8, !tbaa !33
  %41 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 3, i32 0, i32 0
  %42 = call i64 %40(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %41, i64* nonnull align 8 dereferenceable(8) %7, i64* nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33)
  br label %43

43:                                               ; preds = %38, %19, %12
  %44 = phi i64 [ %14, %12 ], [ %23, %19 ], [ %42, %38 ]
  ret i64 %44
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s042492499.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #21
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @balls to i8*), i8 0, i64 24, i1 false) #21
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorISt4pairIllESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @balls to i8*), i8* nonnull @__dso_handle) #21
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @bags to i8*), i8 0, i64 24, i1 false) #21
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorISt4pairIllESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @bags to i8*), i8* nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #19

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #20

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #19 = { argmemonly nofree nounwind willreturn writeonly }
attributes #20 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { allocsize(0) }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt4pairIllESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSSt4pairIllE", !13, i64 0, !13, i64 8}
!13 = !{!"long", !8, i64 0}
!14 = !{!12, !13, i64 8}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!13, !13, i64 0}
!18 = !{i64 0, i64 65}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZSt19__relocate_object_aISt4pairIllES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!21 = distinct !{!21, !"_ZSt19__relocate_object_aISt4pairIllES1_SaIS1_EEvPT_PT0_RT1_"}
!22 = distinct !{!22, !21, !"_ZSt19__relocate_object_aISt4pairIllES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!23 = distinct !{!23, !16}
!24 = !{!25, !7, i64 8}
!25 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!26 = !{!25, !7, i64 16}
!27 = !{!25, !7, i64 0}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZSt19__relocate_object_aISt4pairIllES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!30 = distinct !{!30, !"_ZSt19__relocate_object_aISt4pairIllES1_SaIS1_EEvPT_PT0_RT1_"}
!31 = distinct !{!31, !30, !"_ZSt19__relocate_object_aISt4pairIllES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!32 = distinct !{!32, !16}
!33 = !{!34, !7, i64 24}
!34 = !{!"_ZTSSt8functionIFlllEE", !7, i64 24}
!35 = !{!36, !7, i64 16}
!36 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!37 = !{!38, !13, i64 0}
!38 = !{!"_ZTS11SegmentTreeIlE", !13, i64 0, !39, i64 8, !13, i64 32, !34, i64 40}
!39 = !{!"_ZTSSt6vectorIlSaIlEE"}
!40 = distinct !{!40, !16}
!41 = distinct !{!41, !16}
!42 = distinct !{!42, !16}
!43 = !{!38, !13, i64 32}
!44 = !{!7, !7, i64 0}
!45 = !{i64 0, i64 8, !46, i64 0, i64 8, !46, i64 0, i64 8, !46, i64 0, i64 16, !46, i64 0, i64 16, !46}
!46 = !{!8, !8, i64 0}
!47 = distinct !{!47, !16}
!48 = distinct !{!48, !16}
!49 = distinct !{!49, !16}
!50 = !{!6, !7, i64 16}
!51 = !{!52, !54}
!52 = distinct !{!52, !53, !"_ZSt19__relocate_object_aISt4pairIllES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!53 = distinct !{!53, !"_ZSt19__relocate_object_aISt4pairIllES1_SaIS1_EEvPT_PT0_RT1_"}
!54 = distinct !{!54, !53, !"_ZSt19__relocate_object_aISt4pairIllES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!55 = !{!56, !58}
!56 = distinct !{!56, !57, !"_ZSt19__relocate_object_aISt4pairIllES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!57 = distinct !{!57, !"_ZSt19__relocate_object_aISt4pairIllES1_SaIS1_EEvPT_PT0_RT1_"}
!58 = distinct !{!58, !57, !"_ZSt19__relocate_object_aISt4pairIllES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"_ZSt19__relocate_object_aISt4pairIllES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!61 = distinct !{!61, !"_ZSt19__relocate_object_aISt4pairIllES1_SaIS1_EEvPT_PT0_RT1_"}
!62 = distinct !{!62, !61, !"_ZSt19__relocate_object_aISt4pairIllES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!63 = distinct !{!63, !16}
!64 = !{!65, !65, i64 0}
!65 = !{!"vtable pointer", !9, i64 0}
!66 = !{!67, !7, i64 240}
!67 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !68, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!68 = !{!"bool", !8, i64 0}
!69 = !{!70, !8, i64 56}
!70 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !68, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!71 = distinct !{!71, !16}
!72 = distinct !{!72, !16}
!73 = distinct !{!73, !16}
!74 = distinct !{!74, !16}
!75 = distinct !{!75, !16}
!76 = distinct !{!76, !16}
!77 = distinct !{!77, !78}
!78 = !{!"llvm.loop.unroll.disable"}
!79 = distinct !{!79, !16}
!80 = distinct !{!80, !16}
!81 = distinct !{!81, !16}
!82 = distinct !{!82, !16}
!83 = distinct !{!83, !16}
!84 = distinct !{!84, !16}
