; ModuleID = 'Project_CodeNet_C++1400/p03574/s501090453.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s501090453.cpp"
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

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt20uninitialized_fill_nIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEmS8_ET_SA_T0_RKT1_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEPS9_EET0_T_SI_SH_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s501090453.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca i8, align 1
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #15
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #15
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) %2)
  %9 = load i64, i64* %1, align 8, !tbaa !5
  %10 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #15
  %11 = load i64, i64* %2, align 8, !tbaa !5
  %12 = add nsw i64 %11, 2
  %13 = icmp ugt i64 %12, 288230376151711743
  br i1 %13, label %14, label %16

14:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %15 unwind label %144

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #15
  %17 = icmp eq i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %19, align 8, !tbaa !9
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %20, align 8, !tbaa !12
  br label %75

21:                                               ; preds = %16
  %22 = shl nuw nsw i64 %12, 5
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %22) #17
          to label %24 unwind label %144

24:                                               ; preds = %21
  %25 = bitcast i8* %23 to %"class.std::__cxx11::basic_string"*
  %26 = bitcast %"class.std::vector.0"* %3 to i8**
  store i8* %23, i8** %26, align 8, !tbaa !9
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 %12
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %27, %"class.std::__cxx11::basic_string"** %28, align 8, !tbaa !12
  %29 = add i64 %11, 2
  %30 = add i64 %11, 1
  %31 = and i64 %29, 3
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %45, label %33

33:                                               ; preds = %24, %33
  %34 = phi %"class.std::__cxx11::basic_string"* [ %42, %33 ], [ %25, %24 ]
  %35 = phi i64 [ %41, %33 ], [ %12, %24 ]
  %36 = phi i64 [ %43, %33 ], [ %31, %24 ]
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 0, i32 2
  %38 = bitcast %"class.std::__cxx11::basic_string"* %34 to %union.anon**
  store %union.anon* %37, %union.anon** %38, align 8, !tbaa !13
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 0, i32 1
  store i64 0, i64* %39, align 8, !tbaa !15
  %40 = bitcast %union.anon* %37 to i8*
  store i8 0, i8* %40, align 8, !tbaa !18
  %41 = add i64 %35, -1
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 1
  %43 = add i64 %36, -1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %33, !llvm.loop !19

45:                                               ; preds = %33, %24
  %46 = phi %"class.std::__cxx11::basic_string"* [ undef, %24 ], [ %42, %33 ]
  %47 = phi %"class.std::__cxx11::basic_string"* [ %25, %24 ], [ %42, %33 ]
  %48 = phi i64 [ %12, %24 ], [ %41, %33 ]
  %49 = icmp ult i64 %30, 3
  br i1 %49, label %75, label %50

50:                                               ; preds = %45, %50
  %51 = phi %"class.std::__cxx11::basic_string"* [ %73, %50 ], [ %47, %45 ]
  %52 = phi i64 [ %72, %50 ], [ %48, %45 ]
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 0, i32 2
  %54 = bitcast %"class.std::__cxx11::basic_string"* %51 to %union.anon**
  store %union.anon* %53, %union.anon** %54, align 8, !tbaa !13
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 0, i32 1
  store i64 0, i64* %55, align 8, !tbaa !15
  %56 = bitcast %union.anon* %53 to i8*
  store i8 0, i8* %56, align 8, !tbaa !18
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 1
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 1, i32 2
  %59 = bitcast %"class.std::__cxx11::basic_string"* %57 to %union.anon**
  store %union.anon* %58, %union.anon** %59, align 8, !tbaa !13
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 1, i32 1
  store i64 0, i64* %60, align 8, !tbaa !15
  %61 = bitcast %union.anon* %58 to i8*
  store i8 0, i8* %61, align 8, !tbaa !18
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 2
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 2, i32 2
  %64 = bitcast %"class.std::__cxx11::basic_string"* %62 to %union.anon**
  store %union.anon* %63, %union.anon** %64, align 8, !tbaa !13
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 2, i32 1
  store i64 0, i64* %65, align 8, !tbaa !15
  %66 = bitcast %union.anon* %63 to i8*
  store i8 0, i8* %66, align 8, !tbaa !18
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 3
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 3, i32 2
  %69 = bitcast %"class.std::__cxx11::basic_string"* %67 to %union.anon**
  store %union.anon* %68, %union.anon** %69, align 8, !tbaa !13
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 3, i32 1
  store i64 0, i64* %70, align 8, !tbaa !15
  %71 = bitcast %union.anon* %68 to i8*
  store i8 0, i8* %71, align 8, !tbaa !18
  %72 = add i64 %52, -4
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 4
  %74 = icmp eq i64 %72, 0
  br i1 %74, label %75, label %50, !llvm.loop !21

75:                                               ; preds = %45, %50, %18
  %76 = phi %"class.std::__cxx11::basic_string"* [ null, %18 ], [ %46, %45 ], [ %73, %50 ]
  %77 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %78 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %76, %"class.std::__cxx11::basic_string"** %78, align 8, !tbaa !23
  %79 = add nsw i64 %9, 2
  %80 = icmp ugt i64 %79, 384307168202282325
  br i1 %80, label %81, label %83

81:                                               ; preds = %75
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %82 unwind label %146

82:                                               ; preds = %81
  unreachable

83:                                               ; preds = %75
  %84 = icmp eq i64 %79, 0
  br i1 %84, label %90, label %85

85:                                               ; preds = %83
  %86 = mul nuw nsw i64 %79, 24
  %87 = invoke noalias nonnull i8* @_Znwm(i64 %86) #17
          to label %88 unwind label %146

88:                                               ; preds = %85
  %89 = bitcast i8* %87 to %"class.std::vector.0"*
  br label %90

90:                                               ; preds = %88, %83
  %91 = phi %"class.std::vector.0"* [ %89, %88 ], [ null, %83 ]
  %92 = invoke %"class.std::vector.0"* @_ZSt20uninitialized_fill_nIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEmS8_ET_SA_T0_RKT1_(%"class.std::vector.0"* %91, i64 %79, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3)
          to label %98 unwind label %93

93:                                               ; preds = %90
  %94 = landingpad { i8*, i32 }
          cleanup
  %95 = icmp eq %"class.std::vector.0"* %91, null
  br i1 %95, label %148, label %96

96:                                               ; preds = %93
  %97 = bitcast %"class.std::vector.0"* %91 to i8*
  call void @_ZdlPv(i8* nonnull %97) #15
  br label %148

98:                                               ; preds = %90
  %99 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %77, align 8, !tbaa !9
  %100 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %78, align 8, !tbaa !23
  %101 = icmp eq %"class.std::__cxx11::basic_string"* %99, %100
  br i1 %101, label %115, label %102

102:                                              ; preds = %98, %110
  %103 = phi %"class.std::__cxx11::basic_string"* [ %111, %110 ], [ %99, %98 ]
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %103, i64 0, i32 0, i32 0
  %105 = load i8*, i8** %104, align 8, !tbaa !24
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %103, i64 0, i32 2
  %107 = bitcast %union.anon* %106 to i8*
  %108 = icmp eq i8* %105, %107
  br i1 %108, label %110, label %109

109:                                              ; preds = %102
  call void @_ZdlPv(i8* %105) #15
  br label %110

110:                                              ; preds = %109, %102
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %103, i64 1
  %112 = icmp eq %"class.std::__cxx11::basic_string"* %111, %100
  br i1 %112, label %113, label %102, !llvm.loop !25

113:                                              ; preds = %110
  %114 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %77, align 8, !tbaa !9
  br label %115

115:                                              ; preds = %113, %98
  %116 = phi %"class.std::__cxx11::basic_string"* [ %114, %113 ], [ %99, %98 ]
  %117 = icmp eq %"class.std::__cxx11::basic_string"* %116, null
  br i1 %117, label %120, label %118

118:                                              ; preds = %115
  %119 = bitcast %"class.std::__cxx11::basic_string"* %116 to i8*
  call void @_ZdlPv(i8* nonnull %119) #15
  br label %120

120:                                              ; preds = %115, %118
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #15
  %121 = ptrtoint %"class.std::vector.0"* %92 to i64
  %122 = ptrtoint %"class.std::vector.0"* %91 to i64
  %123 = sub i64 %121, %122
  %124 = sdiv exact i64 %123, 24
  %125 = load i64, i64* %1, align 8, !tbaa !5
  %126 = trunc i64 %125 to i32
  %127 = add i32 %126, 2
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %193

129:                                              ; preds = %120
  %130 = load i64, i64* %2, align 8, !tbaa !5
  br label %131

131:                                              ; preds = %129, %154
  %132 = phi i64 [ %125, %129 ], [ %155, %154 ]
  %133 = phi i64 [ %130, %129 ], [ %156, %154 ]
  %134 = phi i64 [ 0, %129 ], [ %157, %154 ]
  %135 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %91, i64 %134, i32 0, i32 0, i32 0, i32 1
  %136 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %91, i64 %134, i32 0, i32 0, i32 0, i32 0
  %137 = trunc i64 %133 to i32
  %138 = add i32 %137, 2
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %154

140:                                              ; preds = %131
  %141 = icmp ugt i64 %124, %134
  br i1 %141, label %162, label %171

142:                                              ; preds = %154
  %143 = icmp sgt i32 %159, 0
  br i1 %143, label %196, label %193

144:                                              ; preds = %21, %14
  %145 = landingpad { i8*, i32 }
          cleanup
  br label %150

146:                                              ; preds = %85, %81
  %147 = landingpad { i8*, i32 }
          cleanup
  br label %148

148:                                              ; preds = %93, %96, %146
  %149 = phi { i8*, i32 } [ %147, %146 ], [ %94, %96 ], [ %94, %93 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #15
  br label %150

150:                                              ; preds = %148, %144
  %151 = phi { i8*, i32 } [ %149, %148 ], [ %145, %144 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #15
  br label %487

152:                                              ; preds = %182
  %153 = load i64, i64* %1, align 8, !tbaa !5
  br label %154

154:                                              ; preds = %152, %131
  %155 = phi i64 [ %153, %152 ], [ %132, %131 ]
  %156 = phi i64 [ %184, %152 ], [ %133, %131 ]
  %157 = add nuw nsw i64 %134, 1
  %158 = trunc i64 %155 to i32
  %159 = add i32 %158, 2
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %157, %160
  br i1 %161, label %131, label %142, !llvm.loop !26

162:                                              ; preds = %140, %182
  %163 = phi i64 [ %183, %182 ], [ 0, %140 ]
  %164 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %135, align 8, !tbaa !23
  %165 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %136, align 8, !tbaa !9
  %166 = ptrtoint %"class.std::__cxx11::basic_string"* %164 to i64
  %167 = ptrtoint %"class.std::__cxx11::basic_string"* %165 to i64
  %168 = sub i64 %166, %167
  %169 = ashr exact i64 %168, 5
  %170 = icmp ugt i64 %169, %163
  br i1 %170, label %177, label %174

171:                                              ; preds = %140
  %172 = and i64 %134, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.4, i64 0, i64 0), i64 %172, i64 %124) #16
          to label %173 unwind label %191

173:                                              ; preds = %171
  unreachable

174:                                              ; preds = %162
  %175 = and i64 %163, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.4, i64 0, i64 0), i64 %175, i64 %169) #16
          to label %176 unwind label %191

176:                                              ; preds = %174
  unreachable

177:                                              ; preds = %162
  %178 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %165, i64 %163
  %179 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %165, i64 %163, i32 1
  %180 = load i64, i64* %179, align 8, !tbaa !15
  %181 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %178, i64 0, i64 %180, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %182 unwind label %189

182:                                              ; preds = %177
  %183 = add nuw nsw i64 %163, 1
  %184 = load i64, i64* %2, align 8, !tbaa !5
  %185 = shl i64 %184, 32
  %186 = add i64 %185, 8589934592
  %187 = ashr exact i64 %186, 32
  %188 = icmp slt i64 %183, %187
  br i1 %188, label %162, label %152, !llvm.loop !27

189:                                              ; preds = %177
  %190 = landingpad { i8*, i32 }
          cleanup
  br label %452

191:                                              ; preds = %171, %174
  %192 = landingpad { i8*, i32 }
          cleanup
  br label %452

193:                                              ; preds = %273, %120, %142
  %194 = phi i64 [ %155, %142 ], [ %125, %120 ], [ %274, %273 ]
  %195 = icmp slt i64 %194, 1
  br i1 %195, label %300, label %280

196:                                              ; preds = %142, %273
  %197 = phi i64 [ %274, %273 ], [ %155, %142 ]
  %198 = phi i64 [ %275, %273 ], [ 0, %142 ]
  %199 = icmp eq i64 %198, 0
  %200 = add nsw i64 %197, 1
  %201 = icmp eq i64 %200, %198
  %202 = select i1 %199, i1 true, i1 %201
  br i1 %202, label %273, label %203

203:                                              ; preds = %196
  %204 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %91, i64 %198, i32 0, i32 0, i32 0, i32 1
  %205 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %91, i64 %198, i32 0, i32 0, i32 0, i32 0
  %206 = load i64, i64* %2, align 8, !tbaa !5
  %207 = trunc i64 %206 to i32
  %208 = add i32 %207, 2
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %210, label %273

210:                                              ; preds = %203
  %211 = icmp ugt i64 %124, %198
  br i1 %211, label %212, label %246

212:                                              ; preds = %210, %237
  %213 = phi i64 [ %238, %237 ], [ %206, %210 ]
  %214 = phi i64 [ %239, %237 ], [ 0, %210 ]
  %215 = icmp eq i64 %214, 0
  %216 = add nsw i64 %213, 1
  %217 = icmp eq i64 %216, %214
  %218 = select i1 %215, i1 true, i1 %217
  br i1 %218, label %237, label %219

219:                                              ; preds = %212
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #15
  %220 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4)
          to label %221 unwind label %244

221:                                              ; preds = %219
  %222 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %204, align 8, !tbaa !23
  %223 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %205, align 8, !tbaa !9
  %224 = ptrtoint %"class.std::__cxx11::basic_string"* %222 to i64
  %225 = ptrtoint %"class.std::__cxx11::basic_string"* %223 to i64
  %226 = sub i64 %224, %225
  %227 = ashr exact i64 %226, 5
  %228 = icmp ugt i64 %227, %214
  br i1 %228, label %229, label %259

229:                                              ; preds = %221
  %230 = load i8, i8* %4, align 1, !tbaa !18
  %231 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %223, i64 %214
  %232 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %223, i64 %214, i32 1
  %233 = load i64, i64* %232, align 8, !tbaa !15
  %234 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %231, i64 0, i64 %233, i64 1, i8 signext %230)
          to label %235 unwind label %244

235:                                              ; preds = %229
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #15
  %236 = load i64, i64* %2, align 8, !tbaa !5
  br label %237

237:                                              ; preds = %235, %212
  %238 = phi i64 [ %236, %235 ], [ %213, %212 ]
  %239 = add nuw nsw i64 %214, 1
  %240 = shl i64 %238, 32
  %241 = add i64 %240, 8589934592
  %242 = ashr exact i64 %241, 32
  %243 = icmp slt i64 %239, %242
  br i1 %243, label %212, label %271, !llvm.loop !28

244:                                              ; preds = %229, %219
  %245 = landingpad { i8*, i32 }
          cleanup
  br label %269

246:                                              ; preds = %210
  %247 = zext i32 %208 to i64
  %248 = add nsw i64 %206, 1
  br label %249

249:                                              ; preds = %246, %262
  %250 = phi i64 [ 0, %246 ], [ %263, %262 ]
  %251 = icmp eq i64 %250, 0
  %252 = icmp eq i64 %248, %250
  %253 = select i1 %251, i1 true, i1 %252
  br i1 %253, label %262, label %254

254:                                              ; preds = %249
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #15
  %255 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4)
          to label %256 unwind label %265

256:                                              ; preds = %254
  %257 = and i64 %198, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.4, i64 0, i64 0), i64 %257, i64 %124) #16
          to label %258 unwind label %267

258:                                              ; preds = %256
  unreachable

259:                                              ; preds = %221
  %260 = and i64 %214, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.4, i64 0, i64 0), i64 %260, i64 %227) #16
          to label %261 unwind label %267

261:                                              ; preds = %259
  unreachable

262:                                              ; preds = %249
  %263 = add nuw nsw i64 %250, 1
  %264 = icmp eq i64 %263, %247
  br i1 %264, label %273, label %249, !llvm.loop !28

265:                                              ; preds = %254
  %266 = landingpad { i8*, i32 }
          cleanup
  br label %269

267:                                              ; preds = %256, %259
  %268 = landingpad { i8*, i32 }
          cleanup
  br label %269

269:                                              ; preds = %265, %244, %267
  %270 = phi { i8*, i32 } [ %268, %267 ], [ %266, %265 ], [ %245, %244 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #15
  br label %452

271:                                              ; preds = %237
  %272 = load i64, i64* %1, align 8, !tbaa !5
  br label %273

273:                                              ; preds = %262, %271, %203, %196
  %274 = phi i64 [ %272, %271 ], [ %197, %203 ], [ %197, %196 ], [ %197, %262 ]
  %275 = add nuw nsw i64 %198, 1
  %276 = shl i64 %274, 32
  %277 = add i64 %276, 8589934592
  %278 = ashr exact i64 %277, 32
  %279 = icmp slt i64 %275, %278
  br i1 %279, label %196, label %193, !llvm.loop !29

280:                                              ; preds = %193, %443
  %281 = phi i64 [ %444, %443 ], [ 1, %193 ]
  %282 = phi i64 [ %447, %443 ], [ 0, %193 ]
  %283 = call i64 @llvm.umax.i64(i64 %124, i64 %282)
  %284 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %91, i64 %281, i32 0, i32 0, i32 0, i32 1
  %285 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %91, i64 %281, i32 0, i32 0, i32 0, i32 0
  %286 = load i64, i64* %2, align 8, !tbaa !5
  %287 = icmp slt i64 %286, 1
  br i1 %287, label %335, label %288

288:                                              ; preds = %280
  %289 = icmp ugt i64 %124, %281
  br i1 %289, label %290, label %376

290:                                              ; preds = %288
  %291 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %91, i64 %282, i32 0, i32 0, i32 0, i32 1
  %292 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %91, i64 %282, i32 0, i32 0, i32 0, i32 0
  %293 = add nuw nsw i64 %282, 1
  %294 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %91, i64 %293, i32 0, i32 0, i32 0, i32 1
  %295 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %91, i64 %293, i32 0, i32 0, i32 0, i32 0
  %296 = add nuw i64 %282, 2
  %297 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %91, i64 %296, i32 0, i32 0, i32 0, i32 1
  %298 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %91, i64 %296, i32 0, i32 0, i32 0, i32 0
  %299 = icmp eq i64 %296, %283
  br label %366

300:                                              ; preds = %443, %193
  %301 = icmp eq %"class.std::vector.0"* %91, %92
  br i1 %301, label %330, label %302

302:                                              ; preds = %300, %327
  %303 = phi %"class.std::vector.0"* [ %328, %327 ], [ %91, %300 ]
  %304 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %303, i64 0, i32 0, i32 0, i32 0, i32 0
  %305 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %304, align 8, !tbaa !9
  %306 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %303, i64 0, i32 0, i32 0, i32 0, i32 1
  %307 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %306, align 8, !tbaa !23
  %308 = icmp eq %"class.std::__cxx11::basic_string"* %305, %307
  br i1 %308, label %322, label %309

309:                                              ; preds = %302, %317
  %310 = phi %"class.std::__cxx11::basic_string"* [ %318, %317 ], [ %305, %302 ]
  %311 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %310, i64 0, i32 0, i32 0
  %312 = load i8*, i8** %311, align 8, !tbaa !24
  %313 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %310, i64 0, i32 2
  %314 = bitcast %union.anon* %313 to i8*
  %315 = icmp eq i8* %312, %314
  br i1 %315, label %317, label %316

316:                                              ; preds = %309
  call void @_ZdlPv(i8* %312) #15
  br label %317

317:                                              ; preds = %316, %309
  %318 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %310, i64 1
  %319 = icmp eq %"class.std::__cxx11::basic_string"* %318, %307
  br i1 %319, label %320, label %309, !llvm.loop !25

320:                                              ; preds = %317
  %321 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %304, align 8, !tbaa !9
  br label %322

322:                                              ; preds = %320, %302
  %323 = phi %"class.std::__cxx11::basic_string"* [ %321, %320 ], [ %305, %302 ]
  %324 = icmp eq %"class.std::__cxx11::basic_string"* %323, null
  br i1 %324, label %327, label %325

325:                                              ; preds = %322
  %326 = bitcast %"class.std::__cxx11::basic_string"* %323 to i8*
  call void @_ZdlPv(i8* nonnull %326) #15
  br label %327

327:                                              ; preds = %325, %322
  %328 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %303, i64 1
  %329 = icmp eq %"class.std::vector.0"* %328, %92
  br i1 %329, label %330, label %302, !llvm.loop !30

330:                                              ; preds = %327, %300
  %331 = icmp eq %"class.std::vector.0"* %91, null
  br i1 %331, label %334, label %332

332:                                              ; preds = %330
  %333 = bitcast %"class.std::vector.0"* %91 to i8*
  call void @_ZdlPv(i8* nonnull %333) #15
  br label %334

334:                                              ; preds = %330, %332
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #15
  ret i32 0

335:                                              ; preds = %438, %280
  %336 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !31
  %337 = getelementptr i8, i8* %336, i64 -24
  %338 = bitcast i8* %337 to i64*
  %339 = load i64, i64* %338, align 8
  %340 = add nsw i64 %339, 240
  %341 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %340
  %342 = bitcast i8* %341 to %"class.std::ctype"**
  %343 = load %"class.std::ctype"*, %"class.std::ctype"** %342, align 8, !tbaa !33
  %344 = icmp eq %"class.std::ctype"* %343, null
  br i1 %344, label %345, label %347

345:                                              ; preds = %335
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %346 unwind label %450

346:                                              ; preds = %345
  unreachable

347:                                              ; preds = %335
  %348 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %343, i64 0, i32 8
  %349 = load i8, i8* %348, align 8, !tbaa !36
  %350 = icmp eq i8 %349, 0
  br i1 %350, label %354, label %351

351:                                              ; preds = %347
  %352 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %343, i64 0, i32 9, i64 10
  %353 = load i8, i8* %352, align 1, !tbaa !18
  br label %361

354:                                              ; preds = %347
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %343)
          to label %355 unwind label %448

355:                                              ; preds = %354
  %356 = bitcast %"class.std::ctype"* %343 to i8 (%"class.std::ctype"*, i8)***
  %357 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %356, align 8, !tbaa !31
  %358 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %357, i64 6
  %359 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %358, align 8
  %360 = invoke signext i8 %359(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %343, i8 signext 10)
          to label %361 unwind label %448

361:                                              ; preds = %355, %351
  %362 = phi i8 [ %353, %351 ], [ %360, %355 ]
  %363 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %362)
          to label %364 unwind label %448

364:                                              ; preds = %361
  %365 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %363)
          to label %443 unwind label %448

366:                                              ; preds = %290, %438
  %367 = phi i64 [ 1, %290 ], [ %440, %438 ]
  %368 = phi i64 [ 0, %290 ], [ %439, %438 ]
  %369 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %284, align 8, !tbaa !23
  %370 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %285, align 8, !tbaa !9
  %371 = ptrtoint %"class.std::__cxx11::basic_string"* %369 to i64
  %372 = ptrtoint %"class.std::__cxx11::basic_string"* %370 to i64
  %373 = sub i64 %371, %372
  %374 = ashr exact i64 %373, 5
  %375 = icmp ugt i64 %374, %367
  br i1 %375, label %382, label %379

376:                                              ; preds = %288
  %377 = and i64 %281, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.4, i64 0, i64 0), i64 %377, i64 %124) #16
          to label %378 unwind label %407

378:                                              ; preds = %376
  unreachable

379:                                              ; preds = %366
  %380 = and i64 %367, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.4, i64 0, i64 0), i64 %380, i64 %374) #16
          to label %381 unwind label %407

381:                                              ; preds = %379
  unreachable

382:                                              ; preds = %366
  %383 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %370, i64 %367
  %384 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %383, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #15
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %409

386:                                              ; preds = %382
  %387 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %284, align 8, !tbaa !23
  %388 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %285, align 8, !tbaa !9
  %389 = ptrtoint %"class.std::__cxx11::basic_string"* %387 to i64
  %390 = ptrtoint %"class.std::__cxx11::basic_string"* %388 to i64
  %391 = sub i64 %389, %390
  %392 = ashr exact i64 %391, 5
  %393 = icmp ugt i64 %392, %367
  br i1 %393, label %397, label %394

394:                                              ; preds = %386
  %395 = and i64 %367, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.4, i64 0, i64 0), i64 %395, i64 %392) #16
          to label %396 unwind label %407

396:                                              ; preds = %394
  unreachable

397:                                              ; preds = %386
  %398 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %388, i64 %367, i32 0, i32 0
  %399 = load i8*, i8** %398, align 8, !tbaa !24
  %400 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %388, i64 %367, i32 1
  %401 = load i64, i64* %400, align 8, !tbaa !15
  %402 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %399, i64 %401)
          to label %403 unwind label %405

403:                                              ; preds = %397
  %404 = add nuw nsw i64 %368, 1
  br label %438

405:                                              ; preds = %397
  %406 = landingpad { i8*, i32 }
          cleanup
  br label %452

407:                                              ; preds = %376, %379, %394
  %408 = landingpad { i8*, i32 }
          cleanup
  br label %452

409:                                              ; preds = %382
  %410 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %291, align 8, !tbaa !23
  %411 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %292, align 8, !tbaa !9
  %412 = ptrtoint %"class.std::__cxx11::basic_string"* %410 to i64
  %413 = ptrtoint %"class.std::__cxx11::basic_string"* %411 to i64
  %414 = sub i64 %412, %413
  %415 = ashr exact i64 %414, 5
  %416 = icmp ugt i64 %415, %368
  br i1 %416, label %423, label %419

417:                                              ; preds = %538
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.4, i64 0, i64 0), i64 %283, i64 %124) #16
          to label %418 unwind label %434

418:                                              ; preds = %417
  unreachable

419:                                              ; preds = %568, %558, %550, %528, %518, %500, %489, %423, %409
  %420 = phi i64 [ %368, %409 ], [ %426, %423 ], [ %492, %489 ], [ %368, %500 ], [ %426, %518 ], [ %492, %528 ], [ %368, %550 ], [ %426, %558 ], [ %492, %568 ]
  %421 = phi i64 [ %415, %409 ], [ %432, %423 ], [ %498, %489 ], [ %516, %500 ], [ %526, %518 ], [ %536, %528 ], [ %556, %550 ], [ %566, %558 ], [ %576, %568 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.4, i64 0, i64 0), i64 %420, i64 %421) #16
          to label %422 unwind label %434

422:                                              ; preds = %419
  unreachable

423:                                              ; preds = %409
  %424 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %411, i64 %368
  %425 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %424, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #15
  %426 = add nuw nsw i64 %368, 1
  %427 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %291, align 8, !tbaa !23
  %428 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %292, align 8, !tbaa !9
  %429 = ptrtoint %"class.std::__cxx11::basic_string"* %427 to i64
  %430 = ptrtoint %"class.std::__cxx11::basic_string"* %428 to i64
  %431 = sub i64 %429, %430
  %432 = ashr exact i64 %431, 5
  %433 = icmp ugt i64 %432, %426
  br i1 %433, label %489, label %419

434:                                              ; preds = %419, %417
  %435 = landingpad { i8*, i32 }
          cleanup
  br label %452

436:                                              ; preds = %578
  %437 = landingpad { i8*, i32 }
          cleanup
  br label %452

438:                                              ; preds = %403, %578
  %439 = phi i64 [ %404, %403 ], [ %426, %578 ]
  %440 = add nuw i64 %367, 1
  %441 = load i64, i64* %2, align 8, !tbaa !5
  %442 = icmp slt i64 %441, %440
  br i1 %442, label %335, label %366, !llvm.loop !38

443:                                              ; preds = %364
  %444 = add nuw i64 %281, 1
  %445 = load i64, i64* %1, align 8, !tbaa !5
  %446 = icmp slt i64 %445, %444
  %447 = add nuw nsw i64 %282, 1
  br i1 %446, label %300, label %280, !llvm.loop !39

448:                                              ; preds = %354, %355, %361, %364
  %449 = landingpad { i8*, i32 }
          cleanup
  br label %452

450:                                              ; preds = %345
  %451 = landingpad { i8*, i32 }
          cleanup
  br label %452

452:                                              ; preds = %448, %450, %405, %407, %189, %191, %434, %436, %269
  %453 = phi { i8*, i32 } [ %270, %269 ], [ %435, %434 ], [ %437, %436 ], [ %190, %189 ], [ %192, %191 ], [ %406, %405 ], [ %408, %407 ], [ %449, %448 ], [ %451, %450 ]
  %454 = icmp eq %"class.std::vector.0"* %91, %92
  br i1 %454, label %483, label %455

455:                                              ; preds = %452, %480
  %456 = phi %"class.std::vector.0"* [ %481, %480 ], [ %91, %452 ]
  %457 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %456, i64 0, i32 0, i32 0, i32 0, i32 0
  %458 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %457, align 8, !tbaa !9
  %459 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %456, i64 0, i32 0, i32 0, i32 0, i32 1
  %460 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %459, align 8, !tbaa !23
  %461 = icmp eq %"class.std::__cxx11::basic_string"* %458, %460
  br i1 %461, label %475, label %462

462:                                              ; preds = %455, %470
  %463 = phi %"class.std::__cxx11::basic_string"* [ %471, %470 ], [ %458, %455 ]
  %464 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %463, i64 0, i32 0, i32 0
  %465 = load i8*, i8** %464, align 8, !tbaa !24
  %466 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %463, i64 0, i32 2
  %467 = bitcast %union.anon* %466 to i8*
  %468 = icmp eq i8* %465, %467
  br i1 %468, label %470, label %469

469:                                              ; preds = %462
  call void @_ZdlPv(i8* %465) #15
  br label %470

470:                                              ; preds = %469, %462
  %471 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %463, i64 1
  %472 = icmp eq %"class.std::__cxx11::basic_string"* %471, %460
  br i1 %472, label %473, label %462, !llvm.loop !25

473:                                              ; preds = %470
  %474 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %457, align 8, !tbaa !9
  br label %475

475:                                              ; preds = %473, %455
  %476 = phi %"class.std::__cxx11::basic_string"* [ %474, %473 ], [ %458, %455 ]
  %477 = icmp eq %"class.std::__cxx11::basic_string"* %476, null
  br i1 %477, label %480, label %478

478:                                              ; preds = %475
  %479 = bitcast %"class.std::__cxx11::basic_string"* %476 to i8*
  call void @_ZdlPv(i8* nonnull %479) #15
  br label %480

480:                                              ; preds = %478, %475
  %481 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %456, i64 1
  %482 = icmp eq %"class.std::vector.0"* %481, %92
  br i1 %482, label %483, label %455, !llvm.loop !30

483:                                              ; preds = %480, %452
  %484 = icmp eq %"class.std::vector.0"* %91, null
  br i1 %484, label %487, label %485

485:                                              ; preds = %483
  %486 = bitcast %"class.std::vector.0"* %91 to i8*
  call void @_ZdlPv(i8* nonnull %486) #15
  br label %487

487:                                              ; preds = %485, %483, %150
  %488 = phi { i8*, i32 } [ %151, %150 ], [ %453, %483 ], [ %453, %485 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #15
  resume { i8*, i32 } %488

489:                                              ; preds = %423
  %490 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %428, i64 %426
  %491 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %490, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #15
  %492 = add nuw i64 %368, 2
  %493 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %291, align 8, !tbaa !23
  %494 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %292, align 8, !tbaa !9
  %495 = ptrtoint %"class.std::__cxx11::basic_string"* %493 to i64
  %496 = ptrtoint %"class.std::__cxx11::basic_string"* %494 to i64
  %497 = sub i64 %495, %496
  %498 = ashr exact i64 %497, 5
  %499 = icmp ugt i64 %498, %492
  br i1 %499, label %500, label %419

500:                                              ; preds = %489
  %501 = icmp eq i32 %425, 0
  %502 = zext i1 %501 to i32
  %503 = icmp eq i32 %491, 0
  %504 = zext i1 %503 to i32
  %505 = add nuw nsw i32 %502, %504
  %506 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %494, i64 %492
  %507 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %506, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #15
  %508 = icmp eq i32 %507, 0
  %509 = zext i1 %508 to i32
  %510 = add nuw nsw i32 %505, %509
  %511 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %294, align 8, !tbaa !23
  %512 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %295, align 8, !tbaa !9
  %513 = ptrtoint %"class.std::__cxx11::basic_string"* %511 to i64
  %514 = ptrtoint %"class.std::__cxx11::basic_string"* %512 to i64
  %515 = sub i64 %513, %514
  %516 = ashr exact i64 %515, 5
  %517 = icmp ugt i64 %516, %368
  br i1 %517, label %518, label %419

518:                                              ; preds = %500
  %519 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %512, i64 %368
  %520 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %519, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #15
  %521 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %294, align 8, !tbaa !23
  %522 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %295, align 8, !tbaa !9
  %523 = ptrtoint %"class.std::__cxx11::basic_string"* %521 to i64
  %524 = ptrtoint %"class.std::__cxx11::basic_string"* %522 to i64
  %525 = sub i64 %523, %524
  %526 = ashr exact i64 %525, 5
  %527 = icmp ugt i64 %526, %426
  br i1 %527, label %528, label %419

528:                                              ; preds = %518
  %529 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %522, i64 %426
  %530 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %529, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #15
  %531 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %294, align 8, !tbaa !23
  %532 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %295, align 8, !tbaa !9
  %533 = ptrtoint %"class.std::__cxx11::basic_string"* %531 to i64
  %534 = ptrtoint %"class.std::__cxx11::basic_string"* %532 to i64
  %535 = sub i64 %533, %534
  %536 = ashr exact i64 %535, 5
  %537 = icmp ugt i64 %536, %492
  br i1 %537, label %538, label %419

538:                                              ; preds = %528
  %539 = icmp eq i32 %520, 0
  %540 = zext i1 %539 to i32
  %541 = add nuw nsw i32 %510, %540
  %542 = icmp eq i32 %530, 0
  %543 = zext i1 %542 to i32
  %544 = add nuw nsw i32 %541, %543
  %545 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %532, i64 %492
  %546 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %545, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #15
  %547 = icmp eq i32 %546, 0
  %548 = zext i1 %547 to i32
  %549 = add nuw nsw i32 %544, %548
  br i1 %299, label %417, label %550

550:                                              ; preds = %538
  %551 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %297, align 8, !tbaa !23
  %552 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %298, align 8, !tbaa !9
  %553 = ptrtoint %"class.std::__cxx11::basic_string"* %551 to i64
  %554 = ptrtoint %"class.std::__cxx11::basic_string"* %552 to i64
  %555 = sub i64 %553, %554
  %556 = ashr exact i64 %555, 5
  %557 = icmp ugt i64 %556, %368
  br i1 %557, label %558, label %419

558:                                              ; preds = %550
  %559 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %552, i64 %368
  %560 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %559, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #15
  %561 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %297, align 8, !tbaa !23
  %562 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %298, align 8, !tbaa !9
  %563 = ptrtoint %"class.std::__cxx11::basic_string"* %561 to i64
  %564 = ptrtoint %"class.std::__cxx11::basic_string"* %562 to i64
  %565 = sub i64 %563, %564
  %566 = ashr exact i64 %565, 5
  %567 = icmp ugt i64 %566, %426
  br i1 %567, label %568, label %419

568:                                              ; preds = %558
  %569 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %562, i64 %426
  %570 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %569, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #15
  %571 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %297, align 8, !tbaa !23
  %572 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %298, align 8, !tbaa !9
  %573 = ptrtoint %"class.std::__cxx11::basic_string"* %571 to i64
  %574 = ptrtoint %"class.std::__cxx11::basic_string"* %572 to i64
  %575 = sub i64 %573, %574
  %576 = ashr exact i64 %575, 5
  %577 = icmp ugt i64 %576, %492
  br i1 %577, label %578, label %419

578:                                              ; preds = %568
  %579 = icmp eq i32 %560, 0
  %580 = zext i1 %579 to i32
  %581 = add nuw nsw i32 %549, %580
  %582 = icmp eq i32 %570, 0
  %583 = zext i1 %582 to i32
  %584 = add nuw nsw i32 %581, %583
  %585 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %572, i64 %492
  %586 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %585, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #15
  %587 = icmp eq i32 %586, 0
  %588 = zext i1 %587 to i32
  %589 = add nuw nsw i32 %584, %588
  %590 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %589)
          to label %438 unwind label %436
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
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
  br i1 %20, label %21, label %23, !prof !40

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
  %33 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !41
  %34 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8, !tbaa !41
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
  br i1 %46, label %92, label %8, !llvm.loop !42

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
  br i1 %83, label %84, label %56, !llvm.loop !30

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
  store i64 %15, i64* %4, align 8, !tbaa !43
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
  %23 = load i64, i64* %4, align 8, !tbaa !43
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
  %32 = load i64, i64* %4, align 8, !tbaa !43
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  store i64 %32, i64* %33, align 8, !tbaa !15
  %34 = load i8*, i8** %31, align 8, !tbaa !24
  %35 = getelementptr inbounds i8, i8* %34, i64 %32
  store i8 0, i8* %35, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #15
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 1
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %38 = icmp eq %"class.std::__cxx11::basic_string"* %36, %1
  br i1 %38, label %56, label %7, !llvm.loop !44

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
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s501090453.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #14

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
!6 = !{!"long long", !7, i64 0}
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
!26 = distinct !{!26, !22}
!27 = distinct !{!27, !22}
!28 = distinct !{!28, !22}
!29 = distinct !{!29, !22}
!30 = distinct !{!30, !22}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !8, i64 0}
!33 = !{!34, !11, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !35, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!35 = !{!"bool", !7, i64 0}
!36 = !{!37, !7, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !35, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!38 = distinct !{!38, !22}
!39 = distinct !{!39, !22}
!40 = !{!"branch_weights", i32 1, i32 2000}
!41 = !{!11, !11, i64 0}
!42 = distinct !{!42, !22}
!43 = !{!17, !17, i64 0}
!44 = distinct !{!44, !22}
