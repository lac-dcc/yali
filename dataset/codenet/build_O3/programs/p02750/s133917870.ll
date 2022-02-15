; ModuleID = 'Project_CodeNet_C++1400/p02750/s133917870.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s133917870.cpp"
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%struct.Data = type { i64, i64 }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s133917870.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::vector.5", align 8
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !8
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 216
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %19, align 8, !tbaa !8
  %20 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #17
  %21 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #17
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i64* nonnull align 8 dereferenceable(8) %2)
  %24 = load i32, i32* %1, align 4, !tbaa !13
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = icmp slt i32 %24, -1
  br i1 %27, label %28, label %29

28:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
  unreachable

29:                                               ; preds = %0
  %30 = icmp eq i32 %25, 0
  br i1 %30, label %43, label %31

31:                                               ; preds = %29
  %32 = shl nsw i64 %26, 4
  %33 = call noalias nonnull i8* @_Znwm(i64 %32) #19
  %34 = bitcast i8* %33 to %struct.Data*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %33, i8 0, i64 %32, i1 false)
  %35 = getelementptr inbounds %struct.Data, %struct.Data* %34, i64 %26
  %36 = load i32, i32* %1, align 4, !tbaa !13
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %38, label %57

38:                                               ; preds = %64, %31
  %39 = phi i32 [ %36, %31 ], [ %66, %64 ]
  %40 = getelementptr inbounds i8, i8* %33, i64 16
  %41 = bitcast i8* %40 to %struct.Data*
  %42 = icmp eq %struct.Data* %35, %41
  br i1 %42, label %71, label %43

43:                                               ; preds = %29, %38
  %44 = phi %struct.Data* [ %41, %38 ], [ inttoptr (i64 16 to %struct.Data*), %29 ]
  %45 = phi %struct.Data* [ %34, %38 ], [ null, %29 ]
  %46 = phi %struct.Data* [ %35, %38 ], [ null, %29 ]
  %47 = ptrtoint %struct.Data* %46 to i64
  %48 = ptrtoint %struct.Data* %44 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 4
  %51 = call i64 @llvm.ctlz.i64(i64 %50, i1 true) #17, !range !15
  %52 = shl nuw nsw i64 %51, 1
  %53 = xor i64 %52, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.Data* nonnull %44, %struct.Data* %46, i64 %53)
          to label %54 unwind label %86

54:                                               ; preds = %43
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Data* nonnull %44, %struct.Data* %46)
          to label %55 unwind label %86

55:                                               ; preds = %54
  %56 = load i32, i32* %1, align 4, !tbaa !13
  br label %71

57:                                               ; preds = %31, %64
  %58 = phi i64 [ %65, %64 ], [ 1, %31 ]
  %59 = getelementptr inbounds %struct.Data, %struct.Data* %34, i64 %58, i32 0
  %60 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %59)
          to label %61 unwind label %69

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.Data, %struct.Data* %34, i64 %58, i32 1
  %63 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %60, i64* nonnull align 8 dereferenceable(8) %62)
          to label %64 unwind label %69

64:                                               ; preds = %61
  %65 = add nuw nsw i64 %58, 1
  %66 = load i32, i32* %1, align 4, !tbaa !13
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %58, %67
  br i1 %68, label %57, label %38, !llvm.loop !16

69:                                               ; preds = %57, %61
  %70 = landingpad { i8*, i32 }
          cleanup
  br label %429

71:                                               ; preds = %55, %38
  %72 = phi %struct.Data* [ %45, %55 ], [ %34, %38 ]
  %73 = phi i32 [ %56, %55 ], [ %39, %38 ]
  %74 = icmp slt i32 %73, 1
  br i1 %74, label %90, label %75

75:                                               ; preds = %71
  %76 = add nuw i32 %73, 1
  %77 = zext i32 %76 to i64
  br label %78

78:                                               ; preds = %75, %83
  %79 = phi i64 [ 1, %75 ], [ %84, %83 ]
  %80 = getelementptr inbounds %struct.Data, %struct.Data* %72, i64 %79, i32 0
  %81 = load i64, i64* %80, align 8, !tbaa !18
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %88, label %83

83:                                               ; preds = %78
  %84 = add nuw nsw i64 %79, 1
  %85 = icmp eq i64 %84, %77
  br i1 %85, label %90, label %78, !llvm.loop !21

86:                                               ; preds = %54, %43
  %87 = landingpad { i8*, i32 }
          cleanup
  br label %425

88:                                               ; preds = %78
  %89 = trunc i64 %79 to i32
  br label %90

90:                                               ; preds = %83, %88, %71
  %91 = phi i32 [ 1, %71 ], [ %89, %88 ], [ %76, %83 ]
  %92 = add nsw i32 %91, -1
  store i32 %92, i32* %1, align 4, !tbaa !13
  %93 = load i64, i64* %2, align 8, !tbaa !22
  %94 = icmp sgt i64 %93, 0
  br i1 %94, label %95, label %102

95:                                               ; preds = %90
  %96 = sitofp i64 %93 to double
  %97 = call double @log2(double %96) #17
  %98 = fptosi double %97 to i32
  %99 = add nsw i32 %98, 5
  %100 = load i32, i32* %1, align 4, !tbaa !13
  %101 = load i64, i64* %2, align 8, !tbaa !22
  br label %102

102:                                              ; preds = %95, %90
  %103 = phi i64 [ %101, %95 ], [ %93, %90 ]
  %104 = phi i32 [ %100, %95 ], [ %92, %90 ]
  %105 = phi i32 [ %99, %95 ], [ 5, %90 ]
  %106 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %106) #17
  %107 = bitcast %"class.std::vector.5"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %107) #17
  %108 = add i32 %105, 1
  %109 = sext i32 %108 to i64
  %110 = add nsw i64 %103, 5
  %111 = icmp slt i32 %105, -1
  br i1 %111, label %112, label %114

112:                                              ; preds = %102
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
          to label %113 unwind label %309

113:                                              ; preds = %112
  unreachable

114:                                              ; preds = %102
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %107, i8 0, i64 24, i1 false) #17
  %115 = icmp eq i32 %108, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %114
  %117 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %117, align 8, !tbaa !23
  %118 = getelementptr inbounds i64, i64* null, i64 %109
  %119 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %118, i64** %119, align 8, !tbaa !25
  br label %213

120:                                              ; preds = %114
  %121 = shl nuw nsw i64 %109, 3
  %122 = invoke noalias nonnull i8* @_Znwm(i64 %121) #19
          to label %123 unwind label %309

123:                                              ; preds = %120
  %124 = bitcast i8* %122 to i64*
  %125 = bitcast %"class.std::vector.5"* %4 to i8**
  store i8* %122, i8** %125, align 8, !tbaa !23
  %126 = getelementptr inbounds i64, i64* %124, i64 %109
  %127 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %126, i64** %127, align 8, !tbaa !25
  %128 = shl nsw i64 %109, 3
  %129 = add nsw i64 %128, -8
  %130 = lshr exact i64 %129, 3
  %131 = add nuw nsw i64 %130, 1
  %132 = icmp ult i64 %129, 24
  br i1 %132, label %207, label %133

133:                                              ; preds = %123
  %134 = and i64 %131, 4611686018427387900
  %135 = getelementptr i64, i64* %124, i64 %134
  %136 = insertelement <2 x i64> poison, i64 %110, i32 0
  %137 = shufflevector <2 x i64> %136, <2 x i64> poison, <2 x i32> zeroinitializer
  %138 = insertelement <2 x i64> poison, i64 %110, i32 0
  %139 = shufflevector <2 x i64> %138, <2 x i64> poison, <2 x i32> zeroinitializer
  %140 = add nsw i64 %134, -4
  %141 = lshr exact i64 %140, 2
  %142 = add nuw nsw i64 %141, 1
  %143 = and i64 %142, 7
  %144 = icmp ult i64 %140, 28
  br i1 %144, label %192, label %145

145:                                              ; preds = %133
  %146 = and i64 %142, 9223372036854775800
  br label %147

147:                                              ; preds = %147, %145
  %148 = phi i64 [ 0, %145 ], [ %189, %147 ]
  %149 = phi i64 [ %146, %145 ], [ %190, %147 ]
  %150 = getelementptr i64, i64* %124, i64 %148
  %151 = bitcast i64* %150 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %151, align 8, !tbaa !22
  %152 = getelementptr i64, i64* %150, i64 2
  %153 = bitcast i64* %152 to <2 x i64>*
  store <2 x i64> %139, <2 x i64>* %153, align 8, !tbaa !22
  %154 = or i64 %148, 4
  %155 = getelementptr i64, i64* %124, i64 %154
  %156 = bitcast i64* %155 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %156, align 8, !tbaa !22
  %157 = getelementptr i64, i64* %155, i64 2
  %158 = bitcast i64* %157 to <2 x i64>*
  store <2 x i64> %139, <2 x i64>* %158, align 8, !tbaa !22
  %159 = or i64 %148, 8
  %160 = getelementptr i64, i64* %124, i64 %159
  %161 = bitcast i64* %160 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %161, align 8, !tbaa !22
  %162 = getelementptr i64, i64* %160, i64 2
  %163 = bitcast i64* %162 to <2 x i64>*
  store <2 x i64> %139, <2 x i64>* %163, align 8, !tbaa !22
  %164 = or i64 %148, 12
  %165 = getelementptr i64, i64* %124, i64 %164
  %166 = bitcast i64* %165 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %166, align 8, !tbaa !22
  %167 = getelementptr i64, i64* %165, i64 2
  %168 = bitcast i64* %167 to <2 x i64>*
  store <2 x i64> %139, <2 x i64>* %168, align 8, !tbaa !22
  %169 = or i64 %148, 16
  %170 = getelementptr i64, i64* %124, i64 %169
  %171 = bitcast i64* %170 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %171, align 8, !tbaa !22
  %172 = getelementptr i64, i64* %170, i64 2
  %173 = bitcast i64* %172 to <2 x i64>*
  store <2 x i64> %139, <2 x i64>* %173, align 8, !tbaa !22
  %174 = or i64 %148, 20
  %175 = getelementptr i64, i64* %124, i64 %174
  %176 = bitcast i64* %175 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %176, align 8, !tbaa !22
  %177 = getelementptr i64, i64* %175, i64 2
  %178 = bitcast i64* %177 to <2 x i64>*
  store <2 x i64> %139, <2 x i64>* %178, align 8, !tbaa !22
  %179 = or i64 %148, 24
  %180 = getelementptr i64, i64* %124, i64 %179
  %181 = bitcast i64* %180 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %181, align 8, !tbaa !22
  %182 = getelementptr i64, i64* %180, i64 2
  %183 = bitcast i64* %182 to <2 x i64>*
  store <2 x i64> %139, <2 x i64>* %183, align 8, !tbaa !22
  %184 = or i64 %148, 28
  %185 = getelementptr i64, i64* %124, i64 %184
  %186 = bitcast i64* %185 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %186, align 8, !tbaa !22
  %187 = getelementptr i64, i64* %185, i64 2
  %188 = bitcast i64* %187 to <2 x i64>*
  store <2 x i64> %139, <2 x i64>* %188, align 8, !tbaa !22
  %189 = add nuw i64 %148, 32
  %190 = add i64 %149, -8
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %147, !llvm.loop !26

192:                                              ; preds = %147, %133
  %193 = phi i64 [ 0, %133 ], [ %189, %147 ]
  %194 = icmp eq i64 %143, 0
  br i1 %194, label %205, label %195

195:                                              ; preds = %192, %195
  %196 = phi i64 [ %202, %195 ], [ %193, %192 ]
  %197 = phi i64 [ %203, %195 ], [ %143, %192 ]
  %198 = getelementptr i64, i64* %124, i64 %196
  %199 = bitcast i64* %198 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %199, align 8, !tbaa !22
  %200 = getelementptr i64, i64* %198, i64 2
  %201 = bitcast i64* %200 to <2 x i64>*
  store <2 x i64> %139, <2 x i64>* %201, align 8, !tbaa !22
  %202 = add nuw i64 %196, 4
  %203 = add i64 %197, -1
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %195, !llvm.loop !28

205:                                              ; preds = %195, %192
  %206 = icmp eq i64 %131, %134
  br i1 %206, label %213, label %207

207:                                              ; preds = %123, %205
  %208 = phi i64* [ %124, %123 ], [ %135, %205 ]
  br label %209

209:                                              ; preds = %207, %209
  %210 = phi i64* [ %211, %209 ], [ %208, %207 ]
  store i64 %110, i64* %210, align 8, !tbaa !22
  %211 = getelementptr inbounds i64, i64* %210, i64 1
  %212 = icmp eq i64* %211, %126
  br i1 %212, label %213, label %209, !llvm.loop !30

213:                                              ; preds = %209, %205, %116
  %214 = phi i64* [ null, %116 ], [ %126, %205 ], [ %126, %209 ]
  %215 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %216 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %214, i64** %216, align 8, !tbaa !32
  %217 = add nsw i32 %104, 1
  %218 = sext i32 %217 to i64
  %219 = icmp slt i32 %104, -1
  br i1 %219, label %220, label %222

220:                                              ; preds = %213
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
          to label %221 unwind label %311

221:                                              ; preds = %220
  unreachable

222:                                              ; preds = %213
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %106, i8 0, i64 24, i1 false) #17
  %223 = icmp eq i32 %217, 0
  br i1 %223, label %229, label %224

224:                                              ; preds = %222
  %225 = mul nuw nsw i64 %218, 24
  %226 = invoke noalias nonnull i8* @_Znwm(i64 %225) #19
          to label %227 unwind label %311

227:                                              ; preds = %224
  %228 = bitcast i8* %226 to %"class.std::vector.5"*
  br label %229

229:                                              ; preds = %227, %222
  %230 = phi %"class.std::vector.5"* [ %228, %227 ], [ null, %222 ]
  %231 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* %230, %"class.std::vector.5"** %231, align 8, !tbaa !33
  %232 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %230, %"class.std::vector.5"** %232, align 8, !tbaa !35
  %233 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %230, i64 %218
  %234 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %233, %"class.std::vector.5"** %234, align 8, !tbaa !36
  %235 = invoke %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %230, i64 %218, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %4)
          to label %241 unwind label %236

236:                                              ; preds = %229
  %237 = landingpad { i8*, i32 }
          cleanup
  %238 = icmp eq %"class.std::vector.5"* %230, null
  br i1 %238, label %313, label %239

239:                                              ; preds = %236
  %240 = bitcast %"class.std::vector.5"* %230 to i8*
  call void @_ZdlPv(i8* nonnull %240) #17
  br label %313

241:                                              ; preds = %229
  store %"class.std::vector.5"* %235, %"class.std::vector.5"** %232, align 8, !tbaa !35
  %242 = load i64*, i64** %215, align 8, !tbaa !23
  %243 = icmp eq i64* %242, null
  br i1 %243, label %246, label %244

244:                                              ; preds = %241
  %245 = bitcast i64* %242 to i8*
  call void @_ZdlPv(i8* nonnull %245) #17
  br label %246

246:                                              ; preds = %241, %244
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %107) #17
  %247 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %230, i64 0, i32 0, i32 0, i32 0, i32 0
  %248 = load i64*, i64** %247, align 8, !tbaa !23
  store i64 0, i64* %248, align 8, !tbaa !22
  %249 = load i32, i32* %1, align 4, !tbaa !13
  %250 = icmp slt i32 %249, 1
  br i1 %250, label %255, label %251

251:                                              ; preds = %246
  %252 = sext i32 %105 to i64
  %253 = add nuw i32 %249, 1
  %254 = zext i32 %253 to i64
  br label %321

255:                                              ; preds = %338, %246
  %256 = sext i32 %249 to i64
  %257 = xor i32 %249, -1
  %258 = icmp slt i32 %105, 0
  br i1 %258, label %397, label %259

259:                                              ; preds = %255
  %260 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %230, i64 %256, i32 0, i32 0, i32 0, i32 0
  %261 = icmp slt i32 %249, %73
  %262 = load i64*, i64** %260, align 8, !tbaa !23
  br i1 %261, label %263, label %302

263:                                              ; preds = %259
  %264 = add nsw i64 %256, 1
  %265 = add i32 %73, 1
  %266 = zext i32 %108 to i64
  br label %267

267:                                              ; preds = %289, %263
  %268 = phi i64 [ %300, %289 ], [ 0, %263 ]
  %269 = phi i32 [ %299, %289 ], [ 0, %263 ]
  %270 = getelementptr inbounds i64, i64* %262, i64 %268
  %271 = load i64, i64* %270, align 8, !tbaa !22
  br label %272

272:                                              ; preds = %267, %281
  %273 = phi i64 [ %271, %267 ], [ %278, %281 ]
  %274 = phi i64 [ %264, %267 ], [ %282, %281 ]
  %275 = add i64 %273, 1
  %276 = getelementptr inbounds %struct.Data, %struct.Data* %72, i64 %274, i32 1
  %277 = load i64, i64* %276, align 8, !tbaa !37
  %278 = add i64 %275, %277
  %279 = load i64, i64* %2, align 8, !tbaa !22
  %280 = icmp sgt i64 %278, %279
  br i1 %280, label %287, label %281

281:                                              ; preds = %272
  store i64 %278, i64* %270, align 8, !tbaa !22
  %282 = add nsw i64 %274, 1
  %283 = trunc i64 %282 to i32
  %284 = icmp eq i32 %265, %283
  br i1 %284, label %285, label %272, !llvm.loop !38

285:                                              ; preds = %281
  %286 = load i64, i64* %2, align 8, !tbaa !22
  br label %289

287:                                              ; preds = %272
  %288 = trunc i64 %274 to i32
  br label %289

289:                                              ; preds = %287, %285
  %290 = phi i64 [ %286, %285 ], [ %279, %287 ]
  %291 = phi i64 [ %278, %285 ], [ %273, %287 ]
  %292 = phi i32 [ %265, %285 ], [ %288, %287 ]
  %293 = icmp sgt i64 %291, %290
  %294 = trunc i64 %268 to i32
  %295 = add i32 %294, %257
  %296 = add i32 %295, %292
  %297 = icmp slt i32 %269, %296
  %298 = select i1 %297, i32 %296, i32 %269
  %299 = select i1 %293, i32 %269, i32 %298
  %300 = add nuw nsw i64 %268, 1
  %301 = icmp eq i64 %300, %266
  br i1 %301, label %397, label %267, !llvm.loop !39

302:                                              ; preds = %259
  %303 = load i64, i64* %2, align 8, !tbaa !22
  %304 = zext i32 %108 to i64
  %305 = and i64 %304, 1
  %306 = icmp eq i32 %105, 0
  br i1 %306, label %383, label %307

307:                                              ; preds = %302
  %308 = and i64 %304, 4294967294
  br label %359

309:                                              ; preds = %120, %112
  %310 = landingpad { i8*, i32 }
          cleanup
  br label %319

311:                                              ; preds = %224, %220
  %312 = landingpad { i8*, i32 }
          cleanup
  br label %313

313:                                              ; preds = %236, %239, %311
  %314 = phi { i8*, i32 } [ %312, %311 ], [ %237, %239 ], [ %237, %236 ]
  %315 = load i64*, i64** %215, align 8, !tbaa !23
  %316 = icmp eq i64* %315, null
  br i1 %316, label %319, label %317

317:                                              ; preds = %313
  %318 = bitcast i64* %315 to i8*
  call void @_ZdlPv(i8* nonnull %318) #17
  br label %319

319:                                              ; preds = %317, %313, %309
  %320 = phi { i8*, i32 } [ %310, %309 ], [ %314, %313 ], [ %314, %317 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %107) #17
  br label %423

321:                                              ; preds = %251, %338
  %322 = phi i64 [ 1, %251 ], [ %339, %338 ]
  %323 = trunc i64 %322 to i32
  %324 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %230, i64 %322, i32 0, i32 0, i32 0, i32 0
  %325 = load i64*, i64** %324, align 8, !tbaa !23
  store i64 0, i64* %325, align 8, !tbaa !22
  %326 = icmp slt i64 %322, %252
  %327 = select i1 %326, i32 %323, i32 %105
  %328 = getelementptr inbounds %struct.Data, %struct.Data* %72, i64 %322, i32 0
  %329 = getelementptr inbounds %struct.Data, %struct.Data* %72, i64 %322, i32 1
  %330 = icmp slt i32 %327, 1
  br i1 %330, label %338, label %331

331:                                              ; preds = %321
  %332 = call i32 @llvm.smin.i32(i32 %105, i32 %323)
  %333 = add i32 %332, 1
  %334 = add nsw i64 %322, -1
  %335 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %230, i64 %334, i32 0, i32 0, i32 0, i32 0
  %336 = load i64*, i64** %335, align 8, !tbaa !23
  %337 = zext i32 %333 to i64
  br label %341

338:                                              ; preds = %341, %321
  %339 = add nuw nsw i64 %322, 1
  %340 = icmp eq i64 %339, %254
  br i1 %340, label %255, label %321, !llvm.loop !40

341:                                              ; preds = %331, %341
  %342 = phi i64 [ 1, %331 ], [ %357, %341 ]
  %343 = getelementptr inbounds i64, i64* %336, i64 %342
  %344 = add nsw i64 %342, -1
  %345 = getelementptr inbounds i64, i64* %336, i64 %344
  %346 = load i64, i64* %345, align 8, !tbaa !22
  %347 = add nsw i64 %346, 1
  %348 = load i64, i64* %328, align 8, !tbaa !18
  %349 = add nsw i64 %348, 1
  %350 = mul nsw i64 %349, %347
  %351 = load i64, i64* %329, align 8, !tbaa !37
  %352 = add nsw i64 %350, %351
  %353 = load i64, i64* %343, align 8, !tbaa !22
  %354 = icmp slt i64 %352, %353
  %355 = select i1 %354, i64 %352, i64 %353
  %356 = getelementptr inbounds i64, i64* %325, i64 %342
  store i64 %355, i64* %356, align 8, !tbaa !22
  %357 = add nuw nsw i64 %342, 1
  %358 = icmp eq i64 %357, %337
  br i1 %358, label %338, label %341, !llvm.loop !41

359:                                              ; preds = %359, %307
  %360 = phi i64 [ 0, %307 ], [ %380, %359 ]
  %361 = phi i32 [ 0, %307 ], [ %379, %359 ]
  %362 = phi i64 [ %308, %307 ], [ %381, %359 ]
  %363 = getelementptr inbounds i64, i64* %262, i64 %360
  %364 = load i64, i64* %363, align 8, !tbaa !22
  %365 = icmp sgt i64 %364, %303
  %366 = sext i32 %361 to i64
  %367 = icmp sgt i64 %360, %366
  %368 = trunc i64 %360 to i32
  %369 = select i1 %367, i32 %368, i32 %361
  %370 = select i1 %365, i32 %361, i32 %369
  %371 = or i64 %360, 1
  %372 = getelementptr inbounds i64, i64* %262, i64 %371
  %373 = load i64, i64* %372, align 8, !tbaa !22
  %374 = icmp sgt i64 %373, %303
  %375 = sext i32 %370 to i64
  %376 = icmp slt i64 %360, %375
  %377 = trunc i64 %371 to i32
  %378 = select i1 %374, i1 true, i1 %376
  %379 = select i1 %378, i32 %370, i32 %377
  %380 = add nuw nsw i64 %360, 2
  %381 = add i64 %362, -2
  %382 = icmp eq i64 %381, 0
  br i1 %382, label %383, label %359, !llvm.loop !39

383:                                              ; preds = %359, %302
  %384 = phi i32 [ undef, %302 ], [ %379, %359 ]
  %385 = phi i64 [ 0, %302 ], [ %380, %359 ]
  %386 = phi i32 [ 0, %302 ], [ %379, %359 ]
  %387 = icmp eq i64 %305, 0
  br i1 %387, label %397, label %388

388:                                              ; preds = %383
  %389 = getelementptr inbounds i64, i64* %262, i64 %385
  %390 = load i64, i64* %389, align 8, !tbaa !22
  %391 = icmp sgt i64 %390, %303
  %392 = sext i32 %386 to i64
  %393 = icmp sgt i64 %385, %392
  %394 = trunc i64 %385 to i32
  %395 = select i1 %393, i32 %394, i32 %386
  %396 = select i1 %391, i32 %386, i32 %395
  br label %397

397:                                              ; preds = %388, %383, %289, %255
  %398 = phi i32 [ 0, %255 ], [ %299, %289 ], [ %384, %383 ], [ %396, %388 ]
  %399 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %398)
          to label %400 unwind label %421

400:                                              ; preds = %397
  %401 = icmp eq %"class.std::vector.5"* %230, %235
  br i1 %401, label %412, label %402

402:                                              ; preds = %400, %409
  %403 = phi %"class.std::vector.5"* [ %410, %409 ], [ %230, %400 ]
  %404 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %403, i64 0, i32 0, i32 0, i32 0, i32 0
  %405 = load i64*, i64** %404, align 8, !tbaa !23
  %406 = icmp eq i64* %405, null
  br i1 %406, label %409, label %407

407:                                              ; preds = %402
  %408 = bitcast i64* %405 to i8*
  call void @_ZdlPv(i8* nonnull %408) #17
  br label %409

409:                                              ; preds = %407, %402
  %410 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %403, i64 1
  %411 = icmp eq %"class.std::vector.5"* %410, %235
  br i1 %411, label %412, label %402, !llvm.loop !42

412:                                              ; preds = %409, %400
  %413 = icmp eq %"class.std::vector.5"* %230, null
  br i1 %413, label %416, label %414

414:                                              ; preds = %412
  %415 = bitcast %"class.std::vector.5"* %230 to i8*
  call void @_ZdlPv(i8* nonnull %415) #17
  br label %416

416:                                              ; preds = %412, %414
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %106) #17
  %417 = icmp eq %struct.Data* %72, null
  br i1 %417, label %420, label %418

418:                                              ; preds = %416
  %419 = bitcast %struct.Data* %72 to i8*
  call void @_ZdlPv(i8* nonnull %419) #17
  br label %420

420:                                              ; preds = %416, %418
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #17
  ret i32 0

421:                                              ; preds = %397
  %422 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #17
  br label %423

423:                                              ; preds = %421, %319
  %424 = phi { i8*, i32 } [ %422, %421 ], [ %320, %319 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %106) #17
  br label %425

425:                                              ; preds = %423, %86
  %426 = phi %struct.Data* [ %72, %423 ], [ %45, %86 ]
  %427 = phi { i8*, i32 } [ %424, %423 ], [ %87, %86 ]
  %428 = icmp eq %struct.Data* %426, null
  br i1 %428, label %433, label %429

429:                                              ; preds = %69, %425
  %430 = phi { i8*, i32 } [ %70, %69 ], [ %427, %425 ]
  %431 = phi %struct.Data* [ %34, %69 ], [ %426, %425 ]
  %432 = bitcast %struct.Data* %431 to i8*
  call void @_ZdlPv(i8* nonnull %432) #17
  br label %433

433:                                              ; preds = %429, %425
  %434 = phi { i8*, i32 } [ %430, %429 ], [ %427, %425 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #17
  resume { i8*, i32 } %434
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
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !33
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !35
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.5"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !23
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #17
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %16 = icmp eq %"class.std::vector.5"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !42

17:                                               ; preds = %14
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !33
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.5"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.5"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.5"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #17
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log2(double) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.Data* %0, %struct.Data* %1, i64 %2) local_unnamed_addr #12 comdat {
  %4 = alloca %struct.Data, align 8
  %5 = ptrtoint %struct.Data* %0 to i64
  %6 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 1
  %7 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 0, i32 1
  %8 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 0, i32 0
  %9 = bitcast %struct.Data* %4 to i8*
  %10 = ptrtoint %struct.Data* %1 to i64
  %11 = sub i64 %10, %5
  %12 = icmp sgt i64 %11, 256
  br i1 %12, label %13, label %104

13:                                               ; preds = %3, %99
  %14 = phi i64 [ %102, %99 ], [ %11, %3 ]
  %15 = phi i64 [ %100, %99 ], [ %2, %3 ]
  %16 = phi %struct.Data* [ %54, %99 ], [ %1, %3 ]
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %18, label %45

18:                                               ; preds = %13
  %19 = lshr exact i64 %14, 4
  %20 = add nsw i64 %19, -2
  %21 = lshr i64 %20, 1
  br label %22

22:                                               ; preds = %22, %18
  %23 = phi i64 [ %21, %18 ], [ %29, %22 ]
  %24 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %23, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa.struct !43
  %26 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %23, i32 1
  %27 = load i64, i64* %26, align 8, !tbaa.struct !44
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.Data* %0, i64 %23, i64 %19, i64 %25, i64 %27)
  %28 = icmp eq i64 %23, 0
  %29 = add nsw i64 %23, -1
  br i1 %28, label %30, label %22, !llvm.loop !45

30:                                               ; preds = %22
  %31 = bitcast %struct.Data* %0 to i8*
  %32 = icmp sgt i64 %14, 16
  br i1 %32, label %33, label %104

33:                                               ; preds = %30, %33
  %34 = phi %struct.Data* [ %35, %33 ], [ %16, %30 ]
  %35 = getelementptr inbounds %struct.Data, %struct.Data* %34, i64 -1
  %36 = getelementptr inbounds %struct.Data, %struct.Data* %35, i64 0, i32 0
  %37 = load i64, i64* %36, align 8, !tbaa.struct !43
  %38 = getelementptr inbounds %struct.Data, %struct.Data* %34, i64 -1, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa.struct !44
  %40 = bitcast %struct.Data* %35 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false), !tbaa.struct !43
  %41 = ptrtoint %struct.Data* %35 to i64
  %42 = sub i64 %41, %5
  %43 = ashr exact i64 %42, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.Data* nonnull %0, i64 0, i64 %43, i64 %37, i64 %39)
  %44 = icmp sgt i64 %42, 16
  br i1 %44, label %33, label %104, !llvm.loop !46

45:                                               ; preds = %13
  %46 = lshr i64 %14, 5
  %47 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %46
  %48 = getelementptr inbounds %struct.Data, %struct.Data* %16, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.Data* %0, %struct.Data* nonnull %6, %struct.Data* %47, %struct.Data* nonnull %48)
  br label %49

49:                                               ; preds = %95, %45
  %50 = phi %struct.Data* [ %6, %45 ], [ %98, %95 ]
  %51 = phi %struct.Data* [ %16, %45 ], [ %79, %95 ]
  %52 = load i64, i64* %8, align 8, !tbaa !18
  br label %53

53:                                               ; preds = %72, %49
  %54 = phi %struct.Data* [ %50, %49 ], [ %73, %72 ]
  %55 = getelementptr inbounds %struct.Data, %struct.Data* %54, i64 0, i32 0
  %56 = load i64, i64* %55, align 8, !tbaa !18
  %57 = icmp eq i64 %56, %52
  br i1 %57, label %58, label %63

58:                                               ; preds = %53
  %59 = getelementptr inbounds %struct.Data, %struct.Data* %54, i64 0, i32 1
  %60 = load i64, i64* %59, align 8, !tbaa !37
  %61 = load i64, i64* %7, align 8, !tbaa !37
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %72, label %74

63:                                               ; preds = %53
  %64 = load i64, i64* %7, align 8, !tbaa !37
  %65 = add nsw i64 %64, 1
  %66 = mul nsw i64 %65, %56
  %67 = getelementptr inbounds %struct.Data, %struct.Data* %54, i64 0, i32 1
  %68 = load i64, i64* %67, align 8, !tbaa !37
  %69 = add nsw i64 %68, 1
  %70 = mul nsw i64 %69, %52
  %71 = icmp sgt i64 %66, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %63, %58
  %73 = getelementptr inbounds %struct.Data, %struct.Data* %54, i64 1
  br label %53, !llvm.loop !47

74:                                               ; preds = %63, %58
  %75 = phi i64 [ %61, %58 ], [ %64, %63 ]
  %76 = add nsw i64 %75, 1
  br label %77

77:                                               ; preds = %92, %74
  %78 = phi %struct.Data* [ %51, %74 ], [ %79, %92 ]
  %79 = getelementptr inbounds %struct.Data, %struct.Data* %78, i64 -1
  %80 = getelementptr inbounds %struct.Data, %struct.Data* %79, i64 0, i32 0
  %81 = load i64, i64* %80, align 8, !tbaa !18
  %82 = icmp eq i64 %52, %81
  %83 = getelementptr inbounds %struct.Data, %struct.Data* %78, i64 -1, i32 1
  %84 = load i64, i64* %83, align 8, !tbaa !37
  br i1 %82, label %85, label %87

85:                                               ; preds = %77
  %86 = icmp slt i64 %75, %84
  br i1 %86, label %92, label %93

87:                                               ; preds = %77
  %88 = add nsw i64 %84, 1
  %89 = mul nsw i64 %88, %52
  %90 = mul nsw i64 %81, %76
  %91 = icmp sgt i64 %89, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %87, %85
  br label %77, !llvm.loop !48

93:                                               ; preds = %87, %85
  %94 = icmp ult %struct.Data* %54, %79
  br i1 %94, label %95, label %99

95:                                               ; preds = %93
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9)
  %96 = bitcast %struct.Data* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %96, i64 16, i1 false) #17, !tbaa.struct !43
  %97 = bitcast %struct.Data* %79 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %96, i8* noundef nonnull align 8 dereferenceable(16) %97, i64 16, i1 false) #17, !tbaa.struct !43
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %97, i8* noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false) #17, !tbaa.struct !43
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9)
  %98 = getelementptr inbounds %struct.Data, %struct.Data* %54, i64 1
  br label %49, !llvm.loop !49

99:                                               ; preds = %93
  %100 = add nsw i64 %15, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.Data* %54, %struct.Data* %16, i64 %100)
  %101 = ptrtoint %struct.Data* %54 to i64
  %102 = sub i64 %101, %5
  %103 = icmp sgt i64 %102, 256
  br i1 %103, label %13, label %104, !llvm.loop !50

104:                                              ; preds = %99, %33, %3, %30
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Data* %0, %struct.Data* %1) local_unnamed_addr #12 comdat {
  %3 = alloca %struct.Data, align 8
  %4 = alloca %struct.Data, align 8
  %5 = ptrtoint %struct.Data* %1 to i64
  %6 = ptrtoint %struct.Data* %0 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 256
  br i1 %8, label %9, label %103

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 0, i32 0
  %11 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 0, i32 1
  %12 = bitcast %struct.Data* %4 to i8*
  %13 = bitcast %struct.Data* %0 to i8*
  %14 = getelementptr %struct.Data, %struct.Data* %0, i64 1
  %15 = bitcast %struct.Data* %14 to i8*
  br label %16

16:                                               ; preds = %9, %67
  %17 = phi i64 [ %68, %67 ], [ 1, %9 ]
  %18 = phi %struct.Data* [ %19, %67 ], [ %0, %9 ]
  %19 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %17
  %20 = getelementptr inbounds %struct.Data, %struct.Data* %19, i64 0, i32 0
  %21 = load i64, i64* %20, align 8, !tbaa !18
  %22 = load i64, i64* %10, align 8, !tbaa !18
  %23 = icmp eq i64 %21, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %16
  %25 = getelementptr inbounds %struct.Data, %struct.Data* %18, i64 1, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !37
  %27 = load i64, i64* %11, align 8, !tbaa !37
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %40, label %29

29:                                               ; preds = %24
  %30 = add nsw i64 %26, 1
  br label %43

31:                                               ; preds = %16
  %32 = load i64, i64* %11, align 8, !tbaa !37
  %33 = add nsw i64 %32, 1
  %34 = mul nsw i64 %33, %21
  %35 = getelementptr inbounds %struct.Data, %struct.Data* %18, i64 1, i32 1
  %36 = load i64, i64* %35, align 8, !tbaa !37
  %37 = add nsw i64 %36, 1
  %38 = mul nsw i64 %37, %22
  %39 = icmp sgt i64 %34, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %31, %24
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12)
  %41 = bitcast %struct.Data* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8* noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !43
  %42 = shl nsw i64 %17, 4
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %15, i8* nonnull align 8 %13, i64 %42, i1 false) #17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8* noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !43
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12)
  br label %67

43:                                               ; preds = %31, %29
  %44 = phi i64 [ %30, %29 ], [ %37, %31 ]
  %45 = phi i64 [ %26, %29 ], [ %36, %31 ]
  br label %46

46:                                               ; preds = %61, %43
  %47 = phi %struct.Data* [ %19, %43 ], [ %48, %61 ]
  %48 = getelementptr inbounds %struct.Data, %struct.Data* %47, i64 -1
  %49 = getelementptr inbounds %struct.Data, %struct.Data* %48, i64 0, i32 0
  %50 = load i64, i64* %49, align 8, !tbaa !18
  %51 = icmp eq i64 %21, %50
  %52 = getelementptr inbounds %struct.Data, %struct.Data* %47, i64 -1, i32 1
  %53 = load i64, i64* %52, align 8, !tbaa !37
  br i1 %51, label %54, label %56

54:                                               ; preds = %46
  %55 = icmp slt i64 %45, %53
  br i1 %55, label %61, label %64

56:                                               ; preds = %46
  %57 = add nsw i64 %53, 1
  %58 = mul nsw i64 %57, %21
  %59 = mul nsw i64 %50, %44
  %60 = icmp sgt i64 %58, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %56, %54
  %62 = bitcast %struct.Data* %47 to i8*
  %63 = bitcast %struct.Data* %48 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %62, i8* noundef nonnull align 8 dereferenceable(16) %63, i64 16, i1 false), !tbaa.struct !43
  br label %46, !llvm.loop !51

64:                                               ; preds = %56, %54
  %65 = getelementptr inbounds %struct.Data, %struct.Data* %47, i64 0, i32 0
  store i64 %21, i64* %65, align 8, !tbaa.struct !43
  %66 = getelementptr inbounds %struct.Data, %struct.Data* %47, i64 0, i32 1
  store i64 %45, i64* %66, align 8, !tbaa.struct !44
  br label %67

67:                                               ; preds = %64, %40
  %68 = add nuw nsw i64 %17, 1
  %69 = icmp eq i64 %68, 16
  br i1 %69, label %70, label %16, !llvm.loop !52

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 16
  %72 = icmp eq %struct.Data* %71, %1
  br i1 %72, label %173, label %73

73:                                               ; preds = %70, %98
  %74 = phi %struct.Data* [ %101, %98 ], [ %71, %70 ]
  %75 = getelementptr inbounds %struct.Data, %struct.Data* %74, i64 0, i32 0
  %76 = load i64, i64* %75, align 8, !tbaa.struct !43
  %77 = getelementptr inbounds %struct.Data, %struct.Data* %74, i64 0, i32 1
  %78 = load i64, i64* %77, align 8, !tbaa.struct !44
  %79 = add nsw i64 %78, 1
  br label %80

80:                                               ; preds = %95, %73
  %81 = phi %struct.Data* [ %74, %73 ], [ %82, %95 ]
  %82 = getelementptr inbounds %struct.Data, %struct.Data* %81, i64 -1
  %83 = getelementptr inbounds %struct.Data, %struct.Data* %82, i64 0, i32 0
  %84 = load i64, i64* %83, align 8, !tbaa !18
  %85 = icmp eq i64 %76, %84
  %86 = getelementptr inbounds %struct.Data, %struct.Data* %81, i64 -1, i32 1
  %87 = load i64, i64* %86, align 8, !tbaa !37
  br i1 %85, label %88, label %90

88:                                               ; preds = %80
  %89 = icmp slt i64 %78, %87
  br i1 %89, label %95, label %98

90:                                               ; preds = %80
  %91 = add nsw i64 %87, 1
  %92 = mul nsw i64 %91, %76
  %93 = mul nsw i64 %84, %79
  %94 = icmp sgt i64 %92, %93
  br i1 %94, label %95, label %98

95:                                               ; preds = %90, %88
  %96 = bitcast %struct.Data* %81 to i8*
  %97 = bitcast %struct.Data* %82 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %96, i8* noundef nonnull align 8 dereferenceable(16) %97, i64 16, i1 false), !tbaa.struct !43
  br label %80, !llvm.loop !51

98:                                               ; preds = %90, %88
  %99 = getelementptr inbounds %struct.Data, %struct.Data* %81, i64 0, i32 0
  store i64 %76, i64* %99, align 8, !tbaa.struct !43
  %100 = getelementptr inbounds %struct.Data, %struct.Data* %81, i64 0, i32 1
  store i64 %78, i64* %100, align 8, !tbaa.struct !44
  %101 = getelementptr inbounds %struct.Data, %struct.Data* %74, i64 1
  %102 = icmp eq %struct.Data* %101, %1
  br i1 %102, label %173, label %73, !llvm.loop !53

103:                                              ; preds = %2
  %104 = icmp eq %struct.Data* %0, %1
  br i1 %104, label %173, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 0, i32 0
  %107 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 0, i32 1
  %108 = bitcast %struct.Data* %3 to i8*
  %109 = bitcast %struct.Data* %0 to i8*
  %110 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 1
  %111 = icmp eq %struct.Data* %110, %1
  br i1 %111, label %173, label %112

112:                                              ; preds = %105, %170
  %113 = phi %struct.Data* [ %171, %170 ], [ %110, %105 ]
  %114 = phi %struct.Data* [ %113, %170 ], [ %0, %105 ]
  %115 = getelementptr inbounds %struct.Data, %struct.Data* %113, i64 0, i32 0
  %116 = load i64, i64* %115, align 8, !tbaa !18
  %117 = load i64, i64* %106, align 8, !tbaa !18
  %118 = icmp eq i64 %116, %117
  br i1 %118, label %119, label %126

119:                                              ; preds = %112
  %120 = getelementptr inbounds %struct.Data, %struct.Data* %114, i64 1, i32 1
  %121 = load i64, i64* %120, align 8, !tbaa !37
  %122 = load i64, i64* %107, align 8, !tbaa !37
  %123 = icmp slt i64 %121, %122
  br i1 %123, label %135, label %124

124:                                              ; preds = %119
  %125 = add nsw i64 %121, 1
  br label %146

126:                                              ; preds = %112
  %127 = load i64, i64* %107, align 8, !tbaa !37
  %128 = add nsw i64 %127, 1
  %129 = mul nsw i64 %128, %116
  %130 = getelementptr inbounds %struct.Data, %struct.Data* %114, i64 1, i32 1
  %131 = load i64, i64* %130, align 8, !tbaa !37
  %132 = add nsw i64 %131, 1
  %133 = mul nsw i64 %132, %117
  %134 = icmp sgt i64 %129, %133
  br i1 %134, label %135, label %146

135:                                              ; preds = %126, %119
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %108)
  %136 = bitcast %struct.Data* %113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %108, i8* noundef nonnull align 8 dereferenceable(16) %136, i64 16, i1 false), !tbaa.struct !43
  %137 = ptrtoint %struct.Data* %113 to i64
  %138 = sub i64 %137, %6
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %145, label %140

140:                                              ; preds = %135
  %141 = ashr exact i64 %138, 4
  %142 = sub nsw i64 2, %141
  %143 = getelementptr inbounds %struct.Data, %struct.Data* %114, i64 %142
  %144 = bitcast %struct.Data* %143 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %144, i8* nonnull align 8 %109, i64 %138, i1 false) #17
  br label %145

145:                                              ; preds = %140, %135
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %109, i8* noundef nonnull align 8 dereferenceable(16) %108, i64 16, i1 false), !tbaa.struct !43
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %108)
  br label %170

146:                                              ; preds = %126, %124
  %147 = phi i64 [ %125, %124 ], [ %132, %126 ]
  %148 = phi i64 [ %121, %124 ], [ %131, %126 ]
  br label %149

149:                                              ; preds = %164, %146
  %150 = phi %struct.Data* [ %113, %146 ], [ %151, %164 ]
  %151 = getelementptr inbounds %struct.Data, %struct.Data* %150, i64 -1
  %152 = getelementptr inbounds %struct.Data, %struct.Data* %151, i64 0, i32 0
  %153 = load i64, i64* %152, align 8, !tbaa !18
  %154 = icmp eq i64 %116, %153
  %155 = getelementptr inbounds %struct.Data, %struct.Data* %150, i64 -1, i32 1
  %156 = load i64, i64* %155, align 8, !tbaa !37
  br i1 %154, label %157, label %159

157:                                              ; preds = %149
  %158 = icmp slt i64 %148, %156
  br i1 %158, label %164, label %167

159:                                              ; preds = %149
  %160 = add nsw i64 %156, 1
  %161 = mul nsw i64 %160, %116
  %162 = mul nsw i64 %153, %147
  %163 = icmp sgt i64 %161, %162
  br i1 %163, label %164, label %167

164:                                              ; preds = %159, %157
  %165 = bitcast %struct.Data* %150 to i8*
  %166 = bitcast %struct.Data* %151 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %165, i8* noundef nonnull align 8 dereferenceable(16) %166, i64 16, i1 false), !tbaa.struct !43
  br label %149, !llvm.loop !51

167:                                              ; preds = %159, %157
  %168 = getelementptr inbounds %struct.Data, %struct.Data* %150, i64 0, i32 0
  store i64 %116, i64* %168, align 8, !tbaa.struct !43
  %169 = getelementptr inbounds %struct.Data, %struct.Data* %150, i64 0, i32 1
  store i64 %148, i64* %169, align 8, !tbaa.struct !44
  br label %170

170:                                              ; preds = %167, %145
  %171 = getelementptr inbounds %struct.Data, %struct.Data* %113, i64 1
  %172 = icmp eq %struct.Data* %171, %1
  br i1 %172, label %173, label %112, !llvm.loop !52

173:                                              ; preds = %170, %98, %105, %103, %70
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.Data* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #12 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %43

9:                                                ; preds = %5, %35
  %10 = phi i64 [ %37, %35 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %12, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !18
  %16 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %13, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !18
  %18 = icmp eq i64 %15, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %9
  %20 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %12, i32 1
  %21 = load i64, i64* %20, align 8, !tbaa !37
  %22 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %13, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !37
  %24 = icmp slt i64 %21, %23
  br label %35

25:                                               ; preds = %9
  %26 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %13, i32 1
  %27 = load i64, i64* %26, align 8, !tbaa !37
  %28 = add nsw i64 %27, 1
  %29 = mul nsw i64 %28, %15
  %30 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %12, i32 1
  %31 = load i64, i64* %30, align 8, !tbaa !37
  %32 = add nsw i64 %31, 1
  %33 = mul nsw i64 %32, %17
  %34 = icmp sgt i64 %29, %33
  br label %35

35:                                               ; preds = %19, %25
  %36 = phi i1 [ %24, %19 ], [ %34, %25 ]
  %37 = select i1 %36, i64 %13, i64 %12
  %38 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %37
  %39 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %10
  %40 = bitcast %struct.Data* %39 to i8*
  %41 = bitcast %struct.Data* %38 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !43
  %42 = icmp slt i64 %37, %7
  br i1 %42, label %9, label %43, !llvm.loop !54

43:                                               ; preds = %35, %5
  %44 = phi i64 [ %1, %5 ], [ %37, %35 ]
  %45 = and i64 %2, 1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %58

47:                                               ; preds = %43
  %48 = add nsw i64 %2, -2
  %49 = sdiv i64 %48, 2
  %50 = icmp eq i64 %44, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %47
  %52 = shl i64 %44, 1
  %53 = or i64 %52, 1
  %54 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %53
  %55 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %44
  %56 = bitcast %struct.Data* %55 to i8*
  %57 = bitcast %struct.Data* %54 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %56, i8* noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false), !tbaa.struct !43
  br label %58

58:                                               ; preds = %51, %47, %43
  %59 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %60 = add nsw i64 %4, 1
  %61 = icmp sgt i64 %59, %1
  br i1 %61, label %62, label %86

62:                                               ; preds = %58, %81
  %63 = phi i64 [ %65, %81 ], [ %59, %58 ]
  %64 = add nsw i64 %63, -1
  %65 = sdiv i64 %64, 2
  %66 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %65
  %67 = getelementptr inbounds %struct.Data, %struct.Data* %66, i64 0, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !18
  %69 = icmp eq i64 %68, %3
  br i1 %69, label %70, label %74

70:                                               ; preds = %62
  %71 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %65, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !37
  %73 = icmp slt i64 %72, %4
  br i1 %73, label %81, label %86

74:                                               ; preds = %62
  %75 = mul nsw i64 %68, %60
  %76 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %65, i32 1
  %77 = load i64, i64* %76, align 8, !tbaa !37
  %78 = add nsw i64 %77, 1
  %79 = mul nsw i64 %78, %3
  %80 = icmp sgt i64 %75, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %74, %70
  %82 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %63
  %83 = bitcast %struct.Data* %82 to i8*
  %84 = bitcast %struct.Data* %66 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %83, i8* noundef nonnull align 8 dereferenceable(16) %84, i64 16, i1 false), !tbaa.struct !43
  %85 = icmp sgt i64 %65, %1
  br i1 %85, label %62, label %86, !llvm.loop !55

86:                                               ; preds = %70, %74, %81, %58
  %87 = phi i64 [ %59, %58 ], [ %63, %74 ], [ %65, %81 ], [ %63, %70 ]
  %88 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %87, i32 0
  store i64 %3, i64* %88, align 8, !tbaa.struct !43
  %89 = getelementptr inbounds %struct.Data, %struct.Data* %0, i64 %87, i32 1
  store i64 %4, i64* %89, align 8, !tbaa.struct !44
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.Data* %0, %struct.Data* %1, %struct.Data* %2, %struct.Data* %3) local_unnamed_addr #13 comdat {
  %5 = alloca %struct.Data, align 8
  %6 = alloca %struct.Data, align 8
  %7 = alloca %struct.Data, align 8
  %8 = alloca %struct.Data, align 8
  %9 = alloca %struct.Data, align 8
  %10 = alloca %struct.Data, align 8
  %11 = getelementptr inbounds %struct.Data, %struct.Data* %1, i64 0, i32 0
  %12 = load i64, i64* %11, align 8, !tbaa !18
  %13 = getelementptr inbounds %struct.Data, %struct.Data* %2, i64 0, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !18
  %15 = icmp eq i64 %12, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %4
  %17 = getelementptr inbounds %struct.Data, %struct.Data* %1, i64 0, i32 1
  %18 = load i64, i64* %17, align 8, !tbaa !37
  %19 = getelementptr inbounds %struct.Data, %struct.Data* %2, i64 0, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa !37
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %32, label %70

22:                                               ; preds = %4
  %23 = getelementptr inbounds %struct.Data, %struct.Data* %2, i64 0, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa !37
  %25 = add nsw i64 %24, 1
  %26 = mul nsw i64 %25, %12
  %27 = getelementptr inbounds %struct.Data, %struct.Data* %1, i64 0, i32 1
  %28 = load i64, i64* %27, align 8, !tbaa !37
  %29 = add nsw i64 %28, 1
  %30 = mul nsw i64 %29, %14
  %31 = icmp sgt i64 %26, %30
  br i1 %31, label %32, label %70

32:                                               ; preds = %16, %22
  %33 = phi i64 [ %18, %16 ], [ %28, %22 ]
  %34 = phi i64 [ %20, %16 ], [ %24, %22 ]
  %35 = getelementptr inbounds %struct.Data, %struct.Data* %3, i64 0, i32 0
  %36 = load i64, i64* %35, align 8, !tbaa !18
  %37 = icmp eq i64 %14, %36
  %38 = getelementptr inbounds %struct.Data, %struct.Data* %3, i64 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !37
  br i1 %37, label %40, label %42

40:                                               ; preds = %32
  %41 = icmp slt i64 %34, %39
  br i1 %41, label %48, label %52

42:                                               ; preds = %32
  %43 = add nsw i64 %39, 1
  %44 = mul nsw i64 %43, %14
  %45 = add nsw i64 %34, 1
  %46 = mul nsw i64 %45, %36
  %47 = icmp sgt i64 %44, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %40, %42
  %49 = bitcast %struct.Data* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %49)
  %50 = bitcast %struct.Data* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %49, i8* noundef nonnull align 8 dereferenceable(16) %50, i64 16, i1 false) #17, !tbaa.struct !43
  %51 = bitcast %struct.Data* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %50, i8* noundef nonnull align 8 dereferenceable(16) %51, i64 16, i1 false) #17, !tbaa.struct !43
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %51, i8* noundef nonnull align 8 dereferenceable(16) %49, i64 16, i1 false) #17, !tbaa.struct !43
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %49)
  br label %108

52:                                               ; preds = %40, %42
  %53 = icmp eq i64 %12, %36
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = icmp slt i64 %33, %39
  br i1 %55, label %62, label %66

56:                                               ; preds = %52
  %57 = add nsw i64 %39, 1
  %58 = mul nsw i64 %57, %12
  %59 = add nsw i64 %33, 1
  %60 = mul nsw i64 %59, %36
  %61 = icmp sgt i64 %58, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %54, %56
  %63 = bitcast %struct.Data* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %63)
  %64 = bitcast %struct.Data* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %63, i8* noundef nonnull align 8 dereferenceable(16) %64, i64 16, i1 false) #17, !tbaa.struct !43
  %65 = bitcast %struct.Data* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %64, i8* noundef nonnull align 8 dereferenceable(16) %65, i64 16, i1 false) #17, !tbaa.struct !43
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %65, i8* noundef nonnull align 8 dereferenceable(16) %63, i64 16, i1 false) #17, !tbaa.struct !43
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %63)
  br label %108

66:                                               ; preds = %54, %56
  %67 = bitcast %struct.Data* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %67)
  %68 = bitcast %struct.Data* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %67, i8* noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false) #17, !tbaa.struct !43
  %69 = bitcast %struct.Data* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %68, i8* noundef nonnull align 8 dereferenceable(16) %69, i64 16, i1 false) #17, !tbaa.struct !43
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %69, i8* noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false) #17, !tbaa.struct !43
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %67)
  br label %108

70:                                               ; preds = %16, %22
  %71 = phi i64 [ %20, %16 ], [ %24, %22 ]
  %72 = phi i64 [ %18, %16 ], [ %28, %22 ]
  %73 = getelementptr inbounds %struct.Data, %struct.Data* %3, i64 0, i32 0
  %74 = load i64, i64* %73, align 8, !tbaa !18
  %75 = icmp eq i64 %12, %74
  %76 = getelementptr inbounds %struct.Data, %struct.Data* %3, i64 0, i32 1
  %77 = load i64, i64* %76, align 8, !tbaa !37
  br i1 %75, label %78, label %80

78:                                               ; preds = %70
  %79 = icmp slt i64 %72, %77
  br i1 %79, label %86, label %90

80:                                               ; preds = %70
  %81 = add nsw i64 %77, 1
  %82 = mul nsw i64 %81, %12
  %83 = add nsw i64 %72, 1
  %84 = mul nsw i64 %83, %74
  %85 = icmp sgt i64 %82, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %78, %80
  %87 = bitcast %struct.Data* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %87)
  %88 = bitcast %struct.Data* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %87, i8* noundef nonnull align 8 dereferenceable(16) %88, i64 16, i1 false) #17, !tbaa.struct !43
  %89 = bitcast %struct.Data* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %88, i8* noundef nonnull align 8 dereferenceable(16) %89, i64 16, i1 false) #17, !tbaa.struct !43
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %89, i8* noundef nonnull align 8 dereferenceable(16) %87, i64 16, i1 false) #17, !tbaa.struct !43
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %87)
  br label %108

90:                                               ; preds = %78, %80
  %91 = icmp eq i64 %14, %74
  br i1 %91, label %92, label %94

92:                                               ; preds = %90
  %93 = icmp slt i64 %71, %77
  br i1 %93, label %100, label %104

94:                                               ; preds = %90
  %95 = add nsw i64 %77, 1
  %96 = mul nsw i64 %95, %14
  %97 = add nsw i64 %71, 1
  %98 = mul nsw i64 %97, %74
  %99 = icmp sgt i64 %96, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %92, %94
  %101 = bitcast %struct.Data* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %101)
  %102 = bitcast %struct.Data* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %101, i8* noundef nonnull align 8 dereferenceable(16) %102, i64 16, i1 false) #17, !tbaa.struct !43
  %103 = bitcast %struct.Data* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %102, i8* noundef nonnull align 8 dereferenceable(16) %103, i64 16, i1 false) #17, !tbaa.struct !43
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %103, i8* noundef nonnull align 8 dereferenceable(16) %101, i64 16, i1 false) #17, !tbaa.struct !43
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %101)
  br label %108

104:                                              ; preds = %92, %94
  %105 = bitcast %struct.Data* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %105)
  %106 = bitcast %struct.Data* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %105, i8* noundef nonnull align 8 dereferenceable(16) %106, i64 16, i1 false) #17, !tbaa.struct !43
  %107 = bitcast %struct.Data* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %106, i8* noundef nonnull align 8 dereferenceable(16) %107, i64 16, i1 false) #17, !tbaa.struct !43
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %107, i8* noundef nonnull align 8 dereferenceable(16) %105, i64 16, i1 false) #17, !tbaa.struct !43
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %105)
  br label %108

108:                                              ; preds = %86, %104, %100, %48, %66, %62
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %0, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !23
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.5"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !32
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.5"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #17
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !56

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #19
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !23
  %31 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !32
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !25
  %34 = load i64*, i64** %5, align 8, !tbaa !57
  %35 = load i64*, i64** %4, align 8, !tbaa !57
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #17
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !32
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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #17
  %57 = icmp eq %"class.std::vector.5"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.5"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !23
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #17
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 1
  %67 = icmp eq %"class.std::vector.5"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !42

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #18
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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s133917870.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn nounwind }

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
!15 = !{i64 0, i64 65}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTS4Data", !20, i64 0, !20, i64 8}
!20 = !{!"long long", !11, i64 0}
!21 = distinct !{!21, !17}
!22 = !{!20, !20, i64 0}
!23 = !{!24, !10, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!25 = !{!24, !10, i64 16}
!26 = distinct !{!26, !17, !27}
!27 = !{!"llvm.loop.isvectorized", i32 1}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.unroll.disable"}
!30 = distinct !{!30, !17, !31, !27}
!31 = !{!"llvm.loop.unroll.runtime.disable"}
!32 = !{!24, !10, i64 8}
!33 = !{!34, !10, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!35 = !{!34, !10, i64 8}
!36 = !{!34, !10, i64 16}
!37 = !{!19, !20, i64 8}
!38 = distinct !{!38, !17}
!39 = distinct !{!39, !17}
!40 = distinct !{!40, !17}
!41 = distinct !{!41, !17}
!42 = distinct !{!42, !17}
!43 = !{i64 0, i64 8, !22, i64 8, i64 8, !22}
!44 = !{i64 0, i64 8, !22}
!45 = distinct !{!45, !17}
!46 = distinct !{!46, !17}
!47 = distinct !{!47, !17}
!48 = distinct !{!48, !17}
!49 = distinct !{!49, !17}
!50 = distinct !{!50, !17}
!51 = distinct !{!51, !17}
!52 = distinct !{!52, !17}
!53 = distinct !{!53, !17}
!54 = distinct !{!54, !17}
!55 = distinct !{!55, !17}
!56 = !{!"branch_weights", i32 1, i32 2000}
!57 = !{!10, !10, i64 0}
!58 = distinct !{!58, !17}
