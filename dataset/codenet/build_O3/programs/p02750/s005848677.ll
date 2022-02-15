; ModuleID = 'Project_CodeNet_C++1400/p02750/s005848677.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s005848677.cpp"
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
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"struct.std::pair" = type { i64, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s005848677.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector.6", align 8
  %6 = alloca %"class.std::vector.0", align 8
  %7 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #16
  %8 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #16
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) %2)
  %11 = load i64, i64* %1, align 8, !tbaa !5
  %12 = icmp ugt i64 %11, 576460752303423487
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

14:                                               ; preds = %0
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %27, label %16

16:                                               ; preds = %14
  %17 = shl nuw nsw i64 %11, 4
  %18 = call noalias nonnull i8* @_Znwm(i64 %17) #18
  %19 = bitcast i8* %18 to %"struct.std::pair"*
  %20 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %18, i8 0, i64 %17, i1 false)
  %21 = load i64, i64* %1, align 8, !tbaa !5
  %22 = bitcast i64* %3 to i8*
  %23 = bitcast i64* %4 to i8*
  %24 = icmp sgt i64 %21, 0
  br i1 %24, label %45, label %27

25:                                               ; preds = %104
  %26 = icmp eq i64* %107, %106
  br i1 %26, label %27, label %36

27:                                               ; preds = %14, %16, %25
  %28 = phi i64* [ %107, %25 ], [ null, %16 ], [ null, %14 ]
  %29 = phi i64* [ %106, %25 ], [ null, %16 ], [ null, %14 ]
  %30 = phi %"struct.std::pair"* [ %19, %25 ], [ %19, %16 ], [ null, %14 ]
  %31 = phi %"struct.std::pair"* [ %20, %25 ], [ %20, %16 ], [ null, %14 ]
  %32 = ptrtoint i64* %29 to i64
  %33 = ptrtoint i64* %28 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  br label %115

36:                                               ; preds = %25
  %37 = ptrtoint i64* %106 to i64
  %38 = ptrtoint i64* %107 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 3
  %41 = call i64 @llvm.ctlz.i64(i64 %40, i1 true) #16, !range !9
  %42 = shl nuw nsw i64 %41, 1
  %43 = xor i64 %42, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %107, i64* %106, i64 %43)
          to label %44 unwind label %415

44:                                               ; preds = %36
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %107, i64* %106)
          to label %115 unwind label %415

45:                                               ; preds = %16, %104
  %46 = phi i64 [ %112, %104 ], [ 0, %16 ]
  %47 = phi i64* [ %107, %104 ], [ null, %16 ]
  %48 = phi i64* [ %106, %104 ], [ null, %16 ]
  %49 = phi i64* [ %105, %104 ], [ null, %16 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #16
  %50 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
          to label %51 unwind label %98

51:                                               ; preds = %45
  %52 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %50, i64* nonnull align 8 dereferenceable(8) %4)
          to label %53 unwind label %98

53:                                               ; preds = %51
  %54 = load i64, i64* %3, align 8, !tbaa !5
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %104

56:                                               ; preds = %53
  %57 = icmp eq i64* %48, %49
  br i1 %57, label %61, label %58

58:                                               ; preds = %56
  %59 = load i64, i64* %4, align 8, !tbaa !5
  store i64 %59, i64* %48, align 8, !tbaa !5
  %60 = getelementptr inbounds i64, i64* %48, i64 1
  br label %104

61:                                               ; preds = %56
  %62 = ptrtoint i64* %48 to i64
  %63 = ptrtoint i64* %47 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 3
  %66 = icmp eq i64 %64, 9223372036854775800
  br i1 %66, label %67, label %69

67:                                               ; preds = %61
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %68 unwind label %100

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %61
  %70 = icmp eq i64 %64, 0
  %71 = select i1 %70, i64 1, i64 %65
  %72 = add nsw i64 %71, %65
  %73 = icmp ult i64 %72, %65
  %74 = icmp ugt i64 %72, 1152921504606846975
  %75 = or i1 %73, %74
  %76 = select i1 %75, i64 1152921504606846975, i64 %72
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %83, label %78

78:                                               ; preds = %69
  %79 = shl nuw nsw i64 %76, 3
  %80 = invoke noalias nonnull i8* @_Znwm(i64 %79) #18
          to label %81 unwind label %98

81:                                               ; preds = %78
  %82 = bitcast i8* %80 to i64*
  br label %83

83:                                               ; preds = %81, %69
  %84 = phi i64* [ %82, %81 ], [ null, %69 ]
  %85 = getelementptr inbounds i64, i64* %84, i64 %65
  %86 = load i64, i64* %4, align 8, !tbaa !5
  store i64 %86, i64* %85, align 8, !tbaa !5
  %87 = icmp sgt i64 %64, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = bitcast i64* %84 to i8*
  %90 = bitcast i64* %47 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %89, i8* align 8 %90, i64 %64, i1 false) #16
  br label %91

91:                                               ; preds = %83, %88
  %92 = getelementptr inbounds i64, i64* %85, i64 1
  %93 = icmp eq i64* %47, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %91
  %95 = bitcast i64* %47 to i8*
  call void @_ZdlPv(i8* nonnull %95) #16
  br label %96

96:                                               ; preds = %94, %91
  %97 = getelementptr inbounds i64, i64* %84, i64 %76
  br label %104

98:                                               ; preds = %45, %51, %78
  %99 = landingpad { i8*, i32 }
          cleanup
  br label %102

100:                                              ; preds = %67
  %101 = landingpad { i8*, i32 }
          cleanup
  br label %102

102:                                              ; preds = %100, %98
  %103 = phi { i8*, i32 } [ %99, %98 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #16
  br label %773

104:                                              ; preds = %53, %58, %96
  %105 = phi i64* [ %49, %53 ], [ %97, %96 ], [ %49, %58 ]
  %106 = phi i64* [ %48, %53 ], [ %92, %96 ], [ %60, %58 ]
  %107 = phi i64* [ %47, %53 ], [ %84, %96 ], [ %47, %58 ]
  %108 = load i64, i64* %3, align 8, !tbaa !5
  %109 = load i64, i64* %4, align 8, !tbaa !5
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %46, i32 0
  store i64 %108, i64* %110, align 8, !tbaa !10
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %46, i32 1
  store i64 %109, i64* %111, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #16
  %112 = add nuw nsw i64 %46, 1
  %113 = load i64, i64* %1, align 8, !tbaa !5
  %114 = icmp slt i64 %112, %113
  br i1 %114, label %45, label %25, !llvm.loop !13

115:                                              ; preds = %27, %44
  %116 = phi i64* [ %28, %27 ], [ %107, %44 ]
  %117 = phi %"struct.std::pair"* [ %30, %27 ], [ %19, %44 ]
  %118 = phi %"struct.std::pair"* [ %31, %27 ], [ %20, %44 ]
  %119 = phi i64 [ %35, %27 ], [ %40, %44 ]
  %120 = phi i64 [ %34, %27 ], [ %39, %44 ]
  %121 = add nsw i64 %119, 1
  %122 = icmp ugt i64 %121, 1152921504606846975
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %124 unwind label %417

124:                                              ; preds = %123
  unreachable

125:                                              ; preds = %115
  %126 = icmp eq i64 %121, 0
  br i1 %126, label %135, label %127

127:                                              ; preds = %125
  %128 = shl nuw nsw i64 %121, 3
  %129 = invoke noalias nonnull i8* @_Znwm(i64 %128) #18
          to label %130 unwind label %417

130:                                              ; preds = %127
  %131 = bitcast i8* %129 to i64*
  %132 = add i64 %120, 8
  %133 = and i64 %132, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %129, i8 0, i64 %133, i1 false)
  %134 = getelementptr inbounds i64, i64* %131, i64 %121
  br label %135

135:                                              ; preds = %130, %125
  %136 = phi i64* [ null, %125 ], [ %131, %130 ]
  %137 = phi i64* [ null, %125 ], [ %134, %130 ]
  %138 = icmp sgt i64 %120, 0
  br i1 %138, label %139, label %163

139:                                              ; preds = %135
  %140 = call i64 @llvm.smax.i64(i64 %119, i64 1)
  %141 = load i64, i64* %136, align 8, !tbaa !5
  %142 = add nsw i64 %140, -1
  %143 = and i64 %140, 3
  %144 = icmp ult i64 %142, 3
  br i1 %144, label %147, label %145

145:                                              ; preds = %139
  %146 = and i64 %140, 9223372036854775804
  br label %419

147:                                              ; preds = %419, %139
  %148 = phi i64 [ %141, %139 ], [ %444, %419 ]
  %149 = phi i64 [ 0, %139 ], [ %445, %419 ]
  %150 = icmp eq i64 %143, 0
  br i1 %150, label %163, label %151

151:                                              ; preds = %147, %151
  %152 = phi i64 [ %158, %151 ], [ %148, %147 ]
  %153 = phi i64 [ %159, %151 ], [ %149, %147 ]
  %154 = phi i64 [ %161, %151 ], [ %143, %147 ]
  %155 = getelementptr inbounds i64, i64* %116, i64 %153
  %156 = load i64, i64* %155, align 8, !tbaa !5
  %157 = add i64 %152, 1
  %158 = add i64 %157, %156
  %159 = add nuw nsw i64 %153, 1
  %160 = getelementptr inbounds i64, i64* %136, i64 %159
  store i64 %158, i64* %160, align 8, !tbaa !5
  %161 = add i64 %154, -1
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %151, !llvm.loop !15

163:                                              ; preds = %147, %151, %135
  %164 = icmp eq %"struct.std::pair"* %117, %118
  br i1 %164, label %449, label %165

165:                                              ; preds = %163
  %166 = ptrtoint %"struct.std::pair"* %118 to i64
  %167 = ptrtoint %"struct.std::pair"* %117 to i64
  %168 = sub i64 %166, %167
  %169 = ashr exact i64 %168, 4
  %170 = call i64 @llvm.ctlz.i64(i64 %169, i1 true) #16, !range !9
  %171 = shl nuw nsw i64 %170, 1
  %172 = xor i64 %171, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %117, %"struct.std::pair"* %118, i64 %172) #16
  %173 = icmp sgt i64 %168, 256
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 0, i32 0
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 0, i32 1
  br i1 %173, label %176, label %337

176:                                              ; preds = %165, %286
  %177 = phi i64 [ %290, %286 ], [ 0, %165 ]
  %178 = phi i64 [ %288, %286 ], [ 1, %165 ]
  %179 = phi %"struct.std::pair"* [ %180, %286 ], [ %117, %165 ]
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 %178
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %180, i64 0, i32 0
  %182 = load i64, i64* %181, align 8
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 1, i32 1
  %184 = load i64, i64* %183, align 8
  %185 = load i64, i64* %174, align 8
  %186 = load i64, i64* %175, align 8
  %187 = sitofp i64 %182 to double
  %188 = add nsw i64 %184, 1
  %189 = sitofp i64 %188 to double
  %190 = fdiv double %187, %189
  %191 = sitofp i64 %185 to double
  %192 = add nsw i64 %186, 1
  %193 = sitofp i64 %192 to double
  %194 = fdiv double %191, %193
  %195 = fcmp ogt double %190, %194
  br i1 %195, label %196, label %255

196:                                              ; preds = %176
  %197 = add i64 %177, 1
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 2
  %199 = and i64 %197, 3
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %217, label %201

201:                                              ; preds = %196, %201
  %202 = phi i64 [ %214, %201 ], [ %178, %196 ]
  %203 = phi %"struct.std::pair"* [ %207, %201 ], [ %198, %196 ]
  %204 = phi %"struct.std::pair"* [ %206, %201 ], [ %180, %196 ]
  %205 = phi i64 [ %215, %201 ], [ %199, %196 ]
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 -1
  %207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 -1
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 0, i32 0
  %209 = load i64, i64* %208, align 8, !tbaa !5
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 0, i32 0
  store i64 %209, i64* %210, align 8, !tbaa !10
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 -1, i32 1
  %212 = load i64, i64* %211, align 8, !tbaa !5
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 -1, i32 1
  store i64 %212, i64* %213, align 8, !tbaa !12
  %214 = add nsw i64 %202, -1
  %215 = add i64 %205, -1
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %217, label %201, !llvm.loop !17

217:                                              ; preds = %201, %196
  %218 = phi i64 [ %178, %196 ], [ %214, %201 ]
  %219 = phi %"struct.std::pair"* [ %198, %196 ], [ %207, %201 ]
  %220 = phi %"struct.std::pair"* [ %180, %196 ], [ %206, %201 ]
  %221 = icmp ult i64 %177, 3
  br i1 %221, label %254, label %222

222:                                              ; preds = %217, %222
  %223 = phi i64 [ %252, %222 ], [ %218, %217 ]
  %224 = phi %"struct.std::pair"* [ %245, %222 ], [ %219, %217 ]
  %225 = phi %"struct.std::pair"* [ %244, %222 ], [ %220, %217 ]
  %226 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %225, i64 -1, i32 0
  %227 = load i64, i64* %226, align 8, !tbaa !5
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %224, i64 -1, i32 0
  store i64 %227, i64* %228, align 8, !tbaa !10
  %229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %225, i64 -1, i32 1
  %230 = load i64, i64* %229, align 8, !tbaa !5
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %224, i64 -1, i32 1
  store i64 %230, i64* %231, align 8, !tbaa !12
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %225, i64 -2, i32 0
  %233 = load i64, i64* %232, align 8, !tbaa !5
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %224, i64 -2, i32 0
  store i64 %233, i64* %234, align 8, !tbaa !10
  %235 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %225, i64 -2, i32 1
  %236 = load i64, i64* %235, align 8, !tbaa !5
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %224, i64 -2, i32 1
  store i64 %236, i64* %237, align 8, !tbaa !12
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %225, i64 -3, i32 0
  %239 = load i64, i64* %238, align 8, !tbaa !5
  %240 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %224, i64 -3, i32 0
  store i64 %239, i64* %240, align 8, !tbaa !10
  %241 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %225, i64 -3, i32 1
  %242 = load i64, i64* %241, align 8, !tbaa !5
  %243 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %224, i64 -3, i32 1
  store i64 %242, i64* %243, align 8, !tbaa !12
  %244 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %225, i64 -4
  %245 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %224, i64 -4
  %246 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %244, i64 0, i32 0
  %247 = load i64, i64* %246, align 8, !tbaa !5
  %248 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %245, i64 0, i32 0
  store i64 %247, i64* %248, align 8, !tbaa !10
  %249 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %225, i64 -4, i32 1
  %250 = load i64, i64* %249, align 8, !tbaa !5
  %251 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %224, i64 -4, i32 1
  store i64 %250, i64* %251, align 8, !tbaa !12
  %252 = add nsw i64 %223, -4
  %253 = icmp sgt i64 %223, 4
  br i1 %253, label %222, label %254, !llvm.loop !18

254:                                              ; preds = %222, %217
  store i64 %182, i64* %174, align 8, !tbaa !10
  br label %286

255:                                              ; preds = %176
  %256 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 0, i32 0
  %257 = load i64, i64* %256, align 8
  %258 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 0, i32 1
  %259 = load i64, i64* %258, align 8
  %260 = sitofp i64 %257 to double
  %261 = add nsw i64 %259, 1
  %262 = sitofp i64 %261 to double
  %263 = fdiv double %260, %262
  %264 = fcmp ogt double %190, %263
  br i1 %264, label %265, label %282

265:                                              ; preds = %255, %265
  %266 = phi i64 [ %276, %265 ], [ %259, %255 ]
  %267 = phi i64 [ %274, %265 ], [ %257, %255 ]
  %268 = phi %"struct.std::pair"* [ %272, %265 ], [ %179, %255 ]
  %269 = phi %"struct.std::pair"* [ %268, %265 ], [ %180, %255 ]
  %270 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %269, i64 0, i32 0
  store i64 %267, i64* %270, align 8, !tbaa !10
  %271 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %269, i64 0, i32 1
  store i64 %266, i64* %271, align 8, !tbaa !12
  %272 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %268, i64 -1
  %273 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %272, i64 0, i32 0
  %274 = load i64, i64* %273, align 8
  %275 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %268, i64 -1, i32 1
  %276 = load i64, i64* %275, align 8
  %277 = sitofp i64 %274 to double
  %278 = add nsw i64 %276, 1
  %279 = sitofp i64 %278 to double
  %280 = fdiv double %277, %279
  %281 = fcmp ogt double %190, %280
  br i1 %281, label %265, label %282, !llvm.loop !19

282:                                              ; preds = %265, %255
  %283 = phi %"struct.std::pair"* [ %180, %255 ], [ %268, %265 ]
  %284 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %283, i64 0, i32 0
  store i64 %182, i64* %284, align 8, !tbaa !10
  %285 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %283, i64 0, i32 1
  br label %286

286:                                              ; preds = %282, %254
  %287 = phi i64* [ %175, %254 ], [ %285, %282 ]
  store i64 %184, i64* %287, align 8, !tbaa !12
  %288 = add nuw nsw i64 %178, 1
  %289 = icmp eq i64 %288, 16
  %290 = add i64 %177, 1
  br i1 %289, label %291, label %176, !llvm.loop !20

291:                                              ; preds = %286
  %292 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 16
  %293 = icmp eq %"struct.std::pair"* %292, %118
  br i1 %293, label %449, label %294

294:                                              ; preds = %291, %331
  %295 = phi %"struct.std::pair"* [ %335, %331 ], [ %292, %291 ]
  %296 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %295, i64 0, i32 0
  %297 = load i64, i64* %296, align 8
  %298 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %295, i64 0, i32 1
  %299 = load i64, i64* %298, align 8
  %300 = sitofp i64 %297 to double
  %301 = add nsw i64 %299, 1
  %302 = sitofp i64 %301 to double
  %303 = fdiv double %300, %302
  %304 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %295, i64 -1
  %305 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %304, i64 0, i32 0
  %306 = load i64, i64* %305, align 8
  %307 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %295, i64 -1, i32 1
  %308 = load i64, i64* %307, align 8
  %309 = sitofp i64 %306 to double
  %310 = add nsw i64 %308, 1
  %311 = sitofp i64 %310 to double
  %312 = fdiv double %309, %311
  %313 = fcmp ogt double %303, %312
  br i1 %313, label %314, label %331

314:                                              ; preds = %294, %314
  %315 = phi i64 [ %325, %314 ], [ %308, %294 ]
  %316 = phi i64 [ %323, %314 ], [ %306, %294 ]
  %317 = phi %"struct.std::pair"* [ %321, %314 ], [ %304, %294 ]
  %318 = phi %"struct.std::pair"* [ %317, %314 ], [ %295, %294 ]
  %319 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %318, i64 0, i32 0
  store i64 %316, i64* %319, align 8, !tbaa !10
  %320 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %318, i64 0, i32 1
  store i64 %315, i64* %320, align 8, !tbaa !12
  %321 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %317, i64 -1
  %322 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %321, i64 0, i32 0
  %323 = load i64, i64* %322, align 8
  %324 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %317, i64 -1, i32 1
  %325 = load i64, i64* %324, align 8
  %326 = sitofp i64 %323 to double
  %327 = add nsw i64 %325, 1
  %328 = sitofp i64 %327 to double
  %329 = fdiv double %326, %328
  %330 = fcmp ogt double %303, %329
  br i1 %330, label %314, label %331, !llvm.loop !19

331:                                              ; preds = %314, %294
  %332 = phi %"struct.std::pair"* [ %295, %294 ], [ %317, %314 ]
  %333 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %332, i64 0, i32 0
  store i64 %297, i64* %333, align 8, !tbaa !10
  %334 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %332, i64 0, i32 1
  store i64 %299, i64* %334, align 8, !tbaa !12
  %335 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %295, i64 1
  %336 = icmp eq %"struct.std::pair"* %335, %118
  br i1 %336, label %449, label %294, !llvm.loop !21

337:                                              ; preds = %165
  %338 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 1
  %339 = icmp eq %"struct.std::pair"* %338, %118
  br i1 %339, label %449, label %340

340:                                              ; preds = %337, %411
  %341 = phi %"struct.std::pair"* [ %413, %411 ], [ %338, %337 ]
  %342 = phi %"struct.std::pair"* [ %341, %411 ], [ %117, %337 ]
  %343 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %341, i64 0, i32 0
  %344 = load i64, i64* %343, align 8
  %345 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %342, i64 1, i32 1
  %346 = load i64, i64* %345, align 8
  %347 = load i64, i64* %174, align 8
  %348 = load i64, i64* %175, align 8
  %349 = sitofp i64 %344 to double
  %350 = add nsw i64 %346, 1
  %351 = sitofp i64 %350 to double
  %352 = fdiv double %349, %351
  %353 = sitofp i64 %347 to double
  %354 = add nsw i64 %348, 1
  %355 = sitofp i64 %354 to double
  %356 = fdiv double %353, %355
  %357 = fcmp ogt double %352, %356
  br i1 %357, label %358, label %380

358:                                              ; preds = %340
  %359 = ptrtoint %"struct.std::pair"* %341 to i64
  %360 = sub i64 %359, %167
  %361 = icmp sgt i64 %360, 0
  br i1 %361, label %362, label %379

362:                                              ; preds = %358
  %363 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %342, i64 2
  %364 = lshr exact i64 %360, 4
  br label %365

365:                                              ; preds = %365, %362
  %366 = phi i64 [ %377, %365 ], [ %364, %362 ]
  %367 = phi %"struct.std::pair"* [ %370, %365 ], [ %363, %362 ]
  %368 = phi %"struct.std::pair"* [ %369, %365 ], [ %341, %362 ]
  %369 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %368, i64 -1
  %370 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %367, i64 -1
  %371 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %369, i64 0, i32 0
  %372 = load i64, i64* %371, align 8, !tbaa !5
  %373 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %370, i64 0, i32 0
  store i64 %372, i64* %373, align 8, !tbaa !10
  %374 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %368, i64 -1, i32 1
  %375 = load i64, i64* %374, align 8, !tbaa !5
  %376 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %367, i64 -1, i32 1
  store i64 %375, i64* %376, align 8, !tbaa !12
  %377 = add nsw i64 %366, -1
  %378 = icmp sgt i64 %366, 1
  br i1 %378, label %365, label %379, !llvm.loop !18

379:                                              ; preds = %365, %358
  store i64 %344, i64* %174, align 8, !tbaa !10
  br label %411

380:                                              ; preds = %340
  %381 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %342, i64 0, i32 0
  %382 = load i64, i64* %381, align 8
  %383 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %342, i64 0, i32 1
  %384 = load i64, i64* %383, align 8
  %385 = sitofp i64 %382 to double
  %386 = add nsw i64 %384, 1
  %387 = sitofp i64 %386 to double
  %388 = fdiv double %385, %387
  %389 = fcmp ogt double %352, %388
  br i1 %389, label %390, label %407

390:                                              ; preds = %380, %390
  %391 = phi i64 [ %401, %390 ], [ %384, %380 ]
  %392 = phi i64 [ %399, %390 ], [ %382, %380 ]
  %393 = phi %"struct.std::pair"* [ %397, %390 ], [ %342, %380 ]
  %394 = phi %"struct.std::pair"* [ %393, %390 ], [ %341, %380 ]
  %395 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %394, i64 0, i32 0
  store i64 %392, i64* %395, align 8, !tbaa !10
  %396 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %394, i64 0, i32 1
  store i64 %391, i64* %396, align 8, !tbaa !12
  %397 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %393, i64 -1
  %398 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %397, i64 0, i32 0
  %399 = load i64, i64* %398, align 8
  %400 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %393, i64 -1, i32 1
  %401 = load i64, i64* %400, align 8
  %402 = sitofp i64 %399 to double
  %403 = add nsw i64 %401, 1
  %404 = sitofp i64 %403 to double
  %405 = fdiv double %402, %404
  %406 = fcmp ogt double %352, %405
  br i1 %406, label %390, label %407, !llvm.loop !19

407:                                              ; preds = %390, %380
  %408 = phi %"struct.std::pair"* [ %341, %380 ], [ %393, %390 ]
  %409 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %408, i64 0, i32 0
  store i64 %344, i64* %409, align 8, !tbaa !10
  %410 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %408, i64 0, i32 1
  br label %411

411:                                              ; preds = %407, %379
  %412 = phi i64* [ %175, %379 ], [ %410, %407 ]
  store i64 %346, i64* %412, align 8, !tbaa !12
  %413 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %341, i64 1
  %414 = icmp eq %"struct.std::pair"* %413, %118
  br i1 %414, label %449, label %340, !llvm.loop !20

415:                                              ; preds = %44, %36
  %416 = landingpad { i8*, i32 }
          cleanup
  br label %773

417:                                              ; preds = %127, %123
  %418 = landingpad { i8*, i32 }
          cleanup
  br label %773

419:                                              ; preds = %419, %145
  %420 = phi i64 [ %141, %145 ], [ %444, %419 ]
  %421 = phi i64 [ 0, %145 ], [ %445, %419 ]
  %422 = phi i64 [ %146, %145 ], [ %447, %419 ]
  %423 = getelementptr inbounds i64, i64* %116, i64 %421
  %424 = load i64, i64* %423, align 8, !tbaa !5
  %425 = add i64 %420, 1
  %426 = add i64 %425, %424
  %427 = or i64 %421, 1
  %428 = getelementptr inbounds i64, i64* %136, i64 %427
  store i64 %426, i64* %428, align 8, !tbaa !5
  %429 = getelementptr inbounds i64, i64* %116, i64 %427
  %430 = load i64, i64* %429, align 8, !tbaa !5
  %431 = add i64 %426, 1
  %432 = add i64 %431, %430
  %433 = or i64 %421, 2
  %434 = getelementptr inbounds i64, i64* %136, i64 %433
  store i64 %432, i64* %434, align 8, !tbaa !5
  %435 = getelementptr inbounds i64, i64* %116, i64 %433
  %436 = load i64, i64* %435, align 8, !tbaa !5
  %437 = add i64 %432, 1
  %438 = add i64 %437, %436
  %439 = or i64 %421, 3
  %440 = getelementptr inbounds i64, i64* %136, i64 %439
  store i64 %438, i64* %440, align 8, !tbaa !5
  %441 = getelementptr inbounds i64, i64* %116, i64 %439
  %442 = load i64, i64* %441, align 8, !tbaa !5
  %443 = add i64 %438, 1
  %444 = add i64 %443, %442
  %445 = add nuw nsw i64 %421, 4
  %446 = getelementptr inbounds i64, i64* %136, i64 %445
  store i64 %444, i64* %446, align 8, !tbaa !5
  %447 = add i64 %422, -4
  %448 = icmp eq i64 %447, 0
  br i1 %448, label %147, label %419, !llvm.loop !22

449:                                              ; preds = %411, %331, %337, %291, %163
  %450 = load i64, i64* %1, align 8, !tbaa !5
  %451 = sub nsw i64 %450, %119
  %452 = icmp slt i64 %451, 40
  %453 = select i1 %452, i64 %451, i64 40
  %454 = bitcast %"class.std::vector.6"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %454) #16
  %455 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %455) #16
  %456 = add nsw i64 %453, 1
  %457 = icmp ugt i64 %456, 1152921504606846975
  br i1 %457, label %458, label %460

458:                                              ; preds = %449
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %459 unwind label %617

459:                                              ; preds = %458
  unreachable

460:                                              ; preds = %449
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %455, i8 0, i64 24, i1 false) #16
  %461 = icmp eq i64 %456, 0
  br i1 %461, label %462, label %465

462:                                              ; preds = %460
  %463 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %463, align 8, !tbaa !23
  %464 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %464, align 8, !tbaa !26
  br label %552

465:                                              ; preds = %460
  %466 = shl nuw nsw i64 %456, 3
  %467 = invoke noalias nonnull i8* @_Znwm(i64 %466) #18
          to label %468 unwind label %617

468:                                              ; preds = %465
  %469 = bitcast i8* %467 to i64*
  %470 = bitcast %"class.std::vector.0"* %6 to i8**
  store i8* %467, i8** %470, align 8, !tbaa !23
  %471 = getelementptr inbounds i64, i64* %469, i64 %456
  %472 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %471, i64** %472, align 8, !tbaa !26
  %473 = and i64 %453, 2305843009213693951
  %474 = add nuw nsw i64 %473, 1
  %475 = icmp ult i64 %473, 3
  br i1 %475, label %546, label %476

476:                                              ; preds = %468
  %477 = and i64 %474, 4611686018427387900
  %478 = getelementptr i64, i64* %469, i64 %477
  %479 = add nsw i64 %477, -4
  %480 = lshr exact i64 %479, 2
  %481 = add nuw nsw i64 %480, 1
  %482 = and i64 %481, 7
  %483 = icmp ult i64 %479, 28
  br i1 %483, label %531, label %484

484:                                              ; preds = %476
  %485 = and i64 %481, 9223372036854775800
  br label %486

486:                                              ; preds = %486, %484
  %487 = phi i64 [ 0, %484 ], [ %528, %486 ]
  %488 = phi i64 [ %485, %484 ], [ %529, %486 ]
  %489 = getelementptr i64, i64* %469, i64 %487
  %490 = bitcast i64* %489 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %490, align 8, !tbaa !5
  %491 = getelementptr i64, i64* %489, i64 2
  %492 = bitcast i64* %491 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %492, align 8, !tbaa !5
  %493 = or i64 %487, 4
  %494 = getelementptr i64, i64* %469, i64 %493
  %495 = bitcast i64* %494 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %495, align 8, !tbaa !5
  %496 = getelementptr i64, i64* %494, i64 2
  %497 = bitcast i64* %496 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %497, align 8, !tbaa !5
  %498 = or i64 %487, 8
  %499 = getelementptr i64, i64* %469, i64 %498
  %500 = bitcast i64* %499 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %500, align 8, !tbaa !5
  %501 = getelementptr i64, i64* %499, i64 2
  %502 = bitcast i64* %501 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %502, align 8, !tbaa !5
  %503 = or i64 %487, 12
  %504 = getelementptr i64, i64* %469, i64 %503
  %505 = bitcast i64* %504 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %505, align 8, !tbaa !5
  %506 = getelementptr i64, i64* %504, i64 2
  %507 = bitcast i64* %506 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %507, align 8, !tbaa !5
  %508 = or i64 %487, 16
  %509 = getelementptr i64, i64* %469, i64 %508
  %510 = bitcast i64* %509 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %510, align 8, !tbaa !5
  %511 = getelementptr i64, i64* %509, i64 2
  %512 = bitcast i64* %511 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %512, align 8, !tbaa !5
  %513 = or i64 %487, 20
  %514 = getelementptr i64, i64* %469, i64 %513
  %515 = bitcast i64* %514 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %515, align 8, !tbaa !5
  %516 = getelementptr i64, i64* %514, i64 2
  %517 = bitcast i64* %516 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %517, align 8, !tbaa !5
  %518 = or i64 %487, 24
  %519 = getelementptr i64, i64* %469, i64 %518
  %520 = bitcast i64* %519 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %520, align 8, !tbaa !5
  %521 = getelementptr i64, i64* %519, i64 2
  %522 = bitcast i64* %521 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %522, align 8, !tbaa !5
  %523 = or i64 %487, 28
  %524 = getelementptr i64, i64* %469, i64 %523
  %525 = bitcast i64* %524 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %525, align 8, !tbaa !5
  %526 = getelementptr i64, i64* %524, i64 2
  %527 = bitcast i64* %526 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %527, align 8, !tbaa !5
  %528 = add nuw i64 %487, 32
  %529 = add i64 %488, -8
  %530 = icmp eq i64 %529, 0
  br i1 %530, label %531, label %486, !llvm.loop !27

531:                                              ; preds = %486, %476
  %532 = phi i64 [ 0, %476 ], [ %528, %486 ]
  %533 = icmp eq i64 %482, 0
  br i1 %533, label %544, label %534

534:                                              ; preds = %531, %534
  %535 = phi i64 [ %541, %534 ], [ %532, %531 ]
  %536 = phi i64 [ %542, %534 ], [ %482, %531 ]
  %537 = getelementptr i64, i64* %469, i64 %535
  %538 = bitcast i64* %537 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %538, align 8, !tbaa !5
  %539 = getelementptr i64, i64* %537, i64 2
  %540 = bitcast i64* %539 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %540, align 8, !tbaa !5
  %541 = add nuw i64 %535, 4
  %542 = add i64 %536, -1
  %543 = icmp eq i64 %542, 0
  br i1 %543, label %544, label %534, !llvm.loop !29

544:                                              ; preds = %534, %531
  %545 = icmp eq i64 %474, %477
  br i1 %545, label %552, label %546

546:                                              ; preds = %468, %544
  %547 = phi i64* [ %469, %468 ], [ %478, %544 ]
  br label %548

548:                                              ; preds = %546, %548
  %549 = phi i64* [ %550, %548 ], [ %547, %546 ]
  store i64 1000000000000000000, i64* %549, align 8, !tbaa !5
  %550 = getelementptr inbounds i64, i64* %549, i64 1
  %551 = icmp eq i64* %550, %471
  br i1 %551, label %552, label %548, !llvm.loop !30

552:                                              ; preds = %548, %544, %462
  %553 = phi i64* [ null, %462 ], [ %471, %544 ], [ %471, %548 ]
  %554 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %555 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %553, i64** %555, align 8, !tbaa !32
  %556 = add nsw i64 %451, 1
  %557 = icmp ugt i64 %556, 384307168202282325
  br i1 %557, label %558, label %560

558:                                              ; preds = %552
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %559 unwind label %619

559:                                              ; preds = %558
  unreachable

560:                                              ; preds = %552
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %454, i8 0, i64 24, i1 false) #16
  %561 = icmp eq i64 %556, 0
  br i1 %561, label %567, label %562

562:                                              ; preds = %560
  %563 = mul nuw nsw i64 %556, 24
  %564 = invoke noalias nonnull i8* @_Znwm(i64 %563) #18
          to label %565 unwind label %619

565:                                              ; preds = %562
  %566 = bitcast i8* %564 to %"class.std::vector.0"*
  br label %567

567:                                              ; preds = %565, %560
  %568 = phi %"class.std::vector.0"* [ %566, %565 ], [ null, %560 ]
  %569 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %568, %"class.std::vector.0"** %569, align 8, !tbaa !33
  %570 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %568, %"class.std::vector.0"** %570, align 8, !tbaa !35
  %571 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %568, i64 %556
  %572 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %571, %"class.std::vector.0"** %572, align 8, !tbaa !36
  %573 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %568, i64 %556, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6)
          to label %579 unwind label %574

574:                                              ; preds = %567
  %575 = landingpad { i8*, i32 }
          cleanup
  %576 = icmp eq %"class.std::vector.0"* %568, null
  br i1 %576, label %621, label %577

577:                                              ; preds = %574
  %578 = bitcast %"class.std::vector.0"* %568 to i8*
  call void @_ZdlPv(i8* nonnull %578) #16
  br label %621

579:                                              ; preds = %567
  store %"class.std::vector.0"* %573, %"class.std::vector.0"** %570, align 8, !tbaa !35
  %580 = load i64*, i64** %554, align 8, !tbaa !23
  %581 = icmp eq i64* %580, null
  br i1 %581, label %584, label %582

582:                                              ; preds = %579
  %583 = bitcast i64* %580 to i8*
  call void @_ZdlPv(i8* nonnull %583) #16
  br label %584

584:                                              ; preds = %579, %582
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %455) #16
  %585 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %568, i64 0, i32 0, i32 0, i32 0, i32 0
  %586 = load i64*, i64** %585, align 8, !tbaa !23
  store i64 0, i64* %586, align 8, !tbaa !5
  %587 = icmp sgt i64 %451, 0
  %588 = load i64, i64* %1, align 8, !tbaa !5
  %589 = sub nsw i64 %588, %119
  %590 = icmp sgt i64 %589, 0
  br i1 %590, label %591, label %603

591:                                              ; preds = %584
  %592 = call i64 @llvm.smax.i64(i64 %453, i64 1)
  br label %593

593:                                              ; preds = %591, %631
  %594 = phi i64 [ %632, %631 ], [ %588, %591 ]
  %595 = phi i64 [ %596, %631 ], [ 0, %591 ]
  %596 = add nuw nsw i64 %595, 1
  %597 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %568, i64 %596, i32 0, i32 0, i32 0, i32 0
  %598 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 %595, i32 0
  %599 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 %595, i32 1
  br i1 %587, label %600, label %631

600:                                              ; preds = %593
  %601 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %568, i64 %595, i32 0, i32 0, i32 0, i32 0
  %602 = load i64*, i64** %601, align 8, !tbaa !23
  br label %635

603:                                              ; preds = %631, %584
  %604 = phi i64 [ %589, %584 ], [ %633, %631 ]
  %605 = load i64, i64* %2, align 8
  %606 = getelementptr inbounds i64, i64* %136, i64 1
  %607 = ptrtoint i64* %137 to i64
  %608 = ptrtoint i64* %606 to i64
  %609 = sub i64 %607, %608
  %610 = icmp sgt i64 %609, 0
  %611 = lshr exact i64 %609, 3
  %612 = ptrtoint i64* %136 to i64
  %613 = icmp slt i64 %453, 0
  br i1 %613, label %666, label %614

614:                                              ; preds = %603
  %615 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %568, i64 %604, i32 0, i32 0, i32 0, i32 0
  %616 = load i64*, i64** %615, align 8, !tbaa !23
  br label %669

617:                                              ; preds = %465, %458
  %618 = landingpad { i8*, i32 }
          cleanup
  br label %627

619:                                              ; preds = %562, %558
  %620 = landingpad { i8*, i32 }
          cleanup
  br label %621

621:                                              ; preds = %574, %577, %619
  %622 = phi { i8*, i32 } [ %620, %619 ], [ %575, %577 ], [ %575, %574 ]
  %623 = load i64*, i64** %554, align 8, !tbaa !23
  %624 = icmp eq i64* %623, null
  br i1 %624, label %627, label %625

625:                                              ; preds = %621
  %626 = bitcast i64* %623 to i8*
  call void @_ZdlPv(i8* nonnull %626) #16
  br label %627

627:                                              ; preds = %625, %621, %617
  %628 = phi { i8*, i32 } [ %618, %617 ], [ %622, %621 ], [ %622, %625 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %455) #16
  br label %768

629:                                              ; preds = %663
  %630 = load i64, i64* %1, align 8, !tbaa !5
  br label %631

631:                                              ; preds = %629, %593
  %632 = phi i64 [ %630, %629 ], [ %594, %593 ]
  %633 = sub nsw i64 %632, %119
  %634 = icmp slt i64 %596, %633
  br i1 %634, label %593, label %603, !llvm.loop !37

635:                                              ; preds = %600, %663
  %636 = phi i64 [ 0, %600 ], [ %664, %663 ]
  %637 = getelementptr inbounds i64, i64* %602, i64 %636
  %638 = load i64, i64* %637, align 8, !tbaa !5
  %639 = icmp eq i64 %638, 1000000000000000000
  br i1 %639, label %663, label %640

640:                                              ; preds = %635
  %641 = load i64*, i64** %597, align 8, !tbaa !23
  %642 = getelementptr inbounds i64, i64* %641, i64 %636
  %643 = load i64, i64* %642, align 8, !tbaa !5
  %644 = icmp sgt i64 %643, %638
  br i1 %644, label %645, label %647

645:                                              ; preds = %640
  store i64 %638, i64* %642, align 8, !tbaa !5
  %646 = load i64, i64* %637, align 8, !tbaa !5
  br label %647

647:                                              ; preds = %640, %645
  %648 = phi i64 [ %638, %640 ], [ %646, %645 ]
  %649 = add nsw i64 %648, 1
  %650 = load i64, i64* %598, align 8, !tbaa !10
  %651 = add nsw i64 %650, 1
  %652 = mul nsw i64 %651, %649
  %653 = load i64, i64* %599, align 8, !tbaa !12
  %654 = add nsw i64 %652, %653
  %655 = load i64, i64* %2, align 8, !tbaa !5
  %656 = icmp sgt i64 %654, %655
  br i1 %656, label %663, label %657

657:                                              ; preds = %647
  %658 = add nuw nsw i64 %636, 1
  %659 = getelementptr inbounds i64, i64* %641, i64 %658
  %660 = load i64, i64* %659, align 8, !tbaa !5
  %661 = icmp sgt i64 %660, %654
  br i1 %661, label %662, label %663

662:                                              ; preds = %657
  store i64 %654, i64* %659, align 8, !tbaa !5
  br label %663

663:                                              ; preds = %662, %657, %647, %635
  %664 = add nuw nsw i64 %636, 1
  %665 = icmp eq i64 %664, %592
  br i1 %665, label %629, label %635, !llvm.loop !38

666:                                              ; preds = %700, %603
  %667 = phi i64 [ 0, %603 ], [ %701, %700 ]
  %668 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %667)
          to label %704 unwind label %766

669:                                              ; preds = %614, %700
  %670 = phi i64 [ 0, %614 ], [ %702, %700 ]
  %671 = phi i64 [ 0, %614 ], [ %701, %700 ]
  %672 = getelementptr inbounds i64, i64* %616, i64 %670
  %673 = load i64, i64* %672, align 8, !tbaa !5
  %674 = icmp slt i64 %605, %673
  br i1 %674, label %700, label %675

675:                                              ; preds = %669
  %676 = sub nsw i64 %605, %673
  br i1 %610, label %677, label %692

677:                                              ; preds = %675, %677
  %678 = phi i64 [ %688, %677 ], [ %611, %675 ]
  %679 = phi i64* [ %687, %677 ], [ %606, %675 ]
  %680 = lshr i64 %678, 1
  %681 = getelementptr inbounds i64, i64* %679, i64 %680
  %682 = load i64, i64* %681, align 8, !tbaa !5
  %683 = icmp sgt i64 %682, %676
  %684 = getelementptr inbounds i64, i64* %681, i64 1
  %685 = xor i64 %680, -1
  %686 = add i64 %678, %685
  %687 = select i1 %683, i64* %679, i64* %684
  %688 = select i1 %683, i64 %680, i64 %686
  %689 = icmp sgt i64 %688, 0
  br i1 %689, label %677, label %690, !llvm.loop !39

690:                                              ; preds = %677
  %691 = ptrtoint i64* %687 to i64
  br label %692

692:                                              ; preds = %690, %675
  %693 = phi i64 [ %691, %690 ], [ %608, %675 ]
  %694 = sub i64 %693, %612
  %695 = ashr exact i64 %694, 3
  %696 = add nsw i64 %670, -1
  %697 = add i64 %696, %695
  %698 = icmp slt i64 %671, %697
  %699 = select i1 %698, i64 %697, i64 %671
  br label %700

700:                                              ; preds = %669, %692
  %701 = phi i64 [ %671, %669 ], [ %699, %692 ]
  %702 = add nuw nsw i64 %670, 1
  %703 = icmp eq i64 %670, %453
  br i1 %703, label %666, label %669, !llvm.loop !40

704:                                              ; preds = %666
  %705 = bitcast %"class.std::basic_ostream"* %668 to i8**
  %706 = load i8*, i8** %705, align 8, !tbaa !41
  %707 = getelementptr i8, i8* %706, i64 -24
  %708 = bitcast i8* %707 to i64*
  %709 = load i64, i64* %708, align 8
  %710 = bitcast %"class.std::basic_ostream"* %668 to i8*
  %711 = add nsw i64 %709, 240
  %712 = getelementptr inbounds i8, i8* %710, i64 %711
  %713 = bitcast i8* %712 to %"class.std::ctype"**
  %714 = load %"class.std::ctype"*, %"class.std::ctype"** %713, align 8, !tbaa !43
  %715 = icmp eq %"class.std::ctype"* %714, null
  br i1 %715, label %716, label %718

716:                                              ; preds = %704
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %717 unwind label %766

717:                                              ; preds = %716
  unreachable

718:                                              ; preds = %704
  %719 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %714, i64 0, i32 8
  %720 = load i8, i8* %719, align 8, !tbaa !46
  %721 = icmp eq i8 %720, 0
  br i1 %721, label %725, label %722

722:                                              ; preds = %718
  %723 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %714, i64 0, i32 9, i64 10
  %724 = load i8, i8* %723, align 1, !tbaa !48
  br label %732

725:                                              ; preds = %718
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %714)
          to label %726 unwind label %766

726:                                              ; preds = %725
  %727 = bitcast %"class.std::ctype"* %714 to i8 (%"class.std::ctype"*, i8)***
  %728 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %727, align 8, !tbaa !41
  %729 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %728, i64 6
  %730 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %729, align 8
  %731 = invoke signext i8 %730(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %714, i8 signext 10)
          to label %732 unwind label %766

732:                                              ; preds = %726, %722
  %733 = phi i8 [ %724, %722 ], [ %731, %726 ]
  %734 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %668, i8 signext %733)
          to label %735 unwind label %766

735:                                              ; preds = %732
  %736 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %734)
          to label %737 unwind label %766

737:                                              ; preds = %735
  %738 = icmp eq %"class.std::vector.0"* %568, %573
  br i1 %738, label %749, label %739

739:                                              ; preds = %737, %746
  %740 = phi %"class.std::vector.0"* [ %747, %746 ], [ %568, %737 ]
  %741 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %740, i64 0, i32 0, i32 0, i32 0, i32 0
  %742 = load i64*, i64** %741, align 8, !tbaa !23
  %743 = icmp eq i64* %742, null
  br i1 %743, label %746, label %744

744:                                              ; preds = %739
  %745 = bitcast i64* %742 to i8*
  call void @_ZdlPv(i8* nonnull %745) #16
  br label %746

746:                                              ; preds = %744, %739
  %747 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %740, i64 1
  %748 = icmp eq %"class.std::vector.0"* %747, %573
  br i1 %748, label %749, label %739, !llvm.loop !49

749:                                              ; preds = %746, %737
  %750 = icmp eq %"class.std::vector.0"* %568, null
  br i1 %750, label %753, label %751

751:                                              ; preds = %749
  %752 = bitcast %"class.std::vector.0"* %568 to i8*
  call void @_ZdlPv(i8* nonnull %752) #16
  br label %753

753:                                              ; preds = %749, %751
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %454) #16
  %754 = icmp eq i64* %136, null
  br i1 %754, label %757, label %755

755:                                              ; preds = %753
  %756 = bitcast i64* %136 to i8*
  call void @_ZdlPv(i8* nonnull %756) #16
  br label %757

757:                                              ; preds = %753, %755
  %758 = icmp eq i64* %116, null
  br i1 %758, label %761, label %759

759:                                              ; preds = %757
  %760 = bitcast i64* %116 to i8*
  call void @_ZdlPv(i8* nonnull %760) #16
  br label %761

761:                                              ; preds = %757, %759
  %762 = icmp eq %"struct.std::pair"* %117, null
  br i1 %762, label %765, label %763

763:                                              ; preds = %761
  %764 = bitcast %"struct.std::pair"* %117 to i8*
  call void @_ZdlPv(i8* nonnull %764) #16
  br label %765

765:                                              ; preds = %761, %763
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #16
  ret i32 0

766:                                              ; preds = %735, %732, %726, %725, %716, %666
  %767 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %5) #16
  br label %768

768:                                              ; preds = %627, %766
  %769 = phi { i8*, i32 } [ %767, %766 ], [ %628, %627 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %454) #16
  %770 = icmp eq i64* %136, null
  br i1 %770, label %773, label %771

771:                                              ; preds = %768
  %772 = bitcast i64* %136 to i8*
  call void @_ZdlPv(i8* nonnull %772) #16
  br label %773

773:                                              ; preds = %417, %768, %771, %415, %102
  %774 = phi %"struct.std::pair"* [ %19, %102 ], [ %19, %415 ], [ %117, %417 ], [ %117, %768 ], [ %117, %771 ]
  %775 = phi i64* [ %47, %102 ], [ %107, %415 ], [ %116, %417 ], [ %116, %768 ], [ %116, %771 ]
  %776 = phi { i8*, i32 } [ %103, %102 ], [ %416, %415 ], [ %418, %417 ], [ %769, %768 ], [ %769, %771 ]
  %777 = icmp eq i64* %775, null
  br i1 %777, label %780, label %778

778:                                              ; preds = %773
  %779 = bitcast i64* %775 to i8*
  call void @_ZdlPv(i8* nonnull %779) #16
  br label %780

780:                                              ; preds = %773, %778
  %781 = icmp eq %"struct.std::pair"* %774, null
  br i1 %781, label %784, label %782

782:                                              ; preds = %780
  %783 = bitcast %"struct.std::pair"* %774 to i8*
  call void @_ZdlPv(i8* nonnull %783) #16
  br label %784

784:                                              ; preds = %782, %780
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #16
  resume { i8*, i32 } %776
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !33
  %4 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !35
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !23
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !49

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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

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
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = load i64, i64* %0, align 8, !tbaa !5
  store i64 %21, i64* %19, align 8, !tbaa !5
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
  %35 = load i64, i64* %32, align 8, !tbaa !5
  %36 = load i64, i64* %34, align 8, !tbaa !5
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !5
  %41 = getelementptr inbounds i64, i64* %0, i64 %29
  store i64 %40, i64* %41, align 8, !tbaa !5
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !50

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
  %55 = load i64, i64* %54, align 8, !tbaa !5
  %56 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %55, i64* %56, align 8, !tbaa !5
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
  %65 = load i64, i64* %64, align 8, !tbaa !5
  %66 = icmp slt i64 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i64, i64* %0, i64 %61
  store i64 %65, i64* %68, align 8, !tbaa !5
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !51

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !5
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !52

74:                                               ; preds = %10
  %75 = lshr i64 %11, 4
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i64, i64* %0, i64 %75
  %78 = getelementptr inbounds i64, i64* %13, i64 -1
  %79 = load i64, i64* %6, align 8, !tbaa !5
  %80 = load i64, i64* %77, align 8, !tbaa !5
  %81 = icmp slt i64 %79, %80
  %82 = load i64, i64* %78, align 8, !tbaa !5
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i64 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i64, i64* %0, align 8, !tbaa !5
  store i64 %80, i64* %0, align 8, !tbaa !5
  store i64 %86, i64* %77, align 8, !tbaa !5
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i64 %79, %82
  %89 = load i64, i64* %0, align 8, !tbaa !5
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i64 %82, i64* %0, align 8, !tbaa !5
  store i64 %89, i64* %78, align 8, !tbaa !5
  br label %101

91:                                               ; preds = %87
  store i64 %79, i64* %0, align 8, !tbaa !5
  store i64 %89, i64* %6, align 8, !tbaa !5
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i64 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i64, i64* %0, align 8, !tbaa !5
  store i64 %79, i64* %0, align 8, !tbaa !5
  store i64 %95, i64* %6, align 8, !tbaa !5
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i64 %80, %82
  %98 = load i64, i64* %0, align 8, !tbaa !5
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i64 %82, i64* %0, align 8, !tbaa !5
  store i64 %98, i64* %78, align 8, !tbaa !5
  br label %101

100:                                              ; preds = %96
  store i64 %80, i64* %0, align 8, !tbaa !5
  store i64 %98, i64* %77, align 8, !tbaa !5
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i64* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i64* [ %113, %118 ], [ %13, %101 ]
  %105 = load i64, i64* %0, align 8, !tbaa !5
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64* [ %103, %102 ], [ %110, %106 ]
  %108 = load i64, i64* %107, align 8, !tbaa !5
  %109 = icmp slt i64 %108, %105
  %110 = getelementptr inbounds i64, i64* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !53

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !5
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !54

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !5
  store i64 %108, i64* %113, align 8, !tbaa !5
  br label %102, !llvm.loop !55

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %107, i64* %13, i64 %76)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !56

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
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = load i64, i64* %0, align 8, !tbaa !5
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i64, i64* %0, align 8
  store i64 %14, i64* %9, align 8
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i64* [ %0, %13 ], [ %9, %7 ]
  store i64 %10, i64* %16, align 8, !tbaa !5
  %17 = getelementptr inbounds i64, i64* %0, i64 2
  %18 = load i64, i64* %17, align 8, !tbaa !5
  %19 = load i64, i64* %0, align 8, !tbaa !5
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %320, %34
  %22 = phi i64* [ %36, %34 ], [ %322, %320 ]
  %23 = load i64, i64* %22, align 8, !tbaa !5
  %24 = getelementptr inbounds i64, i64* %22, i64 -1
  %25 = load i64, i64* %24, align 8, !tbaa !5
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i64* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i64* [ %29, %27 ], [ %22, %21 ]
  store i64 %28, i64* %30, align 8, !tbaa !5
  %31 = getelementptr inbounds i64, i64* %29, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !5
  %33 = icmp slt i64 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !57

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !5
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !58

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
  %47 = load i64, i64* %45, align 8, !tbaa !5
  %48 = load i64, i64* %0, align 8, !tbaa !5
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
  %60 = load i64, i64* %46, align 8, !tbaa !5
  %61 = icmp slt i64 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i64* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i64* [ %64, %62 ], [ %45, %59 ]
  store i64 %63, i64* %65, align 8, !tbaa !5
  %66 = getelementptr inbounds i64, i64* %64, i64 -1
  %67 = load i64, i64* %66, align 8, !tbaa !5
  %68 = icmp slt i64 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !57

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !5
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !59

73:                                               ; preds = %69, %34, %40, %38, %320
  ret void

74:                                               ; preds = %15
  %75 = load i64, i64* %9, align 8, !tbaa !5
  %76 = icmp slt i64 %18, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i64* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i64* [ %79, %77 ], [ %17, %74 ]
  store i64 %78, i64* %80, align 8, !tbaa !5
  %81 = getelementptr inbounds i64, i64* %79, i64 -1
  %82 = load i64, i64* %81, align 8, !tbaa !5
  %83 = icmp slt i64 %18, %82
  br i1 %83, label %77, label %86, !llvm.loop !57

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #16
  br label %86

86:                                               ; preds = %77, %84, %74
  %87 = phi i64* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i64 %18, i64* %87, align 8, !tbaa !5
  %88 = getelementptr inbounds i64, i64* %0, i64 3
  %89 = load i64, i64* %88, align 8, !tbaa !5
  %90 = load i64, i64* %0, align 8, !tbaa !5
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %86
  %93 = load i64, i64* %17, align 8, !tbaa !5
  %94 = icmp slt i64 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %100, %95 ], [ %93, %92 ]
  %97 = phi i64* [ %99, %95 ], [ %17, %92 ]
  %98 = phi i64* [ %97, %95 ], [ %88, %92 ]
  store i64 %96, i64* %98, align 8, !tbaa !5
  %99 = getelementptr inbounds i64, i64* %97, i64 -1
  %100 = load i64, i64* %99, align 8, !tbaa !5
  %101 = icmp slt i64 %89, %100
  br i1 %101, label %95, label %104, !llvm.loop !57

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #16
  br label %104

104:                                              ; preds = %95, %102, %92
  %105 = phi i64* [ %0, %102 ], [ %88, %92 ], [ %97, %95 ]
  store i64 %89, i64* %105, align 8, !tbaa !5
  %106 = getelementptr inbounds i64, i64* %0, i64 4
  %107 = load i64, i64* %106, align 8, !tbaa !5
  %108 = load i64, i64* %0, align 8, !tbaa !5
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %120, label %110

110:                                              ; preds = %104
  %111 = load i64, i64* %88, align 8, !tbaa !5
  %112 = icmp slt i64 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %118, %113 ], [ %111, %110 ]
  %115 = phi i64* [ %117, %113 ], [ %88, %110 ]
  %116 = phi i64* [ %115, %113 ], [ %106, %110 ]
  store i64 %114, i64* %116, align 8, !tbaa !5
  %117 = getelementptr inbounds i64, i64* %115, i64 -1
  %118 = load i64, i64* %117, align 8, !tbaa !5
  %119 = icmp slt i64 %107, %118
  br i1 %119, label %113, label %122, !llvm.loop !57

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #16
  br label %122

122:                                              ; preds = %113, %120, %110
  %123 = phi i64* [ %0, %120 ], [ %106, %110 ], [ %115, %113 ]
  store i64 %107, i64* %123, align 8, !tbaa !5
  %124 = getelementptr inbounds i64, i64* %0, i64 5
  %125 = load i64, i64* %124, align 8, !tbaa !5
  %126 = load i64, i64* %0, align 8, !tbaa !5
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %138, label %128

128:                                              ; preds = %122
  %129 = load i64, i64* %106, align 8, !tbaa !5
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %136, %131 ], [ %129, %128 ]
  %133 = phi i64* [ %135, %131 ], [ %106, %128 ]
  %134 = phi i64* [ %133, %131 ], [ %124, %128 ]
  store i64 %132, i64* %134, align 8, !tbaa !5
  %135 = getelementptr inbounds i64, i64* %133, i64 -1
  %136 = load i64, i64* %135, align 8, !tbaa !5
  %137 = icmp slt i64 %125, %136
  br i1 %137, label %131, label %140, !llvm.loop !57

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #16
  br label %140

140:                                              ; preds = %131, %138, %128
  %141 = phi i64* [ %0, %138 ], [ %124, %128 ], [ %133, %131 ]
  store i64 %125, i64* %141, align 8, !tbaa !5
  %142 = getelementptr inbounds i64, i64* %0, i64 6
  %143 = load i64, i64* %142, align 8, !tbaa !5
  %144 = load i64, i64* %0, align 8, !tbaa !5
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %156, label %146

146:                                              ; preds = %140
  %147 = load i64, i64* %124, align 8, !tbaa !5
  %148 = icmp slt i64 %143, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %154, %149 ], [ %147, %146 ]
  %151 = phi i64* [ %153, %149 ], [ %124, %146 ]
  %152 = phi i64* [ %151, %149 ], [ %142, %146 ]
  store i64 %150, i64* %152, align 8, !tbaa !5
  %153 = getelementptr inbounds i64, i64* %151, i64 -1
  %154 = load i64, i64* %153, align 8, !tbaa !5
  %155 = icmp slt i64 %143, %154
  br i1 %155, label %149, label %158, !llvm.loop !57

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #16
  br label %158

158:                                              ; preds = %149, %156, %146
  %159 = phi i64* [ %0, %156 ], [ %142, %146 ], [ %151, %149 ]
  store i64 %143, i64* %159, align 8, !tbaa !5
  %160 = getelementptr inbounds i64, i64* %0, i64 7
  %161 = load i64, i64* %160, align 8, !tbaa !5
  %162 = load i64, i64* %0, align 8, !tbaa !5
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %174, label %164

164:                                              ; preds = %158
  %165 = load i64, i64* %142, align 8, !tbaa !5
  %166 = icmp slt i64 %161, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %172, %167 ], [ %165, %164 ]
  %169 = phi i64* [ %171, %167 ], [ %142, %164 ]
  %170 = phi i64* [ %169, %167 ], [ %160, %164 ]
  store i64 %168, i64* %170, align 8, !tbaa !5
  %171 = getelementptr inbounds i64, i64* %169, i64 -1
  %172 = load i64, i64* %171, align 8, !tbaa !5
  %173 = icmp slt i64 %161, %172
  br i1 %173, label %167, label %176, !llvm.loop !57

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #16
  br label %176

176:                                              ; preds = %167, %174, %164
  %177 = phi i64* [ %0, %174 ], [ %160, %164 ], [ %169, %167 ]
  store i64 %161, i64* %177, align 8, !tbaa !5
  %178 = getelementptr inbounds i64, i64* %0, i64 8
  %179 = load i64, i64* %178, align 8, !tbaa !5
  %180 = load i64, i64* %0, align 8, !tbaa !5
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %192, label %182

182:                                              ; preds = %176
  %183 = load i64, i64* %160, align 8, !tbaa !5
  %184 = icmp slt i64 %179, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %190, %185 ], [ %183, %182 ]
  %187 = phi i64* [ %189, %185 ], [ %160, %182 ]
  %188 = phi i64* [ %187, %185 ], [ %178, %182 ]
  store i64 %186, i64* %188, align 8, !tbaa !5
  %189 = getelementptr inbounds i64, i64* %187, i64 -1
  %190 = load i64, i64* %189, align 8, !tbaa !5
  %191 = icmp slt i64 %179, %190
  br i1 %191, label %185, label %194, !llvm.loop !57

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #16
  br label %194

194:                                              ; preds = %185, %192, %182
  %195 = phi i64* [ %0, %192 ], [ %178, %182 ], [ %187, %185 ]
  store i64 %179, i64* %195, align 8, !tbaa !5
  %196 = getelementptr inbounds i64, i64* %0, i64 9
  %197 = load i64, i64* %196, align 8, !tbaa !5
  %198 = load i64, i64* %0, align 8, !tbaa !5
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %210, label %200

200:                                              ; preds = %194
  %201 = load i64, i64* %178, align 8, !tbaa !5
  %202 = icmp slt i64 %197, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %208, %203 ], [ %201, %200 ]
  %205 = phi i64* [ %207, %203 ], [ %178, %200 ]
  %206 = phi i64* [ %205, %203 ], [ %196, %200 ]
  store i64 %204, i64* %206, align 8, !tbaa !5
  %207 = getelementptr inbounds i64, i64* %205, i64 -1
  %208 = load i64, i64* %207, align 8, !tbaa !5
  %209 = icmp slt i64 %197, %208
  br i1 %209, label %203, label %212, !llvm.loop !57

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #16
  br label %212

212:                                              ; preds = %203, %210, %200
  %213 = phi i64* [ %0, %210 ], [ %196, %200 ], [ %205, %203 ]
  store i64 %197, i64* %213, align 8, !tbaa !5
  %214 = getelementptr inbounds i64, i64* %0, i64 10
  %215 = load i64, i64* %214, align 8, !tbaa !5
  %216 = load i64, i64* %0, align 8, !tbaa !5
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %228, label %218

218:                                              ; preds = %212
  %219 = load i64, i64* %196, align 8, !tbaa !5
  %220 = icmp slt i64 %215, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %226, %221 ], [ %219, %218 ]
  %223 = phi i64* [ %225, %221 ], [ %196, %218 ]
  %224 = phi i64* [ %223, %221 ], [ %214, %218 ]
  store i64 %222, i64* %224, align 8, !tbaa !5
  %225 = getelementptr inbounds i64, i64* %223, i64 -1
  %226 = load i64, i64* %225, align 8, !tbaa !5
  %227 = icmp slt i64 %215, %226
  br i1 %227, label %221, label %230, !llvm.loop !57

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #16
  br label %230

230:                                              ; preds = %221, %228, %218
  %231 = phi i64* [ %0, %228 ], [ %214, %218 ], [ %223, %221 ]
  store i64 %215, i64* %231, align 8, !tbaa !5
  %232 = getelementptr inbounds i64, i64* %0, i64 11
  %233 = load i64, i64* %232, align 8, !tbaa !5
  %234 = load i64, i64* %0, align 8, !tbaa !5
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %246, label %236

236:                                              ; preds = %230
  %237 = load i64, i64* %214, align 8, !tbaa !5
  %238 = icmp slt i64 %233, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %244, %239 ], [ %237, %236 ]
  %241 = phi i64* [ %243, %239 ], [ %214, %236 ]
  %242 = phi i64* [ %241, %239 ], [ %232, %236 ]
  store i64 %240, i64* %242, align 8, !tbaa !5
  %243 = getelementptr inbounds i64, i64* %241, i64 -1
  %244 = load i64, i64* %243, align 8, !tbaa !5
  %245 = icmp slt i64 %233, %244
  br i1 %245, label %239, label %248, !llvm.loop !57

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #16
  br label %248

248:                                              ; preds = %239, %246, %236
  %249 = phi i64* [ %0, %246 ], [ %232, %236 ], [ %241, %239 ]
  store i64 %233, i64* %249, align 8, !tbaa !5
  %250 = getelementptr inbounds i64, i64* %0, i64 12
  %251 = load i64, i64* %250, align 8, !tbaa !5
  %252 = load i64, i64* %0, align 8, !tbaa !5
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %264, label %254

254:                                              ; preds = %248
  %255 = load i64, i64* %232, align 8, !tbaa !5
  %256 = icmp slt i64 %251, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %254, %257
  %258 = phi i64 [ %262, %257 ], [ %255, %254 ]
  %259 = phi i64* [ %261, %257 ], [ %232, %254 ]
  %260 = phi i64* [ %259, %257 ], [ %250, %254 ]
  store i64 %258, i64* %260, align 8, !tbaa !5
  %261 = getelementptr inbounds i64, i64* %259, i64 -1
  %262 = load i64, i64* %261, align 8, !tbaa !5
  %263 = icmp slt i64 %251, %262
  br i1 %263, label %257, label %266, !llvm.loop !57

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #16
  br label %266

266:                                              ; preds = %257, %264, %254
  %267 = phi i64* [ %0, %264 ], [ %250, %254 ], [ %259, %257 ]
  store i64 %251, i64* %267, align 8, !tbaa !5
  %268 = getelementptr inbounds i64, i64* %0, i64 13
  %269 = load i64, i64* %268, align 8, !tbaa !5
  %270 = load i64, i64* %0, align 8, !tbaa !5
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %282, label %272

272:                                              ; preds = %266
  %273 = load i64, i64* %250, align 8, !tbaa !5
  %274 = icmp slt i64 %269, %273
  br i1 %274, label %275, label %284

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %280, %275 ], [ %273, %272 ]
  %277 = phi i64* [ %279, %275 ], [ %250, %272 ]
  %278 = phi i64* [ %277, %275 ], [ %268, %272 ]
  store i64 %276, i64* %278, align 8, !tbaa !5
  %279 = getelementptr inbounds i64, i64* %277, i64 -1
  %280 = load i64, i64* %279, align 8, !tbaa !5
  %281 = icmp slt i64 %269, %280
  br i1 %281, label %275, label %284, !llvm.loop !57

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #16
  br label %284

284:                                              ; preds = %275, %282, %272
  %285 = phi i64* [ %0, %282 ], [ %268, %272 ], [ %277, %275 ]
  store i64 %269, i64* %285, align 8, !tbaa !5
  %286 = getelementptr inbounds i64, i64* %0, i64 14
  %287 = load i64, i64* %286, align 8, !tbaa !5
  %288 = load i64, i64* %0, align 8, !tbaa !5
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %300, label %290

290:                                              ; preds = %284
  %291 = load i64, i64* %268, align 8, !tbaa !5
  %292 = icmp slt i64 %287, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %298, %293 ], [ %291, %290 ]
  %295 = phi i64* [ %297, %293 ], [ %268, %290 ]
  %296 = phi i64* [ %295, %293 ], [ %286, %290 ]
  store i64 %294, i64* %296, align 8, !tbaa !5
  %297 = getelementptr inbounds i64, i64* %295, i64 -1
  %298 = load i64, i64* %297, align 8, !tbaa !5
  %299 = icmp slt i64 %287, %298
  br i1 %299, label %293, label %302, !llvm.loop !57

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #16
  br label %302

302:                                              ; preds = %293, %300, %290
  %303 = phi i64* [ %0, %300 ], [ %286, %290 ], [ %295, %293 ]
  store i64 %287, i64* %303, align 8, !tbaa !5
  %304 = getelementptr inbounds i64, i64* %0, i64 15
  %305 = load i64, i64* %304, align 8, !tbaa !5
  %306 = load i64, i64* %0, align 8, !tbaa !5
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %318, label %308

308:                                              ; preds = %302
  %309 = load i64, i64* %286, align 8, !tbaa !5
  %310 = icmp slt i64 %305, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %316, %311 ], [ %309, %308 ]
  %313 = phi i64* [ %315, %311 ], [ %286, %308 ]
  %314 = phi i64* [ %313, %311 ], [ %304, %308 ]
  store i64 %312, i64* %314, align 8, !tbaa !5
  %315 = getelementptr inbounds i64, i64* %313, i64 -1
  %316 = load i64, i64* %315, align 8, !tbaa !5
  %317 = icmp slt i64 %305, %316
  br i1 %317, label %311, label %320, !llvm.loop !57

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #16
  br label %320

320:                                              ; preds = %311, %318, %308
  %321 = phi i64* [ %0, %318 ], [ %304, %308 ], [ %313, %311 ]
  store i64 %305, i64* %321, align 8, !tbaa !5
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
  %23 = load i64, i64* %22, align 8, !tbaa !5
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i64, i64* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i64, i64* %0, i64 %30
  %32 = load i64, i64* %29, align 8, !tbaa !5
  %33 = load i64, i64* %31, align 8, !tbaa !5
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i64, i64* %0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !5
  %38 = getelementptr inbounds i64, i64* %0, i64 %26
  store i64 %37, i64* %38, align 8, !tbaa !5
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !50

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i64, i64* %0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !5
  %48 = icmp slt i64 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i64, i64* %0, i64 %43
  store i64 %47, i64* %50, align 8, !tbaa !5
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !51

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  store i64 %23, i64* %54, align 8, !tbaa !5
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !60

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i64, i64* %0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !5
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i64, i64* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i64, i64* %0, i64 %67
  %69 = load i64, i64* %66, align 8, !tbaa !5
  %70 = load i64, i64* %68, align 8, !tbaa !5
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i64, i64* %0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !5
  %75 = getelementptr inbounds i64, i64* %0, i64 %63
  store i64 %74, i64* %75, align 8, !tbaa !5
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !50

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i64, i64* %18, align 8, !tbaa !5
  store i64 %81, i64* %19, align 8, !tbaa !5
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
  %90 = load i64, i64* %89, align 8, !tbaa !5
  %91 = icmp slt i64 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i64, i64* %0, i64 %86
  store i64 %90, i64* %93, align 8, !tbaa !5
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !51

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  store i64 %60, i64* %97, align 8, !tbaa !5
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !60

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) unnamed_addr #13 {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1, i32 1
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = sub i64 %10, %4
  %12 = icmp sgt i64 %11, 256
  br i1 %12, label %13, label %140

13:                                               ; preds = %3, %136
  %14 = phi i64 [ %138, %136 ], [ %11, %3 ]
  %15 = phi i64 [ %46, %136 ], [ %2, %3 ]
  %16 = phi %"struct.std::pair"* [ %105, %136 ], [ %1, %3 ]
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %18, label %45

18:                                               ; preds = %13
  %19 = lshr exact i64 %14, 4
  %20 = add nsw i64 %19, -2
  %21 = lshr i64 %20, 1
  br label %22

22:                                               ; preds = %22, %18
  %23 = phi i64 [ %21, %18 ], [ %29, %22 ]
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %23, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %23, i32 1
  %27 = load i64, i64* %26, align 8
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %0, i64 %23, i64 %19, i64 %25, i64 %27) #16
  %28 = icmp eq i64 %23, 0
  %29 = add nsw i64 %23, -1
  br i1 %28, label %30, label %22, !llvm.loop !61

30:                                               ; preds = %22
  %31 = icmp sgt i64 %14, 16
  br i1 %31, label %32, label %140

32:                                               ; preds = %30, %32
  %33 = phi %"struct.std::pair"* [ %34, %32 ], [ %16, %30 ]
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 -1
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 0
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 -1, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = load i64, i64* %8, align 8, !tbaa !5
  store i64 %39, i64* %35, align 8, !tbaa !10
  %40 = load i64, i64* %9, align 8, !tbaa !5
  store i64 %40, i64* %37, align 8, !tbaa !12
  %41 = ptrtoint %"struct.std::pair"* %34 to i64
  %42 = sub i64 %41, %4
  %43 = ashr exact i64 %42, 4
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* nonnull %0, i64 0, i64 %43, i64 %36, i64 %38) #16
  %44 = icmp sgt i64 %42, 16
  br i1 %44, label %32, label %140, !llvm.loop !62

45:                                               ; preds = %13
  %46 = add nsw i64 %15, -1
  %47 = lshr i64 %14, 5
  %48 = load i64, i64* %6, align 8
  %49 = load i64, i64* %7, align 8
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 0
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 1
  %53 = load i64, i64* %52, align 8
  %54 = sitofp i64 %48 to double
  %55 = add nsw i64 %49, 1
  %56 = sitofp i64 %55 to double
  %57 = fdiv double %54, %56
  %58 = sitofp i64 %51 to double
  %59 = add nsw i64 %53, 1
  %60 = sitofp i64 %59 to double
  %61 = fdiv double %58, %60
  %62 = fcmp ogt double %57, %61
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1, i32 0
  %64 = load i64, i64* %63, align 8
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1, i32 1
  %66 = load i64, i64* %65, align 8
  %67 = sitofp i64 %64 to double
  %68 = add nsw i64 %66, 1
  %69 = sitofp i64 %68 to double
  %70 = fdiv double %67, %69
  br i1 %62, label %71, label %80

71:                                               ; preds = %45
  %72 = fcmp ogt double %61, %70
  br i1 %72, label %73, label %75

73:                                               ; preds = %71
  %74 = load i64, i64* %8, align 8, !tbaa !5
  store i64 %51, i64* %8, align 8, !tbaa !5
  store i64 %74, i64* %50, align 8, !tbaa !5
  br label %89

75:                                               ; preds = %71
  %76 = fcmp ogt double %57, %70
  %77 = load i64, i64* %8, align 8, !tbaa !5
  br i1 %76, label %78, label %79

78:                                               ; preds = %75
  store i64 %64, i64* %8, align 8, !tbaa !5
  store i64 %77, i64* %63, align 8, !tbaa !5
  br label %89

79:                                               ; preds = %75
  store i64 %48, i64* %8, align 8, !tbaa !5
  store i64 %77, i64* %6, align 8, !tbaa !5
  br label %89

80:                                               ; preds = %45
  %81 = fcmp ogt double %57, %70
  br i1 %81, label %82, label %84

82:                                               ; preds = %80
  %83 = load i64, i64* %8, align 8, !tbaa !5
  store i64 %48, i64* %8, align 8, !tbaa !5
  store i64 %83, i64* %6, align 8, !tbaa !5
  br label %89

84:                                               ; preds = %80
  %85 = fcmp ogt double %61, %70
  %86 = load i64, i64* %8, align 8, !tbaa !5
  br i1 %85, label %87, label %88

87:                                               ; preds = %84
  store i64 %64, i64* %8, align 8, !tbaa !5
  store i64 %86, i64* %63, align 8, !tbaa !5
  br label %89

88:                                               ; preds = %84
  store i64 %51, i64* %8, align 8, !tbaa !5
  store i64 %86, i64* %50, align 8, !tbaa !5
  br label %89

89:                                               ; preds = %88, %87, %82, %79, %78, %73
  %90 = phi i64* [ %52, %73 ], [ %65, %78 ], [ %7, %79 ], [ %7, %82 ], [ %65, %87 ], [ %52, %88 ]
  br label %91

91:                                               ; preds = %89, %133
  %92 = phi i64* [ %118, %133 ], [ %9, %89 ]
  %93 = phi i64* [ %134, %133 ], [ %90, %89 ]
  %94 = phi %"struct.std::pair"* [ %115, %133 ], [ %5, %89 ]
  %95 = phi %"struct.std::pair"* [ %121, %133 ], [ %16, %89 ]
  %96 = load i64, i64* %92, align 8, !tbaa !5
  %97 = load i64, i64* %93, align 8, !tbaa !5
  store i64 %97, i64* %92, align 8, !tbaa !5
  store i64 %96, i64* %93, align 8, !tbaa !5
  %98 = load i64, i64* %8, align 8
  %99 = load i64, i64* %9, align 8
  %100 = sitofp i64 %98 to double
  %101 = add nsw i64 %99, 1
  %102 = sitofp i64 %101 to double
  %103 = fdiv double %100, %102
  br label %104

104:                                              ; preds = %104, %91
  %105 = phi %"struct.std::pair"* [ %94, %91 ], [ %115, %104 ]
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 0, i32 0
  %107 = load i64, i64* %106, align 8
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 0, i32 1
  %109 = load i64, i64* %108, align 8
  %110 = sitofp i64 %107 to double
  %111 = add nsw i64 %109, 1
  %112 = sitofp i64 %111 to double
  %113 = fdiv double %110, %112
  %114 = fcmp ogt double %113, %103
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 1
  br i1 %114, label %104, label %116, !llvm.loop !63

116:                                              ; preds = %104
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 0, i32 0
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 0, i32 1
  br label %119

119:                                              ; preds = %116, %119
  %120 = phi %"struct.std::pair"* [ %121, %119 ], [ %95, %116 ]
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 -1
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 0, i32 0
  %123 = load i64, i64* %122, align 8
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 -1, i32 1
  %125 = load i64, i64* %124, align 8
  %126 = sitofp i64 %123 to double
  %127 = add nsw i64 %125, 1
  %128 = sitofp i64 %127 to double
  %129 = fdiv double %126, %128
  %130 = fcmp ogt double %103, %129
  br i1 %130, label %119, label %131, !llvm.loop !64

131:                                              ; preds = %119
  %132 = icmp ult %"struct.std::pair"* %105, %121
  br i1 %132, label %133, label %136

133:                                              ; preds = %131
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 -1, i32 1
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 0, i32 0
  store i64 %123, i64* %117, align 8, !tbaa !5
  store i64 %107, i64* %135, align 8, !tbaa !5
  br label %91, !llvm.loop !65

136:                                              ; preds = %131
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %105, %"struct.std::pair"* %16, i64 %46)
  %137 = ptrtoint %"struct.std::pair"* %105 to i64
  %138 = sub i64 %137, %4
  %139 = icmp sgt i64 %138, 256
  br i1 %139, label %13, label %140, !llvm.loop !66

140:                                              ; preds = %136, %32, %3, %30
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) unnamed_addr #13 {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %38

9:                                                ; preds = %5, %9
  %10 = phi i64 [ %31, %9 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = sitofp i64 %15 to double
  %23 = add nsw i64 %17, 1
  %24 = sitofp i64 %23 to double
  %25 = fdiv double %22, %24
  %26 = sitofp i64 %19 to double
  %27 = add nsw i64 %21, 1
  %28 = sitofp i64 %27 to double
  %29 = fdiv double %26, %28
  %30 = fcmp ogt double %25, %29
  %31 = select i1 %30, i64 %13, i64 %12
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %31, i32 0
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  %34 = bitcast i64* %32 to <2 x i64>*
  %35 = load <2 x i64>, <2 x i64>* %34, align 8, !tbaa !5
  %36 = bitcast i64* %33 to <2 x i64>*
  store <2 x i64> %35, <2 x i64>* %36, align 8, !tbaa !5
  %37 = icmp slt i64 %31, %7
  br i1 %37, label %9, label %38, !llvm.loop !67

38:                                               ; preds = %9, %5
  %39 = phi i64 [ %1, %5 ], [ %31, %9 ]
  %40 = and i64 %2, 1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %54

42:                                               ; preds = %38
  %43 = add nsw i64 %2, -2
  %44 = sdiv i64 %43, 2
  %45 = icmp eq i64 %39, %44
  br i1 %45, label %46, label %54

46:                                               ; preds = %42
  %47 = shl i64 %39, 1
  %48 = or i64 %47, 1
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %48, i32 0
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 0
  %51 = bitcast i64* %49 to <2 x i64>*
  %52 = load <2 x i64>, <2 x i64>* %51, align 8, !tbaa !5
  %53 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> %52, <2 x i64>* %53, align 8, !tbaa !5
  br label %54

54:                                               ; preds = %46, %42, %38
  %55 = phi i64 [ %48, %46 ], [ %39, %42 ], [ %39, %38 ]
  %56 = sitofp i64 %3 to double
  %57 = add nsw i64 %4, 1
  %58 = sitofp i64 %57 to double
  %59 = fdiv double %56, %58
  %60 = icmp sgt i64 %55, %1
  br i1 %60, label %61, label %78

61:                                               ; preds = %54, %74
  %62 = phi i64 [ %64, %74 ], [ %55, %54 ]
  %63 = add nsw i64 %62, -1
  %64 = sdiv i64 %63, 2
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %64, i32 0
  %66 = load i64, i64* %65, align 8
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %64, i32 1
  %68 = load i64, i64* %67, align 8
  %69 = sitofp i64 %66 to double
  %70 = add nsw i64 %68, 1
  %71 = sitofp i64 %70 to double
  %72 = fdiv double %69, %71
  %73 = fcmp ogt double %72, %59
  br i1 %73, label %74, label %78

74:                                               ; preds = %61
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %62, i32 0
  store i64 %66, i64* %75, align 8, !tbaa !10
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %62, i32 1
  store i64 %68, i64* %76, align 8, !tbaa !12
  %77 = icmp sgt i64 %64, %1
  br i1 %77, label %61, label %78, !llvm.loop !68

78:                                               ; preds = %61, %74, %54
  %79 = phi i64 [ %55, %54 ], [ %62, %61 ], [ %64, %74 ]
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %79, i32 0
  store i64 %3, i64* %80, align 8, !tbaa !10
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %79, i32 1
  store i64 %4, i64* %81, align 8, !tbaa !12
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !23
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
  br i1 %21, label %22, label %24, !prof !69

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
  store i64* %29, i64** %30, align 8, !tbaa !23
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !32
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !26
  %34 = load i64*, i64** %5, align 8, !tbaa !70
  %35 = load i64*, i64** %4, align 8, !tbaa !70
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
  br i1 %48, label %69, label %9, !llvm.loop !71

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
  %61 = load i64*, i64** %60, align 8, !tbaa !23
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #16
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !49

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s005848677.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{i64 0, i64 65}
!10 = !{!11, !6, i64 0}
!11 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!12 = !{!11, !6, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!24, !25, i64 16}
!27 = distinct !{!27, !14, !28}
!28 = !{!"llvm.loop.isvectorized", i32 1}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !14, !31, !28}
!31 = !{!"llvm.loop.unroll.runtime.disable"}
!32 = !{!24, !25, i64 8}
!33 = !{!34, !25, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!35 = !{!34, !25, i64 8}
!36 = !{!34, !25, i64 16}
!37 = distinct !{!37, !14}
!38 = distinct !{!38, !14}
!39 = distinct !{!39, !14}
!40 = distinct !{!40, !14}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !8, i64 0}
!43 = !{!44, !25, i64 240}
!44 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !7, i64 224, !45, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!45 = !{!"bool", !7, i64 0}
!46 = !{!47, !7, i64 56}
!47 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !45, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!48 = !{!7, !7, i64 0}
!49 = distinct !{!49, !14}
!50 = distinct !{!50, !14}
!51 = distinct !{!51, !14}
!52 = distinct !{!52, !14}
!53 = distinct !{!53, !14}
!54 = distinct !{!54, !14}
!55 = distinct !{!55, !14}
!56 = distinct !{!56, !14}
!57 = distinct !{!57, !14}
!58 = distinct !{!58, !14}
!59 = distinct !{!59, !14}
!60 = distinct !{!60, !14}
!61 = distinct !{!61, !14}
!62 = distinct !{!62, !14}
!63 = distinct !{!63, !14}
!64 = distinct !{!64, !14}
!65 = distinct !{!65, !14}
!66 = distinct !{!66, !14}
!67 = distinct !{!67, !14}
!68 = distinct !{!68, !14}
!69 = !{!"branch_weights", i32 1, i32 2000}
!70 = !{!25, !25, i64 0}
!71 = distinct !{!71, !14}
