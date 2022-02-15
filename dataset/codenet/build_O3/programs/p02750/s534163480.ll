; ModuleID = 'Project_CodeNet_C++1400/p02750/s534163480.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s534163480.cpp"
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
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%struct.node = type { i64, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s534163480.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector.5", align 8
  %6 = alloca %"class.std::vector.0", align 8
  %7 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 216
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %14, align 8, !tbaa !8
  %15 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #16
  %16 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #16
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i64* nonnull align 8 dereferenceable(8) %2)
  %19 = bitcast i64* %3 to i8*
  %20 = bitcast i64* %4 to i8*
  %21 = load i32, i32* %1, align 4, !tbaa !13
  %22 = add nsw i32 %21, -1
  store i32 %22, i32* %1, align 4, !tbaa !13
  %23 = icmp eq i32 %21, 0
  br i1 %23, label %146, label %24

24:                                               ; preds = %0, %134
  %25 = phi %struct.node* [ %140, %134 ], [ null, %0 ]
  %26 = phi %struct.node* [ %139, %134 ], [ null, %0 ]
  %27 = phi %struct.node* [ %138, %134 ], [ null, %0 ]
  %28 = phi i64* [ %137, %134 ], [ null, %0 ]
  %29 = phi i64* [ %136, %134 ], [ null, %0 ]
  %30 = phi i64* [ %135, %134 ], [ null, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #16
  %31 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
          to label %32 unwind label %81

32:                                               ; preds = %24
  %33 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, i64* nonnull align 8 dereferenceable(8) %4)
          to label %34 unwind label %81

34:                                               ; preds = %32
  %35 = load i64, i64* %4, align 8, !tbaa !15
  %36 = add nsw i64 %35, 1
  store i64 %36, i64* %4, align 8, !tbaa !15
  %37 = load i64, i64* %3, align 8, !tbaa !15
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %87

39:                                               ; preds = %34
  %40 = icmp eq i64* %29, %30
  br i1 %40, label %43, label %41

41:                                               ; preds = %39
  store i64 %36, i64* %29, align 8, !tbaa !15
  %42 = getelementptr inbounds i64, i64* %29, i64 1
  br label %134

43:                                               ; preds = %39
  %44 = ptrtoint i64* %29 to i64
  %45 = ptrtoint i64* %28 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 3
  %48 = icmp eq i64 %46, 9223372036854775800
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
          to label %50 unwind label %83

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %43
  %52 = icmp eq i64 %46, 0
  %53 = select i1 %52, i64 1, i64 %47
  %54 = add nsw i64 %53, %47
  %55 = icmp ult i64 %54, %47
  %56 = icmp ugt i64 %54, 1152921504606846975
  %57 = or i1 %55, %56
  %58 = select i1 %57, i64 1152921504606846975, i64 %54
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %66, label %60

60:                                               ; preds = %51
  %61 = shl nuw nsw i64 %58, 3
  %62 = invoke noalias nonnull i8* @_Znwm(i64 %61) #18
          to label %63 unwind label %81

63:                                               ; preds = %60
  %64 = bitcast i8* %62 to i64*
  %65 = load i64, i64* %4, align 8, !tbaa !15
  br label %66

66:                                               ; preds = %63, %51
  %67 = phi i64 [ %65, %63 ], [ %36, %51 ]
  %68 = phi i64* [ %64, %63 ], [ null, %51 ]
  %69 = getelementptr inbounds i64, i64* %68, i64 %47
  store i64 %67, i64* %69, align 8, !tbaa !15
  %70 = icmp sgt i64 %46, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %66
  %72 = bitcast i64* %68 to i8*
  %73 = bitcast i64* %28 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %72, i8* align 8 %73, i64 %46, i1 false) #16
  br label %74

74:                                               ; preds = %66, %71
  %75 = getelementptr inbounds i64, i64* %69, i64 1
  %76 = icmp eq i64* %28, null
  br i1 %76, label %79, label %77

77:                                               ; preds = %74
  %78 = bitcast i64* %28 to i8*
  call void @_ZdlPv(i8* nonnull %78) #16
  br label %79

79:                                               ; preds = %77, %74
  %80 = getelementptr inbounds i64, i64* %68, i64 %58
  br label %134

81:                                               ; preds = %24, %32, %60, %101
  %82 = landingpad { i8*, i32 }
          cleanup
  br label %85

83:                                               ; preds = %49, %99
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %85

85:                                               ; preds = %83, %81
  %86 = phi { i8*, i32 } [ %82, %81 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #16
  br label %530

87:                                               ; preds = %34
  %88 = icmp eq %struct.node* %26, %27
  br i1 %88, label %93, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds %struct.node, %struct.node* %26, i64 0, i32 0
  store i64 %37, i64* %90, align 8, !tbaa !17
  %91 = getelementptr inbounds %struct.node, %struct.node* %26, i64 0, i32 1
  store i64 %36, i64* %91, align 8, !tbaa !19
  %92 = getelementptr inbounds %struct.node, %struct.node* %26, i64 1
  br label %134

93:                                               ; preds = %87
  %94 = ptrtoint %struct.node* %26 to i64
  %95 = ptrtoint %struct.node* %25 to i64
  %96 = sub i64 %94, %95
  %97 = ashr exact i64 %96, 4
  %98 = icmp eq i64 %96, 9223372036854775792
  br i1 %98, label %99, label %101

99:                                               ; preds = %93
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
          to label %100 unwind label %83

100:                                              ; preds = %99
  unreachable

101:                                              ; preds = %93
  %102 = icmp eq i64 %96, 0
  %103 = select i1 %102, i64 1, i64 %97
  %104 = add nsw i64 %103, %97
  %105 = icmp ult i64 %104, %97
  %106 = icmp ugt i64 %104, 576460752303423487
  %107 = or i1 %105, %106
  %108 = select i1 %107, i64 576460752303423487, i64 %104
  %109 = shl nuw nsw i64 %108, 4
  %110 = invoke noalias nonnull i8* @_Znwm(i64 %109) #18
          to label %111 unwind label %81

111:                                              ; preds = %101
  %112 = bitcast i8* %110 to %struct.node*
  %113 = load i64, i64* %3, align 8, !tbaa !15
  %114 = load i64, i64* %4, align 8, !tbaa !15
  %115 = getelementptr inbounds %struct.node, %struct.node* %112, i64 %97, i32 0
  store i64 %113, i64* %115, align 8, !tbaa !17
  %116 = getelementptr inbounds %struct.node, %struct.node* %112, i64 %97, i32 1
  store i64 %114, i64* %116, align 8, !tbaa !19
  %117 = icmp eq %struct.node* %25, %26
  br i1 %117, label %126, label %118

118:                                              ; preds = %111, %118
  %119 = phi %struct.node* [ %124, %118 ], [ %112, %111 ]
  %120 = phi %struct.node* [ %123, %118 ], [ %25, %111 ]
  %121 = bitcast %struct.node* %119 to i8*
  %122 = bitcast %struct.node* %120 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %121, i8* noundef nonnull align 8 dereferenceable(16) %122, i64 16, i1 false) #16, !tbaa.struct !20, !alias.scope !21
  %123 = getelementptr inbounds %struct.node, %struct.node* %120, i64 1
  %124 = getelementptr inbounds %struct.node, %struct.node* %119, i64 1
  %125 = icmp eq %struct.node* %123, %26
  br i1 %125, label %126, label %118, !llvm.loop !25

126:                                              ; preds = %118, %111
  %127 = phi %struct.node* [ %112, %111 ], [ %124, %118 ]
  %128 = getelementptr inbounds %struct.node, %struct.node* %127, i64 1
  %129 = icmp eq %struct.node* %25, null
  br i1 %129, label %132, label %130

130:                                              ; preds = %126
  %131 = bitcast %struct.node* %25 to i8*
  call void @_ZdlPv(i8* nonnull %131) #16
  br label %132

132:                                              ; preds = %130, %126
  %133 = getelementptr inbounds %struct.node, %struct.node* %112, i64 %108
  br label %134

134:                                              ; preds = %132, %89, %79, %41
  %135 = phi i64* [ %80, %79 ], [ %30, %41 ], [ %30, %89 ], [ %30, %132 ]
  %136 = phi i64* [ %75, %79 ], [ %42, %41 ], [ %29, %89 ], [ %29, %132 ]
  %137 = phi i64* [ %68, %79 ], [ %28, %41 ], [ %28, %89 ], [ %28, %132 ]
  %138 = phi %struct.node* [ %27, %79 ], [ %27, %41 ], [ %27, %89 ], [ %133, %132 ]
  %139 = phi %struct.node* [ %26, %79 ], [ %26, %41 ], [ %92, %89 ], [ %128, %132 ]
  %140 = phi %struct.node* [ %25, %79 ], [ %25, %41 ], [ %25, %89 ], [ %112, %132 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #16
  %141 = load i32, i32* %1, align 4, !tbaa !13
  %142 = add nsw i32 %141, -1
  store i32 %142, i32* %1, align 4, !tbaa !13
  %143 = icmp eq i32 %141, 0
  br i1 %143, label %144, label %24, !llvm.loop !27

144:                                              ; preds = %134
  %145 = icmp eq %struct.node* %140, %139
  br i1 %145, label %146, label %154

146:                                              ; preds = %0, %144
  %147 = phi %struct.node* [ %140, %144 ], [ null, %0 ]
  %148 = phi %struct.node* [ %139, %144 ], [ null, %0 ]
  %149 = phi i64* [ %137, %144 ], [ null, %0 ]
  %150 = phi i64* [ %136, %144 ], [ null, %0 ]
  %151 = ptrtoint %struct.node* %148 to i64
  %152 = ptrtoint %struct.node* %147 to i64
  %153 = sub i64 %151, %152
  br label %163

154:                                              ; preds = %144
  %155 = ptrtoint %struct.node* %139 to i64
  %156 = ptrtoint %struct.node* %140 to i64
  %157 = sub i64 %155, %156
  %158 = ashr exact i64 %157, 4
  %159 = call i64 @llvm.ctlz.i64(i64 %158, i1 true) #16, !range !28
  %160 = shl nuw nsw i64 %159, 1
  %161 = xor i64 %160, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.node* %140, %struct.node* %139, i64 %161)
          to label %162 unwind label %362

162:                                              ; preds = %154
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.node* %140, %struct.node* %139)
          to label %163 unwind label %362

163:                                              ; preds = %146, %162
  %164 = phi %struct.node* [ %147, %146 ], [ %140, %162 ]
  %165 = phi i64* [ %149, %146 ], [ %137, %162 ]
  %166 = phi i64* [ %150, %146 ], [ %136, %162 ]
  %167 = phi i64 [ %153, %146 ], [ %157, %162 ]
  %168 = ptrtoint i64* %166 to i64
  %169 = ptrtoint i64* %165 to i64
  %170 = lshr exact i64 %167, 4
  %171 = trunc i64 %170 to i32
  store i32 %171, i32* %1, align 4, !tbaa !13
  %172 = bitcast %"class.std::vector.5"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %172) #16
  %173 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %173) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %173, i8 0, i64 24, i1 false) #16
  %174 = invoke noalias nonnull i8* @_Znwm(i64 320) #18
          to label %175 unwind label %364

175:                                              ; preds = %163
  %176 = bitcast %"class.std::vector.0"* %6 to i8**
  store i8* %174, i8** %176, align 8, !tbaa !29
  %177 = getelementptr inbounds i8, i8* %174, i64 320
  %178 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %179 = bitcast i64** %178 to i8**
  store i8* %177, i8** %179, align 8, !tbaa !31
  %180 = bitcast i8* %174 to <2 x i64>*
  store <2 x i64> <i64 1000000010, i64 1000000010>, <2 x i64>* %180, align 8, !tbaa !15
  %181 = getelementptr inbounds i8, i8* %174, i64 16
  %182 = bitcast i8* %181 to <2 x i64>*
  store <2 x i64> <i64 1000000010, i64 1000000010>, <2 x i64>* %182, align 8, !tbaa !15
  %183 = getelementptr inbounds i8, i8* %174, i64 32
  %184 = bitcast i8* %183 to <2 x i64>*
  store <2 x i64> <i64 1000000010, i64 1000000010>, <2 x i64>* %184, align 8, !tbaa !15
  %185 = getelementptr inbounds i8, i8* %174, i64 48
  %186 = bitcast i8* %185 to <2 x i64>*
  store <2 x i64> <i64 1000000010, i64 1000000010>, <2 x i64>* %186, align 8, !tbaa !15
  %187 = getelementptr inbounds i8, i8* %174, i64 64
  %188 = bitcast i8* %187 to <2 x i64>*
  store <2 x i64> <i64 1000000010, i64 1000000010>, <2 x i64>* %188, align 8, !tbaa !15
  %189 = getelementptr inbounds i8, i8* %174, i64 80
  %190 = bitcast i8* %189 to <2 x i64>*
  store <2 x i64> <i64 1000000010, i64 1000000010>, <2 x i64>* %190, align 8, !tbaa !15
  %191 = getelementptr inbounds i8, i8* %174, i64 96
  %192 = bitcast i8* %191 to <2 x i64>*
  store <2 x i64> <i64 1000000010, i64 1000000010>, <2 x i64>* %192, align 8, !tbaa !15
  %193 = getelementptr inbounds i8, i8* %174, i64 112
  %194 = bitcast i8* %193 to <2 x i64>*
  store <2 x i64> <i64 1000000010, i64 1000000010>, <2 x i64>* %194, align 8, !tbaa !15
  %195 = getelementptr inbounds i8, i8* %174, i64 128
  %196 = bitcast i8* %195 to <2 x i64>*
  store <2 x i64> <i64 1000000010, i64 1000000010>, <2 x i64>* %196, align 8, !tbaa !15
  %197 = getelementptr inbounds i8, i8* %174, i64 144
  %198 = bitcast i8* %197 to <2 x i64>*
  store <2 x i64> <i64 1000000010, i64 1000000010>, <2 x i64>* %198, align 8, !tbaa !15
  %199 = getelementptr inbounds i8, i8* %174, i64 160
  %200 = bitcast i8* %199 to <2 x i64>*
  store <2 x i64> <i64 1000000010, i64 1000000010>, <2 x i64>* %200, align 8, !tbaa !15
  %201 = getelementptr inbounds i8, i8* %174, i64 176
  %202 = bitcast i8* %201 to <2 x i64>*
  store <2 x i64> <i64 1000000010, i64 1000000010>, <2 x i64>* %202, align 8, !tbaa !15
  %203 = getelementptr inbounds i8, i8* %174, i64 192
  %204 = bitcast i8* %203 to <2 x i64>*
  store <2 x i64> <i64 1000000010, i64 1000000010>, <2 x i64>* %204, align 8, !tbaa !15
  %205 = getelementptr inbounds i8, i8* %174, i64 208
  %206 = bitcast i8* %205 to <2 x i64>*
  store <2 x i64> <i64 1000000010, i64 1000000010>, <2 x i64>* %206, align 8, !tbaa !15
  %207 = getelementptr inbounds i8, i8* %174, i64 224
  %208 = bitcast i8* %207 to <2 x i64>*
  store <2 x i64> <i64 1000000010, i64 1000000010>, <2 x i64>* %208, align 8, !tbaa !15
  %209 = getelementptr inbounds i8, i8* %174, i64 240
  %210 = bitcast i8* %209 to <2 x i64>*
  store <2 x i64> <i64 1000000010, i64 1000000010>, <2 x i64>* %210, align 8, !tbaa !15
  %211 = getelementptr inbounds i8, i8* %174, i64 256
  %212 = bitcast i8* %211 to <2 x i64>*
  store <2 x i64> <i64 1000000010, i64 1000000010>, <2 x i64>* %212, align 8, !tbaa !15
  %213 = getelementptr inbounds i8, i8* %174, i64 272
  %214 = bitcast i8* %213 to <2 x i64>*
  store <2 x i64> <i64 1000000010, i64 1000000010>, <2 x i64>* %214, align 8, !tbaa !15
  %215 = getelementptr inbounds i8, i8* %174, i64 288
  %216 = bitcast i8* %215 to <2 x i64>*
  store <2 x i64> <i64 1000000010, i64 1000000010>, <2 x i64>* %216, align 8, !tbaa !15
  %217 = getelementptr inbounds i8, i8* %174, i64 304
  %218 = bitcast i8* %217 to <2 x i64>*
  store <2 x i64> <i64 1000000010, i64 1000000010>, <2 x i64>* %218, align 8, !tbaa !15
  %219 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %220 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %221 = bitcast i64** %220 to i8**
  store i8* %177, i8** %221, align 8, !tbaa !32
  %222 = shl i64 %167, 28
  %223 = add i64 %222, 4294967296
  %224 = ashr exact i64 %223, 32
  %225 = icmp slt i64 %223, 0
  br i1 %225, label %226, label %228

226:                                              ; preds = %175
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %227 unwind label %366

227:                                              ; preds = %226
  unreachable

228:                                              ; preds = %175
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %172, i8 0, i64 24, i1 false) #16
  %229 = icmp eq i64 %223, 0
  br i1 %229, label %235, label %230

230:                                              ; preds = %228
  %231 = mul nuw nsw i64 %224, 24
  %232 = invoke noalias nonnull i8* @_Znwm(i64 %231) #18
          to label %233 unwind label %366

233:                                              ; preds = %230
  %234 = bitcast i8* %232 to %"class.std::vector.0"*
  br label %235

235:                                              ; preds = %233, %228
  %236 = phi %"class.std::vector.0"* [ %234, %233 ], [ null, %228 ]
  %237 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %236, %"class.std::vector.0"** %237, align 8, !tbaa !33
  %238 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %236, %"class.std::vector.0"** %238, align 8, !tbaa !35
  %239 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %236, i64 %224
  %240 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %239, %"class.std::vector.0"** %240, align 8, !tbaa !36
  %241 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %236, i64 %224, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6)
          to label %247 unwind label %242

242:                                              ; preds = %235
  %243 = landingpad { i8*, i32 }
          cleanup
  %244 = icmp eq %"class.std::vector.0"* %236, null
  br i1 %244, label %368, label %245

245:                                              ; preds = %242
  %246 = bitcast %"class.std::vector.0"* %236 to i8*
  call void @_ZdlPv(i8* nonnull %246) #16
  br label %368

247:                                              ; preds = %235
  store %"class.std::vector.0"* %241, %"class.std::vector.0"** %238, align 8, !tbaa !35
  %248 = load i64*, i64** %219, align 8, !tbaa !29
  %249 = icmp eq i64* %248, null
  br i1 %249, label %252, label %250

250:                                              ; preds = %247
  %251 = bitcast i64* %248 to i8*
  call void @_ZdlPv(i8* nonnull %251) #16
  br label %252

252:                                              ; preds = %247, %250
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %173) #16
  %253 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %236, i64 0, i32 0, i32 0, i32 0, i32 0
  %254 = load i64*, i64** %253, align 8, !tbaa !29
  store i64 0, i64* %254, align 8, !tbaa !15
  %255 = load i32, i32* %1, align 4, !tbaa !13
  %256 = icmp slt i32 %255, 1
  br i1 %256, label %260, label %257

257:                                              ; preds = %252
  %258 = add nuw i32 %255, 1
  %259 = zext i32 %258 to i64
  br label %376

260:                                              ; preds = %384, %252
  %261 = icmp eq i64* %165, %166
  br i1 %261, label %408, label %262

262:                                              ; preds = %260
  %263 = ptrtoint i64* %166 to i64
  %264 = ptrtoint i64* %165 to i64
  %265 = sub i64 %263, %264
  %266 = ashr exact i64 %265, 3
  %267 = call i64 @llvm.ctlz.i64(i64 %266, i1 true) #16, !range !28
  %268 = shl nuw nsw i64 %267, 1
  %269 = xor i64 %268, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %165, i64* %166, i64 %269)
          to label %270 unwind label %421

270:                                              ; preds = %262
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %165, i64* %166)
          to label %271 unwind label %421

271:                                              ; preds = %270
  %272 = add i64 %168, -8
  %273 = sub i64 %272, %169
  %274 = lshr i64 %273, 3
  %275 = add nuw nsw i64 %274, 1
  %276 = icmp ult i64 %273, 24
  br i1 %276, label %359, label %277

277:                                              ; preds = %271
  %278 = and i64 %275, 4611686018427387900
  %279 = getelementptr i64, i64* %165, i64 %278
  %280 = add nsw i64 %278, -4
  %281 = lshr exact i64 %280, 2
  %282 = add nuw nsw i64 %281, 1
  %283 = and i64 %282, 3
  %284 = icmp ult i64 %280, 12
  br i1 %284, label %330, label %285

285:                                              ; preds = %277
  %286 = and i64 %282, 9223372036854775804
  br label %287

287:                                              ; preds = %287, %285
  %288 = phi i64 [ 0, %285 ], [ %327, %287 ]
  %289 = phi <2 x i64> [ zeroinitializer, %285 ], [ %325, %287 ]
  %290 = phi <2 x i64> [ zeroinitializer, %285 ], [ %326, %287 ]
  %291 = phi i64 [ %286, %285 ], [ %328, %287 ]
  %292 = getelementptr i64, i64* %165, i64 %288
  %293 = bitcast i64* %292 to <2 x i64>*
  %294 = load <2 x i64>, <2 x i64>* %293, align 8, !tbaa !15
  %295 = getelementptr i64, i64* %292, i64 2
  %296 = bitcast i64* %295 to <2 x i64>*
  %297 = load <2 x i64>, <2 x i64>* %296, align 8, !tbaa !15
  %298 = add <2 x i64> %294, %289
  %299 = add <2 x i64> %297, %290
  %300 = or i64 %288, 4
  %301 = getelementptr i64, i64* %165, i64 %300
  %302 = bitcast i64* %301 to <2 x i64>*
  %303 = load <2 x i64>, <2 x i64>* %302, align 8, !tbaa !15
  %304 = getelementptr i64, i64* %301, i64 2
  %305 = bitcast i64* %304 to <2 x i64>*
  %306 = load <2 x i64>, <2 x i64>* %305, align 8, !tbaa !15
  %307 = add <2 x i64> %303, %298
  %308 = add <2 x i64> %306, %299
  %309 = or i64 %288, 8
  %310 = getelementptr i64, i64* %165, i64 %309
  %311 = bitcast i64* %310 to <2 x i64>*
  %312 = load <2 x i64>, <2 x i64>* %311, align 8, !tbaa !15
  %313 = getelementptr i64, i64* %310, i64 2
  %314 = bitcast i64* %313 to <2 x i64>*
  %315 = load <2 x i64>, <2 x i64>* %314, align 8, !tbaa !15
  %316 = add <2 x i64> %312, %307
  %317 = add <2 x i64> %315, %308
  %318 = or i64 %288, 12
  %319 = getelementptr i64, i64* %165, i64 %318
  %320 = bitcast i64* %319 to <2 x i64>*
  %321 = load <2 x i64>, <2 x i64>* %320, align 8, !tbaa !15
  %322 = getelementptr i64, i64* %319, i64 2
  %323 = bitcast i64* %322 to <2 x i64>*
  %324 = load <2 x i64>, <2 x i64>* %323, align 8, !tbaa !15
  %325 = add <2 x i64> %321, %316
  %326 = add <2 x i64> %324, %317
  %327 = add nuw i64 %288, 16
  %328 = add i64 %291, -4
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %330, label %287, !llvm.loop !37

330:                                              ; preds = %287, %277
  %331 = phi <2 x i64> [ undef, %277 ], [ %325, %287 ]
  %332 = phi <2 x i64> [ undef, %277 ], [ %326, %287 ]
  %333 = phi i64 [ 0, %277 ], [ %327, %287 ]
  %334 = phi <2 x i64> [ zeroinitializer, %277 ], [ %325, %287 ]
  %335 = phi <2 x i64> [ zeroinitializer, %277 ], [ %326, %287 ]
  %336 = icmp eq i64 %283, 0
  br i1 %336, label %353, label %337

337:                                              ; preds = %330, %337
  %338 = phi i64 [ %350, %337 ], [ %333, %330 ]
  %339 = phi <2 x i64> [ %348, %337 ], [ %334, %330 ]
  %340 = phi <2 x i64> [ %349, %337 ], [ %335, %330 ]
  %341 = phi i64 [ %351, %337 ], [ %283, %330 ]
  %342 = getelementptr i64, i64* %165, i64 %338
  %343 = bitcast i64* %342 to <2 x i64>*
  %344 = load <2 x i64>, <2 x i64>* %343, align 8, !tbaa !15
  %345 = getelementptr i64, i64* %342, i64 2
  %346 = bitcast i64* %345 to <2 x i64>*
  %347 = load <2 x i64>, <2 x i64>* %346, align 8, !tbaa !15
  %348 = add <2 x i64> %344, %339
  %349 = add <2 x i64> %347, %340
  %350 = add nuw i64 %338, 4
  %351 = add i64 %341, -1
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %353, label %337, !llvm.loop !39

353:                                              ; preds = %337, %330
  %354 = phi <2 x i64> [ %331, %330 ], [ %348, %337 ]
  %355 = phi <2 x i64> [ %332, %330 ], [ %349, %337 ]
  %356 = add <2 x i64> %355, %354
  %357 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %356)
  %358 = icmp eq i64 %275, %278
  br i1 %358, label %408, label %359

359:                                              ; preds = %271, %353
  %360 = phi i64 [ 0, %271 ], [ %357, %353 ]
  %361 = phi i64* [ %165, %271 ], [ %279, %353 ]
  br label %423

362:                                              ; preds = %162, %154
  %363 = landingpad { i8*, i32 }
          cleanup
  br label %530

364:                                              ; preds = %163
  %365 = landingpad { i8*, i32 }
          cleanup
  br label %374

366:                                              ; preds = %230, %226
  %367 = landingpad { i8*, i32 }
          cleanup
  br label %368

368:                                              ; preds = %242, %245, %366
  %369 = phi { i8*, i32 } [ %367, %366 ], [ %243, %245 ], [ %243, %242 ]
  %370 = load i64*, i64** %219, align 8, !tbaa !29
  %371 = icmp eq i64* %370, null
  br i1 %371, label %374, label %372

372:                                              ; preds = %368
  %373 = bitcast i64* %370 to i8*
  call void @_ZdlPv(i8* nonnull %373) #16
  br label %374

374:                                              ; preds = %372, %368, %364
  %375 = phi { i8*, i32 } [ %365, %364 ], [ %369, %368 ], [ %369, %372 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %173) #16
  br label %528

376:                                              ; preds = %257, %384
  %377 = phi i64* [ %254, %257 ], [ %380, %384 ]
  %378 = phi i64 [ 1, %257 ], [ %385, %384 ]
  %379 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %236, i64 %378, i32 0, i32 0, i32 0, i32 0
  %380 = load i64*, i64** %379, align 8, !tbaa !29
  store i64 0, i64* %380, align 8, !tbaa !15
  %381 = add nsw i64 %378, -1
  %382 = getelementptr inbounds %struct.node, %struct.node* %164, i64 %381, i32 0
  %383 = getelementptr inbounds %struct.node, %struct.node* %164, i64 %381, i32 1
  br label %387

384:                                              ; preds = %387
  %385 = add nuw nsw i64 %378, 1
  %386 = icmp eq i64 %385, %259
  br i1 %386, label %260, label %376, !llvm.loop !41

387:                                              ; preds = %376, %387
  %388 = phi i64 [ 1, %376 ], [ %406, %387 ]
  %389 = getelementptr inbounds i64, i64* %377, i64 %388
  %390 = add nsw i64 %388, -1
  %391 = getelementptr inbounds i64, i64* %377, i64 %390
  %392 = load i64, i64* %391, align 8, !tbaa !15
  %393 = load i64, i64* %382, align 8, !tbaa !17
  %394 = add nsw i64 %393, 1
  %395 = add nsw i64 %392, 1
  %396 = mul nsw i64 %394, %395
  %397 = load i64, i64* %383, align 8, !tbaa !19
  %398 = add nsw i64 %396, %397
  %399 = add nsw i64 %398, -1
  %400 = icmp sgt i64 %398, 1000000010
  %401 = select i1 %400, i64 1000000010, i64 %399
  %402 = load i64, i64* %389, align 8, !tbaa !15
  %403 = icmp slt i64 %401, %402
  %404 = select i1 %403, i64 %401, i64 %402
  %405 = getelementptr inbounds i64, i64* %380, i64 %388
  store i64 %404, i64* %405, align 8, !tbaa !15
  %406 = add nuw nsw i64 %388, 1
  %407 = icmp eq i64 %406, 40
  br i1 %407, label %384, label %387, !llvm.loop !42

408:                                              ; preds = %423, %353, %260
  %409 = phi i64 [ 0, %260 ], [ %357, %353 ], [ %427, %423 ]
  %410 = ptrtoint i64* %166 to i64
  %411 = ptrtoint i64* %165 to i64
  %412 = sub i64 %410, %411
  %413 = lshr exact i64 %412, 3
  %414 = trunc i64 %413 to i32
  %415 = load i64, i64* %2, align 8
  %416 = load i32, i32* %1, align 4
  %417 = sext i32 %416 to i64
  %418 = load %"class.std::vector.0"*, %"class.std::vector.0"** %237, align 8
  %419 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %418, i64 %417, i32 0, i32 0, i32 0, i32 0
  %420 = load i64*, i64** %419, align 8, !tbaa !29
  br label %439

421:                                              ; preds = %270, %262
  %422 = landingpad { i8*, i32 }
          cleanup
  br label %526

423:                                              ; preds = %359, %423
  %424 = phi i64 [ %427, %423 ], [ %360, %359 ]
  %425 = phi i64* [ %428, %423 ], [ %361, %359 ]
  %426 = load i64, i64* %425, align 8, !tbaa !15
  %427 = add nsw i64 %426, %424
  %428 = getelementptr inbounds i64, i64* %425, i64 1
  %429 = icmp eq i64* %428, %166
  br i1 %429, label %408, label %423, !llvm.loop !43

430:                                              ; preds = %448, %460
  %431 = phi i64 [ %442, %448 ], [ %458, %460 ]
  %432 = phi i32 [ %441, %448 ], [ %461, %460 ]
  %433 = trunc i64 %440 to i32
  %434 = add nsw i32 %432, %433
  %435 = icmp slt i32 %443, %434
  %436 = select i1 %435, i32 %434, i32 %443
  %437 = add nuw nsw i64 %440, 1
  %438 = icmp eq i64 %437, 40
  br i1 %438, label %462, label %439, !llvm.loop !45

439:                                              ; preds = %408, %430
  %440 = phi i64 [ 0, %408 ], [ %437, %430 ]
  %441 = phi i32 [ %414, %408 ], [ %432, %430 ]
  %442 = phi i64 [ %409, %408 ], [ %431, %430 ]
  %443 = phi i32 [ 0, %408 ], [ %436, %430 ]
  %444 = getelementptr inbounds i64, i64* %420, i64 %440
  %445 = load i64, i64* %444, align 8, !tbaa !15
  %446 = sub nsw i64 %415, %445
  %447 = icmp slt i64 %446, 0
  br i1 %447, label %462, label %448

448:                                              ; preds = %439
  %449 = icmp sgt i64 %442, %446
  br i1 %449, label %450, label %430

450:                                              ; preds = %448
  %451 = sext i32 %441 to i64
  br label %452

452:                                              ; preds = %450, %452
  %453 = phi i64 [ %451, %450 ], [ %455, %452 ]
  %454 = phi i64 [ %442, %450 ], [ %458, %452 ]
  %455 = add nsw i64 %453, -1
  %456 = getelementptr inbounds i64, i64* %165, i64 %455
  %457 = load i64, i64* %456, align 8, !tbaa !15
  %458 = sub nsw i64 %454, %457
  %459 = icmp sgt i64 %458, %446
  br i1 %459, label %452, label %460, !llvm.loop !46

460:                                              ; preds = %452
  %461 = trunc i64 %455 to i32
  br label %430

462:                                              ; preds = %439, %430
  %463 = phi i32 [ %443, %439 ], [ %436, %430 ]
  %464 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %463)
          to label %465 unwind label %524

465:                                              ; preds = %462
  %466 = bitcast %"class.std::basic_ostream"* %464 to i8**
  %467 = load i8*, i8** %466, align 8, !tbaa !5
  %468 = getelementptr i8, i8* %467, i64 -24
  %469 = bitcast i8* %468 to i64*
  %470 = load i64, i64* %469, align 8
  %471 = bitcast %"class.std::basic_ostream"* %464 to i8*
  %472 = add nsw i64 %470, 240
  %473 = getelementptr inbounds i8, i8* %471, i64 %472
  %474 = bitcast i8* %473 to %"class.std::ctype"**
  %475 = load %"class.std::ctype"*, %"class.std::ctype"** %474, align 8, !tbaa !47
  %476 = icmp eq %"class.std::ctype"* %475, null
  br i1 %476, label %477, label %479

477:                                              ; preds = %465
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %478 unwind label %524

478:                                              ; preds = %477
  unreachable

479:                                              ; preds = %465
  %480 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %475, i64 0, i32 8
  %481 = load i8, i8* %480, align 8, !tbaa !48
  %482 = icmp eq i8 %481, 0
  br i1 %482, label %486, label %483

483:                                              ; preds = %479
  %484 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %475, i64 0, i32 9, i64 10
  %485 = load i8, i8* %484, align 1, !tbaa !50
  br label %493

486:                                              ; preds = %479
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %475)
          to label %487 unwind label %524

487:                                              ; preds = %486
  %488 = bitcast %"class.std::ctype"* %475 to i8 (%"class.std::ctype"*, i8)***
  %489 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %488, align 8, !tbaa !5
  %490 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %489, i64 6
  %491 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %490, align 8
  %492 = invoke signext i8 %491(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %475, i8 signext 10)
          to label %493 unwind label %524

493:                                              ; preds = %487, %483
  %494 = phi i8 [ %485, %483 ], [ %492, %487 ]
  %495 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %464, i8 signext %494)
          to label %496 unwind label %524

496:                                              ; preds = %493
  %497 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %495)
          to label %498 unwind label %524

498:                                              ; preds = %496
  %499 = icmp eq %"class.std::vector.0"* %418, %241
  br i1 %499, label %510, label %500

500:                                              ; preds = %498, %507
  %501 = phi %"class.std::vector.0"* [ %508, %507 ], [ %418, %498 ]
  %502 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %501, i64 0, i32 0, i32 0, i32 0, i32 0
  %503 = load i64*, i64** %502, align 8, !tbaa !29
  %504 = icmp eq i64* %503, null
  br i1 %504, label %507, label %505

505:                                              ; preds = %500
  %506 = bitcast i64* %503 to i8*
  call void @_ZdlPv(i8* nonnull %506) #16
  br label %507

507:                                              ; preds = %505, %500
  %508 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %501, i64 1
  %509 = icmp eq %"class.std::vector.0"* %508, %241
  br i1 %509, label %510, label %500, !llvm.loop !51

510:                                              ; preds = %507, %498
  %511 = phi %"class.std::vector.0"* [ %241, %498 ], [ %418, %507 ]
  %512 = icmp eq %"class.std::vector.0"* %511, null
  br i1 %512, label %515, label %513

513:                                              ; preds = %510
  %514 = bitcast %"class.std::vector.0"* %511 to i8*
  call void @_ZdlPv(i8* nonnull %514) #16
  br label %515

515:                                              ; preds = %510, %513
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %172) #16
  %516 = icmp eq i64* %165, null
  br i1 %516, label %519, label %517

517:                                              ; preds = %515
  %518 = bitcast i64* %165 to i8*
  call void @_ZdlPv(i8* nonnull %518) #16
  br label %519

519:                                              ; preds = %515, %517
  %520 = icmp eq %struct.node* %164, null
  br i1 %520, label %523, label %521

521:                                              ; preds = %519
  %522 = bitcast %struct.node* %164 to i8*
  call void @_ZdlPv(i8* nonnull %522) #16
  br label %523

523:                                              ; preds = %519, %521
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #16
  ret i32 0

524:                                              ; preds = %496, %493, %487, %486, %477, %462
  %525 = landingpad { i8*, i32 }
          cleanup
  br label %526

526:                                              ; preds = %524, %421
  %527 = phi { i8*, i32 } [ %525, %524 ], [ %422, %421 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %5) #16
  br label %528

528:                                              ; preds = %526, %374
  %529 = phi { i8*, i32 } [ %527, %526 ], [ %375, %374 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %172) #16
  br label %530

530:                                              ; preds = %528, %362, %85
  %531 = phi i64* [ %28, %85 ], [ %165, %528 ], [ %137, %362 ]
  %532 = phi %struct.node* [ %25, %85 ], [ %164, %528 ], [ %140, %362 ]
  %533 = phi { i8*, i32 } [ %86, %85 ], [ %529, %528 ], [ %363, %362 ]
  %534 = icmp eq i64* %531, null
  br i1 %534, label %537, label %535

535:                                              ; preds = %530
  %536 = bitcast i64* %531 to i8*
  call void @_ZdlPv(i8* nonnull %536) #16
  br label %537

537:                                              ; preds = %530, %535
  %538 = icmp eq %struct.node* %532, null
  br i1 %538, label %541, label %539

539:                                              ; preds = %537
  %540 = bitcast %struct.node* %532 to i8*
  call void @_ZdlPv(i8* nonnull %540) #16
  br label %541

541:                                              ; preds = %537, %539
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #16
  resume { i8*, i32 } %533
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !33
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !35
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !29
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !51

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !33
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.node* %0, %struct.node* %1, i64 %2) local_unnamed_addr #11 comdat {
  %4 = ptrtoint %struct.node* %0 to i64
  %5 = ptrtoint %struct.node* %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 256
  br i1 %7, label %8, label %96

8:                                                ; preds = %3, %90
  %9 = phi i64 [ %91, %90 ], [ %2, %3 ]
  %10 = phi %struct.node* [ %92, %90 ], [ %1, %3 ]
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %12, label %90

12:                                               ; preds = %8
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.node* %0, %struct.node* %10, %struct.node* %10)
  %13 = bitcast %struct.node* %0 to i8*
  br label %14

14:                                               ; preds = %12, %85
  %15 = phi %struct.node* [ %16, %85 ], [ %10, %12 ]
  %16 = getelementptr inbounds %struct.node, %struct.node* %15, i64 -1
  %17 = getelementptr inbounds %struct.node, %struct.node* %16, i64 0, i32 0
  %18 = load i64, i64* %17, align 8, !tbaa.struct !20
  %19 = getelementptr inbounds %struct.node, %struct.node* %15, i64 -1, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa.struct !52
  %21 = bitcast %struct.node* %16 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %21, i8* noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !20
  %22 = ptrtoint %struct.node* %16 to i64
  %23 = sub i64 %22, %4
  %24 = ashr exact i64 %23, 4
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 32
  br i1 %27, label %28, label %50

28:                                               ; preds = %14, %28
  %29 = phi i64 [ %44, %28 ], [ 0, %14 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = or i64 %30, 1
  %33 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %31, i32 1
  %34 = load i64, i64* %33, align 8, !tbaa !19
  %35 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %32, i32 0
  %36 = load i64, i64* %35, align 8, !tbaa !17
  %37 = mul nsw i64 %36, %34
  %38 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %31, i32 0
  %39 = load i64, i64* %38, align 8, !tbaa !17
  %40 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %32, i32 1
  %41 = load i64, i64* %40, align 8, !tbaa !19
  %42 = mul nsw i64 %41, %39
  %43 = icmp slt i64 %37, %42
  %44 = select i1 %43, i64 %32, i64 %31
  %45 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %44
  %46 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %29
  %47 = bitcast %struct.node* %46 to i8*
  %48 = bitcast %struct.node* %45 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8* noundef nonnull align 8 dereferenceable(16) %48, i64 16, i1 false), !tbaa.struct !20
  %49 = icmp slt i64 %44, %26
  br i1 %49, label %28, label %50, !llvm.loop !53

50:                                               ; preds = %28, %14
  %51 = phi i64 [ 0, %14 ], [ %44, %28 ]
  %52 = and i64 %23, 16
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %65

54:                                               ; preds = %50
  %55 = add nsw i64 %24, -2
  %56 = sdiv i64 %55, 2
  %57 = icmp eq i64 %51, %56
  br i1 %57, label %58, label %65

58:                                               ; preds = %54
  %59 = shl i64 %51, 1
  %60 = or i64 %59, 1
  %61 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %60
  %62 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %51
  %63 = bitcast %struct.node* %62 to i8*
  %64 = bitcast %struct.node* %61 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %63, i8* noundef nonnull align 8 dereferenceable(16) %64, i64 16, i1 false), !tbaa.struct !20
  br label %65

65:                                               ; preds = %58, %54, %50
  %66 = phi i64 [ %60, %58 ], [ %51, %54 ], [ %51, %50 ]
  %67 = icmp sgt i64 %66, 0
  br i1 %67, label %68, label %85

68:                                               ; preds = %65, %80
  %69 = phi i64 [ %71, %80 ], [ %66, %65 ]
  %70 = add nsw i64 %69, -1
  %71 = lshr i64 %70, 1
  %72 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %71
  %73 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %71, i32 1
  %74 = load i64, i64* %73, align 8, !tbaa !19
  %75 = mul nsw i64 %74, %18
  %76 = getelementptr inbounds %struct.node, %struct.node* %72, i64 0, i32 0
  %77 = load i64, i64* %76, align 8, !tbaa !17
  %78 = mul nsw i64 %77, %20
  %79 = icmp slt i64 %75, %78
  br i1 %79, label %80, label %85

80:                                               ; preds = %68
  %81 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %69
  %82 = bitcast %struct.node* %81 to i8*
  %83 = bitcast %struct.node* %72 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %82, i8* noundef nonnull align 8 dereferenceable(16) %83, i64 16, i1 false), !tbaa.struct !20
  %84 = icmp ult i64 %70, 2
  br i1 %84, label %85, label %68, !llvm.loop !54

85:                                               ; preds = %68, %80, %65
  %86 = phi i64 [ %66, %65 ], [ %69, %68 ], [ 0, %80 ]
  %87 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %86, i32 0
  store i64 %18, i64* %87, align 8, !tbaa.struct !20
  %88 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %86, i32 1
  store i64 %20, i64* %88, align 8, !tbaa.struct !52
  %89 = icmp sgt i64 %23, 16
  br i1 %89, label %14, label %96, !llvm.loop !55

90:                                               ; preds = %8
  %91 = add nsw i64 %9, -1
  %92 = tail call %struct.node* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.node* %0, %struct.node* %10)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.node* %92, %struct.node* %10, i64 %91)
  %93 = ptrtoint %struct.node* %92 to i64
  %94 = sub i64 %93, %4
  %95 = icmp sgt i64 %94, 256
  br i1 %95, label %8, label %96, !llvm.loop !56

96:                                               ; preds = %90, %85, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.node* %0, %struct.node* %1) local_unnamed_addr #11 comdat {
  %3 = alloca %struct.node, align 8
  %4 = alloca %struct.node, align 8
  %5 = ptrtoint %struct.node* %1 to i64
  %6 = ptrtoint %struct.node* %0 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 256
  br i1 %8, label %9, label %96

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0
  %11 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 1
  %12 = bitcast %struct.node* %4 to i8*
  %13 = bitcast %struct.node* %0 to i8*
  %14 = getelementptr %struct.node, %struct.node* %0, i64 1
  %15 = bitcast %struct.node* %14 to i8*
  br label %16

16:                                               ; preds = %9, %57
  %17 = phi i64 [ %58, %57 ], [ 1, %9 ]
  %18 = phi %struct.node* [ %19, %57 ], [ %0, %9 ]
  %19 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %17
  %20 = getelementptr inbounds %struct.node, %struct.node* %18, i64 1, i32 1
  %21 = load i64, i64* %20, align 8, !tbaa !19
  %22 = load i64, i64* %10, align 8, !tbaa !17
  %23 = mul nsw i64 %22, %21
  %24 = getelementptr inbounds %struct.node, %struct.node* %19, i64 0, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa !17
  %26 = load i64, i64* %11, align 8, !tbaa !19
  %27 = mul nsw i64 %26, %25
  %28 = icmp slt i64 %23, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %16
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12)
  %30 = bitcast %struct.node* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8* noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false), !tbaa.struct !20
  %31 = shl nsw i64 %17, 4
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %15, i8* nonnull align 8 %13, i64 %31, i1 false) #16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8* noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12)
  br label %57

32:                                               ; preds = %16
  %33 = getelementptr inbounds %struct.node, %struct.node* %18, i64 0, i32 0
  %34 = load i64, i64* %33, align 8, !tbaa !17
  %35 = mul nsw i64 %34, %21
  %36 = getelementptr inbounds %struct.node, %struct.node* %18, i64 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !19
  %38 = mul nsw i64 %37, %25
  %39 = icmp slt i64 %35, %38
  br i1 %39, label %40, label %53

40:                                               ; preds = %32, %40
  %41 = phi %struct.node* [ %45, %40 ], [ %18, %32 ]
  %42 = phi %struct.node* [ %41, %40 ], [ %19, %32 ]
  %43 = bitcast %struct.node* %42 to i8*
  %44 = bitcast %struct.node* %41 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %43, i8* noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false), !tbaa.struct !20
  %45 = getelementptr inbounds %struct.node, %struct.node* %41, i64 -1
  %46 = getelementptr inbounds %struct.node, %struct.node* %45, i64 0, i32 0
  %47 = load i64, i64* %46, align 8, !tbaa !17
  %48 = mul nsw i64 %47, %21
  %49 = getelementptr inbounds %struct.node, %struct.node* %41, i64 -1, i32 1
  %50 = load i64, i64* %49, align 8, !tbaa !19
  %51 = mul nsw i64 %50, %25
  %52 = icmp slt i64 %48, %51
  br i1 %52, label %40, label %53, !llvm.loop !57

53:                                               ; preds = %40, %32
  %54 = phi %struct.node* [ %19, %32 ], [ %41, %40 ]
  %55 = getelementptr inbounds %struct.node, %struct.node* %54, i64 0, i32 0
  store i64 %25, i64* %55, align 8, !tbaa.struct !20
  %56 = getelementptr inbounds %struct.node, %struct.node* %54, i64 0, i32 1
  store i64 %21, i64* %56, align 8, !tbaa.struct !52
  br label %57

57:                                               ; preds = %53, %29
  %58 = add nuw nsw i64 %17, 1
  %59 = icmp eq i64 %58, 16
  br i1 %59, label %60, label %16, !llvm.loop !58

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct.node, %struct.node* %0, i64 16
  %62 = icmp eq %struct.node* %61, %1
  br i1 %62, label %156, label %63

63:                                               ; preds = %60, %90
  %64 = phi %struct.node* [ %94, %90 ], [ %61, %60 ]
  %65 = getelementptr inbounds %struct.node, %struct.node* %64, i64 0, i32 0
  %66 = load i64, i64* %65, align 8, !tbaa.struct !20
  %67 = getelementptr inbounds %struct.node, %struct.node* %64, i64 0, i32 1
  %68 = load i64, i64* %67, align 8, !tbaa.struct !52
  %69 = getelementptr inbounds %struct.node, %struct.node* %64, i64 -1
  %70 = getelementptr inbounds %struct.node, %struct.node* %69, i64 0, i32 0
  %71 = load i64, i64* %70, align 8, !tbaa !17
  %72 = mul nsw i64 %71, %68
  %73 = getelementptr inbounds %struct.node, %struct.node* %64, i64 -1, i32 1
  %74 = load i64, i64* %73, align 8, !tbaa !19
  %75 = mul nsw i64 %74, %66
  %76 = icmp slt i64 %72, %75
  br i1 %76, label %77, label %90

77:                                               ; preds = %63, %77
  %78 = phi %struct.node* [ %82, %77 ], [ %69, %63 ]
  %79 = phi %struct.node* [ %78, %77 ], [ %64, %63 ]
  %80 = bitcast %struct.node* %79 to i8*
  %81 = bitcast %struct.node* %78 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %80, i8* noundef nonnull align 8 dereferenceable(16) %81, i64 16, i1 false), !tbaa.struct !20
  %82 = getelementptr inbounds %struct.node, %struct.node* %78, i64 -1
  %83 = getelementptr inbounds %struct.node, %struct.node* %82, i64 0, i32 0
  %84 = load i64, i64* %83, align 8, !tbaa !17
  %85 = mul nsw i64 %84, %68
  %86 = getelementptr inbounds %struct.node, %struct.node* %78, i64 -1, i32 1
  %87 = load i64, i64* %86, align 8, !tbaa !19
  %88 = mul nsw i64 %87, %66
  %89 = icmp slt i64 %85, %88
  br i1 %89, label %77, label %90, !llvm.loop !57

90:                                               ; preds = %77, %63
  %91 = phi %struct.node* [ %64, %63 ], [ %78, %77 ]
  %92 = getelementptr inbounds %struct.node, %struct.node* %91, i64 0, i32 0
  store i64 %66, i64* %92, align 8, !tbaa.struct !20
  %93 = getelementptr inbounds %struct.node, %struct.node* %91, i64 0, i32 1
  store i64 %68, i64* %93, align 8, !tbaa.struct !52
  %94 = getelementptr inbounds %struct.node, %struct.node* %64, i64 1
  %95 = icmp eq %struct.node* %94, %1
  br i1 %95, label %156, label %63, !llvm.loop !59

96:                                               ; preds = %2
  %97 = icmp eq %struct.node* %0, %1
  br i1 %97, label %156, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0
  %100 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 1
  %101 = bitcast %struct.node* %3 to i8*
  %102 = bitcast %struct.node* %0 to i8*
  %103 = getelementptr inbounds %struct.node, %struct.node* %0, i64 1
  %104 = icmp eq %struct.node* %103, %1
  br i1 %104, label %156, label %105

105:                                              ; preds = %98, %153
  %106 = phi %struct.node* [ %154, %153 ], [ %103, %98 ]
  %107 = phi %struct.node* [ %106, %153 ], [ %0, %98 ]
  %108 = getelementptr inbounds %struct.node, %struct.node* %107, i64 1, i32 1
  %109 = load i64, i64* %108, align 8, !tbaa !19
  %110 = load i64, i64* %99, align 8, !tbaa !17
  %111 = mul nsw i64 %110, %109
  %112 = getelementptr inbounds %struct.node, %struct.node* %106, i64 0, i32 0
  %113 = load i64, i64* %112, align 8, !tbaa !17
  %114 = load i64, i64* %100, align 8, !tbaa !19
  %115 = mul nsw i64 %114, %113
  %116 = icmp slt i64 %111, %115
  br i1 %116, label %117, label %128

117:                                              ; preds = %105
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %101)
  %118 = bitcast %struct.node* %106 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %101, i8* noundef nonnull align 8 dereferenceable(16) %118, i64 16, i1 false), !tbaa.struct !20
  %119 = ptrtoint %struct.node* %106 to i64
  %120 = sub i64 %119, %6
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %127, label %122

122:                                              ; preds = %117
  %123 = ashr exact i64 %120, 4
  %124 = sub nsw i64 2, %123
  %125 = getelementptr inbounds %struct.node, %struct.node* %107, i64 %124
  %126 = bitcast %struct.node* %125 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %126, i8* nonnull align 8 %102, i64 %120, i1 false) #16
  br label %127

127:                                              ; preds = %122, %117
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %102, i8* noundef nonnull align 8 dereferenceable(16) %101, i64 16, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %101)
  br label %153

128:                                              ; preds = %105
  %129 = getelementptr inbounds %struct.node, %struct.node* %107, i64 0, i32 0
  %130 = load i64, i64* %129, align 8, !tbaa !17
  %131 = mul nsw i64 %130, %109
  %132 = getelementptr inbounds %struct.node, %struct.node* %107, i64 0, i32 1
  %133 = load i64, i64* %132, align 8, !tbaa !19
  %134 = mul nsw i64 %133, %113
  %135 = icmp slt i64 %131, %134
  br i1 %135, label %136, label %149

136:                                              ; preds = %128, %136
  %137 = phi %struct.node* [ %141, %136 ], [ %107, %128 ]
  %138 = phi %struct.node* [ %137, %136 ], [ %106, %128 ]
  %139 = bitcast %struct.node* %138 to i8*
  %140 = bitcast %struct.node* %137 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %139, i8* noundef nonnull align 8 dereferenceable(16) %140, i64 16, i1 false), !tbaa.struct !20
  %141 = getelementptr inbounds %struct.node, %struct.node* %137, i64 -1
  %142 = getelementptr inbounds %struct.node, %struct.node* %141, i64 0, i32 0
  %143 = load i64, i64* %142, align 8, !tbaa !17
  %144 = mul nsw i64 %143, %109
  %145 = getelementptr inbounds %struct.node, %struct.node* %137, i64 -1, i32 1
  %146 = load i64, i64* %145, align 8, !tbaa !19
  %147 = mul nsw i64 %146, %113
  %148 = icmp slt i64 %144, %147
  br i1 %148, label %136, label %149, !llvm.loop !57

149:                                              ; preds = %136, %128
  %150 = phi %struct.node* [ %106, %128 ], [ %137, %136 ]
  %151 = getelementptr inbounds %struct.node, %struct.node* %150, i64 0, i32 0
  store i64 %113, i64* %151, align 8, !tbaa.struct !20
  %152 = getelementptr inbounds %struct.node, %struct.node* %150, i64 0, i32 1
  store i64 %109, i64* %152, align 8, !tbaa.struct !52
  br label %153

153:                                              ; preds = %149, %127
  %154 = getelementptr inbounds %struct.node, %struct.node* %106, i64 1
  %155 = icmp eq %struct.node* %154, %1
  br i1 %155, label %156, label %105, !llvm.loop !58

156:                                              ; preds = %153, %90, %98, %96, %60
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local %struct.node* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.node* %0, %struct.node* %1) local_unnamed_addr #12 comdat {
  %3 = alloca %struct.node, align 8
  %4 = alloca %struct.node, align 8
  %5 = alloca %struct.node, align 8
  %6 = alloca %struct.node, align 8
  %7 = alloca %struct.node, align 8
  %8 = alloca %struct.node, align 8
  %9 = alloca %struct.node, align 8
  %10 = ptrtoint %struct.node* %1 to i64
  %11 = ptrtoint %struct.node* %0 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = sdiv i64 %13, 2
  %15 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %14
  %16 = getelementptr inbounds %struct.node, %struct.node* %0, i64 1
  %17 = getelementptr inbounds %struct.node, %struct.node* %1, i64 -1
  %18 = getelementptr inbounds %struct.node, %struct.node* %0, i64 1, i32 1
  %19 = load i64, i64* %18, align 8, !tbaa !19
  %20 = getelementptr inbounds %struct.node, %struct.node* %15, i64 0, i32 0
  %21 = load i64, i64* %20, align 8, !tbaa !17
  %22 = mul nsw i64 %21, %19
  %23 = getelementptr inbounds %struct.node, %struct.node* %16, i64 0, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !17
  %25 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %14, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !19
  %27 = mul nsw i64 %26, %24
  %28 = icmp slt i64 %22, %27
  %29 = getelementptr inbounds %struct.node, %struct.node* %17, i64 0, i32 0
  %30 = load i64, i64* %29, align 8, !tbaa !17
  br i1 %28, label %31, label %53

31:                                               ; preds = %2
  %32 = mul nsw i64 %30, %26
  %33 = getelementptr inbounds %struct.node, %struct.node* %1, i64 -1, i32 1
  %34 = load i64, i64* %33, align 8, !tbaa !19
  %35 = mul nsw i64 %34, %21
  %36 = icmp slt i64 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = bitcast %struct.node* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %38)
  %39 = bitcast %struct.node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %38, i8* noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false) #16, !tbaa.struct !20
  %40 = bitcast %struct.node* %15 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %39, i8* noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false) #16, !tbaa.struct !20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false) #16, !tbaa.struct !20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %38)
  br label %75

41:                                               ; preds = %31
  %42 = mul nsw i64 %30, %19
  %43 = mul nsw i64 %34, %24
  %44 = icmp slt i64 %42, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = bitcast %struct.node* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %46)
  %47 = bitcast %struct.node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %46, i8* noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false) #16, !tbaa.struct !20
  %48 = bitcast %struct.node* %17 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8* noundef nonnull align 8 dereferenceable(16) %48, i64 16, i1 false) #16, !tbaa.struct !20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8* noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false) #16, !tbaa.struct !20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %46)
  br label %75

49:                                               ; preds = %41
  %50 = bitcast %struct.node* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %50)
  %51 = bitcast %struct.node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %50, i8* noundef nonnull align 8 dereferenceable(16) %51, i64 16, i1 false) #16, !tbaa.struct !20
  %52 = bitcast %struct.node* %16 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %51, i8* noundef nonnull align 8 dereferenceable(16) %52, i64 16, i1 false) #16, !tbaa.struct !20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %52, i8* noundef nonnull align 8 dereferenceable(16) %50, i64 16, i1 false) #16, !tbaa.struct !20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %50)
  br label %75

53:                                               ; preds = %2
  %54 = mul nsw i64 %30, %19
  %55 = getelementptr inbounds %struct.node, %struct.node* %1, i64 -1, i32 1
  %56 = load i64, i64* %55, align 8, !tbaa !19
  %57 = mul nsw i64 %56, %24
  %58 = icmp slt i64 %54, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %53
  %60 = bitcast %struct.node* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %60)
  %61 = bitcast %struct.node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %60, i8* noundef nonnull align 8 dereferenceable(16) %61, i64 16, i1 false) #16, !tbaa.struct !20
  %62 = bitcast %struct.node* %16 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %61, i8* noundef nonnull align 8 dereferenceable(16) %62, i64 16, i1 false) #16, !tbaa.struct !20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %62, i8* noundef nonnull align 8 dereferenceable(16) %60, i64 16, i1 false) #16, !tbaa.struct !20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %60)
  br label %75

63:                                               ; preds = %53
  %64 = mul nsw i64 %30, %26
  %65 = mul nsw i64 %56, %21
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = bitcast %struct.node* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %68)
  %69 = bitcast %struct.node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %68, i8* noundef nonnull align 8 dereferenceable(16) %69, i64 16, i1 false) #16, !tbaa.struct !20
  %70 = bitcast %struct.node* %17 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %69, i8* noundef nonnull align 8 dereferenceable(16) %70, i64 16, i1 false) #16, !tbaa.struct !20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %70, i8* noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false) #16, !tbaa.struct !20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %68)
  br label %75

71:                                               ; preds = %63
  %72 = bitcast %struct.node* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %72)
  %73 = bitcast %struct.node* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %72, i8* noundef nonnull align 8 dereferenceable(16) %73, i64 16, i1 false) #16, !tbaa.struct !20
  %74 = bitcast %struct.node* %15 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %73, i8* noundef nonnull align 8 dereferenceable(16) %74, i64 16, i1 false) #16, !tbaa.struct !20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %74, i8* noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false) #16, !tbaa.struct !20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %72)
  br label %75

75:                                               ; preds = %37, %45, %49, %59, %67, %71
  %76 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0
  %77 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 1
  %78 = bitcast %struct.node* %3 to i8*
  br label %79

79:                                               ; preds = %106, %75
  %80 = phi %struct.node* [ %16, %75 ], [ %93, %106 ]
  %81 = phi %struct.node* [ %1, %75 ], [ %96, %106 ]
  %82 = load i64, i64* %76, align 8, !tbaa !17
  %83 = load i64, i64* %77, align 8, !tbaa !19
  br label %84

84:                                               ; preds = %84, %79
  %85 = phi %struct.node* [ %80, %79 ], [ %93, %84 ]
  %86 = getelementptr inbounds %struct.node, %struct.node* %85, i64 0, i32 1
  %87 = load i64, i64* %86, align 8, !tbaa !19
  %88 = mul nsw i64 %87, %82
  %89 = getelementptr inbounds %struct.node, %struct.node* %85, i64 0, i32 0
  %90 = load i64, i64* %89, align 8, !tbaa !17
  %91 = mul nsw i64 %90, %83
  %92 = icmp slt i64 %88, %91
  %93 = getelementptr inbounds %struct.node, %struct.node* %85, i64 1
  br i1 %92, label %84, label %94, !llvm.loop !60

94:                                               ; preds = %84, %94
  %95 = phi %struct.node* [ %96, %94 ], [ %81, %84 ]
  %96 = getelementptr inbounds %struct.node, %struct.node* %95, i64 -1
  %97 = getelementptr inbounds %struct.node, %struct.node* %96, i64 0, i32 0
  %98 = load i64, i64* %97, align 8, !tbaa !17
  %99 = mul nsw i64 %98, %83
  %100 = getelementptr inbounds %struct.node, %struct.node* %95, i64 -1, i32 1
  %101 = load i64, i64* %100, align 8, !tbaa !19
  %102 = mul nsw i64 %101, %82
  %103 = icmp slt i64 %99, %102
  br i1 %103, label %94, label %104, !llvm.loop !61

104:                                              ; preds = %94
  %105 = icmp ult %struct.node* %85, %96
  br i1 %105, label %106, label %109

106:                                              ; preds = %104
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %78)
  %107 = bitcast %struct.node* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %78, i8* noundef nonnull align 8 dereferenceable(16) %107, i64 16, i1 false) #16, !tbaa.struct !20
  %108 = bitcast %struct.node* %96 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %107, i8* noundef nonnull align 8 dereferenceable(16) %108, i64 16, i1 false) #16, !tbaa.struct !20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %108, i8* noundef nonnull align 8 dereferenceable(16) %78, i64 16, i1 false) #16, !tbaa.struct !20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %78)
  br label %79, !llvm.loop !62

109:                                              ; preds = %104
  ret %struct.node* %85
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2) local_unnamed_addr #11 comdat {
  %4 = ptrtoint %struct.node* %1 to i64
  %5 = ptrtoint %struct.node* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = icmp slt i64 %6, 32
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -1
  %11 = sdiv i64 %10, 2
  %12 = and i64 %6, 16
  %13 = add nsw i64 %7, -2
  %14 = sdiv i64 %13, 2
  br label %89

15:                                               ; preds = %3
  %16 = add nsw i64 %7, -2
  %17 = lshr i64 %16, 1
  %18 = add nsw i64 %7, -1
  %19 = sdiv i64 %18, 2
  %20 = and i64 %6, 16
  %21 = icmp eq i64 %20, 0
  %22 = sdiv i64 %16, 2
  %23 = shl nsw i64 %22, 1
  %24 = or i64 %23, 1
  %25 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %24
  %26 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %22
  %27 = bitcast %struct.node* %26 to i8*
  %28 = bitcast %struct.node* %25 to i8*
  br label %29

29:                                               ; preds = %83, %15
  %30 = phi i64 [ %17, %15 ], [ %88, %83 ]
  %31 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %30, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa.struct !20
  %33 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %30, i32 1
  %34 = load i64, i64* %33, align 8, !tbaa.struct !52
  %35 = icmp sgt i64 %19, %30
  br i1 %35, label %36, label %58

36:                                               ; preds = %29, %36
  %37 = phi i64 [ %52, %36 ], [ %30, %29 ]
  %38 = shl i64 %37, 1
  %39 = add i64 %38, 2
  %40 = or i64 %38, 1
  %41 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %39, i32 1
  %42 = load i64, i64* %41, align 8, !tbaa !19
  %43 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %40, i32 0
  %44 = load i64, i64* %43, align 8, !tbaa !17
  %45 = mul nsw i64 %44, %42
  %46 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %39, i32 0
  %47 = load i64, i64* %46, align 8, !tbaa !17
  %48 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %40, i32 1
  %49 = load i64, i64* %48, align 8, !tbaa !19
  %50 = mul nsw i64 %49, %47
  %51 = icmp slt i64 %45, %50
  %52 = select i1 %51, i64 %40, i64 %39
  %53 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %52
  %54 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %37
  %55 = bitcast %struct.node* %54 to i8*
  %56 = bitcast %struct.node* %53 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %55, i8* noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false), !tbaa.struct !20
  %57 = icmp slt i64 %52, %19
  br i1 %57, label %36, label %58, !llvm.loop !53

58:                                               ; preds = %36, %29
  %59 = phi i64 [ %30, %29 ], [ %52, %36 ]
  %60 = icmp eq i64 %59, %22
  %61 = select i1 %21, i1 %60, i1 false
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %27, i8* noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false), !tbaa.struct !20
  br label %63

63:                                               ; preds = %62, %58
  %64 = phi i64 [ %24, %62 ], [ %59, %58 ]
  %65 = icmp sgt i64 %64, %30
  br i1 %65, label %66, label %83

66:                                               ; preds = %63, %78
  %67 = phi i64 [ %69, %78 ], [ %64, %63 ]
  %68 = add nsw i64 %67, -1
  %69 = sdiv i64 %68, 2
  %70 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %69
  %71 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %69, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !19
  %73 = mul nsw i64 %72, %32
  %74 = getelementptr inbounds %struct.node, %struct.node* %70, i64 0, i32 0
  %75 = load i64, i64* %74, align 8, !tbaa !17
  %76 = mul nsw i64 %75, %34
  %77 = icmp slt i64 %73, %76
  br i1 %77, label %78, label %83

78:                                               ; preds = %66
  %79 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %67
  %80 = bitcast %struct.node* %79 to i8*
  %81 = bitcast %struct.node* %70 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %80, i8* noundef nonnull align 8 dereferenceable(16) %81, i64 16, i1 false), !tbaa.struct !20
  %82 = icmp sgt i64 %69, %30
  br i1 %82, label %66, label %83, !llvm.loop !54

83:                                               ; preds = %66, %78, %63
  %84 = phi i64 [ %64, %63 ], [ %69, %78 ], [ %67, %66 ]
  %85 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %84, i32 0
  store i64 %32, i64* %85, align 8, !tbaa.struct !20
  %86 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %84, i32 1
  store i64 %34, i64* %86, align 8, !tbaa.struct !52
  %87 = icmp eq i64 %30, 0
  %88 = add nsw i64 %30, -1
  br i1 %87, label %89, label %29, !llvm.loop !63

89:                                               ; preds = %83, %9
  %90 = phi i64 [ %14, %9 ], [ %22, %83 ]
  %91 = phi i64 [ %12, %9 ], [ %20, %83 ]
  %92 = phi i64 [ %11, %9 ], [ %19, %83 ]
  %93 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0
  %94 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 1
  %95 = bitcast %struct.node* %0 to i8*
  %96 = icmp sgt i64 %6, 32
  %97 = icmp eq i64 %91, 0
  %98 = icmp ult %struct.node* %1, %2
  br i1 %98, label %99, label %106

99:                                               ; preds = %89
  %100 = shl nsw i64 %90, 1
  %101 = or i64 %100, 1
  %102 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %101
  %103 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %90
  %104 = bitcast %struct.node* %103 to i8*
  %105 = bitcast %struct.node* %102 to i8*
  br label %107

106:                                              ; preds = %171, %89
  ret void

107:                                              ; preds = %99, %171
  %108 = phi %struct.node* [ %172, %171 ], [ %1, %99 ]
  %109 = getelementptr inbounds %struct.node, %struct.node* %108, i64 0, i32 1
  %110 = load i64, i64* %109, align 8, !tbaa !19
  %111 = load i64, i64* %93, align 8, !tbaa !17
  %112 = mul nsw i64 %111, %110
  %113 = getelementptr inbounds %struct.node, %struct.node* %108, i64 0, i32 0
  %114 = load i64, i64* %113, align 8, !tbaa !17
  %115 = load i64, i64* %94, align 8, !tbaa !19
  %116 = mul nsw i64 %115, %114
  %117 = icmp slt i64 %112, %116
  br i1 %117, label %118, label %171

118:                                              ; preds = %107
  %119 = bitcast %struct.node* %108 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %119, i8* noundef nonnull align 8 dereferenceable(16) %95, i64 16, i1 false), !tbaa.struct !20
  br i1 %96, label %120, label %142

120:                                              ; preds = %118, %120
  %121 = phi i64 [ %136, %120 ], [ 0, %118 ]
  %122 = shl i64 %121, 1
  %123 = add i64 %122, 2
  %124 = or i64 %122, 1
  %125 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %123, i32 1
  %126 = load i64, i64* %125, align 8, !tbaa !19
  %127 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %124, i32 0
  %128 = load i64, i64* %127, align 8, !tbaa !17
  %129 = mul nsw i64 %128, %126
  %130 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %123, i32 0
  %131 = load i64, i64* %130, align 8, !tbaa !17
  %132 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %124, i32 1
  %133 = load i64, i64* %132, align 8, !tbaa !19
  %134 = mul nsw i64 %133, %131
  %135 = icmp slt i64 %129, %134
  %136 = select i1 %135, i64 %124, i64 %123
  %137 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %136
  %138 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %121
  %139 = bitcast %struct.node* %138 to i8*
  %140 = bitcast %struct.node* %137 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %139, i8* noundef nonnull align 8 dereferenceable(16) %140, i64 16, i1 false), !tbaa.struct !20
  %141 = icmp slt i64 %136, %92
  br i1 %141, label %120, label %142, !llvm.loop !53

142:                                              ; preds = %120, %118
  %143 = phi i64 [ 0, %118 ], [ %136, %120 ]
  %144 = icmp eq i64 %143, %90
  %145 = select i1 %97, i1 %144, i1 false
  br i1 %145, label %146, label %147

146:                                              ; preds = %142
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %104, i8* noundef nonnull align 8 dereferenceable(16) %105, i64 16, i1 false), !tbaa.struct !20
  br label %147

147:                                              ; preds = %146, %142
  %148 = phi i64 [ %101, %146 ], [ %143, %142 ]
  %149 = icmp sgt i64 %148, 0
  br i1 %149, label %150, label %167

150:                                              ; preds = %147, %162
  %151 = phi i64 [ %153, %162 ], [ %148, %147 ]
  %152 = add nsw i64 %151, -1
  %153 = lshr i64 %152, 1
  %154 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %153
  %155 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %153, i32 1
  %156 = load i64, i64* %155, align 8, !tbaa !19
  %157 = mul nsw i64 %156, %114
  %158 = getelementptr inbounds %struct.node, %struct.node* %154, i64 0, i32 0
  %159 = load i64, i64* %158, align 8, !tbaa !17
  %160 = mul nsw i64 %159, %110
  %161 = icmp slt i64 %157, %160
  br i1 %161, label %162, label %167

162:                                              ; preds = %150
  %163 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %151
  %164 = bitcast %struct.node* %163 to i8*
  %165 = bitcast %struct.node* %154 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %164, i8* noundef nonnull align 8 dereferenceable(16) %165, i64 16, i1 false), !tbaa.struct !20
  %166 = icmp ult i64 %152, 2
  br i1 %166, label %167, label %150, !llvm.loop !54

167:                                              ; preds = %150, %162, %147
  %168 = phi i64 [ %148, %147 ], [ %151, %150 ], [ 0, %162 ]
  %169 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %168, i32 0
  store i64 %114, i64* %169, align 8, !tbaa.struct !20
  %170 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %168, i32 1
  store i64 %110, i64* %170, align 8, !tbaa.struct !52
  br label %171

171:                                              ; preds = %107, %167
  %172 = getelementptr inbounds %struct.node, %struct.node* %108, i64 1
  %173 = icmp ult %struct.node* %172, %2
  br i1 %173, label %107, label %106, !llvm.loop !64
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !29
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !32
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #16
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !65

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #18
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !29
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !32
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !31
  %34 = load i64*, i64** %5, align 8, !tbaa !66
  %35 = load i64*, i64** %4, align 8, !tbaa !66
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #16
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !32
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #16
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !29
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #16
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !51

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #17
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
  tail call void @__clang_call_terminate(i8* %76) #19
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #11 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i64* %0 to i64
  %6 = getelementptr inbounds i64, i64* %0, i64 1
  %7 = ptrtoint i64* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 128
  br i1 %9, label %10, label %123

10:                                               ; preds = %3, %119
  %11 = phi i64 [ %121, %119 ], [ %8, %3 ]
  %12 = phi i64 [ %76, %119 ], [ %2, %3 ]
  %13 = phi i64* [ %107, %119 ], [ %1, %3 ]
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %13, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i64* [ %19, %70 ], [ %13, %15 ]
  %19 = getelementptr inbounds i64, i64* %18, i64 -1
  %20 = load i64, i64* %19, align 8, !tbaa !15
  %21 = load i64, i64* %0, align 8, !tbaa !15
  store i64 %21, i64* %19, align 8, !tbaa !15
  %22 = ptrtoint i64* %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 3
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 16
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i64, i64* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i64, i64* %0, i64 %33
  %35 = load i64, i64* %32, align 8, !tbaa !15
  %36 = load i64, i64* %34, align 8, !tbaa !15
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !15
  %41 = getelementptr inbounds i64, i64* %0, i64 %29
  store i64 %40, i64* %41, align 8, !tbaa !15
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !68

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = add nsw i64 %24, -2
  %49 = sdiv i64 %48, 2
  %50 = icmp eq i64 %44, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = shl i64 %44, 1
  %53 = or i64 %52, 1
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  %55 = load i64, i64* %54, align 8, !tbaa !15
  %56 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %55, i64* %56, align 8, !tbaa !15
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds i64, i64* %0, i64 %63
  %65 = load i64, i64* %64, align 8, !tbaa !15
  %66 = icmp slt i64 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i64, i64* %0, i64 %61
  store i64 %65, i64* %68, align 8, !tbaa !15
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !69

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !15
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !70

74:                                               ; preds = %10
  %75 = lshr i64 %11, 4
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i64, i64* %0, i64 %75
  %78 = getelementptr inbounds i64, i64* %13, i64 -1
  %79 = load i64, i64* %6, align 8, !tbaa !15
  %80 = load i64, i64* %77, align 8, !tbaa !15
  %81 = icmp slt i64 %79, %80
  %82 = load i64, i64* %78, align 8, !tbaa !15
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i64 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i64, i64* %0, align 8, !tbaa !15
  store i64 %80, i64* %0, align 8, !tbaa !15
  store i64 %86, i64* %77, align 8, !tbaa !15
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i64 %79, %82
  %89 = load i64, i64* %0, align 8, !tbaa !15
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i64 %82, i64* %0, align 8, !tbaa !15
  store i64 %89, i64* %78, align 8, !tbaa !15
  br label %101

91:                                               ; preds = %87
  store i64 %79, i64* %0, align 8, !tbaa !15
  store i64 %89, i64* %6, align 8, !tbaa !15
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i64 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i64, i64* %0, align 8, !tbaa !15
  store i64 %79, i64* %0, align 8, !tbaa !15
  store i64 %95, i64* %6, align 8, !tbaa !15
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i64 %80, %82
  %98 = load i64, i64* %0, align 8, !tbaa !15
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i64 %82, i64* %0, align 8, !tbaa !15
  store i64 %98, i64* %78, align 8, !tbaa !15
  br label %101

100:                                              ; preds = %96
  store i64 %80, i64* %0, align 8, !tbaa !15
  store i64 %98, i64* %77, align 8, !tbaa !15
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i64* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i64* [ %113, %118 ], [ %13, %101 ]
  %105 = load i64, i64* %0, align 8, !tbaa !15
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64* [ %103, %102 ], [ %110, %106 ]
  %108 = load i64, i64* %107, align 8, !tbaa !15
  %109 = icmp slt i64 %108, %105
  %110 = getelementptr inbounds i64, i64* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !71

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !15
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !72

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !15
  store i64 %108, i64* %113, align 8, !tbaa !15
  br label %102, !llvm.loop !73

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %107, i64* %13, i64 %76)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !74

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #11 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i64* %0 to i8*
  %9 = getelementptr i64, i64* %0, i64 1
  %10 = load i64, i64* %9, align 8, !tbaa !15
  %11 = load i64, i64* %0, align 8, !tbaa !15
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i64, i64* %0, align 8
  store i64 %14, i64* %9, align 8
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i64* [ %0, %13 ], [ %9, %7 ]
  store i64 %10, i64* %16, align 8, !tbaa !15
  %17 = getelementptr inbounds i64, i64* %0, i64 2
  %18 = load i64, i64* %17, align 8, !tbaa !15
  %19 = load i64, i64* %0, align 8, !tbaa !15
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %320, %34
  %22 = phi i64* [ %36, %34 ], [ %322, %320 ]
  %23 = load i64, i64* %22, align 8, !tbaa !15
  %24 = getelementptr inbounds i64, i64* %22, i64 -1
  %25 = load i64, i64* %24, align 8, !tbaa !15
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i64* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i64* [ %29, %27 ], [ %22, %21 ]
  store i64 %28, i64* %30, align 8, !tbaa !15
  %31 = getelementptr inbounds i64, i64* %29, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !15
  %33 = icmp slt i64 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !75

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !15
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !76

38:                                               ; preds = %2
  %39 = icmp eq i64* %0, %1
  br i1 %39, label %73, label %40

40:                                               ; preds = %38
  %41 = bitcast i64* %0 to i8*
  %42 = getelementptr inbounds i64, i64* %0, i64 1
  %43 = icmp eq i64* %42, %1
  br i1 %43, label %73, label %44

44:                                               ; preds = %40, %69
  %45 = phi i64* [ %71, %69 ], [ %42, %40 ]
  %46 = phi i64* [ %45, %69 ], [ %0, %40 ]
  %47 = load i64, i64* %45, align 8, !tbaa !15
  %48 = load i64, i64* %0, align 8, !tbaa !15
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = ptrtoint i64* %45 to i64
  %52 = sub i64 %51, %4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = ashr exact i64 %52, 3
  %56 = sub nsw i64 2, %55
  %57 = getelementptr inbounds i64, i64* %46, i64 %56
  %58 = bitcast i64* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %58, i8* nonnull align 8 %41, i64 %52, i1 false) #16
  br label %69

59:                                               ; preds = %44
  %60 = load i64, i64* %46, align 8, !tbaa !15
  %61 = icmp slt i64 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i64* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i64* [ %64, %62 ], [ %45, %59 ]
  store i64 %63, i64* %65, align 8, !tbaa !15
  %66 = getelementptr inbounds i64, i64* %64, i64 -1
  %67 = load i64, i64* %66, align 8, !tbaa !15
  %68 = icmp slt i64 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !75

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !15
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !77

73:                                               ; preds = %69, %34, %40, %38, %320
  ret void

74:                                               ; preds = %15
  %75 = load i64, i64* %9, align 8, !tbaa !15
  %76 = icmp slt i64 %18, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i64* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i64* [ %79, %77 ], [ %17, %74 ]
  store i64 %78, i64* %80, align 8, !tbaa !15
  %81 = getelementptr inbounds i64, i64* %79, i64 -1
  %82 = load i64, i64* %81, align 8, !tbaa !15
  %83 = icmp slt i64 %18, %82
  br i1 %83, label %77, label %86, !llvm.loop !75

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #16
  br label %86

86:                                               ; preds = %77, %84, %74
  %87 = phi i64* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i64 %18, i64* %87, align 8, !tbaa !15
  %88 = getelementptr inbounds i64, i64* %0, i64 3
  %89 = load i64, i64* %88, align 8, !tbaa !15
  %90 = load i64, i64* %0, align 8, !tbaa !15
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %86
  %93 = load i64, i64* %17, align 8, !tbaa !15
  %94 = icmp slt i64 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %100, %95 ], [ %93, %92 ]
  %97 = phi i64* [ %99, %95 ], [ %17, %92 ]
  %98 = phi i64* [ %97, %95 ], [ %88, %92 ]
  store i64 %96, i64* %98, align 8, !tbaa !15
  %99 = getelementptr inbounds i64, i64* %97, i64 -1
  %100 = load i64, i64* %99, align 8, !tbaa !15
  %101 = icmp slt i64 %89, %100
  br i1 %101, label %95, label %104, !llvm.loop !75

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #16
  br label %104

104:                                              ; preds = %95, %102, %92
  %105 = phi i64* [ %0, %102 ], [ %88, %92 ], [ %97, %95 ]
  store i64 %89, i64* %105, align 8, !tbaa !15
  %106 = getelementptr inbounds i64, i64* %0, i64 4
  %107 = load i64, i64* %106, align 8, !tbaa !15
  %108 = load i64, i64* %0, align 8, !tbaa !15
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %120, label %110

110:                                              ; preds = %104
  %111 = load i64, i64* %88, align 8, !tbaa !15
  %112 = icmp slt i64 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %118, %113 ], [ %111, %110 ]
  %115 = phi i64* [ %117, %113 ], [ %88, %110 ]
  %116 = phi i64* [ %115, %113 ], [ %106, %110 ]
  store i64 %114, i64* %116, align 8, !tbaa !15
  %117 = getelementptr inbounds i64, i64* %115, i64 -1
  %118 = load i64, i64* %117, align 8, !tbaa !15
  %119 = icmp slt i64 %107, %118
  br i1 %119, label %113, label %122, !llvm.loop !75

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #16
  br label %122

122:                                              ; preds = %113, %120, %110
  %123 = phi i64* [ %0, %120 ], [ %106, %110 ], [ %115, %113 ]
  store i64 %107, i64* %123, align 8, !tbaa !15
  %124 = getelementptr inbounds i64, i64* %0, i64 5
  %125 = load i64, i64* %124, align 8, !tbaa !15
  %126 = load i64, i64* %0, align 8, !tbaa !15
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %138, label %128

128:                                              ; preds = %122
  %129 = load i64, i64* %106, align 8, !tbaa !15
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %136, %131 ], [ %129, %128 ]
  %133 = phi i64* [ %135, %131 ], [ %106, %128 ]
  %134 = phi i64* [ %133, %131 ], [ %124, %128 ]
  store i64 %132, i64* %134, align 8, !tbaa !15
  %135 = getelementptr inbounds i64, i64* %133, i64 -1
  %136 = load i64, i64* %135, align 8, !tbaa !15
  %137 = icmp slt i64 %125, %136
  br i1 %137, label %131, label %140, !llvm.loop !75

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #16
  br label %140

140:                                              ; preds = %131, %138, %128
  %141 = phi i64* [ %0, %138 ], [ %124, %128 ], [ %133, %131 ]
  store i64 %125, i64* %141, align 8, !tbaa !15
  %142 = getelementptr inbounds i64, i64* %0, i64 6
  %143 = load i64, i64* %142, align 8, !tbaa !15
  %144 = load i64, i64* %0, align 8, !tbaa !15
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %156, label %146

146:                                              ; preds = %140
  %147 = load i64, i64* %124, align 8, !tbaa !15
  %148 = icmp slt i64 %143, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %154, %149 ], [ %147, %146 ]
  %151 = phi i64* [ %153, %149 ], [ %124, %146 ]
  %152 = phi i64* [ %151, %149 ], [ %142, %146 ]
  store i64 %150, i64* %152, align 8, !tbaa !15
  %153 = getelementptr inbounds i64, i64* %151, i64 -1
  %154 = load i64, i64* %153, align 8, !tbaa !15
  %155 = icmp slt i64 %143, %154
  br i1 %155, label %149, label %158, !llvm.loop !75

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #16
  br label %158

158:                                              ; preds = %149, %156, %146
  %159 = phi i64* [ %0, %156 ], [ %142, %146 ], [ %151, %149 ]
  store i64 %143, i64* %159, align 8, !tbaa !15
  %160 = getelementptr inbounds i64, i64* %0, i64 7
  %161 = load i64, i64* %160, align 8, !tbaa !15
  %162 = load i64, i64* %0, align 8, !tbaa !15
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %174, label %164

164:                                              ; preds = %158
  %165 = load i64, i64* %142, align 8, !tbaa !15
  %166 = icmp slt i64 %161, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %172, %167 ], [ %165, %164 ]
  %169 = phi i64* [ %171, %167 ], [ %142, %164 ]
  %170 = phi i64* [ %169, %167 ], [ %160, %164 ]
  store i64 %168, i64* %170, align 8, !tbaa !15
  %171 = getelementptr inbounds i64, i64* %169, i64 -1
  %172 = load i64, i64* %171, align 8, !tbaa !15
  %173 = icmp slt i64 %161, %172
  br i1 %173, label %167, label %176, !llvm.loop !75

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #16
  br label %176

176:                                              ; preds = %167, %174, %164
  %177 = phi i64* [ %0, %174 ], [ %160, %164 ], [ %169, %167 ]
  store i64 %161, i64* %177, align 8, !tbaa !15
  %178 = getelementptr inbounds i64, i64* %0, i64 8
  %179 = load i64, i64* %178, align 8, !tbaa !15
  %180 = load i64, i64* %0, align 8, !tbaa !15
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %192, label %182

182:                                              ; preds = %176
  %183 = load i64, i64* %160, align 8, !tbaa !15
  %184 = icmp slt i64 %179, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %190, %185 ], [ %183, %182 ]
  %187 = phi i64* [ %189, %185 ], [ %160, %182 ]
  %188 = phi i64* [ %187, %185 ], [ %178, %182 ]
  store i64 %186, i64* %188, align 8, !tbaa !15
  %189 = getelementptr inbounds i64, i64* %187, i64 -1
  %190 = load i64, i64* %189, align 8, !tbaa !15
  %191 = icmp slt i64 %179, %190
  br i1 %191, label %185, label %194, !llvm.loop !75

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #16
  br label %194

194:                                              ; preds = %185, %192, %182
  %195 = phi i64* [ %0, %192 ], [ %178, %182 ], [ %187, %185 ]
  store i64 %179, i64* %195, align 8, !tbaa !15
  %196 = getelementptr inbounds i64, i64* %0, i64 9
  %197 = load i64, i64* %196, align 8, !tbaa !15
  %198 = load i64, i64* %0, align 8, !tbaa !15
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %210, label %200

200:                                              ; preds = %194
  %201 = load i64, i64* %178, align 8, !tbaa !15
  %202 = icmp slt i64 %197, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %208, %203 ], [ %201, %200 ]
  %205 = phi i64* [ %207, %203 ], [ %178, %200 ]
  %206 = phi i64* [ %205, %203 ], [ %196, %200 ]
  store i64 %204, i64* %206, align 8, !tbaa !15
  %207 = getelementptr inbounds i64, i64* %205, i64 -1
  %208 = load i64, i64* %207, align 8, !tbaa !15
  %209 = icmp slt i64 %197, %208
  br i1 %209, label %203, label %212, !llvm.loop !75

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #16
  br label %212

212:                                              ; preds = %203, %210, %200
  %213 = phi i64* [ %0, %210 ], [ %196, %200 ], [ %205, %203 ]
  store i64 %197, i64* %213, align 8, !tbaa !15
  %214 = getelementptr inbounds i64, i64* %0, i64 10
  %215 = load i64, i64* %214, align 8, !tbaa !15
  %216 = load i64, i64* %0, align 8, !tbaa !15
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %228, label %218

218:                                              ; preds = %212
  %219 = load i64, i64* %196, align 8, !tbaa !15
  %220 = icmp slt i64 %215, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %226, %221 ], [ %219, %218 ]
  %223 = phi i64* [ %225, %221 ], [ %196, %218 ]
  %224 = phi i64* [ %223, %221 ], [ %214, %218 ]
  store i64 %222, i64* %224, align 8, !tbaa !15
  %225 = getelementptr inbounds i64, i64* %223, i64 -1
  %226 = load i64, i64* %225, align 8, !tbaa !15
  %227 = icmp slt i64 %215, %226
  br i1 %227, label %221, label %230, !llvm.loop !75

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #16
  br label %230

230:                                              ; preds = %221, %228, %218
  %231 = phi i64* [ %0, %228 ], [ %214, %218 ], [ %223, %221 ]
  store i64 %215, i64* %231, align 8, !tbaa !15
  %232 = getelementptr inbounds i64, i64* %0, i64 11
  %233 = load i64, i64* %232, align 8, !tbaa !15
  %234 = load i64, i64* %0, align 8, !tbaa !15
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %246, label %236

236:                                              ; preds = %230
  %237 = load i64, i64* %214, align 8, !tbaa !15
  %238 = icmp slt i64 %233, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %244, %239 ], [ %237, %236 ]
  %241 = phi i64* [ %243, %239 ], [ %214, %236 ]
  %242 = phi i64* [ %241, %239 ], [ %232, %236 ]
  store i64 %240, i64* %242, align 8, !tbaa !15
  %243 = getelementptr inbounds i64, i64* %241, i64 -1
  %244 = load i64, i64* %243, align 8, !tbaa !15
  %245 = icmp slt i64 %233, %244
  br i1 %245, label %239, label %248, !llvm.loop !75

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #16
  br label %248

248:                                              ; preds = %239, %246, %236
  %249 = phi i64* [ %0, %246 ], [ %232, %236 ], [ %241, %239 ]
  store i64 %233, i64* %249, align 8, !tbaa !15
  %250 = getelementptr inbounds i64, i64* %0, i64 12
  %251 = load i64, i64* %250, align 8, !tbaa !15
  %252 = load i64, i64* %0, align 8, !tbaa !15
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %264, label %254

254:                                              ; preds = %248
  %255 = load i64, i64* %232, align 8, !tbaa !15
  %256 = icmp slt i64 %251, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %254, %257
  %258 = phi i64 [ %262, %257 ], [ %255, %254 ]
  %259 = phi i64* [ %261, %257 ], [ %232, %254 ]
  %260 = phi i64* [ %259, %257 ], [ %250, %254 ]
  store i64 %258, i64* %260, align 8, !tbaa !15
  %261 = getelementptr inbounds i64, i64* %259, i64 -1
  %262 = load i64, i64* %261, align 8, !tbaa !15
  %263 = icmp slt i64 %251, %262
  br i1 %263, label %257, label %266, !llvm.loop !75

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #16
  br label %266

266:                                              ; preds = %257, %264, %254
  %267 = phi i64* [ %0, %264 ], [ %250, %254 ], [ %259, %257 ]
  store i64 %251, i64* %267, align 8, !tbaa !15
  %268 = getelementptr inbounds i64, i64* %0, i64 13
  %269 = load i64, i64* %268, align 8, !tbaa !15
  %270 = load i64, i64* %0, align 8, !tbaa !15
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %282, label %272

272:                                              ; preds = %266
  %273 = load i64, i64* %250, align 8, !tbaa !15
  %274 = icmp slt i64 %269, %273
  br i1 %274, label %275, label %284

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %280, %275 ], [ %273, %272 ]
  %277 = phi i64* [ %279, %275 ], [ %250, %272 ]
  %278 = phi i64* [ %277, %275 ], [ %268, %272 ]
  store i64 %276, i64* %278, align 8, !tbaa !15
  %279 = getelementptr inbounds i64, i64* %277, i64 -1
  %280 = load i64, i64* %279, align 8, !tbaa !15
  %281 = icmp slt i64 %269, %280
  br i1 %281, label %275, label %284, !llvm.loop !75

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #16
  br label %284

284:                                              ; preds = %275, %282, %272
  %285 = phi i64* [ %0, %282 ], [ %268, %272 ], [ %277, %275 ]
  store i64 %269, i64* %285, align 8, !tbaa !15
  %286 = getelementptr inbounds i64, i64* %0, i64 14
  %287 = load i64, i64* %286, align 8, !tbaa !15
  %288 = load i64, i64* %0, align 8, !tbaa !15
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %300, label %290

290:                                              ; preds = %284
  %291 = load i64, i64* %268, align 8, !tbaa !15
  %292 = icmp slt i64 %287, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %298, %293 ], [ %291, %290 ]
  %295 = phi i64* [ %297, %293 ], [ %268, %290 ]
  %296 = phi i64* [ %295, %293 ], [ %286, %290 ]
  store i64 %294, i64* %296, align 8, !tbaa !15
  %297 = getelementptr inbounds i64, i64* %295, i64 -1
  %298 = load i64, i64* %297, align 8, !tbaa !15
  %299 = icmp slt i64 %287, %298
  br i1 %299, label %293, label %302, !llvm.loop !75

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #16
  br label %302

302:                                              ; preds = %293, %300, %290
  %303 = phi i64* [ %0, %300 ], [ %286, %290 ], [ %295, %293 ]
  store i64 %287, i64* %303, align 8, !tbaa !15
  %304 = getelementptr inbounds i64, i64* %0, i64 15
  %305 = load i64, i64* %304, align 8, !tbaa !15
  %306 = load i64, i64* %0, align 8, !tbaa !15
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %318, label %308

308:                                              ; preds = %302
  %309 = load i64, i64* %286, align 8, !tbaa !15
  %310 = icmp slt i64 %305, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %316, %311 ], [ %309, %308 ]
  %313 = phi i64* [ %315, %311 ], [ %286, %308 ]
  %314 = phi i64* [ %313, %311 ], [ %304, %308 ]
  store i64 %312, i64* %314, align 8, !tbaa !15
  %315 = getelementptr inbounds i64, i64* %313, i64 -1
  %316 = load i64, i64* %315, align 8, !tbaa !15
  %317 = icmp slt i64 %305, %316
  br i1 %317, label %311, label %320, !llvm.loop !75

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #16
  br label %320

320:                                              ; preds = %311, %318, %308
  %321 = phi i64* [ %0, %318 ], [ %304, %308 ], [ %313, %311 ]
  store i64 %305, i64* %321, align 8, !tbaa !15
  %322 = getelementptr inbounds i64, i64* %0, i64 16
  %323 = icmp eq i64* %322, %1
  br i1 %323, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #11 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %100, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = or i64 %10, 1
  %18 = getelementptr inbounds i64, i64* %0, i64 %17
  %19 = getelementptr inbounds i64, i64* %0, i64 %11
  br label %57

20:                                               ; preds = %9, %52
  %21 = phi i64 [ %56, %52 ], [ %11, %9 ]
  %22 = getelementptr inbounds i64, i64* %0, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !15
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i64, i64* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i64, i64* %0, i64 %30
  %32 = load i64, i64* %29, align 8, !tbaa !15
  %33 = load i64, i64* %31, align 8, !tbaa !15
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i64, i64* %0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !15
  %38 = getelementptr inbounds i64, i64* %0, i64 %26
  store i64 %37, i64* %38, align 8, !tbaa !15
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !68

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i64, i64* %0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !15
  %48 = icmp slt i64 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i64, i64* %0, i64 %43
  store i64 %47, i64* %50, align 8, !tbaa !15
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !69

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  store i64 %23, i64* %54, align 8, !tbaa !15
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !78

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i64, i64* %0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !15
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i64, i64* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i64, i64* %0, i64 %67
  %69 = load i64, i64* %66, align 8, !tbaa !15
  %70 = load i64, i64* %68, align 8, !tbaa !15
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i64, i64* %0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !15
  %75 = getelementptr inbounds i64, i64* %0, i64 %63
  store i64 %74, i64* %75, align 8, !tbaa !15
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !68

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i64, i64* %18, align 8, !tbaa !15
  store i64 %81, i64* %19, align 8, !tbaa !15
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi i64 [ %17, %80 ], [ %78, %77 ]
  %84 = icmp sgt i64 %83, %58
  br i1 %84, label %85, label %95

85:                                               ; preds = %82, %92
  %86 = phi i64 [ %88, %92 ], [ %83, %82 ]
  %87 = add nsw i64 %86, -1
  %88 = sdiv i64 %87, 2
  %89 = getelementptr inbounds i64, i64* %0, i64 %88
  %90 = load i64, i64* %89, align 8, !tbaa !15
  %91 = icmp slt i64 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i64, i64* %0, i64 %86
  store i64 %90, i64* %93, align 8, !tbaa !15
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !69

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  store i64 %60, i64* %97, align 8, !tbaa !15
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !78

100:                                              ; preds = %52, %95, %3
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s534163480.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nofree nosync nounwind readnone willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }

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
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !11, i64 0}
!17 = !{!18, !16, i64 0}
!18 = !{!"_ZTS4node", !16, i64 0, !16, i64 8}
!19 = !{!18, !16, i64 8}
!20 = !{i64 0, i64 8, !15, i64 8, i64 8, !15}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZSt19__relocate_object_aI4nodeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!23 = distinct !{!23, !"_ZSt19__relocate_object_aI4nodeS0_SaIS0_EEvPT_PT0_RT1_"}
!24 = distinct !{!24, !23, !"_ZSt19__relocate_object_aI4nodeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = !{i64 0, i64 65}
!29 = !{!30, !10, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!31 = !{!30, !10, i64 16}
!32 = !{!30, !10, i64 8}
!33 = !{!34, !10, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!35 = !{!34, !10, i64 8}
!36 = !{!34, !10, i64 16}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.isvectorized", i32 1}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.unroll.disable"}
!41 = distinct !{!41, !26}
!42 = distinct !{!42, !26}
!43 = distinct !{!43, !44, !38}
!44 = !{!"llvm.loop.unroll.runtime.disable"}
!45 = distinct !{!45, !26}
!46 = distinct !{!46, !26}
!47 = !{!9, !10, i64 240}
!48 = !{!49, !11, i64 56}
!49 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!50 = !{!11, !11, i64 0}
!51 = distinct !{!51, !26}
!52 = !{i64 0, i64 8, !15}
!53 = distinct !{!53, !26}
!54 = distinct !{!54, !26}
!55 = distinct !{!55, !26}
!56 = distinct !{!56, !26}
!57 = distinct !{!57, !26}
!58 = distinct !{!58, !26}
!59 = distinct !{!59, !26}
!60 = distinct !{!60, !26}
!61 = distinct !{!61, !26}
!62 = distinct !{!62, !26}
!63 = distinct !{!63, !26}
!64 = distinct !{!64, !26}
!65 = !{!"branch_weights", i32 1, i32 2000}
!66 = !{!10, !10, i64 0}
!67 = distinct !{!67, !26}
!68 = distinct !{!68, !26}
!69 = distinct !{!69, !26}
!70 = distinct !{!70, !26}
!71 = distinct !{!71, !26}
!72 = distinct !{!72, !26}
!73 = distinct !{!73, !26}
!74 = distinct !{!74, !26}
!75 = distinct !{!75, !26}
!76 = distinct !{!76, !26}
!77 = distinct !{!77, !26}
!78 = distinct !{!78, !26}
