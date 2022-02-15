; ModuleID = 'Project_CodeNet_C++1400/p03712/s275770925.cpp'
source_filename = "Project_CodeNet_C++1400/p03712/s275770925.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>>, std::allocator<std::vector<std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>>, std::allocator<std::vector<std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>>, std::allocator<std::vector<std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>>, std::allocator<std::vector<std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS7_EET_S9_T0_RKT1_ = comdat any

$_ZSt20uninitialized_fill_nIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEmS8_ET_SA_T0_RKT1_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEPS9_EET0_T_SI_SH_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.4 = private unnamed_addr constant [68 x i8] c"basic_string::at: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s275770925.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #14
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #14
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = add nsw i32 %12, 2
  %14 = sext i32 %13 to i64
  %15 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #14
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #14
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %19 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %18, %union.anon** %19, align 8, !tbaa !9
  %20 = bitcast %union.anon* %18 to i8*
  store i8 35, i8* %20, align 8, !tbaa !12
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 1, i64* %22, align 8, !tbaa !13
  %23 = getelementptr inbounds i8, i8* %20, i64 1
  store i8 0, i8* %23, align 1, !tbaa !12
  %24 = add nsw i32 %16, 2
  %25 = sext i32 %24 to i64
  %26 = icmp slt i32 %16, -2
  br i1 %26, label %27, label %29

27:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %28 unwind label %121

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #14
  %30 = icmp eq i32 %24, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %29
  %32 = shl nuw nsw i64 %25, 5
  %33 = invoke noalias nonnull i8* @_Znwm(i64 %32) #16
          to label %34 unwind label %121

34:                                               ; preds = %31
  %35 = bitcast i8* %33 to %"class.std::__cxx11::basic_string"*
  br label %36

36:                                               ; preds = %34, %29
  %37 = phi %"class.std::__cxx11::basic_string"* [ %35, %34 ], [ null, %29 ]
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %37, %"class.std::__cxx11::basic_string"** %38, align 8, !tbaa !16
  %39 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %37, %"class.std::__cxx11::basic_string"** %39, align 8, !tbaa !18
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 %25
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %40, %"class.std::__cxx11::basic_string"** %41, align 8, !tbaa !19
  %42 = invoke %"class.std::__cxx11::basic_string"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS7_EET_S9_T0_RKT1_(%"class.std::__cxx11::basic_string"* %37, i64 %25, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %49 unwind label %43

43:                                               ; preds = %36
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %38, align 8, !tbaa !16
  %46 = icmp eq %"class.std::__cxx11::basic_string"* %45, null
  br i1 %46, label %127, label %47

47:                                               ; preds = %43
  %48 = bitcast %"class.std::__cxx11::basic_string"* %45 to i8*
  call void @_ZdlPv(i8* nonnull %48) #14
  br label %127

49:                                               ; preds = %36
  store %"class.std::__cxx11::basic_string"* %42, %"class.std::__cxx11::basic_string"** %39, align 8, !tbaa !18
  %50 = icmp slt i32 %12, -2
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %52 unwind label %123

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %49
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #14
  %54 = icmp eq i32 %13, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %53
  %56 = mul nuw nsw i64 %14, 24
  %57 = invoke noalias nonnull i8* @_Znwm(i64 %56) #16
          to label %58 unwind label %123

58:                                               ; preds = %55
  %59 = bitcast i8* %57 to %"class.std::vector.0"*
  br label %60

60:                                               ; preds = %58, %53
  %61 = phi %"class.std::vector.0"* [ %59, %58 ], [ null, %53 ]
  %62 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %61, %"class.std::vector.0"** %62, align 8, !tbaa !20
  %63 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %61, %"class.std::vector.0"** %63, align 8, !tbaa !22
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %61, i64 %14
  %65 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %64, %"class.std::vector.0"** %65, align 8, !tbaa !23
  %66 = invoke %"class.std::vector.0"* @_ZSt20uninitialized_fill_nIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEmS8_ET_SA_T0_RKT1_(%"class.std::vector.0"* %61, i64 %14, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %72 unwind label %67

67:                                               ; preds = %60
  %68 = landingpad { i8*, i32 }
          cleanup
  %69 = icmp eq %"class.std::vector.0"* %61, null
  br i1 %69, label %125, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.0"* %61 to i8*
  call void @_ZdlPv(i8* nonnull %71) #14
  br label %125

72:                                               ; preds = %60
  store %"class.std::vector.0"* %66, %"class.std::vector.0"** %63, align 8, !tbaa !22
  %73 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %38, align 8, !tbaa !16
  %74 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %39, align 8, !tbaa !18
  %75 = icmp eq %"class.std::__cxx11::basic_string"* %73, %74
  br i1 %75, label %89, label %76

76:                                               ; preds = %72, %84
  %77 = phi %"class.std::__cxx11::basic_string"* [ %85, %84 ], [ %73, %72 ]
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %77, i64 0, i32 0, i32 0
  %79 = load i8*, i8** %78, align 8, !tbaa !24
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %77, i64 0, i32 2
  %81 = bitcast %union.anon* %80 to i8*
  %82 = icmp eq i8* %79, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %76
  call void @_ZdlPv(i8* %79) #14
  br label %84

84:                                               ; preds = %83, %76
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %77, i64 1
  %86 = icmp eq %"class.std::__cxx11::basic_string"* %85, %74
  br i1 %86, label %87, label %76, !llvm.loop !25

87:                                               ; preds = %84
  %88 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %38, align 8, !tbaa !16
  br label %89

89:                                               ; preds = %87, %72
  %90 = phi %"class.std::__cxx11::basic_string"* [ %88, %87 ], [ %73, %72 ]
  %91 = icmp eq %"class.std::__cxx11::basic_string"* %90, null
  br i1 %91, label %94, label %92

92:                                               ; preds = %89
  %93 = bitcast %"class.std::__cxx11::basic_string"* %90 to i8*
  call void @_ZdlPv(i8* nonnull %93) #14
  br label %94

94:                                               ; preds = %89, %92
  %95 = load i8*, i8** %21, align 8, !tbaa !24
  %96 = icmp eq i8* %95, %20
  br i1 %96, label %98, label %97

97:                                               ; preds = %94
  call void @_ZdlPv(i8* %95) #14
  br label %98

98:                                               ; preds = %94, %97
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #14
  %99 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %101 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %103 = bitcast %union.anon* %100 to i8*
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %105 = load i32, i32* %1, align 4, !tbaa !5
  %106 = icmp slt i32 %105, 1
  br i1 %106, label %112, label %107

107:                                              ; preds = %98
  %108 = ptrtoint %"class.std::vector.0"* %66 to i64
  %109 = ptrtoint %"class.std::vector.0"* %61 to i64
  %110 = sub i64 %108, %109
  %111 = sdiv exact i64 %110, 24
  br label %133

112:                                              ; preds = %147, %98
  %113 = phi i32 [ %105, %98 ], [ %149, %147 ]
  %114 = icmp sgt i32 %113, -2
  br i1 %114, label %115, label %208

115:                                              ; preds = %112
  %116 = load i32, i32* %2, align 4, !tbaa !5
  %117 = ptrtoint %"class.std::vector.0"* %66 to i64
  %118 = ptrtoint %"class.std::vector.0"* %61 to i64
  %119 = sub i64 %117, %118
  %120 = sdiv exact i64 %119, 24
  br label %199

121:                                              ; preds = %31, %27
  %122 = landingpad { i8*, i32 }
          cleanup
  br label %127

123:                                              ; preds = %55, %51
  %124 = landingpad { i8*, i32 }
          cleanup
  br label %125

125:                                              ; preds = %67, %70, %123
  %126 = phi { i8*, i32 } [ %124, %123 ], [ %68, %70 ], [ %68, %67 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4) #14
  br label %127

127:                                              ; preds = %121, %47, %43, %125
  %128 = phi { i8*, i32 } [ %126, %125 ], [ %122, %121 ], [ %44, %47 ], [ %44, %43 ]
  %129 = load i8*, i8** %21, align 8, !tbaa !24
  %130 = icmp eq i8* %129, %20
  br i1 %130, label %132, label %131

131:                                              ; preds = %127
  call void @_ZdlPv(i8* %129) #14
  br label %132

132:                                              ; preds = %131, %127
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #14
  br label %355

133:                                              ; preds = %107, %147
  %134 = phi i64 [ 1, %107 ], [ %148, %147 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %99) #14
  store %union.anon* %100, %union.anon** %101, align 8, !tbaa !9
  store i64 0, i64* %102, align 8, !tbaa !13
  store i8 0, i8* %103, align 8, !tbaa !12
  %135 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6)
          to label %136 unwind label %152

136:                                              ; preds = %133
  %137 = load i32, i32* %2, align 4, !tbaa !5
  %138 = icmp slt i32 %137, 1
  br i1 %138, label %143, label %139

139:                                              ; preds = %136
  %140 = icmp ugt i64 %111, %134
  %141 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %61, i64 %134, i32 0, i32 0, i32 0, i32 1
  %142 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %61, i64 %134, i32 0, i32 0, i32 0, i32 0
  br label %154

143:                                              ; preds = %184, %136
  %144 = load i8*, i8** %104, align 8, !tbaa !24
  %145 = icmp eq i8* %144, %103
  br i1 %145, label %147, label %146

146:                                              ; preds = %143
  call void @_ZdlPv(i8* %144) #14
  br label %147

147:                                              ; preds = %143, %146
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %99) #14
  %148 = add nuw nsw i64 %134, 1
  %149 = load i32, i32* %1, align 4, !tbaa !5
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %134, %150
  br i1 %151, label %133, label %112, !llvm.loop !27

152:                                              ; preds = %133
  %153 = landingpad { i8*, i32 }
          cleanup
  br label %193

154:                                              ; preds = %139, %184
  %155 = phi i64 [ 1, %139 ], [ %185, %184 ]
  %156 = add nsw i64 %155, -1
  %157 = load i64, i64* %102, align 8, !tbaa !13
  %158 = icmp ugt i64 %157, %156
  br i1 %158, label %161, label %159

159:                                              ; preds = %154
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.4, i64 0, i64 0), i64 %156, i64 %157) #15
          to label %160 unwind label %191

160:                                              ; preds = %159
  unreachable

161:                                              ; preds = %154
  %162 = load i8*, i8** %104, align 8, !tbaa !24
  %163 = getelementptr inbounds i8, i8* %162, i64 %156
  %164 = load i8, i8* %163, align 1, !tbaa !12
  br i1 %140, label %168, label %165

165:                                              ; preds = %161
  %166 = and i64 %134, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %166, i64 %111) #15
          to label %167 unwind label %191

167:                                              ; preds = %165
  unreachable

168:                                              ; preds = %161
  %169 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %141, align 8, !tbaa !18
  %170 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %142, align 8, !tbaa !16
  %171 = ptrtoint %"class.std::__cxx11::basic_string"* %169 to i64
  %172 = ptrtoint %"class.std::__cxx11::basic_string"* %170 to i64
  %173 = sub i64 %171, %172
  %174 = ashr exact i64 %173, 5
  %175 = icmp ugt i64 %174, %155
  br i1 %175, label %179, label %176

176:                                              ; preds = %168
  %177 = and i64 %155, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %177, i64 %174) #15
          to label %178 unwind label %191

178:                                              ; preds = %176
  unreachable

179:                                              ; preds = %168
  %180 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %170, i64 %155
  %181 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %170, i64 %155, i32 1
  %182 = load i64, i64* %181, align 8, !tbaa !13
  %183 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %180, i64 0, i64 %182, i64 1, i8 signext %164)
          to label %184 unwind label %189

184:                                              ; preds = %179
  %185 = add nuw nsw i64 %155, 1
  %186 = load i32, i32* %2, align 4, !tbaa !5
  %187 = sext i32 %186 to i64
  %188 = icmp slt i64 %155, %187
  br i1 %188, label %154, label %143, !llvm.loop !28

189:                                              ; preds = %179
  %190 = landingpad { i8*, i32 }
          cleanup
  br label %193

191:                                              ; preds = %159, %165, %176
  %192 = landingpad { i8*, i32 }
          cleanup
  br label %193

193:                                              ; preds = %189, %191, %152
  %194 = phi { i8*, i32 } [ %153, %152 ], [ %190, %189 ], [ %192, %191 ]
  %195 = load i8*, i8** %104, align 8, !tbaa !24
  %196 = icmp eq i8* %195, %103
  br i1 %196, label %198, label %197

197:                                              ; preds = %193
  call void @_ZdlPv(i8* %195) #14
  br label %198

198:                                              ; preds = %193, %197
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %99) #14
  br label %353

199:                                              ; preds = %115, %241
  %200 = phi i32 [ %113, %115 ], [ %242, %241 ]
  %201 = phi i32 [ %116, %115 ], [ %243, %241 ]
  %202 = phi i64 [ 0, %115 ], [ %244, %241 ]
  %203 = icmp sgt i32 %201, -2
  br i1 %203, label %204, label %241

204:                                              ; preds = %199
  %205 = icmp ugt i64 %120, %202
  %206 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %61, i64 %202, i32 0, i32 0, i32 0, i32 1
  %207 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %61, i64 %202, i32 0, i32 0, i32 0, i32 0
  br label %247

208:                                              ; preds = %241, %112
  %209 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !29
  %210 = getelementptr i8, i8* %209, i64 -24
  %211 = bitcast i8* %210 to i64*
  %212 = load i64, i64* %211, align 8
  %213 = add nsw i64 %212, 240
  %214 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %213
  %215 = bitcast i8* %214 to %"class.std::ctype"**
  %216 = load %"class.std::ctype"*, %"class.std::ctype"** %215, align 8, !tbaa !31
  %217 = icmp eq %"class.std::ctype"* %216, null
  br i1 %217, label %218, label %220

218:                                              ; preds = %208
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %219 unwind label %351

219:                                              ; preds = %218
  unreachable

220:                                              ; preds = %208
  %221 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %216, i64 0, i32 8
  %222 = load i8, i8* %221, align 8, !tbaa !34
  %223 = icmp eq i8 %222, 0
  br i1 %223, label %227, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %216, i64 0, i32 9, i64 10
  %226 = load i8, i8* %225, align 1, !tbaa !12
  br label %234

227:                                              ; preds = %220
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %216)
          to label %228 unwind label %351

228:                                              ; preds = %227
  %229 = bitcast %"class.std::ctype"* %216 to i8 (%"class.std::ctype"*, i8)***
  %230 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %229, align 8, !tbaa !29
  %231 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %230, i64 6
  %232 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %231, align 8
  %233 = invoke signext i8 %232(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %216, i8 signext 10)
          to label %234 unwind label %351

234:                                              ; preds = %228, %224
  %235 = phi i8 [ %226, %224 ], [ %233, %228 ]
  %236 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %235)
          to label %237 unwind label %351

237:                                              ; preds = %234
  %238 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %236)
          to label %316 unwind label %351

239:                                              ; preds = %311
  %240 = load i32, i32* %1, align 4, !tbaa !5
  br label %241

241:                                              ; preds = %239, %199
  %242 = phi i32 [ %240, %239 ], [ %200, %199 ]
  %243 = phi i32 [ %312, %239 ], [ %201, %199 ]
  %244 = add nuw nsw i64 %202, 1
  %245 = sext i32 %242 to i64
  %246 = icmp sgt i64 %202, %245
  br i1 %246, label %208, label %199, !llvm.loop !36

247:                                              ; preds = %204, %311
  %248 = phi i64 [ 0, %204 ], [ %313, %311 ]
  br i1 %205, label %252, label %249

249:                                              ; preds = %247
  %250 = and i64 %202, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %250, i64 %120) #15
          to label %251 unwind label %309

251:                                              ; preds = %249
  unreachable

252:                                              ; preds = %247
  %253 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %206, align 8, !tbaa !18
  %254 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %207, align 8, !tbaa !16
  %255 = ptrtoint %"class.std::__cxx11::basic_string"* %253 to i64
  %256 = ptrtoint %"class.std::__cxx11::basic_string"* %254 to i64
  %257 = sub i64 %255, %256
  %258 = ashr exact i64 %257, 5
  %259 = icmp ugt i64 %258, %248
  br i1 %259, label %263, label %260

260:                                              ; preds = %252
  %261 = and i64 %248, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %261, i64 %258) #15
          to label %262 unwind label %309

262:                                              ; preds = %260
  unreachable

263:                                              ; preds = %252
  %264 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %254, i64 %248, i32 0, i32 0
  %265 = load i8*, i8** %264, align 8, !tbaa !24
  %266 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %254, i64 %248, i32 1
  %267 = load i64, i64* %266, align 8, !tbaa !13
  %268 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %265, i64 %267)
          to label %269 unwind label %307

269:                                              ; preds = %263
  %270 = load i32, i32* %2, align 4, !tbaa !5
  %271 = add nsw i32 %270, 1
  %272 = zext i32 %271 to i64
  %273 = icmp eq i64 %248, %272
  br i1 %273, label %274, label %311

274:                                              ; preds = %269
  %275 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !29
  %276 = getelementptr i8, i8* %275, i64 -24
  %277 = bitcast i8* %276 to i64*
  %278 = load i64, i64* %277, align 8
  %279 = add nsw i64 %278, 240
  %280 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %279
  %281 = bitcast i8* %280 to %"class.std::ctype"**
  %282 = load %"class.std::ctype"*, %"class.std::ctype"** %281, align 8, !tbaa !31
  %283 = icmp eq %"class.std::ctype"* %282, null
  br i1 %283, label %284, label %286

284:                                              ; preds = %274
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %285 unwind label %309

285:                                              ; preds = %284
  unreachable

286:                                              ; preds = %274
  %287 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %282, i64 0, i32 8
  %288 = load i8, i8* %287, align 8, !tbaa !34
  %289 = icmp eq i8 %288, 0
  br i1 %289, label %293, label %290

290:                                              ; preds = %286
  %291 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %282, i64 0, i32 9, i64 10
  %292 = load i8, i8* %291, align 1, !tbaa !12
  br label %300

293:                                              ; preds = %286
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %282)
          to label %294 unwind label %307

294:                                              ; preds = %293
  %295 = bitcast %"class.std::ctype"* %282 to i8 (%"class.std::ctype"*, i8)***
  %296 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %295, align 8, !tbaa !29
  %297 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %296, i64 6
  %298 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %297, align 8
  %299 = invoke signext i8 %298(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %282, i8 signext 10)
          to label %300 unwind label %307

300:                                              ; preds = %294, %290
  %301 = phi i8 [ %292, %290 ], [ %299, %294 ]
  %302 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %301)
          to label %303 unwind label %307

303:                                              ; preds = %300
  %304 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %302)
          to label %305 unwind label %307

305:                                              ; preds = %303
  %306 = load i32, i32* %2, align 4, !tbaa !5
  br label %311

307:                                              ; preds = %263, %293, %294, %300, %303
  %308 = landingpad { i8*, i32 }
          cleanup
  br label %353

309:                                              ; preds = %249, %260, %284
  %310 = landingpad { i8*, i32 }
          cleanup
  br label %353

311:                                              ; preds = %305, %269
  %312 = phi i32 [ %306, %305 ], [ %270, %269 ]
  %313 = add nuw nsw i64 %248, 1
  %314 = sext i32 %312 to i64
  %315 = icmp sgt i64 %248, %314
  br i1 %315, label %239, label %247, !llvm.loop !37

316:                                              ; preds = %237
  %317 = icmp eq %"class.std::vector.0"* %61, %66
  br i1 %317, label %346, label %318

318:                                              ; preds = %316, %343
  %319 = phi %"class.std::vector.0"* [ %344, %343 ], [ %61, %316 ]
  %320 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %319, i64 0, i32 0, i32 0, i32 0, i32 0
  %321 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %320, align 8, !tbaa !16
  %322 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %319, i64 0, i32 0, i32 0, i32 0, i32 1
  %323 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %322, align 8, !tbaa !18
  %324 = icmp eq %"class.std::__cxx11::basic_string"* %321, %323
  br i1 %324, label %338, label %325

325:                                              ; preds = %318, %333
  %326 = phi %"class.std::__cxx11::basic_string"* [ %334, %333 ], [ %321, %318 ]
  %327 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %326, i64 0, i32 0, i32 0
  %328 = load i8*, i8** %327, align 8, !tbaa !24
  %329 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %326, i64 0, i32 2
  %330 = bitcast %union.anon* %329 to i8*
  %331 = icmp eq i8* %328, %330
  br i1 %331, label %333, label %332

332:                                              ; preds = %325
  call void @_ZdlPv(i8* %328) #14
  br label %333

333:                                              ; preds = %332, %325
  %334 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %326, i64 1
  %335 = icmp eq %"class.std::__cxx11::basic_string"* %334, %323
  br i1 %335, label %336, label %325, !llvm.loop !25

336:                                              ; preds = %333
  %337 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %320, align 8, !tbaa !16
  br label %338

338:                                              ; preds = %336, %318
  %339 = phi %"class.std::__cxx11::basic_string"* [ %337, %336 ], [ %321, %318 ]
  %340 = icmp eq %"class.std::__cxx11::basic_string"* %339, null
  br i1 %340, label %343, label %341

341:                                              ; preds = %338
  %342 = bitcast %"class.std::__cxx11::basic_string"* %339 to i8*
  call void @_ZdlPv(i8* nonnull %342) #14
  br label %343

343:                                              ; preds = %341, %338
  %344 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %319, i64 1
  %345 = icmp eq %"class.std::vector.0"* %344, %66
  br i1 %345, label %346, label %318, !llvm.loop !38

346:                                              ; preds = %343, %316
  %347 = icmp eq %"class.std::vector.0"* %61, null
  br i1 %347, label %350, label %348

348:                                              ; preds = %346
  %349 = bitcast %"class.std::vector.0"* %61 to i8*
  call void @_ZdlPv(i8* nonnull %349) #14
  br label %350

350:                                              ; preds = %346, %348
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  ret i32 0

351:                                              ; preds = %237, %234, %228, %227, %218
  %352 = landingpad { i8*, i32 }
          cleanup
  br label %353

353:                                              ; preds = %307, %309, %351, %198
  %354 = phi { i8*, i32 } [ %194, %198 ], [ %352, %351 ], [ %308, %307 ], [ %310, %309 ]
  call void @_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #14
  br label %355

355:                                              ; preds = %353, %132
  %356 = phi { i8*, i32 } [ %354, %353 ], [ %128, %132 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  resume { i8*, i32 } %356
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !18
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !24
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #14
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !25

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !16
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #14
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !20
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !22
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %37, label %7

7:                                                ; preds = %1, %32
  %8 = phi %"class.std::vector.0"* [ %33, %32 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %9, align 8, !tbaa !16
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %12 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11, align 8, !tbaa !18
  %13 = icmp eq %"class.std::__cxx11::basic_string"* %10, %12
  br i1 %13, label %27, label %14

14:                                               ; preds = %7, %22
  %15 = phi %"class.std::__cxx11::basic_string"* [ %23, %22 ], [ %10, %7 ]
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 0, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8, !tbaa !24
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 0, i32 2
  %19 = bitcast %union.anon* %18 to i8*
  %20 = icmp eq i8* %17, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %14
  tail call void @_ZdlPv(i8* %17) #14
  br label %22

22:                                               ; preds = %21, %14
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 1
  %24 = icmp eq %"class.std::__cxx11::basic_string"* %23, %12
  br i1 %24, label %25, label %14, !llvm.loop !25

25:                                               ; preds = %22
  %26 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %9, align 8, !tbaa !16
  br label %27

27:                                               ; preds = %25, %7
  %28 = phi %"class.std::__cxx11::basic_string"* [ %26, %25 ], [ %10, %7 ]
  %29 = icmp eq %"class.std::__cxx11::basic_string"* %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = bitcast %"class.std::__cxx11::basic_string"* %28 to i8*
  tail call void @_ZdlPv(i8* nonnull %31) #14
  br label %32

32:                                               ; preds = %30, %27
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %34 = icmp eq %"class.std::vector.0"* %33, %5
  br i1 %34, label %35, label %7, !llvm.loop !38

35:                                               ; preds = %32
  %36 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !20
  br label %37

37:                                               ; preds = %35, %1
  %38 = phi %"class.std::vector.0"* [ %36, %35 ], [ %3, %1 ]
  %39 = icmp eq %"class.std::vector.0"* %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = bitcast %"class.std::vector.0"* %38 to i8*
  tail call void @_ZdlPv(i8* nonnull %41) #14
  br label %42

42:                                               ; preds = %37, %40
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS7_EET_S9_T0_RKT1_(%"class.std::__cxx11::basic_string"* %0, i64 %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %7 = bitcast i64* %4 to i8*
  %8 = icmp eq i64 %1, 0
  br i1 %8, label %56, label %9

9:                                                ; preds = %3, %30
  %10 = phi %"class.std::__cxx11::basic_string"* [ %37, %30 ], [ %0, %3 ]
  %11 = phi i64 [ %36, %30 ], [ %1, %3 ]
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %10 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !9
  %14 = load i8*, i8** %5, align 8, !tbaa !24
  %15 = load i64, i64* %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #14
  store i64 %15, i64* %4, align 8, !tbaa !39
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %19, label %17

17:                                               ; preds = %9
  %18 = bitcast %union.anon* %12 to i8*
  br label %25

19:                                               ; preds = %9
  %20 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %21 unwind label %39

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  store i8* %20, i8** %22, align 8, !tbaa !24
  %23 = load i64, i64* %4, align 8, !tbaa !39
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2, i32 0
  store i64 %23, i64* %24, align 8, !tbaa !12
  br label %25

25:                                               ; preds = %21, %17
  %26 = phi i8* [ %18, %17 ], [ %20, %21 ]
  switch i64 %15, label %29 [
    i64 1, label %27
    i64 0, label %30
  ]

27:                                               ; preds = %25
  %28 = load i8, i8* %14, align 1, !tbaa !12
  store i8 %28, i8* %26, align 1, !tbaa !12
  br label %30

29:                                               ; preds = %25
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %26, i8* align 1 %14, i64 %15, i1 false) #14
  br label %30

30:                                               ; preds = %29, %27, %25
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  %32 = load i64, i64* %4, align 8, !tbaa !39
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 1
  store i64 %32, i64* %33, align 8, !tbaa !13
  %34 = load i8*, i8** %31, align 8, !tbaa !24
  %35 = getelementptr inbounds i8, i8* %34, i64 %32
  store i8 0, i8* %35, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14
  %36 = add i64 %11, -1
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 1
  %38 = icmp eq i64 %36, 0
  br i1 %38, label %56, label %9, !llvm.loop !40

39:                                               ; preds = %19
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  %42 = call i8* @__cxa_begin_catch(i8* %41) #14
  %43 = icmp eq %"class.std::__cxx11::basic_string"* %10, %0
  br i1 %43, label %55, label %44

44:                                               ; preds = %39, %52
  %45 = phi %"class.std::__cxx11::basic_string"* [ %53, %52 ], [ %0, %39 ]
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 0, i32 0, i32 0
  %47 = load i8*, i8** %46, align 8, !tbaa !24
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 0, i32 2
  %49 = bitcast %union.anon* %48 to i8*
  %50 = icmp eq i8* %47, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %44
  call void @_ZdlPv(i8* %47) #14
  br label %52

52:                                               ; preds = %51, %44
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 1
  %54 = icmp eq %"class.std::__cxx11::basic_string"* %53, %10
  br i1 %54, label %55, label %44, !llvm.loop !25

55:                                               ; preds = %52, %39
  invoke void @__cxa_rethrow() #15
          to label %64 unwind label %58

56:                                               ; preds = %30, %3
  %57 = phi %"class.std::__cxx11::basic_string"* [ %0, %3 ], [ %37, %30 ]
  ret %"class.std::__cxx11::basic_string"* %57

58:                                               ; preds = %55
  %59 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %60 unwind label %61

60:                                               ; preds = %58
  resume { i8*, i32 } %59

61:                                               ; preds = %58
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  call void @__clang_call_terminate(i8* %63) #17
  unreachable

64:                                               ; preds = %55
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZSt20uninitialized_fill_nIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEmS8_ET_SA_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %92, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %8

8:                                                ; preds = %5, %43
  %9 = phi %"class.std::vector.0"* [ %45, %43 ], [ %0, %5 ]
  %10 = phi i64 [ %44, %43 ], [ %1, %5 ]
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8, !tbaa !18
  %12 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !16
  %13 = ptrtoint %"class.std::__cxx11::basic_string"* %11 to i64
  %14 = ptrtoint %"class.std::__cxx11::basic_string"* %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 5
  %17 = bitcast %"class.std::vector.0"* %9 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #14
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %8
  %20 = icmp ugt i64 %16, 288230376151711743
  br i1 %20, label %21, label %23, !prof !41

21:                                               ; preds = %19
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %22 unwind label %49

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %19
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %15) #16
          to label %25 unwind label %47

25:                                               ; preds = %23
  %26 = bitcast i8* %24 to %"class.std::__cxx11::basic_string"*
  br label %27

27:                                               ; preds = %25, %8
  %28 = phi %"class.std::__cxx11::basic_string"* [ %26, %25 ], [ null, %8 ]
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %28, %"class.std::__cxx11::basic_string"** %29, align 8, !tbaa !16
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %28, %"class.std::__cxx11::basic_string"** %30, align 8, !tbaa !18
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 %16
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %31, %"class.std::__cxx11::basic_string"** %32, align 8, !tbaa !19
  %33 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !42
  %34 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8, !tbaa !42
  %35 = invoke %"class.std::__cxx11::basic_string"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEPS9_EET0_T_SI_SH_(%"class.std::__cxx11::basic_string"* %33, %"class.std::__cxx11::basic_string"* %34, %"class.std::__cxx11::basic_string"* %28)
          to label %43 unwind label %36

36:                                               ; preds = %27
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %38, align 8, !tbaa !16
  %40 = icmp eq %"class.std::__cxx11::basic_string"* %39, null
  br i1 %40, label %51, label %41

41:                                               ; preds = %36
  %42 = bitcast %"class.std::__cxx11::basic_string"* %39 to i8*
  tail call void @_ZdlPv(i8* nonnull %42) #14
  br label %51

43:                                               ; preds = %27
  store %"class.std::__cxx11::basic_string"* %35, %"class.std::__cxx11::basic_string"** %30, align 8, !tbaa !18
  %44 = add i64 %10, -1
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 1
  %46 = icmp eq i64 %44, 0
  br i1 %46, label %92, label %8, !llvm.loop !43

47:                                               ; preds = %23
  %48 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

49:                                               ; preds = %21
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

51:                                               ; preds = %47, %49, %36, %41
  %52 = phi { i8*, i32 } [ %37, %41 ], [ %37, %36 ], [ %48, %47 ], [ %50, %49 ]
  %53 = extractvalue { i8*, i32 } %52, 0
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #14
  %55 = icmp eq %"class.std::vector.0"* %9, %0
  br i1 %55, label %84, label %56

56:                                               ; preds = %51, %81
  %57 = phi %"class.std::vector.0"* [ %82, %81 ], [ %0, %51 ]
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %58, align 8, !tbaa !16
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 0, i32 0, i32 0, i32 0, i32 1
  %61 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %60, align 8, !tbaa !18
  %62 = icmp eq %"class.std::__cxx11::basic_string"* %59, %61
  br i1 %62, label %76, label %63

63:                                               ; preds = %56, %71
  %64 = phi %"class.std::__cxx11::basic_string"* [ %72, %71 ], [ %59, %56 ]
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 0, i32 0
  %66 = load i8*, i8** %65, align 8, !tbaa !24
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 2
  %68 = bitcast %union.anon* %67 to i8*
  %69 = icmp eq i8* %66, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %63
  tail call void @_ZdlPv(i8* %66) #14
  br label %71

71:                                               ; preds = %70, %63
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 1
  %73 = icmp eq %"class.std::__cxx11::basic_string"* %72, %61
  br i1 %73, label %74, label %63, !llvm.loop !25

74:                                               ; preds = %71
  %75 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %58, align 8, !tbaa !16
  br label %76

76:                                               ; preds = %74, %56
  %77 = phi %"class.std::__cxx11::basic_string"* [ %75, %74 ], [ %59, %56 ]
  %78 = icmp eq %"class.std::__cxx11::basic_string"* %77, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %76
  %80 = bitcast %"class.std::__cxx11::basic_string"* %77 to i8*
  tail call void @_ZdlPv(i8* nonnull %80) #14
  br label %81

81:                                               ; preds = %79, %76
  %82 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 1
  %83 = icmp eq %"class.std::vector.0"* %82, %9
  br i1 %83, label %84, label %56, !llvm.loop !38

84:                                               ; preds = %81, %51
  invoke void @__cxa_rethrow() #15
          to label %91 unwind label %85

85:                                               ; preds = %84
  %86 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %87 unwind label %88

87:                                               ; preds = %85
  resume { i8*, i32 } %86

88:                                               ; preds = %85
  %89 = landingpad { i8*, i32 }
          catch i8* null
  %90 = extractvalue { i8*, i32 } %89, 0
  tail call void @__clang_call_terminate(i8* %90) #17
  unreachable

91:                                               ; preds = %84
  unreachable

92:                                               ; preds = %43, %3
  %93 = phi %"class.std::vector.0"* [ %0, %3 ], [ %45, %43 ]
  ret %"class.std::vector.0"* %93
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEPS9_EET0_T_SI_SH_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = bitcast i64* %4 to i8*
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %0, %1
  br i1 %6, label %56, label %7

7:                                                ; preds = %3, %30
  %8 = phi %"class.std::__cxx11::basic_string"* [ %37, %30 ], [ %2, %3 ]
  %9 = phi %"class.std::__cxx11::basic_string"* [ %36, %30 ], [ %0, %3 ]
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !9
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8, !tbaa !24
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #14
  store i64 %15, i64* %4, align 8, !tbaa !39
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %19, label %17

17:                                               ; preds = %7
  %18 = bitcast %union.anon* %10 to i8*
  br label %25

19:                                               ; preds = %7
  %20 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %21 unwind label %39

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  store i8* %20, i8** %22, align 8, !tbaa !24
  %23 = load i64, i64* %4, align 8, !tbaa !39
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 0
  store i64 %23, i64* %24, align 8, !tbaa !12
  br label %25

25:                                               ; preds = %21, %17
  %26 = phi i8* [ %18, %17 ], [ %20, %21 ]
  switch i64 %15, label %29 [
    i64 1, label %27
    i64 0, label %30
  ]

27:                                               ; preds = %25
  %28 = load i8, i8* %13, align 1, !tbaa !12
  store i8 %28, i8* %26, align 1, !tbaa !12
  br label %30

29:                                               ; preds = %25
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %26, i8* align 1 %13, i64 %15, i1 false) #14
  br label %30

30:                                               ; preds = %29, %27, %25
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %32 = load i64, i64* %4, align 8, !tbaa !39
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  store i64 %32, i64* %33, align 8, !tbaa !13
  %34 = load i8*, i8** %31, align 8, !tbaa !24
  %35 = getelementptr inbounds i8, i8* %34, i64 %32
  store i8 0, i8* %35, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #14
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 1
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %38 = icmp eq %"class.std::__cxx11::basic_string"* %36, %1
  br i1 %38, label %56, label %7, !llvm.loop !44

39:                                               ; preds = %19
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  %42 = call i8* @__cxa_begin_catch(i8* %41) #14
  %43 = icmp eq %"class.std::__cxx11::basic_string"* %8, %2
  br i1 %43, label %55, label %44

44:                                               ; preds = %39, %52
  %45 = phi %"class.std::__cxx11::basic_string"* [ %53, %52 ], [ %2, %39 ]
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 0, i32 0, i32 0
  %47 = load i8*, i8** %46, align 8, !tbaa !24
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 0, i32 2
  %49 = bitcast %union.anon* %48 to i8*
  %50 = icmp eq i8* %47, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %44
  call void @_ZdlPv(i8* %47) #14
  br label %52

52:                                               ; preds = %51, %44
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 1
  %54 = icmp eq %"class.std::__cxx11::basic_string"* %53, %8
  br i1 %54, label %55, label %44, !llvm.loop !25

55:                                               ; preds = %52, %39
  invoke void @__cxa_rethrow() #15
          to label %64 unwind label %58

56:                                               ; preds = %30, %3
  %57 = phi %"class.std::__cxx11::basic_string"* [ %2, %3 ], [ %37, %30 ]
  ret %"class.std::__cxx11::basic_string"* %57

58:                                               ; preds = %55
  %59 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %60 unwind label %61

60:                                               ; preds = %58
  resume { i8*, i32 } %59

61:                                               ; preds = %58
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  call void @__clang_call_terminate(i8* %63) #17
  unreachable

64:                                               ; preds = %55
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i64, i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s275770925.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !15, i64 8}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !15, i64 8, !7, i64 16}
!15 = !{!"long", !7, i64 0}
!16 = !{!17, !11, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!18 = !{!17, !11, i64 8}
!19 = !{!17, !11, i64 16}
!20 = !{!21, !11, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!22 = !{!21, !11, i64 8}
!23 = !{!21, !11, i64 16}
!24 = !{!14, !11, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = distinct !{!28, !26}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !8, i64 0}
!31 = !{!32, !11, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !33, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!33 = !{!"bool", !7, i64 0}
!34 = !{!35, !7, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !33, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!36 = distinct !{!36, !26}
!37 = distinct !{!37, !26}
!38 = distinct !{!38, !26}
!39 = !{!15, !15, i64 0}
!40 = distinct !{!40, !26}
!41 = !{!"branch_weights", i32 1, i32 2000}
!42 = !{!11, !11, i64 0}
!43 = distinct !{!43, !26}
!44 = distinct !{!44, !26}
