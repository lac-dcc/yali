; ModuleID = 'Project_CodeNet_C++1400/p02874/s796236247.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s796236247.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s796236247.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !8
  %12 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #14
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %15 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #14
  %16 = load i64, i64* %1, align 8, !tbaa !13
  %17 = icmp ugt i64 %16, 384307168202282325
  br i1 %17, label %18, label %19

18:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

19:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #14
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %23 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  br label %215

24:                                               ; preds = %19
  %25 = mul nuw nsw i64 %16, 24
  %26 = call noalias nonnull i8* @_Znwm(i64 %25) #16
  %27 = bitcast i8* %26 to %"class.std::vector.0"*
  %28 = bitcast %"class.std::vector"* %2 to i8**
  store i8* %26, i8** %28, align 8, !tbaa !15
  %29 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %16
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %26, i8 0, i64 %25, i1 false)
  %30 = load i64, i64* %1, align 8, !tbaa !13
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %29, %"class.std::vector.0"** %31, align 8
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %29, %"class.std::vector.0"** %33, align 8, !tbaa !17
  %34 = bitcast i64* %3 to i8*
  %35 = bitcast i64* %4 to i8*
  %36 = icmp sgt i64 %30, 0
  br i1 %36, label %44, label %215

37:                                               ; preds = %192
  %38 = load %"class.std::vector.0"*, %"class.std::vector.0"** %32, align 8
  %39 = sub nsw i64 %198, %195
  %40 = icmp sgt i64 %39, 0
  %41 = select i1 %40, i64 %39, i64 0
  %42 = add nsw i64 %41, %201
  %43 = icmp sgt i64 %203, 0
  br i1 %43, label %236, label %215

44:                                               ; preds = %24, %192
  %45 = phi i64 [ %202, %192 ], [ 0, %24 ]
  %46 = phi i64 [ %195, %192 ], [ 0, %24 ]
  %47 = phi i64 [ %198, %192 ], [ 10000000000, %24 ]
  %48 = phi i64 [ %201, %192 ], [ 0, %24 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #14
  %49 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
          to label %50 unwind label %205

50:                                               ; preds = %44
  %51 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %49, i64* nonnull align 8 dereferenceable(8) %4)
          to label %52 unwind label %205

52:                                               ; preds = %50
  %53 = load i64, i64* %4, align 8, !tbaa !13
  %54 = add nsw i64 %53, 1
  store i64 %54, i64* %4, align 8, !tbaa !13
  %55 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %45, i32 0, i32 0, i32 0, i32 1
  %56 = load i64*, i64** %55, align 8, !tbaa !18
  %57 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %45, i32 0, i32 0, i32 0, i32 2
  %58 = load i64*, i64** %57, align 8, !tbaa !20
  %59 = icmp eq i64* %56, %58
  br i1 %59, label %62, label %60

60:                                               ; preds = %52
  store i64 0, i64* %56, align 8, !tbaa !13
  %61 = getelementptr inbounds i64, i64* %56, i64 1
  store i64* %61, i64** %55, align 8, !tbaa !18
  br label %100

62:                                               ; preds = %52
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %45, i32 0, i32 0, i32 0, i32 0
  %64 = load i64*, i64** %63, align 8, !tbaa !21
  %65 = ptrtoint i64* %56 to i64
  %66 = ptrtoint i64* %64 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 3
  %69 = icmp eq i64 %67, 9223372036854775800
  br i1 %69, label %70, label %72

70:                                               ; preds = %62
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %71 unwind label %211

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %62
  %73 = icmp eq i64 %67, 0
  %74 = select i1 %73, i64 1, i64 %68
  %75 = add nsw i64 %74, %68
  %76 = icmp ult i64 %75, %68
  %77 = icmp ugt i64 %75, 1152921504606846975
  %78 = or i1 %76, %77
  %79 = select i1 %78, i64 1152921504606846975, i64 %75
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %86, label %81

81:                                               ; preds = %72
  %82 = shl nuw nsw i64 %79, 3
  %83 = invoke noalias nonnull i8* @_Znwm(i64 %82) #16
          to label %84 unwind label %209

84:                                               ; preds = %81
  %85 = bitcast i8* %83 to i64*
  br label %86

86:                                               ; preds = %84, %72
  %87 = phi i64* [ %85, %84 ], [ null, %72 ]
  %88 = getelementptr inbounds i64, i64* %87, i64 %68
  store i64 0, i64* %88, align 8, !tbaa !13
  %89 = icmp sgt i64 %67, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = bitcast i64* %87 to i8*
  %92 = bitcast i64* %64 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %91, i8* align 8 %92, i64 %67, i1 false) #14
  br label %93

93:                                               ; preds = %86, %90
  %94 = getelementptr inbounds i64, i64* %88, i64 1
  %95 = icmp eq i64* %64, null
  br i1 %95, label %98, label %96

96:                                               ; preds = %93
  %97 = bitcast i64* %64 to i8*
  call void @_ZdlPv(i8* nonnull %97) #14
  br label %98

98:                                               ; preds = %96, %93
  store i64* %87, i64** %63, align 8, !tbaa !21
  store i64* %94, i64** %55, align 8, !tbaa !18
  %99 = getelementptr inbounds i64, i64* %87, i64 %79
  store i64* %99, i64** %57, align 8, !tbaa !20
  br label %100

100:                                              ; preds = %98, %60
  %101 = phi i64* [ %99, %98 ], [ %58, %60 ]
  %102 = phi i64* [ %94, %98 ], [ %61, %60 ]
  %103 = icmp eq i64* %102, %101
  br i1 %103, label %107, label %104

104:                                              ; preds = %100
  %105 = load i64, i64* %3, align 8, !tbaa !13
  store i64 %105, i64* %102, align 8, !tbaa !13
  %106 = getelementptr inbounds i64, i64* %102, i64 1
  store i64* %106, i64** %55, align 8, !tbaa !18
  br label %146

107:                                              ; preds = %100
  %108 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %45, i32 0, i32 0, i32 0, i32 0
  %109 = load i64*, i64** %108, align 8, !tbaa !21
  %110 = ptrtoint i64* %101 to i64
  %111 = ptrtoint i64* %109 to i64
  %112 = sub i64 %110, %111
  %113 = ashr exact i64 %112, 3
  %114 = icmp eq i64 %112, 9223372036854775800
  br i1 %114, label %115, label %117

115:                                              ; preds = %107
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %116 unwind label %207

116:                                              ; preds = %115
  unreachable

117:                                              ; preds = %107
  %118 = icmp eq i64 %112, 0
  %119 = select i1 %118, i64 1, i64 %113
  %120 = add nsw i64 %119, %113
  %121 = icmp ult i64 %120, %113
  %122 = icmp ugt i64 %120, 1152921504606846975
  %123 = or i1 %121, %122
  %124 = select i1 %123, i64 1152921504606846975, i64 %120
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %131, label %126

126:                                              ; preds = %117
  %127 = shl nuw nsw i64 %124, 3
  %128 = invoke noalias nonnull i8* @_Znwm(i64 %127) #16
          to label %129 unwind label %205

129:                                              ; preds = %126
  %130 = bitcast i8* %128 to i64*
  br label %131

131:                                              ; preds = %129, %117
  %132 = phi i64* [ %130, %129 ], [ null, %117 ]
  %133 = getelementptr inbounds i64, i64* %132, i64 %113
  %134 = load i64, i64* %3, align 8, !tbaa !13
  store i64 %134, i64* %133, align 8, !tbaa !13
  %135 = icmp sgt i64 %112, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %131
  %137 = bitcast i64* %132 to i8*
  %138 = bitcast i64* %109 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %137, i8* align 8 %138, i64 %112, i1 false) #14
  br label %139

139:                                              ; preds = %136, %131
  %140 = getelementptr inbounds i64, i64* %133, i64 1
  %141 = icmp eq i64* %109, null
  br i1 %141, label %144, label %142

142:                                              ; preds = %139
  %143 = bitcast i64* %109 to i8*
  call void @_ZdlPv(i8* nonnull %143) #14
  br label %144

144:                                              ; preds = %142, %139
  store i64* %132, i64** %108, align 8, !tbaa !21
  store i64* %140, i64** %55, align 8, !tbaa !18
  %145 = getelementptr inbounds i64, i64* %132, i64 %124
  store i64* %145, i64** %57, align 8, !tbaa !20
  br label %146

146:                                              ; preds = %144, %104
  %147 = phi i64* [ %145, %144 ], [ %101, %104 ]
  %148 = phi i64* [ %140, %144 ], [ %106, %104 ]
  %149 = icmp eq i64* %148, %147
  br i1 %149, label %153, label %150

150:                                              ; preds = %146
  %151 = load i64, i64* %4, align 8, !tbaa !13
  store i64 %151, i64* %148, align 8, !tbaa !13
  %152 = getelementptr inbounds i64, i64* %148, i64 1
  store i64* %152, i64** %55, align 8, !tbaa !18
  br label %192

153:                                              ; preds = %146
  %154 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %45, i32 0, i32 0, i32 0, i32 0
  %155 = load i64*, i64** %154, align 8, !tbaa !21
  %156 = ptrtoint i64* %147 to i64
  %157 = ptrtoint i64* %155 to i64
  %158 = sub i64 %156, %157
  %159 = ashr exact i64 %158, 3
  %160 = icmp eq i64 %158, 9223372036854775800
  br i1 %160, label %161, label %163

161:                                              ; preds = %153
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %162 unwind label %207

162:                                              ; preds = %161
  unreachable

163:                                              ; preds = %153
  %164 = icmp eq i64 %158, 0
  %165 = select i1 %164, i64 1, i64 %159
  %166 = add nsw i64 %165, %159
  %167 = icmp ult i64 %166, %159
  %168 = icmp ugt i64 %166, 1152921504606846975
  %169 = or i1 %167, %168
  %170 = select i1 %169, i64 1152921504606846975, i64 %166
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %177, label %172

172:                                              ; preds = %163
  %173 = shl nuw nsw i64 %170, 3
  %174 = invoke noalias nonnull i8* @_Znwm(i64 %173) #16
          to label %175 unwind label %205

175:                                              ; preds = %172
  %176 = bitcast i8* %174 to i64*
  br label %177

177:                                              ; preds = %175, %163
  %178 = phi i64* [ %176, %175 ], [ null, %163 ]
  %179 = getelementptr inbounds i64, i64* %178, i64 %159
  %180 = load i64, i64* %4, align 8, !tbaa !13
  store i64 %180, i64* %179, align 8, !tbaa !13
  %181 = icmp sgt i64 %158, 0
  br i1 %181, label %182, label %185

182:                                              ; preds = %177
  %183 = bitcast i64* %178 to i8*
  %184 = bitcast i64* %155 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %183, i8* align 8 %184, i64 %158, i1 false) #14
  br label %185

185:                                              ; preds = %182, %177
  %186 = getelementptr inbounds i64, i64* %179, i64 1
  %187 = icmp eq i64* %155, null
  br i1 %187, label %190, label %188

188:                                              ; preds = %185
  %189 = bitcast i64* %155 to i8*
  call void @_ZdlPv(i8* nonnull %189) #14
  br label %190

190:                                              ; preds = %188, %185
  store i64* %178, i64** %154, align 8, !tbaa !21
  store i64* %186, i64** %55, align 8, !tbaa !18
  %191 = getelementptr inbounds i64, i64* %178, i64 %170
  store i64* %191, i64** %57, align 8, !tbaa !20
  br label %192

192:                                              ; preds = %190, %150
  %193 = load i64, i64* %3, align 8, !tbaa !13
  %194 = icmp slt i64 %46, %193
  %195 = select i1 %194, i64 %193, i64 %46
  %196 = load i64, i64* %4, align 8, !tbaa !13
  %197 = icmp slt i64 %196, %47
  %198 = select i1 %197, i64 %196, i64 %47
  %199 = sub nsw i64 %196, %193
  %200 = icmp slt i64 %48, %199
  %201 = select i1 %200, i64 %199, i64 %48
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #14
  %202 = add nuw nsw i64 %45, 1
  %203 = load i64, i64* %1, align 8, !tbaa !13
  %204 = icmp slt i64 %202, %203
  br i1 %204, label %44, label %37, !llvm.loop !22

205:                                              ; preds = %44, %50, %126, %172
  %206 = landingpad { i8*, i32 }
          cleanup
  br label %213

207:                                              ; preds = %115, %161
  %208 = landingpad { i8*, i32 }
          cleanup
  br label %213

209:                                              ; preds = %81
  %210 = landingpad { i8*, i32 }
          cleanup
  br label %213

211:                                              ; preds = %70
  %212 = landingpad { i8*, i32 }
          cleanup
  br label %213

213:                                              ; preds = %209, %211, %205, %207
  %214 = phi { i8*, i32 } [ %206, %205 ], [ %208, %207 ], [ %210, %209 ], [ %212, %211 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #14
  br label %478

215:                                              ; preds = %236, %21, %24, %37
  %216 = phi i64 [ %42, %37 ], [ 10000000000, %24 ], [ 10000000000, %21 ], [ %42, %236 ]
  %217 = phi %"class.std::vector.0"* [ %38, %37 ], [ %27, %24 ], [ null, %21 ], [ %38, %236 ]
  %218 = phi %"class.std::vector.0"** [ %33, %37 ], [ %33, %24 ], [ %22, %21 ], [ %33, %236 ]
  %219 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %220 = load %"class.std::vector.0"*, %"class.std::vector.0"** %218, align 8, !tbaa !24
  %221 = icmp eq %"class.std::vector.0"* %217, %220
  br i1 %221, label %248, label %222

222:                                              ; preds = %215
  %223 = ptrtoint %"class.std::vector.0"* %220 to i64
  %224 = ptrtoint %"class.std::vector.0"* %217 to i64
  %225 = sub i64 %223, %224
  %226 = sdiv exact i64 %225, 24
  %227 = call i64 @llvm.ctlz.i64(i64 %226, i1 true) #14, !range !25
  %228 = shl nuw nsw i64 %227, 1
  %229 = xor i64 %228, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::vector.0"* %217, %"class.std::vector.0"* %220, i64 %229)
          to label %230 unwind label %288

230:                                              ; preds = %222
  %231 = icmp sgt i64 %225, 384
  br i1 %231, label %232, label %235

232:                                              ; preds = %230
  %233 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %217, i64 16
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::vector.0"* %217, %"class.std::vector.0"* nonnull %233)
          to label %234 unwind label %288

234:                                              ; preds = %232
  invoke void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::vector.0"* nonnull %233, %"class.std::vector.0"* %220)
          to label %248 unwind label %288

235:                                              ; preds = %230
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::vector.0"* %217, %"class.std::vector.0"* %220)
          to label %248 unwind label %288

236:                                              ; preds = %37, %236
  %237 = phi i64 [ %245, %236 ], [ 0, %37 ]
  %238 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %38, i64 %237, i32 0, i32 0, i32 0, i32 0
  %239 = load i64*, i64** %238, align 8, !tbaa !21
  %240 = getelementptr inbounds i64, i64* %239, i64 2
  %241 = load i64, i64* %240, align 8, !tbaa !13
  %242 = sub nsw i64 %241, %195
  %243 = icmp sgt i64 %242, 0
  %244 = select i1 %243, i64 %242, i64 0
  store i64 %244, i64* %239, align 8, !tbaa !13
  %245 = add nuw nsw i64 %237, 1
  %246 = load i64, i64* %1, align 8, !tbaa !13
  %247 = icmp slt i64 %245, %246
  br i1 %247, label %236, label %215, !llvm.loop !26

248:                                              ; preds = %215, %234, %235
  %249 = load i64, i64* %1, align 8, !tbaa !13
  %250 = icmp ugt i64 %249, 1152921504606846975
  br i1 %250, label %251, label %253

251:                                              ; preds = %248
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %252 unwind label %290

252:                                              ; preds = %251
  unreachable

253:                                              ; preds = %248
  %254 = icmp eq i64 %249, 0
  br i1 %254, label %280, label %255

255:                                              ; preds = %253
  %256 = shl nuw nsw i64 %249, 3
  %257 = invoke noalias nonnull i8* @_Znwm(i64 %256) #16
          to label %258 unwind label %290

258:                                              ; preds = %255
  %259 = bitcast i8* %257 to i64*
  store i64 0, i64* %259, align 8, !tbaa !13
  %260 = icmp eq i64 %249, 1
  br i1 %260, label %264, label %261

261:                                              ; preds = %258
  %262 = getelementptr inbounds i8, i8* %257, i64 8
  %263 = add nsw i64 %256, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %262, i8 0, i64 %263, i1 false)
  br label %264

264:                                              ; preds = %261, %258
  %265 = load i64, i64* %1, align 8, !tbaa !13
  %266 = icmp ugt i64 %265, 1152921504606846975
  br i1 %266, label %267, label %269

267:                                              ; preds = %264
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %268 unwind label %292

268:                                              ; preds = %267
  unreachable

269:                                              ; preds = %264
  %270 = icmp eq i64 %265, 0
  br i1 %270, label %280, label %271

271:                                              ; preds = %269
  %272 = shl nuw nsw i64 %265, 3
  %273 = invoke noalias nonnull i8* @_Znwm(i64 %272) #16
          to label %274 unwind label %292

274:                                              ; preds = %271
  %275 = bitcast i8* %273 to i64*
  store i64 0, i64* %275, align 8, !tbaa !13
  %276 = icmp eq i64 %265, 1
  br i1 %276, label %283, label %277

277:                                              ; preds = %274
  %278 = getelementptr inbounds i8, i8* %273, i64 8
  %279 = add nsw i64 %272, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %278, i8 0, i64 %279, i1 false)
  br label %283

280:                                              ; preds = %253, %269
  %281 = phi i64* [ null, %253 ], [ %259, %269 ]
  %282 = load %"class.std::vector.0"*, %"class.std::vector.0"** %219, align 8
  br label %362

283:                                              ; preds = %277, %274
  %284 = load i64, i64* %1, align 8, !tbaa !13
  %285 = load %"class.std::vector.0"*, %"class.std::vector.0"** %219, align 8
  %286 = icmp sgt i64 %284, 0
  br i1 %286, label %294, label %362

287:                                              ; preds = %294
  br i1 %286, label %323, label %314

288:                                              ; preds = %235, %234, %232, %222
  %289 = landingpad { i8*, i32 }
          cleanup
  br label %478

290:                                              ; preds = %255, %251
  %291 = landingpad { i8*, i32 }
          cleanup
  br label %478

292:                                              ; preds = %267, %271
  %293 = landingpad { i8*, i32 }
          cleanup
  br label %474

294:                                              ; preds = %283, %294
  %295 = phi i64 [ %312, %294 ], [ 0, %283 ]
  %296 = phi i64 [ %303, %294 ], [ 10000000000, %283 ]
  %297 = phi i64 [ %307, %294 ], [ 0, %283 ]
  %298 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %285, i64 %295, i32 0, i32 0, i32 0, i32 0
  %299 = load i64*, i64** %298, align 8, !tbaa !21
  %300 = getelementptr inbounds i64, i64* %299, i64 2
  %301 = load i64, i64* %300, align 8, !tbaa !13
  %302 = icmp slt i64 %301, %296
  %303 = select i1 %302, i64 %301, i64 %296
  %304 = getelementptr inbounds i64, i64* %299, i64 1
  %305 = load i64, i64* %304, align 8, !tbaa !13
  %306 = icmp slt i64 %297, %305
  %307 = select i1 %306, i64 %305, i64 %297
  %308 = sub nsw i64 %303, %307
  %309 = icmp sgt i64 %308, 0
  %310 = select i1 %309, i64 %308, i64 0
  %311 = getelementptr inbounds i64, i64* %259, i64 %295
  store i64 %310, i64* %311, align 8, !tbaa !13
  %312 = add nuw nsw i64 %295, 1
  %313 = icmp eq i64 %312, %284
  br i1 %313, label %287, label %294, !llvm.loop !27

314:                                              ; preds = %323, %287
  %315 = icmp sgt i64 %284, 1
  br i1 %315, label %316, label %362

316:                                              ; preds = %314
  %317 = add i64 %284, -1
  %318 = add i64 %284, -2
  %319 = and i64 %317, 3
  %320 = icmp ult i64 %318, 3
  br i1 %320, label %343, label %321

321:                                              ; preds = %316
  %322 = and i64 %317, -4
  br label %370

323:                                              ; preds = %287, %323
  %324 = phi i64 [ %327, %323 ], [ %284, %287 ]
  %325 = phi i64 [ %333, %323 ], [ 10000000000, %287 ]
  %326 = phi i64 [ %337, %323 ], [ 0, %287 ]
  %327 = add nsw i64 %324, -1
  %328 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %285, i64 %327, i32 0, i32 0, i32 0, i32 0
  %329 = load i64*, i64** %328, align 8, !tbaa !21
  %330 = getelementptr inbounds i64, i64* %329, i64 2
  %331 = load i64, i64* %330, align 8, !tbaa !13
  %332 = icmp slt i64 %331, %325
  %333 = select i1 %332, i64 %331, i64 %325
  %334 = getelementptr inbounds i64, i64* %329, i64 1
  %335 = load i64, i64* %334, align 8, !tbaa !13
  %336 = icmp slt i64 %326, %335
  %337 = select i1 %336, i64 %335, i64 %326
  %338 = sub nsw i64 %333, %337
  %339 = icmp sgt i64 %338, 0
  %340 = select i1 %339, i64 %338, i64 0
  %341 = getelementptr inbounds i64, i64* %275, i64 %327
  store i64 %340, i64* %341, align 8, !tbaa !13
  %342 = icmp sgt i64 %324, 1
  br i1 %342, label %323, label %314, !llvm.loop !28

343:                                              ; preds = %370, %316
  %344 = phi i64 [ undef, %316 ], [ %405, %370 ]
  %345 = phi i64 [ 0, %316 ], [ %400, %370 ]
  %346 = phi i64 [ 0, %316 ], [ %405, %370 ]
  %347 = icmp eq i64 %319, 0
  br i1 %347, label %362, label %348

348:                                              ; preds = %343, %348
  %349 = phi i64 [ %354, %348 ], [ %345, %343 ]
  %350 = phi i64 [ %359, %348 ], [ %346, %343 ]
  %351 = phi i64 [ %360, %348 ], [ %319, %343 ]
  %352 = getelementptr inbounds i64, i64* %259, i64 %349
  %353 = load i64, i64* %352, align 8, !tbaa !13
  %354 = add nuw nsw i64 %349, 1
  %355 = getelementptr inbounds i64, i64* %275, i64 %354
  %356 = load i64, i64* %355, align 8, !tbaa !13
  %357 = add nsw i64 %356, %353
  %358 = icmp slt i64 %350, %357
  %359 = select i1 %358, i64 %357, i64 %350
  %360 = add i64 %351, -1
  %361 = icmp eq i64 %360, 0
  br i1 %361, label %362, label %348, !llvm.loop !29

362:                                              ; preds = %343, %348, %283, %280, %314
  %363 = phi %"class.std::vector.0"* [ %285, %314 ], [ %282, %280 ], [ %285, %283 ], [ %285, %348 ], [ %285, %343 ]
  %364 = phi i64* [ %259, %314 ], [ %281, %280 ], [ %259, %283 ], [ %259, %348 ], [ %259, %343 ]
  %365 = phi i64* [ %275, %314 ], [ null, %280 ], [ %275, %283 ], [ %275, %348 ], [ %275, %343 ]
  %366 = phi i64 [ 0, %314 ], [ 0, %280 ], [ 0, %283 ], [ %344, %343 ], [ %359, %348 ]
  %367 = icmp slt i64 %366, %216
  %368 = select i1 %367, i64 %216, i64 %366
  %369 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %368)
          to label %408 unwind label %467

370:                                              ; preds = %370, %321
  %371 = phi i64 [ 0, %321 ], [ %400, %370 ]
  %372 = phi i64 [ 0, %321 ], [ %405, %370 ]
  %373 = phi i64 [ %322, %321 ], [ %406, %370 ]
  %374 = getelementptr inbounds i64, i64* %259, i64 %371
  %375 = load i64, i64* %374, align 8, !tbaa !13
  %376 = or i64 %371, 1
  %377 = getelementptr inbounds i64, i64* %275, i64 %376
  %378 = load i64, i64* %377, align 8, !tbaa !13
  %379 = add nsw i64 %378, %375
  %380 = icmp slt i64 %372, %379
  %381 = select i1 %380, i64 %379, i64 %372
  %382 = getelementptr inbounds i64, i64* %259, i64 %376
  %383 = load i64, i64* %382, align 8, !tbaa !13
  %384 = or i64 %371, 2
  %385 = getelementptr inbounds i64, i64* %275, i64 %384
  %386 = load i64, i64* %385, align 8, !tbaa !13
  %387 = add nsw i64 %386, %383
  %388 = icmp slt i64 %381, %387
  %389 = select i1 %388, i64 %387, i64 %381
  %390 = getelementptr inbounds i64, i64* %259, i64 %384
  %391 = load i64, i64* %390, align 8, !tbaa !13
  %392 = or i64 %371, 3
  %393 = getelementptr inbounds i64, i64* %275, i64 %392
  %394 = load i64, i64* %393, align 8, !tbaa !13
  %395 = add nsw i64 %394, %391
  %396 = icmp slt i64 %389, %395
  %397 = select i1 %396, i64 %395, i64 %389
  %398 = getelementptr inbounds i64, i64* %259, i64 %392
  %399 = load i64, i64* %398, align 8, !tbaa !13
  %400 = add nuw nsw i64 %371, 4
  %401 = getelementptr inbounds i64, i64* %275, i64 %400
  %402 = load i64, i64* %401, align 8, !tbaa !13
  %403 = add nsw i64 %402, %399
  %404 = icmp slt i64 %397, %403
  %405 = select i1 %404, i64 %403, i64 %397
  %406 = add i64 %373, -4
  %407 = icmp eq i64 %406, 0
  br i1 %407, label %343, label %370, !llvm.loop !31

408:                                              ; preds = %362
  %409 = bitcast %"class.std::basic_ostream"* %369 to i8**
  %410 = load i8*, i8** %409, align 8, !tbaa !5
  %411 = getelementptr i8, i8* %410, i64 -24
  %412 = bitcast i8* %411 to i64*
  %413 = load i64, i64* %412, align 8
  %414 = bitcast %"class.std::basic_ostream"* %369 to i8*
  %415 = add nsw i64 %413, 240
  %416 = getelementptr inbounds i8, i8* %414, i64 %415
  %417 = bitcast i8* %416 to %"class.std::ctype"**
  %418 = load %"class.std::ctype"*, %"class.std::ctype"** %417, align 8, !tbaa !32
  %419 = icmp eq %"class.std::ctype"* %418, null
  br i1 %419, label %420, label %422

420:                                              ; preds = %408
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %421 unwind label %467

421:                                              ; preds = %420
  unreachable

422:                                              ; preds = %408
  %423 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %418, i64 0, i32 8
  %424 = load i8, i8* %423, align 8, !tbaa !33
  %425 = icmp eq i8 %424, 0
  br i1 %425, label %429, label %426

426:                                              ; preds = %422
  %427 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %418, i64 0, i32 9, i64 10
  %428 = load i8, i8* %427, align 1, !tbaa !35
  br label %436

429:                                              ; preds = %422
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %418)
          to label %430 unwind label %467

430:                                              ; preds = %429
  %431 = bitcast %"class.std::ctype"* %418 to i8 (%"class.std::ctype"*, i8)***
  %432 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %431, align 8, !tbaa !5
  %433 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %432, i64 6
  %434 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %433, align 8
  %435 = invoke signext i8 %434(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %418, i8 signext 10)
          to label %436 unwind label %467

436:                                              ; preds = %430, %426
  %437 = phi i8 [ %428, %426 ], [ %435, %430 ]
  %438 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %369, i8 signext %437)
          to label %439 unwind label %467

439:                                              ; preds = %436
  %440 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %438)
          to label %441 unwind label %467

441:                                              ; preds = %439
  %442 = icmp eq i64* %365, null
  br i1 %442, label %445, label %443

443:                                              ; preds = %441
  %444 = bitcast i64* %365 to i8*
  call void @_ZdlPv(i8* nonnull %444) #14
  br label %445

445:                                              ; preds = %441, %443
  %446 = icmp eq i64* %364, null
  br i1 %446, label %449, label %447

447:                                              ; preds = %445
  %448 = bitcast i64* %364 to i8*
  call void @_ZdlPv(i8* nonnull %448) #14
  br label %449

449:                                              ; preds = %445, %447
  %450 = icmp eq %"class.std::vector.0"* %363, %220
  br i1 %450, label %461, label %451

451:                                              ; preds = %449, %458
  %452 = phi %"class.std::vector.0"* [ %459, %458 ], [ %363, %449 ]
  %453 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %452, i64 0, i32 0, i32 0, i32 0, i32 0
  %454 = load i64*, i64** %453, align 8, !tbaa !21
  %455 = icmp eq i64* %454, null
  br i1 %455, label %458, label %456

456:                                              ; preds = %451
  %457 = bitcast i64* %454 to i8*
  call void @_ZdlPv(i8* nonnull %457) #14
  br label %458

458:                                              ; preds = %456, %451
  %459 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %452, i64 1
  %460 = icmp eq %"class.std::vector.0"* %459, %220
  br i1 %460, label %461, label %451, !llvm.loop !36

461:                                              ; preds = %458, %449
  %462 = phi %"class.std::vector.0"* [ %220, %449 ], [ %363, %458 ]
  %463 = icmp eq %"class.std::vector.0"* %462, null
  br i1 %463, label %466, label %464

464:                                              ; preds = %461
  %465 = bitcast %"class.std::vector.0"* %462 to i8*
  call void @_ZdlPv(i8* nonnull %465) #14
  br label %466

466:                                              ; preds = %461, %464
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #14
  ret i32 0

467:                                              ; preds = %439, %436, %430, %429, %420, %362
  %468 = landingpad { i8*, i32 }
          cleanup
  %469 = icmp eq i64* %365, null
  br i1 %469, label %472, label %470

470:                                              ; preds = %467
  %471 = bitcast i64* %365 to i8*
  call void @_ZdlPv(i8* nonnull %471) #14
  br label %472

472:                                              ; preds = %470, %467
  %473 = icmp eq i64* %364, null
  br i1 %473, label %478, label %474

474:                                              ; preds = %292, %472
  %475 = phi { i8*, i32 } [ %293, %292 ], [ %468, %472 ]
  %476 = phi i64* [ %259, %292 ], [ %364, %472 ]
  %477 = bitcast i64* %476 to i8*
  call void @_ZdlPv(i8* nonnull %477) #14
  br label %478

478:                                              ; preds = %290, %472, %474, %288, %213
  %479 = phi { i8*, i32 } [ %214, %213 ], [ %289, %288 ], [ %291, %290 ], [ %468, %472 ], [ %475, %474 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #14
  resume { i8*, i32 } %479
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !15
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !17
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !21
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !36

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !15
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, i64 %2) local_unnamed_addr #11 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.0", align 16
  %5 = alloca %"class.std::vector.0", align 16
  %6 = ptrtoint %"class.std::vector.0"* %0 to i64
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 1
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = ptrtoint %"class.std::vector.0"* %1 to i64
  %11 = sub i64 %10, %6
  %12 = icmp sgt i64 %11, 384
  br i1 %12, label %13, label %180

13:                                               ; preds = %3, %175
  %14 = phi i64 [ %178, %175 ], [ %11, %3 ]
  %15 = phi i64 [ %176, %175 ], [ %2, %3 ]
  %16 = phi %"class.std::vector.0"* [ %101, %175 ], [ %1, %3 ]
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %18, label %87

18:                                               ; preds = %13
  %19 = udiv exact i64 %14, 24
  %20 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %20)
  %21 = add nsw i64 %19, -2
  %22 = lshr i64 %21, 1
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %25 = bitcast %"class.std::vector.0"* %4 to <2 x i64*>*
  br label %26

26:                                               ; preds = %39, %18
  %27 = phi i64 [ %22, %18 ], [ %41, %39 ]
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 %27
  %29 = bitcast %"class.std::vector.0"* %28 to <2 x i64*>*
  %30 = load <2 x i64*>, <2 x i64*>* %29, align 8, !tbaa !24
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 %27, i32 0, i32 0, i32 0, i32 2
  %32 = load i64*, i64** %31, align 8, !tbaa !20
  %33 = bitcast %"class.std::vector.0"* %28 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false) #14
  store <2 x i64*> %30, <2 x i64*>* %25, align 16, !tbaa !24
  store i64* %32, i64** %24, align 16, !tbaa !20
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"class.std::vector.0"* nonnull %0, i64 %27, i64 %19, %"class.std::vector.0"* nonnull %4)
          to label %34 unwind label %42

34:                                               ; preds = %26
  %35 = load i64*, i64** %23, align 16, !tbaa !21
  %36 = icmp eq i64* %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  %38 = bitcast i64* %35 to i8*
  call void @_ZdlPv(i8* nonnull %38) #14
  br label %39

39:                                               ; preds = %37, %34
  %40 = icmp eq i64 %27, 0
  %41 = add nsw i64 %27, -1
  br i1 %40, label %52, label %26, !llvm.loop !37

42:                                               ; preds = %26
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = load i64*, i64** %23, align 16, !tbaa !21
  %45 = icmp eq i64* %44, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %42, %81
  %47 = phi i64* [ %83, %81 ], [ %44, %42 ]
  %48 = phi { i8*, i32 } [ %82, %81 ], [ %43, %42 ]
  %49 = bitcast i64* %47 to i8*
  call void @_ZdlPv(i8* nonnull %49) #14
  br label %50

50:                                               ; preds = %46, %81, %42
  %51 = phi { i8*, i32 } [ %43, %42 ], [ %82, %81 ], [ %48, %46 ]
  resume { i8*, i32 } %51

52:                                               ; preds = %39
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20)
  %53 = icmp sgt i64 %14, 24
  br i1 %53, label %54, label %180

54:                                               ; preds = %52
  %55 = bitcast %"class.std::vector.0"* %5 to i8*
  %56 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %57 = bitcast %"class.std::vector.0"* %0 to i8*
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = bitcast %"class.std::vector.0"* %0 to <2 x i64*>*
  %61 = bitcast %"class.std::vector.0"* %5 to <2 x i64*>*
  br label %62

62:                                               ; preds = %85, %54
  %63 = phi %"class.std::vector.0"* [ %64, %85 ], [ %16, %54 ]
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %63, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %55)
  %65 = bitcast %"class.std::vector.0"* %64 to <2 x i64*>*
  %66 = load <2 x i64*>, <2 x i64*>* %65, align 8, !tbaa !24
  %67 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %63, i64 -1, i32 0, i32 0, i32 0, i32 2
  %68 = load i64*, i64** %67, align 8, !tbaa !20
  %69 = bitcast %"class.std::vector.0"* %64 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false) #14
  %70 = load <2 x i64*>, <2 x i64*>* %60, align 8, !tbaa !24
  %71 = bitcast %"class.std::vector.0"* %64 to <2 x i64*>*
  store <2 x i64*> %70, <2 x i64*>* %71, align 8, !tbaa !24
  %72 = load i64*, i64** %56, align 8, !tbaa !20
  store i64* %72, i64** %67, align 8, !tbaa !20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false) #14
  %73 = ptrtoint %"class.std::vector.0"* %64 to i64
  %74 = sub i64 %73, %6
  %75 = sdiv exact i64 %74, 24
  store <2 x i64*> %66, <2 x i64*>* %61, align 16, !tbaa !24
  store i64* %68, i64** %59, align 16, !tbaa !20
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"class.std::vector.0"* nonnull %0, i64 0, i64 %75, %"class.std::vector.0"* nonnull %5)
          to label %76 unwind label %81

76:                                               ; preds = %62
  %77 = load i64*, i64** %58, align 16, !tbaa !21
  %78 = icmp eq i64* %77, null
  br i1 %78, label %85, label %79

79:                                               ; preds = %76
  %80 = bitcast i64* %77 to i8*
  call void @_ZdlPv(i8* nonnull %80) #14
  br label %85

81:                                               ; preds = %62
  %82 = landingpad { i8*, i32 }
          cleanup
  %83 = load i64*, i64** %58, align 16, !tbaa !21
  %84 = icmp eq i64* %83, null
  br i1 %84, label %50, label %46

85:                                               ; preds = %79, %76
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %55)
  %86 = icmp sgt i64 %74, 24
  br i1 %86, label %62, label %180, !llvm.loop !38

87:                                               ; preds = %13
  %88 = udiv i64 %14, 48
  %89 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 %88
  %90 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %16, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"class.std::vector.0"* %0, %"class.std::vector.0"* nonnull %7, %"class.std::vector.0"* %89, %"class.std::vector.0"* nonnull %90)
  br label %91

91:                                               ; preds = %167, %87
  %92 = phi %"class.std::vector.0"* [ %7, %87 ], [ %174, %167 ]
  %93 = phi %"class.std::vector.0"* [ %16, %87 ], [ %136, %167 ]
  %94 = load i64*, i64** %8, align 8, !tbaa !24
  %95 = load i64*, i64** %9, align 8, !tbaa !24
  %96 = ptrtoint i64* %95 to i64
  %97 = ptrtoint i64* %94 to i64
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 3
  br label %100

100:                                              ; preds = %129, %91
  %101 = phi %"class.std::vector.0"* [ %92, %91 ], [ %130, %129 ]
  %102 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %101, i64 0, i32 0, i32 0, i32 0, i32 0
  %103 = load i64*, i64** %102, align 8, !tbaa !24
  %104 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %101, i64 0, i32 0, i32 0, i32 0, i32 1
  %105 = load i64*, i64** %104, align 8, !tbaa !24
  %106 = ptrtoint i64* %105 to i64
  %107 = ptrtoint i64* %103 to i64
  %108 = sub i64 %106, %107
  %109 = ashr exact i64 %108, 3
  %110 = icmp slt i64 %99, %109
  %111 = getelementptr inbounds i64, i64* %103, i64 %99
  %112 = select i1 %110, i64* %111, i64* %105
  %113 = icmp eq i64* %112, %103
  br i1 %113, label %126, label %114

114:                                              ; preds = %100, %122
  %115 = phi i64* [ %124, %122 ], [ %94, %100 ]
  %116 = phi i64* [ %123, %122 ], [ %103, %100 ]
  %117 = load i64, i64* %116, align 8, !tbaa !13
  %118 = load i64, i64* %115, align 8, !tbaa !13
  %119 = icmp slt i64 %117, %118
  br i1 %119, label %129, label %120

120:                                              ; preds = %114
  %121 = icmp slt i64 %118, %117
  br i1 %121, label %131, label %122

122:                                              ; preds = %120
  %123 = getelementptr inbounds i64, i64* %116, i64 1
  %124 = getelementptr inbounds i64, i64* %115, i64 1
  %125 = icmp eq i64* %123, %112
  br i1 %125, label %126, label %114, !llvm.loop !39

126:                                              ; preds = %122, %100
  %127 = phi i64* [ %94, %100 ], [ %124, %122 ]
  %128 = icmp eq i64* %127, %95
  br i1 %128, label %131, label %129

129:                                              ; preds = %114, %126
  %130 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %101, i64 1
  br label %100, !llvm.loop !40

131:                                              ; preds = %126, %120
  %132 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %101, i64 0, i32 0, i32 0, i32 0, i32 0
  %133 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %101, i64 0, i32 0, i32 0, i32 0, i32 1
  br label %134

134:                                              ; preds = %164, %131
  %135 = phi %"class.std::vector.0"* [ %93, %131 ], [ %136, %164 ]
  %136 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %135, i64 -1
  %137 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %136, i64 0, i32 0, i32 0, i32 0, i32 0
  %138 = load i64*, i64** %137, align 8, !tbaa !24
  %139 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %135, i64 -1, i32 0, i32 0, i32 0, i32 1
  %140 = load i64*, i64** %139, align 8, !tbaa !24
  %141 = ptrtoint i64* %140 to i64
  %142 = ptrtoint i64* %138 to i64
  %143 = sub i64 %141, %142
  %144 = ashr exact i64 %143, 3
  %145 = icmp slt i64 %144, %99
  %146 = getelementptr inbounds i64, i64* %94, i64 %144
  %147 = select i1 %145, i64* %146, i64* %95
  %148 = icmp eq i64* %147, %94
  br i1 %148, label %161, label %149

149:                                              ; preds = %134, %157
  %150 = phi i64* [ %159, %157 ], [ %138, %134 ]
  %151 = phi i64* [ %158, %157 ], [ %94, %134 ]
  %152 = load i64, i64* %151, align 8, !tbaa !13
  %153 = load i64, i64* %150, align 8, !tbaa !13
  %154 = icmp slt i64 %152, %153
  br i1 %154, label %164, label %155, !llvm.loop !41

155:                                              ; preds = %149
  %156 = icmp slt i64 %153, %152
  br i1 %156, label %165, label %157

157:                                              ; preds = %155
  %158 = getelementptr inbounds i64, i64* %151, i64 1
  %159 = getelementptr inbounds i64, i64* %150, i64 1
  %160 = icmp eq i64* %158, %147
  br i1 %160, label %161, label %149, !llvm.loop !39

161:                                              ; preds = %157, %134
  %162 = phi i64* [ %138, %134 ], [ %159, %157 ]
  %163 = icmp eq i64* %162, %140
  br i1 %163, label %165, label %164

164:                                              ; preds = %149, %161
  br label %134, !llvm.loop !41

165:                                              ; preds = %161, %155
  %166 = icmp ult %"class.std::vector.0"* %101, %136
  br i1 %166, label %167, label %175

167:                                              ; preds = %165
  %168 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %135, i64 -1, i32 0, i32 0, i32 0, i32 1
  %169 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %136, i64 0, i32 0, i32 0, i32 0, i32 0
  %170 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %101, i64 0, i32 0, i32 0, i32 0, i32 2
  %171 = load i64*, i64** %170, align 8, !tbaa !20
  store i64* %138, i64** %132, align 8, !tbaa !21
  store i64* %140, i64** %133, align 8, !tbaa !18
  %172 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %135, i64 -1, i32 0, i32 0, i32 0, i32 2
  %173 = load i64*, i64** %172, align 8, !tbaa !20
  store i64* %173, i64** %170, align 8, !tbaa !20
  store i64* %103, i64** %169, align 8, !tbaa !21
  store i64* %105, i64** %168, align 8, !tbaa !18
  store i64* %171, i64** %172, align 8, !tbaa !20
  %174 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %101, i64 1
  br label %91, !llvm.loop !42

175:                                              ; preds = %165
  %176 = add nsw i64 %15, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::vector.0"* %101, %"class.std::vector.0"* %16, i64 %176)
  %177 = ptrtoint %"class.std::vector.0"* %101 to i64
  %178 = sub i64 %177, %6
  %179 = icmp sgt i64 %178, 384
  br i1 %179, label %13, label %180, !llvm.loop !43

180:                                              ; preds = %175, %85, %3, %52
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"class.std::vector.0"* %0, i64 %1, i64 %2, %"class.std::vector.0"* %3) local_unnamed_addr #11 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %"class.std::vector.0", align 16
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp sgt i64 %8, %1
  br i1 %9, label %10, label %69

10:                                               ; preds = %4, %67
  %11 = phi i64 [ %53, %67 ], [ %1, %4 ]
  %12 = shl i64 %11, 1
  %13 = add i64 %12, 2
  %14 = or i64 %12, 1
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 %13, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !24
  %17 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 %13, i32 0, i32 0, i32 0, i32 1
  %18 = load i64*, i64** %17, align 8, !tbaa !24
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 %14, i32 0, i32 0, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8, !tbaa !24
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 %14, i32 0, i32 0, i32 0, i32 1
  %22 = load i64*, i64** %21, align 8, !tbaa !24
  %23 = ptrtoint i64* %18 to i64
  %24 = ptrtoint i64* %16 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  %27 = ptrtoint i64* %22 to i64
  %28 = ptrtoint i64* %20 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = icmp slt i64 %30, %26
  %32 = getelementptr inbounds i64, i64* %16, i64 %30
  %33 = select i1 %31, i64* %32, i64* %18
  %34 = icmp eq i64* %33, %16
  br i1 %34, label %47, label %35

35:                                               ; preds = %10, %43
  %36 = phi i64* [ %45, %43 ], [ %20, %10 ]
  %37 = phi i64* [ %44, %43 ], [ %16, %10 ]
  %38 = load i64, i64* %37, align 8, !tbaa !13
  %39 = load i64, i64* %36, align 8, !tbaa !13
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %50, label %41

41:                                               ; preds = %35
  %42 = icmp slt i64 %39, %38
  br i1 %42, label %51, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds i64, i64* %37, i64 1
  %45 = getelementptr inbounds i64, i64* %36, i64 1
  %46 = icmp eq i64* %44, %33
  br i1 %46, label %47, label %35, !llvm.loop !39

47:                                               ; preds = %43, %10
  %48 = phi i64* [ %20, %10 ], [ %45, %43 ]
  %49 = icmp eq i64* %48, %22
  br i1 %49, label %51, label %50

50:                                               ; preds = %35, %47
  br label %51

51:                                               ; preds = %41, %47, %50
  %52 = phi i64* [ %22, %50 ], [ %18, %47 ], [ %18, %41 ]
  %53 = phi i64 [ %14, %50 ], [ %13, %47 ], [ %13, %41 ]
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 %53
  %55 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 %11, i32 0, i32 0, i32 0, i32 0
  %56 = load i64*, i64** %55, align 8, !tbaa !21
  %57 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 %11, i32 0, i32 0, i32 0, i32 1
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 %11, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 0, i32 0, i32 0, i32 0, i32 0
  %60 = load i64*, i64** %59, align 8, !tbaa !21
  store i64* %60, i64** %55, align 8, !tbaa !21
  store i64* %52, i64** %57, align 8, !tbaa !18
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 %53, i32 0, i32 0, i32 0, i32 2
  %62 = load i64*, i64** %61, align 8, !tbaa !20
  store i64* %62, i64** %58, align 8, !tbaa !20
  %63 = icmp eq i64* %56, null
  %64 = bitcast %"class.std::vector.0"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false) #14
  br i1 %63, label %67, label %65

65:                                               ; preds = %51
  %66 = bitcast i64* %56 to i8*
  tail call void @_ZdlPv(i8* nonnull %66) #14
  br label %67

67:                                               ; preds = %51, %65
  %68 = icmp slt i64 %53, %8
  br i1 %68, label %10, label %69, !llvm.loop !44

69:                                               ; preds = %67, %4
  %70 = phi i64 [ %1, %4 ], [ %53, %67 ]
  %71 = and i64 %2, 1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %93

73:                                               ; preds = %69
  %74 = add nsw i64 %2, -2
  %75 = sdiv i64 %74, 2
  %76 = icmp eq i64 %70, %75
  br i1 %76, label %77, label %93

77:                                               ; preds = %73
  %78 = shl i64 %70, 1
  %79 = or i64 %78, 1
  %80 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 %79
  %81 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 %70, i32 0, i32 0, i32 0, i32 0
  %82 = load i64*, i64** %81, align 8, !tbaa !21
  %83 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 %70, i32 0, i32 0, i32 0, i32 2
  %84 = bitcast %"class.std::vector.0"* %80 to <2 x i64*>*
  %85 = load <2 x i64*>, <2 x i64*>* %84, align 8, !tbaa !24
  %86 = bitcast i64** %81 to <2 x i64*>*
  store <2 x i64*> %85, <2 x i64*>* %86, align 8, !tbaa !24
  %87 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 %79, i32 0, i32 0, i32 0, i32 2
  %88 = load i64*, i64** %87, align 8, !tbaa !20
  store i64* %88, i64** %83, align 8, !tbaa !20
  %89 = icmp eq i64* %82, null
  %90 = bitcast %"class.std::vector.0"* %80 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false) #14
  br i1 %89, label %93, label %91

91:                                               ; preds = %77
  %92 = bitcast i64* %82 to i8*
  tail call void @_ZdlPv(i8* nonnull %92) #14
  br label %93

93:                                               ; preds = %91, %77, %73, %69
  %94 = phi i64 [ %70, %73 ], [ %70, %69 ], [ %79, %77 ], [ %79, %91 ]
  %95 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %95) #14
  %96 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %97 = bitcast %"class.std::vector.0"* %3 to <2 x i64*>*
  %98 = load <2 x i64*>, <2 x i64*>* %97, align 8, !tbaa !24
  %99 = bitcast %"class.std::vector.0"* %6 to <2 x i64*>*
  store <2 x i64*> %98, <2 x i64*>* %99, align 16, !tbaa !24
  %100 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %101 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %102 = load i64*, i64** %101, align 8, !tbaa !20
  store i64* %102, i64** %100, align 16, !tbaa !20
  %103 = bitcast %"class.std::vector.0"* %3 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8 0, i64 24, i1 false) #14
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_(%"class.std::vector.0"* %0, i64 %94, i64 %1, %"class.std::vector.0"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5)
          to label %104 unwind label %110

104:                                              ; preds = %93
  %105 = load i64*, i64** %96, align 16, !tbaa !21
  %106 = icmp eq i64* %105, null
  br i1 %106, label %109, label %107

107:                                              ; preds = %104
  %108 = bitcast i64* %105 to i8*
  call void @_ZdlPv(i8* nonnull %108) #14
  br label %109

109:                                              ; preds = %104, %107
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %95) #14
  ret void

110:                                              ; preds = %93
  %111 = landingpad { i8*, i32 }
          cleanup
  %112 = load i64*, i64** %96, align 16, !tbaa !21
  %113 = icmp eq i64* %112, null
  br i1 %113, label %116, label %114

114:                                              ; preds = %110
  %115 = bitcast i64* %112 to i8*
  call void @_ZdlPv(i8* nonnull %115) #14
  br label %116

116:                                              ; preds = %110, %114
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %95) #14
  resume { i8*, i32 } %111
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_(%"class.std::vector.0"* %0, i64 %1, i64 %2, %"class.std::vector.0"* %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #11 comdat personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %8 = icmp sgt i64 %1, %2
  br i1 %8, label %9, label %60

9:                                                ; preds = %5, %58
  %10 = phi i64 [ %12, %58 ], [ %1, %5 ]
  %11 = add nsw i64 %10, -1
  %12 = sdiv i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 %12
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = load i64*, i64** %14, align 8, !tbaa !24
  %16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 %12, i32 0, i32 0, i32 0, i32 1
  %17 = load i64*, i64** %16, align 8, !tbaa !24
  %18 = load i64*, i64** %6, align 8, !tbaa !24
  %19 = load i64*, i64** %7, align 8, !tbaa !24
  %20 = ptrtoint i64* %17 to i64
  %21 = ptrtoint i64* %15 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = ptrtoint i64* %19 to i64
  %25 = ptrtoint i64* %18 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  %28 = icmp slt i64 %27, %23
  %29 = getelementptr inbounds i64, i64* %15, i64 %27
  %30 = select i1 %28, i64* %29, i64* %17
  %31 = icmp eq i64* %30, %15
  br i1 %31, label %44, label %32

32:                                               ; preds = %9, %40
  %33 = phi i64* [ %42, %40 ], [ %18, %9 ]
  %34 = phi i64* [ %41, %40 ], [ %15, %9 ]
  %35 = load i64, i64* %34, align 8, !tbaa !13
  %36 = load i64, i64* %33, align 8, !tbaa !13
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %47, label %38

38:                                               ; preds = %32
  %39 = icmp slt i64 %36, %35
  br i1 %39, label %60, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds i64, i64* %34, i64 1
  %42 = getelementptr inbounds i64, i64* %33, i64 1
  %43 = icmp eq i64* %41, %30
  br i1 %43, label %44, label %32, !llvm.loop !39

44:                                               ; preds = %40, %9
  %45 = phi i64* [ %18, %9 ], [ %42, %40 ]
  %46 = icmp eq i64* %45, %19
  br i1 %46, label %60, label %47

47:                                               ; preds = %32, %44
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 %10, i32 0, i32 0, i32 0, i32 0
  %49 = load i64*, i64** %48, align 8, !tbaa !21
  %50 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 %10, i32 0, i32 0, i32 0, i32 1
  %51 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 %10, i32 0, i32 0, i32 0, i32 2
  store i64* %15, i64** %48, align 8, !tbaa !21
  store i64* %17, i64** %50, align 8, !tbaa !18
  %52 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 %12, i32 0, i32 0, i32 0, i32 2
  %53 = load i64*, i64** %52, align 8, !tbaa !20
  store i64* %53, i64** %51, align 8, !tbaa !20
  %54 = icmp eq i64* %49, null
  %55 = bitcast %"class.std::vector.0"* %13 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false) #14
  br i1 %54, label %58, label %56

56:                                               ; preds = %47
  %57 = bitcast i64* %49 to i8*
  tail call void @_ZdlPv(i8* nonnull %57) #14
  br label %58

58:                                               ; preds = %47, %56
  %59 = icmp sgt i64 %12, %2
  br i1 %59, label %9, label %60, !llvm.loop !45

60:                                               ; preds = %44, %58, %38, %5
  %61 = phi i64 [ %1, %5 ], [ %10, %38 ], [ %10, %44 ], [ %12, %58 ]
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 %61, i32 0, i32 0, i32 0, i32 0
  %63 = load i64*, i64** %62, align 8, !tbaa !21
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 %61, i32 0, i32 0, i32 0, i32 2
  %65 = bitcast %"class.std::vector.0"* %3 to <2 x i64*>*
  %66 = load <2 x i64*>, <2 x i64*>* %65, align 8, !tbaa !24
  %67 = bitcast i64** %62 to <2 x i64*>*
  store <2 x i64*> %66, <2 x i64*>* %67, align 8, !tbaa !24
  %68 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %69 = load i64*, i64** %68, align 8, !tbaa !20
  store i64* %69, i64** %64, align 8, !tbaa !20
  %70 = icmp eq i64* %63, null
  %71 = bitcast %"class.std::vector.0"* %3 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false) #14
  br i1 %70, label %74, label %72

72:                                               ; preds = %60
  %73 = bitcast i64* %63 to i8*
  tail call void @_ZdlPv(i8* nonnull %73) #14
  br label %74

74:                                               ; preds = %60, %72
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* %2, %"class.std::vector.0"* %3) local_unnamed_addr #11 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !24
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %8 = load i64*, i64** %7, align 8, !tbaa !24
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !24
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %12 = load i64*, i64** %11, align 8, !tbaa !24
  %13 = ptrtoint i64* %8 to i64
  %14 = ptrtoint i64* %6 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = ptrtoint i64* %12 to i64
  %18 = ptrtoint i64* %10 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp slt i64 %20, %16
  %22 = getelementptr inbounds i64, i64* %6, i64 %20
  %23 = select i1 %21, i64* %22, i64* %8
  %24 = icmp eq i64* %23, %6
  br i1 %24, label %37, label %25

25:                                               ; preds = %4, %33
  %26 = phi i64* [ %35, %33 ], [ %10, %4 ]
  %27 = phi i64* [ %34, %33 ], [ %6, %4 ]
  %28 = load i64, i64* %27, align 8, !tbaa !13
  %29 = load i64, i64* %26, align 8, !tbaa !13
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %40, label %31

31:                                               ; preds = %25
  %32 = icmp slt i64 %29, %28
  br i1 %32, label %118, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds i64, i64* %27, i64 1
  %35 = getelementptr inbounds i64, i64* %26, i64 1
  %36 = icmp eq i64* %34, %23
  br i1 %36, label %37, label %25, !llvm.loop !39

37:                                               ; preds = %33, %4
  %38 = phi i64* [ %10, %4 ], [ %35, %33 ]
  %39 = icmp eq i64* %38, %12
  br i1 %39, label %118, label %40

40:                                               ; preds = %25, %37
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %42 = load i64*, i64** %41, align 8, !tbaa !24
  %43 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %44 = load i64*, i64** %43, align 8, !tbaa !24
  %45 = ptrtoint i64* %44 to i64
  %46 = ptrtoint i64* %42 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 3
  %49 = icmp slt i64 %48, %20
  %50 = getelementptr inbounds i64, i64* %10, i64 %48
  %51 = select i1 %49, i64* %50, i64* %12
  %52 = icmp eq i64* %51, %10
  br i1 %52, label %65, label %53

53:                                               ; preds = %40, %61
  %54 = phi i64* [ %63, %61 ], [ %42, %40 ]
  %55 = phi i64* [ %62, %61 ], [ %10, %40 ]
  %56 = load i64, i64* %55, align 8, !tbaa !13
  %57 = load i64, i64* %54, align 8, !tbaa !13
  %58 = icmp slt i64 %56, %57
  br i1 %58, label %68, label %59

59:                                               ; preds = %53
  %60 = icmp slt i64 %57, %56
  br i1 %60, label %78, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds i64, i64* %55, i64 1
  %63 = getelementptr inbounds i64, i64* %54, i64 1
  %64 = icmp eq i64* %62, %51
  br i1 %64, label %65, label %53, !llvm.loop !39

65:                                               ; preds = %61, %40
  %66 = phi i64* [ %42, %40 ], [ %63, %61 ]
  %67 = icmp eq i64* %66, %44
  br i1 %67, label %78, label %68

68:                                               ; preds = %53, %65
  %69 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %70 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %71 = bitcast %"class.std::vector.0"* %0 to <2 x i64*>*
  %72 = load <2 x i64*>, <2 x i64*>* %71, align 8, !tbaa !24
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %74 = load i64*, i64** %73, align 8, !tbaa !20
  store i64* %10, i64** %69, align 8, !tbaa !21
  store i64* %12, i64** %70, align 8, !tbaa !18
  %75 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %76 = load i64*, i64** %75, align 8, !tbaa !20
  store i64* %76, i64** %73, align 8, !tbaa !20
  %77 = bitcast %"class.std::vector.0"* %2 to <2 x i64*>*
  store <2 x i64*> %72, <2 x i64*>* %77, align 8, !tbaa !24
  store i64* %74, i64** %75, align 8, !tbaa !20
  br label %196

78:                                               ; preds = %59, %65
  %79 = icmp slt i64 %48, %16
  %80 = getelementptr inbounds i64, i64* %6, i64 %48
  %81 = select i1 %79, i64* %80, i64* %8
  %82 = icmp eq i64* %81, %6
  br i1 %82, label %95, label %83

83:                                               ; preds = %78, %91
  %84 = phi i64* [ %93, %91 ], [ %42, %78 ]
  %85 = phi i64* [ %92, %91 ], [ %6, %78 ]
  %86 = load i64, i64* %85, align 8, !tbaa !13
  %87 = load i64, i64* %84, align 8, !tbaa !13
  %88 = icmp slt i64 %86, %87
  br i1 %88, label %98, label %89

89:                                               ; preds = %83
  %90 = icmp slt i64 %87, %86
  br i1 %90, label %108, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds i64, i64* %85, i64 1
  %93 = getelementptr inbounds i64, i64* %84, i64 1
  %94 = icmp eq i64* %92, %81
  br i1 %94, label %95, label %83, !llvm.loop !39

95:                                               ; preds = %91, %78
  %96 = phi i64* [ %42, %78 ], [ %93, %91 ]
  %97 = icmp eq i64* %96, %44
  br i1 %97, label %108, label %98

98:                                               ; preds = %83, %95
  %99 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %100 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %101 = bitcast %"class.std::vector.0"* %0 to <2 x i64*>*
  %102 = load <2 x i64*>, <2 x i64*>* %101, align 8, !tbaa !24
  %103 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %104 = load i64*, i64** %103, align 8, !tbaa !20
  store i64* %42, i64** %99, align 8, !tbaa !21
  store i64* %44, i64** %100, align 8, !tbaa !18
  %105 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %106 = load i64*, i64** %105, align 8, !tbaa !20
  store i64* %106, i64** %103, align 8, !tbaa !20
  %107 = bitcast %"class.std::vector.0"* %3 to <2 x i64*>*
  store <2 x i64*> %102, <2 x i64*>* %107, align 8, !tbaa !24
  store i64* %104, i64** %105, align 8, !tbaa !20
  br label %196

108:                                              ; preds = %89, %95
  %109 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %110 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %111 = bitcast %"class.std::vector.0"* %0 to <2 x i64*>*
  %112 = load <2 x i64*>, <2 x i64*>* %111, align 8, !tbaa !24
  %113 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %114 = load i64*, i64** %113, align 8, !tbaa !20
  store i64* %6, i64** %109, align 8, !tbaa !21
  store i64* %8, i64** %110, align 8, !tbaa !18
  %115 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %116 = load i64*, i64** %115, align 8, !tbaa !20
  store i64* %116, i64** %113, align 8, !tbaa !20
  %117 = bitcast %"class.std::vector.0"* %1 to <2 x i64*>*
  store <2 x i64*> %112, <2 x i64*>* %117, align 8, !tbaa !24
  store i64* %114, i64** %115, align 8, !tbaa !20
  br label %196

118:                                              ; preds = %31, %37
  %119 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %120 = load i64*, i64** %119, align 8, !tbaa !24
  %121 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %122 = load i64*, i64** %121, align 8, !tbaa !24
  %123 = ptrtoint i64* %122 to i64
  %124 = ptrtoint i64* %120 to i64
  %125 = sub i64 %123, %124
  %126 = ashr exact i64 %125, 3
  %127 = icmp slt i64 %126, %16
  %128 = getelementptr inbounds i64, i64* %6, i64 %126
  %129 = select i1 %127, i64* %128, i64* %8
  %130 = icmp eq i64* %129, %6
  br i1 %130, label %143, label %131

131:                                              ; preds = %118, %139
  %132 = phi i64* [ %141, %139 ], [ %120, %118 ]
  %133 = phi i64* [ %140, %139 ], [ %6, %118 ]
  %134 = load i64, i64* %133, align 8, !tbaa !13
  %135 = load i64, i64* %132, align 8, !tbaa !13
  %136 = icmp slt i64 %134, %135
  br i1 %136, label %146, label %137

137:                                              ; preds = %131
  %138 = icmp slt i64 %135, %134
  br i1 %138, label %156, label %139

139:                                              ; preds = %137
  %140 = getelementptr inbounds i64, i64* %133, i64 1
  %141 = getelementptr inbounds i64, i64* %132, i64 1
  %142 = icmp eq i64* %140, %129
  br i1 %142, label %143, label %131, !llvm.loop !39

143:                                              ; preds = %139, %118
  %144 = phi i64* [ %120, %118 ], [ %141, %139 ]
  %145 = icmp eq i64* %144, %122
  br i1 %145, label %156, label %146

146:                                              ; preds = %131, %143
  %147 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %148 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %149 = bitcast %"class.std::vector.0"* %0 to <2 x i64*>*
  %150 = load <2 x i64*>, <2 x i64*>* %149, align 8, !tbaa !24
  %151 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %152 = load i64*, i64** %151, align 8, !tbaa !20
  store i64* %6, i64** %147, align 8, !tbaa !21
  store i64* %8, i64** %148, align 8, !tbaa !18
  %153 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %154 = load i64*, i64** %153, align 8, !tbaa !20
  store i64* %154, i64** %151, align 8, !tbaa !20
  %155 = bitcast %"class.std::vector.0"* %1 to <2 x i64*>*
  store <2 x i64*> %150, <2 x i64*>* %155, align 8, !tbaa !24
  store i64* %152, i64** %153, align 8, !tbaa !20
  br label %196

156:                                              ; preds = %137, %143
  %157 = icmp slt i64 %126, %20
  %158 = getelementptr inbounds i64, i64* %10, i64 %126
  %159 = select i1 %157, i64* %158, i64* %12
  %160 = icmp eq i64* %159, %10
  br i1 %160, label %173, label %161

161:                                              ; preds = %156, %169
  %162 = phi i64* [ %171, %169 ], [ %120, %156 ]
  %163 = phi i64* [ %170, %169 ], [ %10, %156 ]
  %164 = load i64, i64* %163, align 8, !tbaa !13
  %165 = load i64, i64* %162, align 8, !tbaa !13
  %166 = icmp slt i64 %164, %165
  br i1 %166, label %176, label %167

167:                                              ; preds = %161
  %168 = icmp slt i64 %165, %164
  br i1 %168, label %186, label %169

169:                                              ; preds = %167
  %170 = getelementptr inbounds i64, i64* %163, i64 1
  %171 = getelementptr inbounds i64, i64* %162, i64 1
  %172 = icmp eq i64* %170, %159
  br i1 %172, label %173, label %161, !llvm.loop !39

173:                                              ; preds = %169, %156
  %174 = phi i64* [ %120, %156 ], [ %171, %169 ]
  %175 = icmp eq i64* %174, %122
  br i1 %175, label %186, label %176

176:                                              ; preds = %161, %173
  %177 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %178 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %179 = bitcast %"class.std::vector.0"* %0 to <2 x i64*>*
  %180 = load <2 x i64*>, <2 x i64*>* %179, align 8, !tbaa !24
  %181 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %182 = load i64*, i64** %181, align 8, !tbaa !20
  store i64* %120, i64** %177, align 8, !tbaa !21
  store i64* %122, i64** %178, align 8, !tbaa !18
  %183 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %184 = load i64*, i64** %183, align 8, !tbaa !20
  store i64* %184, i64** %181, align 8, !tbaa !20
  %185 = bitcast %"class.std::vector.0"* %3 to <2 x i64*>*
  store <2 x i64*> %180, <2 x i64*>* %185, align 8, !tbaa !24
  store i64* %182, i64** %183, align 8, !tbaa !20
  br label %196

186:                                              ; preds = %167, %173
  %187 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %188 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %189 = bitcast %"class.std::vector.0"* %0 to <2 x i64*>*
  %190 = load <2 x i64*>, <2 x i64*>* %189, align 8, !tbaa !24
  %191 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %192 = load i64*, i64** %191, align 8, !tbaa !20
  store i64* %10, i64** %187, align 8, !tbaa !21
  store i64* %12, i64** %188, align 8, !tbaa !18
  %193 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %194 = load i64*, i64** %193, align 8, !tbaa !20
  store i64* %194, i64** %191, align 8, !tbaa !20
  %195 = bitcast %"class.std::vector.0"* %2 to <2 x i64*>*
  store <2 x i64*> %190, <2 x i64*>* %195, align 8, !tbaa !24
  store i64* %192, i64** %193, align 8, !tbaa !20
  br label %196

196:                                              ; preds = %146, %186, %176, %68, %108, %98
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1) local_unnamed_addr #11 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq %"class.std::vector.0"* %0, %1
  br i1 %3, label %139, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = ptrtoint %"class.std::vector.0"* %0 to i64
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 1
  %10 = icmp eq %"class.std::vector.0"* %9, %1
  br i1 %10, label %139, label %11

11:                                               ; preds = %4, %136
  %12 = phi %"class.std::vector.0"* [ %137, %136 ], [ %9, %4 ]
  %13 = phi %"class.std::vector.0"* [ %12, %136 ], [ %0, %4 ]
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = load i64*, i64** %14, align 8, !tbaa !24
  %16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 1, i32 0, i32 0, i32 0, i32 1
  %17 = load i64*, i64** %16, align 8, !tbaa !24
  %18 = load i64*, i64** %5, align 8, !tbaa !24
  %19 = load i64*, i64** %6, align 8, !tbaa !24
  %20 = ptrtoint i64* %17 to i64
  %21 = ptrtoint i64* %15 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = ptrtoint i64* %19 to i64
  %25 = ptrtoint i64* %18 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  %28 = icmp slt i64 %27, %23
  %29 = getelementptr inbounds i64, i64* %15, i64 %27
  %30 = select i1 %28, i64* %29, i64* %17
  %31 = icmp eq i64* %30, %15
  br i1 %31, label %44, label %32

32:                                               ; preds = %11, %40
  %33 = phi i64* [ %42, %40 ], [ %18, %11 ]
  %34 = phi i64* [ %41, %40 ], [ %15, %11 ]
  %35 = load i64, i64* %34, align 8, !tbaa !13
  %36 = load i64, i64* %33, align 8, !tbaa !13
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %47, label %38

38:                                               ; preds = %32
  %39 = icmp slt i64 %36, %35
  br i1 %39, label %81, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds i64, i64* %34, i64 1
  %42 = getelementptr inbounds i64, i64* %33, i64 1
  %43 = icmp eq i64* %41, %30
  br i1 %43, label %44, label %32, !llvm.loop !39

44:                                               ; preds = %40, %11
  %45 = phi i64* [ %18, %11 ], [ %42, %40 ]
  %46 = icmp eq i64* %45, %19
  br i1 %46, label %81, label %47

47:                                               ; preds = %32, %44
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 1, i32 0, i32 0, i32 0, i32 2
  %49 = load i64*, i64** %48, align 8, !tbaa !20
  %50 = bitcast %"class.std::vector.0"* %12 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false) #14
  %51 = ptrtoint %"class.std::vector.0"* %12 to i64
  %52 = sub i64 %51, %7
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %54, label %78

54:                                               ; preds = %47
  %55 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 2
  %56 = udiv exact i64 %52, 24
  br label %57

57:                                               ; preds = %75, %54
  %58 = phi i64 [ %76, %75 ], [ %56, %54 ]
  %59 = phi %"class.std::vector.0"* [ %62, %75 ], [ %55, %54 ]
  %60 = phi %"class.std::vector.0"* [ %61, %75 ], [ %12, %54 ]
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %60, i64 -1
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 -1
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %62, i64 0, i32 0, i32 0, i32 0, i32 0
  %64 = load i64*, i64** %63, align 8, !tbaa !21
  %65 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 -1, i32 0, i32 0, i32 0, i32 2
  %66 = bitcast %"class.std::vector.0"* %61 to <2 x i64*>*
  %67 = load <2 x i64*>, <2 x i64*>* %66, align 8, !tbaa !24
  %68 = bitcast %"class.std::vector.0"* %62 to <2 x i64*>*
  store <2 x i64*> %67, <2 x i64*>* %68, align 8, !tbaa !24
  %69 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %60, i64 -1, i32 0, i32 0, i32 0, i32 2
  %70 = load i64*, i64** %69, align 8, !tbaa !20
  store i64* %70, i64** %65, align 8, !tbaa !20
  %71 = icmp eq i64* %64, null
  %72 = bitcast %"class.std::vector.0"* %61 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false) #14
  br i1 %71, label %75, label %73

73:                                               ; preds = %57
  %74 = bitcast i64* %64 to i8*
  tail call void @_ZdlPv(i8* nonnull %74) #14
  br label %75

75:                                               ; preds = %73, %57
  %76 = add nsw i64 %58, -1
  %77 = icmp sgt i64 %58, 1
  br i1 %77, label %57, label %78, !llvm.loop !46

78:                                               ; preds = %75, %47
  %79 = load i64*, i64** %5, align 8, !tbaa !21
  store i64* %15, i64** %5, align 8, !tbaa !21
  store i64* %17, i64** %6, align 8, !tbaa !18
  store i64* %49, i64** %8, align 8, !tbaa !20
  %80 = icmp eq i64* %79, null
  br i1 %80, label %136, label %133

81:                                               ; preds = %38, %44
  %82 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 1, i32 0, i32 0, i32 0, i32 2
  %83 = load i64*, i64** %82, align 8, !tbaa !20
  %84 = bitcast %"class.std::vector.0"* %12 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false) #14
  br label %85

85:                                               ; preds = %126, %81
  %86 = phi %"class.std::vector.0"* [ %12, %81 ], [ %87, %126 ]
  %87 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %86, i64 -1
  %88 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %87, i64 0, i32 0, i32 0, i32 0, i32 0
  %89 = load i64*, i64** %88, align 8, !tbaa !24
  %90 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %86, i64 -1, i32 0, i32 0, i32 0, i32 1
  %91 = load i64*, i64** %90, align 8, !tbaa !24
  %92 = ptrtoint i64* %91 to i64
  %93 = ptrtoint i64* %89 to i64
  %94 = sub i64 %92, %93
  %95 = ashr exact i64 %94, 3
  %96 = icmp slt i64 %95, %23
  %97 = getelementptr inbounds i64, i64* %15, i64 %95
  %98 = select i1 %96, i64* %97, i64* %17
  %99 = icmp eq i64* %98, %15
  br i1 %99, label %112, label %100

100:                                              ; preds = %85, %108
  %101 = phi i64* [ %110, %108 ], [ %89, %85 ]
  %102 = phi i64* [ %109, %108 ], [ %15, %85 ]
  %103 = load i64, i64* %102, align 8, !tbaa !13
  %104 = load i64, i64* %101, align 8, !tbaa !13
  %105 = icmp slt i64 %103, %104
  br i1 %105, label %115, label %106

106:                                              ; preds = %100
  %107 = icmp slt i64 %104, %103
  br i1 %107, label %127, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds i64, i64* %102, i64 1
  %110 = getelementptr inbounds i64, i64* %101, i64 1
  %111 = icmp eq i64* %109, %98
  br i1 %111, label %112, label %100, !llvm.loop !39

112:                                              ; preds = %108, %85
  %113 = phi i64* [ %89, %85 ], [ %110, %108 ]
  %114 = icmp eq i64* %113, %91
  br i1 %114, label %127, label %115

115:                                              ; preds = %100, %112
  %116 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %86, i64 0, i32 0, i32 0, i32 0, i32 0
  %117 = load i64*, i64** %116, align 8, !tbaa !21
  %118 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %86, i64 0, i32 0, i32 0, i32 0, i32 1
  %119 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %86, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %89, i64** %116, align 8, !tbaa !21
  store i64* %91, i64** %118, align 8, !tbaa !18
  %120 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %86, i64 -1, i32 0, i32 0, i32 0, i32 2
  %121 = load i64*, i64** %120, align 8, !tbaa !20
  store i64* %121, i64** %119, align 8, !tbaa !20
  %122 = icmp eq i64* %117, null
  %123 = bitcast %"class.std::vector.0"* %87 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %123, i8 0, i64 24, i1 false) #14
  br i1 %122, label %126, label %124

124:                                              ; preds = %115
  %125 = bitcast i64* %117 to i8*
  tail call void @_ZdlPv(i8* nonnull %125) #14
  br label %126

126:                                              ; preds = %124, %115
  br label %85, !llvm.loop !47

127:                                              ; preds = %112, %106
  %128 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %86, i64 0, i32 0, i32 0, i32 0, i32 0
  %129 = load i64*, i64** %128, align 8, !tbaa !21
  %130 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %86, i64 0, i32 0, i32 0, i32 0, i32 1
  %131 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %86, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %15, i64** %128, align 8, !tbaa !21
  store i64* %17, i64** %130, align 8, !tbaa !18
  store i64* %83, i64** %131, align 8, !tbaa !20
  %132 = icmp eq i64* %129, null
  br i1 %132, label %136, label %133

133:                                              ; preds = %127, %78
  %134 = phi i64* [ %79, %78 ], [ %129, %127 ]
  %135 = bitcast i64* %134 to i8*
  tail call void @_ZdlPv(i8* nonnull %135) #14
  br label %136

136:                                              ; preds = %133, %127, %78
  %137 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 1
  %138 = icmp eq %"class.std::vector.0"* %137, %1
  br i1 %138, label %139, label %11, !llvm.loop !48

139:                                              ; preds = %136, %4, %2
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1) local_unnamed_addr #13 comdat personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector.0"* %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %68, %2
  ret void

5:                                                ; preds = %2, %68
  %6 = phi %"class.std::vector.0"* [ %69, %68 ], [ %0, %2 ]
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !21
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = load i64*, i64** %9, align 8, !tbaa !18
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %12 = load i64*, i64** %11, align 8, !tbaa !20
  %13 = bitcast %"class.std::vector.0"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #14
  %14 = ptrtoint i64* %10 to i64
  %15 = ptrtoint i64* %8 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  br label %18

18:                                               ; preds = %59, %5
  %19 = phi %"class.std::vector.0"* [ %6, %5 ], [ %20, %59 ]
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %19, i64 -1
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8, !tbaa !24
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %19, i64 -1, i32 0, i32 0, i32 0, i32 1
  %24 = load i64*, i64** %23, align 8, !tbaa !24
  %25 = ptrtoint i64* %24 to i64
  %26 = ptrtoint i64* %22 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %29 = icmp slt i64 %28, %17
  %30 = getelementptr inbounds i64, i64* %8, i64 %28
  %31 = select i1 %29, i64* %30, i64* %10
  %32 = icmp eq i64* %31, %8
  br i1 %32, label %45, label %33

33:                                               ; preds = %18, %41
  %34 = phi i64* [ %43, %41 ], [ %22, %18 ]
  %35 = phi i64* [ %42, %41 ], [ %8, %18 ]
  %36 = load i64, i64* %35, align 8, !tbaa !13
  %37 = load i64, i64* %34, align 8, !tbaa !13
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %48, label %39

39:                                               ; preds = %33
  %40 = icmp slt i64 %37, %36
  br i1 %40, label %60, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds i64, i64* %35, i64 1
  %43 = getelementptr inbounds i64, i64* %34, i64 1
  %44 = icmp eq i64* %42, %31
  br i1 %44, label %45, label %33, !llvm.loop !39

45:                                               ; preds = %41, %18
  %46 = phi i64* [ %22, %18 ], [ %43, %41 ]
  %47 = icmp eq i64* %46, %24
  br i1 %47, label %60, label %48

48:                                               ; preds = %33, %45
  %49 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %19, i64 0, i32 0, i32 0, i32 0, i32 0
  %50 = load i64*, i64** %49, align 8, !tbaa !21
  %51 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %19, i64 0, i32 0, i32 0, i32 0, i32 1
  %52 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %19, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %22, i64** %49, align 8, !tbaa !21
  store i64* %24, i64** %51, align 8, !tbaa !18
  %53 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %19, i64 -1, i32 0, i32 0, i32 0, i32 2
  %54 = load i64*, i64** %53, align 8, !tbaa !20
  store i64* %54, i64** %52, align 8, !tbaa !20
  %55 = icmp eq i64* %50, null
  %56 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false) #14
  br i1 %55, label %59, label %57

57:                                               ; preds = %48
  %58 = bitcast i64* %50 to i8*
  tail call void @_ZdlPv(i8* nonnull %58) #14
  br label %59

59:                                               ; preds = %57, %48
  br label %18, !llvm.loop !47

60:                                               ; preds = %45, %39
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %19, i64 0, i32 0, i32 0, i32 0, i32 0
  %62 = load i64*, i64** %61, align 8, !tbaa !21
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %19, i64 0, i32 0, i32 0, i32 0, i32 1
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %19, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %8, i64** %61, align 8, !tbaa !21
  store i64* %10, i64** %63, align 8, !tbaa !18
  store i64* %12, i64** %64, align 8, !tbaa !20
  %65 = icmp eq i64* %62, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %60
  %67 = bitcast i64* %62 to i8*
  tail call void @_ZdlPv(i8* nonnull %67) #14
  br label %68

68:                                               ; preds = %60, %66
  %69 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 1
  %70 = icmp eq %"class.std::vector.0"* %69, %1
  br i1 %70, label %4, label %5, !llvm.loop !49
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s796236247.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

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
!14 = !{!"long long", !11, i64 0}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!17 = !{!16, !10, i64 8}
!18 = !{!19, !10, i64 8}
!19 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!20 = !{!19, !10, i64 16}
!21 = !{!19, !10, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!10, !10, i64 0}
!25 = !{i64 0, i64 65}
!26 = distinct !{!26, !23}
!27 = distinct !{!27, !23}
!28 = distinct !{!28, !23}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.unroll.disable"}
!31 = distinct !{!31, !23}
!32 = !{!9, !10, i64 240}
!33 = !{!34, !11, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!35 = !{!11, !11, i64 0}
!36 = distinct !{!36, !23}
!37 = distinct !{!37, !23}
!38 = distinct !{!38, !23}
!39 = distinct !{!39, !23}
!40 = distinct !{!40, !23}
!41 = distinct !{!41, !23}
!42 = distinct !{!42, !23}
!43 = distinct !{!43, !23}
!44 = distinct !{!44, !23}
!45 = distinct !{!45, !23}
!46 = distinct !{!46, !23}
!47 = distinct !{!47, !23}
!48 = distinct !{!48, !23}
!49 = distinct !{!49, !23}
