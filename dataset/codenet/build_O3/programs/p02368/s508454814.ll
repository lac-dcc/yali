; ModuleID = 'Project_CodeNet_C++1400/p02368/s508454814.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s508454814.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Fast = type { i8 }
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
%struct.StronglyConnectedComponents = type { %"class.std::vector"*, %"class.std::vector.0", %"class.std::vector", %"class.std::vector", %"class.std::vector.0", %"class.std::vector.0" }

$_ZN27StronglyConnectedComponentsC2ERSt6vectorIS0_IxSaIxEESaIS2_EE = comdat any

$_ZN27StronglyConnectedComponents5buildEv = comdat any

$_ZN27StronglyConnectedComponentsD2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZN27StronglyConnectedComponents4_dfsEx = comdat any

$_ZN27StronglyConnectedComponents5_rdfsExx = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fast = dso_local local_unnamed_addr global %struct.Fast zeroinitializer, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s508454814.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i64 @_Z5solvev() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.StronglyConnectedComponents, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #14
  %11 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #14
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i64* nonnull align 8 dereferenceable(8) %2)
  %14 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #14
  %15 = load i64, i64* %1, align 8, !tbaa !5
  %16 = icmp ugt i64 %15, 384307168202282325
  br i1 %16, label %17, label %18

17:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

18:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %21, align 8, !tbaa !9
  br label %28

22:                                               ; preds = %18
  %23 = mul nuw nsw i64 %15, 24
  %24 = call noalias nonnull i8* @_Znwm(i64 %23) #16
  %25 = bitcast i8* %24 to %"class.std::vector.0"*
  %26 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %24, i8** %26, align 8, !tbaa !9
  %27 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %25, i64 %15
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %24, i8 0, i64 %23, i1 false)
  br label %28

28:                                               ; preds = %22, %20
  %29 = phi %"class.std::vector.0"* [ null, %20 ], [ %27, %22 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %29, %"class.std::vector.0"** %30, align 8
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %29, %"class.std::vector.0"** %32, align 8, !tbaa !12
  %33 = bitcast i64* %4 to i8*
  %34 = bitcast i64* %5 to i8*
  %35 = load i64, i64* %2, align 8, !tbaa !5
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %94, %28
  %38 = bitcast %struct.StronglyConnectedComponents* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %38) #14
  invoke void @_ZN27StronglyConnectedComponentsC2ERSt6vectorIS0_IxSaIxEESaIS2_EE(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(128) %6, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
          to label %104 unwind label %136

39:                                               ; preds = %28, %94
  %40 = phi i64 [ %95, %94 ], [ 0, %28 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #14
  %41 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %42 unwind label %98

42:                                               ; preds = %39
  %43 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %41, i64* nonnull align 8 dereferenceable(8) %5)
          to label %44 unwind label %98

44:                                               ; preds = %42
  %45 = load i64, i64* %4, align 8, !tbaa !5
  %46 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8, !tbaa !9
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %46, i64 %45, i32 0, i32 0, i32 0, i32 1
  %48 = load i64*, i64** %47, align 8, !tbaa !13
  %49 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %46, i64 %45, i32 0, i32 0, i32 0, i32 2
  %50 = load i64*, i64** %49, align 8, !tbaa !15
  %51 = icmp eq i64* %48, %50
  br i1 %51, label %55, label %52

52:                                               ; preds = %44
  %53 = load i64, i64* %5, align 8, !tbaa !5
  store i64 %53, i64* %48, align 8, !tbaa !5
  %54 = getelementptr inbounds i64, i64* %48, i64 1
  store i64* %54, i64** %47, align 8, !tbaa !13
  br label %94

55:                                               ; preds = %44
  %56 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %46, i64 %45, i32 0, i32 0, i32 0, i32 0
  %57 = load i64*, i64** %56, align 8, !tbaa !16
  %58 = ptrtoint i64* %48 to i64
  %59 = ptrtoint i64* %57 to i64
  %60 = sub i64 %58, %59
  %61 = ashr exact i64 %60, 3
  %62 = icmp eq i64 %60, 9223372036854775800
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
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
  %76 = invoke noalias nonnull i8* @_Znwm(i64 %75) #16
          to label %77 unwind label %98

77:                                               ; preds = %74
  %78 = bitcast i8* %76 to i64*
  br label %79

79:                                               ; preds = %77, %65
  %80 = phi i64* [ %78, %77 ], [ null, %65 ]
  %81 = getelementptr inbounds i64, i64* %80, i64 %61
  %82 = load i64, i64* %5, align 8, !tbaa !5
  store i64 %82, i64* %81, align 8, !tbaa !5
  %83 = icmp sgt i64 %60, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %79
  %85 = bitcast i64* %80 to i8*
  %86 = bitcast i64* %57 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %85, i8* align 8 %86, i64 %60, i1 false) #14
  br label %87

87:                                               ; preds = %84, %79
  %88 = getelementptr inbounds i64, i64* %81, i64 1
  %89 = icmp eq i64* %57, null
  br i1 %89, label %92, label %90

90:                                               ; preds = %87
  %91 = bitcast i64* %57 to i8*
  call void @_ZdlPv(i8* nonnull %91) #14
  br label %92

92:                                               ; preds = %90, %87
  store i64* %80, i64** %56, align 8, !tbaa !16
  store i64* %88, i64** %47, align 8, !tbaa !13
  %93 = getelementptr inbounds i64, i64* %80, i64 %72
  store i64* %93, i64** %49, align 8, !tbaa !15
  br label %94

94:                                               ; preds = %92, %52
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #14
  %95 = add nuw nsw i64 %40, 1
  %96 = load i64, i64* %2, align 8, !tbaa !5
  %97 = icmp slt i64 %95, %96
  br i1 %97, label %39, label %37, !llvm.loop !17

98:                                               ; preds = %39, %42, %74
  %99 = landingpad { i8*, i32 }
          cleanup
  br label %102

100:                                              ; preds = %63
  %101 = landingpad { i8*, i32 }
          cleanup
  br label %102

102:                                              ; preds = %100, %98
  %103 = phi { i8*, i32 } [ %99, %98 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #14
  br label %242

104:                                              ; preds = %37
  invoke void @_ZN27StronglyConnectedComponents5buildEv(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(128) %6)
          to label %105 unwind label %138

105:                                              ; preds = %104
  %106 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %106) #14
  %107 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %7)
          to label %108 unwind label %140

108:                                              ; preds = %105
  %109 = bitcast i64* %8 to i8*
  %110 = bitcast i64* %9 to i8*
  %111 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %112 = load i64, i64* %7, align 8, !tbaa !5
  %113 = icmp sgt i64 %112, 0
  br i1 %113, label %142, label %114

114:                                              ; preds = %232, %108
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %106) #14
  call void @_ZN27StronglyConnectedComponentsD2Ev(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(128) %6) #14
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %38) #14
  %115 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8, !tbaa !9
  %116 = load %"class.std::vector.0"*, %"class.std::vector.0"** %32, align 8, !tbaa !12
  %117 = icmp eq %"class.std::vector.0"* %115, %116
  br i1 %117, label %130, label %118

118:                                              ; preds = %114, %125
  %119 = phi %"class.std::vector.0"* [ %126, %125 ], [ %115, %114 ]
  %120 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %119, i64 0, i32 0, i32 0, i32 0, i32 0
  %121 = load i64*, i64** %120, align 8, !tbaa !16
  %122 = icmp eq i64* %121, null
  br i1 %122, label %125, label %123

123:                                              ; preds = %118
  %124 = bitcast i64* %121 to i8*
  call void @_ZdlPv(i8* nonnull %124) #14
  br label %125

125:                                              ; preds = %123, %118
  %126 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %119, i64 1
  %127 = icmp eq %"class.std::vector.0"* %126, %116
  br i1 %127, label %128, label %118, !llvm.loop !19

128:                                              ; preds = %125
  %129 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8, !tbaa !9
  br label %130

130:                                              ; preds = %128, %114
  %131 = phi %"class.std::vector.0"* [ %129, %128 ], [ %115, %114 ]
  %132 = icmp eq %"class.std::vector.0"* %131, null
  br i1 %132, label %135, label %133

133:                                              ; preds = %130
  %134 = bitcast %"class.std::vector.0"* %131 to i8*
  call void @_ZdlPv(i8* nonnull %134) #14
  br label %135

135:                                              ; preds = %130, %133
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #14
  ret i64 0

136:                                              ; preds = %37
  %137 = landingpad { i8*, i32 }
          cleanup
  br label %240

138:                                              ; preds = %104
  %139 = landingpad { i8*, i32 }
          cleanup
  br label %238

140:                                              ; preds = %105
  %141 = landingpad { i8*, i32 }
          cleanup
  br label %236

142:                                              ; preds = %108, %232
  %143 = phi i64 [ %233, %232 ], [ 0, %108 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %109) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %110) #14
  %144 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %8)
          to label %145 unwind label %191

145:                                              ; preds = %142
  %146 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %144, i64* nonnull align 8 dereferenceable(8) %9)
          to label %147 unwind label %191

147:                                              ; preds = %145
  %148 = load i64, i64* %8, align 8, !tbaa !5
  %149 = load i64*, i64** %111, align 8, !tbaa !16
  %150 = getelementptr inbounds i64, i64* %149, i64 %148
  %151 = load i64, i64* %150, align 8, !tbaa !5
  %152 = load i64, i64* %9, align 8, !tbaa !5
  %153 = getelementptr inbounds i64, i64* %149, i64 %152
  %154 = load i64, i64* %153, align 8, !tbaa !5
  %155 = icmp eq i64 %151, %154
  br i1 %155, label %156, label %197

156:                                              ; preds = %147
  %157 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
          to label %158 unwind label %191

158:                                              ; preds = %156
  %159 = bitcast %"class.std::basic_ostream"* %157 to i8**
  %160 = load i8*, i8** %159, align 8, !tbaa !20
  %161 = getelementptr i8, i8* %160, i64 -24
  %162 = bitcast i8* %161 to i64*
  %163 = load i64, i64* %162, align 8
  %164 = bitcast %"class.std::basic_ostream"* %157 to i8*
  %165 = add nsw i64 %163, 240
  %166 = getelementptr inbounds i8, i8* %164, i64 %165
  %167 = bitcast i8* %166 to %"class.std::ctype"**
  %168 = load %"class.std::ctype"*, %"class.std::ctype"** %167, align 8, !tbaa !22
  %169 = icmp eq %"class.std::ctype"* %168, null
  br i1 %169, label %170, label %172

170:                                              ; preds = %158
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %171 unwind label %193

171:                                              ; preds = %170
  unreachable

172:                                              ; preds = %158
  %173 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %168, i64 0, i32 8
  %174 = load i8, i8* %173, align 8, !tbaa !25
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %179, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %168, i64 0, i32 9, i64 10
  %178 = load i8, i8* %177, align 1, !tbaa !27
  br label %186

179:                                              ; preds = %172
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %168)
          to label %180 unwind label %191

180:                                              ; preds = %179
  %181 = bitcast %"class.std::ctype"* %168 to i8 (%"class.std::ctype"*, i8)***
  %182 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %181, align 8, !tbaa !20
  %183 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %182, i64 6
  %184 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %183, align 8
  %185 = invoke signext i8 %184(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %168, i8 signext 10)
          to label %186 unwind label %191

186:                                              ; preds = %180, %176
  %187 = phi i8 [ %178, %176 ], [ %185, %180 ]
  %188 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %157, i8 signext %187)
          to label %189 unwind label %191

189:                                              ; preds = %186
  %190 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %188)
          to label %232 unwind label %191

191:                                              ; preds = %156, %197, %142, %145, %179, %180, %186, %189, %220, %221, %227, %230
  %192 = landingpad { i8*, i32 }
          cleanup
  br label %195

193:                                              ; preds = %170, %211
  %194 = landingpad { i8*, i32 }
          cleanup
  br label %195

195:                                              ; preds = %193, %191
  %196 = phi { i8*, i32 } [ %192, %191 ], [ %194, %193 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %110) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %109) #14
  br label %236

197:                                              ; preds = %147
  %198 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %199 unwind label %191

199:                                              ; preds = %197
  %200 = bitcast %"class.std::basic_ostream"* %198 to i8**
  %201 = load i8*, i8** %200, align 8, !tbaa !20
  %202 = getelementptr i8, i8* %201, i64 -24
  %203 = bitcast i8* %202 to i64*
  %204 = load i64, i64* %203, align 8
  %205 = bitcast %"class.std::basic_ostream"* %198 to i8*
  %206 = add nsw i64 %204, 240
  %207 = getelementptr inbounds i8, i8* %205, i64 %206
  %208 = bitcast i8* %207 to %"class.std::ctype"**
  %209 = load %"class.std::ctype"*, %"class.std::ctype"** %208, align 8, !tbaa !22
  %210 = icmp eq %"class.std::ctype"* %209, null
  br i1 %210, label %211, label %213

211:                                              ; preds = %199
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %212 unwind label %193

212:                                              ; preds = %211
  unreachable

213:                                              ; preds = %199
  %214 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %209, i64 0, i32 8
  %215 = load i8, i8* %214, align 8, !tbaa !25
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %220, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %209, i64 0, i32 9, i64 10
  %219 = load i8, i8* %218, align 1, !tbaa !27
  br label %227

220:                                              ; preds = %213
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %209)
          to label %221 unwind label %191

221:                                              ; preds = %220
  %222 = bitcast %"class.std::ctype"* %209 to i8 (%"class.std::ctype"*, i8)***
  %223 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %222, align 8, !tbaa !20
  %224 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %223, i64 6
  %225 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %224, align 8
  %226 = invoke signext i8 %225(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %209, i8 signext 10)
          to label %227 unwind label %191

227:                                              ; preds = %221, %217
  %228 = phi i8 [ %219, %217 ], [ %226, %221 ]
  %229 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %198, i8 signext %228)
          to label %230 unwind label %191

230:                                              ; preds = %227
  %231 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %229)
          to label %232 unwind label %191

232:                                              ; preds = %230, %189
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %110) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %109) #14
  %233 = add nuw nsw i64 %143, 1
  %234 = load i64, i64* %7, align 8, !tbaa !5
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %142, label %114, !llvm.loop !28

236:                                              ; preds = %195, %140
  %237 = phi { i8*, i32 } [ %196, %195 ], [ %141, %140 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %106) #14
  br label %238

238:                                              ; preds = %236, %138
  %239 = phi { i8*, i32 } [ %237, %236 ], [ %139, %138 ]
  call void @_ZN27StronglyConnectedComponentsD2Ev(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(128) %6) #14
  br label %240

240:                                              ; preds = %238, %136
  %241 = phi { i8*, i32 } [ %239, %238 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %38) #14
  br label %242

242:                                              ; preds = %240, %102
  %243 = phi { i8*, i32 } [ %103, %102 ], [ %241, %240 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #14
  resume { i8*, i32 } %243
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN27StronglyConnectedComponentsC2ERSt6vectorIS0_IxSaIxEESaIS2_EE(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(128) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 0
  store %"class.std::vector"* %1, %"class.std::vector"** %3, align 8, !tbaa !29
  %4 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !12
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !9
  %9 = ptrtoint %"class.std::vector.0"* %6 to i64
  %10 = ptrtoint %"class.std::vector.0"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = icmp ugt i64 %12, 1152921504606846975
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

15:                                               ; preds = %2
  %16 = bitcast %"class.std::vector.0"* %4 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #14
  %17 = icmp eq i64 %11, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %19, align 8, !tbaa !16
  %20 = getelementptr inbounds i64, i64* null, i64 %12
  %21 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i64* %20, i64** %21, align 8, !tbaa !15
  br label %29

22:                                               ; preds = %15
  %23 = shl nuw nsw i64 %12, 3
  %24 = tail call noalias nonnull i8* @_Znwm(i64 %23) #16
  %25 = bitcast i8* %24 to i64*
  %26 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %24, i8** %26, align 8, !tbaa !16
  %27 = getelementptr inbounds i64, i64* %25, i64 %12
  %28 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i64* %27, i64** %28, align 8, !tbaa !15
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %24, i8 -1, i64 %23, i1 false)
  br label %29

29:                                               ; preds = %22, %18
  %30 = phi i64* [ null, %18 ], [ %27, %22 ]
  %31 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %32 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i64* %30, i64** %32, align 8, !tbaa !13
  %33 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 2
  %34 = bitcast %"class.std::vector"* %33 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false) #14
  %35 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 3
  %36 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !12
  %37 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !9
  %38 = ptrtoint %"class.std::vector.0"* %36 to i64
  %39 = ptrtoint %"class.std::vector.0"* %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 24
  %42 = icmp ugt i64 %41, 384307168202282325
  br i1 %42, label %43, label %45

43:                                               ; preds = %29
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %44 unwind label %106

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %29
  %46 = bitcast %"class.std::vector"* %35 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false) #14
  %47 = icmp eq i64 %40, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %35, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %49, align 8, !tbaa !9
  %50 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %41
  %51 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %50, %"class.std::vector.0"** %51, align 8, !tbaa !30
  br label %59

52:                                               ; preds = %45
  %53 = invoke noalias nonnull i8* @_Znwm(i64 %40) #16
          to label %54 unwind label %106

54:                                               ; preds = %52
  %55 = bitcast i8* %53 to %"class.std::vector.0"*
  %56 = bitcast %"class.std::vector"* %35 to i8**
  store i8* %53, i8** %56, align 8, !tbaa !9
  %57 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %55, i64 %41
  %58 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %57, %"class.std::vector.0"** %58, align 8, !tbaa !30
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %53, i8 0, i64 %40, i1 false)
  br label %59

59:                                               ; preds = %54, %48
  %60 = phi %"class.std::vector.0"* [ %57, %54 ], [ null, %48 ]
  %61 = getelementptr %"class.std::vector", %"class.std::vector"* %35, i64 0, i32 0, i32 0, i32 0, i32 0
  %62 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %60, %"class.std::vector.0"** %62, align 8, !tbaa !12
  %63 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 4
  %64 = bitcast %"class.std::vector.0"* %63 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false) #14
  %65 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 5
  %66 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !12
  %67 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !9
  %68 = ptrtoint %"class.std::vector.0"* %66 to i64
  %69 = ptrtoint %"class.std::vector.0"* %67 to i64
  %70 = sub i64 %68, %69
  %71 = sdiv exact i64 %70, 24
  %72 = icmp ugt i64 %71, 1152921504606846975
  br i1 %72, label %73, label %75

73:                                               ; preds = %59
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %74 unwind label %108

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %59
  %76 = bitcast %"class.std::vector.0"* %65 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false) #14
  %77 = icmp eq i64 %70, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %65, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %79, align 8, !tbaa !16
  %80 = getelementptr inbounds i64, i64* null, i64 %71
  %81 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  store i64* %80, i64** %81, align 8, !tbaa !15
  br label %95

82:                                               ; preds = %75
  %83 = shl nuw nsw i64 %71, 3
  %84 = invoke noalias nonnull i8* @_Znwm(i64 %83) #16
          to label %85 unwind label %108

85:                                               ; preds = %82
  %86 = bitcast i8* %84 to i64*
  %87 = bitcast %"class.std::vector.0"* %65 to i8**
  store i8* %84, i8** %87, align 8, !tbaa !16
  %88 = getelementptr inbounds i64, i64* %86, i64 %71
  %89 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  store i64* %88, i64** %89, align 8, !tbaa !15
  store i64 0, i64* %86, align 8, !tbaa !5
  %90 = getelementptr inbounds i8, i8* %84, i64 8
  %91 = bitcast i8* %90 to i64*
  %92 = icmp eq i64 %70, 24
  br i1 %92, label %95, label %93

93:                                               ; preds = %85
  %94 = add nsw i64 %83, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %90, i8 0, i64 %94, i1 false)
  br label %95

95:                                               ; preds = %93, %85, %78
  %96 = phi i64* [ %91, %85 ], [ %88, %93 ], [ null, %78 ]
  %97 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %65, i64 0, i32 0, i32 0, i32 0, i32 0
  %98 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  store i64* %96, i64** %98, align 8, !tbaa !13
  %99 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !12
  %100 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !9
  %101 = ptrtoint %"class.std::vector.0"* %99 to i64
  %102 = ptrtoint %"class.std::vector.0"* %100 to i64
  %103 = sub i64 %101, %102
  %104 = icmp sgt i64 %103, 0
  br i1 %104, label %110, label %105

105:                                              ; preds = %122, %95
  ret void

106:                                              ; preds = %52, %43
  %107 = landingpad { i8*, i32 }
          cleanup
  br label %201

108:                                              ; preds = %82, %73
  %109 = landingpad { i8*, i32 }
          cleanup
  br label %193

110:                                              ; preds = %95, %122
  %111 = phi %"class.std::vector.0"* [ %123, %122 ], [ %100, %95 ]
  %112 = phi %"class.std::vector.0"* [ %124, %122 ], [ %99, %95 ]
  %113 = phi i64 [ %125, %122 ], [ 0, %95 ]
  %114 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %111, i64 %113, i32 0, i32 0, i32 0, i32 0
  %115 = load i64*, i64** %114, align 8, !tbaa !29
  %116 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %111, i64 %113, i32 0, i32 0, i32 0, i32 1
  %117 = load i64*, i64** %116, align 8, !tbaa !29
  %118 = icmp eq i64* %115, %117
  br i1 %118, label %122, label %131

119:                                              ; preds = %180
  %120 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !12
  %121 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !9
  br label %122

122:                                              ; preds = %119, %110
  %123 = phi %"class.std::vector.0"* [ %121, %119 ], [ %111, %110 ]
  %124 = phi %"class.std::vector.0"* [ %120, %119 ], [ %112, %110 ]
  %125 = add nuw nsw i64 %113, 1
  %126 = ptrtoint %"class.std::vector.0"* %124 to i64
  %127 = ptrtoint %"class.std::vector.0"* %123 to i64
  %128 = sub i64 %126, %127
  %129 = sdiv exact i64 %128, 24
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %110, label %105, !llvm.loop !31

131:                                              ; preds = %110, %180
  %132 = phi i64* [ %181, %180 ], [ %115, %110 ]
  %133 = load i64, i64* %132, align 8, !tbaa !5
  %134 = load %"class.std::vector.0"*, %"class.std::vector.0"** %61, align 8, !tbaa !9
  %135 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %134, i64 %133, i32 0, i32 0, i32 0, i32 1
  %136 = load i64*, i64** %135, align 8, !tbaa !13
  %137 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %134, i64 %133, i32 0, i32 0, i32 0, i32 2
  %138 = load i64*, i64** %137, align 8, !tbaa !15
  %139 = icmp eq i64* %136, %138
  br i1 %139, label %142, label %140

140:                                              ; preds = %131
  store i64 %113, i64* %136, align 8, !tbaa !5
  %141 = getelementptr inbounds i64, i64* %136, i64 1
  store i64* %141, i64** %135, align 8, !tbaa !13
  br label %180

142:                                              ; preds = %131
  %143 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %134, i64 %133, i32 0, i32 0, i32 0, i32 0
  %144 = load i64*, i64** %143, align 8, !tbaa !16
  %145 = ptrtoint i64* %136 to i64
  %146 = ptrtoint i64* %144 to i64
  %147 = sub i64 %145, %146
  %148 = ashr exact i64 %147, 3
  %149 = icmp eq i64 %147, 9223372036854775800
  br i1 %149, label %150, label %152

150:                                              ; preds = %142
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %151 unwind label %185

151:                                              ; preds = %150
  unreachable

152:                                              ; preds = %142
  %153 = icmp eq i64 %147, 0
  %154 = select i1 %153, i64 1, i64 %148
  %155 = add nsw i64 %154, %148
  %156 = icmp ult i64 %155, %148
  %157 = icmp ugt i64 %155, 1152921504606846975
  %158 = or i1 %156, %157
  %159 = select i1 %158, i64 1152921504606846975, i64 %155
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %166, label %161

161:                                              ; preds = %152
  %162 = shl nuw nsw i64 %159, 3
  %163 = invoke noalias nonnull i8* @_Znwm(i64 %162) #16
          to label %164 unwind label %183

164:                                              ; preds = %161
  %165 = bitcast i8* %163 to i64*
  br label %166

166:                                              ; preds = %164, %152
  %167 = phi i64* [ %165, %164 ], [ null, %152 ]
  %168 = getelementptr inbounds i64, i64* %167, i64 %148
  store i64 %113, i64* %168, align 8, !tbaa !5
  %169 = icmp sgt i64 %147, 0
  br i1 %169, label %170, label %173

170:                                              ; preds = %166
  %171 = bitcast i64* %167 to i8*
  %172 = bitcast i64* %144 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %171, i8* align 8 %172, i64 %147, i1 false) #14
  br label %173

173:                                              ; preds = %170, %166
  %174 = getelementptr inbounds i64, i64* %168, i64 1
  %175 = icmp eq i64* %144, null
  br i1 %175, label %178, label %176

176:                                              ; preds = %173
  %177 = bitcast i64* %144 to i8*
  tail call void @_ZdlPv(i8* nonnull %177) #14
  br label %178

178:                                              ; preds = %176, %173
  store i64* %167, i64** %143, align 8, !tbaa !16
  store i64* %174, i64** %135, align 8, !tbaa !13
  %179 = getelementptr inbounds i64, i64* %167, i64 %159
  store i64* %179, i64** %137, align 8, !tbaa !15
  br label %180

180:                                              ; preds = %178, %140
  %181 = getelementptr inbounds i64, i64* %132, i64 1
  %182 = icmp eq i64* %181, %117
  br i1 %182, label %119, label %131

183:                                              ; preds = %161
  %184 = landingpad { i8*, i32 }
          cleanup
  br label %187

185:                                              ; preds = %150
  %186 = landingpad { i8*, i32 }
          cleanup
  br label %187

187:                                              ; preds = %185, %183
  %188 = phi { i8*, i32 } [ %184, %183 ], [ %186, %185 ]
  %189 = load i64*, i64** %97, align 8, !tbaa !16
  %190 = icmp eq i64* %189, null
  br i1 %190, label %193, label %191

191:                                              ; preds = %187
  %192 = bitcast i64* %189 to i8*
  tail call void @_ZdlPv(i8* nonnull %192) #14
  br label %193

193:                                              ; preds = %191, %187, %108
  %194 = phi { i8*, i32 } [ %109, %108 ], [ %188, %187 ], [ %188, %191 ]
  %195 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %63, i64 0, i32 0, i32 0, i32 0, i32 0
  %196 = load i64*, i64** %195, align 8, !tbaa !16
  %197 = icmp eq i64* %196, null
  br i1 %197, label %200, label %198

198:                                              ; preds = %193
  %199 = bitcast i64* %196 to i8*
  tail call void @_ZdlPv(i8* nonnull %199) #14
  br label %200

200:                                              ; preds = %193, %198
  tail call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %35) #14
  br label %201

201:                                              ; preds = %200, %106
  %202 = phi { i8*, i32 } [ %194, %200 ], [ %107, %106 ]
  tail call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %33) #14
  %203 = load i64*, i64** %31, align 8, !tbaa !16
  %204 = icmp eq i64* %203, null
  br i1 %204, label %207, label %205

205:                                              ; preds = %201
  %206 = bitcast i64* %203 to i8*
  tail call void @_ZdlPv(i8* nonnull %206) #14
  br label %207

207:                                              ; preds = %205, %201
  resume { i8*, i32 } %202
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN27StronglyConnectedComponents5buildEv(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !32
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !12
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !9
  %8 = ptrtoint %"class.std::vector.0"* %5 to i64
  %9 = ptrtoint %"class.std::vector.0"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %32, label %12

12:                                               ; preds = %32, %1
  %13 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa !29
  %15 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %16 = load i64*, i64** %15, align 8, !tbaa !29
  %17 = icmp ne i64* %14, %16
  %18 = getelementptr inbounds i64, i64* %16, i64 -1
  %19 = icmp ugt i64* %18, %14
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %29

21:                                               ; preds = %12, %21
  %22 = phi i64* [ %27, %21 ], [ %18, %12 ]
  %23 = phi i64* [ %26, %21 ], [ %14, %12 ]
  %24 = load i64, i64* %23, align 8, !tbaa !5
  %25 = load i64, i64* %22, align 8, !tbaa !5
  store i64 %25, i64* %23, align 8, !tbaa !5
  store i64 %24, i64* %22, align 8, !tbaa !5
  %26 = getelementptr inbounds i64, i64* %23, i64 1
  %27 = getelementptr inbounds i64, i64* %22, i64 -1
  %28 = icmp ult i64* %26, %27
  br i1 %28, label %21, label %29, !llvm.loop !36

29:                                               ; preds = %21, %12
  %30 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %31 = icmp eq i64* %14, %16
  br i1 %31, label %45, label %85

32:                                               ; preds = %1, %32
  %33 = phi i64 [ %34, %32 ], [ 0, %1 ]
  tail call void @_ZN27StronglyConnectedComponents4_dfsEx(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(128) %0, i64 %33)
  %34 = add nuw nsw i64 %33, 1
  %35 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !32
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %35, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load %"class.std::vector.0"*, %"class.std::vector.0"** %36, align 8, !tbaa !12
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %35, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"class.std::vector.0"*, %"class.std::vector.0"** %38, align 8, !tbaa !9
  %40 = ptrtoint %"class.std::vector.0"* %37 to i64
  %41 = ptrtoint %"class.std::vector.0"* %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 24
  %44 = icmp slt i64 %34, %43
  br i1 %44, label %32, label %12, !llvm.loop !37

45:                                               ; preds = %95, %29
  %46 = phi i64 [ 0, %29 ], [ %96, %95 ]
  %47 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 2
  %48 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %49 = load %"class.std::vector.0"*, %"class.std::vector.0"** %48, align 8, !tbaa !12
  %50 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %47, i64 0, i32 0, i32 0, i32 0, i32 0
  %51 = load %"class.std::vector.0"*, %"class.std::vector.0"** %50, align 8, !tbaa !9
  %52 = ptrtoint %"class.std::vector.0"* %49 to i64
  %53 = ptrtoint %"class.std::vector.0"* %51 to i64
  %54 = sub i64 %52, %53
  %55 = sdiv exact i64 %54, 24
  %56 = icmp ugt i64 %46, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %45
  %58 = sub i64 %46, %55
  tail call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %47, i64 %58)
  br label %75

59:                                               ; preds = %45
  %60 = icmp ult i64 %46, %55
  br i1 %60, label %61, label %75

61:                                               ; preds = %59
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %51, i64 %46
  %63 = icmp eq %"class.std::vector.0"* %49, %62
  br i1 %63, label %75, label %64

64:                                               ; preds = %61, %71
  %65 = phi %"class.std::vector.0"* [ %72, %71 ], [ %62, %61 ]
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %65, i64 0, i32 0, i32 0, i32 0, i32 0
  %67 = load i64*, i64** %66, align 8, !tbaa !16
  %68 = icmp eq i64* %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %64
  %70 = bitcast i64* %67 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #14
  br label %71

71:                                               ; preds = %69, %64
  %72 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %65, i64 1
  %73 = icmp eq %"class.std::vector.0"* %72, %49
  br i1 %73, label %74, label %64, !llvm.loop !19

74:                                               ; preds = %71
  store %"class.std::vector.0"* %62, %"class.std::vector.0"** %48, align 8, !tbaa !12
  br label %75

75:                                               ; preds = %57, %59, %61, %74
  %76 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !32
  %77 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %76, i64 0, i32 0, i32 0, i32 0, i32 1
  %78 = load %"class.std::vector.0"*, %"class.std::vector.0"** %77, align 8, !tbaa !12
  %79 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %76, i64 0, i32 0, i32 0, i32 0, i32 0
  %80 = load %"class.std::vector.0"*, %"class.std::vector.0"** %79, align 8, !tbaa !9
  %81 = ptrtoint %"class.std::vector.0"* %78 to i64
  %82 = ptrtoint %"class.std::vector.0"* %80 to i64
  %83 = sub i64 %81, %82
  %84 = icmp sgt i64 %83, 0
  br i1 %84, label %100, label %99

85:                                               ; preds = %29, %95
  %86 = phi i64 [ %96, %95 ], [ 0, %29 ]
  %87 = phi i64* [ %97, %95 ], [ %14, %29 ]
  %88 = load i64, i64* %87, align 8, !tbaa !5
  %89 = load i64*, i64** %30, align 8, !tbaa !16
  %90 = getelementptr inbounds i64, i64* %89, i64 %88
  %91 = load i64, i64* %90, align 8, !tbaa !5
  %92 = icmp eq i64 %91, -1
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  tail call void @_ZN27StronglyConnectedComponents5_rdfsExx(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(128) %0, i64 %88, i64 %86)
  %94 = add nsw i64 %86, 1
  br label %95

95:                                               ; preds = %93, %85
  %96 = phi i64 [ %94, %93 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %87, i64 1
  %98 = icmp eq i64* %97, %16
  br i1 %98, label %45, label %85

99:                                               ; preds = %111, %75
  ret void

100:                                              ; preds = %75, %111
  %101 = phi %"class.std::vector"* [ %112, %111 ], [ %76, %75 ]
  %102 = phi %"class.std::vector.0"* [ %117, %111 ], [ %80, %75 ]
  %103 = phi i64 [ %113, %111 ], [ 0, %75 ]
  %104 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %102, i64 %103, i32 0, i32 0, i32 0, i32 0
  %105 = load i64*, i64** %104, align 8, !tbaa !29
  %106 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %102, i64 %103, i32 0, i32 0, i32 0, i32 1
  %107 = load i64*, i64** %106, align 8, !tbaa !29
  %108 = icmp eq i64* %105, %107
  br i1 %108, label %111, label %123

109:                                              ; preds = %177
  %110 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !32
  br label %111

111:                                              ; preds = %109, %100
  %112 = phi %"class.std::vector"* [ %110, %109 ], [ %101, %100 ]
  %113 = add nuw nsw i64 %103, 1
  %114 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %112, i64 0, i32 0, i32 0, i32 0, i32 1
  %115 = load %"class.std::vector.0"*, %"class.std::vector.0"** %114, align 8, !tbaa !12
  %116 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %112, i64 0, i32 0, i32 0, i32 0, i32 0
  %117 = load %"class.std::vector.0"*, %"class.std::vector.0"** %116, align 8, !tbaa !9
  %118 = ptrtoint %"class.std::vector.0"* %115 to i64
  %119 = ptrtoint %"class.std::vector.0"* %117 to i64
  %120 = sub i64 %118, %119
  %121 = sdiv exact i64 %120, 24
  %122 = icmp slt i64 %113, %121
  br i1 %122, label %100, label %99, !llvm.loop !38

123:                                              ; preds = %100, %177
  %124 = phi i64* [ %178, %177 ], [ %105, %100 ]
  %125 = load i64*, i64** %30, align 8, !tbaa !16
  %126 = getelementptr inbounds i64, i64* %125, i64 %103
  %127 = load i64, i64* %126, align 8, !tbaa !5
  %128 = load i64, i64* %124, align 8, !tbaa !5
  %129 = getelementptr inbounds i64, i64* %125, i64 %128
  %130 = load i64, i64* %129, align 8, !tbaa !5
  %131 = icmp eq i64 %127, %130
  br i1 %131, label %177, label %132

132:                                              ; preds = %123
  %133 = load %"class.std::vector.0"*, %"class.std::vector.0"** %50, align 8, !tbaa !9
  %134 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %133, i64 %127, i32 0, i32 0, i32 0, i32 1
  %135 = load i64*, i64** %134, align 8, !tbaa !13
  %136 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %133, i64 %127, i32 0, i32 0, i32 0, i32 2
  %137 = load i64*, i64** %136, align 8, !tbaa !15
  %138 = icmp eq i64* %135, %137
  br i1 %138, label %141, label %139

139:                                              ; preds = %132
  store i64 %130, i64* %135, align 8, !tbaa !5
  %140 = getelementptr inbounds i64, i64* %135, i64 1
  store i64* %140, i64** %134, align 8, !tbaa !13
  br label %177

141:                                              ; preds = %132
  %142 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %133, i64 %127, i32 0, i32 0, i32 0, i32 0
  %143 = load i64*, i64** %142, align 8, !tbaa !16
  %144 = ptrtoint i64* %135 to i64
  %145 = ptrtoint i64* %143 to i64
  %146 = sub i64 %144, %145
  %147 = ashr exact i64 %146, 3
  %148 = icmp eq i64 %146, 9223372036854775800
  br i1 %148, label %149, label %150

149:                                              ; preds = %141
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

150:                                              ; preds = %141
  %151 = icmp eq i64 %146, 0
  %152 = select i1 %151, i64 1, i64 %147
  %153 = add nsw i64 %152, %147
  %154 = icmp ult i64 %153, %147
  %155 = icmp ugt i64 %153, 1152921504606846975
  %156 = or i1 %154, %155
  %157 = select i1 %156, i64 1152921504606846975, i64 %153
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %163, label %159

159:                                              ; preds = %150
  %160 = shl nuw nsw i64 %157, 3
  %161 = tail call noalias nonnull i8* @_Znwm(i64 %160) #16
  %162 = bitcast i8* %161 to i64*
  br label %163

163:                                              ; preds = %159, %150
  %164 = phi i64* [ %162, %159 ], [ null, %150 ]
  %165 = getelementptr inbounds i64, i64* %164, i64 %147
  store i64 %130, i64* %165, align 8, !tbaa !5
  %166 = icmp sgt i64 %146, 0
  br i1 %166, label %167, label %170

167:                                              ; preds = %163
  %168 = bitcast i64* %164 to i8*
  %169 = bitcast i64* %143 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %168, i8* align 8 %169, i64 %146, i1 false) #14
  br label %170

170:                                              ; preds = %167, %163
  %171 = getelementptr inbounds i64, i64* %165, i64 1
  %172 = icmp eq i64* %143, null
  br i1 %172, label %175, label %173

173:                                              ; preds = %170
  %174 = bitcast i64* %143 to i8*
  tail call void @_ZdlPv(i8* nonnull %174) #14
  br label %175

175:                                              ; preds = %173, %170
  store i64* %164, i64** %142, align 8, !tbaa !16
  store i64* %171, i64** %134, align 8, !tbaa !13
  %176 = getelementptr inbounds i64, i64* %164, i64 %157
  store i64* %176, i64** %136, align 8, !tbaa !15
  br label %177

177:                                              ; preds = %123, %175, %139
  %178 = getelementptr inbounds i64, i64* %124, i64 1
  %179 = icmp eq i64* %178, %107
  br i1 %179, label %109, label %123
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN27StronglyConnectedComponentsD2Ev(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(128) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !16
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !16
  %10 = icmp eq i64* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i64* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  br label %13

13:                                               ; preds = %7, %11
  %14 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %15 = load %"class.std::vector.0"*, %"class.std::vector.0"** %14, align 8, !tbaa !9
  %16 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8, !tbaa !12
  %18 = icmp eq %"class.std::vector.0"* %15, %17
  br i1 %18, label %31, label %19

19:                                               ; preds = %13, %26
  %20 = phi %"class.std::vector.0"* [ %27, %26 ], [ %15, %13 ]
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8, !tbaa !16
  %23 = icmp eq i64* %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = bitcast i64* %22 to i8*
  tail call void @_ZdlPv(i8* nonnull %25) #14
  br label %26

26:                                               ; preds = %24, %19
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 1
  %28 = icmp eq %"class.std::vector.0"* %27, %17
  br i1 %28, label %29, label %19, !llvm.loop !19

29:                                               ; preds = %26
  %30 = load %"class.std::vector.0"*, %"class.std::vector.0"** %14, align 8, !tbaa !9
  br label %31

31:                                               ; preds = %29, %13
  %32 = phi %"class.std::vector.0"* [ %30, %29 ], [ %15, %13 ]
  %33 = icmp eq %"class.std::vector.0"* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast %"class.std::vector.0"* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #14
  br label %36

36:                                               ; preds = %31, %34
  %37 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %38 = load %"class.std::vector.0"*, %"class.std::vector.0"** %37, align 8, !tbaa !9
  %39 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %40 = load %"class.std::vector.0"*, %"class.std::vector.0"** %39, align 8, !tbaa !12
  %41 = icmp eq %"class.std::vector.0"* %38, %40
  br i1 %41, label %54, label %42

42:                                               ; preds = %36, %49
  %43 = phi %"class.std::vector.0"* [ %50, %49 ], [ %38, %36 ]
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %43, i64 0, i32 0, i32 0, i32 0, i32 0
  %45 = load i64*, i64** %44, align 8, !tbaa !16
  %46 = icmp eq i64* %45, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %42
  %48 = bitcast i64* %45 to i8*
  tail call void @_ZdlPv(i8* nonnull %48) #14
  br label %49

49:                                               ; preds = %47, %42
  %50 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %43, i64 1
  %51 = icmp eq %"class.std::vector.0"* %50, %40
  br i1 %51, label %52, label %42, !llvm.loop !19

52:                                               ; preds = %49
  %53 = load %"class.std::vector.0"*, %"class.std::vector.0"** %37, align 8, !tbaa !9
  br label %54

54:                                               ; preds = %52, %36
  %55 = phi %"class.std::vector.0"* [ %53, %52 ], [ %38, %36 ]
  %56 = icmp eq %"class.std::vector.0"* %55, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = bitcast %"class.std::vector.0"* %55 to i8*
  tail call void @_ZdlPv(i8* nonnull %58) #14
  br label %59

59:                                               ; preds = %54, %57
  %60 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !16
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %59
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %59, %63
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !12
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !16
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !19

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
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

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call i64 @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN27StronglyConnectedComponents4_dfsEx(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(128) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !16
  %5 = getelementptr inbounds i64, i64* %4, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %67

8:                                                ; preds = %2
  store i64 1, i64* %5, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 0
  %10 = load %"class.std::vector"*, %"class.std::vector"** %9, align 8, !tbaa !32
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8, !tbaa !9
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 %1, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa !29
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 %1, i32 0, i32 0, i32 0, i32 1
  %16 = load i64*, i64** %15, align 8, !tbaa !29
  %17 = icmp eq i64* %14, %16
  br i1 %17, label %18, label %62

18:                                               ; preds = %62, %8
  %19 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %20 = load i64*, i64** %19, align 8, !tbaa !13
  %21 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %22 = load i64*, i64** %21, align 8, !tbaa !15
  %23 = icmp eq i64* %20, %22
  br i1 %23, label %26, label %24

24:                                               ; preds = %18
  store i64 %1, i64* %20, align 8, !tbaa !5
  %25 = getelementptr inbounds i64, i64* %20, i64 1
  store i64* %25, i64** %19, align 8, !tbaa !13
  br label %67

26:                                               ; preds = %18
  %27 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %28 = load i64*, i64** %27, align 8, !tbaa !16
  %29 = ptrtoint i64* %20 to i64
  %30 = ptrtoint i64* %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 3
  %33 = icmp eq i64 %31, 9223372036854775800
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %26
  %36 = icmp eq i64 %31, 0
  %37 = select i1 %36, i64 1, i64 %32
  %38 = add nsw i64 %37, %32
  %39 = icmp ult i64 %38, %32
  %40 = icmp ugt i64 %38, 1152921504606846975
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 1152921504606846975, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 3
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #16
  %47 = bitcast i8* %46 to i64*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i64* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i64, i64* %49, i64 %32
  store i64 %1, i64* %50, align 8, !tbaa !5
  %51 = icmp sgt i64 %31, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = bitcast i64* %49 to i8*
  %54 = bitcast i64* %28 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %53, i8* align 8 %54, i64 %31, i1 false) #14
  br label %55

55:                                               ; preds = %52, %48
  %56 = getelementptr inbounds i64, i64* %50, i64 1
  %57 = icmp eq i64* %28, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %55
  %59 = bitcast i64* %28 to i8*
  tail call void @_ZdlPv(i8* nonnull %59) #14
  br label %60

60:                                               ; preds = %58, %55
  store i64* %49, i64** %27, align 8, !tbaa !16
  store i64* %56, i64** %19, align 8, !tbaa !13
  %61 = getelementptr inbounds i64, i64* %49, i64 %42
  store i64* %61, i64** %21, align 8, !tbaa !15
  br label %67

62:                                               ; preds = %8, %62
  %63 = phi i64* [ %65, %62 ], [ %14, %8 ]
  %64 = load i64, i64* %63, align 8, !tbaa !5
  tail call void @_ZN27StronglyConnectedComponents4_dfsEx(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(128) %0, i64 %64)
  %65 = getelementptr inbounds i64, i64* %63, i64 1
  %66 = icmp eq i64* %65, %16
  br i1 %66, label %18, label %62

67:                                               ; preds = %60, %24, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN27StronglyConnectedComponents5_rdfsExx(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(128) %0, i64 %1, i64 %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !16
  %6 = getelementptr inbounds i64, i64* %5, i64 %1
  %7 = load i64, i64* %6, align 8, !tbaa !5
  %8 = icmp eq i64 %7, -1
  br i1 %8, label %9, label %22

9:                                                ; preds = %3
  store i64 %2, i64* %6, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !9
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 %1, i32 0, i32 0, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8, !tbaa !29
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 %1, i32 0, i32 0, i32 0, i32 1
  %15 = load i64*, i64** %14, align 8, !tbaa !29
  %16 = icmp eq i64* %13, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %9, %17
  %18 = phi i64* [ %20, %17 ], [ %13, %9 ]
  %19 = load i64, i64* %18, align 8, !tbaa !5
  tail call void @_ZN27StronglyConnectedComponents5_rdfsExx(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(128) %0, i64 %19, i64 %2)
  %20 = getelementptr inbounds i64, i64* %18, i64 1
  %21 = icmp eq i64* %20, %15
  br i1 %21, label %22, label %17

22:                                               ; preds = %17, %9, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %75, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !12
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !9
  %9 = ptrtoint %"class.std::vector.0"* %6 to i64
  %10 = ptrtoint %"class.std::vector.0"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !30
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
  store %"class.std::vector.0"* %25, %"class.std::vector.0"** %5, align 8, !tbaa !12
  br label %75

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
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
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #16
  %41 = bitcast i8* %40 to %"class.std::vector.0"*
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !9
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !12
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42) #14
  %55 = bitcast %"class.std::vector.0"* %54 to <2 x i64*>*
  %56 = load <2 x i64*>, <2 x i64*>* %55, align 8, !tbaa !29, !alias.scope !42, !noalias !39
  %57 = bitcast %"class.std::vector.0"* %53 to <2 x i64*>*
  store <2 x i64*> %56, <2 x i64*>* %57, align 8, !tbaa !29, !alias.scope !39, !noalias !42
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load i64*, i64** %59, align 8, !tbaa !15, !alias.scope !42, !noalias !39
  store i64* %60, i64** %58, align 8, !tbaa !15, !alias.scope !39, !noalias !42
  %61 = bitcast %"class.std::vector.0"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #14, !alias.scope !42, !noalias !39
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %64 = icmp eq %"class.std::vector.0"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !44

65:                                               ; preds = %52
  %66 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !9
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi %"class.std::vector.0"* [ %66, %65 ], [ %45, %44 ]
  %69 = icmp eq %"class.std::vector.0"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.0"* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #14
  br label %72

72:                                               ; preds = %67, %70
  store %"class.std::vector.0"* %47, %"class.std::vector.0"** %7, align 8, !tbaa !9
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %1
  store %"class.std::vector.0"* %73, %"class.std::vector.0"** %5, align 8, !tbaa !12
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %36
  store %"class.std::vector.0"* %74, %"class.std::vector.0"** %13, align 8, !tbaa !30
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s508454814.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !20
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !45
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!14, !11, i64 8}
!14 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!15 = !{!14, !11, i64 16}
!16 = !{!14, !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !11, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !24, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !24, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = !{!7, !7, i64 0}
!28 = distinct !{!28, !18}
!29 = !{!11, !11, i64 0}
!30 = !{!10, !11, i64 16}
!31 = distinct !{!31, !18}
!32 = !{!33, !11, i64 0}
!33 = !{!"_ZTS27StronglyConnectedComponents", !11, i64 0, !34, i64 8, !35, i64 32, !35, i64 56, !34, i64 80, !34, i64 104}
!34 = !{!"_ZTSSt6vectorIxSaIxEE"}
!35 = !{!"_ZTSSt6vectorIS_IxSaIxEESaIS1_EE"}
!36 = distinct !{!36, !18}
!37 = distinct !{!37, !18}
!38 = distinct !{!38, !18}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!41 = distinct !{!41, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_"}
!42 = !{!43}
!43 = distinct !{!43, !41, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!44 = distinct !{!44, !18}
!45 = !{!23, !11, i64 216}
