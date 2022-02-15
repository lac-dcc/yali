; ModuleID = 'Project_CodeNet_C++1400/p02874/s278993969.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s278993969.cpp"
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
%struct.Segtree = type { i32, i64, %"class.std::vector", %"class.std::function" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::function" = type { %"class.std::_Function_base", i64 (%"union.std::_Any_data"*, i64*, i64*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.std::pair" = type { i32, i32 }
%"class.std::type_info" = type { i32 (...)**, i8* }

$_ZN7SegtreeIxEC2EiSt6vectorIxSaIxEESt8functionIFxxxEEx = comdat any

$_ZNK7SegtreeIxE3getEii = comdat any

$_ZN7SegtreeIxED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ4mainE3$_0" = internal constant [12 x i8] c"Z4mainE3$_0\00", align 1
@"_ZTIZ4mainE3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_0", i32 0, i32 0) }, align 8
@"_ZTSZ4mainE3$_1" = internal constant [12 x i8] c"Z4mainE3$_1\00", align 1
@"_ZTIZ4mainE3$_1" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_1", i32 0, i32 0) }, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s278993969.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %struct.Segtree, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %struct.Segtree, align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::function", align 8
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #18
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i32 %10, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #19
  unreachable

14:                                               ; preds = %0
  %15 = icmp eq i32 %10, 0
  br i1 %15, label %233, label %16

16:                                               ; preds = %14
  %17 = shl nuw nsw i64 %11, 3
  %18 = call noalias nonnull i8* @_Znwm(i64 %17) #20
  %19 = bitcast i8* %18 to i64*
  store i64 0, i64* %19, align 8, !tbaa !9
  %20 = icmp eq i32 %10, 1
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, i8* %18, i64 8
  %23 = add nsw i64 %17, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %22, i8 0, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %21, %16
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i32 %25, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #19
          to label %29 unwind label %61

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %24
  %31 = icmp eq i32 %25, 0
  br i1 %31, label %41, label %32

32:                                               ; preds = %30
  %33 = shl nuw nsw i64 %26, 3
  %34 = invoke noalias nonnull i8* @_Znwm(i64 %33) #20
          to label %35 unwind label %61

35:                                               ; preds = %32
  %36 = bitcast i8* %34 to i64*
  store i64 0, i64* %36, align 8, !tbaa !9
  %37 = icmp eq i32 %25, 1
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, i8* %34, i64 8
  %40 = add nsw i64 %33, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %39, i8 0, i64 %40, i1 false)
  br label %41

41:                                               ; preds = %30, %38, %35
  %42 = phi i64* [ null, %30 ], [ %36, %38 ], [ %36, %35 ]
  %43 = load i32, i32* %1, align 4, !tbaa !5
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %63, label %233

45:                                               ; preds = %220
  %46 = icmp eq %"struct.std::pair"* %221, %224
  br i1 %46, label %58, label %47

47:                                               ; preds = %45
  %48 = ptrtoint %"struct.std::pair"* %224 to i64
  %49 = ptrtoint %"struct.std::pair"* %221 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 3
  %52 = call i64 @llvm.ctlz.i64(i64 %51, i1 true) #18, !range !11
  %53 = shl nuw nsw i64 %52, 1
  %54 = xor i64 %53, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %221, %"struct.std::pair"* nonnull %224, i64 %54)
          to label %55 unwind label %266

55:                                               ; preds = %47
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %221, %"struct.std::pair"* nonnull %224)
          to label %56 unwind label %266

56:                                               ; preds = %55
  %57 = load i32, i32* %1, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %56, %45
  %59 = phi i32 [ %57, %56 ], [ %226, %45 ]
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %268, label %233

61:                                               ; preds = %28, %32
  %62 = landingpad { i8*, i32 }
          cleanup
  br label %630

63:                                               ; preds = %41, %220
  %64 = phi i64 [ %225, %220 ], [ 0, %41 ]
  %65 = phi %"struct.std::pair"* [ %223, %220 ], [ null, %41 ]
  %66 = phi %"struct.std::pair"* [ %224, %220 ], [ null, %41 ]
  %67 = phi %"struct.std::pair"* [ %221, %220 ], [ null, %41 ]
  %68 = phi i64 [ %80, %220 ], [ 0, %41 ]
  %69 = getelementptr inbounds i64, i64* %19, i64 %64
  %70 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %69)
          to label %71 unwind label %229

71:                                               ; preds = %63
  %72 = getelementptr inbounds i64, i64* %42, i64 %64
  %73 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %70, i64* nonnull align 8 dereferenceable(8) %72)
          to label %74 unwind label %229

74:                                               ; preds = %71
  %75 = load i64, i64* %69, align 8, !tbaa !9
  %76 = add nsw i64 %75, -1
  store i64 %76, i64* %69, align 8, !tbaa !9
  %77 = load i64, i64* %72, align 8, !tbaa !9
  %78 = sub nsw i64 %77, %76
  %79 = icmp slt i64 %68, %78
  %80 = select i1 %79, i64 %78, i64 %68
  %81 = icmp eq %"struct.std::pair"* %66, %65
  br i1 %81, label %87, label %82

82:                                               ; preds = %74
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 0, i32 0
  %84 = trunc i64 %77 to i32
  store i32 %84, i32* %83, align 4, !tbaa !12
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 0, i32 1
  %86 = trunc i64 %76 to i32
  store i32 %86, i32* %85, align 4, !tbaa !14
  br label %220

87:                                               ; preds = %74
  %88 = ptrtoint %"struct.std::pair"* %65 to i64
  %89 = ptrtoint %"struct.std::pair"* %67 to i64
  %90 = sub i64 %88, %89
  %91 = ashr exact i64 %90, 3
  %92 = icmp eq i64 %90, 9223372036854775800
  br i1 %92, label %93, label %95

93:                                               ; preds = %87
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #19
          to label %94 unwind label %231

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %87
  %96 = icmp eq i64 %90, 0
  %97 = select i1 %96, i64 1, i64 %91
  %98 = add nsw i64 %97, %91
  %99 = icmp ult i64 %98, %91
  %100 = icmp ugt i64 %98, 1152921504606846975
  %101 = or i1 %99, %100
  %102 = select i1 %101, i64 1152921504606846975, i64 %98
  %103 = shl nuw nsw i64 %102, 3
  %104 = invoke noalias nonnull i8* @_Znwm(i64 %103) #20
          to label %105 unwind label %229

105:                                              ; preds = %95
  %106 = bitcast i8* %104 to %"struct.std::pair"*
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 %91, i32 0
  %108 = load i64, i64* %72, align 8, !tbaa !9
  %109 = trunc i64 %108 to i32
  store i32 %109, i32* %107, align 4, !tbaa !12
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 %91, i32 1
  %111 = load i64, i64* %69, align 8, !tbaa !9
  %112 = trunc i64 %111 to i32
  store i32 %112, i32* %110, align 4, !tbaa !14
  %113 = icmp eq %"struct.std::pair"* %67, %65
  br i1 %113, label %213, label %114

114:                                              ; preds = %105
  %115 = add i64 %88, -8
  %116 = sub i64 %115, %89
  %117 = lshr i64 %116, 3
  %118 = add nuw nsw i64 %117, 1
  %119 = icmp ult i64 %116, 24
  br i1 %119, label %201, label %120

120:                                              ; preds = %114
  %121 = and i64 %118, 4611686018427387900
  %122 = getelementptr %"struct.std::pair", %"struct.std::pair"* %106, i64 %121
  %123 = getelementptr %"struct.std::pair", %"struct.std::pair"* %67, i64 %121
  %124 = add nsw i64 %121, -4
  %125 = lshr exact i64 %124, 2
  %126 = add nuw nsw i64 %125, 1
  %127 = and i64 %126, 3
  %128 = icmp ult i64 %124, 12
  br i1 %128, label %180, label %129

129:                                              ; preds = %120
  %130 = and i64 %126, 9223372036854775804
  br label %131

131:                                              ; preds = %131, %129
  %132 = phi i64 [ 0, %129 ], [ %177, %131 ]
  %133 = phi i64 [ %130, %129 ], [ %178, %131 ]
  %134 = getelementptr %"struct.std::pair", %"struct.std::pair"* %106, i64 %132
  %135 = getelementptr %"struct.std::pair", %"struct.std::pair"* %67, i64 %132
  call void @llvm.experimental.noalias.scope.decl(metadata !15) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !18) #18
  %136 = bitcast %"struct.std::pair"* %135 to <2 x i64>*
  %137 = load <2 x i64>, <2 x i64>* %136, align 4, !alias.scope !18, !noalias !15
  %138 = getelementptr %"struct.std::pair", %"struct.std::pair"* %135, i64 2
  %139 = bitcast %"struct.std::pair"* %138 to <2 x i64>*
  %140 = load <2 x i64>, <2 x i64>* %139, align 4, !alias.scope !18, !noalias !15
  %141 = bitcast %"struct.std::pair"* %134 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %141, align 4, !alias.scope !15, !noalias !18
  %142 = getelementptr %"struct.std::pair", %"struct.std::pair"* %134, i64 2
  %143 = bitcast %"struct.std::pair"* %142 to <2 x i64>*
  store <2 x i64> %140, <2 x i64>* %143, align 4, !alias.scope !15, !noalias !18
  %144 = or i64 %132, 4
  %145 = getelementptr %"struct.std::pair", %"struct.std::pair"* %106, i64 %144
  %146 = getelementptr %"struct.std::pair", %"struct.std::pair"* %67, i64 %144
  call void @llvm.experimental.noalias.scope.decl(metadata !20) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !22) #18
  %147 = bitcast %"struct.std::pair"* %146 to <2 x i64>*
  %148 = load <2 x i64>, <2 x i64>* %147, align 4, !alias.scope !22, !noalias !20
  %149 = getelementptr %"struct.std::pair", %"struct.std::pair"* %146, i64 2
  %150 = bitcast %"struct.std::pair"* %149 to <2 x i64>*
  %151 = load <2 x i64>, <2 x i64>* %150, align 4, !alias.scope !22, !noalias !20
  %152 = bitcast %"struct.std::pair"* %145 to <2 x i64>*
  store <2 x i64> %148, <2 x i64>* %152, align 4, !alias.scope !20, !noalias !22
  %153 = getelementptr %"struct.std::pair", %"struct.std::pair"* %145, i64 2
  %154 = bitcast %"struct.std::pair"* %153 to <2 x i64>*
  store <2 x i64> %151, <2 x i64>* %154, align 4, !alias.scope !20, !noalias !22
  %155 = or i64 %132, 8
  %156 = getelementptr %"struct.std::pair", %"struct.std::pair"* %106, i64 %155
  %157 = getelementptr %"struct.std::pair", %"struct.std::pair"* %67, i64 %155
  call void @llvm.experimental.noalias.scope.decl(metadata !24) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !26) #18
  %158 = bitcast %"struct.std::pair"* %157 to <2 x i64>*
  %159 = load <2 x i64>, <2 x i64>* %158, align 4, !alias.scope !26, !noalias !24
  %160 = getelementptr %"struct.std::pair", %"struct.std::pair"* %157, i64 2
  %161 = bitcast %"struct.std::pair"* %160 to <2 x i64>*
  %162 = load <2 x i64>, <2 x i64>* %161, align 4, !alias.scope !26, !noalias !24
  %163 = bitcast %"struct.std::pair"* %156 to <2 x i64>*
  store <2 x i64> %159, <2 x i64>* %163, align 4, !alias.scope !24, !noalias !26
  %164 = getelementptr %"struct.std::pair", %"struct.std::pair"* %156, i64 2
  %165 = bitcast %"struct.std::pair"* %164 to <2 x i64>*
  store <2 x i64> %162, <2 x i64>* %165, align 4, !alias.scope !24, !noalias !26
  %166 = or i64 %132, 12
  %167 = getelementptr %"struct.std::pair", %"struct.std::pair"* %106, i64 %166
  %168 = getelementptr %"struct.std::pair", %"struct.std::pair"* %67, i64 %166
  call void @llvm.experimental.noalias.scope.decl(metadata !28) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !30) #18
  %169 = bitcast %"struct.std::pair"* %168 to <2 x i64>*
  %170 = load <2 x i64>, <2 x i64>* %169, align 4, !alias.scope !30, !noalias !28
  %171 = getelementptr %"struct.std::pair", %"struct.std::pair"* %168, i64 2
  %172 = bitcast %"struct.std::pair"* %171 to <2 x i64>*
  %173 = load <2 x i64>, <2 x i64>* %172, align 4, !alias.scope !30, !noalias !28
  %174 = bitcast %"struct.std::pair"* %167 to <2 x i64>*
  store <2 x i64> %170, <2 x i64>* %174, align 4, !alias.scope !28, !noalias !30
  %175 = getelementptr %"struct.std::pair", %"struct.std::pair"* %167, i64 2
  %176 = bitcast %"struct.std::pair"* %175 to <2 x i64>*
  store <2 x i64> %173, <2 x i64>* %176, align 4, !alias.scope !28, !noalias !30
  %177 = add nuw i64 %132, 16
  %178 = add i64 %133, -4
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %131, !llvm.loop !32

180:                                              ; preds = %131, %120
  %181 = phi i64 [ 0, %120 ], [ %177, %131 ]
  %182 = icmp eq i64 %127, 0
  br i1 %182, label %199, label %183

183:                                              ; preds = %180, %183
  %184 = phi i64 [ %196, %183 ], [ %181, %180 ]
  %185 = phi i64 [ %197, %183 ], [ %127, %180 ]
  %186 = getelementptr %"struct.std::pair", %"struct.std::pair"* %106, i64 %184
  %187 = getelementptr %"struct.std::pair", %"struct.std::pair"* %67, i64 %184
  call void @llvm.experimental.noalias.scope.decl(metadata !15) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !18) #18
  %188 = bitcast %"struct.std::pair"* %187 to <2 x i64>*
  %189 = load <2 x i64>, <2 x i64>* %188, align 4, !alias.scope !18, !noalias !15
  %190 = getelementptr %"struct.std::pair", %"struct.std::pair"* %187, i64 2
  %191 = bitcast %"struct.std::pair"* %190 to <2 x i64>*
  %192 = load <2 x i64>, <2 x i64>* %191, align 4, !alias.scope !18, !noalias !15
  %193 = bitcast %"struct.std::pair"* %186 to <2 x i64>*
  store <2 x i64> %189, <2 x i64>* %193, align 4, !alias.scope !15, !noalias !18
  %194 = getelementptr %"struct.std::pair", %"struct.std::pair"* %186, i64 2
  %195 = bitcast %"struct.std::pair"* %194 to <2 x i64>*
  store <2 x i64> %192, <2 x i64>* %195, align 4, !alias.scope !15, !noalias !18
  %196 = add nuw i64 %184, 4
  %197 = add i64 %185, -1
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %199, label %183, !llvm.loop !35

199:                                              ; preds = %183, %180
  %200 = icmp eq i64 %118, %121
  br i1 %200, label %213, label %201

201:                                              ; preds = %114, %199
  %202 = phi %"struct.std::pair"* [ %106, %114 ], [ %122, %199 ]
  %203 = phi %"struct.std::pair"* [ %67, %114 ], [ %123, %199 ]
  br label %204

204:                                              ; preds = %201, %204
  %205 = phi %"struct.std::pair"* [ %211, %204 ], [ %202, %201 ]
  %206 = phi %"struct.std::pair"* [ %210, %204 ], [ %203, %201 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !15) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !18) #18
  %207 = bitcast %"struct.std::pair"* %206 to i64*
  %208 = bitcast %"struct.std::pair"* %205 to i64*
  %209 = load i64, i64* %207, align 4, !alias.scope !18, !noalias !15
  store i64 %209, i64* %208, align 4, !alias.scope !15, !noalias !18
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 1
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 1
  %212 = icmp eq %"struct.std::pair"* %210, %65
  br i1 %212, label %213, label %204, !llvm.loop !37

213:                                              ; preds = %204, %199, %105
  %214 = phi %"struct.std::pair"* [ %106, %105 ], [ %122, %199 ], [ %211, %204 ]
  %215 = icmp eq %"struct.std::pair"* %67, null
  br i1 %215, label %218, label %216

216:                                              ; preds = %213
  %217 = bitcast %"struct.std::pair"* %67 to i8*
  call void @_ZdlPv(i8* nonnull %217) #18
  br label %218

218:                                              ; preds = %216, %213
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 %102
  br label %220

220:                                              ; preds = %218, %82
  %221 = phi %"struct.std::pair"* [ %106, %218 ], [ %67, %82 ]
  %222 = phi %"struct.std::pair"* [ %214, %218 ], [ %66, %82 ]
  %223 = phi %"struct.std::pair"* [ %219, %218 ], [ %65, %82 ]
  %224 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 1
  %225 = add nuw nsw i64 %64, 1
  %226 = load i32, i32* %1, align 4, !tbaa !5
  %227 = sext i32 %226 to i64
  %228 = icmp slt i64 %225, %227
  br i1 %228, label %63, label %45, !llvm.loop !39

229:                                              ; preds = %63, %71, %95
  %230 = landingpad { i8*, i32 }
          cleanup
  br label %616

231:                                              ; preds = %93
  %232 = landingpad { i8*, i32 }
          cleanup
  br label %616

233:                                              ; preds = %365, %14, %41, %58
  %234 = phi i64* [ %42, %58 ], [ %42, %41 ], [ null, %14 ], [ %42, %365 ]
  %235 = phi i64* [ %19, %58 ], [ %19, %41 ], [ null, %14 ], [ %19, %365 ]
  %236 = phi i64 [ %80, %58 ], [ 0, %41 ], [ 0, %14 ], [ %80, %365 ]
  %237 = phi %"struct.std::pair"* [ %221, %58 ], [ null, %41 ], [ null, %14 ], [ %221, %365 ]
  %238 = phi i64* [ null, %58 ], [ null, %41 ], [ null, %14 ], [ %319, %365 ]
  %239 = phi i64* [ null, %58 ], [ null, %41 ], [ null, %14 ], [ %366, %365 ]
  %240 = phi i64* [ null, %58 ], [ null, %41 ], [ null, %14 ], [ %369, %365 ]
  %241 = phi i32 [ %59, %58 ], [ %43, %41 ], [ 0, %14 ], [ %371, %365 ]
  %242 = bitcast %struct.Segtree* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %242) #18
  %243 = ptrtoint i64* %240 to i64
  %244 = ptrtoint i64* %239 to i64
  %245 = sub i64 %243, %244
  %246 = ashr exact i64 %245, 3
  %247 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %247, i8 0, i64 24, i1 false) #18
  %248 = icmp eq i64 %245, 0
  br i1 %248, label %257, label %249

249:                                              ; preds = %233
  %250 = icmp ugt i64 %246, 1152921504606846975
  br i1 %250, label %251, label %253, !prof !40

251:                                              ; preds = %249
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %252 unwind label %438

252:                                              ; preds = %251
  unreachable

253:                                              ; preds = %249
  %254 = invoke noalias nonnull i8* @_Znwm(i64 %245) #20
          to label %255 unwind label %438

255:                                              ; preds = %253
  %256 = bitcast i8* %254 to i64*
  br label %257

257:                                              ; preds = %255, %233
  %258 = phi i64* [ %256, %255 ], [ null, %233 ]
  %259 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %258, i64** %259, align 8, !tbaa !41
  %260 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %258, i64** %260, align 8, !tbaa !44
  %261 = getelementptr inbounds i64, i64* %258, i64 %246
  %262 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %261, i64** %262, align 8, !tbaa !45
  br i1 %248, label %380, label %263

263:                                              ; preds = %257
  %264 = bitcast i64* %258 to i8*
  %265 = bitcast i64* %239 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %264, i8* align 8 %265, i64 %245, i1 false) #18
  br label %380

266:                                              ; preds = %55, %47
  %267 = landingpad { i8*, i32 }
          cleanup
  br label %616

268:                                              ; preds = %58, %365
  %269 = phi i64 [ %370, %365 ], [ 0, %58 ]
  %270 = phi i64* [ %368, %365 ], [ null, %58 ]
  %271 = phi i64* [ %369, %365 ], [ null, %58 ]
  %272 = phi i64* [ %366, %365 ], [ null, %58 ]
  %273 = phi i64* [ %321, %365 ], [ null, %58 ]
  %274 = phi i64* [ %322, %365 ], [ null, %58 ]
  %275 = phi i64* [ %319, %365 ], [ null, %58 ]
  %276 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 %269, i32 0
  %277 = icmp eq i64* %274, %273
  br i1 %277, label %281, label %278

278:                                              ; preds = %268
  %279 = load i32, i32* %276, align 4, !tbaa !5
  %280 = sext i32 %279 to i64
  store i64 %280, i64* %274, align 8, !tbaa !9
  br label %318

281:                                              ; preds = %268
  %282 = ptrtoint i64* %273 to i64
  %283 = ptrtoint i64* %275 to i64
  %284 = sub i64 %282, %283
  %285 = ashr exact i64 %284, 3
  %286 = icmp eq i64 %284, 9223372036854775800
  br i1 %286, label %287, label %289

287:                                              ; preds = %281
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #19
          to label %288 unwind label %377

288:                                              ; preds = %287
  unreachable

289:                                              ; preds = %281
  %290 = icmp eq i64 %284, 0
  %291 = select i1 %290, i64 1, i64 %285
  %292 = add nsw i64 %291, %285
  %293 = icmp ult i64 %292, %285
  %294 = icmp ugt i64 %292, 1152921504606846975
  %295 = or i1 %293, %294
  %296 = select i1 %295, i64 1152921504606846975, i64 %292
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %303, label %298

298:                                              ; preds = %289
  %299 = shl nuw nsw i64 %296, 3
  %300 = invoke noalias nonnull i8* @_Znwm(i64 %299) #20
          to label %301 unwind label %374

301:                                              ; preds = %298
  %302 = bitcast i8* %300 to i64*
  br label %303

303:                                              ; preds = %301, %289
  %304 = phi i64* [ %302, %301 ], [ null, %289 ]
  %305 = getelementptr inbounds i64, i64* %304, i64 %285
  %306 = load i32, i32* %276, align 4, !tbaa !5
  %307 = sext i32 %306 to i64
  store i64 %307, i64* %305, align 8, !tbaa !9
  %308 = icmp sgt i64 %284, 0
  br i1 %308, label %309, label %312

309:                                              ; preds = %303
  %310 = bitcast i64* %304 to i8*
  %311 = bitcast i64* %275 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %310, i8* align 8 %311, i64 %284, i1 false) #18
  br label %312

312:                                              ; preds = %309, %303
  %313 = icmp eq i64* %275, null
  br i1 %313, label %316, label %314

314:                                              ; preds = %312
  %315 = bitcast i64* %275 to i8*
  call void @_ZdlPv(i8* nonnull %315) #18
  br label %316

316:                                              ; preds = %314, %312
  %317 = getelementptr inbounds i64, i64* %304, i64 %296
  br label %318

318:                                              ; preds = %316, %278
  %319 = phi i64* [ %304, %316 ], [ %275, %278 ]
  %320 = phi i64* [ %305, %316 ], [ %274, %278 ]
  %321 = phi i64* [ %317, %316 ], [ %273, %278 ]
  %322 = getelementptr inbounds i64, i64* %320, i64 1
  %323 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 %269, i32 1
  %324 = icmp eq i64* %271, %270
  br i1 %324, label %328, label %325

325:                                              ; preds = %318
  %326 = load i32, i32* %323, align 4, !tbaa !5
  %327 = sext i32 %326 to i64
  store i64 %327, i64* %271, align 8, !tbaa !9
  br label %365

328:                                              ; preds = %318
  %329 = ptrtoint i64* %270 to i64
  %330 = ptrtoint i64* %272 to i64
  %331 = sub i64 %329, %330
  %332 = ashr exact i64 %331, 3
  %333 = icmp eq i64 %331, 9223372036854775800
  br i1 %333, label %334, label %336

334:                                              ; preds = %328
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #19
          to label %335 unwind label %377

335:                                              ; preds = %334
  unreachable

336:                                              ; preds = %328
  %337 = icmp eq i64 %331, 0
  %338 = select i1 %337, i64 1, i64 %332
  %339 = add nsw i64 %338, %332
  %340 = icmp ult i64 %339, %332
  %341 = icmp ugt i64 %339, 1152921504606846975
  %342 = or i1 %340, %341
  %343 = select i1 %342, i64 1152921504606846975, i64 %339
  %344 = icmp eq i64 %343, 0
  br i1 %344, label %350, label %345

345:                                              ; preds = %336
  %346 = shl nuw nsw i64 %343, 3
  %347 = invoke noalias nonnull i8* @_Znwm(i64 %346) #20
          to label %348 unwind label %374

348:                                              ; preds = %345
  %349 = bitcast i8* %347 to i64*
  br label %350

350:                                              ; preds = %348, %336
  %351 = phi i64* [ %349, %348 ], [ null, %336 ]
  %352 = getelementptr inbounds i64, i64* %351, i64 %332
  %353 = load i32, i32* %323, align 4, !tbaa !5
  %354 = sext i32 %353 to i64
  store i64 %354, i64* %352, align 8, !tbaa !9
  %355 = icmp sgt i64 %331, 0
  br i1 %355, label %356, label %359

356:                                              ; preds = %350
  %357 = bitcast i64* %351 to i8*
  %358 = bitcast i64* %272 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %357, i8* align 8 %358, i64 %331, i1 false) #18
  br label %359

359:                                              ; preds = %356, %350
  %360 = icmp eq i64* %272, null
  br i1 %360, label %363, label %361

361:                                              ; preds = %359
  %362 = bitcast i64* %272 to i8*
  call void @_ZdlPv(i8* nonnull %362) #18
  br label %363

363:                                              ; preds = %361, %359
  %364 = getelementptr inbounds i64, i64* %351, i64 %343
  br label %365

365:                                              ; preds = %363, %325
  %366 = phi i64* [ %351, %363 ], [ %272, %325 ]
  %367 = phi i64* [ %352, %363 ], [ %271, %325 ]
  %368 = phi i64* [ %364, %363 ], [ %270, %325 ]
  %369 = getelementptr inbounds i64, i64* %367, i64 1
  %370 = add nuw nsw i64 %269, 1
  %371 = load i32, i32* %1, align 4, !tbaa !5
  %372 = sext i32 %371 to i64
  %373 = icmp slt i64 %370, %372
  br i1 %373, label %268, label %233, !llvm.loop !46

374:                                              ; preds = %298, %345
  %375 = phi i64* [ %275, %298 ], [ %319, %345 ]
  %376 = landingpad { i8*, i32 }
          cleanup
  br label %602

377:                                              ; preds = %287, %334
  %378 = phi i64* [ %319, %334 ], [ %275, %287 ]
  %379 = landingpad { i8*, i32 }
          cleanup
  br label %602

380:                                              ; preds = %257, %263
  store i64* %261, i64** %260, align 8, !tbaa !44
  %381 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 1
  %382 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %382, align 8, !tbaa !47
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %381, align 8, !tbaa !49
  invoke void @_ZN7SegtreeIxEC2EiSt6vectorIxSaIxEESt8functionIFxxxEEx(%struct.Segtree* nonnull align 8 dereferenceable(72) %2, i32 %241, %"class.std::vector"* nonnull %3, %"class.std::function"* nonnull %4, i64 -1000000000000000007)
          to label %383 unwind label %440

383:                                              ; preds = %380
  %384 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %381, align 8, !tbaa !49
  %385 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %384, null
  br i1 %385, label %392, label %386

386:                                              ; preds = %383
  %387 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 0
  %388 = invoke zeroext i1 %384(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %387, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %387, i32 3)
          to label %392 unwind label %389

389:                                              ; preds = %386
  %390 = landingpad { i8*, i32 }
          catch i8* null
  %391 = extractvalue { i8*, i32 } %390, 0
  call void @__clang_call_terminate(i8* %391) #21
  unreachable

392:                                              ; preds = %383, %386
  %393 = load i64*, i64** %259, align 8, !tbaa !41
  %394 = icmp eq i64* %393, null
  br i1 %394, label %397, label %395

395:                                              ; preds = %392
  %396 = bitcast i64* %393 to i8*
  call void @_ZdlPv(i8* nonnull %396) #18
  br label %397

397:                                              ; preds = %392, %395
  %398 = bitcast %struct.Segtree* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %398) #18
  %399 = load i32, i32* %1, align 4, !tbaa !5
  %400 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %400, i8 0, i64 24, i1 false) #18
  br i1 %248, label %405, label %401

401:                                              ; preds = %397
  %402 = invoke noalias nonnull i8* @_Znwm(i64 %245) #20
          to label %403 unwind label %455

403:                                              ; preds = %401
  %404 = bitcast i8* %402 to i64*
  br label %405

405:                                              ; preds = %403, %397
  %406 = phi i64* [ %404, %403 ], [ null, %397 ]
  %407 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %406, i64** %407, align 8, !tbaa !41
  %408 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %406, i64** %408, align 8, !tbaa !44
  %409 = getelementptr inbounds i64, i64* %406, i64 %246
  %410 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %409, i64** %410, align 8, !tbaa !45
  br i1 %248, label %414, label %411

411:                                              ; preds = %405
  %412 = bitcast i64* %406 to i8*
  %413 = bitcast i64* %239 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %412, i8* align 8 %413, i64 %245, i1 false) #18
  br label %414

414:                                              ; preds = %405, %411
  store i64* %409, i64** %408, align 8, !tbaa !44
  %415 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 0, i32 1
  %416 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %416, align 8, !tbaa !47
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %415, align 8, !tbaa !49
  invoke void @_ZN7SegtreeIxEC2EiSt6vectorIxSaIxEESt8functionIFxxxEEx(%struct.Segtree* nonnull align 8 dereferenceable(72) %5, i32 %399, %"class.std::vector"* nonnull %6, %"class.std::function"* nonnull %7, i64 1000000000000000007)
          to label %417 unwind label %457

417:                                              ; preds = %414
  %418 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %415, align 8, !tbaa !49
  %419 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %418, null
  br i1 %419, label %426, label %420

420:                                              ; preds = %417
  %421 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 0, i32 0
  %422 = invoke zeroext i1 %418(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %421, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %421, i32 3)
          to label %426 unwind label %423

423:                                              ; preds = %420
  %424 = landingpad { i8*, i32 }
          catch i8* null
  %425 = extractvalue { i8*, i32 } %424, 0
  call void @__clang_call_terminate(i8* %425) #21
  unreachable

426:                                              ; preds = %417, %420
  %427 = load i64*, i64** %407, align 8, !tbaa !41
  %428 = icmp eq i64* %427, null
  br i1 %428, label %431, label %429

429:                                              ; preds = %426
  %430 = bitcast i64* %427 to i8*
  call void @_ZdlPv(i8* nonnull %430) #18
  br label %431

431:                                              ; preds = %426, %429
  %432 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %237, i64 0, i32 0
  %433 = load i32, i32* %1, align 4, !tbaa !5
  %434 = icmp sgt i32 %433, 1
  br i1 %434, label %472, label %435

435:                                              ; preds = %493, %431
  %436 = phi i64 [ %236, %431 ], [ %499, %493 ]
  %437 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %436)
          to label %508 unwind label %594

438:                                              ; preds = %253, %251
  %439 = landingpad { i8*, i32 }
          cleanup
  br label %600

440:                                              ; preds = %380
  %441 = landingpad { i8*, i32 }
          cleanup
  %442 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %381, align 8, !tbaa !49
  %443 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %442, null
  br i1 %443, label %450, label %444

444:                                              ; preds = %440
  %445 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 0
  %446 = invoke zeroext i1 %442(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %445, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %445, i32 3)
          to label %450 unwind label %447

447:                                              ; preds = %444
  %448 = landingpad { i8*, i32 }
          catch i8* null
  %449 = extractvalue { i8*, i32 } %448, 0
  call void @__clang_call_terminate(i8* %449) #21
  unreachable

450:                                              ; preds = %444, %440
  %451 = load i64*, i64** %259, align 8, !tbaa !41
  %452 = icmp eq i64* %451, null
  br i1 %452, label %600, label %453

453:                                              ; preds = %450
  %454 = bitcast i64* %451 to i8*
  call void @_ZdlPv(i8* nonnull %454) #18
  br label %600

455:                                              ; preds = %401
  %456 = landingpad { i8*, i32 }
          cleanup
  br label %598

457:                                              ; preds = %414
  %458 = landingpad { i8*, i32 }
          cleanup
  %459 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %415, align 8, !tbaa !49
  %460 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %459, null
  br i1 %460, label %467, label %461

461:                                              ; preds = %457
  %462 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 0, i32 0
  %463 = invoke zeroext i1 %459(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %462, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %462, i32 3)
          to label %467 unwind label %464

464:                                              ; preds = %461
  %465 = landingpad { i8*, i32 }
          catch i8* null
  %466 = extractvalue { i8*, i32 } %465, 0
  call void @__clang_call_terminate(i8* %466) #21
  unreachable

467:                                              ; preds = %461, %457
  %468 = load i64*, i64** %407, align 8, !tbaa !41
  %469 = icmp eq i64* %468, null
  br i1 %469, label %598, label %470

470:                                              ; preds = %467
  %471 = bitcast i64* %468 to i8*
  call void @_ZdlPv(i8* nonnull %471) #18
  br label %598

472:                                              ; preds = %431, %493
  %473 = phi i64 [ %500, %493 ], [ 1, %431 ]
  %474 = phi i64 [ %499, %493 ], [ %236, %431 ]
  %475 = load i32, i32* %432, align 4, !tbaa !12
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %237, i64 %473, i32 0
  %478 = load i32, i32* %477, align 4, !tbaa !12
  %479 = sext i32 %478 to i64
  %480 = trunc i64 %473 to i32
  %481 = invoke i64 @_ZNK7SegtreeIxE3getEii(%struct.Segtree* nonnull align 8 dereferenceable(72) %2, i32 0, i32 %480)
          to label %482 unwind label %504

482:                                              ; preds = %472
  %483 = load i32, i32* %1, align 4, !tbaa !5
  %484 = invoke i64 @_ZNK7SegtreeIxE3getEii(%struct.Segtree* nonnull align 8 dereferenceable(72) %2, i32 %480, i32 %483)
          to label %485 unwind label %506

485:                                              ; preds = %482
  %486 = add nsw i64 %479, %476
  %487 = add i64 %481, %484
  %488 = sub i64 %486, %487
  %489 = icmp slt i64 %474, %488
  %490 = select i1 %489, i64 %488, i64 %474
  %491 = load i32, i32* %1, align 4, !tbaa !5
  %492 = invoke i64 @_ZNK7SegtreeIxE3getEii(%struct.Segtree* nonnull align 8 dereferenceable(72) %5, i32 %480, i32 %491)
          to label %493 unwind label %506

493:                                              ; preds = %485
  %494 = icmp slt i64 %481, %484
  %495 = select i1 %494, i64 %484, i64 %481
  %496 = add i64 %495, %492
  %497 = sub i64 %486, %496
  %498 = icmp slt i64 %490, %497
  %499 = select i1 %498, i64 %497, i64 %490
  %500 = add nuw nsw i64 %473, 1
  %501 = load i32, i32* %1, align 4, !tbaa !5
  %502 = sext i32 %501 to i64
  %503 = icmp slt i64 %500, %502
  br i1 %503, label %472, label %435, !llvm.loop !51

504:                                              ; preds = %472
  %505 = landingpad { i8*, i32 }
          cleanup
  br label %596

506:                                              ; preds = %485, %482
  %507 = landingpad { i8*, i32 }
          cleanup
  br label %596

508:                                              ; preds = %435
  %509 = bitcast %"class.std::basic_ostream"* %437 to i8**
  %510 = load i8*, i8** %509, align 8, !tbaa !52
  %511 = getelementptr i8, i8* %510, i64 -24
  %512 = bitcast i8* %511 to i64*
  %513 = load i64, i64* %512, align 8
  %514 = bitcast %"class.std::basic_ostream"* %437 to i8*
  %515 = add nsw i64 %513, 240
  %516 = getelementptr inbounds i8, i8* %514, i64 %515
  %517 = bitcast i8* %516 to %"class.std::ctype"**
  %518 = load %"class.std::ctype"*, %"class.std::ctype"** %517, align 8, !tbaa !54
  %519 = icmp eq %"class.std::ctype"* %518, null
  br i1 %519, label %520, label %522

520:                                              ; preds = %508
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %521 unwind label %594

521:                                              ; preds = %520
  unreachable

522:                                              ; preds = %508
  %523 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %518, i64 0, i32 8
  %524 = load i8, i8* %523, align 8, !tbaa !57
  %525 = icmp eq i8 %524, 0
  br i1 %525, label %529, label %526

526:                                              ; preds = %522
  %527 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %518, i64 0, i32 9, i64 10
  %528 = load i8, i8* %527, align 1, !tbaa !59
  br label %536

529:                                              ; preds = %522
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %518)
          to label %530 unwind label %594

530:                                              ; preds = %529
  %531 = bitcast %"class.std::ctype"* %518 to i8 (%"class.std::ctype"*, i8)***
  %532 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %531, align 8, !tbaa !52
  %533 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %532, i64 6
  %534 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %533, align 8
  %535 = invoke signext i8 %534(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %518, i8 signext 10)
          to label %536 unwind label %594

536:                                              ; preds = %530, %526
  %537 = phi i8 [ %528, %526 ], [ %535, %530 ]
  %538 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %437, i8 signext %537)
          to label %539 unwind label %594

539:                                              ; preds = %536
  %540 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %538)
          to label %541 unwind label %594

541:                                              ; preds = %539
  %542 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %5, i64 0, i32 3, i32 0, i32 1
  %543 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %542, align 8, !tbaa !49
  %544 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %543, null
  br i1 %544, label %551, label %545

545:                                              ; preds = %541
  %546 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %5, i64 0, i32 3, i32 0, i32 0
  %547 = invoke zeroext i1 %543(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %546, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %546, i32 3)
          to label %551 unwind label %548

548:                                              ; preds = %545
  %549 = landingpad { i8*, i32 }
          catch i8* null
  %550 = extractvalue { i8*, i32 } %549, 0
  call void @__clang_call_terminate(i8* %550) #21
  unreachable

551:                                              ; preds = %545, %541
  %552 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %5, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %553 = load i64*, i64** %552, align 8, !tbaa !41
  %554 = icmp eq i64* %553, null
  br i1 %554, label %557, label %555

555:                                              ; preds = %551
  %556 = bitcast i64* %553 to i8*
  call void @_ZdlPv(i8* nonnull %556) #18
  br label %557

557:                                              ; preds = %551, %555
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %398) #18
  %558 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %2, i64 0, i32 3, i32 0, i32 1
  %559 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %558, align 8, !tbaa !49
  %560 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %559, null
  br i1 %560, label %567, label %561

561:                                              ; preds = %557
  %562 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %2, i64 0, i32 3, i32 0, i32 0
  %563 = invoke zeroext i1 %559(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %562, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %562, i32 3)
          to label %567 unwind label %564

564:                                              ; preds = %561
  %565 = landingpad { i8*, i32 }
          catch i8* null
  %566 = extractvalue { i8*, i32 } %565, 0
  call void @__clang_call_terminate(i8* %566) #21
  unreachable

567:                                              ; preds = %561, %557
  %568 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %2, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %569 = load i64*, i64** %568, align 8, !tbaa !41
  %570 = icmp eq i64* %569, null
  br i1 %570, label %573, label %571

571:                                              ; preds = %567
  %572 = bitcast i64* %569 to i8*
  call void @_ZdlPv(i8* nonnull %572) #18
  br label %573

573:                                              ; preds = %567, %571
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %242) #18
  %574 = icmp eq i64* %239, null
  br i1 %574, label %577, label %575

575:                                              ; preds = %573
  %576 = bitcast i64* %239 to i8*
  call void @_ZdlPv(i8* nonnull %576) #18
  br label %577

577:                                              ; preds = %573, %575
  %578 = icmp eq i64* %238, null
  br i1 %578, label %581, label %579

579:                                              ; preds = %577
  %580 = bitcast i64* %238 to i8*
  call void @_ZdlPv(i8* nonnull %580) #18
  br label %581

581:                                              ; preds = %577, %579
  %582 = icmp eq %"struct.std::pair"* %237, null
  br i1 %582, label %585, label %583

583:                                              ; preds = %581
  %584 = bitcast %"struct.std::pair"* %237 to i8*
  call void @_ZdlPv(i8* nonnull %584) #18
  br label %585

585:                                              ; preds = %581, %583
  %586 = icmp eq i64* %234, null
  br i1 %586, label %589, label %587

587:                                              ; preds = %585
  %588 = bitcast i64* %234 to i8*
  call void @_ZdlPv(i8* nonnull %588) #18
  br label %589

589:                                              ; preds = %585, %587
  %590 = icmp eq i64* %235, null
  br i1 %590, label %593, label %591

591:                                              ; preds = %589
  %592 = bitcast i64* %235 to i8*
  call void @_ZdlPv(i8* nonnull %592) #18
  br label %593

593:                                              ; preds = %589, %591
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #18
  ret i32 0

594:                                              ; preds = %539, %536, %530, %529, %520, %435
  %595 = landingpad { i8*, i32 }
          cleanup
  br label %596

596:                                              ; preds = %504, %506, %594
  %597 = phi { i8*, i32 } [ %595, %594 ], [ %507, %506 ], [ %505, %504 ]
  call void @_ZN7SegtreeIxED2Ev(%struct.Segtree* nonnull align 8 dereferenceable(72) %5) #18
  br label %598

598:                                              ; preds = %470, %467, %596, %455
  %599 = phi { i8*, i32 } [ %597, %596 ], [ %456, %455 ], [ %458, %467 ], [ %458, %470 ]
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %398) #18
  call void @_ZN7SegtreeIxED2Ev(%struct.Segtree* nonnull align 8 dereferenceable(72) %2) #18
  br label %600

600:                                              ; preds = %453, %450, %598, %438
  %601 = phi { i8*, i32 } [ %599, %598 ], [ %439, %438 ], [ %441, %450 ], [ %441, %453 ]
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %242) #18
  br label %602

602:                                              ; preds = %374, %377, %600
  %603 = phi i64* [ %234, %600 ], [ %42, %374 ], [ %42, %377 ]
  %604 = phi %"struct.std::pair"* [ %237, %600 ], [ %221, %374 ], [ %221, %377 ]
  %605 = phi i64* [ %235, %600 ], [ %19, %374 ], [ %19, %377 ]
  %606 = phi i64* [ %239, %600 ], [ %272, %374 ], [ %272, %377 ]
  %607 = phi i64* [ %238, %600 ], [ %375, %374 ], [ %378, %377 ]
  %608 = phi { i8*, i32 } [ %601, %600 ], [ %376, %374 ], [ %379, %377 ]
  %609 = icmp eq i64* %606, null
  br i1 %609, label %612, label %610

610:                                              ; preds = %602
  %611 = bitcast i64* %606 to i8*
  call void @_ZdlPv(i8* nonnull %611) #18
  br label %612

612:                                              ; preds = %602, %610
  %613 = icmp eq i64* %607, null
  br i1 %613, label %616, label %614

614:                                              ; preds = %612
  %615 = bitcast i64* %607 to i8*
  call void @_ZdlPv(i8* nonnull %615) #18
  br label %616

616:                                              ; preds = %229, %231, %614, %612, %266
  %617 = phi i64* [ %42, %266 ], [ %603, %612 ], [ %603, %614 ], [ %42, %229 ], [ %42, %231 ]
  %618 = phi i64* [ %19, %266 ], [ %605, %612 ], [ %605, %614 ], [ %19, %229 ], [ %19, %231 ]
  %619 = phi %"struct.std::pair"* [ %221, %266 ], [ %604, %612 ], [ %604, %614 ], [ %67, %229 ], [ %67, %231 ]
  %620 = phi { i8*, i32 } [ %267, %266 ], [ %608, %612 ], [ %608, %614 ], [ %230, %229 ], [ %232, %231 ]
  %621 = icmp eq %"struct.std::pair"* %619, null
  br i1 %621, label %624, label %622

622:                                              ; preds = %616
  %623 = bitcast %"struct.std::pair"* %619 to i8*
  call void @_ZdlPv(i8* nonnull %623) #18
  br label %624

624:                                              ; preds = %616, %622
  %625 = icmp eq i64* %617, null
  br i1 %625, label %628, label %626

626:                                              ; preds = %624
  %627 = bitcast i64* %617 to i8*
  call void @_ZdlPv(i8* nonnull %627) #18
  br label %628

628:                                              ; preds = %626, %624
  %629 = icmp eq i64* %618, null
  br i1 %629, label %634, label %630

630:                                              ; preds = %61, %628
  %631 = phi { i8*, i32 } [ %62, %61 ], [ %620, %628 ]
  %632 = phi i64* [ %19, %61 ], [ %618, %628 ]
  %633 = bitcast i64* %632 to i8*
  call void @_ZdlPv(i8* nonnull %633) #18
  br label %634

634:                                              ; preds = %630, %628
  %635 = phi { i8*, i32 } [ %631, %630 ], [ %620, %628 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #18
  resume { i8*, i32 } %635
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN7SegtreeIxEC2EiSt6vectorIxSaIxEESt8functionIFxxxEEx(%struct.Segtree* nonnull align 8 dereferenceable(72) %0, i32 %1, %"class.std::vector"* %2, %"class.std::function"* %3, i64 %4) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %0, i64 0, i32 0
  store i32 %1, i32* %8, align 8, !tbaa !60
  %9 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %0, i64 0, i32 1
  store i64 %4, i64* %9, align 8, !tbaa !63
  %10 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %0, i64 0, i32 2
  %11 = shl nsw i32 %1, 1
  %12 = sext i32 %11 to i64
  %13 = icmp slt i32 %1, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #19
  unreachable

15:                                               ; preds = %5
  %16 = bitcast %"class.std::vector"* %10 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #18
  %17 = icmp eq i32 %1, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %19, align 8, !tbaa !41
  %20 = getelementptr inbounds i64, i64* null, i64 %12
  br label %29

21:                                               ; preds = %15
  %22 = shl nuw nsw i64 %12, 3
  %23 = tail call noalias nonnull i8* @_Znwm(i64 %22) #20
  %24 = bitcast i8* %23 to i64*
  %25 = bitcast %"class.std::vector"* %10 to i8**
  store i8* %23, i8** %25, align 8, !tbaa !41
  %26 = getelementptr inbounds i64, i64* %24, i64 %12
  store i64 0, i64* %24, align 8, !tbaa !9
  %27 = getelementptr inbounds i8, i8* %23, i64 8
  %28 = add nsw i64 %22, -8
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 %27, i8 0, i64 %28, i1 false)
  br label %29

29:                                               ; preds = %21, %18
  %30 = phi i64* [ null, %18 ], [ %24, %21 ]
  %31 = phi i64* [ %20, %18 ], [ %26, %21 ]
  %32 = phi i64* [ null, %18 ], [ %26, %21 ]
  %33 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store i64* %31, i64** %33, align 8
  %34 = getelementptr %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store i64* %32, i64** %35, align 8, !tbaa !44
  %36 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %0, i64 0, i32 3
  %37 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %0, i64 0, i32 3, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %37, align 8, !tbaa !49
  %38 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 0, i32 1
  %39 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %38, align 8, !tbaa !49
  %40 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %39, null
  br i1 %40, label %60, label %41

41:                                               ; preds = %29
  %42 = getelementptr inbounds %"class.std::function", %"class.std::function"* %36, i64 0, i32 0, i32 0
  %43 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 0, i32 0
  %44 = invoke zeroext i1 %39(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %42, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %43, i32 2)
          to label %45 unwind label %51

45:                                               ; preds = %41
  %46 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 1
  %47 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %46, align 8, !tbaa !47
  %48 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %0, i64 0, i32 3, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %47, i64 (%"union.std::_Any_data"*, i64*, i64*)** %48, align 8, !tbaa !47
  %49 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %38, align 8, !tbaa !49
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %49, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %37, align 8, !tbaa !49
  %50 = load i64*, i64** %34, align 8
  br label %60

51:                                               ; preds = %41
  %52 = landingpad { i8*, i32 }
          cleanup
  %53 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %37, align 8, !tbaa !49
  %54 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %53, null
  br i1 %54, label %249, label %55

55:                                               ; preds = %51
  %56 = invoke zeroext i1 %53(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %42, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %42, i32 3)
          to label %249 unwind label %57

57:                                               ; preds = %55
  %58 = landingpad { i8*, i32 }
          catch i8* null
  %59 = extractvalue { i8*, i32 } %58, 0
  tail call void @__clang_call_terminate(i8* %59) #21
  unreachable

60:                                               ; preds = %29, %45
  %61 = phi i64* [ %30, %29 ], [ %50, %45 ]
  %62 = icmp sgt i32 %1, 0
  br i1 %62, label %63, label %209

63:                                               ; preds = %60
  %64 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %65 = load i64*, i64** %64, align 8, !tbaa !41
  %66 = zext i32 %1 to i64
  %67 = zext i32 %1 to i64
  %68 = icmp ult i32 %1, 4
  br i1 %68, label %159, label %69

69:                                               ; preds = %63
  %70 = shl nuw nsw i64 %67, 1
  %71 = getelementptr i64, i64* %61, i64 %70
  %72 = icmp ult i64* %61, %65
  %73 = icmp ult i64* %65, %71
  %74 = and i1 %72, %73
  br i1 %74, label %159, label %75

75:                                               ; preds = %69
  %76 = and i64 %67, 4294967292
  %77 = add nsw i64 %76, -4
  %78 = lshr exact i64 %77, 2
  %79 = add nuw nsw i64 %78, 1
  %80 = and i64 %79, 3
  %81 = icmp ult i64 %77, 12
  br i1 %81, label %137, label %82

82:                                               ; preds = %75
  %83 = and i64 %79, 9223372036854775804
  br label %84

84:                                               ; preds = %84, %82
  %85 = phi i64 [ 0, %82 ], [ %134, %84 ]
  %86 = phi i64 [ %83, %82 ], [ %135, %84 ]
  %87 = getelementptr inbounds i64, i64* %65, i64 %85
  %88 = bitcast i64* %87 to <2 x i64>*
  %89 = load <2 x i64>, <2 x i64>* %88, align 8, !tbaa !9, !alias.scope !64
  %90 = getelementptr inbounds i64, i64* %87, i64 2
  %91 = bitcast i64* %90 to <2 x i64>*
  %92 = load <2 x i64>, <2 x i64>* %91, align 8, !tbaa !9, !alias.scope !64
  %93 = add nuw nsw i64 %85, %66
  %94 = getelementptr inbounds i64, i64* %61, i64 %93
  %95 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> %89, <2 x i64>* %95, align 8, !tbaa !9, !alias.scope !67, !noalias !64
  %96 = getelementptr inbounds i64, i64* %94, i64 2
  %97 = bitcast i64* %96 to <2 x i64>*
  store <2 x i64> %92, <2 x i64>* %97, align 8, !tbaa !9, !alias.scope !67, !noalias !64
  %98 = or i64 %85, 4
  %99 = getelementptr inbounds i64, i64* %65, i64 %98
  %100 = bitcast i64* %99 to <2 x i64>*
  %101 = load <2 x i64>, <2 x i64>* %100, align 8, !tbaa !9, !alias.scope !64
  %102 = getelementptr inbounds i64, i64* %99, i64 2
  %103 = bitcast i64* %102 to <2 x i64>*
  %104 = load <2 x i64>, <2 x i64>* %103, align 8, !tbaa !9, !alias.scope !64
  %105 = add nuw nsw i64 %98, %66
  %106 = getelementptr inbounds i64, i64* %61, i64 %105
  %107 = bitcast i64* %106 to <2 x i64>*
  store <2 x i64> %101, <2 x i64>* %107, align 8, !tbaa !9, !alias.scope !67, !noalias !64
  %108 = getelementptr inbounds i64, i64* %106, i64 2
  %109 = bitcast i64* %108 to <2 x i64>*
  store <2 x i64> %104, <2 x i64>* %109, align 8, !tbaa !9, !alias.scope !67, !noalias !64
  %110 = or i64 %85, 8
  %111 = getelementptr inbounds i64, i64* %65, i64 %110
  %112 = bitcast i64* %111 to <2 x i64>*
  %113 = load <2 x i64>, <2 x i64>* %112, align 8, !tbaa !9, !alias.scope !64
  %114 = getelementptr inbounds i64, i64* %111, i64 2
  %115 = bitcast i64* %114 to <2 x i64>*
  %116 = load <2 x i64>, <2 x i64>* %115, align 8, !tbaa !9, !alias.scope !64
  %117 = add nuw nsw i64 %110, %66
  %118 = getelementptr inbounds i64, i64* %61, i64 %117
  %119 = bitcast i64* %118 to <2 x i64>*
  store <2 x i64> %113, <2 x i64>* %119, align 8, !tbaa !9, !alias.scope !67, !noalias !64
  %120 = getelementptr inbounds i64, i64* %118, i64 2
  %121 = bitcast i64* %120 to <2 x i64>*
  store <2 x i64> %116, <2 x i64>* %121, align 8, !tbaa !9, !alias.scope !67, !noalias !64
  %122 = or i64 %85, 12
  %123 = getelementptr inbounds i64, i64* %65, i64 %122
  %124 = bitcast i64* %123 to <2 x i64>*
  %125 = load <2 x i64>, <2 x i64>* %124, align 8, !tbaa !9, !alias.scope !64
  %126 = getelementptr inbounds i64, i64* %123, i64 2
  %127 = bitcast i64* %126 to <2 x i64>*
  %128 = load <2 x i64>, <2 x i64>* %127, align 8, !tbaa !9, !alias.scope !64
  %129 = add nuw nsw i64 %122, %66
  %130 = getelementptr inbounds i64, i64* %61, i64 %129
  %131 = bitcast i64* %130 to <2 x i64>*
  store <2 x i64> %125, <2 x i64>* %131, align 8, !tbaa !9, !alias.scope !67, !noalias !64
  %132 = getelementptr inbounds i64, i64* %130, i64 2
  %133 = bitcast i64* %132 to <2 x i64>*
  store <2 x i64> %128, <2 x i64>* %133, align 8, !tbaa !9, !alias.scope !67, !noalias !64
  %134 = add nuw i64 %85, 16
  %135 = add i64 %86, -4
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %84, !llvm.loop !69

137:                                              ; preds = %84, %75
  %138 = phi i64 [ 0, %75 ], [ %134, %84 ]
  %139 = icmp eq i64 %80, 0
  br i1 %139, label %157, label %140

140:                                              ; preds = %137, %140
  %141 = phi i64 [ %154, %140 ], [ %138, %137 ]
  %142 = phi i64 [ %155, %140 ], [ %80, %137 ]
  %143 = getelementptr inbounds i64, i64* %65, i64 %141
  %144 = bitcast i64* %143 to <2 x i64>*
  %145 = load <2 x i64>, <2 x i64>* %144, align 8, !tbaa !9, !alias.scope !64
  %146 = getelementptr inbounds i64, i64* %143, i64 2
  %147 = bitcast i64* %146 to <2 x i64>*
  %148 = load <2 x i64>, <2 x i64>* %147, align 8, !tbaa !9, !alias.scope !64
  %149 = add nuw nsw i64 %141, %66
  %150 = getelementptr inbounds i64, i64* %61, i64 %149
  %151 = bitcast i64* %150 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %151, align 8, !tbaa !9, !alias.scope !67, !noalias !64
  %152 = getelementptr inbounds i64, i64* %150, i64 2
  %153 = bitcast i64* %152 to <2 x i64>*
  store <2 x i64> %148, <2 x i64>* %153, align 8, !tbaa !9, !alias.scope !67, !noalias !64
  %154 = add nuw i64 %141, 4
  %155 = add i64 %142, -1
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %140, !llvm.loop !70

157:                                              ; preds = %140, %137
  %158 = icmp eq i64 %76, %67
  br i1 %158, label %178, label %159

159:                                              ; preds = %69, %63, %157
  %160 = phi i64 [ 0, %69 ], [ 0, %63 ], [ %76, %157 ]
  %161 = xor i64 %160, -1
  %162 = add nsw i64 %161, %67
  %163 = and i64 %67, 3
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %175, label %165

165:                                              ; preds = %159, %165
  %166 = phi i64 [ %172, %165 ], [ %160, %159 ]
  %167 = phi i64 [ %173, %165 ], [ %163, %159 ]
  %168 = getelementptr inbounds i64, i64* %65, i64 %166
  %169 = load i64, i64* %168, align 8, !tbaa !9
  %170 = add nuw nsw i64 %166, %66
  %171 = getelementptr inbounds i64, i64* %61, i64 %170
  store i64 %169, i64* %171, align 8, !tbaa !9
  %172 = add nuw nsw i64 %166, 1
  %173 = add i64 %167, -1
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %165, !llvm.loop !71

175:                                              ; preds = %165, %159
  %176 = phi i64 [ %160, %159 ], [ %172, %165 ]
  %177 = icmp ult i64 %162, 3
  br i1 %177, label %178, label %186

178:                                              ; preds = %175, %186, %157
  %179 = bitcast i64* %6 to i8*
  %180 = bitcast i64* %7 to i8*
  %181 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 1
  %182 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 0, i32 0
  %183 = icmp sgt i32 %1, 1
  br i1 %183, label %184, label %209

184:                                              ; preds = %178
  %185 = zext i32 %1 to i64
  br label %210

186:                                              ; preds = %175, %186
  %187 = phi i64 [ %207, %186 ], [ %176, %175 ]
  %188 = getelementptr inbounds i64, i64* %65, i64 %187
  %189 = load i64, i64* %188, align 8, !tbaa !9
  %190 = add nuw nsw i64 %187, %66
  %191 = getelementptr inbounds i64, i64* %61, i64 %190
  store i64 %189, i64* %191, align 8, !tbaa !9
  %192 = add nuw nsw i64 %187, 1
  %193 = getelementptr inbounds i64, i64* %65, i64 %192
  %194 = load i64, i64* %193, align 8, !tbaa !9
  %195 = add nuw nsw i64 %192, %66
  %196 = getelementptr inbounds i64, i64* %61, i64 %195
  store i64 %194, i64* %196, align 8, !tbaa !9
  %197 = add nuw nsw i64 %187, 2
  %198 = getelementptr inbounds i64, i64* %65, i64 %197
  %199 = load i64, i64* %198, align 8, !tbaa !9
  %200 = add nuw nsw i64 %197, %66
  %201 = getelementptr inbounds i64, i64* %61, i64 %200
  store i64 %199, i64* %201, align 8, !tbaa !9
  %202 = add nuw nsw i64 %187, 3
  %203 = getelementptr inbounds i64, i64* %65, i64 %202
  %204 = load i64, i64* %203, align 8, !tbaa !9
  %205 = add nuw nsw i64 %202, %66
  %206 = getelementptr inbounds i64, i64* %61, i64 %205
  store i64 %204, i64* %206, align 8, !tbaa !9
  %207 = add nuw nsw i64 %187, 4
  %208 = icmp eq i64 %207, %67
  br i1 %208, label %178, label %186, !llvm.loop !72

209:                                              ; preds = %231, %60, %178
  ret void

210:                                              ; preds = %184, %231
  %211 = phi i64* [ %61, %184 ], [ %232, %231 ]
  %212 = phi i64 [ %185, %184 ], [ %214, %231 ]
  %213 = phi i32 [ %1, %184 ], [ %215, %231 ]
  %214 = add nsw i64 %212, -1
  %215 = add nsw i32 %213, -1
  %216 = shl nuw nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i64, i64* %211, i64 %217
  %219 = load i64, i64* %218, align 8, !tbaa !9
  %220 = or i32 %216, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i64, i64* %211, i64 %221
  %223 = load i64, i64* %222, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %179)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %180)
  store i64 %219, i64* %6, align 8, !tbaa !9
  store i64 %223, i64* %7, align 8, !tbaa !9
  %224 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %38, align 8, !tbaa !49
  %225 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %224, null
  br i1 %225, label %226, label %228

226:                                              ; preds = %210
  invoke void @_ZSt25__throw_bad_function_callv() #19
          to label %227 unwind label %237

227:                                              ; preds = %226
  unreachable

228:                                              ; preds = %210
  %229 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %181, align 8, !tbaa !47
  %230 = invoke i64 %229(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %182, i64* nonnull align 8 dereferenceable(8) %6, i64* nonnull align 8 dereferenceable(8) %7)
          to label %231 unwind label %235

231:                                              ; preds = %228
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %179)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %180)
  %232 = load i64*, i64** %34, align 8, !tbaa !41
  %233 = getelementptr inbounds i64, i64* %232, i64 %214
  store i64 %230, i64* %233, align 8, !tbaa !9
  %234 = icmp sgt i64 %212, 2
  br i1 %234, label %210, label %209, !llvm.loop !73

235:                                              ; preds = %228
  %236 = landingpad { i8*, i32 }
          cleanup
  br label %239

237:                                              ; preds = %226
  %238 = landingpad { i8*, i32 }
          cleanup
  br label %239

239:                                              ; preds = %237, %235
  %240 = phi { i8*, i32 } [ %236, %235 ], [ %238, %237 ]
  %241 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %37, align 8, !tbaa !49
  %242 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %241, null
  br i1 %242, label %249, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds %"class.std::function", %"class.std::function"* %36, i64 0, i32 0, i32 0
  %245 = invoke zeroext i1 %241(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %244, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %244, i32 3)
          to label %249 unwind label %246

246:                                              ; preds = %243
  %247 = landingpad { i8*, i32 }
          catch i8* null
  %248 = extractvalue { i8*, i32 } %247, 0
  call void @__clang_call_terminate(i8* %248) #21
  unreachable

249:                                              ; preds = %243, %239, %55, %51
  %250 = phi { i8*, i32 } [ %52, %55 ], [ %52, %51 ], [ %240, %239 ], [ %240, %243 ]
  %251 = load i64*, i64** %34, align 8, !tbaa !41
  %252 = icmp eq i64* %251, null
  br i1 %252, label %255, label %253

253:                                              ; preds = %249
  %254 = bitcast i64* %251 to i8*
  call void @_ZdlPv(i8* nonnull %254) #18
  br label %255

255:                                              ; preds = %253, %249
  resume { i8*, i32 } %250
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNK7SegtreeIxE3getEii(%struct.Segtree* nonnull align 8 dereferenceable(72) %0, i32 %1, i32 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %0, i64 0, i32 1
  %11 = load i64, i64* %10, align 8, !tbaa !63
  %12 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %0, i64 0, i32 0
  %13 = load i32, i32* %12, align 8, !tbaa !60
  %14 = add nsw i32 %13, %1
  %15 = add i32 %2, -1
  %16 = add i32 %15, %13
  %17 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %18 = bitcast i64* %8 to i8*
  %19 = bitcast i64* %9 to i8*
  %20 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %0, i64 0, i32 3, i32 0, i32 1
  %21 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %0, i64 0, i32 3, i32 1
  %22 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %0, i64 0, i32 3, i32 0, i32 0
  %23 = bitcast i64* %6 to i8*
  %24 = bitcast i64* %7 to i8*
  %25 = icmp sgt i32 %14, %16
  br i1 %25, label %68, label %26

26:                                               ; preds = %3, %62
  %27 = phi i64 [ %64, %62 ], [ %11, %3 ]
  %28 = phi i64 [ %47, %62 ], [ %11, %3 ]
  %29 = phi i32 [ %66, %62 ], [ %16, %3 ]
  %30 = phi i32 [ %65, %62 ], [ %14, %3 ]
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %45, label %33

33:                                               ; preds = %26
  %34 = sext i32 %30 to i64
  %35 = load i64*, i64** %17, align 8, !tbaa !41
  %36 = getelementptr inbounds i64, i64* %35, i64 %34
  %37 = load i64, i64* %36, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19)
  store i64 %28, i64* %8, align 8, !tbaa !9
  store i64 %37, i64* %9, align 8, !tbaa !9
  %38 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %20, align 8, !tbaa !49
  %39 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

41:                                               ; preds = %33
  %42 = add nsw i32 %30, 1
  %43 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %21, align 8, !tbaa !47
  %44 = call i64 %43(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %22, i64* nonnull align 8 dereferenceable(8) %8, i64* nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19)
  br label %45

45:                                               ; preds = %41, %26
  %46 = phi i32 [ %42, %41 ], [ %30, %26 ]
  %47 = phi i64 [ %44, %41 ], [ %28, %26 ]
  %48 = and i32 %29, 1
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %62

50:                                               ; preds = %45
  %51 = sext i32 %29 to i64
  %52 = load i64*, i64** %17, align 8, !tbaa !41
  %53 = getelementptr inbounds i64, i64* %52, i64 %51
  %54 = load i64, i64* %53, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24)
  store i64 %54, i64* %6, align 8, !tbaa !9
  store i64 %27, i64* %7, align 8, !tbaa !9
  %55 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %20, align 8, !tbaa !49
  %56 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %50
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

58:                                               ; preds = %50
  %59 = add nsw i32 %29, -1
  %60 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %21, align 8, !tbaa !47
  %61 = call i64 %60(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %22, i64* nonnull align 8 dereferenceable(8) %6, i64* nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24)
  br label %62

62:                                               ; preds = %45, %58
  %63 = phi i32 [ %29, %45 ], [ %59, %58 ]
  %64 = phi i64 [ %27, %45 ], [ %61, %58 ]
  %65 = ashr i32 %46, 1
  %66 = ashr i32 %63, 1
  %67 = icmp sgt i32 %65, %66
  br i1 %67, label %68, label %26, !llvm.loop !74

68:                                               ; preds = %62, %3
  %69 = phi i64 [ %11, %3 ], [ %47, %62 ]
  %70 = phi i64 [ %11, %3 ], [ %64, %62 ]
  %71 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %71)
  %72 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %72)
  store i64 %69, i64* %4, align 8, !tbaa !9
  store i64 %70, i64* %5, align 8, !tbaa !9
  %73 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %20, align 8, !tbaa !49
  %74 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %68
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

76:                                               ; preds = %68
  %77 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %21, align 8, !tbaa !47
  %78 = call i64 %77(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %22, i64* nonnull align 8 dereferenceable(8) %4, i64* nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %71)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %72)
  ret i64 %78
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN7SegtreeIxED2Ev(%struct.Segtree* nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %0, i64 0, i32 3, i32 0, i32 1
  %3 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %2, align 8, !tbaa !49
  %4 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %0, i64 0, i32 3, i32 0, i32 0
  %7 = invoke zeroext i1 %3(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, i32 3)
          to label %11 unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @__clang_call_terminate(i8* %10) #21
  unreachable

11:                                               ; preds = %1, %5
  %12 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8, !tbaa !41
  %14 = icmp eq i64* %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* nonnull %16) #18
  br label %17

17:                                               ; preds = %11, %15
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #5 comdat {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = ptrtoint %"struct.std::pair"* %1 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 128
  br i1 %10, label %11, label %248

11:                                               ; preds = %3, %243
  %12 = phi i64 [ %246, %243 ], [ %9, %3 ]
  %13 = phi i64 [ %244, %243 ], [ %2, %3 ]
  %14 = phi %"struct.std::pair"* [ %205, %243 ], [ %1, %3 ]
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %196

16:                                               ; preds = %11
  %17 = lshr exact i64 %12, 3
  %18 = add nsw i64 %17, -2
  %19 = lshr i64 %18, 1
  %20 = add nsw i64 %17, -1
  %21 = lshr i64 %20, 1
  %22 = and i64 %12, 8
  %23 = icmp eq i64 %22, 0
  %24 = lshr i64 %18, 1
  %25 = or i64 %18, 1
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %25, i32 0
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %24, i32 0
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %25, i32 1
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %24, i32 1
  br label %30

30:                                               ; preds = %97, %16
  %31 = phi i64 [ %19, %16 ], [ %102, %97 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %31
  %33 = bitcast %"struct.std::pair"* %32 to i64*
  %34 = load i64, i64* %33, align 4
  %35 = icmp sgt i64 %21, %31
  br i1 %35, label %36, label %63

36:                                               ; preds = %30, %55
  %37 = phi i64 [ %57, %55 ], [ %31, %30 ]
  %38 = shl i64 %37, 1
  %39 = add i64 %38, 2
  %40 = or i64 %38, 1
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 0
  %42 = load i32, i32* %41, align 4, !tbaa !12
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 0
  %44 = load i32, i32* %43, align 4, !tbaa !12
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %54, label %46

46:                                               ; preds = %36
  %47 = icmp slt i32 %44, %42
  br i1 %47, label %55, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !14
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !14
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48, %36
  br label %55

55:                                               ; preds = %54, %48, %46
  %56 = phi i32 [ %44, %54 ], [ %42, %48 ], [ %42, %46 ]
  %57 = phi i64 [ %40, %54 ], [ %39, %48 ], [ %39, %46 ]
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  store i32 %56, i32* %58, align 4, !tbaa !12
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 1
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1
  store i32 %60, i32* %61, align 4, !tbaa !14
  %62 = icmp slt i64 %57, %21
  br i1 %62, label %36, label %63, !llvm.loop !75

63:                                               ; preds = %55, %30
  %64 = phi i64 [ %31, %30 ], [ %57, %55 ]
  %65 = icmp eq i64 %64, %24
  %66 = select i1 %23, i1 %65, i1 false
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load i32, i32* %26, align 4, !tbaa !5
  store i32 %68, i32* %27, align 4, !tbaa !12
  %69 = load i32, i32* %28, align 4, !tbaa !5
  store i32 %69, i32* %29, align 4, !tbaa !14
  br label %70

70:                                               ; preds = %67, %63
  %71 = phi i64 [ %25, %67 ], [ %64, %63 ]
  %72 = trunc i64 %34 to i32
  %73 = lshr i64 %34, 32
  %74 = trunc i64 %73 to i32
  %75 = icmp sgt i64 %71, %31
  br i1 %75, label %76, label %97

76:                                               ; preds = %70, %92
  %77 = phi i64 [ %79, %92 ], [ %71, %70 ]
  %78 = add nsw i64 %77, -1
  %79 = sdiv i64 %78, 2
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %79, i32 0
  %81 = load i32, i32* %80, align 4, !tbaa !12
  %82 = icmp slt i32 %81, %72
  br i1 %82, label %83, label %86

83:                                               ; preds = %76
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %79, i32 1
  %85 = load i32, i32* %84, align 4, !tbaa !5
  br label %92

86:                                               ; preds = %76
  %87 = icmp sgt i32 %81, %72
  br i1 %87, label %97, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %79, i32 1
  %90 = load i32, i32* %89, align 4, !tbaa !14
  %91 = icmp slt i32 %90, %74
  br i1 %91, label %92, label %97

92:                                               ; preds = %88, %83
  %93 = phi i32 [ %85, %83 ], [ %90, %88 ]
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i32 %81, i32* %94, align 4, !tbaa !12
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i32 %93, i32* %95, align 4, !tbaa !14
  %96 = icmp sgt i64 %79, %31
  br i1 %96, label %76, label %97, !llvm.loop !76

97:                                               ; preds = %86, %88, %92, %70
  %98 = phi i64 [ %71, %70 ], [ %77, %86 ], [ %79, %92 ], [ %77, %88 ]
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %98, i32 0
  store i32 %72, i32* %99, align 4, !tbaa !12
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %98, i32 1
  store i32 %74, i32* %100, align 4, !tbaa !14
  %101 = icmp eq i64 %31, 0
  %102 = add nsw i64 %31, -1
  br i1 %101, label %103, label %30, !llvm.loop !77

103:                                              ; preds = %97
  %104 = icmp sgt i64 %12, 8
  br i1 %104, label %105, label %248

105:                                              ; preds = %103, %191
  %106 = phi %"struct.std::pair"* [ %107, %191 ], [ %14, %103 ]
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 -1
  %108 = bitcast %"struct.std::pair"* %107 to i64*
  %109 = load i64, i64* %108, align 4
  %110 = load i32, i32* %6, align 4, !tbaa !5
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 0, i32 0
  store i32 %110, i32* %111, align 4, !tbaa !12
  %112 = load i32, i32* %7, align 4, !tbaa !5
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 -1, i32 1
  store i32 %112, i32* %113, align 4, !tbaa !14
  %114 = ptrtoint %"struct.std::pair"* %107 to i64
  %115 = sub i64 %114, %4
  %116 = ashr exact i64 %115, 3
  %117 = add nsw i64 %116, -1
  %118 = sdiv i64 %117, 2
  %119 = icmp sgt i64 %115, 16
  br i1 %119, label %120, label %147

120:                                              ; preds = %105, %139
  %121 = phi i64 [ %141, %139 ], [ 0, %105 ]
  %122 = shl i64 %121, 1
  %123 = add i64 %122, 2
  %124 = or i64 %122, 1
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %123, i32 0
  %126 = load i32, i32* %125, align 4, !tbaa !12
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %124, i32 0
  %128 = load i32, i32* %127, align 4, !tbaa !12
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %138, label %130

130:                                              ; preds = %120
  %131 = icmp slt i32 %128, %126
  br i1 %131, label %139, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %123, i32 1
  %134 = load i32, i32* %133, align 4, !tbaa !14
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %124, i32 1
  %136 = load i32, i32* %135, align 4, !tbaa !14
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %132, %120
  br label %139

139:                                              ; preds = %138, %132, %130
  %140 = phi i32 [ %128, %138 ], [ %126, %132 ], [ %126, %130 ]
  %141 = phi i64 [ %124, %138 ], [ %123, %132 ], [ %123, %130 ]
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %121, i32 0
  store i32 %140, i32* %142, align 4, !tbaa !12
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %141, i32 1
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %121, i32 1
  store i32 %144, i32* %145, align 4, !tbaa !14
  %146 = icmp slt i64 %141, %118
  br i1 %146, label %120, label %147, !llvm.loop !75

147:                                              ; preds = %139, %105
  %148 = phi i64 [ 0, %105 ], [ %141, %139 ]
  %149 = and i64 %115, 8
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %164

151:                                              ; preds = %147
  %152 = add nsw i64 %116, -2
  %153 = sdiv i64 %152, 2
  %154 = icmp eq i64 %148, %153
  br i1 %154, label %155, label %164

155:                                              ; preds = %151
  %156 = shl i64 %148, 1
  %157 = or i64 %156, 1
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %157, i32 0
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %148, i32 0
  store i32 %159, i32* %160, align 4, !tbaa !12
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %157, i32 1
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %148, i32 1
  store i32 %162, i32* %163, align 4, !tbaa !14
  br label %164

164:                                              ; preds = %155, %151, %147
  %165 = phi i64 [ %157, %155 ], [ %148, %151 ], [ %148, %147 ]
  %166 = trunc i64 %109 to i32
  %167 = lshr i64 %109, 32
  %168 = trunc i64 %167 to i32
  %169 = icmp sgt i64 %165, 0
  br i1 %169, label %170, label %191

170:                                              ; preds = %164, %186
  %171 = phi i64 [ %173, %186 ], [ %165, %164 ]
  %172 = add nsw i64 %171, -1
  %173 = lshr i64 %172, 1
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %173, i32 0
  %175 = load i32, i32* %174, align 4, !tbaa !12
  %176 = icmp slt i32 %175, %166
  br i1 %176, label %177, label %180

177:                                              ; preds = %170
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %173, i32 1
  %179 = load i32, i32* %178, align 4, !tbaa !5
  br label %186

180:                                              ; preds = %170
  %181 = icmp sgt i32 %175, %166
  br i1 %181, label %191, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %173, i32 1
  %184 = load i32, i32* %183, align 4, !tbaa !14
  %185 = icmp slt i32 %184, %168
  br i1 %185, label %186, label %191

186:                                              ; preds = %182, %177
  %187 = phi i32 [ %179, %177 ], [ %184, %182 ]
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %171, i32 0
  store i32 %175, i32* %188, align 4, !tbaa !12
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %171, i32 1
  store i32 %187, i32* %189, align 4, !tbaa !14
  %190 = icmp ult i64 %172, 2
  br i1 %190, label %191, label %170, !llvm.loop !76

191:                                              ; preds = %180, %182, %186, %164
  %192 = phi i64 [ %165, %164 ], [ %171, %182 ], [ 0, %186 ], [ %171, %180 ]
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 0
  store i32 %166, i32* %193, align 4, !tbaa !12
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 1
  store i32 %168, i32* %194, align 4, !tbaa !14
  %195 = icmp sgt i64 %115, 8
  br i1 %195, label %105, label %248, !llvm.loop !78

196:                                              ; preds = %11
  %197 = lshr i64 %12, 4
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %197
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %5, %"struct.std::pair"* %198, %"struct.std::pair"* nonnull %199)
  br label %200

200:                                              ; preds = %236, %196
  %201 = phi %"struct.std::pair"* [ %5, %196 ], [ %242, %236 ]
  %202 = phi %"struct.std::pair"* [ %14, %196 ], [ %222, %236 ]
  %203 = load i32, i32* %6, align 4, !tbaa !12
  br label %204

204:                                              ; preds = %216, %200
  %205 = phi %"struct.std::pair"* [ %201, %200 ], [ %217, %216 ]
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 0
  %207 = load i32, i32* %206, align 4, !tbaa !12
  %208 = icmp slt i32 %207, %203
  br i1 %208, label %216, label %209

209:                                              ; preds = %204
  %210 = icmp slt i32 %203, %207
  br i1 %210, label %218, label %211

211:                                              ; preds = %209
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 1
  %213 = load i32, i32* %212, align 4, !tbaa !14
  %214 = load i32, i32* %7, align 4, !tbaa !14
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %218

216:                                              ; preds = %211, %204
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 1
  br label %204, !llvm.loop !79

218:                                              ; preds = %211, %209
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 0
  br label %220

220:                                              ; preds = %233, %218
  %221 = phi %"struct.std::pair"* [ %202, %218 ], [ %222, %233 ]
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 0, i32 0
  %224 = load i32, i32* %223, align 4, !tbaa !12
  %225 = icmp slt i32 %203, %224
  br i1 %225, label %233, label %226

226:                                              ; preds = %220
  %227 = icmp slt i32 %224, %203
  br i1 %227, label %234, label %228

228:                                              ; preds = %226
  %229 = load i32, i32* %7, align 4, !tbaa !14
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1, i32 1
  %231 = load i32, i32* %230, align 4, !tbaa !14
  %232 = icmp slt i32 %229, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %228, %220
  br label %220, !llvm.loop !80

234:                                              ; preds = %228, %226
  %235 = icmp ult %"struct.std::pair"* %205, %222
  br i1 %235, label %236, label %243

236:                                              ; preds = %234
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 0, i32 0
  store i32 %224, i32* %219, align 4, !tbaa !5
  store i32 %207, i32* %237, align 4, !tbaa !5
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 1
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1, i32 1
  %240 = load i32, i32* %238, align 4, !tbaa !5
  %241 = load i32, i32* %239, align 4, !tbaa !5
  store i32 %241, i32* %238, align 4, !tbaa !5
  store i32 %240, i32* %239, align 4, !tbaa !5
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 1
  br label %200, !llvm.loop !81

243:                                              ; preds = %234
  %244 = add nsw i64 %13, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %205, %"struct.std::pair"* %14, i64 %244)
  %245 = ptrtoint %"struct.std::pair"* %205 to i64
  %246 = sub i64 %245, %4
  %247 = icmp sgt i64 %246, 128
  br i1 %247, label %11, label %248, !llvm.loop !82

248:                                              ; preds = %243, %191, %3, %103
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #5 comdat {
  %3 = ptrtoint %"struct.std::pair"* %1 to i64
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %156

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %10

10:                                               ; preds = %7, %118
  %11 = phi i64 [ 0, %7 ], [ %121, %118 ]
  %12 = phi i64 [ 1, %7 ], [ %119, %118 ]
  %13 = phi %"struct.std::pair"* [ %0, %7 ], [ %15, %118 ]
  %14 = add i64 %11, 1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  %17 = load i32, i32* %16, align 4, !tbaa !12
  %18 = load i32, i32* %8, align 4, !tbaa !12
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %10
  %21 = icmp slt i32 %18, %17
  br i1 %21, label %90, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %24 = load i32, i32* %23, align 4, !tbaa !14
  %25 = load i32, i32* %9, align 4, !tbaa !14
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %90

27:                                               ; preds = %22, %10
  %28 = bitcast %"struct.std::pair"* %15 to i64*
  %29 = load i64, i64* %28, align 4
  %30 = lshr i64 %29, 32
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 2
  %32 = and i64 %14, 3
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %50, label %34

34:                                               ; preds = %27, %34
  %35 = phi i64 [ %47, %34 ], [ %12, %27 ]
  %36 = phi %"struct.std::pair"* [ %40, %34 ], [ %31, %27 ]
  %37 = phi %"struct.std::pair"* [ %39, %34 ], [ %15, %27 ]
  %38 = phi i64 [ %48, %34 ], [ %32, %27 ]
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 -1
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 -1
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 0, i32 0
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 0, i32 0
  store i32 %42, i32* %43, align 4, !tbaa !12
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 -1, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 -1, i32 1
  store i32 %45, i32* %46, align 4, !tbaa !14
  %47 = add nsw i64 %35, -1
  %48 = add i64 %38, -1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %34, !llvm.loop !83

50:                                               ; preds = %34, %27
  %51 = phi i64 [ %12, %27 ], [ %47, %34 ]
  %52 = phi %"struct.std::pair"* [ %31, %27 ], [ %40, %34 ]
  %53 = phi %"struct.std::pair"* [ %15, %27 ], [ %39, %34 ]
  %54 = icmp ult i64 %11, 3
  br i1 %54, label %87, label %55

55:                                               ; preds = %50, %55
  %56 = phi i64 [ %85, %55 ], [ %51, %50 ]
  %57 = phi %"struct.std::pair"* [ %78, %55 ], [ %52, %50 ]
  %58 = phi %"struct.std::pair"* [ %77, %55 ], [ %53, %50 ]
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -1, i32 0
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1, i32 0
  store i32 %60, i32* %61, align 4, !tbaa !12
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -1, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1, i32 1
  store i32 %63, i32* %64, align 4, !tbaa !14
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -2, i32 0
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -2, i32 0
  store i32 %66, i32* %67, align 4, !tbaa !12
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -2, i32 1
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -2, i32 1
  store i32 %69, i32* %70, align 4, !tbaa !14
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -3, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -3, i32 0
  store i32 %72, i32* %73, align 4, !tbaa !12
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -3, i32 1
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -3, i32 1
  store i32 %75, i32* %76, align 4, !tbaa !14
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -4
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -4
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 0, i32 0
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 0, i32 0
  store i32 %80, i32* %81, align 4, !tbaa !12
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -4, i32 1
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -4, i32 1
  store i32 %83, i32* %84, align 4, !tbaa !14
  %85 = add nsw i64 %56, -4
  %86 = icmp sgt i64 %56, 4
  br i1 %86, label %55, label %87, !llvm.loop !84

87:                                               ; preds = %55, %50
  %88 = trunc i64 %29 to i32
  %89 = trunc i64 %30 to i32
  store i32 %88, i32* %8, align 4, !tbaa !12
  store i32 %89, i32* %9, align 4, !tbaa !14
  br label %118

90:                                               ; preds = %22, %20
  %91 = bitcast %"struct.std::pair"* %15 to i64*
  %92 = load i64, i64* %91, align 4
  %93 = trunc i64 %92 to i32
  %94 = lshr i64 %92, 32
  %95 = trunc i64 %94 to i32
  br label %96

96:                                               ; preds = %111, %90
  %97 = phi %"struct.std::pair"* [ %15, %90 ], [ %98, %111 ]
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -1
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 0, i32 0
  %100 = load i32, i32* %99, align 4, !tbaa !12
  %101 = icmp sgt i32 %100, %93
  br i1 %101, label %102, label %105

102:                                              ; preds = %96
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -1, i32 1
  %104 = load i32, i32* %103, align 4, !tbaa !5
  br label %111

105:                                              ; preds = %96
  %106 = icmp slt i32 %100, %93
  br i1 %106, label %115, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -1, i32 1
  %109 = load i32, i32* %108, align 4, !tbaa !14
  %110 = icmp sgt i32 %109, %95
  br i1 %110, label %111, label %115

111:                                              ; preds = %107, %102
  %112 = phi i32 [ %104, %102 ], [ %109, %107 ]
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  store i32 %100, i32* %113, align 4, !tbaa !12
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  store i32 %112, i32* %114, align 4, !tbaa !14
  br label %96, !llvm.loop !85

115:                                              ; preds = %107, %105
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  store i32 %93, i32* %116, align 4, !tbaa !12
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  store i32 %95, i32* %117, align 4, !tbaa !14
  br label %118

118:                                              ; preds = %115, %87
  %119 = add nuw nsw i64 %12, 1
  %120 = icmp eq i64 %119, 16
  %121 = add i64 %11, 1
  br i1 %120, label %122, label %10, !llvm.loop !86

122:                                              ; preds = %118
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  %124 = icmp eq %"struct.std::pair"* %123, %1
  br i1 %124, label %235, label %125

125:                                              ; preds = %122, %151
  %126 = phi %"struct.std::pair"* [ %154, %151 ], [ %123, %122 ]
  %127 = bitcast %"struct.std::pair"* %126 to i64*
  %128 = load i64, i64* %127, align 4
  %129 = trunc i64 %128 to i32
  %130 = lshr i64 %128, 32
  %131 = trunc i64 %130 to i32
  br label %132

132:                                              ; preds = %147, %125
  %133 = phi %"struct.std::pair"* [ %126, %125 ], [ %134, %147 ]
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 0, i32 0
  %136 = load i32, i32* %135, align 4, !tbaa !12
  %137 = icmp sgt i32 %136, %129
  br i1 %137, label %138, label %141

138:                                              ; preds = %132
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1, i32 1
  %140 = load i32, i32* %139, align 4, !tbaa !5
  br label %147

141:                                              ; preds = %132
  %142 = icmp slt i32 %136, %129
  br i1 %142, label %151, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1, i32 1
  %145 = load i32, i32* %144, align 4, !tbaa !14
  %146 = icmp sgt i32 %145, %131
  br i1 %146, label %147, label %151

147:                                              ; preds = %143, %138
  %148 = phi i32 [ %140, %138 ], [ %145, %143 ]
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  store i32 %136, i32* %149, align 4, !tbaa !12
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  store i32 %148, i32* %150, align 4, !tbaa !14
  br label %132, !llvm.loop !85

151:                                              ; preds = %143, %141
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  store i32 %129, i32* %152, align 4, !tbaa !12
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  store i32 %131, i32* %153, align 4, !tbaa !14
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 1
  %155 = icmp eq %"struct.std::pair"* %154, %1
  br i1 %155, label %235, label %125, !llvm.loop !87

156:                                              ; preds = %2
  %157 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %157, label %235, label %158

158:                                              ; preds = %156
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %162 = icmp eq %"struct.std::pair"* %161, %1
  br i1 %162, label %235, label %163

163:                                              ; preds = %158, %232
  %164 = phi %"struct.std::pair"* [ %233, %232 ], [ %161, %158 ]
  %165 = phi %"struct.std::pair"* [ %164, %232 ], [ %0, %158 ]
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 0, i32 0
  %167 = load i32, i32* %166, align 4, !tbaa !12
  %168 = load i32, i32* %159, align 4, !tbaa !12
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %177, label %170

170:                                              ; preds = %163
  %171 = icmp slt i32 %168, %167
  br i1 %171, label %204, label %172

172:                                              ; preds = %170
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 1, i32 1
  %174 = load i32, i32* %173, align 4, !tbaa !14
  %175 = load i32, i32* %160, align 4, !tbaa !14
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %204

177:                                              ; preds = %172, %163
  %178 = bitcast %"struct.std::pair"* %164 to i64*
  %179 = load i64, i64* %178, align 4
  %180 = trunc i64 %179 to i32
  %181 = lshr i64 %179, 32
  %182 = trunc i64 %181 to i32
  %183 = ptrtoint %"struct.std::pair"* %164 to i64
  %184 = sub i64 %183, %4
  %185 = icmp sgt i64 %184, 0
  br i1 %185, label %186, label %203

186:                                              ; preds = %177
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 2
  %188 = lshr exact i64 %184, 3
  br label %189

189:                                              ; preds = %189, %186
  %190 = phi i64 [ %201, %189 ], [ %188, %186 ]
  %191 = phi %"struct.std::pair"* [ %194, %189 ], [ %187, %186 ]
  %192 = phi %"struct.std::pair"* [ %193, %189 ], [ %164, %186 ]
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 -1
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 -1
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 0, i32 0
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i64 0, i32 0
  store i32 %196, i32* %197, align 4, !tbaa !12
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 -1, i32 1
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 -1, i32 1
  store i32 %199, i32* %200, align 4, !tbaa !14
  %201 = add nsw i64 %190, -1
  %202 = icmp sgt i64 %190, 1
  br i1 %202, label %189, label %203, !llvm.loop !84

203:                                              ; preds = %189, %177
  store i32 %180, i32* %159, align 4, !tbaa !12
  store i32 %182, i32* %160, align 4, !tbaa !14
  br label %232

204:                                              ; preds = %172, %170
  %205 = bitcast %"struct.std::pair"* %164 to i64*
  %206 = load i64, i64* %205, align 4
  %207 = trunc i64 %206 to i32
  %208 = lshr i64 %206, 32
  %209 = trunc i64 %208 to i32
  br label %210

210:                                              ; preds = %225, %204
  %211 = phi %"struct.std::pair"* [ %164, %204 ], [ %212, %225 ]
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -1
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 0, i32 0
  %214 = load i32, i32* %213, align 4, !tbaa !12
  %215 = icmp sgt i32 %214, %207
  br i1 %215, label %216, label %219

216:                                              ; preds = %210
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -1, i32 1
  %218 = load i32, i32* %217, align 4, !tbaa !5
  br label %225

219:                                              ; preds = %210
  %220 = icmp slt i32 %214, %207
  br i1 %220, label %229, label %221

221:                                              ; preds = %219
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -1, i32 1
  %223 = load i32, i32* %222, align 4, !tbaa !14
  %224 = icmp sgt i32 %223, %209
  br i1 %224, label %225, label %229

225:                                              ; preds = %221, %216
  %226 = phi i32 [ %218, %216 ], [ %223, %221 ]
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 0
  store i32 %214, i32* %227, align 4, !tbaa !12
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 1
  store i32 %226, i32* %228, align 4, !tbaa !14
  br label %210, !llvm.loop !85

229:                                              ; preds = %221, %219
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 0
  store i32 %207, i32* %230, align 4, !tbaa !12
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 1
  store i32 %209, i32* %231, align 4, !tbaa !14
  br label %232

232:                                              ; preds = %229, %203
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 1
  %234 = icmp eq %"struct.std::pair"* %233, %1
  br i1 %234, label %235, label %163, !llvm.loop !86

235:                                              ; preds = %232, %151, %158, %156, %122
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #6 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !12
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !12
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i32 %8, %6
  br i1 %11, label %49, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !14
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !14
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !12
  %21 = icmp slt i32 %8, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = icmp slt i32 %20, %8
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !14
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !14
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %18, %24
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %32 = load i32, i32* %31, align 4, !tbaa !5
  store i32 %8, i32* %31, align 4, !tbaa !5
  store i32 %32, i32* %7, align 4, !tbaa !5
  br label %80

33:                                               ; preds = %22, %24
  %34 = icmp slt i32 %6, %20
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = icmp slt i32 %20, %6
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !14
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !14
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %33, %37
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %45 = load i32, i32* %44, align 4, !tbaa !5
  store i32 %20, i32* %44, align 4, !tbaa !5
  store i32 %45, i32* %19, align 4, !tbaa !5
  br label %80

46:                                               ; preds = %35, %37
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %48 = load i32, i32* %47, align 4, !tbaa !5
  store i32 %6, i32* %47, align 4, !tbaa !5
  store i32 %48, i32* %5, align 4, !tbaa !5
  br label %80

49:                                               ; preds = %10, %12
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %51 = load i32, i32* %50, align 4, !tbaa !12
  %52 = icmp slt i32 %6, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = icmp slt i32 %51, %6
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !14
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !14
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %49, %55
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %63 = load i32, i32* %62, align 4, !tbaa !5
  store i32 %6, i32* %62, align 4, !tbaa !5
  store i32 %63, i32* %5, align 4, !tbaa !5
  br label %80

64:                                               ; preds = %53, %55
  %65 = icmp slt i32 %8, %51
  br i1 %65, label %74, label %66

66:                                               ; preds = %64
  %67 = icmp slt i32 %51, %8
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %70 = load i32, i32* %69, align 4, !tbaa !14
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %72 = load i32, i32* %71, align 4, !tbaa !14
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %64, %68
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %76 = load i32, i32* %75, align 4, !tbaa !5
  store i32 %51, i32* %75, align 4, !tbaa !5
  store i32 %76, i32* %50, align 4, !tbaa !5
  br label %80

77:                                               ; preds = %66, %68
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %79 = load i32, i32* %78, align 4, !tbaa !5
  store i32 %8, i32* %78, align 4, !tbaa !5
  store i32 %79, i32* %7, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %61, %77, %74, %30, %46, %43
  %81 = phi %"struct.std::pair"* [ %1, %61 ], [ %2, %77 ], [ %3, %74 ], [ %2, %30 ], [ %1, %46 ], [ %3, %43 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 1
  %84 = load i32, i32* %82, align 4, !tbaa !5
  %85 = load i32, i32* %83, align 4, !tbaa !5
  store i32 %85, i32* %82, align 4, !tbaa !5
  store i32 %84, i32* %83, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i64* nocapture nonnull readonly align 8 dereferenceable(8) %1, i64* nocapture nonnull readonly align 8 dereferenceable(8) %2) #14 align 2 {
  %4 = load i64, i64* %1, align 8, !tbaa !9
  %5 = load i64, i64* %2, align 8, !tbaa !9
  %6 = icmp slt i64 %4, %5
  %7 = select i1 %6, i64 %5, i64 %4
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #15 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !88
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !88
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i64* nocapture nonnull readonly align 8 dereferenceable(8) %1, i64* nocapture nonnull readonly align 8 dereferenceable(8) %2) #14 align 2 {
  %4 = load i64, i64* %1, align 8, !tbaa !9
  %5 = load i64, i64* %2, align 8, !tbaa !9
  %6 = icmp slt i64 %5, %4
  %7 = select i1 %6, i64 %5, i64 %4
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #15 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_1" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !88
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !88
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s278993969.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly nofree nounwind willreturn writeonly }
attributes #17 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { allocsize(0) }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = !{i64 0, i64 65}
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!14 = !{!13, !6, i64 4}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!17 = distinct !{!17, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!18 = !{!19}
!19 = distinct !{!19, !17, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!20 = !{!21}
!21 = distinct !{!21, !17, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!22 = !{!23}
!23 = distinct !{!23, !17, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!24 = !{!25}
!25 = distinct !{!25, !17, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!26 = !{!27}
!27 = distinct !{!27, !17, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!28 = !{!29}
!29 = distinct !{!29, !17, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!30 = !{!31}
!31 = distinct !{!31, !17, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!32 = distinct !{!32, !33, !34}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!"llvm.loop.isvectorized", i32 1}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.unroll.disable"}
!37 = distinct !{!37, !33, !38, !34}
!38 = !{!"llvm.loop.unroll.runtime.disable"}
!39 = distinct !{!39, !33}
!40 = !{!"branch_weights", i32 1, i32 2000}
!41 = !{!42, !43, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !43, i64 0, !43, i64 8, !43, i64 16}
!43 = !{!"any pointer", !7, i64 0}
!44 = !{!42, !43, i64 8}
!45 = !{!42, !43, i64 16}
!46 = distinct !{!46, !33}
!47 = !{!48, !43, i64 24}
!48 = !{!"_ZTSSt8functionIFxxxEE", !43, i64 24}
!49 = !{!50, !43, i64 16}
!50 = !{!"_ZTSSt14_Function_base", !7, i64 0, !43, i64 16}
!51 = distinct !{!51, !33}
!52 = !{!53, !53, i64 0}
!53 = !{!"vtable pointer", !8, i64 0}
!54 = !{!55, !43, i64 240}
!55 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !43, i64 216, !7, i64 224, !56, i64 225, !43, i64 232, !43, i64 240, !43, i64 248, !43, i64 256}
!56 = !{!"bool", !7, i64 0}
!57 = !{!58, !7, i64 56}
!58 = !{!"_ZTSSt5ctypeIcE", !43, i64 16, !56, i64 24, !43, i64 32, !43, i64 40, !43, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!59 = !{!7, !7, i64 0}
!60 = !{!61, !6, i64 0}
!61 = !{!"_ZTS7SegtreeIxE", !6, i64 0, !10, i64 8, !62, i64 16, !48, i64 40}
!62 = !{!"_ZTSSt6vectorIxSaIxEE"}
!63 = !{!61, !10, i64 8}
!64 = !{!65}
!65 = distinct !{!65, !66}
!66 = distinct !{!66, !"LVerDomain"}
!67 = !{!68}
!68 = distinct !{!68, !66}
!69 = distinct !{!69, !33, !34}
!70 = distinct !{!70, !36}
!71 = distinct !{!71, !36}
!72 = distinct !{!72, !33, !34}
!73 = distinct !{!73, !33}
!74 = distinct !{!74, !33}
!75 = distinct !{!75, !33}
!76 = distinct !{!76, !33}
!77 = distinct !{!77, !33}
!78 = distinct !{!78, !33}
!79 = distinct !{!79, !33}
!80 = distinct !{!80, !33}
!81 = distinct !{!81, !33}
!82 = distinct !{!82, !33}
!83 = distinct !{!83, !36}
!84 = distinct !{!84, !33}
!85 = distinct !{!85, !33}
!86 = distinct !{!86, !33}
!87 = distinct !{!87, !33}
!88 = !{!43, !43, i64 0}
