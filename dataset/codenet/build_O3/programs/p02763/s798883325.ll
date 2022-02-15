; ModuleID = 'Project_CodeNet_C++1400/p02763/s798883325.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s798883325.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<RSQ<int>, std::allocator<RSQ<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<RSQ<int>, std::allocator<RSQ<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<RSQ<int>, std::allocator<RSQ<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<RSQ<int>, std::allocator<RSQ<int>>>::_Vector_impl_data" = type { %struct.RSQ*, %struct.RSQ*, %struct.RSQ* }
%struct.RSQ = type { i32, %"class.std::vector.3", %"class.std::vector.3" }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }

$_ZN3RSQIiED2Ev = comdat any

$_ZNSt6vectorI3RSQIiESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorI3RSQIiESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN3RSQIiEC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI3RSQIiEE7destroyIS2_EEvPT_ = comdat any

$_ZN3RSQIiE9query_subEiiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@_Z1SB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@Q = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s798883325.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = alloca %struct.RSQ, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1SB5cxx11)
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) @Q)
  %11 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #17
  %12 = bitcast %struct.RSQ* %2 to i8*
  %13 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %2, i64 0, i32 0
  %14 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %2, i64 0, i32 1
  %15 = bitcast %"class.std::vector.3"* %14 to i8*
  %16 = bitcast %"class.std::vector.3"* %14 to i8**
  %17 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %18 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %19 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %2, i64 0, i32 2
  %20 = bitcast %"class.std::vector.3"* %19 to i8*
  %21 = bitcast %"class.std::vector.3"* %19 to i8**
  %22 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %2, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %23 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %14, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %2, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %27 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %28 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %2, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %30 = bitcast %"class.std::vector.3"* %14 to <2 x i32*>*
  %31 = bitcast %"class.std::vector.3"* %19 to i64*
  br label %37

32:                                               ; preds = %179
  %33 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 0, i32 0), align 8
  %34 = load %struct.RSQ*, %struct.RSQ** %29, align 8
  %35 = load i32, i32* @N, align 4, !tbaa !5
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %230, label %223

37:                                               ; preds = %0, %179
  %38 = phi i64 [ 0, %0 ], [ %180, %179 ]
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %12) #17
  %39 = load i32, i32* @N, align 4, !tbaa !5
  store i32 0, i32* %13, align 8, !tbaa !9
  %40 = shl nsw i32 %39, 2
  %41 = sext i32 %40 to i64
  %42 = icmp slt i32 %39, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
          to label %44 unwind label %184

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %37
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #17
  %46 = icmp eq i32 %39, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %45
  %48 = shl nsw i64 %41, 2
  %49 = invoke noalias nonnull i8* @_Znwm(i64 %48) #19
          to label %50 unwind label %182

50:                                               ; preds = %47
  %51 = bitcast i8* %49 to i32*
  store i8* %49, i8** %16, align 8, !tbaa !12
  %52 = getelementptr inbounds i32, i32* %51, i64 %41
  store i32* %52, i32** %17, align 8, !tbaa !15
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %49, i8 0, i64 %48, i1 false)
  store i32* %52, i32** %18, align 8, !tbaa !16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false) #17
  %53 = invoke noalias nonnull i8* @_Znwm(i64 %48) #19
          to label %56 unwind label %65

54:                                               ; preds = %45
  %55 = getelementptr inbounds i32, i32* null, i64 %41
  store i32* %55, i32** %17, align 8, !tbaa !15
  store <2 x i32*> zeroinitializer, <2 x i32*>* %30, align 8, !tbaa !17
  store i64 0, i64* %31, align 8
  store i32* %55, i32** %22, align 8, !tbaa !15
  br label %59

56:                                               ; preds = %50
  %57 = bitcast i8* %53 to i32*
  store i8* %53, i8** %21, align 8, !tbaa !12
  %58 = getelementptr inbounds i32, i32* %57, i64 %41
  store i32* %58, i32** %22, align 8, !tbaa !15
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %53, i8 0, i64 %48, i1 false)
  br label %59

59:                                               ; preds = %56, %54
  %60 = phi i32* [ null, %54 ], [ %58, %56 ]
  store i32* %60, i32** %24, align 8, !tbaa !16
  br label %61

61:                                               ; preds = %61, %59
  %62 = phi i32 [ 1, %59 ], [ %64, %61 ]
  %63 = icmp slt i32 %62, %39
  %64 = shl nsw i32 %62, 1
  br i1 %63, label %61, label %71, !llvm.loop !18

65:                                               ; preds = %50
  %66 = landingpad { i8*, i32 }
          cleanup
  %67 = load i32*, i32** %23, align 8, !tbaa !12
  %68 = icmp eq i32* %67, null
  br i1 %68, label %221, label %69

69:                                               ; preds = %65
  %70 = bitcast i32* %67 to i8*
  call void @_ZdlPv(i8* nonnull %70) #17
  br label %221

71:                                               ; preds = %61
  store i32 %62, i32* %13, align 8, !tbaa !9
  %72 = load %struct.RSQ*, %struct.RSQ** %25, align 8, !tbaa !20
  %73 = load %struct.RSQ*, %struct.RSQ** %26, align 8, !tbaa !22
  %74 = icmp eq %struct.RSQ* %72, %73
  br i1 %74, label %160, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %72, i64 0, i32 0
  store i32 %62, i32* %76, align 8, !tbaa !9
  %77 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %72, i64 0, i32 1
  %78 = load i32*, i32** %18, align 8, !tbaa !16
  %79 = load i32*, i32** %27, align 8, !tbaa !12
  %80 = ptrtoint i32* %78 to i64
  %81 = ptrtoint i32* %79 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 2
  %84 = bitcast %"class.std::vector.3"* %77 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false) #17
  %85 = icmp eq i64 %82, 0
  br i1 %85, label %94, label %86

86:                                               ; preds = %75
  %87 = icmp ugt i64 %83, 2305843009213693951
  br i1 %87, label %88, label %90, !prof !23

88:                                               ; preds = %86
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %89 unwind label %188

89:                                               ; preds = %88
  unreachable

90:                                               ; preds = %86
  %91 = invoke noalias nonnull i8* @_Znwm(i64 %82) #19
          to label %92 unwind label %186

92:                                               ; preds = %90
  %93 = bitcast i8* %91 to i32*
  br label %94

94:                                               ; preds = %92, %75
  %95 = phi i32* [ %93, %92 ], [ null, %75 ]
  %96 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %77, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %95, i32** %96, align 8, !tbaa !12
  %97 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %72, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i32* %95, i32** %97, align 8, !tbaa !16
  %98 = getelementptr inbounds i32, i32* %95, i64 %83
  %99 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %72, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i32* %98, i32** %99, align 8, !tbaa !15
  %100 = load i32*, i32** %27, align 8, !tbaa !17
  %101 = load i32*, i32** %18, align 8, !tbaa !17
  %102 = ptrtoint i32* %101 to i64
  %103 = ptrtoint i32* %100 to i64
  %104 = sub i64 %102, %103
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %94
  %107 = bitcast i32* %95 to i8*
  %108 = bitcast i32* %100 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %107, i8* align 4 %108, i64 %104, i1 false) #17
  br label %109

109:                                              ; preds = %106, %94
  %110 = ashr exact i64 %104, 2
  %111 = getelementptr inbounds i32, i32* %95, i64 %110
  store i32* %111, i32** %97, align 8, !tbaa !16
  %112 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %72, i64 0, i32 2
  %113 = load i32*, i32** %24, align 8, !tbaa !16
  %114 = load i32*, i32** %28, align 8, !tbaa !12
  %115 = ptrtoint i32* %113 to i64
  %116 = ptrtoint i32* %114 to i64
  %117 = sub i64 %115, %116
  %118 = ashr exact i64 %117, 2
  %119 = bitcast %"class.std::vector.3"* %112 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %119, i8 0, i64 24, i1 false) #17
  %120 = icmp eq i64 %117, 0
  br i1 %120, label %129, label %121

121:                                              ; preds = %109
  %122 = icmp ugt i64 %118, 2305843009213693951
  br i1 %122, label %123, label %125, !prof !23

123:                                              ; preds = %121
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %124 unwind label %146

124:                                              ; preds = %123
  unreachable

125:                                              ; preds = %121
  %126 = invoke noalias nonnull i8* @_Znwm(i64 %117) #19
          to label %127 unwind label %144

127:                                              ; preds = %125
  %128 = bitcast i8* %126 to i32*
  br label %129

129:                                              ; preds = %127, %109
  %130 = phi i32* [ %128, %127 ], [ null, %109 ]
  %131 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %112, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %130, i32** %131, align 8, !tbaa !12
  %132 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %72, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store i32* %130, i32** %132, align 8, !tbaa !16
  %133 = getelementptr inbounds i32, i32* %130, i64 %118
  %134 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %72, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store i32* %133, i32** %134, align 8, !tbaa !15
  %135 = load i32*, i32** %28, align 8, !tbaa !17
  %136 = load i32*, i32** %24, align 8, !tbaa !17
  %137 = ptrtoint i32* %136 to i64
  %138 = ptrtoint i32* %135 to i64
  %139 = sub i64 %137, %138
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %155, label %141

141:                                              ; preds = %129
  %142 = bitcast i32* %130 to i8*
  %143 = bitcast i32* %135 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %142, i8* align 4 %143, i64 %139, i1 false) #17
  br label %155

144:                                              ; preds = %125
  %145 = landingpad { i8*, i32 }
          cleanup
  br label %148

146:                                              ; preds = %123
  %147 = landingpad { i8*, i32 }
          cleanup
  br label %148

148:                                              ; preds = %146, %144
  %149 = phi { i8*, i32 } [ %145, %144 ], [ %147, %146 ]
  %150 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %77, i64 0, i32 0, i32 0, i32 0, i32 0
  %151 = load i32*, i32** %150, align 8, !tbaa !12
  %152 = icmp eq i32* %151, null
  br i1 %152, label %190, label %153

153:                                              ; preds = %148
  %154 = bitcast i32* %151 to i8*
  call void @_ZdlPv(i8* nonnull %154) #17
  br label %190

155:                                              ; preds = %141, %129
  %156 = ashr exact i64 %139, 2
  %157 = getelementptr inbounds i32, i32* %130, i64 %156
  store i32* %157, i32** %132, align 8, !tbaa !16
  %158 = load %struct.RSQ*, %struct.RSQ** %25, align 8, !tbaa !20
  %159 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %158, i64 1
  store %struct.RSQ* %159, %struct.RSQ** %25, align 8, !tbaa !20
  br label %161

160:                                              ; preds = %71
  invoke void @_ZNSt6vectorI3RSQIiESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %struct.RSQ* %72, %struct.RSQ* nonnull align 8 dereferenceable(56) %2)
          to label %161 unwind label %186

161:                                              ; preds = %160, %155
  %162 = load %struct.RSQ*, %struct.RSQ** %29, align 8
  %163 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %162, i64 %38, i32 0
  %164 = load i32, i32* @N, align 4, !tbaa !5
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %161
  %167 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %162, i64 %38, i32 1, i32 0, i32 0, i32 0, i32 0
  %168 = load i32*, i32** %167, align 8, !tbaa !12
  br label %192

169:                                              ; preds = %217, %161
  %170 = load i32*, i32** %28, align 8, !tbaa !12
  %171 = icmp eq i32* %170, null
  br i1 %171, label %174, label %172

172:                                              ; preds = %169
  %173 = bitcast i32* %170 to i8*
  call void @_ZdlPv(i8* nonnull %173) #17
  br label %174

174:                                              ; preds = %172, %169
  %175 = load i32*, i32** %27, align 8, !tbaa !12
  %176 = icmp eq i32* %175, null
  br i1 %176, label %179, label %177

177:                                              ; preds = %174
  %178 = bitcast i32* %175 to i8*
  call void @_ZdlPv(i8* nonnull %178) #17
  br label %179

179:                                              ; preds = %174, %177
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %12) #17
  %180 = add nuw nsw i64 %38, 1
  %181 = icmp eq i64 %180, 26
  br i1 %181, label %32, label %37, !llvm.loop !24

182:                                              ; preds = %47
  %183 = landingpad { i8*, i32 }
          cleanup
  br label %221

184:                                              ; preds = %43
  %185 = landingpad { i8*, i32 }
          cleanup
  br label %221

186:                                              ; preds = %160, %90
  %187 = landingpad { i8*, i32 }
          cleanup
  br label %190

188:                                              ; preds = %88
  %189 = landingpad { i8*, i32 }
          cleanup
  br label %190

190:                                              ; preds = %186, %188, %148, %153
  %191 = phi { i8*, i32 } [ %149, %153 ], [ %149, %148 ], [ %187, %186 ], [ %189, %188 ]
  call void @_ZN3RSQIiED2Ev(%struct.RSQ* nonnull align 8 dereferenceable(56) %2) #17
  br label %221

192:                                              ; preds = %166, %217
  %193 = phi i32 [ 0, %166 ], [ %218, %217 ]
  %194 = load i32, i32* %163, align 8, !tbaa !9
  %195 = add nsw i32 %193, -1
  %196 = add i32 %195, %194
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %168, i64 %197
  store i32 0, i32* %198, align 4, !tbaa !5
  %199 = icmp sgt i32 %196, 0
  br i1 %199, label %200, label %217

200:                                              ; preds = %192, %200
  %201 = phi i32 [ %203, %200 ], [ %196, %192 ]
  %202 = add nsw i32 %201, -1
  %203 = lshr i32 %202, 1
  %204 = or i32 %202, 1
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds i32, i32* %168, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = add i32 %201, 1
  %209 = and i32 %208, -2
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds i32, i32* %168, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = add nsw i32 %212, %207
  %214 = zext i32 %203 to i64
  %215 = getelementptr inbounds i32, i32* %168, i64 %214
  store i32 %213, i32* %215, align 4, !tbaa !5
  %216 = icmp ult i32 %202, 2
  br i1 %216, label %217, label %200, !llvm.loop !25

217:                                              ; preds = %200, %192
  %218 = add nuw nsw i32 %193, 1
  %219 = load i32, i32* @N, align 4, !tbaa !5
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %192, label %169, !llvm.loop !26

221:                                              ; preds = %182, %184, %69, %65, %190
  %222 = phi { i8*, i32 } [ %191, %190 ], [ %66, %69 ], [ %66, %65 ], [ %183, %182 ], [ %185, %184 ]
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %12) #17
  br label %545

223:                                              ; preds = %263, %32
  %224 = bitcast i32* %3 to i8*
  %225 = bitcast i32* %6 to i8*
  %226 = bitcast i32* %7 to i8*
  %227 = bitcast i32* %4 to i8*
  %228 = load i32, i32* @Q, align 4, !tbaa !5
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %279, label %268

230:                                              ; preds = %32, %263
  %231 = phi i64 [ %264, %263 ], [ 0, %32 ]
  %232 = getelementptr inbounds i8, i8* %33, i64 %231
  %233 = load i8, i8* %232, align 1, !tbaa !27
  %234 = sext i8 %233 to i64
  %235 = add nsw i64 %234, -97
  %236 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %34, i64 %235, i32 0
  %237 = load i32, i32* %236, align 8, !tbaa !9
  %238 = trunc i64 %231 to i32
  %239 = add i32 %238, -1
  %240 = add i32 %239, %237
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %34, i64 %235, i32 1, i32 0, i32 0, i32 0, i32 0
  %243 = load i32*, i32** %242, align 8, !tbaa !12
  %244 = getelementptr inbounds i32, i32* %243, i64 %241
  store i32 1, i32* %244, align 4, !tbaa !5
  %245 = icmp sgt i32 %240, 0
  br i1 %245, label %246, label %263

246:                                              ; preds = %230, %246
  %247 = phi i32 [ %249, %246 ], [ %240, %230 ]
  %248 = add nsw i32 %247, -1
  %249 = lshr i32 %248, 1
  %250 = or i32 %248, 1
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds i32, i32* %243, i64 %251
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = add i32 %247, 1
  %255 = and i32 %254, -2
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds i32, i32* %243, i64 %256
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = add nsw i32 %258, %253
  %260 = zext i32 %249 to i64
  %261 = getelementptr inbounds i32, i32* %243, i64 %260
  store i32 %259, i32* %261, align 4, !tbaa !5
  %262 = icmp ult i32 %248, 2
  br i1 %262, label %263, label %246, !llvm.loop !25

263:                                              ; preds = %246, %230
  %264 = add nuw nsw i64 %231, 1
  %265 = load i32, i32* @N, align 4, !tbaa !5
  %266 = sext i32 %265 to i64
  %267 = icmp slt i64 %264, %266
  br i1 %267, label %230, label %223, !llvm.loop !28

268:                                              ; preds = %454, %223
  %269 = phi i32* [ null, %223 ], [ %455, %454 ]
  %270 = phi i32* [ null, %223 ], [ %456, %454 ]
  %271 = ptrtoint i32* %270 to i64
  %272 = ptrtoint i32* %269 to i64
  %273 = sub i64 %271, %272
  %274 = lshr exact i64 %273, 2
  %275 = trunc i64 %274 to i32
  %276 = icmp sgt i32 %275, 0
  br i1 %276, label %277, label %461

277:                                              ; preds = %268
  %278 = and i64 %274, 4294967295
  br label %493

279:                                              ; preds = %223, %454
  %280 = phi i32 [ %458, %454 ], [ 0, %223 ]
  %281 = phi i32* [ %457, %454 ], [ null, %223 ]
  %282 = phi i32* [ %456, %454 ], [ null, %223 ]
  %283 = phi i32* [ %455, %454 ], [ null, %223 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %224) #17
  %284 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %285 unwind label %368

285:                                              ; preds = %279
  %286 = load i32, i32* %3, align 4, !tbaa !5
  %287 = icmp eq i32 %286, 1
  br i1 %287, label %288, label %372

288:                                              ; preds = %285
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %227) #17
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #17
  %289 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %290 unwind label %370

290:                                              ; preds = %288
  %291 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %289, i8* nonnull align 1 dereferenceable(1) %5)
          to label %292 unwind label %370

292:                                              ; preds = %290
  %293 = load i32, i32* %4, align 4, !tbaa !5
  %294 = add nsw i32 %293, -1
  store i32 %294, i32* %4, align 4, !tbaa !5
  %295 = sext i32 %294 to i64
  %296 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !29
  %297 = getelementptr inbounds i8, i8* %296, i64 %295
  %298 = load i8, i8* %297, align 1, !tbaa !27
  %299 = sext i8 %298 to i64
  %300 = add nsw i64 %299, -97
  %301 = load %struct.RSQ*, %struct.RSQ** %29, align 8, !tbaa !33
  %302 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %301, i64 %300, i32 0
  %303 = load i32, i32* %302, align 8, !tbaa !9
  %304 = add i32 %293, -2
  %305 = add i32 %304, %303
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %301, i64 %300, i32 1, i32 0, i32 0, i32 0, i32 0
  %308 = load i32*, i32** %307, align 8, !tbaa !12
  %309 = getelementptr inbounds i32, i32* %308, i64 %306
  store i32 0, i32* %309, align 4, !tbaa !5
  %310 = icmp sgt i32 %305, 0
  br i1 %310, label %311, label %328

311:                                              ; preds = %292, %311
  %312 = phi i32 [ %314, %311 ], [ %305, %292 ]
  %313 = add nsw i32 %312, -1
  %314 = lshr i32 %313, 1
  %315 = or i32 %313, 1
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds i32, i32* %308, i64 %316
  %318 = load i32, i32* %317, align 4, !tbaa !5
  %319 = add i32 %312, 1
  %320 = and i32 %319, -2
  %321 = zext i32 %320 to i64
  %322 = getelementptr inbounds i32, i32* %308, i64 %321
  %323 = load i32, i32* %322, align 4, !tbaa !5
  %324 = add nsw i32 %323, %318
  %325 = zext i32 %314 to i64
  %326 = getelementptr inbounds i32, i32* %308, i64 %325
  store i32 %324, i32* %326, align 4, !tbaa !5
  %327 = icmp ult i32 %313, 2
  br i1 %327, label %328, label %311, !llvm.loop !25

328:                                              ; preds = %311, %292
  %329 = load i8, i8* %5, align 1, !tbaa !27
  %330 = load i32, i32* %4, align 4, !tbaa !5
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i8, i8* %296, i64 %331
  store i8 %329, i8* %332, align 1, !tbaa !27
  %333 = load i32, i32* %4, align 4, !tbaa !5
  %334 = sext i32 %333 to i64
  %335 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !29
  %336 = getelementptr inbounds i8, i8* %335, i64 %334
  %337 = load i8, i8* %336, align 1, !tbaa !27
  %338 = sext i8 %337 to i64
  %339 = add nsw i64 %338, -97
  %340 = load %struct.RSQ*, %struct.RSQ** %29, align 8, !tbaa !33
  %341 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %340, i64 %339, i32 0
  %342 = load i32, i32* %341, align 8, !tbaa !9
  %343 = add i32 %333, -1
  %344 = add i32 %343, %342
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %340, i64 %339, i32 1, i32 0, i32 0, i32 0, i32 0
  %347 = load i32*, i32** %346, align 8, !tbaa !12
  %348 = getelementptr inbounds i32, i32* %347, i64 %345
  store i32 1, i32* %348, align 4, !tbaa !5
  %349 = icmp sgt i32 %344, 0
  br i1 %349, label %350, label %367

350:                                              ; preds = %328, %350
  %351 = phi i32 [ %353, %350 ], [ %344, %328 ]
  %352 = add nsw i32 %351, -1
  %353 = lshr i32 %352, 1
  %354 = or i32 %352, 1
  %355 = zext i32 %354 to i64
  %356 = getelementptr inbounds i32, i32* %347, i64 %355
  %357 = load i32, i32* %356, align 4, !tbaa !5
  %358 = add i32 %351, 1
  %359 = and i32 %358, -2
  %360 = zext i32 %359 to i64
  %361 = getelementptr inbounds i32, i32* %347, i64 %360
  %362 = load i32, i32* %361, align 4, !tbaa !5
  %363 = add nsw i32 %362, %357
  %364 = zext i32 %353 to i64
  %365 = getelementptr inbounds i32, i32* %347, i64 %364
  store i32 %363, i32* %365, align 4, !tbaa !5
  %366 = icmp ult i32 %352, 2
  br i1 %366, label %367, label %350, !llvm.loop !25

367:                                              ; preds = %350, %328
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %227) #17
  br label %454

368:                                              ; preds = %279
  %369 = landingpad { i8*, i32 }
          cleanup
  br label %538

370:                                              ; preds = %290, %288
  %371 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %227) #17
  br label %538

372:                                              ; preds = %285
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %225) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %226) #17
  %373 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %374 unwind label %419

374:                                              ; preds = %372
  %375 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %373, i32* nonnull align 4 dereferenceable(4) %7)
          to label %376 unwind label %419

376:                                              ; preds = %374
  %377 = load i32, i32* %6, align 4, !tbaa !5
  %378 = add nsw i32 %377, -1
  store i32 %378, i32* %6, align 4, !tbaa !5
  %379 = load i32, i32* %7, align 4, !tbaa !5
  %380 = add nsw i32 %379, -1
  store i32 %380, i32* %7, align 4, !tbaa !5
  br label %421

381:                                              ; preds = %432
  %382 = icmp eq i32* %282, %281
  br i1 %382, label %384, label %383

383:                                              ; preds = %381
  store i32 %435, i32* %282, align 4, !tbaa !5
  br label %443

384:                                              ; preds = %381
  %385 = ptrtoint i32* %281 to i64
  %386 = ptrtoint i32* %283 to i64
  %387 = sub i64 %385, %386
  %388 = ashr exact i64 %387, 2
  %389 = icmp eq i64 %387, 9223372036854775804
  br i1 %389, label %390, label %392

390:                                              ; preds = %384
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #18
          to label %391 unwind label %450

391:                                              ; preds = %390
  unreachable

392:                                              ; preds = %384
  %393 = icmp eq i64 %387, 0
  %394 = select i1 %393, i64 1, i64 %388
  %395 = add nsw i64 %394, %388
  %396 = icmp ult i64 %395, %388
  %397 = icmp ugt i64 %395, 2305843009213693951
  %398 = or i1 %396, %397
  %399 = select i1 %398, i64 2305843009213693951, i64 %395
  %400 = icmp eq i64 %399, 0
  br i1 %400, label %406, label %401

401:                                              ; preds = %392
  %402 = shl nuw nsw i64 %399, 2
  %403 = invoke noalias nonnull i8* @_Znwm(i64 %402) #19
          to label %404 unwind label %448

404:                                              ; preds = %401
  %405 = bitcast i8* %403 to i32*
  br label %406

406:                                              ; preds = %404, %392
  %407 = phi i32* [ %405, %404 ], [ null, %392 ]
  %408 = getelementptr inbounds i32, i32* %407, i64 %388
  store i32 %435, i32* %408, align 4, !tbaa !5
  %409 = icmp sgt i64 %387, 0
  br i1 %409, label %410, label %413

410:                                              ; preds = %406
  %411 = bitcast i32* %407 to i8*
  %412 = bitcast i32* %283 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %411, i8* align 4 %412, i64 %387, i1 false) #17
  br label %413

413:                                              ; preds = %406, %410
  %414 = icmp eq i32* %283, null
  br i1 %414, label %417, label %415

415:                                              ; preds = %413
  %416 = bitcast i32* %283 to i8*
  call void @_ZdlPv(i8* nonnull %416) #17
  br label %417

417:                                              ; preds = %415, %413
  %418 = getelementptr inbounds i32, i32* %407, i64 %399
  br label %443

419:                                              ; preds = %374, %372
  %420 = landingpad { i8*, i32 }
          cleanup
  br label %452

421:                                              ; preds = %438, %376
  %422 = phi i32 [ %380, %376 ], [ %440, %438 ]
  %423 = phi i32 [ %378, %376 ], [ %439, %438 ]
  %424 = phi i64 [ 0, %376 ], [ %436, %438 ]
  %425 = phi i32 [ 0, %376 ], [ %435, %438 ]
  %426 = load %struct.RSQ*, %struct.RSQ** %29, align 8, !tbaa !33
  %427 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %426, i64 %424
  %428 = add nsw i32 %422, 1
  %429 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %427, i64 0, i32 0
  %430 = load i32, i32* %429, align 8, !tbaa !9
  %431 = invoke i32 @_ZN3RSQIiE9query_subEiiiii(%struct.RSQ* nonnull align 8 dereferenceable(56) %427, i32 %423, i32 %428, i32 0, i32 0, i32 %430)
          to label %432 unwind label %441

432:                                              ; preds = %421
  %433 = icmp ne i32 %431, 0
  %434 = zext i1 %433 to i32
  %435 = add nuw nsw i32 %425, %434
  %436 = add nuw nsw i64 %424, 1
  %437 = icmp eq i64 %436, 26
  br i1 %437, label %381, label %438, !llvm.loop !34

438:                                              ; preds = %432
  %439 = load i32, i32* %6, align 4, !tbaa !5
  %440 = load i32, i32* %7, align 4, !tbaa !5
  br label %421

441:                                              ; preds = %421
  %442 = landingpad { i8*, i32 }
          cleanup
  br label %452

443:                                              ; preds = %417, %383
  %444 = phi i32* [ %407, %417 ], [ %283, %383 ]
  %445 = phi i32* [ %408, %417 ], [ %282, %383 ]
  %446 = phi i32* [ %418, %417 ], [ %281, %383 ]
  %447 = getelementptr inbounds i32, i32* %445, i64 1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %226) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %225) #17
  br label %454

448:                                              ; preds = %401
  %449 = landingpad { i8*, i32 }
          cleanup
  br label %452

450:                                              ; preds = %390
  %451 = landingpad { i8*, i32 }
          cleanup
  br label %452

452:                                              ; preds = %448, %450, %441, %419
  %453 = phi { i8*, i32 } [ %420, %419 ], [ %442, %441 ], [ %449, %448 ], [ %451, %450 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %226) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %225) #17
  br label %538

454:                                              ; preds = %443, %367
  %455 = phi i32* [ %283, %367 ], [ %444, %443 ]
  %456 = phi i32* [ %282, %367 ], [ %447, %443 ]
  %457 = phi i32* [ %281, %367 ], [ %446, %443 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %224) #17
  %458 = add nuw nsw i32 %280, 1
  %459 = load i32, i32* @Q, align 4, !tbaa !5
  %460 = icmp slt i32 %458, %459
  br i1 %460, label %279, label %268, !llvm.loop !35

461:                                              ; preds = %268
  %462 = icmp eq i32* %269, null
  br i1 %462, label %465, label %463

463:                                              ; preds = %531, %461
  %464 = bitcast i32* %269 to i8*
  call void @_ZdlPv(i8* nonnull %464) #17
  br label %465

465:                                              ; preds = %461, %463
  %466 = load %struct.RSQ*, %struct.RSQ** %29, align 8, !tbaa !33
  %467 = load %struct.RSQ*, %struct.RSQ** %25, align 8, !tbaa !20
  %468 = icmp eq %struct.RSQ* %466, %467
  br i1 %468, label %487, label %469

469:                                              ; preds = %465, %482
  %470 = phi %struct.RSQ* [ %483, %482 ], [ %466, %465 ]
  %471 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %470, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %472 = load i32*, i32** %471, align 8, !tbaa !12
  %473 = icmp eq i32* %472, null
  br i1 %473, label %476, label %474

474:                                              ; preds = %469
  %475 = bitcast i32* %472 to i8*
  call void @_ZdlPv(i8* nonnull %475) #17
  br label %476

476:                                              ; preds = %474, %469
  %477 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %470, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %478 = load i32*, i32** %477, align 8, !tbaa !12
  %479 = icmp eq i32* %478, null
  br i1 %479, label %482, label %480

480:                                              ; preds = %476
  %481 = bitcast i32* %478 to i8*
  call void @_ZdlPv(i8* nonnull %481) #17
  br label %482

482:                                              ; preds = %480, %476
  %483 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %470, i64 1
  %484 = icmp eq %struct.RSQ* %483, %467
  br i1 %484, label %485, label %469, !llvm.loop !36

485:                                              ; preds = %482
  %486 = load %struct.RSQ*, %struct.RSQ** %29, align 8, !tbaa !33
  br label %487

487:                                              ; preds = %485, %465
  %488 = phi %struct.RSQ* [ %486, %485 ], [ %466, %465 ]
  %489 = icmp eq %struct.RSQ* %488, null
  br i1 %489, label %492, label %490

490:                                              ; preds = %487
  %491 = bitcast %struct.RSQ* %488 to i8*
  call void @_ZdlPv(i8* nonnull %491) #17
  br label %492

492:                                              ; preds = %487, %490
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #17
  ret i32 0

493:                                              ; preds = %277, %531
  %494 = phi i64 [ 0, %277 ], [ %532, %531 ]
  %495 = getelementptr inbounds i32, i32* %269, i64 %494
  %496 = load i32, i32* %495, align 4, !tbaa !5
  %497 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %496)
          to label %498 unwind label %534

498:                                              ; preds = %493
  %499 = bitcast %"class.std::basic_ostream"* %497 to i8**
  %500 = load i8*, i8** %499, align 8, !tbaa !37
  %501 = getelementptr i8, i8* %500, i64 -24
  %502 = bitcast i8* %501 to i64*
  %503 = load i64, i64* %502, align 8
  %504 = bitcast %"class.std::basic_ostream"* %497 to i8*
  %505 = add nsw i64 %503, 240
  %506 = getelementptr inbounds i8, i8* %504, i64 %505
  %507 = bitcast i8* %506 to %"class.std::ctype"**
  %508 = load %"class.std::ctype"*, %"class.std::ctype"** %507, align 8, !tbaa !39
  %509 = icmp eq %"class.std::ctype"* %508, null
  br i1 %509, label %510, label %512

510:                                              ; preds = %498
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %511 unwind label %536

511:                                              ; preds = %510
  unreachable

512:                                              ; preds = %498
  %513 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %508, i64 0, i32 8
  %514 = load i8, i8* %513, align 8, !tbaa !42
  %515 = icmp eq i8 %514, 0
  br i1 %515, label %519, label %516

516:                                              ; preds = %512
  %517 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %508, i64 0, i32 9, i64 10
  %518 = load i8, i8* %517, align 1, !tbaa !27
  br label %526

519:                                              ; preds = %512
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %508)
          to label %520 unwind label %534

520:                                              ; preds = %519
  %521 = bitcast %"class.std::ctype"* %508 to i8 (%"class.std::ctype"*, i8)***
  %522 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %521, align 8, !tbaa !37
  %523 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %522, i64 6
  %524 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %523, align 8
  %525 = invoke signext i8 %524(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %508, i8 signext 10)
          to label %526 unwind label %534

526:                                              ; preds = %520, %516
  %527 = phi i8 [ %518, %516 ], [ %525, %520 ]
  %528 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %497, i8 signext %527)
          to label %529 unwind label %534

529:                                              ; preds = %526
  %530 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %528)
          to label %531 unwind label %534

531:                                              ; preds = %529
  %532 = add nuw nsw i64 %494, 1
  %533 = icmp eq i64 %532, %278
  br i1 %533, label %463, label %493, !llvm.loop !44

534:                                              ; preds = %529, %526, %520, %519, %493
  %535 = landingpad { i8*, i32 }
          cleanup
  br label %541

536:                                              ; preds = %510
  %537 = landingpad { i8*, i32 }
          cleanup
  br label %541

538:                                              ; preds = %368, %370, %452
  %539 = phi { i8*, i32 } [ %371, %370 ], [ %453, %452 ], [ %369, %368 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %224) #17
  %540 = icmp eq i32* %283, null
  br i1 %540, label %545, label %541

541:                                              ; preds = %534, %536, %538
  %542 = phi i32* [ %283, %538 ], [ %269, %534 ], [ %269, %536 ]
  %543 = phi { i8*, i32 } [ %539, %538 ], [ %535, %534 ], [ %537, %536 ]
  %544 = bitcast i32* %542 to i8*
  call void @_ZdlPv(i8* nonnull %544) #17
  br label %545

545:                                              ; preds = %541, %538, %221
  %546 = phi { i8*, i32 } [ %222, %221 ], [ %539, %538 ], [ %543, %541 ]
  call void @_ZNSt6vectorI3RSQIiESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #17
  resume { i8*, i32 } %546
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN3RSQIiED2Ev(%struct.RSQ* nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !12
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !12
  %10 = icmp eq i32* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i32* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #17
  br label %13

13:                                               ; preds = %7, %11
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI3RSQIiESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.RSQ*, %struct.RSQ** %2, align 8, !tbaa !33
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.RSQ*, %struct.RSQ** %4, align 8, !tbaa !20
  %6 = icmp eq %struct.RSQ* %3, %5
  br i1 %6, label %25, label %7

7:                                                ; preds = %1, %20
  %8 = phi %struct.RSQ* [ %21, %20 ], [ %3, %1 ]
  %9 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %8, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !12
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #17
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %8, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !12
  %17 = icmp eq i32* %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = bitcast i32* %16 to i8*
  tail call void @_ZdlPv(i8* nonnull %19) #17
  br label %20

20:                                               ; preds = %18, %14
  %21 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %8, i64 1
  %22 = icmp eq %struct.RSQ* %21, %5
  br i1 %22, label %23, label %7, !llvm.loop !36

23:                                               ; preds = %20
  %24 = load %struct.RSQ*, %struct.RSQ** %2, align 8, !tbaa !33
  br label %25

25:                                               ; preds = %23, %1
  %26 = phi %struct.RSQ* [ %24, %23 ], [ %3, %1 ]
  %27 = icmp eq %struct.RSQ* %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = bitcast %struct.RSQ* %26 to i8*
  tail call void @_ZdlPv(i8* nonnull %29) #17
  br label %30

30:                                               ; preds = %25, %28
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI3RSQIiESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.RSQ* %1, %struct.RSQ* nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.RSQ*, %struct.RSQ** %4, align 8, !tbaa !20
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.RSQ*, %struct.RSQ** %6, align 8, !tbaa !33
  %8 = ptrtoint %struct.RSQ* %5 to i64
  %9 = ptrtoint %struct.RSQ* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 56
  %12 = icmp eq i64 %10, 9223372036854775800
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #18
  unreachable

14:                                               ; preds = %3
  %15 = icmp eq i64 %10, 0
  %16 = select i1 %15, i64 1, i64 %11
  %17 = add nsw i64 %16, %11
  %18 = icmp ult i64 %17, %11
  %19 = icmp ugt i64 %17, 164703072086692425
  %20 = or i1 %18, %19
  %21 = select i1 %20, i64 164703072086692425, i64 %17
  %22 = ptrtoint %struct.RSQ* %1 to i64
  %23 = sub i64 %22, %9
  %24 = sdiv exact i64 %23, 56
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %14
  %27 = mul nuw nsw i64 %21, 56
  %28 = tail call noalias nonnull i8* @_Znwm(i64 %27) #19
  %29 = bitcast i8* %28 to %struct.RSQ*
  br label %30

30:                                               ; preds = %14, %26
  %31 = phi %struct.RSQ* [ %29, %26 ], [ null, %14 ]
  %32 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %31, i64 %24
  invoke void @_ZN3RSQIiEC2ERKS0_(%struct.RSQ* nonnull align 8 dereferenceable(56) %32, %struct.RSQ* nonnull align 8 dereferenceable(56) %2)
          to label %33 unwind label %101

33:                                               ; preds = %30
  %34 = icmp eq %struct.RSQ* %7, %1
  br i1 %34, label %62, label %35

35:                                               ; preds = %33, %35
  %36 = phi %struct.RSQ* [ %60, %35 ], [ %31, %33 ]
  %37 = phi %struct.RSQ* [ %59, %35 ], [ %7, %33 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48) #17
  %38 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %36, i64 0, i32 0
  %39 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %37, i64 0, i32 0
  %40 = load i32, i32* %39, align 8, !tbaa !9, !alias.scope !48, !noalias !45
  store i32 %40, i32* %38, align 8, !tbaa !9, !alias.scope !45, !noalias !48
  %41 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %37, i64 0, i32 1
  %42 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %36, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %43 = bitcast %"class.std::vector.3"* %41 to <2 x i32*>*
  %44 = load <2 x i32*>, <2 x i32*>* %43, align 8, !tbaa !17, !alias.scope !48, !noalias !45
  %45 = bitcast i32** %42 to <2 x i32*>*
  store <2 x i32*> %44, <2 x i32*>* %45, align 8, !tbaa !17, !alias.scope !45, !noalias !48
  %46 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %36, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %47 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %37, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %48 = load i32*, i32** %47, align 8, !tbaa !15, !alias.scope !48, !noalias !45
  store i32* %48, i32** %46, align 8, !tbaa !15, !alias.scope !45, !noalias !48
  %49 = bitcast %"class.std::vector.3"* %41 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false) #17, !alias.scope !48, !noalias !45
  %50 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %37, i64 0, i32 2
  %51 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %36, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %52 = bitcast %"class.std::vector.3"* %50 to <2 x i32*>*
  %53 = load <2 x i32*>, <2 x i32*>* %52, align 8, !tbaa !17, !alias.scope !48, !noalias !45
  %54 = bitcast i32** %51 to <2 x i32*>*
  store <2 x i32*> %53, <2 x i32*>* %54, align 8, !tbaa !17, !alias.scope !45, !noalias !48
  %55 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %36, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %56 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %37, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %57 = load i32*, i32** %56, align 8, !tbaa !15, !alias.scope !48, !noalias !45
  store i32* %57, i32** %55, align 8, !tbaa !15, !alias.scope !45, !noalias !48
  %58 = bitcast %"class.std::vector.3"* %50 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false) #17, !alias.scope !48, !noalias !45
  %59 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %37, i64 1
  %60 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %36, i64 1
  %61 = icmp eq %struct.RSQ* %59, %1
  br i1 %61, label %62, label %35, !llvm.loop !50

62:                                               ; preds = %35, %33
  %63 = phi %struct.RSQ* [ %31, %33 ], [ %60, %35 ]
  %64 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %63, i64 1
  %65 = icmp eq %struct.RSQ* %5, %1
  br i1 %65, label %93, label %66

66:                                               ; preds = %62, %66
  %67 = phi %struct.RSQ* [ %91, %66 ], [ %64, %62 ]
  %68 = phi %struct.RSQ* [ %90, %66 ], [ %1, %62 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54) #17
  %69 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %67, i64 0, i32 0
  %70 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %68, i64 0, i32 0
  %71 = load i32, i32* %70, align 8, !tbaa !9, !alias.scope !54, !noalias !51
  store i32 %71, i32* %69, align 8, !tbaa !9, !alias.scope !51, !noalias !54
  %72 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %68, i64 0, i32 1
  %73 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %67, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %74 = bitcast %"class.std::vector.3"* %72 to <2 x i32*>*
  %75 = load <2 x i32*>, <2 x i32*>* %74, align 8, !tbaa !17, !alias.scope !54, !noalias !51
  %76 = bitcast i32** %73 to <2 x i32*>*
  store <2 x i32*> %75, <2 x i32*>* %76, align 8, !tbaa !17, !alias.scope !51, !noalias !54
  %77 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %67, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %78 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %68, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %79 = load i32*, i32** %78, align 8, !tbaa !15, !alias.scope !54, !noalias !51
  store i32* %79, i32** %77, align 8, !tbaa !15, !alias.scope !51, !noalias !54
  %80 = bitcast %"class.std::vector.3"* %72 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false) #17, !alias.scope !54, !noalias !51
  %81 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %68, i64 0, i32 2
  %82 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %67, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %83 = bitcast %"class.std::vector.3"* %81 to <2 x i32*>*
  %84 = load <2 x i32*>, <2 x i32*>* %83, align 8, !tbaa !17, !alias.scope !54, !noalias !51
  %85 = bitcast i32** %82 to <2 x i32*>*
  store <2 x i32*> %84, <2 x i32*>* %85, align 8, !tbaa !17, !alias.scope !51, !noalias !54
  %86 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %67, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %87 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %68, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %88 = load i32*, i32** %87, align 8, !tbaa !15, !alias.scope !54, !noalias !51
  store i32* %88, i32** %86, align 8, !tbaa !15, !alias.scope !51, !noalias !54
  %89 = bitcast %"class.std::vector.3"* %81 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %89, i8 0, i64 24, i1 false) #17, !alias.scope !54, !noalias !51
  %90 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %68, i64 1
  %91 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %67, i64 1
  %92 = icmp eq %struct.RSQ* %90, %5
  br i1 %92, label %93, label %66, !llvm.loop !50

93:                                               ; preds = %66, %62
  %94 = phi %struct.RSQ* [ %64, %62 ], [ %91, %66 ]
  %95 = icmp eq %struct.RSQ* %7, null
  br i1 %95, label %98, label %96

96:                                               ; preds = %93
  %97 = bitcast %struct.RSQ* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %97) #17
  br label %98

98:                                               ; preds = %93, %96
  %99 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.RSQ* %31, %struct.RSQ** %6, align 8, !tbaa !33
  store %struct.RSQ* %94, %struct.RSQ** %4, align 8, !tbaa !20
  %100 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %31, i64 %21
  store %struct.RSQ* %100, %struct.RSQ** %99, align 8, !tbaa !22
  ret void

101:                                              ; preds = %30
  %102 = landingpad { i8*, i32 }
          catch i8* null
  %103 = extractvalue { i8*, i32 } %102, 0
  %104 = tail call i8* @__cxa_begin_catch(i8* %103) #17
  %105 = icmp eq %struct.RSQ* %31, null
  br i1 %105, label %106, label %110

106:                                              ; preds = %101
  %107 = bitcast %"class.std::vector"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI3RSQIiEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %107, %struct.RSQ* %32) #17
  br label %112

108:                                              ; preds = %112
  %109 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %113 unwind label %114

110:                                              ; preds = %101
  %111 = bitcast %struct.RSQ* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %111) #17
  br label %112

112:                                              ; preds = %110, %106
  invoke void @__cxa_rethrow() #18
          to label %117 unwind label %108

113:                                              ; preds = %108
  resume { i8*, i32 } %109

114:                                              ; preds = %108
  %115 = landingpad { i8*, i32 }
          catch i8* null
  %116 = extractvalue { i8*, i32 } %115, 0
  tail call void @__clang_call_terminate(i8* %116) #20
  unreachable

117:                                              ; preds = %112
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN3RSQIiEC2ERKS0_(%struct.RSQ* nonnull align 8 dereferenceable(56) %0, %struct.RSQ* nonnull align 8 dereferenceable(56) %1) unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %1, i64 0, i32 0
  %5 = load i32, i32* %4, align 8, !tbaa !9
  store i32 %5, i32* %3, align 8, !tbaa !9
  %6 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %0, i64 0, i32 1
  %7 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %8 = load i32*, i32** %7, align 8, !tbaa !16
  %9 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !12
  %11 = ptrtoint i32* %8 to i64
  %12 = ptrtoint i32* %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  %15 = bitcast %"class.std::vector.3"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #17
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %2
  %18 = icmp ugt i64 %14, 2305843009213693951
  br i1 %18, label %19, label %20, !prof !23

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

20:                                               ; preds = %17
  %21 = tail call noalias nonnull i8* @_Znwm(i64 %13) #19
  %22 = bitcast i8* %21 to i32*
  br label %23

23:                                               ; preds = %20, %2
  %24 = phi i32* [ %22, %20 ], [ null, %2 ]
  %25 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %24, i32** %25, align 8, !tbaa !12
  %26 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i32* %24, i32** %26, align 8, !tbaa !16
  %27 = getelementptr inbounds i32, i32* %24, i64 %14
  %28 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i32* %27, i32** %28, align 8, !tbaa !15
  %29 = load i32*, i32** %9, align 8, !tbaa !17
  %30 = load i32*, i32** %7, align 8, !tbaa !17
  %31 = ptrtoint i32* %30 to i64
  %32 = ptrtoint i32* %29 to i64
  %33 = sub i64 %31, %32
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %23
  %36 = bitcast i32* %24 to i8*
  %37 = bitcast i32* %29 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %36, i8* align 4 %37, i64 %33, i1 false) #17
  br label %38

38:                                               ; preds = %23, %35
  %39 = ashr exact i64 %33, 2
  %40 = getelementptr inbounds i32, i32* %24, i64 %39
  store i32* %40, i32** %26, align 8, !tbaa !16
  %41 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %0, i64 0, i32 2
  %42 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %1, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %43 = load i32*, i32** %42, align 8, !tbaa !16
  %44 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %1, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %45 = load i32*, i32** %44, align 8, !tbaa !12
  %46 = ptrtoint i32* %43 to i64
  %47 = ptrtoint i32* %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 2
  %50 = bitcast %"class.std::vector.3"* %41 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false) #17
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %60, label %52

52:                                               ; preds = %38
  %53 = icmp ugt i64 %49, 2305843009213693951
  br i1 %53, label %54, label %56, !prof !23

54:                                               ; preds = %52
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %55 unwind label %78

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %52
  %57 = invoke noalias nonnull i8* @_Znwm(i64 %48) #19
          to label %58 unwind label %78

58:                                               ; preds = %56
  %59 = bitcast i8* %57 to i32*
  br label %60

60:                                               ; preds = %58, %38
  %61 = phi i32* [ %59, %58 ], [ null, %38 ]
  %62 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %41, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %61, i32** %62, align 8, !tbaa !12
  %63 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store i32* %61, i32** %63, align 8, !tbaa !16
  %64 = getelementptr inbounds i32, i32* %61, i64 %49
  %65 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store i32* %64, i32** %65, align 8, !tbaa !15
  %66 = load i32*, i32** %44, align 8, !tbaa !17
  %67 = load i32*, i32** %42, align 8, !tbaa !17
  %68 = ptrtoint i32* %67 to i64
  %69 = ptrtoint i32* %66 to i64
  %70 = sub i64 %68, %69
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %60
  %73 = bitcast i32* %61 to i8*
  %74 = bitcast i32* %66 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %73, i8* align 4 %74, i64 %70, i1 false) #17
  br label %75

75:                                               ; preds = %72, %60
  %76 = ashr exact i64 %70, 2
  %77 = getelementptr inbounds i32, i32* %61, i64 %76
  store i32* %77, i32** %63, align 8, !tbaa !16
  ret void

78:                                               ; preds = %56, %54
  %79 = landingpad { i8*, i32 }
          cleanup
  %80 = load i32*, i32** %25, align 8, !tbaa !12
  %81 = icmp eq i32* %80, null
  br i1 %81, label %84, label %82

82:                                               ; preds = %78
  %83 = bitcast i32* %80 to i8*
  tail call void @_ZdlPv(i8* nonnull %83) #17
  br label %84

84:                                               ; preds = %78, %82
  resume { i8*, i32 } %79
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorI3RSQIiEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, %struct.RSQ* %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %1, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !12
  %5 = icmp eq i32* %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = bitcast i32* %4 to i8*
  tail call void @_ZdlPv(i8* nonnull %7) #17
  br label %8

8:                                                ; preds = %6, %2
  %9 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !12
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #17
  br label %14

14:                                               ; preds = %8, %12
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN3RSQIiE9query_subEiiiii(%struct.RSQ* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #14 comdat align 2 {
  %7 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %8 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %0, i64 0, i32 0
  %9 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %10 = icmp sgt i32 %5, %1
  %11 = icmp sgt i32 %5, %2
  br i1 %10, label %40, label %12

12:                                               ; preds = %6
  %13 = sext i32 %3 to i64
  %14 = load i32*, i32** %7, align 8, !tbaa !12
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %88, label %18

18:                                               ; preds = %12
  %19 = load i32, i32* %8, align 8, !tbaa !9
  %20 = add nsw i32 %19, -1
  %21 = icmp sgt i32 %20, %3
  br i1 %21, label %22, label %32

22:                                               ; preds = %18
  %23 = shl nsw i32 %3, 1
  %24 = or i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %14, i64 %25
  store i32 %16, i32* %26, align 4, !tbaa !5
  %27 = load i32, i32* %15, align 4, !tbaa !5
  %28 = add nsw i32 %23, 2
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %14, i64 %29
  store i32 %27, i32* %30, align 4, !tbaa !5
  %31 = load i32, i32* %15, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %22, %18
  %33 = phi i32 [ %31, %22 ], [ %16, %18 ]
  %34 = sub nsw i32 %5, %4
  %35 = mul nsw i32 %33, %34
  %36 = load i32*, i32** %9, align 8, !tbaa !12
  %37 = getelementptr inbounds i32, i32* %36, i64 %13
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nsw i32 %38, %35
  store i32 %39, i32* %37, align 4, !tbaa !5
  store i32 0, i32* %15, align 4, !tbaa !5
  br label %88

40:                                               ; preds = %6, %80
  %41 = phi i32 [ %87, %80 ], [ 0, %6 ]
  %42 = phi i32 [ %86, %80 ], [ %3, %6 ]
  %43 = phi i32 [ %84, %80 ], [ %4, %6 ]
  %44 = sext i32 %42 to i64
  %45 = load i32*, i32** %7, align 8, !tbaa !12
  %46 = getelementptr inbounds i32, i32* %45, i64 %44
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %71, label %49

49:                                               ; preds = %40
  %50 = load i32, i32* %8, align 8, !tbaa !9
  %51 = add nsw i32 %50, -1
  %52 = icmp sgt i32 %51, %42
  br i1 %52, label %53, label %63

53:                                               ; preds = %49
  %54 = shl nsw i32 %42, 1
  %55 = or i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %45, i64 %56
  store i32 %47, i32* %57, align 4, !tbaa !5
  %58 = load i32, i32* %46, align 4, !tbaa !5
  %59 = add nsw i32 %54, 2
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %45, i64 %60
  store i32 %58, i32* %61, align 4, !tbaa !5
  %62 = load i32, i32* %46, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %53, %49
  %64 = phi i32 [ %62, %53 ], [ %47, %49 ]
  %65 = sub nsw i32 %5, %43
  %66 = mul nsw i32 %64, %65
  %67 = load i32*, i32** %9, align 8, !tbaa !12
  %68 = getelementptr inbounds i32, i32* %67, i64 %44
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nsw i32 %69, %66
  store i32 %70, i32* %68, align 4, !tbaa !5
  store i32 0, i32* %46, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %40, %63
  %72 = icmp slt i32 %43, %2
  br i1 %72, label %73, label %88

73:                                               ; preds = %71
  %74 = icmp slt i32 %43, %1
  %75 = select i1 %74, i1 true, i1 %11
  br i1 %75, label %80, label %76

76:                                               ; preds = %73
  %77 = load i32*, i32** %9, align 8, !tbaa !12
  %78 = getelementptr inbounds i32, i32* %77, i64 %44
  %79 = load i32, i32* %78, align 4, !tbaa !5
  br label %88

80:                                               ; preds = %73
  %81 = shl nsw i32 %42, 1
  %82 = or i32 %81, 1
  %83 = add nsw i32 %43, %5
  %84 = sdiv i32 %83, 2
  %85 = tail call i32 @_ZN3RSQIiE9query_subEiiiii(%struct.RSQ* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i32 %82, i32 %43, i32 %84)
  %86 = add nsw i32 %81, 2
  %87 = add nsw i32 %85, %41
  br label %40

88:                                               ; preds = %71, %12, %32, %76
  %89 = phi i32 [ %41, %76 ], [ 0, %32 ], [ 0, %12 ], [ %41, %71 ]
  %90 = phi i32 [ %79, %76 ], [ 0, %32 ], [ 0, %12 ], [ 0, %71 ]
  %91 = add nsw i32 %90, %89
  ret i32 %91
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s798883325.cpp() #11 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11 to %union.anon**), align 8, !tbaa !56
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 1), align 8, !tbaa !57
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !27
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11 to i8*), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTS3RSQIiE", !6, i64 0, !11, i64 8, !11, i64 32}
!11 = !{!"_ZTSSt6vectorIiSaIiEE"}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!13, !14, i64 16}
!16 = !{!13, !14, i64 8}
!17 = !{!14, !14, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !14, i64 8}
!21 = !{!"_ZTSNSt12_Vector_baseI3RSQIiESaIS1_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!22 = !{!21, !14, i64 16}
!23 = !{!"branch_weights", i32 1, i32 2000}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = !{!7, !7, i64 0}
!28 = distinct !{!28, !19}
!29 = !{!30, !14, i64 0}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !31, i64 0, !32, i64 8, !7, i64 16}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!32 = !{!"long", !7, i64 0}
!33 = !{!21, !14, i64 0}
!34 = distinct !{!34, !19}
!35 = distinct !{!35, !19}
!36 = distinct !{!36, !19}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !8, i64 0}
!39 = !{!40, !14, i64 240}
!40 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !7, i64 224, !41, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!41 = !{!"bool", !7, i64 0}
!42 = !{!43, !7, i64 56}
!43 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !41, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!44 = distinct !{!44, !19}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZSt19__relocate_object_aI3RSQIiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!47 = distinct !{!47, !"_ZSt19__relocate_object_aI3RSQIiES1_SaIS1_EEvPT_PT0_RT1_"}
!48 = !{!49}
!49 = distinct !{!49, !47, !"_ZSt19__relocate_object_aI3RSQIiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!50 = distinct !{!50, !19}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZSt19__relocate_object_aI3RSQIiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!53 = distinct !{!53, !"_ZSt19__relocate_object_aI3RSQIiES1_SaIS1_EEvPT_PT0_RT1_"}
!54 = !{!55}
!55 = distinct !{!55, !53, !"_ZSt19__relocate_object_aI3RSQIiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!56 = !{!31, !14, i64 0}
!57 = !{!30, !32, i64 8}
