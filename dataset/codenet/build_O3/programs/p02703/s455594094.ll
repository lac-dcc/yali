; ModuleID = 'Project_CodeNet_C++1400/p02703/s455594094.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s455594094.cpp"
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
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<Edge<long long>>, std::allocator<std::vector<Edge<long long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Edge<long long>>, std::allocator<std::vector<Edge<long long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Edge<long long>>, std::allocator<std::vector<Edge<long long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Edge<long long>>, std::allocator<std::vector<Edge<long long>>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<Edge<long long>, std::allocator<Edge<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge<long long>, std::allocator<Edge<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge<long long>, std::allocator<Edge<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge<long long>, std::allocator<Edge<long long>>>::_Vector_impl_data" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%struct.Edge = type { i64, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"struct.std::pair" = type { i64, i64 }

$_Z8DijkstraIxEvRKSt6vectorIS0_I4EdgeIT_ESaIS3_EESaIS5_EElPS0_IS2_SaIS2_EE = comdat any

$_ZNSt6vectorIS_I4EdgeIxESaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIxSaIxEE17_M_default_appendEm = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxlESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s455594094.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.0", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #15
  %9 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #15
  %10 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #15
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i64* nonnull align 8 dereferenceable(8) %4)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i64* nonnull align 8 dereferenceable(8) %5)
  %14 = load i64, i64* %4, align 8, !tbaa !5
  %15 = icmp ugt i64 %14, 1152921504606846975
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

17:                                               ; preds = %2
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %75, label %19

19:                                               ; preds = %17
  %20 = shl nuw nsw i64 %14, 3
  %21 = call noalias nonnull i8* @_Znwm(i64 %20) #17
  %22 = bitcast i8* %21 to i64*
  store i64 0, i64* %22, align 8, !tbaa !5
  %23 = icmp eq i64 %14, 1
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, i8* %21, i64 8
  %26 = add nsw i64 %20, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %25, i8 0, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %24, %19
  %28 = load i64, i64* %4, align 8, !tbaa !5
  %29 = icmp ugt i64 %28, 1152921504606846975
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %31 unwind label %120

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %27
  %33 = icmp eq i64 %28, 0
  br i1 %33, label %75, label %34

34:                                               ; preds = %32
  %35 = shl nuw nsw i64 %28, 3
  %36 = invoke noalias nonnull i8* @_Znwm(i64 %35) #17
          to label %37 unwind label %120

37:                                               ; preds = %34
  %38 = bitcast i8* %36 to i64*
  store i64 0, i64* %38, align 8, !tbaa !5
  %39 = icmp eq i64 %28, 1
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, i8* %36, i64 8
  %42 = add nsw i64 %35, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %41, i8 0, i64 %42, i1 false)
  br label %43

43:                                               ; preds = %40, %37
  %44 = load i64, i64* %4, align 8, !tbaa !5
  %45 = icmp ugt i64 %44, 1152921504606846975
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %47 unwind label %122

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %43
  %49 = icmp eq i64 %44, 0
  br i1 %49, label %75, label %50

50:                                               ; preds = %48
  %51 = shl nuw nsw i64 %44, 3
  %52 = invoke noalias nonnull i8* @_Znwm(i64 %51) #17
          to label %53 unwind label %122

53:                                               ; preds = %50
  %54 = bitcast i8* %52 to i64*
  store i64 0, i64* %54, align 8, !tbaa !5
  %55 = icmp eq i64 %44, 1
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, i8* %52, i64 8
  %58 = add nsw i64 %51, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %57, i8 0, i64 %58, i1 false)
  br label %59

59:                                               ; preds = %56, %53
  %60 = load i64, i64* %4, align 8, !tbaa !5
  %61 = icmp ugt i64 %60, 1152921504606846975
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %63 unwind label %124

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %59
  %65 = icmp eq i64 %60, 0
  br i1 %65, label %75, label %66

66:                                               ; preds = %64
  %67 = shl nuw nsw i64 %60, 3
  %68 = invoke noalias nonnull i8* @_Znwm(i64 %67) #17
          to label %69 unwind label %124

69:                                               ; preds = %66
  %70 = bitcast i8* %68 to i64*
  store i64 0, i64* %70, align 8, !tbaa !5
  %71 = icmp eq i64 %60, 1
  br i1 %71, label %75, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, i8* %68, i64 8
  %74 = add nsw i64 %67, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %73, i8 0, i64 %74, i1 false)
  br label %75

75:                                               ; preds = %17, %32, %48, %64, %72, %69
  %76 = phi i64* [ %38, %69 ], [ %38, %72 ], [ %38, %64 ], [ %38, %48 ], [ null, %32 ], [ null, %17 ]
  %77 = phi i64* [ %22, %69 ], [ %22, %72 ], [ %22, %64 ], [ %22, %48 ], [ %22, %32 ], [ null, %17 ]
  %78 = phi i64* [ %70, %69 ], [ %70, %72 ], [ null, %64 ], [ null, %48 ], [ null, %32 ], [ null, %17 ]
  %79 = phi i64* [ %54, %69 ], [ %54, %72 ], [ %54, %64 ], [ null, %48 ], [ null, %32 ], [ null, %17 ]
  %80 = load i64, i64* %3, align 8, !tbaa !5
  %81 = icmp ugt i64 %80, 1152921504606846975
  br i1 %81, label %82, label %84

82:                                               ; preds = %75
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %83 unwind label %126

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %75
  %85 = icmp eq i64 %80, 0
  br i1 %85, label %111, label %86

86:                                               ; preds = %84
  %87 = shl nuw nsw i64 %80, 3
  %88 = invoke noalias nonnull i8* @_Znwm(i64 %87) #17
          to label %89 unwind label %126

89:                                               ; preds = %86
  %90 = bitcast i8* %88 to i64*
  store i64 0, i64* %90, align 8, !tbaa !5
  %91 = icmp eq i64 %80, 1
  br i1 %91, label %95, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds i8, i8* %88, i64 8
  %94 = add nsw i64 %87, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %93, i8 0, i64 %94, i1 false)
  br label %95

95:                                               ; preds = %92, %89
  %96 = load i64, i64* %3, align 8, !tbaa !5
  %97 = icmp ugt i64 %96, 1152921504606846975
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %99 unwind label %128

99:                                               ; preds = %98
  unreachable

100:                                              ; preds = %95
  %101 = icmp eq i64 %96, 0
  br i1 %101, label %111, label %102

102:                                              ; preds = %100
  %103 = shl nuw nsw i64 %96, 3
  %104 = invoke noalias nonnull i8* @_Znwm(i64 %103) #17
          to label %105 unwind label %128

105:                                              ; preds = %102
  %106 = bitcast i8* %104 to i64*
  store i64 0, i64* %106, align 8, !tbaa !5
  %107 = icmp eq i64 %96, 1
  br i1 %107, label %111, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds i8, i8* %104, i64 8
  %110 = add nsw i64 %103, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %109, i8 0, i64 %110, i1 false)
  br label %111

111:                                              ; preds = %84, %100, %108, %105
  %112 = phi i64* [ %106, %105 ], [ %106, %108 ], [ null, %100 ], [ null, %84 ]
  %113 = phi i64* [ %90, %105 ], [ %90, %108 ], [ %90, %100 ], [ null, %84 ]
  %114 = load i64, i64* %4, align 8, !tbaa !5
  %115 = icmp sgt i64 %114, 0
  br i1 %115, label %130, label %116

116:                                              ; preds = %144, %111
  %117 = phi i64 [ -9223372036854775808, %111 ], [ %151, %144 ]
  %118 = load i64, i64* %3, align 8, !tbaa !5
  %119 = icmp sgt i64 %118, 0
  br i1 %119, label %180, label %157

120:                                              ; preds = %30, %34
  %121 = landingpad { i8*, i32 }
          cleanup
  br label %626

122:                                              ; preds = %46, %50
  %123 = landingpad { i8*, i32 }
          cleanup
  br label %617

124:                                              ; preds = %62, %66
  %125 = landingpad { i8*, i32 }
          cleanup
  br label %606

126:                                              ; preds = %86, %82
  %127 = landingpad { i8*, i32 }
          cleanup
  br label %599

128:                                              ; preds = %98, %102
  %129 = landingpad { i8*, i32 }
          cleanup
  br label %595

130:                                              ; preds = %111, %144
  %131 = phi i64 [ %152, %144 ], [ 0, %111 ]
  %132 = phi i64 [ %151, %144 ], [ -9223372036854775808, %111 ]
  %133 = getelementptr inbounds i64, i64* %77, i64 %131
  %134 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %133)
          to label %135 unwind label %155

135:                                              ; preds = %130
  %136 = getelementptr inbounds i64, i64* %76, i64 %131
  %137 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %134, i64* nonnull align 8 dereferenceable(8) %136)
          to label %138 unwind label %155

138:                                              ; preds = %135
  %139 = getelementptr inbounds i64, i64* %79, i64 %131
  %140 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %137, i64* nonnull align 8 dereferenceable(8) %139)
          to label %141 unwind label %155

141:                                              ; preds = %138
  %142 = getelementptr inbounds i64, i64* %78, i64 %131
  %143 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %140, i64* nonnull align 8 dereferenceable(8) %142)
          to label %144 unwind label %155

144:                                              ; preds = %141
  %145 = load i64, i64* %133, align 8, !tbaa !5
  %146 = add nsw i64 %145, -1
  store i64 %146, i64* %133, align 8, !tbaa !5
  %147 = load i64, i64* %136, align 8, !tbaa !5
  %148 = add nsw i64 %147, -1
  store i64 %148, i64* %136, align 8, !tbaa !5
  %149 = load i64, i64* %139, align 8, !tbaa !5
  %150 = icmp slt i64 %132, %149
  %151 = select i1 %150, i64 %149, i64 %132
  %152 = add nuw nsw i64 %131, 1
  %153 = load i64, i64* %4, align 8, !tbaa !5
  %154 = icmp sgt i64 %153, %152
  br i1 %154, label %130, label %116, !llvm.loop !9

155:                                              ; preds = %141, %138, %135, %130
  %156 = landingpad { i8*, i32 }
          cleanup
  br label %588

157:                                              ; preds = %187, %116
  %158 = phi i64 [ %118, %116 ], [ %189, %187 ]
  %159 = add i64 %158, -1
  %160 = mul i64 %159, %117
  %161 = add i64 %160, 1
  %162 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %162) #15
  %163 = mul nsw i64 %161, %158
  %164 = icmp ugt i64 %163, 384307168202282325
  br i1 %164, label %165, label %167

165:                                              ; preds = %157
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %166 unwind label %212

166:                                              ; preds = %165
  unreachable

167:                                              ; preds = %157
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %162, i8 0, i64 24, i1 false) #15
  %168 = icmp eq i64 %163, 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %167
  %170 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* null, %"class.std::vector.5"** %170, align 8, !tbaa !11
  %171 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* null, %"class.std::vector.5"** %171, align 8, !tbaa !14
  br label %193

172:                                              ; preds = %167
  %173 = mul nuw nsw i64 %163, 24
  %174 = invoke noalias nonnull i8* @_Znwm(i64 %173) #17
          to label %175 unwind label %212

175:                                              ; preds = %172
  %176 = bitcast i8* %174 to %"class.std::vector.5"*
  %177 = bitcast %"class.std::vector.0"* %6 to i8**
  store i8* %174, i8** %177, align 8, !tbaa !11
  %178 = getelementptr %"class.std::vector.5", %"class.std::vector.5"* %176, i64 %163
  %179 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %178, %"class.std::vector.5"** %179, align 8, !tbaa !14
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %174, i8 0, i64 %173, i1 false)
  br label %193

180:                                              ; preds = %116, %187
  %181 = phi i64 [ %188, %187 ], [ 0, %116 ]
  %182 = getelementptr inbounds i64, i64* %113, i64 %181
  %183 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %182)
          to label %184 unwind label %191

184:                                              ; preds = %180
  %185 = getelementptr inbounds i64, i64* %112, i64 %181
  %186 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %183, i64* nonnull align 8 dereferenceable(8) %185)
          to label %187 unwind label %191

187:                                              ; preds = %184
  %188 = add nuw nsw i64 %181, 1
  %189 = load i64, i64* %3, align 8, !tbaa !5
  %190 = icmp sgt i64 %189, %188
  br i1 %190, label %180, label %157, !llvm.loop !15

191:                                              ; preds = %184, %180
  %192 = landingpad { i8*, i32 }
          cleanup
  br label %588

193:                                              ; preds = %175, %169
  %194 = phi %"class.std::vector.5"* [ %178, %175 ], [ null, %169 ]
  %195 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %196 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %194, %"class.std::vector.5"** %196, align 8, !tbaa !16
  %197 = load i64, i64* %4, align 8, !tbaa !5
  %198 = icmp slt i64 %197, 1
  %199 = icmp slt i64 %160, 0
  %200 = select i1 %198, i1 true, i1 %199
  br i1 %200, label %207, label %201

201:                                              ; preds = %193, %214
  %202 = phi i64 [ %215, %214 ], [ 0, %193 ]
  %203 = getelementptr inbounds i64, i64* %79, i64 %202
  %204 = getelementptr inbounds i64, i64* %77, i64 %202
  %205 = getelementptr inbounds i64, i64* %76, i64 %202
  %206 = getelementptr inbounds i64, i64* %78, i64 %202
  br label %218

207:                                              ; preds = %214, %193
  %208 = load i64, i64* %3, align 8, !tbaa !5
  %209 = icmp slt i64 %208, 1
  %210 = icmp slt i64 %160, 0
  %211 = select i1 %209, i1 true, i1 %210
  br i1 %211, label %366, label %361

212:                                              ; preds = %172, %165
  %213 = landingpad { i8*, i32 }
          cleanup
  br label %586

214:                                              ; preds = %350
  %215 = add nuw nsw i64 %202, 1
  %216 = load i64, i64* %4, align 8, !tbaa !5
  %217 = icmp sgt i64 %216, %215
  br i1 %217, label %201, label %207, !llvm.loop !17

218:                                              ; preds = %201, %350
  %219 = phi i64 [ 0, %201 ], [ %351, %350 ]
  %220 = load i64, i64* %203, align 8, !tbaa !5
  %221 = icmp slt i64 %219, %220
  br i1 %221, label %350, label %222

222:                                              ; preds = %218
  %223 = load i64, i64* %204, align 8, !tbaa !5
  %224 = mul nsw i64 %223, %161
  %225 = add nsw i64 %224, %219
  %226 = load %"class.std::vector.5"*, %"class.std::vector.5"** %195, align 8, !tbaa !11
  %227 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %226, i64 %225
  %228 = load i64, i64* %205, align 8, !tbaa !5
  %229 = mul nsw i64 %228, %161
  %230 = sub i64 %219, %220
  %231 = add i64 %230, %229
  %232 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %226, i64 %225, i32 0, i32 0, i32 0, i32 1
  %233 = load %struct.Edge*, %struct.Edge** %232, align 8, !tbaa !18
  %234 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %226, i64 %225, i32 0, i32 0, i32 0, i32 2
  %235 = load %struct.Edge*, %struct.Edge** %234, align 8, !tbaa !20
  %236 = icmp eq %struct.Edge* %233, %235
  br i1 %236, label %242, label %237

237:                                              ; preds = %222
  %238 = load i64, i64* %206, align 8, !tbaa !5
  %239 = getelementptr inbounds %struct.Edge, %struct.Edge* %233, i64 0, i32 0
  store i64 %231, i64* %239, align 8, !tbaa !21
  %240 = getelementptr inbounds %struct.Edge, %struct.Edge* %233, i64 0, i32 1
  store i64 %238, i64* %240, align 8, !tbaa !24
  %241 = getelementptr inbounds %struct.Edge, %struct.Edge* %233, i64 1
  store %struct.Edge* %241, %struct.Edge** %232, align 8, !tbaa !18
  br label %286

242:                                              ; preds = %222
  %243 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %227, i64 0, i32 0, i32 0, i32 0, i32 0
  %244 = load %struct.Edge*, %struct.Edge** %243, align 8, !tbaa !25
  %245 = ptrtoint %struct.Edge* %233 to i64
  %246 = ptrtoint %struct.Edge* %244 to i64
  %247 = sub i64 %245, %246
  %248 = ashr exact i64 %247, 4
  %249 = icmp eq i64 %247, 9223372036854775792
  br i1 %249, label %250, label %252

250:                                              ; preds = %242
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %251 unwind label %355

251:                                              ; preds = %250
  unreachable

252:                                              ; preds = %242
  %253 = icmp eq i64 %247, 0
  %254 = select i1 %253, i64 1, i64 %248
  %255 = add nsw i64 %254, %248
  %256 = icmp ult i64 %255, %248
  %257 = icmp ugt i64 %255, 576460752303423487
  %258 = or i1 %256, %257
  %259 = select i1 %258, i64 576460752303423487, i64 %255
  %260 = shl nuw nsw i64 %259, 4
  %261 = invoke noalias nonnull i8* @_Znwm(i64 %260) #17
          to label %262 unwind label %353

262:                                              ; preds = %252
  %263 = bitcast i8* %261 to %struct.Edge*
  %264 = load i64, i64* %206, align 8, !tbaa !5
  %265 = getelementptr inbounds %struct.Edge, %struct.Edge* %263, i64 %248, i32 0
  store i64 %231, i64* %265, align 8, !tbaa !21
  %266 = getelementptr inbounds %struct.Edge, %struct.Edge* %263, i64 %248, i32 1
  store i64 %264, i64* %266, align 8, !tbaa !24
  %267 = icmp eq %struct.Edge* %244, %233
  br i1 %267, label %276, label %268

268:                                              ; preds = %262, %268
  %269 = phi %struct.Edge* [ %274, %268 ], [ %263, %262 ]
  %270 = phi %struct.Edge* [ %273, %268 ], [ %244, %262 ]
  %271 = bitcast %struct.Edge* %269 to i8*
  %272 = bitcast %struct.Edge* %270 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %271, i8* noundef nonnull align 8 dereferenceable(16) %272, i64 16, i1 false) #15, !tbaa.struct !26, !alias.scope !28
  %273 = getelementptr inbounds %struct.Edge, %struct.Edge* %270, i64 1
  %274 = getelementptr inbounds %struct.Edge, %struct.Edge* %269, i64 1
  %275 = icmp eq %struct.Edge* %273, %233
  br i1 %275, label %276, label %268, !llvm.loop !32

276:                                              ; preds = %268, %262
  %277 = phi %struct.Edge* [ %263, %262 ], [ %274, %268 ]
  %278 = getelementptr inbounds %struct.Edge, %struct.Edge* %277, i64 1
  %279 = icmp eq %struct.Edge* %244, null
  br i1 %279, label %282, label %280

280:                                              ; preds = %276
  %281 = bitcast %struct.Edge* %244 to i8*
  call void @_ZdlPv(i8* nonnull %281) #15
  br label %282

282:                                              ; preds = %280, %276
  %283 = bitcast %"class.std::vector.5"* %227 to i8**
  store i8* %261, i8** %283, align 8, !tbaa !25
  store %struct.Edge* %278, %struct.Edge** %232, align 8, !tbaa !18
  %284 = getelementptr inbounds %struct.Edge, %struct.Edge* %263, i64 %259
  store %struct.Edge* %284, %struct.Edge** %234, align 8, !tbaa !20
  %285 = load %"class.std::vector.5"*, %"class.std::vector.5"** %195, align 8, !tbaa !11
  br label %286

286:                                              ; preds = %282, %237
  %287 = phi %"class.std::vector.5"* [ %285, %282 ], [ %226, %237 ]
  %288 = load i64, i64* %205, align 8, !tbaa !5
  %289 = mul nsw i64 %288, %161
  %290 = add nsw i64 %289, %219
  %291 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %287, i64 %290
  %292 = load i64, i64* %204, align 8, !tbaa !5
  %293 = mul nsw i64 %292, %161
  %294 = add nsw i64 %293, %219
  %295 = load i64, i64* %203, align 8, !tbaa !5
  %296 = sub i64 %294, %295
  %297 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %287, i64 %290, i32 0, i32 0, i32 0, i32 1
  %298 = load %struct.Edge*, %struct.Edge** %297, align 8, !tbaa !18
  %299 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %287, i64 %290, i32 0, i32 0, i32 0, i32 2
  %300 = load %struct.Edge*, %struct.Edge** %299, align 8, !tbaa !20
  %301 = icmp eq %struct.Edge* %298, %300
  br i1 %301, label %307, label %302

302:                                              ; preds = %286
  %303 = load i64, i64* %206, align 8, !tbaa !5
  %304 = getelementptr inbounds %struct.Edge, %struct.Edge* %298, i64 0, i32 0
  store i64 %296, i64* %304, align 8, !tbaa !21
  %305 = getelementptr inbounds %struct.Edge, %struct.Edge* %298, i64 0, i32 1
  store i64 %303, i64* %305, align 8, !tbaa !24
  %306 = getelementptr inbounds %struct.Edge, %struct.Edge* %298, i64 1
  store %struct.Edge* %306, %struct.Edge** %297, align 8, !tbaa !18
  br label %350

307:                                              ; preds = %286
  %308 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %291, i64 0, i32 0, i32 0, i32 0, i32 0
  %309 = load %struct.Edge*, %struct.Edge** %308, align 8, !tbaa !25
  %310 = ptrtoint %struct.Edge* %298 to i64
  %311 = ptrtoint %struct.Edge* %309 to i64
  %312 = sub i64 %310, %311
  %313 = ashr exact i64 %312, 4
  %314 = icmp eq i64 %312, 9223372036854775792
  br i1 %314, label %315, label %317

315:                                              ; preds = %307
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %316 unwind label %359

316:                                              ; preds = %315
  unreachable

317:                                              ; preds = %307
  %318 = icmp eq i64 %312, 0
  %319 = select i1 %318, i64 1, i64 %313
  %320 = add nsw i64 %319, %313
  %321 = icmp ult i64 %320, %313
  %322 = icmp ugt i64 %320, 576460752303423487
  %323 = or i1 %321, %322
  %324 = select i1 %323, i64 576460752303423487, i64 %320
  %325 = shl nuw nsw i64 %324, 4
  %326 = invoke noalias nonnull i8* @_Znwm(i64 %325) #17
          to label %327 unwind label %357

327:                                              ; preds = %317
  %328 = bitcast i8* %326 to %struct.Edge*
  %329 = load i64, i64* %206, align 8, !tbaa !5
  %330 = getelementptr inbounds %struct.Edge, %struct.Edge* %328, i64 %313, i32 0
  store i64 %296, i64* %330, align 8, !tbaa !21
  %331 = getelementptr inbounds %struct.Edge, %struct.Edge* %328, i64 %313, i32 1
  store i64 %329, i64* %331, align 8, !tbaa !24
  %332 = icmp eq %struct.Edge* %309, %298
  br i1 %332, label %341, label %333

333:                                              ; preds = %327, %333
  %334 = phi %struct.Edge* [ %339, %333 ], [ %328, %327 ]
  %335 = phi %struct.Edge* [ %338, %333 ], [ %309, %327 ]
  %336 = bitcast %struct.Edge* %334 to i8*
  %337 = bitcast %struct.Edge* %335 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %336, i8* noundef nonnull align 8 dereferenceable(16) %337, i64 16, i1 false) #15, !tbaa.struct !26, !alias.scope !33
  %338 = getelementptr inbounds %struct.Edge, %struct.Edge* %335, i64 1
  %339 = getelementptr inbounds %struct.Edge, %struct.Edge* %334, i64 1
  %340 = icmp eq %struct.Edge* %338, %298
  br i1 %340, label %341, label %333, !llvm.loop !32

341:                                              ; preds = %333, %327
  %342 = phi %struct.Edge* [ %328, %327 ], [ %339, %333 ]
  %343 = getelementptr inbounds %struct.Edge, %struct.Edge* %342, i64 1
  %344 = icmp eq %struct.Edge* %309, null
  br i1 %344, label %347, label %345

345:                                              ; preds = %341
  %346 = bitcast %struct.Edge* %309 to i8*
  call void @_ZdlPv(i8* nonnull %346) #15
  br label %347

347:                                              ; preds = %345, %341
  %348 = bitcast %"class.std::vector.5"* %291 to i8**
  store i8* %326, i8** %348, align 8, !tbaa !25
  store %struct.Edge* %343, %struct.Edge** %297, align 8, !tbaa !18
  %349 = getelementptr inbounds %struct.Edge, %struct.Edge* %328, i64 %324
  store %struct.Edge* %349, %struct.Edge** %299, align 8, !tbaa !20
  br label %350

350:                                              ; preds = %302, %347, %218
  %351 = add i64 %219, 1
  %352 = icmp slt i64 %160, %351
  br i1 %352, label %214, label %218, !llvm.loop !37

353:                                              ; preds = %252
  %354 = landingpad { i8*, i32 }
          cleanup
  br label %584

355:                                              ; preds = %250
  %356 = landingpad { i8*, i32 }
          cleanup
  br label %584

357:                                              ; preds = %317
  %358 = landingpad { i8*, i32 }
          cleanup
  br label %584

359:                                              ; preds = %315
  %360 = landingpad { i8*, i32 }
          cleanup
  br label %584

361:                                              ; preds = %207, %390
  %362 = phi i64 [ %391, %390 ], [ 0, %207 ]
  %363 = mul nsw i64 %362, %161
  %364 = getelementptr inbounds i64, i64* %113, i64 %362
  %365 = getelementptr inbounds i64, i64* %112, i64 %362
  br label %394

366:                                              ; preds = %390, %207
  %367 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %367) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %367, i8 0, i64 24, i1 false) #15
  %368 = load i64, i64* %5, align 8, !tbaa !5
  %369 = icmp slt i64 %368, %160
  %370 = select i1 %369, i64 %368, i64 %160
  invoke void @_Z8DijkstraIxEvRKSt6vectorIS0_I4EdgeIT_ESaIS3_EESaIS5_EElPS0_IS2_SaIS2_EE(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6, i64 %370, %"class.std::vector"* nonnull %7)
          to label %371 unwind label %515

371:                                              ; preds = %366
  %372 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %373 = load i64, i64* %3, align 8, !tbaa !5
  %374 = icmp sgt i64 %373, 0
  br i1 %374, label %375, label %464

375:                                              ; preds = %371
  %376 = icmp slt i64 %160, 0
  br i1 %376, label %382, label %377

377:                                              ; preds = %375
  %378 = and i64 %161, 3
  %379 = icmp ult i64 %160, 3
  %380 = and i64 %161, -4
  %381 = icmp eq i64 %378, 0
  br label %523

382:                                              ; preds = %375
  %383 = icmp sgt i64 %373, 1
  br i1 %383, label %384, label %464

384:                                              ; preds = %382, %384
  %385 = phi i64 [ %388, %384 ], [ 1, %382 ]
  %386 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 9223372036854775807)
  %387 = load i64, i64* %3, align 8, !tbaa !5
  %388 = add nuw nsw i64 %385, 1
  %389 = icmp sgt i64 %387, %388
  br i1 %389, label %384, label %464, !llvm.loop !38

390:                                              ; preds = %457
  %391 = add nuw nsw i64 %362, 1
  %392 = load i64, i64* %3, align 8, !tbaa !5
  %393 = icmp sgt i64 %392, %391
  br i1 %393, label %361, label %366, !llvm.loop !40

394:                                              ; preds = %361, %457
  %395 = phi i64 [ 0, %361 ], [ %458, %457 ]
  %396 = add nsw i64 %395, %363
  %397 = load %"class.std::vector.5"*, %"class.std::vector.5"** %195, align 8, !tbaa !11
  %398 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %397, i64 %396
  %399 = load i64, i64* %364, align 8, !tbaa !5
  %400 = add nsw i64 %399, %395
  %401 = icmp slt i64 %400, %160
  %402 = select i1 %401, i64 %400, i64 %160
  %403 = add nsw i64 %402, %363
  %404 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %397, i64 %396, i32 0, i32 0, i32 0, i32 1
  %405 = load %struct.Edge*, %struct.Edge** %404, align 8, !tbaa !18
  %406 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %397, i64 %396, i32 0, i32 0, i32 0, i32 2
  %407 = load %struct.Edge*, %struct.Edge** %406, align 8, !tbaa !20
  %408 = icmp eq %struct.Edge* %405, %407
  br i1 %408, label %414, label %409

409:                                              ; preds = %394
  %410 = load i64, i64* %365, align 8, !tbaa !5
  %411 = getelementptr inbounds %struct.Edge, %struct.Edge* %405, i64 0, i32 0
  store i64 %403, i64* %411, align 8, !tbaa !21
  %412 = getelementptr inbounds %struct.Edge, %struct.Edge* %405, i64 0, i32 1
  store i64 %410, i64* %412, align 8, !tbaa !24
  %413 = getelementptr inbounds %struct.Edge, %struct.Edge* %405, i64 1
  store %struct.Edge* %413, %struct.Edge** %404, align 8, !tbaa !18
  br label %457

414:                                              ; preds = %394
  %415 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %398, i64 0, i32 0, i32 0, i32 0, i32 0
  %416 = load %struct.Edge*, %struct.Edge** %415, align 8, !tbaa !25
  %417 = ptrtoint %struct.Edge* %405 to i64
  %418 = ptrtoint %struct.Edge* %416 to i64
  %419 = sub i64 %417, %418
  %420 = ashr exact i64 %419, 4
  %421 = icmp eq i64 %419, 9223372036854775792
  br i1 %421, label %422, label %424

422:                                              ; preds = %414
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %423 unwind label %462

423:                                              ; preds = %422
  unreachable

424:                                              ; preds = %414
  %425 = icmp eq i64 %419, 0
  %426 = select i1 %425, i64 1, i64 %420
  %427 = add nsw i64 %426, %420
  %428 = icmp ult i64 %427, %420
  %429 = icmp ugt i64 %427, 576460752303423487
  %430 = or i1 %428, %429
  %431 = select i1 %430, i64 576460752303423487, i64 %427
  %432 = shl nuw nsw i64 %431, 4
  %433 = invoke noalias nonnull i8* @_Znwm(i64 %432) #17
          to label %434 unwind label %460

434:                                              ; preds = %424
  %435 = bitcast i8* %433 to %struct.Edge*
  %436 = load i64, i64* %365, align 8, !tbaa !5
  %437 = getelementptr inbounds %struct.Edge, %struct.Edge* %435, i64 %420, i32 0
  store i64 %403, i64* %437, align 8, !tbaa !21
  %438 = getelementptr inbounds %struct.Edge, %struct.Edge* %435, i64 %420, i32 1
  store i64 %436, i64* %438, align 8, !tbaa !24
  %439 = icmp eq %struct.Edge* %416, %405
  br i1 %439, label %448, label %440

440:                                              ; preds = %434, %440
  %441 = phi %struct.Edge* [ %446, %440 ], [ %435, %434 ]
  %442 = phi %struct.Edge* [ %445, %440 ], [ %416, %434 ]
  %443 = bitcast %struct.Edge* %441 to i8*
  %444 = bitcast %struct.Edge* %442 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %443, i8* noundef nonnull align 8 dereferenceable(16) %444, i64 16, i1 false) #15, !tbaa.struct !26, !alias.scope !41
  %445 = getelementptr inbounds %struct.Edge, %struct.Edge* %442, i64 1
  %446 = getelementptr inbounds %struct.Edge, %struct.Edge* %441, i64 1
  %447 = icmp eq %struct.Edge* %445, %405
  br i1 %447, label %448, label %440, !llvm.loop !32

448:                                              ; preds = %440, %434
  %449 = phi %struct.Edge* [ %435, %434 ], [ %446, %440 ]
  %450 = getelementptr inbounds %struct.Edge, %struct.Edge* %449, i64 1
  %451 = icmp eq %struct.Edge* %416, null
  br i1 %451, label %454, label %452

452:                                              ; preds = %448
  %453 = bitcast %struct.Edge* %416 to i8*
  call void @_ZdlPv(i8* nonnull %453) #15
  br label %454

454:                                              ; preds = %452, %448
  %455 = bitcast %"class.std::vector.5"* %398 to i8**
  store i8* %433, i8** %455, align 8, !tbaa !25
  store %struct.Edge* %450, %struct.Edge** %404, align 8, !tbaa !18
  %456 = getelementptr inbounds %struct.Edge, %struct.Edge* %435, i64 %431
  store %struct.Edge* %456, %struct.Edge** %406, align 8, !tbaa !20
  br label %457

457:                                              ; preds = %454, %409
  %458 = add i64 %395, 1
  %459 = icmp slt i64 %160, %458
  br i1 %459, label %390, label %394, !llvm.loop !45

460:                                              ; preds = %424
  %461 = landingpad { i8*, i32 }
          cleanup
  br label %584

462:                                              ; preds = %422
  %463 = landingpad { i8*, i32 }
          cleanup
  br label %584

464:                                              ; preds = %580, %384, %382, %371
  %465 = load i64*, i64** %372, align 8, !tbaa !46
  %466 = icmp eq i64* %465, null
  br i1 %466, label %469, label %467

467:                                              ; preds = %464
  %468 = bitcast i64* %465 to i8*
  call void @_ZdlPv(i8* nonnull %468) #15
  br label %469

469:                                              ; preds = %464, %467
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %367) #15
  %470 = load %"class.std::vector.5"*, %"class.std::vector.5"** %195, align 8, !tbaa !11
  %471 = load %"class.std::vector.5"*, %"class.std::vector.5"** %196, align 8, !tbaa !16
  %472 = icmp eq %"class.std::vector.5"* %470, %471
  br i1 %472, label %485, label %473

473:                                              ; preds = %469, %480
  %474 = phi %"class.std::vector.5"* [ %481, %480 ], [ %470, %469 ]
  %475 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %474, i64 0, i32 0, i32 0, i32 0, i32 0
  %476 = load %struct.Edge*, %struct.Edge** %475, align 8, !tbaa !25
  %477 = icmp eq %struct.Edge* %476, null
  br i1 %477, label %480, label %478

478:                                              ; preds = %473
  %479 = bitcast %struct.Edge* %476 to i8*
  call void @_ZdlPv(i8* nonnull %479) #15
  br label %480

480:                                              ; preds = %478, %473
  %481 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %474, i64 1
  %482 = icmp eq %"class.std::vector.5"* %481, %471
  br i1 %482, label %483, label %473, !llvm.loop !48

483:                                              ; preds = %480
  %484 = load %"class.std::vector.5"*, %"class.std::vector.5"** %195, align 8, !tbaa !11
  br label %485

485:                                              ; preds = %483, %469
  %486 = phi %"class.std::vector.5"* [ %484, %483 ], [ %470, %469 ]
  %487 = icmp eq %"class.std::vector.5"* %486, null
  br i1 %487, label %490, label %488

488:                                              ; preds = %485
  %489 = bitcast %"class.std::vector.5"* %486 to i8*
  call void @_ZdlPv(i8* nonnull %489) #15
  br label %490

490:                                              ; preds = %485, %488
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %162) #15
  %491 = icmp eq i64* %112, null
  br i1 %491, label %494, label %492

492:                                              ; preds = %490
  %493 = bitcast i64* %112 to i8*
  call void @_ZdlPv(i8* nonnull %493) #15
  br label %494

494:                                              ; preds = %490, %492
  %495 = icmp eq i64* %113, null
  br i1 %495, label %498, label %496

496:                                              ; preds = %494
  %497 = bitcast i64* %113 to i8*
  call void @_ZdlPv(i8* nonnull %497) #15
  br label %498

498:                                              ; preds = %494, %496
  %499 = icmp eq i64* %78, null
  br i1 %499, label %502, label %500

500:                                              ; preds = %498
  %501 = bitcast i64* %78 to i8*
  call void @_ZdlPv(i8* nonnull %501) #15
  br label %502

502:                                              ; preds = %498, %500
  %503 = icmp eq i64* %79, null
  br i1 %503, label %506, label %504

504:                                              ; preds = %502
  %505 = bitcast i64* %79 to i8*
  call void @_ZdlPv(i8* nonnull %505) #15
  br label %506

506:                                              ; preds = %502, %504
  %507 = icmp eq i64* %76, null
  br i1 %507, label %510, label %508

508:                                              ; preds = %506
  %509 = bitcast i64* %76 to i8*
  call void @_ZdlPv(i8* nonnull %509) #15
  br label %510

510:                                              ; preds = %506, %508
  %511 = icmp eq i64* %77, null
  br i1 %511, label %514, label %512

512:                                              ; preds = %510
  %513 = bitcast i64* %77 to i8*
  call void @_ZdlPv(i8* nonnull %513) #15
  br label %514

514:                                              ; preds = %510, %512
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #15
  ret i32 0

515:                                              ; preds = %366
  %516 = landingpad { i8*, i32 }
          cleanup
  %517 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %518 = load i64*, i64** %517, align 8, !tbaa !46
  %519 = icmp eq i64* %518, null
  br i1 %519, label %522, label %520

520:                                              ; preds = %515
  %521 = bitcast i64* %518 to i8*
  call void @_ZdlPv(i8* nonnull %521) #15
  br label %522

522:                                              ; preds = %515, %520
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %367) #15
  br label %584

523:                                              ; preds = %377, %580
  %524 = phi i64 [ %581, %580 ], [ %373, %377 ]
  %525 = phi i64 [ %582, %580 ], [ 0, %377 ]
  %526 = icmp eq i64 %525, 0
  br i1 %526, label %580, label %527

527:                                              ; preds = %523
  %528 = mul nsw i64 %525, %161
  %529 = load i64*, i64** %372, align 8
  br i1 %379, label %530, label %550

530:                                              ; preds = %550, %527
  %531 = phi i64 [ undef, %527 ], [ %576, %550 ]
  %532 = phi i64 [ 0, %527 ], [ %577, %550 ]
  %533 = phi i64 [ 9223372036854775807, %527 ], [ %576, %550 ]
  br i1 %381, label %546, label %534

534:                                              ; preds = %530, %534
  %535 = phi i64 [ %543, %534 ], [ %532, %530 ]
  %536 = phi i64 [ %542, %534 ], [ %533, %530 ]
  %537 = phi i64 [ %544, %534 ], [ %378, %530 ]
  %538 = add nsw i64 %535, %528
  %539 = getelementptr inbounds i64, i64* %529, i64 %538
  %540 = load i64, i64* %539, align 8, !tbaa !5
  %541 = icmp slt i64 %540, %536
  %542 = select i1 %541, i64 %540, i64 %536
  %543 = add nuw nsw i64 %535, 1
  %544 = add i64 %537, -1
  %545 = icmp eq i64 %544, 0
  br i1 %545, label %546, label %534, !llvm.loop !49

546:                                              ; preds = %534, %530
  %547 = phi i64 [ %531, %530 ], [ %542, %534 ]
  %548 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %547)
  %549 = load i64, i64* %3, align 8, !tbaa !5
  br label %580

550:                                              ; preds = %527, %550
  %551 = phi i64 [ %577, %550 ], [ 0, %527 ]
  %552 = phi i64 [ %576, %550 ], [ 9223372036854775807, %527 ]
  %553 = phi i64 [ %578, %550 ], [ %380, %527 ]
  %554 = add nsw i64 %551, %528
  %555 = getelementptr inbounds i64, i64* %529, i64 %554
  %556 = load i64, i64* %555, align 8, !tbaa !5
  %557 = icmp slt i64 %556, %552
  %558 = select i1 %557, i64 %556, i64 %552
  %559 = or i64 %551, 1
  %560 = add nsw i64 %559, %528
  %561 = getelementptr inbounds i64, i64* %529, i64 %560
  %562 = load i64, i64* %561, align 8, !tbaa !5
  %563 = icmp slt i64 %562, %558
  %564 = select i1 %563, i64 %562, i64 %558
  %565 = or i64 %551, 2
  %566 = add nsw i64 %565, %528
  %567 = getelementptr inbounds i64, i64* %529, i64 %566
  %568 = load i64, i64* %567, align 8, !tbaa !5
  %569 = icmp slt i64 %568, %564
  %570 = select i1 %569, i64 %568, i64 %564
  %571 = or i64 %551, 3
  %572 = add nsw i64 %571, %528
  %573 = getelementptr inbounds i64, i64* %529, i64 %572
  %574 = load i64, i64* %573, align 8, !tbaa !5
  %575 = icmp slt i64 %574, %570
  %576 = select i1 %575, i64 %574, i64 %570
  %577 = add nuw nsw i64 %551, 4
  %578 = add i64 %553, -4
  %579 = icmp eq i64 %578, 0
  br i1 %579, label %530, label %550, !llvm.loop !51

580:                                              ; preds = %523, %546
  %581 = phi i64 [ %524, %523 ], [ %549, %546 ]
  %582 = add nuw nsw i64 %525, 1
  %583 = icmp sgt i64 %581, %582
  br i1 %583, label %523, label %464, !llvm.loop !52

584:                                              ; preds = %460, %462, %357, %359, %353, %355, %522
  %585 = phi { i8*, i32 } [ %516, %522 ], [ %354, %353 ], [ %356, %355 ], [ %358, %357 ], [ %360, %359 ], [ %461, %460 ], [ %463, %462 ]
  call void @_ZNSt6vectorIS_I4EdgeIxESaIS1_EESaIS3_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6) #15
  br label %586

586:                                              ; preds = %584, %212
  %587 = phi { i8*, i32 } [ %585, %584 ], [ %213, %212 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %162) #15
  br label %588

588:                                              ; preds = %586, %191, %155
  %589 = phi { i8*, i32 } [ %156, %155 ], [ %192, %191 ], [ %587, %586 ]
  %590 = icmp eq i64* %112, null
  br i1 %590, label %593, label %591

591:                                              ; preds = %588
  %592 = bitcast i64* %112 to i8*
  call void @_ZdlPv(i8* nonnull %592) #15
  br label %593

593:                                              ; preds = %591, %588
  %594 = icmp eq i64* %113, null
  br i1 %594, label %599, label %595

595:                                              ; preds = %128, %593
  %596 = phi { i8*, i32 } [ %129, %128 ], [ %589, %593 ]
  %597 = phi i64* [ %90, %128 ], [ %113, %593 ]
  %598 = bitcast i64* %597 to i8*
  call void @_ZdlPv(i8* nonnull %598) #15
  br label %599

599:                                              ; preds = %595, %593, %126
  %600 = phi { i8*, i32 } [ %127, %126 ], [ %589, %593 ], [ %596, %595 ]
  %601 = icmp eq i64* %78, null
  br i1 %601, label %604, label %602

602:                                              ; preds = %599
  %603 = bitcast i64* %78 to i8*
  call void @_ZdlPv(i8* nonnull %603) #15
  br label %604

604:                                              ; preds = %602, %599
  %605 = icmp eq i64* %79, null
  br i1 %605, label %612, label %606

606:                                              ; preds = %124, %604
  %607 = phi i64* [ %38, %124 ], [ %76, %604 ]
  %608 = phi i64* [ %22, %124 ], [ %77, %604 ]
  %609 = phi { i8*, i32 } [ %125, %124 ], [ %600, %604 ]
  %610 = phi i64* [ %54, %124 ], [ %79, %604 ]
  %611 = bitcast i64* %610 to i8*
  call void @_ZdlPv(i8* nonnull %611) #15
  br label %612

612:                                              ; preds = %606, %604
  %613 = phi i64* [ %77, %604 ], [ %608, %606 ]
  %614 = phi i64* [ %76, %604 ], [ %607, %606 ]
  %615 = phi { i8*, i32 } [ %600, %604 ], [ %609, %606 ]
  %616 = icmp eq i64* %614, null
  br i1 %616, label %622, label %617

617:                                              ; preds = %122, %612
  %618 = phi { i8*, i32 } [ %123, %122 ], [ %615, %612 ]
  %619 = phi i64* [ %38, %122 ], [ %614, %612 ]
  %620 = phi i64* [ %22, %122 ], [ %613, %612 ]
  %621 = bitcast i64* %619 to i8*
  call void @_ZdlPv(i8* nonnull %621) #15
  br label %622

622:                                              ; preds = %617, %612
  %623 = phi { i8*, i32 } [ %618, %617 ], [ %615, %612 ]
  %624 = phi i64* [ %620, %617 ], [ %613, %612 ]
  %625 = icmp eq i64* %624, null
  br i1 %625, label %630, label %626

626:                                              ; preds = %120, %622
  %627 = phi { i8*, i32 } [ %121, %120 ], [ %623, %622 ]
  %628 = phi i64* [ %22, %120 ], [ %624, %622 ]
  %629 = bitcast i64* %628 to i8*
  call void @_ZdlPv(i8* nonnull %629) #15
  br label %630

630:                                              ; preds = %626, %622
  %631 = phi { i8*, i32 } [ %623, %622 ], [ %627, %626 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #15
  resume { i8*, i32 } %631
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_Z8DijkstraIxEvRKSt6vectorIS0_I4EdgeIT_ESaIS3_EESaIS5_EElPS0_IS2_SaIS2_EE(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector"* %2) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !46
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = load i64*, i64** %6, align 8, !tbaa !53
  %8 = icmp eq i64* %7, %5
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  store i64* %5, i64** %6, align 8, !tbaa !53
  br label %10

10:                                               ; preds = %3, %9
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %12 = load %"class.std::vector.5"*, %"class.std::vector.5"** %11, align 8, !tbaa !16
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load %"class.std::vector.5"*, %"class.std::vector.5"** %13, align 8, !tbaa !11
  %15 = ptrtoint %"class.std::vector.5"* %12 to i64
  %16 = ptrtoint %"class.std::vector.5"* %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %108, label %19

19:                                               ; preds = %10
  %20 = sdiv exact i64 %17, 24
  tail call void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64 %20)
  %21 = load i64*, i64** %4, align 8, !tbaa !54
  %22 = load i64*, i64** %6, align 8, !tbaa !54
  %23 = icmp eq i64* %21, %22
  br i1 %23, label %108, label %24

24:                                               ; preds = %19
  %25 = ptrtoint i64* %22 to i64
  %26 = ptrtoint i64* %21 to i64
  %27 = add i64 %25, -8
  %28 = sub i64 %27, %26
  %29 = lshr i64 %28, 3
  %30 = add nuw nsw i64 %29, 1
  %31 = icmp ult i64 %28, 24
  br i1 %31, label %102, label %32

32:                                               ; preds = %24
  %33 = and i64 %30, 4611686018427387900
  %34 = getelementptr i64, i64* %21, i64 %33
  %35 = add nsw i64 %33, -4
  %36 = lshr exact i64 %35, 2
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 7
  %39 = icmp ult i64 %35, 28
  br i1 %39, label %87, label %40

40:                                               ; preds = %32
  %41 = and i64 %37, 9223372036854775800
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %84, %42 ]
  %44 = phi i64 [ %41, %40 ], [ %85, %42 ]
  %45 = getelementptr i64, i64* %21, i64 %43
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %46, align 8, !tbaa !5
  %47 = getelementptr i64, i64* %45, i64 2
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %48, align 8, !tbaa !5
  %49 = or i64 %43, 4
  %50 = getelementptr i64, i64* %21, i64 %49
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %51, align 8, !tbaa !5
  %52 = getelementptr i64, i64* %50, i64 2
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %53, align 8, !tbaa !5
  %54 = or i64 %43, 8
  %55 = getelementptr i64, i64* %21, i64 %54
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %56, align 8, !tbaa !5
  %57 = getelementptr i64, i64* %55, i64 2
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %58, align 8, !tbaa !5
  %59 = or i64 %43, 12
  %60 = getelementptr i64, i64* %21, i64 %59
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %61, align 8, !tbaa !5
  %62 = getelementptr i64, i64* %60, i64 2
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %63, align 8, !tbaa !5
  %64 = or i64 %43, 16
  %65 = getelementptr i64, i64* %21, i64 %64
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %66, align 8, !tbaa !5
  %67 = getelementptr i64, i64* %65, i64 2
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %68, align 8, !tbaa !5
  %69 = or i64 %43, 20
  %70 = getelementptr i64, i64* %21, i64 %69
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %71, align 8, !tbaa !5
  %72 = getelementptr i64, i64* %70, i64 2
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %73, align 8, !tbaa !5
  %74 = or i64 %43, 24
  %75 = getelementptr i64, i64* %21, i64 %74
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %76, align 8, !tbaa !5
  %77 = getelementptr i64, i64* %75, i64 2
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %78, align 8, !tbaa !5
  %79 = or i64 %43, 28
  %80 = getelementptr i64, i64* %21, i64 %79
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %81, align 8, !tbaa !5
  %82 = getelementptr i64, i64* %80, i64 2
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %83, align 8, !tbaa !5
  %84 = add nuw i64 %43, 32
  %85 = add i64 %44, -8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %42, !llvm.loop !55

87:                                               ; preds = %42, %32
  %88 = phi i64 [ 0, %32 ], [ %84, %42 ]
  %89 = icmp eq i64 %38, 0
  br i1 %89, label %100, label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %97, %90 ], [ %88, %87 ]
  %92 = phi i64 [ %98, %90 ], [ %38, %87 ]
  %93 = getelementptr i64, i64* %21, i64 %91
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %94, align 8, !tbaa !5
  %95 = getelementptr i64, i64* %93, i64 2
  %96 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %96, align 8, !tbaa !5
  %97 = add nuw i64 %91, 4
  %98 = add i64 %92, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %90, !llvm.loop !57

100:                                              ; preds = %90, %87
  %101 = icmp eq i64 %30, %33
  br i1 %101, label %108, label %102

102:                                              ; preds = %24, %100
  %103 = phi i64* [ %21, %24 ], [ %34, %100 ]
  br label %104

104:                                              ; preds = %102, %104
  %105 = phi i64* [ %106, %104 ], [ %103, %102 ]
  store i64 9223372036854775807, i64* %105, align 8, !tbaa !5
  %106 = getelementptr inbounds i64, i64* %105, i64 1
  %107 = icmp eq i64* %106, %22
  br i1 %107, label %108, label %104, !llvm.loop !58

108:                                              ; preds = %104, %100, %10, %19
  %109 = phi i64* [ %21, %19 ], [ %5, %10 ], [ %21, %100 ], [ %21, %104 ]
  %110 = getelementptr inbounds i64, i64* %109, i64 %1
  store i64 0, i64* %110, align 8, !tbaa !5
  %111 = tail call noalias nonnull i8* @_Znwm(i64 16) #17
  %112 = bitcast i8* %111 to %"struct.std::pair"*
  %113 = bitcast i8* %111 to i64*
  %114 = getelementptr inbounds i8, i8* %111, i64 8
  %115 = bitcast i8* %114 to i64*
  %116 = getelementptr inbounds i8, i8* %111, i64 16
  %117 = bitcast i8* %116 to %"struct.std::pair"*
  store i64 0, i64* %113, align 8, !tbaa !60
  store i64 %1, i64* %115, align 8, !tbaa !62
  br label %118

118:                                              ; preds = %108, %261
  %119 = phi %"struct.std::pair"* [ %112, %108 ], [ %264, %261 ]
  %120 = phi %"struct.std::pair"* [ %117, %108 ], [ %263, %261 ]
  %121 = phi %"struct.std::pair"* [ %117, %108 ], [ %262, %261 ]
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 0, i32 0
  %123 = load i64, i64* %122, align 8
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 0, i32 1
  %125 = load i64, i64* %124, align 8
  %126 = ptrtoint %"struct.std::pair"* %120 to i64
  %127 = ptrtoint %"struct.std::pair"* %119 to i64
  %128 = sub i64 %126, %127
  %129 = icmp sgt i64 %128, 16
  br i1 %129, label %130, label %139

130:                                              ; preds = %118
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 -1
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i64 0, i32 0
  %133 = load i64, i64* %132, align 8
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 -1, i32 1
  %135 = load i64, i64* %134, align 8
  store i64 %123, i64* %132, align 8, !tbaa !60
  store i64 %125, i64* %134, align 8, !tbaa !62
  %136 = ptrtoint %"struct.std::pair"* %131 to i64
  %137 = sub i64 %136, %127
  %138 = ashr exact i64 %137, 4
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxlESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* nonnull %119, i64 0, i64 %138, i64 %133, i64 %135)
          to label %139 unwind label %145

139:                                              ; preds = %118, %130
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 -1
  %141 = load i64*, i64** %4, align 8, !tbaa !46
  %142 = getelementptr inbounds i64, i64* %141, i64 %125
  %143 = load i64, i64* %142, align 8, !tbaa !5
  %144 = icmp slt i64 %143, %123
  br i1 %144, label %261, label %147, !llvm.loop !63

145:                                              ; preds = %130
  %146 = landingpad { i8*, i32 }
          cleanup
  br label %278

147:                                              ; preds = %139
  %148 = load %"class.std::vector.5"*, %"class.std::vector.5"** %13, align 8, !tbaa !11
  %149 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %148, i64 %125, i32 0, i32 0, i32 0, i32 0
  %150 = load %struct.Edge*, %struct.Edge** %149, align 8, !tbaa !54
  %151 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %148, i64 %125, i32 0, i32 0, i32 0, i32 1
  %152 = load %struct.Edge*, %struct.Edge** %151, align 8, !tbaa !54
  %153 = icmp eq %struct.Edge* %150, %152
  br i1 %153, label %261, label %154

154:                                              ; preds = %147, %259
  %155 = phi i64* [ %260, %259 ], [ %141, %147 ]
  %156 = phi %"struct.std::pair"* [ %256, %259 ], [ %119, %147 ]
  %157 = phi %"struct.std::pair"* [ %255, %259 ], [ %140, %147 ]
  %158 = phi %"struct.std::pair"* [ %254, %259 ], [ %121, %147 ]
  %159 = phi %struct.Edge* [ %257, %259 ], [ %150, %147 ]
  %160 = getelementptr inbounds %struct.Edge, %struct.Edge* %159, i64 0, i32 0
  %161 = load i64, i64* %160, align 8, !tbaa !21
  %162 = getelementptr inbounds %struct.Edge, %struct.Edge* %159, i64 0, i32 1
  %163 = load i64, i64* %162, align 8, !tbaa !24
  %164 = add nsw i64 %163, %143
  %165 = getelementptr inbounds i64, i64* %155, i64 %161
  %166 = load i64, i64* %165, align 8, !tbaa !5
  %167 = icmp sgt i64 %166, %164
  br i1 %167, label %168, label %253

168:                                              ; preds = %154
  store i64 %164, i64* %165, align 8, !tbaa !5
  %169 = icmp eq %"struct.std::pair"* %157, %158
  br i1 %169, label %173, label %170

170:                                              ; preds = %168
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 0, i32 0
  store i64 %164, i64* %171, align 8
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 0, i32 1
  store i64 %161, i64* %172, align 8
  br label %215

173:                                              ; preds = %168
  %174 = ptrtoint %"struct.std::pair"* %157 to i64
  %175 = ptrtoint %"struct.std::pair"* %156 to i64
  %176 = sub i64 %174, %175
  %177 = ashr exact i64 %176, 4
  %178 = icmp eq i64 %176, 9223372036854775792
  br i1 %178, label %179, label %181

179:                                              ; preds = %173
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %180 unwind label %273

180:                                              ; preds = %179
  unreachable

181:                                              ; preds = %173
  %182 = icmp eq i64 %176, 0
  %183 = select i1 %182, i64 1, i64 %177
  %184 = add nsw i64 %183, %177
  %185 = icmp ult i64 %184, %177
  %186 = icmp ugt i64 %184, 576460752303423487
  %187 = or i1 %185, %186
  %188 = select i1 %187, i64 576460752303423487, i64 %184
  %189 = shl nuw nsw i64 %188, 4
  %190 = invoke noalias nonnull i8* @_Znwm(i64 %189) #17
          to label %191 unwind label %271

191:                                              ; preds = %181
  %192 = bitcast i8* %190 to %"struct.std::pair"*
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 %177, i32 0
  store i64 %164, i64* %193, align 8
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 %177, i32 1
  store i64 %161, i64* %194, align 8
  %195 = icmp eq %"struct.std::pair"* %156, %157
  br i1 %195, label %204, label %196

196:                                              ; preds = %191, %196
  %197 = phi %"struct.std::pair"* [ %202, %196 ], [ %192, %191 ]
  %198 = phi %"struct.std::pair"* [ %201, %196 ], [ %156, %191 ]
  %199 = bitcast %"struct.std::pair"* %197 to i8*
  %200 = bitcast %"struct.std::pair"* %198 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %199, i8* noundef nonnull align 8 dereferenceable(16) %200, i64 16, i1 false) #15, !alias.scope !64
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 1
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 1
  %203 = icmp eq %"struct.std::pair"* %201, %157
  br i1 %203, label %204, label %196, !llvm.loop !68

204:                                              ; preds = %196, %191
  %205 = phi %"struct.std::pair"* [ %192, %191 ], [ %202, %196 ]
  %206 = icmp eq %"struct.std::pair"* %156, null
  br i1 %206, label %209, label %207

207:                                              ; preds = %204
  %208 = bitcast %"struct.std::pair"* %156 to i8*
  tail call void @_ZdlPv(i8* nonnull %208) #15
  br label %209

209:                                              ; preds = %207, %204
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 %188
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 0
  %212 = load i64, i64* %211, align 8
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 1
  %214 = load i64, i64* %213, align 8
  br label %215

215:                                              ; preds = %209, %170
  %216 = phi i64 [ %214, %209 ], [ %161, %170 ]
  %217 = phi i64 [ %212, %209 ], [ %164, %170 ]
  %218 = phi %"struct.std::pair"* [ %210, %209 ], [ %158, %170 ]
  %219 = phi %"struct.std::pair"* [ %205, %209 ], [ %157, %170 ]
  %220 = phi %"struct.std::pair"* [ %192, %209 ], [ %156, %170 ]
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %219, i64 1
  %222 = ptrtoint %"struct.std::pair"* %221 to i64
  %223 = ptrtoint %"struct.std::pair"* %220 to i64
  %224 = sub i64 %222, %223
  %225 = ashr exact i64 %224, 4
  %226 = add nsw i64 %225, -1
  %227 = icmp sgt i64 %224, 16
  br i1 %227, label %228, label %249

228:                                              ; preds = %215, %244
  %229 = phi i64 [ %231, %244 ], [ %226, %215 ]
  %230 = add nsw i64 %229, -1
  %231 = lshr i64 %230, 1
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %220, i64 %231, i32 0
  %233 = load i64, i64* %232, align 8, !tbaa !60
  %234 = icmp sgt i64 %233, %217
  br i1 %234, label %235, label %238

235:                                              ; preds = %228
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %220, i64 %231, i32 1
  %237 = load i64, i64* %236, align 8, !tbaa !27
  br label %244

238:                                              ; preds = %228
  %239 = icmp slt i64 %233, %217
  br i1 %239, label %249, label %240

240:                                              ; preds = %238
  %241 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %220, i64 %231, i32 1
  %242 = load i64, i64* %241, align 8, !tbaa !62
  %243 = icmp sgt i64 %242, %216
  br i1 %243, label %244, label %249

244:                                              ; preds = %240, %235
  %245 = phi i64 [ %237, %235 ], [ %242, %240 ]
  %246 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %220, i64 %229, i32 0
  store i64 %233, i64* %246, align 8, !tbaa !60
  %247 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %220, i64 %229, i32 1
  store i64 %245, i64* %247, align 8, !tbaa !62
  %248 = icmp ult i64 %230, 2
  br i1 %248, label %249, label %228, !llvm.loop !69

249:                                              ; preds = %244, %240, %238, %215
  %250 = phi i64 [ %226, %215 ], [ %229, %240 ], [ 0, %244 ], [ %229, %238 ]
  %251 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %220, i64 %250, i32 0
  store i64 %217, i64* %251, align 8, !tbaa !60
  %252 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %220, i64 %250, i32 1
  store i64 %216, i64* %252, align 8, !tbaa !62
  br label %253

253:                                              ; preds = %154, %249
  %254 = phi %"struct.std::pair"* [ %218, %249 ], [ %158, %154 ]
  %255 = phi %"struct.std::pair"* [ %221, %249 ], [ %157, %154 ]
  %256 = phi %"struct.std::pair"* [ %220, %249 ], [ %156, %154 ]
  %257 = getelementptr inbounds %struct.Edge, %struct.Edge* %159, i64 1
  %258 = icmp eq %struct.Edge* %257, %152
  br i1 %258, label %261, label %259

259:                                              ; preds = %253
  %260 = load i64*, i64** %4, align 8, !tbaa !46
  br label %154

261:                                              ; preds = %253, %147, %139
  %262 = phi %"struct.std::pair"* [ %121, %139 ], [ %121, %147 ], [ %254, %253 ]
  %263 = phi %"struct.std::pair"* [ %140, %139 ], [ %140, %147 ], [ %255, %253 ]
  %264 = phi %"struct.std::pair"* [ %119, %139 ], [ %119, %147 ], [ %256, %253 ]
  %265 = icmp eq %"struct.std::pair"* %264, %263
  br i1 %265, label %266, label %118, !llvm.loop !63

266:                                              ; preds = %261
  %267 = icmp eq %"struct.std::pair"* %263, null
  br i1 %267, label %270, label %268

268:                                              ; preds = %266
  %269 = bitcast %"struct.std::pair"* %263 to i8*
  tail call void @_ZdlPv(i8* nonnull %269) #15
  br label %270

270:                                              ; preds = %266, %268
  ret void

271:                                              ; preds = %181
  %272 = landingpad { i8*, i32 }
          cleanup
  br label %275

273:                                              ; preds = %179
  %274 = landingpad { i8*, i32 }
          cleanup
  br label %275

275:                                              ; preds = %273, %271
  %276 = phi { i8*, i32 } [ %272, %271 ], [ %274, %273 ]
  %277 = icmp eq %"struct.std::pair"* %156, null
  br i1 %277, label %282, label %278

278:                                              ; preds = %145, %275
  %279 = phi { i8*, i32 } [ %146, %145 ], [ %276, %275 ]
  %280 = phi %"struct.std::pair"* [ %119, %145 ], [ %156, %275 ]
  %281 = bitcast %"struct.std::pair"* %280 to i8*
  tail call void @_ZdlPv(i8* nonnull %281) #15
  br label %282

282:                                              ; preds = %275, %278
  %283 = phi { i8*, i32 } [ %276, %275 ], [ %279, %278 ]
  resume { i8*, i32 } %283
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4EdgeIxESaIS1_EESaIS3_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !11
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !16
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.5"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.Edge*, %struct.Edge** %9, align 8, !tbaa !25
  %11 = icmp eq %struct.Edge* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.Edge* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %16 = icmp eq %"class.std::vector.5"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !48

17:                                               ; preds = %14
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !11
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.5"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.5"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.5"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !53
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !46
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !70
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
  store i64 0, i64* %6, align 8, !tbaa !5
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
  store i64* %31, i64** %5, align 8, !tbaa !53
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
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
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #17
  %47 = bitcast i8* %46 to i64*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i64* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i64, i64* %49, i64 %12
  store i64 0, i64* %50, align 8, !tbaa !5
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
  %58 = load i64*, i64** %7, align 8, !tbaa !46
  %59 = load i64*, i64** %5, align 8, !tbaa !53
  %60 = ptrtoint i64* %59 to i64
  %61 = ptrtoint i64* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i64* %49 to i8*
  %66 = bitcast i64* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 %66, i64 %62, i1 false) #15
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i64* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i64* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #15
  br label %71

71:                                               ; preds = %67, %69
  store i64* %49, i64** %7, align 8, !tbaa !46
  %72 = getelementptr inbounds i64, i64* %50, i64 %1
  store i64* %72, i64** %5, align 8, !tbaa !53
  %73 = getelementptr inbounds i64, i64* %49, i64 %42
  store i64* %73, i64** %13, align 8, !tbaa !70
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxlESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #5 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %36

9:                                                ; preds = %5, %28
  %10 = phi i64 [ %30, %28 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !60
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !60
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !62
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !62
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %15, %27 ], [ %17, %21 ], [ %17, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !60
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !27
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !62
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !71

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
  %50 = load <2 x i64>, <2 x i64>* %49, align 8, !tbaa !72
  %51 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %51, align 8, !tbaa !72
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
  %60 = load i64, i64* %59, align 8, !tbaa !60
  %61 = icmp sgt i64 %60, %3
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !27
  br label %71

65:                                               ; preds = %55
  %66 = icmp slt i64 %60, %3
  br i1 %66, label %76, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa !62
  %70 = icmp sgt i64 %69, %4
  br i1 %70, label %71, label %76

71:                                               ; preds = %67, %62
  %72 = phi i64 [ %64, %62 ], [ %69, %67 ]
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 0
  store i64 %60, i64* %73, align 8, !tbaa !60
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1
  store i64 %72, i64* %74, align 8, !tbaa !62
  %75 = icmp sgt i64 %58, %1
  br i1 %75, label %55, label %76, !llvm.loop !69

76:                                               ; preds = %65, %67, %71, %52
  %77 = phi i64 [ %53, %52 ], [ %56, %67 ], [ %58, %71 ], [ %56, %65 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i64 %3, i64* %78, align 8, !tbaa !60
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i64 %4, i64* %79, align 8, !tbaa !62
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s455594094.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4EdgeIxESaIS2_EESaIS4_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!12, !13, i64 16}
!15 = distinct !{!15, !10}
!16 = !{!12, !13, i64 8}
!17 = distinct !{!17, !10}
!18 = !{!19, !13, i64 8}
!19 = !{!"_ZTSNSt12_Vector_baseI4EdgeIxESaIS1_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!20 = !{!19, !13, i64 16}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTS4EdgeIxE", !23, i64 0, !6, i64 8}
!23 = !{!"long", !7, i64 0}
!24 = !{!22, !6, i64 8}
!25 = !{!19, !13, i64 0}
!26 = !{i64 0, i64 8, !27, i64 8, i64 8, !5}
!27 = !{!23, !23, i64 0}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZSt19__relocate_object_aI4EdgeIxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!30 = distinct !{!30, !"_ZSt19__relocate_object_aI4EdgeIxES1_SaIS1_EEvPT_PT0_RT1_"}
!31 = distinct !{!31, !30, !"_ZSt19__relocate_object_aI4EdgeIxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!32 = distinct !{!32, !10}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZSt19__relocate_object_aI4EdgeIxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!35 = distinct !{!35, !"_ZSt19__relocate_object_aI4EdgeIxES1_SaIS1_EEvPT_PT0_RT1_"}
!36 = distinct !{!36, !35, !"_ZSt19__relocate_object_aI4EdgeIxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10, !39}
!39 = !{!"llvm.loop.peeled.count", i32 1}
!40 = distinct !{!40, !10}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZSt19__relocate_object_aI4EdgeIxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!43 = distinct !{!43, !"_ZSt19__relocate_object_aI4EdgeIxES1_SaIS1_EEvPT_PT0_RT1_"}
!44 = distinct !{!44, !43, !"_ZSt19__relocate_object_aI4EdgeIxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!45 = distinct !{!45, !10}
!46 = !{!47, !13, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!48 = distinct !{!48, !10}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.unroll.disable"}
!51 = distinct !{!51, !10}
!52 = distinct !{!52, !10}
!53 = !{!47, !13, i64 8}
!54 = !{!13, !13, i64 0}
!55 = distinct !{!55, !10, !56}
!56 = !{!"llvm.loop.isvectorized", i32 1}
!57 = distinct !{!57, !50}
!58 = distinct !{!58, !10, !59, !56}
!59 = !{!"llvm.loop.unroll.runtime.disable"}
!60 = !{!61, !6, i64 0}
!61 = !{!"_ZTSSt4pairIxlE", !6, i64 0, !23, i64 8}
!62 = !{!61, !23, i64 8}
!63 = distinct !{!63, !10}
!64 = !{!65, !67}
!65 = distinct !{!65, !66, !"_ZSt19__relocate_object_aISt4pairIxlES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!66 = distinct !{!66, !"_ZSt19__relocate_object_aISt4pairIxlES1_SaIS1_EEvPT_PT0_RT1_"}
!67 = distinct !{!67, !66, !"_ZSt19__relocate_object_aISt4pairIxlES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!68 = distinct !{!68, !10}
!69 = distinct !{!69, !10}
!70 = !{!47, !13, i64 16}
!71 = distinct !{!71, !10}
!72 = !{!7, !7, i64 0}
