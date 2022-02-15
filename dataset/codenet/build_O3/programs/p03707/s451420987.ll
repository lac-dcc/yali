; ModuleID = 'Project_CodeNet_C++1400/p03707/s451420987.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s451420987.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s451420987.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector.0", align 8
  %8 = alloca %"class.std::vector.5", align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #14
  %14 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #14
  %15 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #14
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %2)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %3)
  %19 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #14
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %21) #14
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = shl nsw i32 %22, 1
  %24 = or i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = icmp slt i32 %24, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %28 unwind label %188

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false) #14
  %30 = shl nuw nsw i64 %25, 2
  %31 = invoke noalias nonnull i8* @_Znwm(i64 %30) #16
          to label %32 unwind label %188

32:                                               ; preds = %29
  %33 = bitcast i8* %31 to i32*
  %34 = bitcast %"class.std::vector.0"* %5 to i8**
  store i8* %31, i8** %34, align 8, !tbaa !9
  %35 = getelementptr inbounds i32, i32* %33, i64 %25
  %36 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %35, i32** %36, align 8, !tbaa !12
  %37 = shl nsw i64 %25, 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 %31, i8 0, i64 %37, i1 false)
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %35, i32** %39, align 8, !tbaa !13
  %40 = shl nsw i32 %20, 1
  %41 = or i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = icmp slt i32 %41, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %32
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %45 unwind label %190

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %32
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false) #14
  %47 = mul nuw nsw i64 %42, 24
  %48 = invoke noalias nonnull i8* @_Znwm(i64 %47) #16
          to label %49 unwind label %190

49:                                               ; preds = %46
  %50 = bitcast i8* %48 to %"class.std::vector.0"*
  %51 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %52 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %48, i8** %52, align 8, !tbaa !14
  %53 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %54 = bitcast %"class.std::vector.0"** %53 to i8**
  store i8* %48, i8** %54, align 8, !tbaa !16
  %55 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %50, i64 %42
  %56 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %55, %"class.std::vector.0"** %56, align 8, !tbaa !17
  %57 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* nonnull %50, i64 %42, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %60 unwind label %58

58:                                               ; preds = %49
  %59 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %48) #14
  br label %192

60:                                               ; preds = %49
  store %"class.std::vector.0"* %57, %"class.std::vector.0"** %53, align 8, !tbaa !16
  %61 = load i32*, i32** %38, align 8, !tbaa !9
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %60
  %64 = bitcast i32* %61 to i8*
  call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %60, %63
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #14
  %66 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %66) #14
  %67 = load i32, i32* %1, align 4, !tbaa !5
  %68 = bitcast %"class.std::vector.0"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %68) #14
  %69 = load i32, i32* %2, align 4, !tbaa !5
  %70 = shl nsw i32 %69, 1
  %71 = or i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = icmp slt i32 %71, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %65
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %75 unwind label %200

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %65
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false) #14
  %77 = shl nuw nsw i64 %72, 2
  %78 = invoke noalias nonnull i8* @_Znwm(i64 %77) #16
          to label %79 unwind label %200

79:                                               ; preds = %76
  %80 = bitcast i8* %78 to i32*
  %81 = bitcast %"class.std::vector.0"* %7 to i8**
  store i8* %78, i8** %81, align 8, !tbaa !9
  %82 = getelementptr inbounds i32, i32* %80, i64 %72
  %83 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %82, i32** %83, align 8, !tbaa !12
  %84 = shl nsw i64 %72, 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 %78, i8 0, i64 %84, i1 false)
  %85 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %86 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %82, i32** %86, align 8, !tbaa !13
  %87 = shl nsw i32 %67, 1
  %88 = or i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = icmp slt i32 %88, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %79
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %92 unwind label %202

92:                                               ; preds = %91
  unreachable

93:                                               ; preds = %79
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false) #14
  %94 = mul nuw nsw i64 %89, 24
  %95 = invoke noalias nonnull i8* @_Znwm(i64 %94) #16
          to label %96 unwind label %202

96:                                               ; preds = %93
  %97 = bitcast i8* %95 to %"class.std::vector.0"*
  %98 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %99 = bitcast %"class.std::vector"* %6 to i8**
  store i8* %95, i8** %99, align 8, !tbaa !14
  %100 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %101 = bitcast %"class.std::vector.0"** %100 to i8**
  store i8* %95, i8** %101, align 8, !tbaa !16
  %102 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %97, i64 %89
  %103 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %102, %"class.std::vector.0"** %103, align 8, !tbaa !17
  %104 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* nonnull %97, i64 %89, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %7)
          to label %107 unwind label %105

105:                                              ; preds = %96
  %106 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %95) #14
  br label %204

107:                                              ; preds = %96
  store %"class.std::vector.0"* %104, %"class.std::vector.0"** %100, align 8, !tbaa !16
  %108 = load i32*, i32** %85, align 8, !tbaa !9
  %109 = icmp eq i32* %108, null
  br i1 %109, label %112, label %110

110:                                              ; preds = %107
  %111 = bitcast i32* %108 to i8*
  call void @_ZdlPv(i8* nonnull %111) #14
  br label %112

112:                                              ; preds = %107, %110
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %68) #14
  %113 = bitcast %"class.std::vector.5"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %113) #14
  %114 = load i32, i32* %1, align 4, !tbaa !5
  %115 = sext i32 %114 to i64
  %116 = icmp slt i32 %114, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %112
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %118 unwind label %212

118:                                              ; preds = %117
  unreachable

119:                                              ; preds = %112
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %113, i8 0, i64 24, i1 false) #14
  %120 = icmp eq i32 %114, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %119
  %122 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %115
  %123 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %122, %"class.std::__cxx11::basic_string"** %123, align 16, !tbaa !18
  %124 = bitcast %"class.std::vector.5"* %8 to <2 x %"class.std::__cxx11::basic_string"*>*
  store <2 x %"class.std::__cxx11::basic_string"*> zeroinitializer, <2 x %"class.std::__cxx11::basic_string"*>* %124, align 16, !tbaa !20
  br label %254

125:                                              ; preds = %119
  %126 = shl nuw nsw i64 %115, 5
  %127 = invoke noalias nonnull i8* @_Znwm(i64 %126) #16
          to label %128 unwind label %212

128:                                              ; preds = %125
  %129 = bitcast i8* %127 to %"class.std::__cxx11::basic_string"*
  %130 = bitcast %"class.std::vector.5"* %8 to i8**
  store i8* %127, i8** %130, align 16, !tbaa !21
  %131 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %129, i64 %115
  %132 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %131, %"class.std::__cxx11::basic_string"** %132, align 16, !tbaa !18
  %133 = add nsw i64 %115, -1
  %134 = and i64 %115, 3
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %148, label %136

136:                                              ; preds = %128, %136
  %137 = phi %"class.std::__cxx11::basic_string"* [ %145, %136 ], [ %129, %128 ]
  %138 = phi i64 [ %144, %136 ], [ %115, %128 ]
  %139 = phi i64 [ %146, %136 ], [ %134, %128 ]
  %140 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %137, i64 0, i32 2
  %141 = bitcast %"class.std::__cxx11::basic_string"* %137 to %union.anon**
  store %union.anon* %140, %union.anon** %141, align 8, !tbaa !22
  %142 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %137, i64 0, i32 1
  store i64 0, i64* %142, align 8, !tbaa !24
  %143 = bitcast %union.anon* %140 to i8*
  store i8 0, i8* %143, align 8, !tbaa !27
  %144 = add i64 %138, -1
  %145 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %137, i64 1
  %146 = add i64 %139, -1
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %136, !llvm.loop !28

148:                                              ; preds = %136, %128
  %149 = phi %"class.std::__cxx11::basic_string"* [ undef, %128 ], [ %145, %136 ]
  %150 = phi %"class.std::__cxx11::basic_string"* [ %129, %128 ], [ %145, %136 ]
  %151 = phi i64 [ %115, %128 ], [ %144, %136 ]
  %152 = icmp ult i64 %133, 3
  br i1 %152, label %178, label %153

153:                                              ; preds = %148, %153
  %154 = phi %"class.std::__cxx11::basic_string"* [ %176, %153 ], [ %150, %148 ]
  %155 = phi i64 [ %175, %153 ], [ %151, %148 ]
  %156 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %154, i64 0, i32 2
  %157 = bitcast %"class.std::__cxx11::basic_string"* %154 to %union.anon**
  store %union.anon* %156, %union.anon** %157, align 8, !tbaa !22
  %158 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %154, i64 0, i32 1
  store i64 0, i64* %158, align 8, !tbaa !24
  %159 = bitcast %union.anon* %156 to i8*
  store i8 0, i8* %159, align 8, !tbaa !27
  %160 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %154, i64 1
  %161 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %154, i64 1, i32 2
  %162 = bitcast %"class.std::__cxx11::basic_string"* %160 to %union.anon**
  store %union.anon* %161, %union.anon** %162, align 8, !tbaa !22
  %163 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %154, i64 1, i32 1
  store i64 0, i64* %163, align 8, !tbaa !24
  %164 = bitcast %union.anon* %161 to i8*
  store i8 0, i8* %164, align 8, !tbaa !27
  %165 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %154, i64 2
  %166 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %154, i64 2, i32 2
  %167 = bitcast %"class.std::__cxx11::basic_string"* %165 to %union.anon**
  store %union.anon* %166, %union.anon** %167, align 8, !tbaa !22
  %168 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %154, i64 2, i32 1
  store i64 0, i64* %168, align 8, !tbaa !24
  %169 = bitcast %union.anon* %166 to i8*
  store i8 0, i8* %169, align 8, !tbaa !27
  %170 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %154, i64 3
  %171 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %154, i64 3, i32 2
  %172 = bitcast %"class.std::__cxx11::basic_string"* %170 to %union.anon**
  store %union.anon* %171, %union.anon** %172, align 8, !tbaa !22
  %173 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %154, i64 3, i32 1
  store i64 0, i64* %173, align 8, !tbaa !24
  %174 = bitcast %union.anon* %171 to i8*
  store i8 0, i8* %174, align 8, !tbaa !27
  %175 = add i64 %155, -4
  %176 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %154, i64 4
  %177 = icmp eq i64 %175, 0
  br i1 %177, label %178, label %153, !llvm.loop !30

178:                                              ; preds = %153, %148
  %179 = phi %"class.std::__cxx11::basic_string"* [ %149, %148 ], [ %176, %153 ]
  %180 = load i32, i32* %1, align 4, !tbaa !5
  %181 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %182 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %179, %"class.std::__cxx11::basic_string"** %182, align 8, !tbaa !32
  %183 = icmp sgt i32 %180, 0
  br i1 %183, label %214, label %244

184:                                              ; preds = %218
  %185 = icmp sgt i32 %220, 0
  br i1 %185, label %186, label %244

186:                                              ; preds = %184
  %187 = load i32, i32* %2, align 4, !tbaa !5
  br label %225

188:                                              ; preds = %29, %27
  %189 = landingpad { i8*, i32 }
          cleanup
  br label %198

190:                                              ; preds = %46, %44
  %191 = landingpad { i8*, i32 }
          cleanup
  br label %192

192:                                              ; preds = %58, %190
  %193 = phi { i8*, i32 } [ %191, %190 ], [ %59, %58 ]
  %194 = load i32*, i32** %38, align 8, !tbaa !9
  %195 = icmp eq i32* %194, null
  br i1 %195, label %198, label %196

196:                                              ; preds = %192
  %197 = bitcast i32* %194 to i8*
  call void @_ZdlPv(i8* nonnull %197) #14
  br label %198

198:                                              ; preds = %196, %192, %188
  %199 = phi { i8*, i32 } [ %189, %188 ], [ %193, %192 ], [ %193, %196 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #14
  br label %560

200:                                              ; preds = %76, %74
  %201 = landingpad { i8*, i32 }
          cleanup
  br label %210

202:                                              ; preds = %93, %91
  %203 = landingpad { i8*, i32 }
          cleanup
  br label %204

204:                                              ; preds = %105, %202
  %205 = phi { i8*, i32 } [ %203, %202 ], [ %106, %105 ]
  %206 = load i32*, i32** %85, align 8, !tbaa !9
  %207 = icmp eq i32* %206, null
  br i1 %207, label %210, label %208

208:                                              ; preds = %204
  %209 = bitcast i32* %206 to i8*
  call void @_ZdlPv(i8* nonnull %209) #14
  br label %210

210:                                              ; preds = %208, %204, %200
  %211 = phi { i8*, i32 } [ %201, %200 ], [ %205, %204 ], [ %205, %208 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %68) #14
  br label %558

212:                                              ; preds = %125, %117
  %213 = landingpad { i8*, i32 }
          cleanup
  br label %556

214:                                              ; preds = %178, %218
  %215 = phi i64 [ %219, %218 ], [ 0, %178 ]
  %216 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %129, i64 %215
  %217 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %216)
          to label %218 unwind label %223

218:                                              ; preds = %214
  %219 = add nuw nsw i64 %215, 1
  %220 = load i32, i32* %1, align 4, !tbaa !5
  %221 = sext i32 %220 to i64
  %222 = icmp slt i64 %219, %221
  br i1 %222, label %214, label %184, !llvm.loop !33

223:                                              ; preds = %214
  %224 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %8) #14
  br label %556

225:                                              ; preds = %268, %186
  %226 = phi %"class.std::vector.0"* [ %270, %268 ], [ %50, %186 ]
  %227 = phi %"class.std::vector.0"* [ %271, %268 ], [ %97, %186 ]
  %228 = phi %"class.std::__cxx11::basic_string"* [ %269, %268 ], [ %129, %186 ]
  %229 = phi i32 [ %264, %268 ], [ %220, %186 ]
  %230 = phi i32 [ %265, %268 ], [ %187, %186 ]
  %231 = phi i64 [ %235, %268 ], [ 0, %186 ]
  %232 = shl nuw nsw i64 %231, 1
  %233 = or i64 %232, 1
  %234 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %226, i64 %233, i32 0, i32 0, i32 0, i32 0
  %235 = add nuw nsw i64 %231, 1
  %236 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %228, i64 %235, i32 0, i32 0
  %237 = add nuw nsw i64 %232, 2
  %238 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %227, i64 %237, i32 0, i32 0, i32 0, i32 0
  %239 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %227, i64 %233, i32 0, i32 0, i32 0, i32 0
  %240 = icmp sgt i32 %230, 0
  br i1 %240, label %241, label %263

241:                                              ; preds = %225
  %242 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %228, i64 %231, i32 0, i32 0
  %243 = load i8*, i8** %242, align 8, !tbaa !34
  br label %272

244:                                              ; preds = %263, %178, %184
  %245 = phi %"class.std::vector.0"* [ %50, %184 ], [ %50, %178 ], [ %226, %263 ]
  %246 = phi %"class.std::vector.0"* [ %97, %184 ], [ %97, %178 ], [ %227, %263 ]
  %247 = phi %"class.std::__cxx11::basic_string"* [ %129, %184 ], [ %129, %178 ], [ %228, %263 ]
  %248 = phi i32 [ %220, %184 ], [ %180, %178 ], [ %264, %263 ]
  %249 = shl nsw i32 %248, 1
  %250 = or i32 %249, 1
  %251 = icmp sgt i32 %250, 0
  br i1 %251, label %254, label %252

252:                                              ; preds = %244
  %253 = load i32, i32* %2, align 4, !tbaa !5
  br label %340

254:                                              ; preds = %121, %244
  %255 = phi i32 [ 0, %121 ], [ %248, %244 ]
  %256 = phi %"class.std::__cxx11::basic_string"* [ null, %121 ], [ %247, %244 ]
  %257 = phi %"class.std::vector.0"* [ %97, %121 ], [ %246, %244 ]
  %258 = phi %"class.std::vector.0"* [ %50, %121 ], [ %245, %244 ]
  %259 = phi %"class.std::__cxx11::basic_string"* [ null, %121 ], [ %179, %244 ]
  %260 = load i32, i32* %2, align 4, !tbaa !5
  br label %324

261:                                              ; preds = %319
  %262 = load i32, i32* %1, align 4, !tbaa !5
  br label %263

263:                                              ; preds = %261, %225
  %264 = phi i32 [ %262, %261 ], [ %229, %225 ]
  %265 = phi i32 [ %320, %261 ], [ %230, %225 ]
  %266 = sext i32 %264 to i64
  %267 = icmp slt i64 %235, %266
  br i1 %267, label %268, label %244, !llvm.loop !35

268:                                              ; preds = %263
  %269 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %181, align 16
  %270 = load %"class.std::vector.0"*, %"class.std::vector.0"** %51, align 8
  %271 = load %"class.std::vector.0"*, %"class.std::vector.0"** %98, align 8
  br label %225

272:                                              ; preds = %241, %319
  %273 = phi i64 [ 0, %241 ], [ %321, %319 ]
  %274 = getelementptr inbounds i8, i8* %243, i64 %273
  %275 = load i8, i8* %274, align 1, !tbaa !27
  %276 = icmp eq i8 %275, 49
  br i1 %276, label %277, label %282

277:                                              ; preds = %272
  %278 = shl nuw nsw i64 %273, 1
  %279 = or i64 %278, 1
  %280 = load i32*, i32** %234, align 8, !tbaa !9
  %281 = getelementptr inbounds i32, i32* %280, i64 %279
  store i32 1, i32* %281, align 4, !tbaa !5
  br label %282

282:                                              ; preds = %277, %272
  %283 = load i32, i32* %1, align 4, !tbaa !5
  %284 = add nsw i32 %283, -1
  %285 = sext i32 %284 to i64
  %286 = icmp eq i64 %231, %285
  br i1 %286, label %300, label %287

287:                                              ; preds = %282
  %288 = load i8, i8* %274, align 1, !tbaa !27
  %289 = icmp eq i8 %288, 49
  br i1 %289, label %290, label %300

290:                                              ; preds = %287
  %291 = load i8*, i8** %236, align 8, !tbaa !34
  %292 = getelementptr inbounds i8, i8* %291, i64 %273
  %293 = load i8, i8* %292, align 1, !tbaa !27
  %294 = icmp eq i8 %293, 49
  br i1 %294, label %295, label %300

295:                                              ; preds = %290
  %296 = shl nuw nsw i64 %273, 1
  %297 = or i64 %296, 1
  %298 = load i32*, i32** %238, align 8, !tbaa !9
  %299 = getelementptr inbounds i32, i32* %298, i64 %297
  store i32 1, i32* %299, align 4, !tbaa !5
  br label %300

300:                                              ; preds = %295, %290, %287, %282
  %301 = load i32, i32* %2, align 4, !tbaa !5
  %302 = add nsw i32 %301, -1
  %303 = sext i32 %302 to i64
  %304 = icmp eq i64 %273, %303
  br i1 %304, label %319, label %305

305:                                              ; preds = %300
  %306 = load i8, i8* %274, align 1, !tbaa !27
  %307 = icmp eq i8 %306, 49
  br i1 %307, label %308, label %319

308:                                              ; preds = %305
  %309 = add nuw nsw i64 %273, 1
  %310 = getelementptr inbounds i8, i8* %243, i64 %309
  %311 = load i8, i8* %310, align 1, !tbaa !27
  %312 = icmp eq i8 %311, 49
  br i1 %312, label %313, label %319

313:                                              ; preds = %308
  %314 = shl nuw nsw i64 %273, 1
  %315 = add nuw nsw i64 %314, 2
  %316 = load i32*, i32** %239, align 8, !tbaa !9
  %317 = getelementptr inbounds i32, i32* %316, i64 %315
  store i32 1, i32* %317, align 4, !tbaa !5
  %318 = load i32, i32* %2, align 4, !tbaa !5
  br label %319

319:                                              ; preds = %300, %305, %308, %313
  %320 = phi i32 [ %301, %300 ], [ %301, %305 ], [ %301, %308 ], [ %318, %313 ]
  %321 = add nuw nsw i64 %273, 1
  %322 = sext i32 %320 to i64
  %323 = icmp slt i64 %321, %322
  br i1 %323, label %272, label %261, !llvm.loop !36

324:                                              ; preds = %254, %354
  %325 = phi %"class.std::vector.0"* [ %355, %354 ], [ %258, %254 ]
  %326 = phi %"class.std::vector.0"* [ %356, %354 ], [ %258, %254 ]
  %327 = phi %"class.std::vector.0"* [ %357, %354 ], [ %257, %254 ]
  %328 = phi %"class.std::vector.0"* [ %358, %354 ], [ %257, %254 ]
  %329 = phi i32 [ %359, %354 ], [ %255, %254 ]
  %330 = phi i32 [ %360, %354 ], [ %260, %254 ]
  %331 = phi i64 [ %361, %354 ], [ 0, %254 ]
  %332 = icmp sgt i32 %330, 0
  br i1 %332, label %333, label %354

333:                                              ; preds = %324
  %334 = load %"class.std::vector.0"*, %"class.std::vector.0"** %98, align 8
  %335 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %334, i64 %331, i32 0, i32 0, i32 0, i32 0
  %336 = load %"class.std::vector.0"*, %"class.std::vector.0"** %51, align 8
  %337 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %336, i64 %331, i32 0, i32 0, i32 0, i32 0
  %338 = load i32*, i32** %337, align 8, !tbaa !9
  %339 = load i32*, i32** %335, align 8, !tbaa !9
  br label %366

340:                                              ; preds = %354, %252
  %341 = phi %"class.std::__cxx11::basic_string"* [ %247, %252 ], [ %256, %354 ]
  %342 = phi %"class.std::__cxx11::basic_string"* [ %179, %252 ], [ %259, %354 ]
  %343 = phi %"class.std::vector.0"* [ %245, %252 ], [ %355, %354 ]
  %344 = phi %"class.std::vector.0"* [ %245, %252 ], [ %356, %354 ]
  %345 = phi %"class.std::vector.0"* [ %246, %252 ], [ %357, %354 ]
  %346 = phi %"class.std::vector.0"* [ %246, %252 ], [ %358, %354 ]
  %347 = phi i32 [ %248, %252 ], [ %359, %354 ]
  %348 = phi i32 [ %253, %252 ], [ %360, %354 ]
  %349 = shl nsw i32 %348, 1
  %350 = or i32 %349, 1
  %351 = icmp sgt i32 %350, 0
  br i1 %351, label %383, label %395

352:                                              ; preds = %366
  %353 = load i32, i32* %1, align 4, !tbaa !5
  br label %354

354:                                              ; preds = %352, %324
  %355 = phi %"class.std::vector.0"* [ %336, %352 ], [ %325, %324 ]
  %356 = phi %"class.std::vector.0"* [ %336, %352 ], [ %326, %324 ]
  %357 = phi %"class.std::vector.0"* [ %334, %352 ], [ %327, %324 ]
  %358 = phi %"class.std::vector.0"* [ %334, %352 ], [ %328, %324 ]
  %359 = phi i32 [ %353, %352 ], [ %329, %324 ]
  %360 = phi i32 [ %379, %352 ], [ %330, %324 ]
  %361 = add nuw nsw i64 %331, 1
  %362 = shl nsw i32 %359, 1
  %363 = or i32 %362, 1
  %364 = sext i32 %363 to i64
  %365 = icmp slt i64 %361, %364
  br i1 %365, label %324, label %340, !llvm.loop !37

366:                                              ; preds = %333, %366
  %367 = phi i64 [ 0, %333 ], [ %370, %366 ]
  %368 = getelementptr inbounds i32, i32* %338, i64 %367
  %369 = load i32, i32* %368, align 4, !tbaa !5
  %370 = add nuw nsw i64 %367, 1
  %371 = getelementptr inbounds i32, i32* %338, i64 %370
  %372 = load i32, i32* %371, align 4, !tbaa !5
  %373 = add nsw i32 %372, %369
  store i32 %373, i32* %371, align 4, !tbaa !5
  %374 = getelementptr inbounds i32, i32* %339, i64 %367
  %375 = load i32, i32* %374, align 4, !tbaa !5
  %376 = getelementptr inbounds i32, i32* %339, i64 %370
  %377 = load i32, i32* %376, align 4, !tbaa !5
  %378 = add nsw i32 %377, %375
  store i32 %378, i32* %376, align 4, !tbaa !5
  %379 = load i32, i32* %2, align 4, !tbaa !5
  %380 = shl nsw i32 %379, 1
  %381 = sext i32 %380 to i64
  %382 = icmp slt i64 %370, %381
  br i1 %382, label %366, label %352, !llvm.loop !38

383:                                              ; preds = %340, %411
  %384 = phi i32 [ %412, %411 ], [ %348, %340 ]
  %385 = phi i32 [ %413, %411 ], [ %347, %340 ]
  %386 = phi i64 [ %414, %411 ], [ 0, %340 ]
  %387 = load %"class.std::vector.0"*, %"class.std::vector.0"** %51, align 8
  %388 = load %"class.std::vector.0"*, %"class.std::vector.0"** %98, align 8
  %389 = icmp sgt i32 %385, 0
  br i1 %389, label %390, label %411

390:                                              ; preds = %383
  %391 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %387, i64 0, i32 0, i32 0, i32 0, i32 0
  %392 = load i32*, i32** %391, align 8, !tbaa !9
  %393 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %388, i64 0, i32 0, i32 0, i32 0, i32 0
  %394 = load i32*, i32** %393, align 8, !tbaa !9
  br label %419

395:                                              ; preds = %411, %340
  %396 = phi %"class.std::vector.0"* [ %343, %340 ], [ %387, %411 ]
  %397 = phi %"class.std::vector.0"* [ %344, %340 ], [ %387, %411 ]
  %398 = phi %"class.std::vector.0"* [ %345, %340 ], [ %388, %411 ]
  %399 = phi %"class.std::vector.0"* [ %346, %340 ], [ %388, %411 ]
  %400 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %400) #14
  %401 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %401) #14
  %402 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %402) #14
  %403 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %403) #14
  %404 = load i32, i32* %3, align 4, !tbaa !5
  %405 = icmp sgt i32 %404, 0
  br i1 %405, label %406, label %442

406:                                              ; preds = %395
  %407 = load %"class.std::vector.0"*, %"class.std::vector.0"** %51, align 8, !tbaa !14
  %408 = load %"class.std::vector.0"*, %"class.std::vector.0"** %98, align 8, !tbaa !14
  br label %499

409:                                              ; preds = %419
  %410 = load i32, i32* %2, align 4, !tbaa !5
  br label %411

411:                                              ; preds = %409, %383
  %412 = phi i32 [ %410, %409 ], [ %384, %383 ]
  %413 = phi i32 [ %438, %409 ], [ %385, %383 ]
  %414 = add nuw nsw i64 %386, 1
  %415 = shl nsw i32 %412, 1
  %416 = or i32 %415, 1
  %417 = sext i32 %416 to i64
  %418 = icmp slt i64 %414, %417
  br i1 %418, label %383, label %395, !llvm.loop !39

419:                                              ; preds = %390, %419
  %420 = phi i32* [ %434, %419 ], [ %394, %390 ]
  %421 = phi i32* [ %427, %419 ], [ %392, %390 ]
  %422 = phi i64 [ %425, %419 ], [ 0, %390 ]
  %423 = getelementptr inbounds i32, i32* %421, i64 %386
  %424 = load i32, i32* %423, align 4, !tbaa !5
  %425 = add nuw nsw i64 %422, 1
  %426 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %387, i64 %425, i32 0, i32 0, i32 0, i32 0
  %427 = load i32*, i32** %426, align 8, !tbaa !9
  %428 = getelementptr inbounds i32, i32* %427, i64 %386
  %429 = load i32, i32* %428, align 4, !tbaa !5
  %430 = add nsw i32 %429, %424
  store i32 %430, i32* %428, align 4, !tbaa !5
  %431 = getelementptr inbounds i32, i32* %420, i64 %386
  %432 = load i32, i32* %431, align 4, !tbaa !5
  %433 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %388, i64 %425, i32 0, i32 0, i32 0, i32 0
  %434 = load i32*, i32** %433, align 8, !tbaa !9
  %435 = getelementptr inbounds i32, i32* %434, i64 %386
  %436 = load i32, i32* %435, align 4, !tbaa !5
  %437 = add nsw i32 %436, %432
  store i32 %437, i32* %435, align 4, !tbaa !5
  %438 = load i32, i32* %1, align 4, !tbaa !5
  %439 = shl nsw i32 %438, 1
  %440 = sext i32 %439 to i64
  %441 = icmp slt i64 %425, %440
  br i1 %441, label %419, label %409, !llvm.loop !40

442:                                              ; preds = %499, %395
  %443 = phi %"class.std::vector.0"* [ %396, %395 ], [ %407, %499 ]
  %444 = phi %"class.std::vector.0"* [ %397, %395 ], [ %407, %499 ]
  %445 = phi %"class.std::vector.0"* [ %398, %395 ], [ %408, %499 ]
  %446 = phi %"class.std::vector.0"* [ %399, %395 ], [ %408, %499 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %403) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %402) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %401) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %400) #14
  %447 = icmp eq %"class.std::__cxx11::basic_string"* %341, %342
  br i1 %447, label %459, label %448

448:                                              ; preds = %442, %456
  %449 = phi %"class.std::__cxx11::basic_string"* [ %457, %456 ], [ %341, %442 ]
  %450 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %449, i64 0, i32 0, i32 0
  %451 = load i8*, i8** %450, align 8, !tbaa !34
  %452 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %449, i64 0, i32 2
  %453 = bitcast %union.anon* %452 to i8*
  %454 = icmp eq i8* %451, %453
  br i1 %454, label %456, label %455

455:                                              ; preds = %448
  call void @_ZdlPv(i8* %451) #14
  br label %456

456:                                              ; preds = %455, %448
  %457 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %449, i64 1
  %458 = icmp eq %"class.std::__cxx11::basic_string"* %457, %342
  br i1 %458, label %459, label %448, !llvm.loop !41

459:                                              ; preds = %456, %442
  %460 = phi %"class.std::__cxx11::basic_string"* [ %342, %442 ], [ %341, %456 ]
  %461 = icmp eq %"class.std::__cxx11::basic_string"* %460, null
  br i1 %461, label %464, label %462

462:                                              ; preds = %459
  %463 = bitcast %"class.std::__cxx11::basic_string"* %460 to i8*
  call void @_ZdlPv(i8* nonnull %463) #14
  br label %464

464:                                              ; preds = %459, %462
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %113) #14
  %465 = icmp eq %"class.std::vector.0"* %446, %104
  br i1 %465, label %476, label %466

466:                                              ; preds = %464, %473
  %467 = phi %"class.std::vector.0"* [ %474, %473 ], [ %446, %464 ]
  %468 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %467, i64 0, i32 0, i32 0, i32 0, i32 0
  %469 = load i32*, i32** %468, align 8, !tbaa !9
  %470 = icmp eq i32* %469, null
  br i1 %470, label %473, label %471

471:                                              ; preds = %466
  %472 = bitcast i32* %469 to i8*
  call void @_ZdlPv(i8* nonnull %472) #14
  br label %473

473:                                              ; preds = %471, %466
  %474 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %467, i64 1
  %475 = icmp eq %"class.std::vector.0"* %474, %104
  br i1 %475, label %476, label %466, !llvm.loop !42

476:                                              ; preds = %473, %464
  %477 = phi %"class.std::vector.0"* [ %104, %464 ], [ %445, %473 ]
  %478 = icmp eq %"class.std::vector.0"* %477, null
  br i1 %478, label %481, label %479

479:                                              ; preds = %476
  %480 = bitcast %"class.std::vector.0"* %477 to i8*
  call void @_ZdlPv(i8* nonnull %480) #14
  br label %481

481:                                              ; preds = %476, %479
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %66) #14
  %482 = icmp eq %"class.std::vector.0"* %444, %57
  br i1 %482, label %493, label %483

483:                                              ; preds = %481, %490
  %484 = phi %"class.std::vector.0"* [ %491, %490 ], [ %444, %481 ]
  %485 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %484, i64 0, i32 0, i32 0, i32 0, i32 0
  %486 = load i32*, i32** %485, align 8, !tbaa !9
  %487 = icmp eq i32* %486, null
  br i1 %487, label %490, label %488

488:                                              ; preds = %483
  %489 = bitcast i32* %486 to i8*
  call void @_ZdlPv(i8* nonnull %489) #14
  br label %490

490:                                              ; preds = %488, %483
  %491 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %484, i64 1
  %492 = icmp eq %"class.std::vector.0"* %491, %57
  br i1 %492, label %493, label %483, !llvm.loop !42

493:                                              ; preds = %490, %481
  %494 = phi %"class.std::vector.0"* [ %57, %481 ], [ %443, %490 ]
  %495 = icmp eq %"class.std::vector.0"* %494, null
  br i1 %495, label %498, label %496

496:                                              ; preds = %493
  %497 = bitcast %"class.std::vector.0"* %494 to i8*
  call void @_ZdlPv(i8* nonnull %497) #14
  br label %498

498:                                              ; preds = %493, %496
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  ret i32 0

499:                                              ; preds = %406, %499
  %500 = phi i64 [ %552, %499 ], [ 0, %406 ]
  %501 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %9, i32* nonnull %11, i32* nonnull %10, i32* nonnull %12)
  %502 = load i32, i32* %9, align 4, !tbaa !5
  %503 = add nsw i32 %502, -1
  store i32 %503, i32* %9, align 4, !tbaa !5
  %504 = load i32, i32* %10, align 4, !tbaa !5
  %505 = add nsw i32 %504, -1
  store i32 %505, i32* %10, align 4, !tbaa !5
  %506 = load i32, i32* %11, align 4, !tbaa !5
  %507 = add nsw i32 %506, -1
  store i32 %507, i32* %11, align 4, !tbaa !5
  %508 = load i32, i32* %12, align 4, !tbaa !5
  %509 = add nsw i32 %508, -1
  store i32 %509, i32* %12, align 4, !tbaa !5
  %510 = shl nsw i32 %505, 1
  %511 = or i32 %510, 1
  %512 = sext i32 %511 to i64
  %513 = shl nsw i32 %509, 1
  %514 = or i32 %513, 1
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %407, i64 %512, i32 0, i32 0, i32 0, i32 0
  %517 = load i32*, i32** %516, align 8, !tbaa !9
  %518 = getelementptr inbounds i32, i32* %517, i64 %515
  %519 = load i32, i32* %518, align 4, !tbaa !5
  %520 = shl nsw i32 %503, 1
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %407, i64 %521, i32 0, i32 0, i32 0, i32 0
  %523 = load i32*, i32** %522, align 8, !tbaa !9
  %524 = getelementptr inbounds i32, i32* %523, i64 %515
  %525 = load i32, i32* %524, align 4, !tbaa !5
  %526 = shl nsw i32 %507, 1
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds i32, i32* %517, i64 %527
  %529 = load i32, i32* %528, align 4, !tbaa !5
  %530 = getelementptr inbounds i32, i32* %523, i64 %527
  %531 = load i32, i32* %530, align 4, !tbaa !5
  %532 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %408, i64 %512, i32 0, i32 0, i32 0, i32 0
  %533 = load i32*, i32** %532, align 8, !tbaa !9
  %534 = getelementptr inbounds i32, i32* %533, i64 %515
  %535 = load i32, i32* %534, align 4, !tbaa !5
  %536 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %408, i64 %521, i32 0, i32 0, i32 0, i32 0
  %537 = load i32*, i32** %536, align 8, !tbaa !9
  %538 = getelementptr inbounds i32, i32* %537, i64 %515
  %539 = load i32, i32* %538, align 4, !tbaa !5
  %540 = getelementptr inbounds i32, i32* %533, i64 %527
  %541 = load i32, i32* %540, align 4, !tbaa !5
  %542 = getelementptr inbounds i32, i32* %537, i64 %527
  %543 = load i32, i32* %542, align 4, !tbaa !5
  %544 = add i32 %525, %529
  %545 = add i32 %519, %531
  %546 = add i32 %544, %535
  %547 = sub i32 %545, %546
  %548 = add i32 %547, %539
  %549 = add i32 %548, %541
  %550 = sub i32 %549, %543
  %551 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %550)
  %552 = add nuw nsw i64 %500, 1
  %553 = load i32, i32* %3, align 4, !tbaa !5
  %554 = sext i32 %553 to i64
  %555 = icmp slt i64 %552, %554
  br i1 %555, label %499, label %442, !llvm.loop !43

556:                                              ; preds = %223, %212
  %557 = phi { i8*, i32 } [ %224, %223 ], [ %213, %212 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %113) #14
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6) #14
  br label %558

558:                                              ; preds = %556, %210
  %559 = phi { i8*, i32 } [ %557, %556 ], [ %211, %210 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %66) #14
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #14
  br label %560

560:                                              ; preds = %558, %198
  %561 = phi { i8*, i32 } [ %559, %558 ], [ %199, %198 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  resume { i8*, i32 } %561
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !21
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !32
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !34
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
  br i1 %17, label %18, label %7, !llvm.loop !41

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !21
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

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !16
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !9
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !42

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !14
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !13
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !44

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !13
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !12
  %34 = load i32*, i32** %5, align 8, !tbaa !20
  %35 = load i32*, i32** %4, align 8, !tbaa !20
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !13
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !45

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #14
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !9
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !42

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
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
  tail call void @__clang_call_terminate(i8* %76) #17
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s451420987.cpp() #11 section ".text.startup" {
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
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
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
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!10, !11, i64 8}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!16 = !{!15, !11, i64 8}
!17 = !{!15, !11, i64 16}
!18 = !{!19, !11, i64 16}
!19 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!20 = !{!11, !11, i64 0}
!21 = !{!19, !11, i64 0}
!22 = !{!23, !11, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!24 = !{!25, !26, i64 8}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !23, i64 0, !26, i64 8, !7, i64 16}
!26 = !{!"long", !7, i64 0}
!27 = !{!7, !7, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.unroll.disable"}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!19, !11, i64 8}
!33 = distinct !{!33, !31}
!34 = !{!25, !11, i64 0}
!35 = distinct !{!35, !31}
!36 = distinct !{!36, !31}
!37 = distinct !{!37, !31}
!38 = distinct !{!38, !31}
!39 = distinct !{!39, !31}
!40 = distinct !{!40, !31}
!41 = distinct !{!41, !31}
!42 = distinct !{!42, !31}
!43 = distinct !{!43, !31}
!44 = !{!"branch_weights", i32 1, i32 2000}
!45 = distinct !{!45, !31}
