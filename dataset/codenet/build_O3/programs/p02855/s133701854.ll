; ModuleID = 'Project_CodeNet_C++1400/p02855/s133701854.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s133701854.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { i8*, i8*, i8* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.10"*, %"class.std::vector.10"*, %"class.std::vector.10"* }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s133701854.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca %"class.std::vector.5", align 8
  %7 = alloca %"class.std::vector.10", align 8
  %8 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #13
  %9 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #13
  %10 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #13
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %14 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #13
  %15 = load i64, i64* %1, align 8, !tbaa !5
  %16 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #13
  %17 = load i64, i64* %2, align 8, !tbaa !5
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %20 unwind label %94

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #13
  %22 = icmp eq i64 %17, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %21
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %17) #15
          to label %25 unwind label %94

25:                                               ; preds = %23, %21
  %26 = phi i8* [ null, %21 ], [ %24, %23 ]
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %26, i8** %27, align 8, !tbaa !9
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %29 = getelementptr inbounds i8, i8* %26, i64 %17
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %29, i8** %30, align 8, !tbaa !12
  br i1 %22, label %32, label %31

31:                                               ; preds = %25
  call void @llvm.memset.p0i8.i64(i8* align 1 %26, i8 0, i64 %17, i1 false) #13
  br label %32

32:                                               ; preds = %31, %25
  %33 = phi i8* [ %26, %25 ], [ %29, %31 ]
  store i8* %33, i8** %28, align 8, !tbaa !13
  %34 = icmp ugt i64 %15, 384307168202282325
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %36 unwind label %96

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %32
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #13
  %38 = icmp eq i64 %15, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %37
  %40 = mul nuw nsw i64 %15, 24
  %41 = invoke noalias nonnull i8* @_Znwm(i64 %40) #15
          to label %42 unwind label %96

42:                                               ; preds = %39
  %43 = bitcast i8* %41 to %"class.std::vector.0"*
  br label %44

44:                                               ; preds = %42, %37
  %45 = phi %"class.std::vector.0"* [ %43, %42 ], [ null, %37 ]
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %45, %"class.std::vector.0"** %46, align 8, !tbaa !14
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %45, %"class.std::vector.0"** %47, align 8, !tbaa !16
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %45, i64 %15
  %49 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %48, %"class.std::vector.0"** %49, align 8, !tbaa !17
  %50 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %45, i64 %15, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %56 unwind label %51

51:                                               ; preds = %44
  %52 = landingpad { i8*, i32 }
          cleanup
  %53 = icmp eq %"class.std::vector.0"* %45, null
  br i1 %53, label %98, label %54

54:                                               ; preds = %51
  %55 = bitcast %"class.std::vector.0"* %45 to i8*
  call void @_ZdlPv(i8* nonnull %55) #13
  br label %98

56:                                               ; preds = %44
  store %"class.std::vector.0"* %50, %"class.std::vector.0"** %47, align 8, !tbaa !16
  %57 = load i8*, i8** %27, align 8, !tbaa !9
  %58 = icmp eq i8* %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  call void @_ZdlPv(i8* nonnull %57) #13
  br label %60

60:                                               ; preds = %56, %59
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #13
  %61 = load i64, i64* %1, align 8, !tbaa !5
  %62 = icmp sgt i64 %61, 0
  %63 = load i64, i64* %2, align 8, !tbaa !5
  %64 = icmp sgt i64 %63, 0
  %65 = select i1 %62, i1 %64, i1 false
  br i1 %65, label %66, label %73

66:                                               ; preds = %60, %107
  %67 = phi i64 [ %108, %107 ], [ %61, %60 ]
  %68 = phi i64 [ %109, %107 ], [ %63, %60 ]
  %69 = phi i64 [ %110, %107 ], [ 0, %60 ]
  %70 = icmp sgt i64 %68, 0
  br i1 %70, label %71, label %107

71:                                               ; preds = %66
  %72 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %45, i64 %69, i32 0, i32 0, i32 0, i32 0
  br label %112

73:                                               ; preds = %107, %60
  %74 = phi i64 [ %63, %60 ], [ %109, %107 ]
  %75 = phi i64 [ %61, %60 ], [ %108, %107 ]
  %76 = bitcast %"class.std::vector.5"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %76) #13
  %77 = bitcast %"class.std::vector.10"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %77) #13
  %78 = icmp ugt i64 %74, 1152921504606846975
  br i1 %78, label %79, label %81

79:                                               ; preds = %73
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %80 unwind label %174

80:                                               ; preds = %79
  unreachable

81:                                               ; preds = %73
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false) #13
  %82 = icmp eq i64 %74, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %81
  %84 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %84, align 8, !tbaa !18
  %85 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %85, align 8, !tbaa !20
  br label %123

86:                                               ; preds = %81
  %87 = shl nuw nsw i64 %74, 3
  %88 = invoke noalias nonnull i8* @_Znwm(i64 %87) #15
          to label %89 unwind label %174

89:                                               ; preds = %86
  %90 = bitcast i8* %88 to i64*
  %91 = bitcast %"class.std::vector.10"* %7 to i8**
  store i8* %88, i8** %91, align 8, !tbaa !18
  %92 = getelementptr inbounds i64, i64* %90, i64 %74
  %93 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %92, i64** %93, align 8, !tbaa !20
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %88, i8 0, i64 %87, i1 false)
  br label %123

94:                                               ; preds = %23, %19
  %95 = landingpad { i8*, i32 }
          cleanup
  br label %103

96:                                               ; preds = %39, %35
  %97 = landingpad { i8*, i32 }
          cleanup
  br label %98

98:                                               ; preds = %51, %54, %96
  %99 = phi { i8*, i32 } [ %97, %96 ], [ %52, %54 ], [ %52, %51 ]
  %100 = load i8*, i8** %27, align 8, !tbaa !9
  %101 = icmp eq i8* %100, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %98
  call void @_ZdlPv(i8* nonnull %100) #13
  br label %103

103:                                              ; preds = %102, %98, %94
  %104 = phi { i8*, i32 } [ %95, %94 ], [ %99, %98 ], [ %99, %102 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #13
  br label %438

105:                                              ; preds = %117
  %106 = load i64, i64* %1, align 8, !tbaa !5
  br label %107

107:                                              ; preds = %105, %66
  %108 = phi i64 [ %106, %105 ], [ %67, %66 ]
  %109 = phi i64 [ %119, %105 ], [ %68, %66 ]
  %110 = add nuw nsw i64 %69, 1
  %111 = icmp slt i64 %110, %108
  br i1 %111, label %66, label %73, !llvm.loop !21

112:                                              ; preds = %71, %117
  %113 = phi i64 [ %118, %117 ], [ 0, %71 ]
  %114 = load i8*, i8** %72, align 8, !tbaa !9
  %115 = getelementptr inbounds i8, i8* %114, i64 %113
  %116 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %115)
          to label %117 unwind label %121

117:                                              ; preds = %112
  %118 = add nuw nsw i64 %113, 1
  %119 = load i64, i64* %2, align 8, !tbaa !5
  %120 = icmp slt i64 %118, %119
  br i1 %120, label %112, label %105, !llvm.loop !24

121:                                              ; preds = %112
  %122 = landingpad { i8*, i32 }
          cleanup
  br label %436

123:                                              ; preds = %89, %83
  %124 = phi i64* [ null, %83 ], [ %92, %89 ]
  %125 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %126 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %124, i64** %126, align 8, !tbaa !25
  %127 = icmp ugt i64 %75, 384307168202282325
  br i1 %127, label %128, label %130

128:                                              ; preds = %123
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %129 unwind label %176

129:                                              ; preds = %128
  unreachable

130:                                              ; preds = %123
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false) #13
  %131 = icmp eq i64 %75, 0
  br i1 %131, label %137, label %132

132:                                              ; preds = %130
  %133 = mul nuw nsw i64 %75, 24
  %134 = invoke noalias nonnull i8* @_Znwm(i64 %133) #15
          to label %135 unwind label %176

135:                                              ; preds = %132
  %136 = bitcast i8* %134 to %"class.std::vector.10"*
  br label %137

137:                                              ; preds = %135, %130
  %138 = phi %"class.std::vector.10"* [ %136, %135 ], [ null, %130 ]
  %139 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.10"* %138, %"class.std::vector.10"** %139, align 8, !tbaa !26
  %140 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.10"* %138, %"class.std::vector.10"** %140, align 8, !tbaa !28
  %141 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %138, i64 %75
  %142 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.10"* %141, %"class.std::vector.10"** %142, align 8, !tbaa !29
  %143 = invoke %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %138, i64 %75, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %7)
          to label %149 unwind label %144

144:                                              ; preds = %137
  %145 = landingpad { i8*, i32 }
          cleanup
  %146 = icmp eq %"class.std::vector.10"* %138, null
  br i1 %146, label %178, label %147

147:                                              ; preds = %144
  %148 = bitcast %"class.std::vector.10"* %138 to i8*
  call void @_ZdlPv(i8* nonnull %148) #13
  br label %178

149:                                              ; preds = %137
  store %"class.std::vector.10"* %143, %"class.std::vector.10"** %140, align 8, !tbaa !28
  %150 = load i64*, i64** %125, align 8, !tbaa !18
  %151 = icmp eq i64* %150, null
  br i1 %151, label %154, label %152

152:                                              ; preds = %149
  %153 = bitcast i64* %150 to i8*
  call void @_ZdlPv(i8* nonnull %153) #13
  br label %154

154:                                              ; preds = %149, %152
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %77) #13
  %155 = load i64, i64* %1, align 8, !tbaa !5
  %156 = icmp sgt i64 %155, 0
  br i1 %156, label %157, label %222

157:                                              ; preds = %154
  %158 = load i64, i64* %2, align 8, !tbaa !5
  br label %159

159:                                              ; preds = %195, %157
  %160 = phi i64 [ %189, %195 ], [ %155, %157 ]
  %161 = phi i64 [ %190, %195 ], [ %158, %157 ]
  %162 = phi i64 [ %191, %195 ], [ %158, %157 ]
  %163 = phi %"class.std::vector.10"* [ %196, %195 ], [ %138, %157 ]
  %164 = phi i64 [ %193, %195 ], [ 0, %157 ]
  %165 = phi i64 [ %192, %195 ], [ 0, %157 ]
  %166 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %163, i64 %164, i32 0, i32 0, i32 0, i32 0
  %167 = icmp sgt i64 %162, 0
  br i1 %167, label %168, label %188

168:                                              ; preds = %159
  %169 = load %"class.std::vector.0"*, %"class.std::vector.0"** %46, align 8
  %170 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %169, i64 %164, i32 0, i32 0, i32 0, i32 0
  %171 = load i8*, i8** %170, align 8, !tbaa !9
  br label %197

172:                                              ; preds = %188
  %173 = icmp sgt i64 %189, 0
  br i1 %173, label %214, label %222

174:                                              ; preds = %86, %79
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %184

176:                                              ; preds = %132, %128
  %177 = landingpad { i8*, i32 }
          cleanup
  br label %178

178:                                              ; preds = %144, %147, %176
  %179 = phi { i8*, i32 } [ %177, %176 ], [ %145, %147 ], [ %145, %144 ]
  %180 = load i64*, i64** %125, align 8, !tbaa !18
  %181 = icmp eq i64* %180, null
  br i1 %181, label %184, label %182

182:                                              ; preds = %178
  %183 = bitcast i64* %180 to i8*
  call void @_ZdlPv(i8* nonnull %183) #13
  br label %184

184:                                              ; preds = %182, %178, %174
  %185 = phi { i8*, i32 } [ %175, %174 ], [ %179, %178 ], [ %179, %182 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %77) #13
  br label %434

186:                                              ; preds = %209
  %187 = load i64, i64* %1, align 8, !tbaa !5
  br label %188

188:                                              ; preds = %186, %159
  %189 = phi i64 [ %160, %159 ], [ %187, %186 ]
  %190 = phi i64 [ %161, %159 ], [ %210, %186 ]
  %191 = phi i64 [ %162, %159 ], [ %210, %186 ]
  %192 = phi i64 [ %165, %159 ], [ %211, %186 ]
  %193 = add nuw nsw i64 %164, 1
  %194 = icmp slt i64 %193, %189
  br i1 %194, label %195, label %172, !llvm.loop !30

195:                                              ; preds = %188
  %196 = load %"class.std::vector.10"*, %"class.std::vector.10"** %139, align 8
  br label %159

197:                                              ; preds = %168, %209
  %198 = phi i64 [ %161, %168 ], [ %210, %209 ]
  %199 = phi i64 [ 0, %168 ], [ %212, %209 ]
  %200 = phi i64 [ %165, %168 ], [ %211, %209 ]
  %201 = getelementptr inbounds i8, i8* %171, i64 %199
  %202 = load i8, i8* %201, align 1, !tbaa !31
  %203 = icmp eq i8 %202, 35
  br i1 %203, label %204, label %209

204:                                              ; preds = %197
  %205 = add nsw i64 %200, 1
  %206 = load i64*, i64** %166, align 8, !tbaa !18
  %207 = getelementptr inbounds i64, i64* %206, i64 %199
  store i64 %205, i64* %207, align 8, !tbaa !5
  %208 = load i64, i64* %2, align 8, !tbaa !5
  br label %209

209:                                              ; preds = %197, %204
  %210 = phi i64 [ %208, %204 ], [ %198, %197 ]
  %211 = phi i64 [ %205, %204 ], [ %200, %197 ]
  %212 = add nuw nsw i64 %199, 1
  %213 = icmp slt i64 %212, %210
  br i1 %213, label %197, label %186, !llvm.loop !32

214:                                              ; preds = %172, %248
  %215 = phi i64 [ %249, %248 ], [ 0, %172 ]
  %216 = load i64, i64* %2, align 8, !tbaa !5
  %217 = icmp sgt i64 %216, 1
  br i1 %217, label %218, label %248

218:                                              ; preds = %214
  %219 = load %"class.std::vector.10"*, %"class.std::vector.10"** %139, align 8
  %220 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %219, i64 %215, i32 0, i32 0, i32 0, i32 0
  %221 = load i64*, i64** %220, align 8, !tbaa !18
  br label %233

222:                                              ; preds = %154, %172
  %223 = load %"class.std::vector.10"*, %"class.std::vector.10"** %139, align 8
  br label %333

224:                                              ; preds = %248
  %225 = load %"class.std::vector.10"*, %"class.std::vector.10"** %139, align 8
  %226 = icmp sgt i64 %250, 1
  br i1 %226, label %268, label %298

227:                                              ; preds = %244
  %228 = icmp sgt i64 %245, 1
  br i1 %228, label %229, label %248

229:                                              ; preds = %227
  %230 = load %"class.std::vector.10"*, %"class.std::vector.10"** %139, align 8
  %231 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %230, i64 %215, i32 0, i32 0, i32 0, i32 0
  %232 = load i64*, i64** %231, align 8, !tbaa !18
  br label %252

233:                                              ; preds = %218, %244
  %234 = phi i64 [ %216, %218 ], [ %245, %244 ]
  %235 = phi i64 [ 0, %218 ], [ %236, %244 ]
  %236 = add nuw nsw i64 %235, 1
  %237 = getelementptr inbounds i64, i64* %221, i64 %236
  %238 = load i64, i64* %237, align 8, !tbaa !5
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %240, label %244

240:                                              ; preds = %233
  %241 = getelementptr inbounds i64, i64* %221, i64 %235
  %242 = load i64, i64* %241, align 8, !tbaa !5
  store i64 %242, i64* %237, align 8, !tbaa !5
  %243 = load i64, i64* %2, align 8, !tbaa !5
  br label %244

244:                                              ; preds = %233, %240
  %245 = phi i64 [ %234, %233 ], [ %243, %240 ]
  %246 = add nsw i64 %245, -1
  %247 = icmp slt i64 %236, %246
  br i1 %247, label %233, label %227, !llvm.loop !33

248:                                              ; preds = %261, %214, %227
  %249 = add nuw nsw i64 %215, 1
  %250 = load i64, i64* %1, align 8, !tbaa !5
  %251 = icmp slt i64 %249, %250
  br i1 %251, label %214, label %224, !llvm.loop !34

252:                                              ; preds = %229, %261
  %253 = phi i64 [ %246, %229 ], [ %254, %261 ]
  %254 = add nsw i64 %253, -1
  %255 = getelementptr inbounds i64, i64* %232, i64 %254
  %256 = load i64, i64* %255, align 8, !tbaa !5
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %258, label %261

258:                                              ; preds = %252
  %259 = getelementptr inbounds i64, i64* %232, i64 %253
  %260 = load i64, i64* %259, align 8, !tbaa !5
  store i64 %260, i64* %255, align 8, !tbaa !5
  br label %261

261:                                              ; preds = %252, %258
  %262 = icmp sgt i64 %253, 1
  br i1 %262, label %252, label %248, !llvm.loop !35

263:                                              ; preds = %292
  %264 = load %"class.std::vector.10"*, %"class.std::vector.10"** %139, align 8
  %265 = icmp sgt i64 %293, 1
  br i1 %265, label %266, label %298

266:                                              ; preds = %263
  %267 = add nsw i64 %293, -2
  br label %302

268:                                              ; preds = %224, %292
  %269 = phi i64 [ %293, %292 ], [ %250, %224 ]
  %270 = phi i64 [ %294, %292 ], [ 1, %224 ]
  %271 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %225, i64 %270, i32 0, i32 0, i32 0, i32 0
  %272 = load i64*, i64** %271, align 8, !tbaa !18
  %273 = load i64, i64* %272, align 8, !tbaa !5
  %274 = icmp eq i64 %273, 0
  %275 = load i64, i64* %2, align 8
  %276 = icmp sgt i64 %275, 0
  %277 = select i1 %274, i1 %276, i1 false
  br i1 %277, label %278, label %292

278:                                              ; preds = %268
  %279 = add nsw i64 %270, -1
  %280 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %225, i64 %279, i32 0, i32 0, i32 0, i32 0
  %281 = load i64*, i64** %280, align 8, !tbaa !18
  br label %282

282:                                              ; preds = %278, %282
  %283 = phi i64 [ 0, %278 ], [ %287, %282 ]
  %284 = getelementptr inbounds i64, i64* %281, i64 %283
  %285 = load i64, i64* %284, align 8, !tbaa !5
  %286 = getelementptr inbounds i64, i64* %272, i64 %283
  store i64 %285, i64* %286, align 8, !tbaa !5
  %287 = add nuw nsw i64 %283, 1
  %288 = load i64, i64* %2, align 8, !tbaa !5
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %282, label %290, !llvm.loop !36

290:                                              ; preds = %282
  %291 = load i64, i64* %1, align 8, !tbaa !5
  br label %292

292:                                              ; preds = %290, %268
  %293 = phi i64 [ %291, %290 ], [ %269, %268 ]
  %294 = add nuw nsw i64 %270, 1
  %295 = icmp slt i64 %294, %293
  br i1 %295, label %268, label %263, !llvm.loop !37

296:                                              ; preds = %323
  %297 = load i64, i64* %1, align 8, !tbaa !5
  br label %298

298:                                              ; preds = %224, %296, %263
  %299 = phi %"class.std::vector.10"* [ %264, %296 ], [ %264, %263 ], [ %225, %224 ]
  %300 = phi i64 [ %297, %296 ], [ %293, %263 ], [ %250, %224 ]
  %301 = icmp sgt i64 %300, 0
  br i1 %301, label %326, label %333

302:                                              ; preds = %266, %323
  %303 = phi i64 [ %324, %323 ], [ %267, %266 ]
  %304 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %264, i64 %303, i32 0, i32 0, i32 0, i32 0
  %305 = load i64*, i64** %304, align 8, !tbaa !18
  %306 = load i64, i64* %305, align 8, !tbaa !5
  %307 = icmp eq i64 %306, 0
  %308 = load i64, i64* %2, align 8
  %309 = icmp sgt i64 %308, 0
  %310 = select i1 %307, i1 %309, i1 false
  br i1 %310, label %311, label %323

311:                                              ; preds = %302
  %312 = add nuw nsw i64 %303, 1
  %313 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %264, i64 %312, i32 0, i32 0, i32 0, i32 0
  %314 = load i64*, i64** %313, align 8, !tbaa !18
  br label %315

315:                                              ; preds = %311, %315
  %316 = phi i64 [ 0, %311 ], [ %320, %315 ]
  %317 = getelementptr inbounds i64, i64* %314, i64 %316
  %318 = load i64, i64* %317, align 8, !tbaa !5
  %319 = getelementptr inbounds i64, i64* %305, i64 %316
  store i64 %318, i64* %319, align 8, !tbaa !5
  %320 = add nuw nsw i64 %316, 1
  %321 = load i64, i64* %2, align 8, !tbaa !5
  %322 = icmp slt i64 %320, %321
  br i1 %322, label %315, label %323, !llvm.loop !38

323:                                              ; preds = %315, %302
  %324 = add nsw i64 %303, -1
  %325 = icmp sgt i64 %303, 0
  br i1 %325, label %302, label %296, !llvm.loop !39

326:                                              ; preds = %298, %424
  %327 = phi %"class.std::vector.10"* [ %370, %424 ], [ %299, %298 ]
  %328 = phi i64 [ %425, %424 ], [ 0, %298 ]
  %329 = load i64, i64* %2, align 8, !tbaa !5
  %330 = icmp sgt i64 %329, 0
  br i1 %330, label %331, label %369

331:                                              ; preds = %326
  %332 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %299, i64 %328, i32 0, i32 0, i32 0, i32 0
  br label %401

333:                                              ; preds = %424, %222, %298
  %334 = phi %"class.std::vector.10"* [ %299, %298 ], [ %223, %222 ], [ %299, %424 ]
  %335 = icmp eq %"class.std::vector.10"* %334, %143
  br i1 %335, label %346, label %336

336:                                              ; preds = %333, %343
  %337 = phi %"class.std::vector.10"* [ %344, %343 ], [ %334, %333 ]
  %338 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %337, i64 0, i32 0, i32 0, i32 0, i32 0
  %339 = load i64*, i64** %338, align 8, !tbaa !18
  %340 = icmp eq i64* %339, null
  br i1 %340, label %343, label %341

341:                                              ; preds = %336
  %342 = bitcast i64* %339 to i8*
  call void @_ZdlPv(i8* nonnull %342) #13
  br label %343

343:                                              ; preds = %341, %336
  %344 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %337, i64 1
  %345 = icmp eq %"class.std::vector.10"* %344, %143
  br i1 %345, label %346, label %336, !llvm.loop !40

346:                                              ; preds = %343, %333
  %347 = phi %"class.std::vector.10"* [ %143, %333 ], [ %334, %343 ]
  %348 = icmp eq %"class.std::vector.10"* %347, null
  br i1 %348, label %351, label %349

349:                                              ; preds = %346
  %350 = bitcast %"class.std::vector.10"* %347 to i8*
  call void @_ZdlPv(i8* nonnull %350) #13
  br label %351

351:                                              ; preds = %346, %349
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %76) #13
  %352 = load %"class.std::vector.0"*, %"class.std::vector.0"** %46, align 8, !tbaa !14
  %353 = icmp eq %"class.std::vector.0"* %352, %50
  br i1 %353, label %363, label %354

354:                                              ; preds = %351, %360
  %355 = phi %"class.std::vector.0"* [ %361, %360 ], [ %352, %351 ]
  %356 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %355, i64 0, i32 0, i32 0, i32 0, i32 0
  %357 = load i8*, i8** %356, align 8, !tbaa !9
  %358 = icmp eq i8* %357, null
  br i1 %358, label %360, label %359

359:                                              ; preds = %354
  call void @_ZdlPv(i8* nonnull %357) #13
  br label %360

360:                                              ; preds = %359, %354
  %361 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %355, i64 1
  %362 = icmp eq %"class.std::vector.0"* %361, %50
  br i1 %362, label %363, label %354, !llvm.loop !41

363:                                              ; preds = %360, %351
  %364 = phi %"class.std::vector.0"* [ %50, %351 ], [ %352, %360 ]
  %365 = icmp eq %"class.std::vector.0"* %364, null
  br i1 %365, label %368, label %366

366:                                              ; preds = %363
  %367 = bitcast %"class.std::vector.0"* %364 to i8*
  call void @_ZdlPv(i8* nonnull %367) #13
  br label %368

368:                                              ; preds = %363, %366
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #13
  ret void

369:                                              ; preds = %420, %326
  %370 = phi %"class.std::vector.10"* [ %327, %326 ], [ %416, %420 ]
  %371 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !42
  %372 = getelementptr i8, i8* %371, i64 -24
  %373 = bitcast i8* %372 to i64*
  %374 = load i64, i64* %373, align 8
  %375 = add nsw i64 %374, 240
  %376 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %375
  %377 = bitcast i8* %376 to %"class.std::ctype"**
  %378 = load %"class.std::ctype"*, %"class.std::ctype"** %377, align 8, !tbaa !44
  %379 = icmp eq %"class.std::ctype"* %378, null
  br i1 %379, label %380, label %382

380:                                              ; preds = %369
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %381 unwind label %430

381:                                              ; preds = %380
  unreachable

382:                                              ; preds = %369
  %383 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %378, i64 0, i32 8
  %384 = load i8, i8* %383, align 8, !tbaa !47
  %385 = icmp eq i8 %384, 0
  br i1 %385, label %389, label %386

386:                                              ; preds = %382
  %387 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %378, i64 0, i32 9, i64 10
  %388 = load i8, i8* %387, align 1, !tbaa !31
  br label %396

389:                                              ; preds = %382
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %378)
          to label %390 unwind label %428

390:                                              ; preds = %389
  %391 = bitcast %"class.std::ctype"* %378 to i8 (%"class.std::ctype"*, i8)***
  %392 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %391, align 8, !tbaa !42
  %393 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %392, i64 6
  %394 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %393, align 8
  %395 = invoke signext i8 %394(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %378, i8 signext 10)
          to label %396 unwind label %428

396:                                              ; preds = %390, %386
  %397 = phi i8 [ %388, %386 ], [ %395, %390 ]
  %398 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %397)
          to label %399 unwind label %428

399:                                              ; preds = %396
  %400 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %398)
          to label %424 unwind label %428

401:                                              ; preds = %331, %420
  %402 = phi %"class.std::vector.10"* [ %416, %420 ], [ %327, %331 ]
  %403 = phi i64 [ %421, %420 ], [ 0, %331 ]
  %404 = icmp eq i64 %403, 0
  br i1 %404, label %405, label %407

405:                                              ; preds = %401
  %406 = load i64*, i64** %332, align 8, !tbaa !18
  br label %415

407:                                              ; preds = %401
  %408 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %409 unwind label %413

409:                                              ; preds = %407
  %410 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %402, i64 %328, i32 0, i32 0, i32 0, i32 0
  %411 = load i64*, i64** %410, align 8, !tbaa !18
  %412 = getelementptr inbounds i64, i64* %411, i64 %403
  br label %415

413:                                              ; preds = %415, %407
  %414 = landingpad { i8*, i32 }
          cleanup
  br label %432

415:                                              ; preds = %409, %405
  %416 = phi %"class.std::vector.10"* [ %299, %405 ], [ %402, %409 ]
  %417 = phi i64* [ %406, %405 ], [ %412, %409 ]
  %418 = load i64, i64* %417, align 8, !tbaa !5
  %419 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %418)
          to label %420 unwind label %413

420:                                              ; preds = %415
  %421 = add nuw nsw i64 %403, 1
  %422 = load i64, i64* %2, align 8, !tbaa !5
  %423 = icmp slt i64 %421, %422
  br i1 %423, label %401, label %369, !llvm.loop !49

424:                                              ; preds = %399
  %425 = add nuw nsw i64 %328, 1
  %426 = load i64, i64* %1, align 8, !tbaa !5
  %427 = icmp slt i64 %425, %426
  br i1 %427, label %326, label %333, !llvm.loop !50

428:                                              ; preds = %389, %390, %396, %399
  %429 = landingpad { i8*, i32 }
          cleanup
  br label %432

430:                                              ; preds = %380
  %431 = landingpad { i8*, i32 }
          cleanup
  br label %432

432:                                              ; preds = %428, %430, %413
  %433 = phi { i8*, i32 } [ %414, %413 ], [ %429, %428 ], [ %431, %430 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %6) #13
  br label %434

434:                                              ; preds = %432, %184
  %435 = phi { i8*, i32 } [ %433, %432 ], [ %185, %184 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %76) #13
  br label %436

436:                                              ; preds = %434, %121
  %437 = phi { i8*, i32 } [ %122, %121 ], [ %435, %434 ]
  call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #13
  br label %438

438:                                              ; preds = %436, %103
  %439 = phi { i8*, i32 } [ %437, %436 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #13
  resume { i8*, i32 } %439
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !26
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8, !tbaa !28
  %6 = icmp eq %"class.std::vector.10"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.10"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !18
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 1
  %16 = icmp eq %"class.std::vector.10"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !40

17:                                               ; preds = %14
  %18 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !26
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.10"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.10"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.10"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !16
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %18, label %7

7:                                                ; preds = %1, %13
  %8 = phi %"class.std::vector.0"* [ %14, %13 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !9
  %11 = icmp eq i8* %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call void @_ZdlPv(i8* nonnull %10) #13
  br label %13

13:                                               ; preds = %12, %7
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %15 = icmp eq %"class.std::vector.0"* %14, %5
  br i1 %15, label %16, label %7, !llvm.loop !41

16:                                               ; preds = %13
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !14
  br label %18

18:                                               ; preds = %16, %1
  %19 = phi %"class.std::vector.0"* [ %17, %16 ], [ %3, %1 ]
  %20 = icmp eq %"class.std::vector.0"* %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = bitcast %"class.std::vector.0"* %19 to i8*
  tail call void @_ZdlPv(i8* nonnull %22) #13
  br label %23

23:                                               ; preds = %18, %21
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #6 {
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !42
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !51
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !42
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 24
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to i32*
  %18 = load i32, i32* %17, align 8, !tbaa !52
  %19 = and i32 %18, -261
  %20 = or i32 %19, 4
  store i32 %20, i32* %17, align 8, !tbaa !60
  %21 = load i64, i64* %13, align 8
  %22 = add nsw i64 %21, 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %22
  %24 = bitcast i8* %23 to i64*
  store i64 11, i64* %24, align 8, !tbaa !61
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %62, label %7

7:                                                ; preds = %3
  %8 = load i8*, i8** %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %38
  %10 = phi i8* [ %31, %38 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %41, %38 ], [ %0, %7 ]
  %12 = phi i64 [ %40, %38 ], [ %1, %7 ]
  %13 = load i8*, i8** %4, align 8, !tbaa !13
  %14 = ptrtoint i8* %13 to i64
  %15 = ptrtoint i8* %10 to i64
  %16 = sub i64 %14, %15
  %17 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #13
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %16, 0
  br i1 %20, label %21, label %23, !prof !62

21:                                               ; preds = %19
  invoke void @_ZSt17__throw_bad_allocv() #14
          to label %22 unwind label %45

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %19
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %16) #15
          to label %25 unwind label %43

25:                                               ; preds = %23, %9
  %26 = phi i8* [ null, %9 ], [ %24, %23 ]
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %26, i8** %27, align 8, !tbaa !9
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %26, i8** %28, align 8, !tbaa !13
  %29 = getelementptr inbounds i8, i8* %26, i64 %16
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %29, i8** %30, align 8, !tbaa !12
  %31 = load i8*, i8** %5, align 8, !tbaa !63
  %32 = load i8*, i8** %4, align 8, !tbaa !63
  %33 = ptrtoint i8* %32 to i64
  %34 = ptrtoint i8* %31 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %25
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %26, i8* align 1 %31, i64 %35, i1 false) #13
  br label %38

38:                                               ; preds = %37, %25
  %39 = getelementptr inbounds i8, i8* %26, i64 %35
  store i8* %39, i8** %28, align 8, !tbaa !13
  %40 = add i64 %12, -1
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %42 = icmp eq i64 %40, 0
  br i1 %42, label %62, label %9, !llvm.loop !64

43:                                               ; preds = %23
  %44 = landingpad { i8*, i32 }
          catch i8* null
  br label %47

45:                                               ; preds = %21
  %46 = landingpad { i8*, i32 }
          catch i8* null
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi { i8*, i32 } [ %44, %43 ], [ %46, %45 ]
  %49 = extractvalue { i8*, i32 } %48, 0
  %50 = tail call i8* @__cxa_begin_catch(i8* %49) #13
  %51 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %51, label %61, label %52

52:                                               ; preds = %47, %58
  %53 = phi %"class.std::vector.0"* [ %59, %58 ], [ %0, %47 ]
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8, !tbaa !9
  %56 = icmp eq i8* %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  tail call void @_ZdlPv(i8* nonnull %55) #13
  br label %58

58:                                               ; preds = %57, %52
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %60 = icmp eq %"class.std::vector.0"* %59, %11
  br i1 %60, label %61, label %52, !llvm.loop !41

61:                                               ; preds = %58, %47
  invoke void @__cxa_rethrow() #14
          to label %70 unwind label %64

62:                                               ; preds = %38, %3
  %63 = phi %"class.std::vector.0"* [ %0, %3 ], [ %41, %38 ]
  ret %"class.std::vector.0"* %63

64:                                               ; preds = %61
  %65 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %66 unwind label %67

66:                                               ; preds = %64
  resume { i8*, i32 } %65

67:                                               ; preds = %64
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #16
  unreachable

70:                                               ; preds = %61
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %0, i64 %1, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !18
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.10"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !25
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.10"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !62

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #15
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !18
  %31 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !25
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !20
  %34 = load i64*, i64** %5, align 8, !tbaa !63
  %35 = load i64*, i64** %4, align 8, !tbaa !63
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #13
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !25
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !65

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #13
  %57 = icmp eq %"class.std::vector.10"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.10"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !18
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %59, i64 1
  %67 = icmp eq %"class.std::vector.10"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !40

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.10"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.10"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #16
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s133701854.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }

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
!10 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!10, !11, i64 8}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!16 = !{!15, !11, i64 8}
!17 = !{!15, !11, i64 16}
!18 = !{!19, !11, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!20 = !{!19, !11, i64 16}
!21 = distinct !{!21, !22, !23}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!"llvm.loop.unswitch.partial.disable"}
!24 = distinct !{!24, !22}
!25 = !{!19, !11, i64 8}
!26 = !{!27, !11, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!28 = !{!27, !11, i64 8}
!29 = !{!27, !11, i64 16}
!30 = distinct !{!30, !22}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !22}
!33 = distinct !{!33, !22}
!34 = distinct !{!34, !22}
!35 = distinct !{!35, !22}
!36 = distinct !{!36, !22}
!37 = distinct !{!37, !22}
!38 = distinct !{!38, !22}
!39 = distinct !{!39, !22}
!40 = distinct !{!40, !22}
!41 = distinct !{!41, !22}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !8, i64 0}
!44 = !{!45, !11, i64 240}
!45 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !46, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!46 = !{!"bool", !7, i64 0}
!47 = !{!48, !7, i64 56}
!48 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !46, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!49 = distinct !{!49, !22}
!50 = distinct !{!50, !22}
!51 = !{!45, !11, i64 216}
!52 = !{!53, !55, i64 24}
!53 = !{!"_ZTSSt8ios_base", !54, i64 8, !54, i64 16, !55, i64 24, !56, i64 28, !56, i64 32, !11, i64 40, !57, i64 48, !7, i64 64, !58, i64 192, !11, i64 200, !59, i64 208}
!54 = !{!"long", !7, i64 0}
!55 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!56 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!57 = !{!"_ZTSNSt8ios_base6_WordsE", !11, i64 0, !54, i64 8}
!58 = !{!"int", !7, i64 0}
!59 = !{!"_ZTSSt6locale", !11, i64 0}
!60 = !{!55, !55, i64 0}
!61 = !{!53, !54, i64 8}
!62 = !{!"branch_weights", i32 1, i32 2000}
!63 = !{!11, !11, i64 0}
!64 = distinct !{!64, !22}
!65 = distinct !{!65, !22}
