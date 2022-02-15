; ModuleID = 'Project_CodeNet_C++1400/p03574/s409135164.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s409135164.cpp"
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
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt20uninitialized_fill_nIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEmS8_ET_SA_T0_RKT1_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEPS9_EET0_T_SI_SH_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.4 = private unnamed_addr constant [68 x i8] c"basic_string::at: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s409135164.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::vector.13", align 8
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #15
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #15
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %3)
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #15
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i32 %13, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %17 unwind label %157

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i32 %13, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %21, align 8, !tbaa !9
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %14
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %22, %"class.std::__cxx11::basic_string"** %23, align 8, !tbaa !12
  br label %77

24:                                               ; preds = %18
  %25 = shl nuw nsw i64 %14, 5
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %25) #17
          to label %27 unwind label %157

27:                                               ; preds = %24
  %28 = bitcast i8* %26 to %"class.std::__cxx11::basic_string"*
  %29 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %26, i8** %29, align 8, !tbaa !9
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 %14
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %30, %"class.std::__cxx11::basic_string"** %31, align 8, !tbaa !12
  %32 = add nsw i64 %14, -1
  %33 = and i64 %14, 3
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %47, label %35

35:                                               ; preds = %27, %35
  %36 = phi %"class.std::__cxx11::basic_string"* [ %44, %35 ], [ %28, %27 ]
  %37 = phi i64 [ %43, %35 ], [ %14, %27 ]
  %38 = phi i64 [ %45, %35 ], [ %33, %27 ]
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 0, i32 2
  %40 = bitcast %"class.std::__cxx11::basic_string"* %36 to %union.anon**
  store %union.anon* %39, %union.anon** %40, align 8, !tbaa !13
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 0, i32 1
  store i64 0, i64* %41, align 8, !tbaa !15
  %42 = bitcast %union.anon* %39 to i8*
  store i8 0, i8* %42, align 8, !tbaa !18
  %43 = add i64 %37, -1
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 1
  %45 = add i64 %38, -1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %35, !llvm.loop !19

47:                                               ; preds = %35, %27
  %48 = phi %"class.std::__cxx11::basic_string"* [ undef, %27 ], [ %44, %35 ]
  %49 = phi %"class.std::__cxx11::basic_string"* [ %28, %27 ], [ %44, %35 ]
  %50 = phi i64 [ %14, %27 ], [ %43, %35 ]
  %51 = icmp ult i64 %32, 3
  br i1 %51, label %77, label %52

52:                                               ; preds = %47, %52
  %53 = phi %"class.std::__cxx11::basic_string"* [ %75, %52 ], [ %49, %47 ]
  %54 = phi i64 [ %74, %52 ], [ %50, %47 ]
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 0, i32 2
  %56 = bitcast %"class.std::__cxx11::basic_string"* %53 to %union.anon**
  store %union.anon* %55, %union.anon** %56, align 8, !tbaa !13
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 0, i32 1
  store i64 0, i64* %57, align 8, !tbaa !15
  %58 = bitcast %union.anon* %55 to i8*
  store i8 0, i8* %58, align 8, !tbaa !18
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 1
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 1, i32 2
  %61 = bitcast %"class.std::__cxx11::basic_string"* %59 to %union.anon**
  store %union.anon* %60, %union.anon** %61, align 8, !tbaa !13
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 1, i32 1
  store i64 0, i64* %62, align 8, !tbaa !15
  %63 = bitcast %union.anon* %60 to i8*
  store i8 0, i8* %63, align 8, !tbaa !18
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 2
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 2, i32 2
  %66 = bitcast %"class.std::__cxx11::basic_string"* %64 to %union.anon**
  store %union.anon* %65, %union.anon** %66, align 8, !tbaa !13
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 2, i32 1
  store i64 0, i64* %67, align 8, !tbaa !15
  %68 = bitcast %union.anon* %65 to i8*
  store i8 0, i8* %68, align 8, !tbaa !18
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 3
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 3, i32 2
  %71 = bitcast %"class.std::__cxx11::basic_string"* %69 to %union.anon**
  store %union.anon* %70, %union.anon** %71, align 8, !tbaa !13
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 3, i32 1
  store i64 0, i64* %72, align 8, !tbaa !15
  %73 = bitcast %union.anon* %70 to i8*
  store i8 0, i8* %73, align 8, !tbaa !18
  %74 = add i64 %54, -4
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 4
  %76 = icmp eq i64 %74, 0
  br i1 %76, label %77, label %52, !llvm.loop !21

77:                                               ; preds = %47, %52, %20
  %78 = phi %"class.std::__cxx11::basic_string"* [ null, %20 ], [ %48, %47 ], [ %75, %52 ]
  %79 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %80 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %78, %"class.std::__cxx11::basic_string"** %80, align 8, !tbaa !23
  %81 = sext i32 %11 to i64
  %82 = icmp slt i32 %11, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %77
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %84 unwind label %159

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %77
  %86 = icmp eq i32 %11, 0
  br i1 %86, label %92, label %87

87:                                               ; preds = %85
  %88 = mul nuw nsw i64 %81, 24
  %89 = invoke noalias nonnull i8* @_Znwm(i64 %88) #17
          to label %90 unwind label %159

90:                                               ; preds = %87
  %91 = bitcast i8* %89 to %"class.std::vector.0"*
  br label %92

92:                                               ; preds = %90, %85
  %93 = phi %"class.std::vector.0"* [ %91, %90 ], [ null, %85 ]
  %94 = invoke %"class.std::vector.0"* @_ZSt20uninitialized_fill_nIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEmS8_ET_SA_T0_RKT1_(%"class.std::vector.0"* %93, i64 %81, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %100 unwind label %95

95:                                               ; preds = %92
  %96 = landingpad { i8*, i32 }
          cleanup
  %97 = icmp eq %"class.std::vector.0"* %93, null
  br i1 %97, label %161, label %98

98:                                               ; preds = %95
  %99 = bitcast %"class.std::vector.0"* %93 to i8*
  call void @_ZdlPv(i8* nonnull %99) #15
  br label %161

100:                                              ; preds = %92
  %101 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %79, align 8, !tbaa !9
  %102 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %80, align 8, !tbaa !23
  %103 = icmp eq %"class.std::__cxx11::basic_string"* %101, %102
  br i1 %103, label %117, label %104

104:                                              ; preds = %100, %112
  %105 = phi %"class.std::__cxx11::basic_string"* [ %113, %112 ], [ %101, %100 ]
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %105, i64 0, i32 0, i32 0
  %107 = load i8*, i8** %106, align 8, !tbaa !24
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %105, i64 0, i32 2
  %109 = bitcast %union.anon* %108 to i8*
  %110 = icmp eq i8* %107, %109
  br i1 %110, label %112, label %111

111:                                              ; preds = %104
  call void @_ZdlPv(i8* %107) #15
  br label %112

112:                                              ; preds = %111, %104
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %105, i64 1
  %114 = icmp eq %"class.std::__cxx11::basic_string"* %113, %102
  br i1 %114, label %115, label %104, !llvm.loop !25

115:                                              ; preds = %112
  %116 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %79, align 8, !tbaa !9
  br label %117

117:                                              ; preds = %115, %100
  %118 = phi %"class.std::__cxx11::basic_string"* [ %116, %115 ], [ %101, %100 ]
  %119 = icmp eq %"class.std::__cxx11::basic_string"* %118, null
  br i1 %119, label %122, label %120

120:                                              ; preds = %117
  %121 = bitcast %"class.std::__cxx11::basic_string"* %118 to i8*
  call void @_ZdlPv(i8* nonnull %121) #15
  br label %122

122:                                              ; preds = %117, %120
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #15
  %123 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %124 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %125 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %126 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %127 = bitcast %union.anon* %124 to i8*
  %128 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %129 = ptrtoint %"class.std::vector.0"* %94 to i64
  %130 = ptrtoint %"class.std::vector.0"* %93 to i64
  %131 = sub i64 %129, %130
  %132 = sdiv exact i64 %131, 24
  %133 = load i32, i32* %2, align 4, !tbaa !5
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %165, label %135

135:                                              ; preds = %213, %122
  %136 = phi i32 [ %133, %122 ], [ %215, %213 ]
  %137 = bitcast %"class.std::vector.13"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %137) #15
  %138 = load i32, i32* %3, align 4, !tbaa !5
  %139 = sext i32 %138 to i64
  %140 = icmp slt i32 %138, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %135
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %142 unwind label %300

142:                                              ; preds = %141
  unreachable

143:                                              ; preds = %135
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %137, i8 0, i64 24, i1 false) #15
  %144 = icmp eq i32 %138, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %143
  %146 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %146, align 8, !tbaa !26
  %147 = getelementptr inbounds i32, i32* null, i64 %139
  %148 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %147, i32** %148, align 8, !tbaa !28
  br label %236

149:                                              ; preds = %143
  %150 = shl nsw i64 %139, 2
  %151 = invoke noalias nonnull i8* @_Znwm(i64 %150) #17
          to label %152 unwind label %300

152:                                              ; preds = %149
  %153 = bitcast i8* %151 to i32*
  %154 = bitcast %"class.std::vector.13"* %6 to i8**
  store i8* %151, i8** %154, align 8, !tbaa !26
  %155 = getelementptr inbounds i32, i32* %153, i64 %139
  %156 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %155, i32** %156, align 8, !tbaa !28
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %151, i8 0, i64 %150, i1 false)
  br label %236

157:                                              ; preds = %24, %16
  %158 = landingpad { i8*, i32 }
          cleanup
  br label %163

159:                                              ; preds = %87, %83
  %160 = landingpad { i8*, i32 }
          cleanup
  br label %161

161:                                              ; preds = %95, %98, %159
  %162 = phi { i8*, i32 } [ %160, %159 ], [ %96, %98 ], [ %96, %95 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4) #15
  br label %163

163:                                              ; preds = %161, %157
  %164 = phi { i8*, i32 } [ %162, %161 ], [ %158, %157 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #15
  br label %619

165:                                              ; preds = %122, %213
  %166 = phi i64 [ %214, %213 ], [ 0, %122 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %123) #15
  store %union.anon* %124, %union.anon** %125, align 8, !tbaa !13
  store i64 0, i64* %126, align 8, !tbaa !15
  store i8 0, i8* %127, align 8, !tbaa !18
  %167 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %168 unwind label %218

168:                                              ; preds = %165
  %169 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %93, i64 %166, i32 0, i32 0, i32 0, i32 1
  %170 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %93, i64 %166, i32 0, i32 0, i32 0, i32 0
  %171 = load i32, i32* %3, align 4, !tbaa !5
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %173, label %209

173:                                              ; preds = %168
  %174 = icmp ugt i64 %132, %166
  br i1 %174, label %175, label %206

175:                                              ; preds = %173, %195
  %176 = phi i64 [ %196, %195 ], [ 0, %173 ]
  %177 = load i64, i64* %126, align 8, !tbaa !15
  %178 = icmp ugt i64 %177, %176
  br i1 %178, label %179, label %200

179:                                              ; preds = %175
  %180 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %169, align 8, !tbaa !23
  %181 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %170, align 8, !tbaa !9
  %182 = ptrtoint %"class.std::__cxx11::basic_string"* %180 to i64
  %183 = ptrtoint %"class.std::__cxx11::basic_string"* %181 to i64
  %184 = sub i64 %182, %183
  %185 = ashr exact i64 %184, 5
  %186 = icmp ugt i64 %185, %176
  br i1 %186, label %187, label %202

187:                                              ; preds = %179
  %188 = load i8*, i8** %128, align 8, !tbaa !24
  %189 = getelementptr inbounds i8, i8* %188, i64 %176
  %190 = load i8, i8* %189, align 1, !tbaa !18
  %191 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %181, i64 %176
  %192 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %181, i64 %176, i32 1
  %193 = load i64, i64* %192, align 8, !tbaa !15
  %194 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %191, i64 0, i64 %193, i64 1, i8 signext %190)
          to label %195 unwind label %204

195:                                              ; preds = %187
  %196 = add nuw nsw i64 %176, 1
  %197 = load i32, i32* %3, align 4, !tbaa !5
  %198 = sext i32 %197 to i64
  %199 = icmp slt i64 %196, %198
  br i1 %199, label %175, label %209, !llvm.loop !29

200:                                              ; preds = %175
  %201 = and i64 %176, 4294967295
  br label %220

202:                                              ; preds = %179
  %203 = and i64 %176, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %203, i64 %185) #16
          to label %227 unwind label %228

204:                                              ; preds = %187
  %205 = landingpad { i8*, i32 }
          cleanup
  br label %230

206:                                              ; preds = %173
  %207 = load i64, i64* %126, align 8, !tbaa !15
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %220, label %224

209:                                              ; preds = %195, %168
  %210 = load i8*, i8** %128, align 8, !tbaa !24
  %211 = icmp eq i8* %210, %127
  br i1 %211, label %213, label %212

212:                                              ; preds = %209
  call void @_ZdlPv(i8* %210) #15
  br label %213

213:                                              ; preds = %209, %212
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %123) #15
  %214 = add nuw nsw i64 %166, 1
  %215 = load i32, i32* %2, align 4, !tbaa !5
  %216 = sext i32 %215 to i64
  %217 = icmp slt i64 %214, %216
  br i1 %217, label %165, label %135, !llvm.loop !30

218:                                              ; preds = %165
  %219 = landingpad { i8*, i32 }
          cleanup
  br label %230

220:                                              ; preds = %206, %200
  %221 = phi i64 [ %201, %200 ], [ 0, %206 ]
  %222 = phi i64 [ %177, %200 ], [ 0, %206 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.4, i64 0, i64 0), i64 %221, i64 %222) #16
          to label %223 unwind label %228

223:                                              ; preds = %220
  unreachable

224:                                              ; preds = %206
  %225 = and i64 %166, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %225, i64 %132) #16
          to label %226 unwind label %228

226:                                              ; preds = %224
  unreachable

227:                                              ; preds = %202
  unreachable

228:                                              ; preds = %220, %224, %202
  %229 = landingpad { i8*, i32 }
          cleanup
  br label %230

230:                                              ; preds = %204, %228, %218
  %231 = phi { i8*, i32 } [ %219, %218 ], [ %205, %204 ], [ %229, %228 ]
  %232 = load i8*, i8** %128, align 8, !tbaa !24
  %233 = icmp eq i8* %232, %127
  br i1 %233, label %235, label %234

234:                                              ; preds = %230
  call void @_ZdlPv(i8* %232) #15
  br label %235

235:                                              ; preds = %230, %234
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %123) #15
  br label %584

236:                                              ; preds = %152, %145
  %237 = phi i32* [ null, %145 ], [ %155, %152 ]
  %238 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %239 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %237, i32** %239, align 8, !tbaa !31
  %240 = sext i32 %136 to i64
  %241 = icmp slt i32 %136, 0
  br i1 %241, label %242, label %244

242:                                              ; preds = %236
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %243 unwind label %302

243:                                              ; preds = %242
  unreachable

244:                                              ; preds = %236
  %245 = icmp eq i32 %136, 0
  br i1 %245, label %251, label %246

246:                                              ; preds = %244
  %247 = mul nuw nsw i64 %240, 24
  %248 = invoke noalias nonnull i8* @_Znwm(i64 %247) #17
          to label %249 unwind label %302

249:                                              ; preds = %246
  %250 = bitcast i8* %248 to %"class.std::vector.13"*
  br label %251

251:                                              ; preds = %249, %244
  %252 = phi %"class.std::vector.13"* [ %250, %249 ], [ null, %244 ]
  %253 = invoke %"class.std::vector.13"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.13"* %252, i64 %240, %"class.std::vector.13"* nonnull align 8 dereferenceable(24) %6)
          to label %259 unwind label %254

254:                                              ; preds = %251
  %255 = landingpad { i8*, i32 }
          cleanup
  %256 = icmp eq %"class.std::vector.13"* %252, null
  br i1 %256, label %304, label %257

257:                                              ; preds = %254
  %258 = bitcast %"class.std::vector.13"* %252 to i8*
  call void @_ZdlPv(i8* nonnull %258) #15
  br label %304

259:                                              ; preds = %251
  %260 = load i32*, i32** %238, align 8, !tbaa !26
  %261 = icmp eq i32* %260, null
  br i1 %261, label %264, label %262

262:                                              ; preds = %259
  %263 = bitcast i32* %260 to i8*
  call void @_ZdlPv(i8* nonnull %263) #15
  br label %264

264:                                              ; preds = %259, %262
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %137) #15
  %265 = ptrtoint %"class.std::vector.13"* %253 to i64
  %266 = ptrtoint %"class.std::vector.13"* %252 to i64
  %267 = sub i64 %265, %266
  %268 = sdiv exact i64 %267, 24
  %269 = load i32, i32* %2, align 4, !tbaa !5
  %270 = icmp sgt i32 %269, 0
  br i1 %270, label %271, label %420

271:                                              ; preds = %264
  %272 = load i32, i32* %3, align 4, !tbaa !5
  br label %273

273:                                              ; preds = %271, %314
  %274 = phi i32 [ %269, %271 ], [ %315, %314 ]
  %275 = phi i32 [ %272, %271 ], [ %316, %314 ]
  %276 = phi i64 [ 0, %271 ], [ %317, %314 ]
  %277 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %93, i64 %276, i32 0, i32 0, i32 0, i32 1
  %278 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %93, i64 %276, i32 0, i32 0, i32 0, i32 0
  %279 = add nsw i64 %276, -1
  %280 = icmp sgt i32 %275, 0
  br i1 %280, label %281, label %314

281:                                              ; preds = %273
  %282 = icmp ugt i64 %132, %276
  br i1 %282, label %283, label %335

283:                                              ; preds = %281
  %284 = icmp eq i64 %276, 0
  %285 = and i64 %279, 4294967295
  %286 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %252, i64 %285, i32 0, i32 0, i32 0, i32 1
  %287 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %252, i64 %285, i32 0, i32 0, i32 0, i32 0
  %288 = icmp ugt i64 %268, %285
  %289 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %252, i64 %276, i32 0, i32 0, i32 0, i32 1
  %290 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %252, i64 %276, i32 0, i32 0, i32 0, i32 0
  %291 = icmp ugt i64 %268, %276
  %292 = add nuw nsw i64 %276, 1
  %293 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %252, i64 %292, i32 0, i32 0, i32 0, i32 1
  %294 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %252, i64 %292, i32 0, i32 0, i32 0, i32 0
  %295 = icmp ugt i64 %268, %292
  br label %320

296:                                              ; preds = %314
  %297 = icmp sgt i32 %315, 0
  br i1 %297, label %298, label %420

298:                                              ; preds = %296
  %299 = load i32, i32* %3, align 4, !tbaa !5
  br label %408

300:                                              ; preds = %149, %141
  %301 = landingpad { i8*, i32 }
          cleanup
  br label %310

302:                                              ; preds = %246, %242
  %303 = landingpad { i8*, i32 }
          cleanup
  br label %304

304:                                              ; preds = %254, %257, %302
  %305 = phi { i8*, i32 } [ %303, %302 ], [ %255, %257 ], [ %255, %254 ]
  %306 = load i32*, i32** %238, align 8, !tbaa !26
  %307 = icmp eq i32* %306, null
  br i1 %307, label %310, label %308

308:                                              ; preds = %304
  %309 = bitcast i32* %306 to i8*
  call void @_ZdlPv(i8* nonnull %309) #15
  br label %310

310:                                              ; preds = %308, %304, %300
  %311 = phi { i8*, i32 } [ %301, %300 ], [ %305, %304 ], [ %305, %308 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %137) #15
  br label %584

312:                                              ; preds = %401
  %313 = load i32, i32* %2, align 4, !tbaa !5
  br label %314

314:                                              ; preds = %312, %273
  %315 = phi i32 [ %313, %312 ], [ %274, %273 ]
  %316 = phi i32 [ %403, %312 ], [ %275, %273 ]
  %317 = add nuw nsw i64 %276, 1
  %318 = sext i32 %315 to i64
  %319 = icmp slt i64 %317, %318
  br i1 %319, label %273, label %296, !llvm.loop !32

320:                                              ; preds = %283, %401
  %321 = phi i64 [ 0, %283 ], [ %402, %401 ]
  %322 = phi i64 [ -1, %283 ], [ %407, %401 ]
  %323 = phi i32 [ 2, %283 ], [ %406, %401 ]
  %324 = sext i32 %323 to i64
  %325 = call i64 @llvm.smax.i64(i64 %321, i64 %324)
  %326 = trunc i64 %321 to i32
  %327 = call i32 @llvm.smax.i32(i32 %323, i32 %326)
  %328 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %277, align 8, !tbaa !23
  %329 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %278, align 8, !tbaa !9
  %330 = ptrtoint %"class.std::__cxx11::basic_string"* %328 to i64
  %331 = ptrtoint %"class.std::__cxx11::basic_string"* %329 to i64
  %332 = sub i64 %330, %331
  %333 = ashr exact i64 %332, 5
  %334 = icmp ugt i64 %333, %321
  br i1 %334, label %341, label %338

335:                                              ; preds = %281
  %336 = and i64 %276, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %336, i64 %132) #16
          to label %337 unwind label %347

337:                                              ; preds = %335
  unreachable

338:                                              ; preds = %320
  %339 = and i64 %321, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %339, i64 %333) #16
          to label %340 unwind label %347

340:                                              ; preds = %338
  unreachable

341:                                              ; preds = %320
  %342 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %329, i64 %321
  %343 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %342, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #15
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %401

345:                                              ; preds = %341
  %346 = add nsw i64 %321, -1
  br i1 %284, label %621, label %349

347:                                              ; preds = %338, %335
  %348 = landingpad { i8*, i32 }
          cleanup
  br label %567

349:                                              ; preds = %345
  br i1 %288, label %350, label %376

350:                                              ; preds = %349, %373
  %351 = phi i64 [ %374, %373 ], [ %322, %349 ]
  %352 = load i32, i32* %2, align 4, !tbaa !5
  %353 = sext i32 %352 to i64
  %354 = icmp sle i64 %276, %353
  %355 = icmp sgt i64 %351, -1
  %356 = select i1 %354, i1 %355, i1 false
  %357 = load i32, i32* %3, align 4
  %358 = sext i32 %357 to i64
  %359 = icmp slt i64 %351, %358
  %360 = select i1 %356, i1 %359, i1 false
  br i1 %360, label %361, label %373

361:                                              ; preds = %350
  %362 = load i32*, i32** %286, align 8, !tbaa !31
  %363 = load i32*, i32** %287, align 8, !tbaa !26
  %364 = ptrtoint i32* %362 to i64
  %365 = ptrtoint i32* %363 to i64
  %366 = sub i64 %364, %365
  %367 = ashr exact i64 %366, 2
  %368 = icmp ugt i64 %367, %351
  br i1 %368, label %369, label %392

369:                                              ; preds = %361
  %370 = getelementptr inbounds i32, i32* %363, i64 %351
  %371 = load i32, i32* %370, align 4, !tbaa !5
  %372 = add nsw i32 %371, 1
  store i32 %372, i32* %370, align 4, !tbaa !5
  br label %373

373:                                              ; preds = %369, %350
  %374 = add nsw i64 %351, 1
  %375 = icmp eq i64 %374, %325
  br i1 %375, label %621, label %350, !llvm.loop !33

376:                                              ; preds = %349
  %377 = load i32, i32* %2, align 4, !tbaa !5
  %378 = sext i32 %377 to i64
  %379 = icmp sgt i64 %276, %378
  %380 = load i32, i32* %3, align 4
  br i1 %379, label %621, label %381

381:                                              ; preds = %376
  %382 = trunc i64 %346 to i32
  br label %383

383:                                              ; preds = %381, %396
  %384 = phi i32 [ %397, %396 ], [ %382, %381 ]
  %385 = icmp sgt i32 %384, -1
  %386 = icmp slt i32 %384, %380
  %387 = select i1 %385, i1 %386, i1 false
  br i1 %387, label %388, label %396

388:                                              ; preds = %383, %629, %671
  %389 = phi i64 [ %292, %671 ], [ %276, %629 ], [ %279, %383 ]
  %390 = and i64 %389, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %390, i64 %268) #16
          to label %391 unwind label %399

391:                                              ; preds = %388
  unreachable

392:                                              ; preds = %361, %648, %690
  %393 = phi i64 [ %680, %690 ], [ %638, %648 ], [ %351, %361 ]
  %394 = phi i64 [ %696, %690 ], [ %654, %648 ], [ %367, %361 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %393, i64 %394) #16
          to label %395 unwind label %399

395:                                              ; preds = %392
  unreachable

396:                                              ; preds = %383
  %397 = add nsw i32 %384, 1
  %398 = icmp eq i32 %397, %327
  br i1 %398, label %621, label %383, !llvm.loop !33

399:                                              ; preds = %392, %388
  %400 = landingpad { i8*, i32 }
          cleanup
  br label %567

401:                                              ; preds = %676, %702, %664, %341
  %402 = add nuw nsw i64 %321, 1
  %403 = load i32, i32* %3, align 4, !tbaa !5
  %404 = sext i32 %403 to i64
  %405 = icmp slt i64 %402, %404
  %406 = add nuw i32 %323, 1
  %407 = add nsw i64 %322, 1
  br i1 %405, label %320, label %312, !llvm.loop !34

408:                                              ; preds = %298, %473
  %409 = phi i32 [ %315, %298 ], [ %474, %473 ]
  %410 = phi i32 [ %299, %298 ], [ %475, %473 ]
  %411 = phi i64 [ 0, %298 ], [ %476, %473 ]
  %412 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %93, i64 %411, i32 0, i32 0, i32 0, i32 1
  %413 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %93, i64 %411, i32 0, i32 0, i32 0, i32 0
  %414 = icmp ugt i64 %268, %411
  %415 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %252, i64 %411, i32 0, i32 0, i32 0, i32 1
  %416 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %252, i64 %411, i32 0, i32 0, i32 0, i32 0
  %417 = icmp sgt i32 %410, 0
  br i1 %417, label %418, label %473

418:                                              ; preds = %408
  %419 = icmp ugt i64 %132, %411
  br i1 %419, label %479, label %488

420:                                              ; preds = %473, %264, %296
  %421 = icmp eq %"class.std::vector.13"* %252, %253
  br i1 %421, label %432, label %422

422:                                              ; preds = %420, %429
  %423 = phi %"class.std::vector.13"* [ %430, %429 ], [ %252, %420 ]
  %424 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %423, i64 0, i32 0, i32 0, i32 0, i32 0
  %425 = load i32*, i32** %424, align 8, !tbaa !26
  %426 = icmp eq i32* %425, null
  br i1 %426, label %429, label %427

427:                                              ; preds = %422
  %428 = bitcast i32* %425 to i8*
  call void @_ZdlPv(i8* nonnull %428) #15
  br label %429

429:                                              ; preds = %427, %422
  %430 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %423, i64 1
  %431 = icmp eq %"class.std::vector.13"* %430, %253
  br i1 %431, label %432, label %422, !llvm.loop !35

432:                                              ; preds = %429, %420
  %433 = icmp eq %"class.std::vector.13"* %252, null
  br i1 %433, label %436, label %434

434:                                              ; preds = %432
  %435 = bitcast %"class.std::vector.13"* %252 to i8*
  call void @_ZdlPv(i8* nonnull %435) #15
  br label %436

436:                                              ; preds = %432, %434
  %437 = icmp eq %"class.std::vector.0"* %93, %94
  br i1 %437, label %466, label %438

438:                                              ; preds = %436, %463
  %439 = phi %"class.std::vector.0"* [ %464, %463 ], [ %93, %436 ]
  %440 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %439, i64 0, i32 0, i32 0, i32 0, i32 0
  %441 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %440, align 8, !tbaa !9
  %442 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %439, i64 0, i32 0, i32 0, i32 0, i32 1
  %443 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %442, align 8, !tbaa !23
  %444 = icmp eq %"class.std::__cxx11::basic_string"* %441, %443
  br i1 %444, label %458, label %445

445:                                              ; preds = %438, %453
  %446 = phi %"class.std::__cxx11::basic_string"* [ %454, %453 ], [ %441, %438 ]
  %447 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %446, i64 0, i32 0, i32 0
  %448 = load i8*, i8** %447, align 8, !tbaa !24
  %449 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %446, i64 0, i32 2
  %450 = bitcast %union.anon* %449 to i8*
  %451 = icmp eq i8* %448, %450
  br i1 %451, label %453, label %452

452:                                              ; preds = %445
  call void @_ZdlPv(i8* %448) #15
  br label %453

453:                                              ; preds = %452, %445
  %454 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %446, i64 1
  %455 = icmp eq %"class.std::__cxx11::basic_string"* %454, %443
  br i1 %455, label %456, label %445, !llvm.loop !25

456:                                              ; preds = %453
  %457 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %440, align 8, !tbaa !9
  br label %458

458:                                              ; preds = %456, %438
  %459 = phi %"class.std::__cxx11::basic_string"* [ %457, %456 ], [ %441, %438 ]
  %460 = icmp eq %"class.std::__cxx11::basic_string"* %459, null
  br i1 %460, label %463, label %461

461:                                              ; preds = %458
  %462 = bitcast %"class.std::__cxx11::basic_string"* %459 to i8*
  call void @_ZdlPv(i8* nonnull %462) #15
  br label %463

463:                                              ; preds = %461, %458
  %464 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %439, i64 1
  %465 = icmp eq %"class.std::vector.0"* %464, %94
  br i1 %465, label %466, label %438, !llvm.loop !36

466:                                              ; preds = %463, %436
  %467 = icmp eq %"class.std::vector.0"* %93, null
  br i1 %467, label %470, label %468

468:                                              ; preds = %466
  %469 = bitcast %"class.std::vector.0"* %93 to i8*
  call void @_ZdlPv(i8* nonnull %469) #15
  br label %470

470:                                              ; preds = %466, %468
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  ret i32 0

471:                                              ; preds = %562
  %472 = load i32, i32* %2, align 4, !tbaa !5
  br label %473

473:                                              ; preds = %471, %408
  %474 = phi i32 [ %472, %471 ], [ %409, %408 ]
  %475 = phi i32 [ %563, %471 ], [ %410, %408 ]
  %476 = add nuw nsw i64 %411, 1
  %477 = sext i32 %474 to i64
  %478 = icmp slt i64 %476, %477
  br i1 %478, label %408, label %420, !llvm.loop !37

479:                                              ; preds = %418, %562
  %480 = phi i64 [ %564, %562 ], [ 0, %418 ]
  %481 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %412, align 8, !tbaa !23
  %482 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %413, align 8, !tbaa !9
  %483 = ptrtoint %"class.std::__cxx11::basic_string"* %481 to i64
  %484 = ptrtoint %"class.std::__cxx11::basic_string"* %482 to i64
  %485 = sub i64 %483, %484
  %486 = ashr exact i64 %485, 5
  %487 = icmp ugt i64 %486, %480
  br i1 %487, label %494, label %491

488:                                              ; preds = %418
  %489 = and i64 %411, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %489, i64 %132) #16
          to label %490 unwind label %503

490:                                              ; preds = %488
  unreachable

491:                                              ; preds = %479
  %492 = and i64 %480, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %492, i64 %486) #16
          to label %493 unwind label %503

493:                                              ; preds = %491
  unreachable

494:                                              ; preds = %479
  %495 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %482, i64 %480
  %496 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %495, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #15
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %498, label %505

498:                                              ; preds = %494
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 35, i8* %1, align 1, !tbaa !18
  %499 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %500 unwind label %501

500:                                              ; preds = %498
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %524

501:                                              ; preds = %520, %498, %548, %549, %555, %558
  %502 = landingpad { i8*, i32 }
          cleanup
  br label %567

503:                                              ; preds = %488, %491, %506, %517, %539
  %504 = landingpad { i8*, i32 }
          cleanup
  br label %567

505:                                              ; preds = %494
  br i1 %414, label %509, label %506

506:                                              ; preds = %505
  %507 = and i64 %411, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %507, i64 %268) #16
          to label %508 unwind label %503

508:                                              ; preds = %506
  unreachable

509:                                              ; preds = %505
  %510 = load i32*, i32** %415, align 8, !tbaa !31
  %511 = load i32*, i32** %416, align 8, !tbaa !26
  %512 = ptrtoint i32* %510 to i64
  %513 = ptrtoint i32* %511 to i64
  %514 = sub i64 %512, %513
  %515 = ashr exact i64 %514, 2
  %516 = icmp ugt i64 %515, %480
  br i1 %516, label %520, label %517

517:                                              ; preds = %509
  %518 = and i64 %480, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %518, i64 %515) #16
          to label %519 unwind label %503

519:                                              ; preds = %517
  unreachable

520:                                              ; preds = %509
  %521 = getelementptr inbounds i32, i32* %511, i64 %480
  %522 = load i32, i32* %521, align 4, !tbaa !5
  %523 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %522)
          to label %524 unwind label %501

524:                                              ; preds = %500, %520
  %525 = load i32, i32* %3, align 4, !tbaa !5
  %526 = add nsw i32 %525, -1
  %527 = zext i32 %526 to i64
  %528 = icmp eq i64 %480, %527
  br i1 %528, label %529, label %562

529:                                              ; preds = %524
  %530 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !38
  %531 = getelementptr i8, i8* %530, i64 -24
  %532 = bitcast i8* %531 to i64*
  %533 = load i64, i64* %532, align 8
  %534 = add nsw i64 %533, 240
  %535 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %534
  %536 = bitcast i8* %535 to %"class.std::ctype"**
  %537 = load %"class.std::ctype"*, %"class.std::ctype"** %536, align 8, !tbaa !40
  %538 = icmp eq %"class.std::ctype"* %537, null
  br i1 %538, label %539, label %541

539:                                              ; preds = %529
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %540 unwind label %503

540:                                              ; preds = %539
  unreachable

541:                                              ; preds = %529
  %542 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %537, i64 0, i32 8
  %543 = load i8, i8* %542, align 8, !tbaa !43
  %544 = icmp eq i8 %543, 0
  br i1 %544, label %548, label %545

545:                                              ; preds = %541
  %546 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %537, i64 0, i32 9, i64 10
  %547 = load i8, i8* %546, align 1, !tbaa !18
  br label %555

548:                                              ; preds = %541
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %537)
          to label %549 unwind label %501

549:                                              ; preds = %548
  %550 = bitcast %"class.std::ctype"* %537 to i8 (%"class.std::ctype"*, i8)***
  %551 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %550, align 8, !tbaa !38
  %552 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %551, i64 6
  %553 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %552, align 8
  %554 = invoke signext i8 %553(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %537, i8 signext 10)
          to label %555 unwind label %501

555:                                              ; preds = %549, %545
  %556 = phi i8 [ %547, %545 ], [ %554, %549 ]
  %557 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %556)
          to label %558 unwind label %501

558:                                              ; preds = %555
  %559 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %557)
          to label %560 unwind label %501

560:                                              ; preds = %558
  %561 = load i32, i32* %3, align 4, !tbaa !5
  br label %562

562:                                              ; preds = %560, %524
  %563 = phi i32 [ %561, %560 ], [ %525, %524 ]
  %564 = add nuw nsw i64 %480, 1
  %565 = sext i32 %563 to i64
  %566 = icmp slt i64 %564, %565
  br i1 %566, label %479, label %471, !llvm.loop !45

567:                                              ; preds = %501, %503, %347, %399
  %568 = phi { i8*, i32 } [ %400, %399 ], [ %348, %347 ], [ %502, %501 ], [ %504, %503 ]
  %569 = icmp eq %"class.std::vector.13"* %252, %253
  br i1 %569, label %580, label %570

570:                                              ; preds = %567, %577
  %571 = phi %"class.std::vector.13"* [ %578, %577 ], [ %252, %567 ]
  %572 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %571, i64 0, i32 0, i32 0, i32 0, i32 0
  %573 = load i32*, i32** %572, align 8, !tbaa !26
  %574 = icmp eq i32* %573, null
  br i1 %574, label %577, label %575

575:                                              ; preds = %570
  %576 = bitcast i32* %573 to i8*
  call void @_ZdlPv(i8* nonnull %576) #15
  br label %577

577:                                              ; preds = %575, %570
  %578 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %571, i64 1
  %579 = icmp eq %"class.std::vector.13"* %578, %253
  br i1 %579, label %580, label %570, !llvm.loop !35

580:                                              ; preds = %577, %567
  %581 = icmp eq %"class.std::vector.13"* %252, null
  br i1 %581, label %584, label %582

582:                                              ; preds = %580
  %583 = bitcast %"class.std::vector.13"* %252 to i8*
  call void @_ZdlPv(i8* nonnull %583) #15
  br label %584

584:                                              ; preds = %310, %580, %582, %235
  %585 = phi { i8*, i32 } [ %231, %235 ], [ %311, %310 ], [ %568, %580 ], [ %568, %582 ]
  %586 = icmp eq %"class.std::vector.0"* %93, %94
  br i1 %586, label %615, label %587

587:                                              ; preds = %584, %612
  %588 = phi %"class.std::vector.0"* [ %613, %612 ], [ %93, %584 ]
  %589 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %588, i64 0, i32 0, i32 0, i32 0, i32 0
  %590 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %589, align 8, !tbaa !9
  %591 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %588, i64 0, i32 0, i32 0, i32 0, i32 1
  %592 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %591, align 8, !tbaa !23
  %593 = icmp eq %"class.std::__cxx11::basic_string"* %590, %592
  br i1 %593, label %607, label %594

594:                                              ; preds = %587, %602
  %595 = phi %"class.std::__cxx11::basic_string"* [ %603, %602 ], [ %590, %587 ]
  %596 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %595, i64 0, i32 0, i32 0
  %597 = load i8*, i8** %596, align 8, !tbaa !24
  %598 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %595, i64 0, i32 2
  %599 = bitcast %union.anon* %598 to i8*
  %600 = icmp eq i8* %597, %599
  br i1 %600, label %602, label %601

601:                                              ; preds = %594
  call void @_ZdlPv(i8* %597) #15
  br label %602

602:                                              ; preds = %601, %594
  %603 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %595, i64 1
  %604 = icmp eq %"class.std::__cxx11::basic_string"* %603, %592
  br i1 %604, label %605, label %594, !llvm.loop !25

605:                                              ; preds = %602
  %606 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %589, align 8, !tbaa !9
  br label %607

607:                                              ; preds = %605, %587
  %608 = phi %"class.std::__cxx11::basic_string"* [ %606, %605 ], [ %590, %587 ]
  %609 = icmp eq %"class.std::__cxx11::basic_string"* %608, null
  br i1 %609, label %612, label %610

610:                                              ; preds = %607
  %611 = bitcast %"class.std::__cxx11::basic_string"* %608 to i8*
  call void @_ZdlPv(i8* nonnull %611) #15
  br label %612

612:                                              ; preds = %610, %607
  %613 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %588, i64 1
  %614 = icmp eq %"class.std::vector.0"* %613, %94
  br i1 %614, label %615, label %587, !llvm.loop !36

615:                                              ; preds = %612, %584
  %616 = icmp eq %"class.std::vector.0"* %93, null
  br i1 %616, label %619, label %617

617:                                              ; preds = %615
  %618 = bitcast %"class.std::vector.0"* %93 to i8*
  call void @_ZdlPv(i8* nonnull %618) #15
  br label %619

619:                                              ; preds = %617, %615, %163
  %620 = phi { i8*, i32 } [ %164, %163 ], [ %585, %615 ], [ %585, %617 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  resume { i8*, i32 } %620

621:                                              ; preds = %396, %373, %345, %376
  br i1 %291, label %637, label %622

622:                                              ; preds = %621
  %623 = load i32, i32* %2, align 4, !tbaa !5
  %624 = sext i32 %623 to i64
  %625 = icmp slt i64 %276, %624
  %626 = load i32, i32* %3, align 4
  br i1 %625, label %627, label %663

627:                                              ; preds = %622
  %628 = trunc i64 %346 to i32
  br label %629

629:                                              ; preds = %634, %627
  %630 = phi i32 [ %635, %634 ], [ %628, %627 ]
  %631 = icmp sgt i32 %630, -1
  %632 = icmp slt i32 %630, %626
  %633 = select i1 %631, i1 %632, i1 false
  br i1 %633, label %388, label %634

634:                                              ; preds = %629
  %635 = add nsw i32 %630, 1
  %636 = icmp eq i32 %635, %327
  br i1 %636, label %663, label %629, !llvm.loop !33

637:                                              ; preds = %621, %660
  %638 = phi i64 [ %661, %660 ], [ %322, %621 ]
  %639 = load i32, i32* %2, align 4, !tbaa !5
  %640 = sext i32 %639 to i64
  %641 = icmp slt i64 %276, %640
  %642 = icmp sgt i64 %638, -1
  %643 = select i1 %641, i1 %642, i1 false
  %644 = load i32, i32* %3, align 4
  %645 = sext i32 %644 to i64
  %646 = icmp slt i64 %638, %645
  %647 = select i1 %643, i1 %646, i1 false
  br i1 %647, label %648, label %660

648:                                              ; preds = %637
  %649 = load i32*, i32** %289, align 8, !tbaa !31
  %650 = load i32*, i32** %290, align 8, !tbaa !26
  %651 = ptrtoint i32* %649 to i64
  %652 = ptrtoint i32* %650 to i64
  %653 = sub i64 %651, %652
  %654 = ashr exact i64 %653, 2
  %655 = icmp ugt i64 %654, %638
  br i1 %655, label %656, label %392

656:                                              ; preds = %648
  %657 = getelementptr inbounds i32, i32* %650, i64 %638
  %658 = load i32, i32* %657, align 4, !tbaa !5
  %659 = add nsw i32 %658, 1
  store i32 %659, i32* %657, align 4, !tbaa !5
  br label %660

660:                                              ; preds = %656, %637
  %661 = add nsw i64 %638, 1
  %662 = icmp eq i64 %661, %325
  br i1 %662, label %663, label %637, !llvm.loop !33

663:                                              ; preds = %634, %660, %622
  br i1 %295, label %679, label %664

664:                                              ; preds = %663
  %665 = load i32, i32* %2, align 4, !tbaa !5
  %666 = sext i32 %665 to i64
  %667 = icmp slt i64 %292, %666
  %668 = load i32, i32* %3, align 4
  br i1 %667, label %669, label %401

669:                                              ; preds = %664
  %670 = trunc i64 %346 to i32
  br label %671

671:                                              ; preds = %676, %669
  %672 = phi i32 [ %677, %676 ], [ %670, %669 ]
  %673 = icmp sgt i32 %672, -1
  %674 = icmp slt i32 %672, %668
  %675 = select i1 %673, i1 %674, i1 false
  br i1 %675, label %388, label %676

676:                                              ; preds = %671
  %677 = add nsw i32 %672, 1
  %678 = icmp eq i32 %677, %327
  br i1 %678, label %401, label %671, !llvm.loop !33

679:                                              ; preds = %663, %702
  %680 = phi i64 [ %703, %702 ], [ %322, %663 ]
  %681 = load i32, i32* %2, align 4, !tbaa !5
  %682 = sext i32 %681 to i64
  %683 = icmp slt i64 %292, %682
  %684 = icmp sgt i64 %680, -1
  %685 = select i1 %683, i1 %684, i1 false
  %686 = load i32, i32* %3, align 4
  %687 = sext i32 %686 to i64
  %688 = icmp slt i64 %680, %687
  %689 = select i1 %685, i1 %688, i1 false
  br i1 %689, label %690, label %702

690:                                              ; preds = %679
  %691 = load i32*, i32** %293, align 8, !tbaa !31
  %692 = load i32*, i32** %294, align 8, !tbaa !26
  %693 = ptrtoint i32* %691 to i64
  %694 = ptrtoint i32* %692 to i64
  %695 = sub i64 %693, %694
  %696 = ashr exact i64 %695, 2
  %697 = icmp ugt i64 %696, %680
  br i1 %697, label %698, label %392

698:                                              ; preds = %690
  %699 = getelementptr inbounds i32, i32* %692, i64 %680
  %700 = load i32, i32* %699, align 4, !tbaa !5
  %701 = add nsw i32 %700, 1
  store i32 %701, i32* %699, align 4, !tbaa !5
  br label %702

702:                                              ; preds = %698, %679
  %703 = add nsw i64 %680, 1
  %704 = icmp eq i64 %703, %325
  br i1 %704, label %401, label %679, !llvm.loop !33
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
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !23
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
  tail call void @_ZdlPv(i8* %10) #15
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !25

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !9
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #15
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZSt20uninitialized_fill_nIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEmS8_ET_SA_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %92, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %8

8:                                                ; preds = %5, %43
  %9 = phi %"class.std::vector.0"* [ %45, %43 ], [ %0, %5 ]
  %10 = phi i64 [ %44, %43 ], [ %1, %5 ]
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8, !tbaa !23
  %12 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !9
  %13 = ptrtoint %"class.std::__cxx11::basic_string"* %11 to i64
  %14 = ptrtoint %"class.std::__cxx11::basic_string"* %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 5
  %17 = bitcast %"class.std::vector.0"* %9 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #15
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %8
  %20 = icmp ugt i64 %16, 288230376151711743
  br i1 %20, label %21, label %23, !prof !46

21:                                               ; preds = %19
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %22 unwind label %49

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %19
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %15) #17
          to label %25 unwind label %47

25:                                               ; preds = %23
  %26 = bitcast i8* %24 to %"class.std::__cxx11::basic_string"*
  br label %27

27:                                               ; preds = %25, %8
  %28 = phi %"class.std::__cxx11::basic_string"* [ %26, %25 ], [ null, %8 ]
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %28, %"class.std::__cxx11::basic_string"** %29, align 8, !tbaa !9
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %28, %"class.std::__cxx11::basic_string"** %30, align 8, !tbaa !23
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 %16
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %31, %"class.std::__cxx11::basic_string"** %32, align 8, !tbaa !12
  %33 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !47
  %34 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8, !tbaa !47
  %35 = invoke %"class.std::__cxx11::basic_string"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEPS9_EET0_T_SI_SH_(%"class.std::__cxx11::basic_string"* %33, %"class.std::__cxx11::basic_string"* %34, %"class.std::__cxx11::basic_string"* %28)
          to label %43 unwind label %36

36:                                               ; preds = %27
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %38, align 8, !tbaa !9
  %40 = icmp eq %"class.std::__cxx11::basic_string"* %39, null
  br i1 %40, label %51, label %41

41:                                               ; preds = %36
  %42 = bitcast %"class.std::__cxx11::basic_string"* %39 to i8*
  tail call void @_ZdlPv(i8* nonnull %42) #15
  br label %51

43:                                               ; preds = %27
  store %"class.std::__cxx11::basic_string"* %35, %"class.std::__cxx11::basic_string"** %30, align 8, !tbaa !23
  %44 = add i64 %10, -1
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 1
  %46 = icmp eq i64 %44, 0
  br i1 %46, label %92, label %8, !llvm.loop !48

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
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #15
  %55 = icmp eq %"class.std::vector.0"* %9, %0
  br i1 %55, label %84, label %56

56:                                               ; preds = %51, %81
  %57 = phi %"class.std::vector.0"* [ %82, %81 ], [ %0, %51 ]
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %58, align 8, !tbaa !9
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 0, i32 0, i32 0, i32 0, i32 1
  %61 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %60, align 8, !tbaa !23
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
  tail call void @_ZdlPv(i8* %66) #15
  br label %71

71:                                               ; preds = %70, %63
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 1
  %73 = icmp eq %"class.std::__cxx11::basic_string"* %72, %61
  br i1 %73, label %74, label %63, !llvm.loop !25

74:                                               ; preds = %71
  %75 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %58, align 8, !tbaa !9
  br label %76

76:                                               ; preds = %74, %56
  %77 = phi %"class.std::__cxx11::basic_string"* [ %75, %74 ], [ %59, %56 ]
  %78 = icmp eq %"class.std::__cxx11::basic_string"* %77, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %76
  %80 = bitcast %"class.std::__cxx11::basic_string"* %77 to i8*
  tail call void @_ZdlPv(i8* nonnull %80) #15
  br label %81

81:                                               ; preds = %79, %76
  %82 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 1
  %83 = icmp eq %"class.std::vector.0"* %82, %9
  br i1 %83, label %84, label %56, !llvm.loop !36

84:                                               ; preds = %81, %51
  invoke void @__cxa_rethrow() #16
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
  tail call void @__clang_call_terminate(i8* %90) #18
  unreachable

91:                                               ; preds = %84
  unreachable

92:                                               ; preds = %43, %3
  %93 = phi %"class.std::vector.0"* [ %0, %3 ], [ %45, %43 ]
  ret %"class.std::vector.0"* %93
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEPS9_EET0_T_SI_SH_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = bitcast i64* %4 to i8*
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %0, %1
  br i1 %6, label %56, label %7

7:                                                ; preds = %3, %30
  %8 = phi %"class.std::__cxx11::basic_string"* [ %37, %30 ], [ %2, %3 ]
  %9 = phi %"class.std::__cxx11::basic_string"* [ %36, %30 ], [ %0, %3 ]
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !13
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8, !tbaa !24
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #15
  store i64 %15, i64* %4, align 8, !tbaa !49
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
  %23 = load i64, i64* %4, align 8, !tbaa !49
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 0
  store i64 %23, i64* %24, align 8, !tbaa !18
  br label %25

25:                                               ; preds = %21, %17
  %26 = phi i8* [ %18, %17 ], [ %20, %21 ]
  switch i64 %15, label %29 [
    i64 1, label %27
    i64 0, label %30
  ]

27:                                               ; preds = %25
  %28 = load i8, i8* %13, align 1, !tbaa !18
  store i8 %28, i8* %26, align 1, !tbaa !18
  br label %30

29:                                               ; preds = %25
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %26, i8* align 1 %13, i64 %15, i1 false) #15
  br label %30

30:                                               ; preds = %29, %27, %25
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %32 = load i64, i64* %4, align 8, !tbaa !49
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  store i64 %32, i64* %33, align 8, !tbaa !15
  %34 = load i8*, i8** %31, align 8, !tbaa !24
  %35 = getelementptr inbounds i8, i8* %34, i64 %32
  store i8 0, i8* %35, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #15
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 1
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %38 = icmp eq %"class.std::__cxx11::basic_string"* %36, %1
  br i1 %38, label %56, label %7, !llvm.loop !50

39:                                               ; preds = %19
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  %42 = call i8* @__cxa_begin_catch(i8* %41) #15
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
  call void @_ZdlPv(i8* %47) #15
  br label %52

52:                                               ; preds = %51, %44
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 1
  %54 = icmp eq %"class.std::__cxx11::basic_string"* %53, %8
  br i1 %54, label %55, label %44, !llvm.loop !25

55:                                               ; preds = %52, %39
  invoke void @__cxa_rethrow() #16
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
  call void @__clang_call_terminate(i8* %63) #18
  unreachable

64:                                               ; preds = %55
  unreachable
}

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.13"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.13"* %0, i64 %1, %"class.std::vector.13"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !26
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.13"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !31
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.13"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !46

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !26
  %31 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !31
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !28
  %34 = load i32*, i32** %5, align 8, !tbaa !47
  %35 = load i32*, i32** %4, align 8, !tbaa !47
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #15
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !31
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !51

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #15
  %57 = icmp eq %"class.std::vector.13"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.13"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !26
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %59, i64 1
  %67 = icmp eq %"class.std::vector.13"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !35

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.13"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.13"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #18
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nounwind
declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s409135164.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #14

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
attributes #10 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }

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
!10 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!14, !11, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !17, i64 8, !7, i64 16}
!17 = !{!"long", !7, i64 0}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!10, !11, i64 8}
!24 = !{!16, !11, i64 0}
!25 = distinct !{!25, !22}
!26 = !{!27, !11, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!28 = !{!27, !11, i64 16}
!29 = distinct !{!29, !22}
!30 = distinct !{!30, !22}
!31 = !{!27, !11, i64 8}
!32 = distinct !{!32, !22}
!33 = distinct !{!33, !22}
!34 = distinct !{!34, !22}
!35 = distinct !{!35, !22}
!36 = distinct !{!36, !22}
!37 = distinct !{!37, !22}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !8, i64 0}
!40 = !{!41, !11, i64 240}
!41 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !42, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!42 = !{!"bool", !7, i64 0}
!43 = !{!44, !7, i64 56}
!44 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !42, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!45 = distinct !{!45, !22}
!46 = !{!"branch_weights", i32 1, i32 2000}
!47 = !{!11, !11, i64 0}
!48 = distinct !{!48, !22}
!49 = !{!17, !17, i64 0}
!50 = distinct !{!50, !22}
!51 = distinct !{!51, !22}
