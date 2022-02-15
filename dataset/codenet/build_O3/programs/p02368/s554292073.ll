; ModuleID = 'Project_CodeNet_C++1400/p02368/s554292073.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s554292073.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%class.StronglyConnectedComponents = type { %"class.std::vector"*, %"class.std::vector", %"class.std::vector", %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector.0" }

$_ZN27StronglyConnectedComponentsC2ERSt6vectorIS0_IxSaIxEESaIS2_EE = comdat any

$_ZN27StronglyConnectedComponents5buildERSt6vectorIS0_IxSaIxEESaIS2_EE = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZN27StronglyConnectedComponentsD2Ev = comdat any

$_ZN27StronglyConnectedComponents3dfsEx = comdat any

$_ZN27StronglyConnectedComponents4rdfsExx = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s554292073.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z1pv() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !5
  %2 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.StronglyConnectedComponents, align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #15
  %13 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #15
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i64* nonnull align 8 dereferenceable(8) %3)
  %16 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #15
  %17 = load i64, i64* %2, align 8, !tbaa !8
  %18 = icmp ugt i64 %17, 384307168202282325
  br i1 %18, label %19, label %20

19:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

20:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #15
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %23, align 8, !tbaa !10
  br label %30

24:                                               ; preds = %20
  %25 = mul nuw nsw i64 %17, 24
  %26 = call noalias nonnull i8* @_Znwm(i64 %25) #17
  %27 = bitcast i8* %26 to %"class.std::vector.0"*
  %28 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %26, i8** %28, align 8, !tbaa !10
  %29 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %17
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %26, i8 0, i64 %25, i1 false)
  br label %30

30:                                               ; preds = %24, %22
  %31 = phi %"class.std::vector.0"* [ null, %22 ], [ %29, %24 ]
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %31, %"class.std::vector.0"** %32, align 8
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %31, %"class.std::vector.0"** %34, align 8, !tbaa !13
  %35 = bitcast i64* %5 to i8*
  %36 = bitcast i64* %6 to i8*
  %37 = load i64, i64* %3, align 8, !tbaa !8
  %38 = add nsw i64 %37, -1
  store i64 %38, i64* %3, align 8, !tbaa !8
  %39 = icmp eq i64 %37, 0
  br i1 %39, label %104, label %40

40:                                               ; preds = %30, %94
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #15
  %41 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
          to label %42 unwind label %98

42:                                               ; preds = %40
  %43 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %41, i64* nonnull align 8 dereferenceable(8) %6)
          to label %44 unwind label %98

44:                                               ; preds = %42
  %45 = load i64, i64* %5, align 8, !tbaa !8
  %46 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8, !tbaa !10
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %46, i64 %45, i32 0, i32 0, i32 0, i32 1
  %48 = load i64*, i64** %47, align 8, !tbaa !14
  %49 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %46, i64 %45, i32 0, i32 0, i32 0, i32 2
  %50 = load i64*, i64** %49, align 8, !tbaa !16
  %51 = icmp eq i64* %48, %50
  br i1 %51, label %55, label %52

52:                                               ; preds = %44
  %53 = load i64, i64* %6, align 8, !tbaa !8
  store i64 %53, i64* %48, align 8, !tbaa !8
  %54 = getelementptr inbounds i64, i64* %48, i64 1
  store i64* %54, i64** %47, align 8, !tbaa !14
  br label %94

55:                                               ; preds = %44
  %56 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %46, i64 %45, i32 0, i32 0, i32 0, i32 0
  %57 = load i64*, i64** %56, align 8, !tbaa !17
  %58 = ptrtoint i64* %48 to i64
  %59 = ptrtoint i64* %57 to i64
  %60 = sub i64 %58, %59
  %61 = ashr exact i64 %60, 3
  %62 = icmp eq i64 %60, 9223372036854775800
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %64 unwind label %100

64:                                               ; preds = %63
  unreachable

65:                                               ; preds = %55
  %66 = icmp eq i64 %60, 0
  %67 = select i1 %66, i64 1, i64 %61
  %68 = add nsw i64 %67, %61
  %69 = icmp ult i64 %68, %61
  %70 = icmp ugt i64 %68, 1152921504606846975
  %71 = or i1 %69, %70
  %72 = select i1 %71, i64 1152921504606846975, i64 %68
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %79, label %74

74:                                               ; preds = %65
  %75 = shl nuw nsw i64 %72, 3
  %76 = invoke noalias nonnull i8* @_Znwm(i64 %75) #17
          to label %77 unwind label %98

77:                                               ; preds = %74
  %78 = bitcast i8* %76 to i64*
  br label %79

79:                                               ; preds = %77, %65
  %80 = phi i64* [ %78, %77 ], [ null, %65 ]
  %81 = getelementptr inbounds i64, i64* %80, i64 %61
  %82 = load i64, i64* %6, align 8, !tbaa !8
  store i64 %82, i64* %81, align 8, !tbaa !8
  %83 = icmp sgt i64 %60, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %79
  %85 = bitcast i64* %80 to i8*
  %86 = bitcast i64* %57 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %85, i8* align 8 %86, i64 %60, i1 false) #15
  br label %87

87:                                               ; preds = %84, %79
  %88 = getelementptr inbounds i64, i64* %81, i64 1
  %89 = icmp eq i64* %57, null
  br i1 %89, label %92, label %90

90:                                               ; preds = %87
  %91 = bitcast i64* %57 to i8*
  call void @_ZdlPv(i8* nonnull %91) #15
  br label %92

92:                                               ; preds = %90, %87
  store i64* %80, i64** %56, align 8, !tbaa !17
  store i64* %88, i64** %47, align 8, !tbaa !14
  %93 = getelementptr inbounds i64, i64* %80, i64 %72
  store i64* %93, i64** %49, align 8, !tbaa !16
  br label %94

94:                                               ; preds = %92, %52
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #15
  %95 = load i64, i64* %3, align 8, !tbaa !8
  %96 = add nsw i64 %95, -1
  store i64 %96, i64* %3, align 8, !tbaa !8
  %97 = icmp eq i64 %95, 0
  br i1 %97, label %104, label %40, !llvm.loop !18

98:                                               ; preds = %40, %42, %74
  %99 = landingpad { i8*, i32 }
          cleanup
  br label %102

100:                                              ; preds = %63
  %101 = landingpad { i8*, i32 }
          cleanup
  br label %102

102:                                              ; preds = %100, %98
  %103 = phi { i8*, i32 } [ %99, %98 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #15
  br label %231

104:                                              ; preds = %94, %30
  %105 = bitcast %class.StronglyConnectedComponents* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %105) #15
  invoke void @_ZN27StronglyConnectedComponentsC2ERSt6vectorIS0_IxSaIxEESaIS2_EE(%class.StronglyConnectedComponents* nonnull align 8 dereferenceable(128) %7, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
          to label %106 unwind label %131

106:                                              ; preds = %104
  %107 = bitcast %"class.std::vector"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %107) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %107, i8 0, i64 24, i1 false) #15
  invoke void @_ZN27StronglyConnectedComponents5buildERSt6vectorIS0_IxSaIxEESaIS2_EE(%class.StronglyConnectedComponents* nonnull align 8 dereferenceable(128) %7, %"class.std::vector"* nonnull align 8 dereferenceable(24) %8)
          to label %108 unwind label %133

108:                                              ; preds = %106
  %109 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %109) #15
  %110 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %9)
          to label %111 unwind label %135

111:                                              ; preds = %108
  %112 = load i64, i64* %9, align 8, !tbaa !8
  %113 = icmp ugt i64 %112, 1152921504606846975
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %115 unwind label %137

115:                                              ; preds = %114
  unreachable

116:                                              ; preds = %111
  %117 = icmp eq i64 %112, 0
  br i1 %117, label %162, label %118

118:                                              ; preds = %116
  %119 = shl nuw nsw i64 %112, 3
  %120 = invoke noalias nonnull i8* @_Znwm(i64 %119) #17
          to label %121 unwind label %137

121:                                              ; preds = %118
  %122 = bitcast i8* %120 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %120, i8 0, i64 %119, i1 false)
  %123 = load i64, i64* %9, align 8, !tbaa !8
  %124 = bitcast i64* %10 to i8*
  %125 = bitcast i64* %11 to i8*
  %126 = getelementptr inbounds %class.StronglyConnectedComponents, %class.StronglyConnectedComponents* %7, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %127 = icmp sgt i64 %123, 0
  br i1 %127, label %139, label %161

128:                                              ; preds = %144
  %129 = load i64, i64* %9, align 8, !tbaa !8
  %130 = icmp sgt i64 %129, 0
  br i1 %130, label %207, label %161

131:                                              ; preds = %104
  %132 = landingpad { i8*, i32 }
          cleanup
  br label %229

133:                                              ; preds = %106
  %134 = landingpad { i8*, i32 }
          cleanup
  br label %227

135:                                              ; preds = %108
  %136 = landingpad { i8*, i32 }
          cleanup
  br label %225

137:                                              ; preds = %118, %114
  %138 = landingpad { i8*, i32 }
          cleanup
  br label %225

139:                                              ; preds = %121, %144
  %140 = phi i64 [ %159, %144 ], [ 0, %121 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %124) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %125) #15
  %141 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %10)
          to label %142 unwind label %221

142:                                              ; preds = %139
  %143 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %141, i64* nonnull align 8 dereferenceable(8) %11)
          to label %144 unwind label %221

144:                                              ; preds = %142
  %145 = load i64, i64* %10, align 8, !tbaa !8
  %146 = shl i64 %145, 32
  %147 = ashr exact i64 %146, 32
  %148 = load i64*, i64** %126, align 8, !tbaa !17
  %149 = getelementptr inbounds i64, i64* %148, i64 %147
  %150 = load i64, i64* %149, align 8, !tbaa !8
  %151 = load i64, i64* %11, align 8, !tbaa !8
  %152 = shl i64 %151, 32
  %153 = ashr exact i64 %152, 32
  %154 = getelementptr inbounds i64, i64* %148, i64 %153
  %155 = load i64, i64* %154, align 8, !tbaa !8
  %156 = icmp eq i64 %150, %155
  %157 = zext i1 %156 to i64
  %158 = getelementptr inbounds i64, i64* %122, i64 %140
  store i64 %157, i64* %158, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %125) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %124) #15
  %159 = add nuw nsw i64 %140, 1
  %160 = icmp eq i64 %159, %123
  br i1 %160, label %128, label %139, !llvm.loop !20

161:                                              ; preds = %216, %128, %121
  call void @_ZdlPv(i8* nonnull %120) #15
  br label %162

162:                                              ; preds = %116, %161
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %109) #15
  %163 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %164 = load %"class.std::vector.0"*, %"class.std::vector.0"** %163, align 8, !tbaa !10
  %165 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %166 = load %"class.std::vector.0"*, %"class.std::vector.0"** %165, align 8, !tbaa !13
  %167 = icmp eq %"class.std::vector.0"* %164, %166
  br i1 %167, label %180, label %168

168:                                              ; preds = %162, %175
  %169 = phi %"class.std::vector.0"* [ %176, %175 ], [ %164, %162 ]
  %170 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %169, i64 0, i32 0, i32 0, i32 0, i32 0
  %171 = load i64*, i64** %170, align 8, !tbaa !17
  %172 = icmp eq i64* %171, null
  br i1 %172, label %175, label %173

173:                                              ; preds = %168
  %174 = bitcast i64* %171 to i8*
  call void @_ZdlPv(i8* nonnull %174) #15
  br label %175

175:                                              ; preds = %173, %168
  %176 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %169, i64 1
  %177 = icmp eq %"class.std::vector.0"* %176, %166
  br i1 %177, label %178, label %168, !llvm.loop !21

178:                                              ; preds = %175
  %179 = load %"class.std::vector.0"*, %"class.std::vector.0"** %163, align 8, !tbaa !10
  br label %180

180:                                              ; preds = %178, %162
  %181 = phi %"class.std::vector.0"* [ %179, %178 ], [ %164, %162 ]
  %182 = icmp eq %"class.std::vector.0"* %181, null
  br i1 %182, label %185, label %183

183:                                              ; preds = %180
  %184 = bitcast %"class.std::vector.0"* %181 to i8*
  call void @_ZdlPv(i8* nonnull %184) #15
  br label %185

185:                                              ; preds = %180, %183
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %107) #15
  call void @_ZN27StronglyConnectedComponentsD2Ev(%class.StronglyConnectedComponents* nonnull align 8 dereferenceable(128) %7) #15
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %105) #15
  %186 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8, !tbaa !10
  %187 = load %"class.std::vector.0"*, %"class.std::vector.0"** %34, align 8, !tbaa !13
  %188 = icmp eq %"class.std::vector.0"* %186, %187
  br i1 %188, label %201, label %189

189:                                              ; preds = %185, %196
  %190 = phi %"class.std::vector.0"* [ %197, %196 ], [ %186, %185 ]
  %191 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %190, i64 0, i32 0, i32 0, i32 0, i32 0
  %192 = load i64*, i64** %191, align 8, !tbaa !17
  %193 = icmp eq i64* %192, null
  br i1 %193, label %196, label %194

194:                                              ; preds = %189
  %195 = bitcast i64* %192 to i8*
  call void @_ZdlPv(i8* nonnull %195) #15
  br label %196

196:                                              ; preds = %194, %189
  %197 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %190, i64 1
  %198 = icmp eq %"class.std::vector.0"* %197, %187
  br i1 %198, label %199, label %189, !llvm.loop !21

199:                                              ; preds = %196
  %200 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8, !tbaa !10
  br label %201

201:                                              ; preds = %199, %185
  %202 = phi %"class.std::vector.0"* [ %200, %199 ], [ %186, %185 ]
  %203 = icmp eq %"class.std::vector.0"* %202, null
  br i1 %203, label %206, label %204

204:                                              ; preds = %201
  %205 = bitcast %"class.std::vector.0"* %202 to i8*
  call void @_ZdlPv(i8* nonnull %205) #15
  br label %206

206:                                              ; preds = %201, %204
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #15
  ret void

207:                                              ; preds = %128, %216
  %208 = phi i64 [ %217, %216 ], [ 0, %128 ]
  %209 = getelementptr inbounds i64, i64* %122, i64 %208
  %210 = load i64, i64* %209, align 8, !tbaa !8
  %211 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %210)
          to label %212 unwind label %219

212:                                              ; preds = %207
  %213 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %211, i8* nonnull getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i64 0)
          to label %214 unwind label %219

214:                                              ; preds = %212
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !5
  %215 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %216 unwind label %219

216:                                              ; preds = %214
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %217 = add nuw nsw i64 %208, 1
  %218 = icmp eq i64 %217, %129
  br i1 %218, label %161, label %207, !llvm.loop !22

219:                                              ; preds = %207, %212, %214
  %220 = landingpad { i8*, i32 }
          cleanup
  br label %223

221:                                              ; preds = %139, %142
  %222 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %125) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %124) #15
  br label %223

223:                                              ; preds = %221, %219
  %224 = phi { i8*, i32 } [ %220, %219 ], [ %222, %221 ]
  call void @_ZdlPv(i8* nonnull %120) #15
  br label %225

225:                                              ; preds = %137, %223, %135
  %226 = phi { i8*, i32 } [ %136, %135 ], [ %138, %137 ], [ %224, %223 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %109) #15
  br label %227

227:                                              ; preds = %225, %133
  %228 = phi { i8*, i32 } [ %226, %225 ], [ %134, %133 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %107) #15
  call void @_ZN27StronglyConnectedComponentsD2Ev(%class.StronglyConnectedComponents* nonnull align 8 dereferenceable(128) %7) #15
  br label %229

229:                                              ; preds = %227, %131
  %230 = phi { i8*, i32 } [ %228, %227 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %105) #15
  br label %231

231:                                              ; preds = %229, %102
  %232 = phi { i8*, i32 } [ %103, %102 ], [ %230, %229 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #15
  resume { i8*, i32 } %232
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN27StronglyConnectedComponentsC2ERSt6vectorIS0_IxSaIxEESaIS2_EE(%class.StronglyConnectedComponents* nonnull align 8 dereferenceable(128) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %class.StronglyConnectedComponents, %class.StronglyConnectedComponents* %0, i64 0, i32 0
  store %"class.std::vector"* %1, %"class.std::vector"** %3, align 8, !tbaa !23
  %4 = getelementptr inbounds %class.StronglyConnectedComponents, %class.StronglyConnectedComponents* %0, i64 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !13
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !10
  %9 = ptrtoint %"class.std::vector.0"* %6 to i64
  %10 = ptrtoint %"class.std::vector.0"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = icmp ugt i64 %12, 384307168202282325
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

15:                                               ; preds = %2
  %16 = bitcast %"class.std::vector"* %4 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #15
  %17 = icmp eq i64 %11, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %19, align 8, !tbaa !10
  %20 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %12
  br label %26

21:                                               ; preds = %15
  %22 = tail call noalias nonnull i8* @_Znwm(i64 %11) #17
  %23 = bitcast i8* %22 to %"class.std::vector.0"*
  %24 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %22, i8** %24, align 8, !tbaa !10
  %25 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %23, i64 %12
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %22, i8 0, i64 %11, i1 false)
  br label %26

26:                                               ; preds = %21, %18
  %27 = phi %"class.std::vector.0"* [ %20, %18 ], [ %25, %21 ]
  %28 = phi %"class.std::vector.0"* [ null, %18 ], [ %25, %21 ]
  %29 = getelementptr inbounds %class.StronglyConnectedComponents, %class.StronglyConnectedComponents* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %27, %"class.std::vector.0"** %29, align 8
  %30 = getelementptr %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %31 = getelementptr inbounds %class.StronglyConnectedComponents, %class.StronglyConnectedComponents* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %28, %"class.std::vector.0"** %31, align 8, !tbaa !13
  %32 = getelementptr inbounds %class.StronglyConnectedComponents, %class.StronglyConnectedComponents* %0, i64 0, i32 2
  %33 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !13
  %34 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !10
  %35 = ptrtoint %"class.std::vector.0"* %33 to i64
  %36 = ptrtoint %"class.std::vector.0"* %34 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 24
  %39 = icmp ugt i64 %38, 384307168202282325
  br i1 %39, label %40, label %42

40:                                               ; preds = %26
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %41 unwind label %132

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %26
  %43 = bitcast %"class.std::vector"* %32 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false) #15
  %44 = icmp eq i64 %37, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %32, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %46, align 8, !tbaa !10
  %47 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %38
  %48 = getelementptr inbounds %class.StronglyConnectedComponents, %class.StronglyConnectedComponents* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %47, %"class.std::vector.0"** %48, align 8, !tbaa !24
  br label %56

49:                                               ; preds = %42
  %50 = invoke noalias nonnull i8* @_Znwm(i64 %37) #17
          to label %51 unwind label %132

51:                                               ; preds = %49
  %52 = bitcast i8* %50 to %"class.std::vector.0"*
  %53 = bitcast %"class.std::vector"* %32 to i8**
  store i8* %50, i8** %53, align 8, !tbaa !10
  %54 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %52, i64 %38
  %55 = getelementptr inbounds %class.StronglyConnectedComponents, %class.StronglyConnectedComponents* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %54, %"class.std::vector.0"** %55, align 8, !tbaa !24
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %50, i8 0, i64 %37, i1 false)
  br label %56

56:                                               ; preds = %51, %45
  %57 = phi %"class.std::vector.0"* [ %54, %51 ], [ null, %45 ]
  %58 = getelementptr %"class.std::vector", %"class.std::vector"* %32, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = getelementptr inbounds %class.StronglyConnectedComponents, %class.StronglyConnectedComponents* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %57, %"class.std::vector.0"** %59, align 8, !tbaa !13
  %60 = getelementptr inbounds %class.StronglyConnectedComponents, %class.StronglyConnectedComponents* %0, i64 0, i32 3
  %61 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !13
  %62 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !10
  %63 = ptrtoint %"class.std::vector.0"* %61 to i64
  %64 = ptrtoint %"class.std::vector.0"* %62 to i64
  %65 = sub i64 %63, %64
  %66 = sdiv exact i64 %65, 24
  %67 = icmp ugt i64 %66, 1152921504606846975
  br i1 %67, label %68, label %70

68:                                               ; preds = %56
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %69 unwind label %134

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %56
  %71 = bitcast %"class.std::vector.0"* %60 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false) #15
  %72 = icmp eq i64 %65, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %60, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %74, align 8, !tbaa !17
  %75 = getelementptr inbounds i64, i64* null, i64 %66
  %76 = getelementptr inbounds %class.StronglyConnectedComponents, %class.StronglyConnectedComponents* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store i64* %75, i64** %76, align 8, !tbaa !16
  br label %85

77:                                               ; preds = %70
  %78 = shl nuw nsw i64 %66, 3
  %79 = invoke noalias nonnull i8* @_Znwm(i64 %78) #17
          to label %80 unwind label %134

80:                                               ; preds = %77
  %81 = bitcast i8* %79 to i64*
  %82 = bitcast %"class.std::vector.0"* %60 to i8**
  store i8* %79, i8** %82, align 8, !tbaa !17
  %83 = getelementptr inbounds i64, i64* %81, i64 %66
  %84 = getelementptr inbounds %class.StronglyConnectedComponents, %class.StronglyConnectedComponents* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store i64* %83, i64** %84, align 8, !tbaa !16
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %79, i8 -1, i64 %78, i1 false)
  br label %85

85:                                               ; preds = %80, %73
  %86 = phi i64* [ null, %73 ], [ %83, %80 ]
  %87 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %60, i64 0, i32 0, i32 0, i32 0, i32 0
  %88 = getelementptr inbounds %class.StronglyConnectedComponents, %class.StronglyConnectedComponents* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store i64* %86, i64** %88, align 8, !tbaa !14
  %89 = getelementptr inbounds %class.StronglyConnectedComponents, %class.StronglyConnectedComponents* %0, i64 0, i32 4
  %90 = bitcast %"class.std::vector.0"* %89 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false) #15
  %91 = getelementptr inbounds %class.StronglyConnectedComponents, %class.StronglyConnectedComponents* %0, i64 0, i32 5
  %92 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !13
  %93 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !10
  %94 = ptrtoint %"class.std::vector.0"* %92 to i64
  %95 = ptrtoint %"class.std::vector.0"* %93 to i64
  %96 = sub i64 %94, %95
  %97 = sdiv exact i64 %96, 24
  %98 = icmp ugt i64 %97, 1152921504606846975
  br i1 %98, label %99, label %101

99:                                               ; preds = %85
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %100 unwind label %136

100:                                              ; preds = %99
  unreachable

101:                                              ; preds = %85
  %102 = bitcast %"class.std::vector.0"* %91 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %102, i8 0, i64 24, i1 false) #15
  %103 = icmp eq i64 %96, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %101
  %105 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %91, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %105, align 8, !tbaa !17
  %106 = getelementptr inbounds i64, i64* null, i64 %97
  %107 = getelementptr inbounds %class.StronglyConnectedComponents, %class.StronglyConnectedComponents* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  store i64* %106, i64** %107, align 8, !tbaa !16
  br label %121

108:                                              ; preds = %101
  %109 = shl nuw nsw i64 %97, 3
  %110 = invoke noalias nonnull i8* @_Znwm(i64 %109) #17
          to label %111 unwind label %136

111:                                              ; preds = %108
  %112 = bitcast i8* %110 to i64*
  %113 = bitcast %"class.std::vector.0"* %91 to i8**
  store i8* %110, i8** %113, align 8, !tbaa !17
  %114 = getelementptr inbounds i64, i64* %112, i64 %97
  %115 = getelementptr inbounds %class.StronglyConnectedComponents, %class.StronglyConnectedComponents* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  store i64* %114, i64** %115, align 8, !tbaa !16
  store i64 0, i64* %112, align 8, !tbaa !8
  %116 = getelementptr inbounds i8, i8* %110, i64 8
  %117 = bitcast i8* %116 to i64*
  %118 = icmp eq i64 %96, 24
  br i1 %118, label %121, label %119

119:                                              ; preds = %111
  %120 = add nsw i64 %109, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %116, i8 0, i64 %120, i1 false)
  br label %121

121:                                              ; preds = %119, %111, %104
  %122 = phi i64* [ %117, %111 ], [ %114, %119 ], [ null, %104 ]
  %123 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %91, i64 0, i32 0, i32 0, i32 0, i32 0
  %124 = getelementptr inbounds %class.StronglyConnectedComponents, %class.StronglyConnectedComponents* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  store i64* %122, i64** %124, align 8, !tbaa !14
  %125 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !13
  %126 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !10
  %127 = ptrtoint %"class.std::vector.0"* %125 to i64
  %128 = ptrtoint %"class.std::vector.0"* %126 to i64
  %129 = sub i64 %127, %128
  %130 = icmp sgt i64 %129, 0
  br i1 %130, label %138, label %131

131:                                              ; preds = %150, %121
  ret void

132:                                              ; preds = %49, %40
  %133 = landingpad { i8*, i32 }
          cleanup
  br label %282

134:                                              ; preds = %77, %68
  %135 = landingpad { i8*, i32 }
          cleanup
  br label %280

136:                                              ; preds = %108, %99
  %137 = landingpad { i8*, i32 }
          cleanup
  br label %268

138:                                              ; preds = %121, %150
  %139 = phi %"class.std::vector.0"* [ %151, %150 ], [ %126, %121 ]
  %140 = phi %"class.std::vector.0"* [ %152, %150 ], [ %125, %121 ]
  %141 = phi i64 [ %153, %150 ], [ 0, %121 ]
  %142 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %139, i64 %141, i32 0, i32 0, i32 0, i32 0
  %143 = load i64*, i64** %142, align 8, !tbaa !23
  %144 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %139, i64 %141, i32 0, i32 0, i32 0, i32 1
  %145 = load i64*, i64** %144, align 8, !tbaa !23
  %146 = icmp eq i64* %143, %145
  br i1 %146, label %150, label %159

147:                                              ; preds = %255
  %148 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !13
  %149 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !10
  br label %150

150:                                              ; preds = %147, %138
  %151 = phi %"class.std::vector.0"* [ %149, %147 ], [ %139, %138 ]
  %152 = phi %"class.std::vector.0"* [ %148, %147 ], [ %140, %138 ]
  %153 = add nuw nsw i64 %141, 1
  %154 = ptrtoint %"class.std::vector.0"* %152 to i64
  %155 = ptrtoint %"class.std::vector.0"* %151 to i64
  %156 = sub i64 %154, %155
  %157 = sdiv exact i64 %156, 24
  %158 = icmp slt i64 %153, %157
  br i1 %158, label %138, label %131, !llvm.loop !25

159:                                              ; preds = %138, %255
  %160 = phi i64* [ %256, %255 ], [ %143, %138 ]
  %161 = load i64, i64* %160, align 8, !tbaa !8
  %162 = load %"class.std::vector.0"*, %"class.std::vector.0"** %30, align 8, !tbaa !10
  %163 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %162, i64 %141, i32 0, i32 0, i32 0, i32 1
  %164 = load i64*, i64** %163, align 8, !tbaa !14
  %165 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %162, i64 %141, i32 0, i32 0, i32 0, i32 2
  %166 = load i64*, i64** %165, align 8, !tbaa !16
  %167 = icmp eq i64* %164, %166
  br i1 %167, label %170, label %168

168:                                              ; preds = %159
  store i64 %161, i64* %164, align 8, !tbaa !8
  %169 = getelementptr inbounds i64, i64* %164, i64 1
  store i64* %169, i64** %163, align 8, !tbaa !14
  br label %208

170:                                              ; preds = %159
  %171 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %162, i64 %141, i32 0, i32 0, i32 0, i32 0
  %172 = load i64*, i64** %171, align 8, !tbaa !17
  %173 = ptrtoint i64* %164 to i64
  %174 = ptrtoint i64* %172 to i64
  %175 = sub i64 %173, %174
  %176 = ashr exact i64 %175, 3
  %177 = icmp eq i64 %175, 9223372036854775800
  br i1 %177, label %178, label %180

178:                                              ; preds = %170
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %179 unwind label %260

179:                                              ; preds = %178
  unreachable

180:                                              ; preds = %170
  %181 = icmp eq i64 %175, 0
  %182 = select i1 %181, i64 1, i64 %176
  %183 = add nsw i64 %182, %176
  %184 = icmp ult i64 %183, %176
  %185 = icmp ugt i64 %183, 1152921504606846975
  %186 = or i1 %184, %185
  %187 = select i1 %186, i64 1152921504606846975, i64 %183
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %194, label %189

189:                                              ; preds = %180
  %190 = shl nuw nsw i64 %187, 3
  %191 = invoke noalias nonnull i8* @_Znwm(i64 %190) #17
          to label %192 unwind label %258

192:                                              ; preds = %189
  %193 = bitcast i8* %191 to i64*
  br label %194

194:                                              ; preds = %192, %180
  %195 = phi i64* [ %193, %192 ], [ null, %180 ]
  %196 = getelementptr inbounds i64, i64* %195, i64 %176
  store i64 %161, i64* %196, align 8, !tbaa !8
  %197 = icmp sgt i64 %175, 0
  br i1 %197, label %198, label %201

198:                                              ; preds = %194
  %199 = bitcast i64* %195 to i8*
  %200 = bitcast i64* %172 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %199, i8* align 8 %200, i64 %175, i1 false) #15
  br label %201

201:                                              ; preds = %198, %194
  %202 = getelementptr inbounds i64, i64* %196, i64 1
  %203 = icmp eq i64* %172, null
  br i1 %203, label %206, label %204

204:                                              ; preds = %201
  %205 = bitcast i64* %172 to i8*
  tail call void @_ZdlPv(i8* nonnull %205) #15
  br label %206

206:                                              ; preds = %204, %201
  store i64* %195, i64** %171, align 8, !tbaa !17
  store i64* %202, i64** %163, align 8, !tbaa !14
  %207 = getelementptr inbounds i64, i64* %195, i64 %187
  store i64* %207, i64** %165, align 8, !tbaa !16
  br label %208

208:                                              ; preds = %206, %168
  %209 = load %"class.std::vector.0"*, %"class.std::vector.0"** %58, align 8, !tbaa !10
  %210 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %209, i64 %161, i32 0, i32 0, i32 0, i32 1
  %211 = load i64*, i64** %210, align 8, !tbaa !14
  %212 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %209, i64 %161, i32 0, i32 0, i32 0, i32 2
  %213 = load i64*, i64** %212, align 8, !tbaa !16
  %214 = icmp eq i64* %211, %213
  br i1 %214, label %217, label %215

215:                                              ; preds = %208
  store i64 %141, i64* %211, align 8, !tbaa !8
  %216 = getelementptr inbounds i64, i64* %211, i64 1
  store i64* %216, i64** %210, align 8, !tbaa !14
  br label %255

217:                                              ; preds = %208
  %218 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %209, i64 %161, i32 0, i32 0, i32 0, i32 0
  %219 = load i64*, i64** %218, align 8, !tbaa !17
  %220 = ptrtoint i64* %211 to i64
  %221 = ptrtoint i64* %219 to i64
  %222 = sub i64 %220, %221
  %223 = ashr exact i64 %222, 3
  %224 = icmp eq i64 %222, 9223372036854775800
  br i1 %224, label %225, label %227

225:                                              ; preds = %217
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %226 unwind label %260

226:                                              ; preds = %225
  unreachable

227:                                              ; preds = %217
  %228 = icmp eq i64 %222, 0
  %229 = select i1 %228, i64 1, i64 %223
  %230 = add nsw i64 %229, %223
  %231 = icmp ult i64 %230, %223
  %232 = icmp ugt i64 %230, 1152921504606846975
  %233 = or i1 %231, %232
  %234 = select i1 %233, i64 1152921504606846975, i64 %230
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %241, label %236

236:                                              ; preds = %227
  %237 = shl nuw nsw i64 %234, 3
  %238 = invoke noalias nonnull i8* @_Znwm(i64 %237) #17
          to label %239 unwind label %258

239:                                              ; preds = %236
  %240 = bitcast i8* %238 to i64*
  br label %241

241:                                              ; preds = %239, %227
  %242 = phi i64* [ %240, %239 ], [ null, %227 ]
  %243 = getelementptr inbounds i64, i64* %242, i64 %223
  store i64 %141, i64* %243, align 8, !tbaa !8
  %244 = icmp sgt i64 %222, 0
  br i1 %244, label %245, label %248

245:                                              ; preds = %241
  %246 = bitcast i64* %242 to i8*
  %247 = bitcast i64* %219 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %246, i8* align 8 %247, i64 %222, i1 false) #15
  br label %248

248:                                              ; preds = %245, %241
  %249 = getelementptr inbounds i64, i64* %243, i64 1
  %250 = icmp eq i64* %219, null
  br i1 %250, label %253, label %251

251:                                              ; preds = %248
  %252 = bitcast i64* %219 to i8*
  tail call void @_ZdlPv(i8* nonnull %252) #15
  br label %253

253:                                              ; preds = %251, %248
  store i64* %242, i64** %218, align 8, !tbaa !17
  store i64* %249, i64** %210, align 8, !tbaa !14
  %254 = getelementptr inbounds i64, i64* %242, i64 %234
  store i64* %254, i64** %212, align 8, !tbaa !16
  br label %255

255:                                              ; preds = %253, %215
  %256 = getelementptr inbounds i64, i64* %160, i64 1
  %257 = icmp eq i64* %256, %145
  br i1 %257, label %147, label %159

258:                                              ; preds = %189, %236
  %259 = landingpad { i8*, i32 }
          cleanup
  br label %262

260:                                              ; preds = %178, %225
  %261 = landingpad { i8*, i32 }
          cleanup
  br label %262

262:                                              ; preds = %260, %258
  %263 = phi { i8*, i32 } [ %259, %258 ], [ %261, %260 ]
  %264 = load i64*, i64** %123, align 8, !tbaa !17
  %265 = icmp eq i64* %264, null
  br i1 %265, label %268, label %266

266:                                              ; preds = %262
  %267 = bitcast i64* %264 to i8*
  tail call void @_ZdlPv(i8* nonnull %267) #15
  br label %268

268:                                              ; preds = %266, %262, %136
  %269 = phi { i8*, i32 } [ %137, %136 ], [ %263, %262 ], [ %263, %266 ]
  %270 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %89, i64 0, i32 0, i32 0, i32 0, i32 0
  %271 = load i64*, i64** %270, align 8, !tbaa !17
  %272 = icmp eq i64* %271, null
  br i1 %272, label %275, label %273

273:                                              ; preds = %268
  %274 = bitcast i64* %271 to i8*
  tail call void @_ZdlPv(i8* nonnull %274) #15
  br label %275

275:                                              ; preds = %268, %273
  %276 = load i64*, i64** %87, align 8, !tbaa !17
  %277 = icmp eq i64* %276, null
  br i1 %277, label %280, label %278

278:                                              ; preds = %275
  %279 = bitcast i64* %276 to i8*
  tail call void @_ZdlPv(i8* nonnull %279) #15
  br label %280

280:                                              ; preds = %278, %275, %134
  %281 = phi { i8*, i32 } [ %135, %134 ], [ %269, %275 ], [ %269, %278 ]
  tail call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %32) #15
  br label %282

282:                                              ; preds = %280, %132
  %283 = phi { i8*, i32 } [ %281, %280 ], [ %133, %132 ]
  tail call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #15
  resume { i8*, i32 } %283
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN27StronglyConnectedComponents5buildERSt6vectorIS0_IxSaIxEESaIS2_EE(%class.StronglyConnectedComponents* nonnull align 8 dereferenceable(128) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %class.StronglyConnectedComponents, %class.StronglyConnectedComponents* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = getelementptr inbounds %class.StronglyConnectedComponents, %class.StronglyConnectedComponents* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !13
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %7 = ptrtoint %"class.std::vector.0"* %5 to i64
  %8 = ptrtoint %"class.std::vector.0"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %31, label %11

11:                                               ; preds = %31, %2
  %12 = getelementptr inbounds %class.StronglyConnectedComponents, %class.StronglyConnectedComponents* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8, !tbaa !23
  %14 = getelementptr inbounds %class.StronglyConnectedComponents, %class.StronglyConnectedComponents* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %15 = load i64*, i64** %14, align 8, !tbaa !23
  %16 = icmp ne i64* %13, %15
  %17 = getelementptr inbounds i64, i64* %15, i64 -1
  %18 = icmp ugt i64* %17, %13
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %20, label %28

20:                                               ; preds = %11, %20
  %21 = phi i64* [ %26, %20 ], [ %17, %11 ]
  %22 = phi i64* [ %25, %20 ], [ %13, %11 ]
  %23 = load i64, i64* %22, align 8, !tbaa !8
  %24 = load i64, i64* %21, align 8, !tbaa !8
  store i64 %24, i64* %22, align 8, !tbaa !8
  store i64 %23, i64* %21, align 8, !tbaa !8
  %25 = getelementptr inbounds i64, i64* %22, i64 1
  %26 = getelementptr inbounds i64, i64* %21, i64 -1
  %27 = icmp ult i64* %25, %26
  br i1 %27, label %20, label %28, !llvm.loop !26

28:                                               ; preds = %20, %11
  %29 = getelementptr inbounds %class.StronglyConnectedComponents, %class.StronglyConnectedComponents* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %30 = icmp eq i64* %13, %15
  br i1 %30, label %41, label %81

31:                                               ; preds = %2, %31
  %32 = phi i64 [ %33, %31 ], [ 0, %2 ]
  tail call void @_ZN27StronglyConnectedComponents3dfsEx(%class.StronglyConnectedComponents* nonnull align 8 dereferenceable(128) %0, i64 %32)
  %33 = add nuw nsw i64 %32, 1
  %34 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !13
  %35 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %36 = ptrtoint %"class.std::vector.0"* %34 to i64
  %37 = ptrtoint %"class.std::vector.0"* %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  %40 = icmp slt i64 %33, %39
  br i1 %40, label %31, label %11, !llvm.loop !27

41:                                               ; preds = %91, %28
  %42 = phi i64 [ 0, %28 ], [ %92, %91 ]
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %44 = load %"class.std::vector.0"*, %"class.std::vector.0"** %43, align 8, !tbaa !13
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %46 = load %"class.std::vector.0"*, %"class.std::vector.0"** %45, align 8, !tbaa !10
  %47 = ptrtoint %"class.std::vector.0"* %44 to i64
  %48 = ptrtoint %"class.std::vector.0"* %46 to i64
  %49 = sub i64 %47, %48
  %50 = sdiv exact i64 %49, 24
  %51 = icmp ugt i64 %42, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %41
  %53 = sub i64 %42, %50
  tail call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i64 %53)
  br label %70

54:                                               ; preds = %41
  %55 = icmp ult i64 %42, %50
  br i1 %55, label %56, label %70

56:                                               ; preds = %54
  %57 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %46, i64 %42
  %58 = icmp eq %"class.std::vector.0"* %44, %57
  br i1 %58, label %70, label %59

59:                                               ; preds = %56, %66
  %60 = phi %"class.std::vector.0"* [ %67, %66 ], [ %57, %56 ]
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %60, i64 0, i32 0, i32 0, i32 0, i32 0
  %62 = load i64*, i64** %61, align 8, !tbaa !17
  %63 = icmp eq i64* %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %59
  %65 = bitcast i64* %62 to i8*
  tail call void @_ZdlPv(i8* nonnull %65) #15
  br label %66

66:                                               ; preds = %64, %59
  %67 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %60, i64 1
  %68 = icmp eq %"class.std::vector.0"* %67, %44
  br i1 %68, label %69, label %59, !llvm.loop !21

69:                                               ; preds = %66
  store %"class.std::vector.0"* %57, %"class.std::vector.0"** %43, align 8, !tbaa !13
  br label %70

70:                                               ; preds = %52, %54, %56, %69
  %71 = getelementptr inbounds %class.StronglyConnectedComponents, %class.StronglyConnectedComponents* %0, i64 0, i32 0
  %72 = load %"class.std::vector"*, %"class.std::vector"** %71, align 8, !tbaa !28
  %73 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %72, i64 0, i32 0, i32 0, i32 0, i32 1
  %74 = load %"class.std::vector.0"*, %"class.std::vector.0"** %73, align 8, !tbaa !13
  %75 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %72, i64 0, i32 0, i32 0, i32 0, i32 0
  %76 = load %"class.std::vector.0"*, %"class.std::vector.0"** %75, align 8, !tbaa !10
  %77 = ptrtoint %"class.std::vector.0"* %74 to i64
  %78 = ptrtoint %"class.std::vector.0"* %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp sgt i64 %79, 0
  br i1 %80, label %96, label %95

81:                                               ; preds = %28, %91
  %82 = phi i64 [ %92, %91 ], [ 0, %28 ]
  %83 = phi i64* [ %93, %91 ], [ %13, %28 ]
  %84 = load i64, i64* %83, align 8, !tbaa !8
  %85 = load i64*, i64** %29, align 8, !tbaa !17
  %86 = getelementptr inbounds i64, i64* %85, i64 %84
  %87 = load i64, i64* %86, align 8, !tbaa !8
  %88 = icmp eq i64 %87, -1
  br i1 %88, label %89, label %91

89:                                               ; preds = %81
  tail call void @_ZN27StronglyConnectedComponents4rdfsExx(%class.StronglyConnectedComponents* nonnull align 8 dereferenceable(128) %0, i64 %84, i64 %82)
  %90 = add nsw i64 %82, 1
  br label %91

91:                                               ; preds = %89, %81
  %92 = phi i64 [ %90, %89 ], [ %82, %81 ]
  %93 = getelementptr inbounds i64, i64* %83, i64 1
  %94 = icmp eq i64* %93, %15
  br i1 %94, label %41, label %81

95:                                               ; preds = %107, %70
  ret void

96:                                               ; preds = %70, %107
  %97 = phi %"class.std::vector"* [ %108, %107 ], [ %72, %70 ]
  %98 = phi %"class.std::vector.0"* [ %113, %107 ], [ %76, %70 ]
  %99 = phi i64 [ %109, %107 ], [ 0, %70 ]
  %100 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %98, i64 %99, i32 0, i32 0, i32 0, i32 0
  %101 = load i64*, i64** %100, align 8, !tbaa !23
  %102 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %98, i64 %99, i32 0, i32 0, i32 0, i32 1
  %103 = load i64*, i64** %102, align 8, !tbaa !23
  %104 = icmp eq i64* %101, %103
  br i1 %104, label %107, label %119

105:                                              ; preds = %173
  %106 = load %"class.std::vector"*, %"class.std::vector"** %71, align 8, !tbaa !28
  br label %107

107:                                              ; preds = %105, %96
  %108 = phi %"class.std::vector"* [ %106, %105 ], [ %97, %96 ]
  %109 = add nuw nsw i64 %99, 1
  %110 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %108, i64 0, i32 0, i32 0, i32 0, i32 1
  %111 = load %"class.std::vector.0"*, %"class.std::vector.0"** %110, align 8, !tbaa !13
  %112 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %108, i64 0, i32 0, i32 0, i32 0, i32 0
  %113 = load %"class.std::vector.0"*, %"class.std::vector.0"** %112, align 8, !tbaa !10
  %114 = ptrtoint %"class.std::vector.0"* %111 to i64
  %115 = ptrtoint %"class.std::vector.0"* %113 to i64
  %116 = sub i64 %114, %115
  %117 = sdiv exact i64 %116, 24
  %118 = icmp slt i64 %109, %117
  br i1 %118, label %96, label %95, !llvm.loop !32

119:                                              ; preds = %96, %173
  %120 = phi i64* [ %174, %173 ], [ %101, %96 ]
  %121 = load i64*, i64** %29, align 8, !tbaa !17
  %122 = getelementptr inbounds i64, i64* %121, i64 %99
  %123 = load i64, i64* %122, align 8, !tbaa !8
  %124 = load i64, i64* %120, align 8, !tbaa !8
  %125 = getelementptr inbounds i64, i64* %121, i64 %124
  %126 = load i64, i64* %125, align 8, !tbaa !8
  %127 = icmp eq i64 %123, %126
  br i1 %127, label %173, label %128

128:                                              ; preds = %119
  %129 = load %"class.std::vector.0"*, %"class.std::vector.0"** %45, align 8, !tbaa !10
  %130 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %129, i64 %123, i32 0, i32 0, i32 0, i32 1
  %131 = load i64*, i64** %130, align 8, !tbaa !14
  %132 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %129, i64 %123, i32 0, i32 0, i32 0, i32 2
  %133 = load i64*, i64** %132, align 8, !tbaa !16
  %134 = icmp eq i64* %131, %133
  br i1 %134, label %137, label %135

135:                                              ; preds = %128
  store i64 %126, i64* %131, align 8, !tbaa !8
  %136 = getelementptr inbounds i64, i64* %131, i64 1
  store i64* %136, i64** %130, align 8, !tbaa !14
  br label %173

137:                                              ; preds = %128
  %138 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %129, i64 %123, i32 0, i32 0, i32 0, i32 0
  %139 = load i64*, i64** %138, align 8, !tbaa !17
  %140 = ptrtoint i64* %131 to i64
  %141 = ptrtoint i64* %139 to i64
  %142 = sub i64 %140, %141
  %143 = ashr exact i64 %142, 3
  %144 = icmp eq i64 %142, 9223372036854775800
  br i1 %144, label %145, label %146

145:                                              ; preds = %137
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

146:                                              ; preds = %137
  %147 = icmp eq i64 %142, 0
  %148 = select i1 %147, i64 1, i64 %143
  %149 = add nsw i64 %148, %143
  %150 = icmp ult i64 %149, %143
  %151 = icmp ugt i64 %149, 1152921504606846975
  %152 = or i1 %150, %151
  %153 = select i1 %152, i64 1152921504606846975, i64 %149
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %159, label %155

155:                                              ; preds = %146
  %156 = shl nuw nsw i64 %153, 3
  %157 = tail call noalias nonnull i8* @_Znwm(i64 %156) #17
  %158 = bitcast i8* %157 to i64*
  br label %159

159:                                              ; preds = %155, %146
  %160 = phi i64* [ %158, %155 ], [ null, %146 ]
  %161 = getelementptr inbounds i64, i64* %160, i64 %143
  store i64 %126, i64* %161, align 8, !tbaa !8
  %162 = icmp sgt i64 %142, 0
  br i1 %162, label %163, label %166

163:                                              ; preds = %159
  %164 = bitcast i64* %160 to i8*
  %165 = bitcast i64* %139 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %164, i8* align 8 %165, i64 %142, i1 false) #15
  br label %166

166:                                              ; preds = %163, %159
  %167 = getelementptr inbounds i64, i64* %161, i64 1
  %168 = icmp eq i64* %139, null
  br i1 %168, label %171, label %169

169:                                              ; preds = %166
  %170 = bitcast i64* %139 to i8*
  tail call void @_ZdlPv(i8* nonnull %170) #15
  br label %171

171:                                              ; preds = %169, %166
  store i64* %160, i64** %138, align 8, !tbaa !17
  store i64* %167, i64** %130, align 8, !tbaa !14
  %172 = getelementptr inbounds i64, i64* %160, i64 %153
  store i64* %172, i64** %132, align 8, !tbaa !16
  br label %173

173:                                              ; preds = %119, %171, %135
  %174 = getelementptr inbounds i64, i64* %120, i64 1
  %175 = icmp eq i64* %174, %103
  br i1 %175, label %105, label %119
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !13
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !17
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !21

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !10
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN27StronglyConnectedComponentsD2Ev(%class.StronglyConnectedComponents* nonnull align 8 dereferenceable(128) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.StronglyConnectedComponents, %class.StronglyConnectedComponents* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !17
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %class.StronglyConnectedComponents, %class.StronglyConnectedComponents* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !17
  %10 = icmp eq i64* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i64* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  br label %13

13:                                               ; preds = %7, %11
  %14 = getelementptr inbounds %class.StronglyConnectedComponents, %class.StronglyConnectedComponents* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %15 = load i64*, i64** %14, align 8, !tbaa !17
  %16 = icmp eq i64* %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = bitcast i64* %15 to i8*
  tail call void @_ZdlPv(i8* nonnull %18) #15
  br label %19

19:                                               ; preds = %13, %17
  %20 = getelementptr inbounds %class.StronglyConnectedComponents, %class.StronglyConnectedComponents* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %21 = load %"class.std::vector.0"*, %"class.std::vector.0"** %20, align 8, !tbaa !10
  %22 = getelementptr inbounds %class.StronglyConnectedComponents, %class.StronglyConnectedComponents* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %23 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8, !tbaa !13
  %24 = icmp eq %"class.std::vector.0"* %21, %23
  br i1 %24, label %37, label %25

25:                                               ; preds = %19, %32
  %26 = phi %"class.std::vector.0"* [ %33, %32 ], [ %21, %19 ]
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %26, i64 0, i32 0, i32 0, i32 0, i32 0
  %28 = load i64*, i64** %27, align 8, !tbaa !17
  %29 = icmp eq i64* %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = bitcast i64* %28 to i8*
  tail call void @_ZdlPv(i8* nonnull %31) #15
  br label %32

32:                                               ; preds = %30, %25
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %26, i64 1
  %34 = icmp eq %"class.std::vector.0"* %33, %23
  br i1 %34, label %35, label %25, !llvm.loop !21

35:                                               ; preds = %32
  %36 = load %"class.std::vector.0"*, %"class.std::vector.0"** %20, align 8, !tbaa !10
  br label %37

37:                                               ; preds = %35, %19
  %38 = phi %"class.std::vector.0"* [ %36, %35 ], [ %21, %19 ]
  %39 = icmp eq %"class.std::vector.0"* %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = bitcast %"class.std::vector.0"* %38 to i8*
  tail call void @_ZdlPv(i8* nonnull %41) #15
  br label %42

42:                                               ; preds = %37, %40
  %43 = getelementptr inbounds %class.StronglyConnectedComponents, %class.StronglyConnectedComponents* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %44 = load %"class.std::vector.0"*, %"class.std::vector.0"** %43, align 8, !tbaa !10
  %45 = getelementptr inbounds %class.StronglyConnectedComponents, %class.StronglyConnectedComponents* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %46 = load %"class.std::vector.0"*, %"class.std::vector.0"** %45, align 8, !tbaa !13
  %47 = icmp eq %"class.std::vector.0"* %44, %46
  br i1 %47, label %60, label %48

48:                                               ; preds = %42, %55
  %49 = phi %"class.std::vector.0"* [ %56, %55 ], [ %44, %42 ]
  %50 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %49, i64 0, i32 0, i32 0, i32 0, i32 0
  %51 = load i64*, i64** %50, align 8, !tbaa !17
  %52 = icmp eq i64* %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %48
  %54 = bitcast i64* %51 to i8*
  tail call void @_ZdlPv(i8* nonnull %54) #15
  br label %55

55:                                               ; preds = %53, %48
  %56 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %49, i64 1
  %57 = icmp eq %"class.std::vector.0"* %56, %46
  br i1 %57, label %58, label %48, !llvm.loop !21

58:                                               ; preds = %55
  %59 = load %"class.std::vector.0"*, %"class.std::vector.0"** %43, align 8, !tbaa !10
  br label %60

60:                                               ; preds = %58, %42
  %61 = phi %"class.std::vector.0"* [ %59, %58 ], [ %44, %42 ]
  %62 = icmp eq %"class.std::vector.0"* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %60
  %64 = bitcast %"class.std::vector.0"* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %60, %63
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  tail call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN27StronglyConnectedComponents3dfsEx(%class.StronglyConnectedComponents* nonnull align 8 dereferenceable(128) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %class.StronglyConnectedComponents, %class.StronglyConnectedComponents* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !17
  %5 = getelementptr inbounds i64, i64* %4, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %65

8:                                                ; preds = %2
  store i64 1, i64* %5, align 8, !tbaa !8
  %9 = getelementptr inbounds %class.StronglyConnectedComponents, %class.StronglyConnectedComponents* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %9, align 8, !tbaa !10
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 %1, i32 0, i32 0, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8, !tbaa !23
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 %1, i32 0, i32 0, i32 0, i32 1
  %14 = load i64*, i64** %13, align 8, !tbaa !23
  %15 = icmp eq i64* %12, %14
  br i1 %15, label %16, label %60

16:                                               ; preds = %60, %8
  %17 = getelementptr inbounds %class.StronglyConnectedComponents, %class.StronglyConnectedComponents* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %18 = load i64*, i64** %17, align 8, !tbaa !14
  %19 = getelementptr inbounds %class.StronglyConnectedComponents, %class.StronglyConnectedComponents* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %20 = load i64*, i64** %19, align 8, !tbaa !16
  %21 = icmp eq i64* %18, %20
  br i1 %21, label %24, label %22

22:                                               ; preds = %16
  store i64 %1, i64* %18, align 8, !tbaa !8
  %23 = getelementptr inbounds i64, i64* %18, i64 1
  store i64* %23, i64** %17, align 8, !tbaa !14
  br label %65

24:                                               ; preds = %16
  %25 = getelementptr inbounds %class.StronglyConnectedComponents, %class.StronglyConnectedComponents* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %26 = load i64*, i64** %25, align 8, !tbaa !17
  %27 = ptrtoint i64* %18 to i64
  %28 = ptrtoint i64* %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = icmp eq i64 %29, 9223372036854775800
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

33:                                               ; preds = %24
  %34 = icmp eq i64 %29, 0
  %35 = select i1 %34, i64 1, i64 %30
  %36 = add nsw i64 %35, %30
  %37 = icmp ult i64 %36, %30
  %38 = icmp ugt i64 %36, 1152921504606846975
  %39 = or i1 %37, %38
  %40 = select i1 %39, i64 1152921504606846975, i64 %36
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %33
  %43 = shl nuw nsw i64 %40, 3
  %44 = tail call noalias nonnull i8* @_Znwm(i64 %43) #17
  %45 = bitcast i8* %44 to i64*
  br label %46

46:                                               ; preds = %42, %33
  %47 = phi i64* [ %45, %42 ], [ null, %33 ]
  %48 = getelementptr inbounds i64, i64* %47, i64 %30
  store i64 %1, i64* %48, align 8, !tbaa !8
  %49 = icmp sgt i64 %29, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = bitcast i64* %47 to i8*
  %52 = bitcast i64* %26 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %51, i8* align 8 %52, i64 %29, i1 false) #15
  br label %53

53:                                               ; preds = %50, %46
  %54 = getelementptr inbounds i64, i64* %48, i64 1
  %55 = icmp eq i64* %26, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  %57 = bitcast i64* %26 to i8*
  tail call void @_ZdlPv(i8* nonnull %57) #15
  br label %58

58:                                               ; preds = %56, %53
  store i64* %47, i64** %25, align 8, !tbaa !17
  store i64* %54, i64** %17, align 8, !tbaa !14
  %59 = getelementptr inbounds i64, i64* %47, i64 %40
  store i64* %59, i64** %19, align 8, !tbaa !16
  br label %65

60:                                               ; preds = %8, %60
  %61 = phi i64* [ %63, %60 ], [ %12, %8 ]
  %62 = load i64, i64* %61, align 8, !tbaa !8
  tail call void @_ZN27StronglyConnectedComponents3dfsEx(%class.StronglyConnectedComponents* nonnull align 8 dereferenceable(128) %0, i64 %62)
  %63 = getelementptr inbounds i64, i64* %61, i64 1
  %64 = icmp eq i64* %63, %14
  br i1 %64, label %16, label %60

65:                                               ; preds = %58, %22, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN27StronglyConnectedComponents4rdfsExx(%class.StronglyConnectedComponents* nonnull align 8 dereferenceable(128) %0, i64 %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %class.StronglyConnectedComponents, %class.StronglyConnectedComponents* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !17
  %6 = getelementptr inbounds i64, i64* %5, i64 %1
  %7 = load i64, i64* %6, align 8, !tbaa !8
  %8 = icmp eq i64 %7, -1
  br i1 %8, label %9, label %22

9:                                                ; preds = %3
  store i64 %2, i64* %6, align 8, !tbaa !8
  %10 = getelementptr inbounds %class.StronglyConnectedComponents, %class.StronglyConnectedComponents* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !10
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 %1, i32 0, i32 0, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8, !tbaa !23
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 %1, i32 0, i32 0, i32 0, i32 1
  %15 = load i64*, i64** %14, align 8, !tbaa !23
  %16 = icmp eq i64* %13, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %9, %17
  %18 = phi i64* [ %20, %17 ], [ %13, %9 ]
  %19 = load i64, i64* %18, align 8, !tbaa !8
  tail call void @_ZN27StronglyConnectedComponents4rdfsExx(%class.StronglyConnectedComponents* nonnull align 8 dereferenceable(128) %0, i64 %19, i64 %2)
  %20 = getelementptr inbounds i64, i64* %18, i64 1
  %21 = icmp eq i64* %20, %15
  br i1 %21, label %22, label %17

22:                                               ; preds = %17, %9, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %75, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !13
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !10
  %9 = ptrtoint %"class.std::vector.0"* %6 to i64
  %10 = ptrtoint %"class.std::vector.0"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !24
  %15 = ptrtoint %"class.std::vector.0"* %14 to i64
  %16 = sub i64 %15, %9
  %17 = sdiv exact i64 %16, 24
  %18 = icmp ult i64 %12, 384307168202282326
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 384307168202282325, %12
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = bitcast %"class.std::vector.0"* %6 to i8*
  %24 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 %24, i1 false)
  %25 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %1
  store %"class.std::vector.0"* %25, %"class.std::vector.0"** %5, align 8, !tbaa !13
  br label %75

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

29:                                               ; preds = %26
  %30 = icmp ult i64 %12, %1
  %31 = select i1 %30, i64 %1, i64 %12
  %32 = add i64 %31, %12
  %33 = icmp ult i64 %32, %12
  %34 = icmp ugt i64 %32, 384307168202282325
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 384307168202282325, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %29
  %39 = mul nuw nsw i64 %36, 24
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #17
  %41 = bitcast i8* %40 to %"class.std::vector.0"*
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !10
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !13
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %"class.std::vector.0"* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %"class.std::vector.0"* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %"class.std::vector.0"* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %12
  %49 = bitcast %"class.std::vector.0"* %48 to i8*
  %50 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 %50, i1 false)
  %51 = icmp eq %"class.std::vector.0"* %46, %45
  br i1 %51, label %67, label %52

52:                                               ; preds = %44, %52
  %53 = phi %"class.std::vector.0"* [ %63, %52 ], [ %47, %44 ]
  %54 = phi %"class.std::vector.0"* [ %62, %52 ], [ %46, %44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36) #15
  %55 = bitcast %"class.std::vector.0"* %54 to <2 x i64*>*
  %56 = load <2 x i64*>, <2 x i64*>* %55, align 8, !tbaa !23, !alias.scope !36, !noalias !33
  %57 = bitcast %"class.std::vector.0"* %53 to <2 x i64*>*
  store <2 x i64*> %56, <2 x i64*>* %57, align 8, !tbaa !23, !alias.scope !33, !noalias !36
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load i64*, i64** %59, align 8, !tbaa !16, !alias.scope !36, !noalias !33
  store i64* %60, i64** %58, align 8, !tbaa !16, !alias.scope !33, !noalias !36
  %61 = bitcast %"class.std::vector.0"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #15, !alias.scope !36, !noalias !33
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %64 = icmp eq %"class.std::vector.0"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !38

65:                                               ; preds = %52
  %66 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !10
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi %"class.std::vector.0"* [ %66, %65 ], [ %45, %44 ]
  %69 = icmp eq %"class.std::vector.0"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.0"* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #15
  br label %72

72:                                               ; preds = %67, %70
  store %"class.std::vector.0"* %47, %"class.std::vector.0"** %7, align 8, !tbaa !10
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %1
  store %"class.std::vector.0"* %73, %"class.std::vector.0"** %5, align 8, !tbaa !13
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %36
  store %"class.std::vector.0"* %74, %"class.std::vector.0"** %13, align 8, !tbaa !24
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s554292073.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long long", !6, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!11, !12, i64 8}
!14 = !{!15, !12, i64 8}
!15 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!16 = !{!15, !12, i64 16}
!17 = !{!15, !12, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = !{!12, !12, i64 0}
!24 = !{!11, !12, i64 16}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
!28 = !{!29, !12, i64 0}
!29 = !{!"_ZTS27StronglyConnectedComponents", !12, i64 0, !30, i64 8, !30, i64 32, !31, i64 56, !31, i64 80, !31, i64 104}
!30 = !{!"_ZTSSt6vectorIS_IxSaIxEESaIS1_EE"}
!31 = !{!"_ZTSSt6vectorIxSaIxEE"}
!32 = distinct !{!32, !19}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!35 = distinct !{!35, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_"}
!36 = !{!37}
!37 = distinct !{!37, !35, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!38 = distinct !{!38, !19}
