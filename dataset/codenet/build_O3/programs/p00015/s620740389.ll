; ModuleID = 'Project_CodeNet_C++1400/p00015/s620740389.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s620740389.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%class.BigInt = type <{ %"class.std::vector", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZN6BigInt3setENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6BigInt3addES_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s620740389.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %class.BigInt, align 8
  %8 = alloca %class.BigInt, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %class.BigInt, align 8
  %12 = alloca %class.BigInt, align 8
  %13 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #12
  %14 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #12
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !5
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %17, align 8, !tbaa !10
  %18 = bitcast %union.anon* %15 to i8*
  store i8 0, i8* %18, align 8, !tbaa !13
  %19 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %19) #12
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %21 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %20, %union.anon** %21, align 8, !tbaa !5
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  store i64 0, i64* %22, align 8, !tbaa !10
  %23 = bitcast %union.anon* %20 to i8*
  store i8 0, i8* %23, align 8, !tbaa !13
  %24 = bitcast %class.BigInt* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %24) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false) #12
  %25 = bitcast %class.BigInt* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %25) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false) #12
  %26 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %27 unwind label %86

27:                                               ; preds = %0
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2
  %29 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %31 = bitcast i64* %3 to i8*
  %32 = bitcast %union.anon* %28 to i8*
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2, i32 0
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 1
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2
  %37 = bitcast %"class.std::__cxx11::basic_string"* %10 to %union.anon**
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %39 = bitcast i64* %2 to i8*
  %40 = bitcast %union.anon* %36 to i8*
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2, i32 0
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 1
  %44 = bitcast %class.BigInt* %11 to i8*
  %45 = getelementptr inbounds %class.BigInt, %class.BigInt* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %46 = getelementptr inbounds %class.BigInt, %class.BigInt* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %47 = bitcast %class.BigInt* %12 to i8*
  %48 = getelementptr inbounds %class.BigInt, %class.BigInt* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %49 = getelementptr inbounds %class.BigInt, %class.BigInt* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %50 = getelementptr inbounds %class.BigInt, %class.BigInt* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %51 = getelementptr inbounds %class.BigInt, %class.BigInt* %12, i64 0, i32 1
  %52 = getelementptr inbounds %class.BigInt, %class.BigInt* %8, i64 0, i32 1
  %53 = getelementptr inbounds %class.BigInt, %class.BigInt* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %54 = getelementptr inbounds %class.BigInt, %class.BigInt* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %55 = getelementptr inbounds %class.BigInt, %class.BigInt* %11, i64 0, i32 1
  %56 = load i32, i32* %4, align 4, !tbaa !14
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %66

58:                                               ; preds = %27
  %59 = bitcast %class.BigInt* %12 to i8**
  %60 = bitcast i32** %49 to i8**
  %61 = bitcast %class.BigInt* %12 to i64*
  br label %88

62:                                               ; preds = %306
  %63 = icmp eq i32* %170, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %62
  %65 = bitcast i32* %170 to i8*
  call void @_ZdlPv(i8* nonnull %65) #12
  br label %66

66:                                               ; preds = %27, %62, %64
  %67 = load i32*, i32** %46, align 8, !tbaa !16
  %68 = icmp eq i32* %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %66
  %70 = bitcast i32* %67 to i8*
  call void @_ZdlPv(i8* nonnull %70) #12
  br label %71

71:                                               ; preds = %66, %69
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25) #12
  %72 = getelementptr inbounds %class.BigInt, %class.BigInt* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %73 = load i32*, i32** %72, align 8, !tbaa !16
  %74 = icmp eq i32* %73, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %71
  %76 = bitcast i32* %73 to i8*
  call void @_ZdlPv(i8* nonnull %76) #12
  br label %77

77:                                               ; preds = %71, %75
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #12
  %78 = load i8*, i8** %38, align 8, !tbaa !18
  %79 = icmp eq i8* %78, %23
  br i1 %79, label %81, label %80

80:                                               ; preds = %77
  call void @_ZdlPv(i8* %78) #12
  br label %81

81:                                               ; preds = %77, %80
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #12
  %82 = load i8*, i8** %30, align 8, !tbaa !18
  %83 = icmp eq i8* %82, %18
  br i1 %83, label %85, label %84

84:                                               ; preds = %81
  call void @_ZdlPv(i8* %82) #12
  br label %85

85:                                               ; preds = %81, %84
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #12
  ret i32 0

86:                                               ; preds = %0
  %87 = landingpad { i8*, i32 }
          cleanup
  br label %318

88:                                               ; preds = %58, %306
  %89 = phi i32 [ %307, %306 ], [ 0, %58 ]
  %90 = phi i32* [ %170, %306 ], [ null, %58 ]
  %91 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %92 unwind label %229

92:                                               ; preds = %88
  %93 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6)
          to label %94 unwind label %229

94:                                               ; preds = %92
  store %union.anon* %28, %union.anon** %29, align 8, !tbaa !5
  %95 = load i8*, i8** %30, align 8, !tbaa !18
  %96 = load i64, i64* %17, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #12
  store i64 %96, i64* %3, align 8, !tbaa !19
  %97 = icmp ugt i64 %96, 15
  br i1 %97, label %98, label %102

98:                                               ; preds = %94
  %99 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, i64* nonnull align 8 dereferenceable(8) %3, i64 0)
          to label %100 unwind label %229

100:                                              ; preds = %98
  store i8* %99, i8** %33, align 8, !tbaa !18
  %101 = load i64, i64* %3, align 8, !tbaa !19
  store i64 %101, i64* %34, align 8, !tbaa !13
  br label %102

102:                                              ; preds = %94, %100
  %103 = phi i8* [ %99, %100 ], [ %32, %94 ]
  switch i64 %96, label %106 [
    i64 1, label %104
    i64 0, label %107
  ]

104:                                              ; preds = %102
  %105 = load i8, i8* %95, align 1, !tbaa !13
  store i8 %105, i8* %103, align 1, !tbaa !13
  br label %107

106:                                              ; preds = %102
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %103, i8* align 1 %95, i64 %96, i1 false) #12
  br label %107

107:                                              ; preds = %106, %104, %102
  %108 = load i64, i64* %3, align 8, !tbaa !19
  store i64 %108, i64* %35, align 8, !tbaa !10
  %109 = load i8*, i8** %33, align 8, !tbaa !18
  %110 = getelementptr inbounds i8, i8* %109, i64 %108
  store i8 0, i8* %110, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #12
  invoke void @_ZN6BigInt3setENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%class.BigInt* nonnull align 8 dereferenceable(28) %7, %"class.std::__cxx11::basic_string"* nonnull %9)
          to label %111 unwind label %234

111:                                              ; preds = %107
  %112 = load i8*, i8** %33, align 8, !tbaa !18
  %113 = icmp eq i8* %112, %32
  br i1 %113, label %115, label %114

114:                                              ; preds = %111
  call void @_ZdlPv(i8* %112) #12
  br label %115

115:                                              ; preds = %111, %114
  store %union.anon* %36, %union.anon** %37, align 8, !tbaa !5
  %116 = load i8*, i8** %38, align 8, !tbaa !18
  %117 = load i64, i64* %22, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #12
  store i64 %117, i64* %2, align 8, !tbaa !19
  %118 = icmp ugt i64 %117, 15
  br i1 %118, label %119, label %123

119:                                              ; preds = %115
  %120 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %121 unwind label %229

121:                                              ; preds = %119
  store i8* %120, i8** %41, align 8, !tbaa !18
  %122 = load i64, i64* %2, align 8, !tbaa !19
  store i64 %122, i64* %42, align 8, !tbaa !13
  br label %123

123:                                              ; preds = %115, %121
  %124 = phi i8* [ %120, %121 ], [ %40, %115 ]
  switch i64 %117, label %127 [
    i64 1, label %125
    i64 0, label %128
  ]

125:                                              ; preds = %123
  %126 = load i8, i8* %116, align 1, !tbaa !13
  store i8 %126, i8* %124, align 1, !tbaa !13
  br label %128

127:                                              ; preds = %123
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %124, i8* align 1 %116, i64 %117, i1 false) #12
  br label %128

128:                                              ; preds = %127, %125, %123
  %129 = load i64, i64* %2, align 8, !tbaa !19
  store i64 %129, i64* %43, align 8, !tbaa !10
  %130 = load i8*, i8** %41, align 8, !tbaa !18
  %131 = getelementptr inbounds i8, i8* %130, i64 %129
  store i8 0, i8* %131, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #12
  invoke void @_ZN6BigInt3setENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%class.BigInt* nonnull align 8 dereferenceable(28) %8, %"class.std::__cxx11::basic_string"* nonnull %10)
          to label %132 unwind label %239

132:                                              ; preds = %128
  %133 = load i8*, i8** %41, align 8, !tbaa !18
  %134 = icmp eq i8* %133, %40
  br i1 %134, label %136, label %135

135:                                              ; preds = %132
  call void @_ZdlPv(i8* %133) #12
  br label %136

136:                                              ; preds = %132, %135
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %44) #12
  %137 = load i32*, i32** %45, align 8, !tbaa !20
  %138 = load i32*, i32** %46, align 8, !tbaa !16
  %139 = ptrtoint i32* %137 to i64
  %140 = ptrtoint i32* %138 to i64
  %141 = sub i64 %139, %140
  %142 = ashr exact i64 %141, 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false) #12
  %143 = icmp eq i64 %141, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %136
  %145 = getelementptr inbounds i32, i32* null, i64 %142
  store i64 0, i64* %61, align 8
  store i32* %145, i32** %50, align 8, !tbaa !21
  br label %163

146:                                              ; preds = %136
  %147 = icmp ugt i64 %142, 2305843009213693951
  br i1 %147, label %148, label %150, !prof !22

148:                                              ; preds = %146
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #13
          to label %149 unwind label %246

149:                                              ; preds = %148
  unreachable

150:                                              ; preds = %146
  %151 = invoke noalias nonnull i8* @_Znwm(i64 %141) #14
          to label %152 unwind label %244

152:                                              ; preds = %150
  %153 = bitcast i8* %151 to i32*
  %154 = load i32*, i32** %46, align 8, !tbaa !23
  %155 = load i32*, i32** %45, align 8, !tbaa !23
  %156 = ptrtoint i32* %155 to i64
  %157 = ptrtoint i32* %154 to i64
  %158 = sub i64 %156, %157
  store i8* %151, i8** %59, align 8, !tbaa !16
  store i8* %151, i8** %60, align 8, !tbaa !20
  %159 = getelementptr inbounds i32, i32* %153, i64 %142
  store i32* %159, i32** %50, align 8, !tbaa !21
  %160 = icmp eq i64 %158, 0
  br i1 %160, label %163, label %161

161:                                              ; preds = %152
  %162 = bitcast i32* %154 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %151, i8* align 4 %162, i64 %158, i1 false) #12
  br label %163

163:                                              ; preds = %144, %161, %152
  %164 = phi i32* [ null, %144 ], [ %153, %161 ], [ %153, %152 ]
  %165 = phi i64 [ 0, %144 ], [ %158, %161 ], [ 0, %152 ]
  %166 = ashr exact i64 %165, 2
  %167 = getelementptr inbounds i32, i32* %164, i64 %166
  store i32* %167, i32** %49, align 8, !tbaa !20
  %168 = load i32, i32* %52, align 8, !tbaa !24
  store i32 %168, i32* %51, align 8, !tbaa !24
  invoke void @_ZN6BigInt3addES_(%class.BigInt* nonnull sret(%class.BigInt) align 8 %11, %class.BigInt* nonnull align 8 dereferenceable(28) %7, %class.BigInt* nonnull %12)
          to label %169 unwind label %248

169:                                              ; preds = %163
  %170 = load i32*, i32** %53, align 8, !tbaa !16
  %171 = load i32*, i32** %54, align 8, !tbaa !20
  %172 = icmp eq i32* %90, null
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false) #12
  br i1 %172, label %173, label %175

173:                                              ; preds = %169
  %174 = load i32, i32* %55, align 8, !tbaa !24
  br label %182

175:                                              ; preds = %169
  %176 = bitcast i32* %90 to i8*
  call void @_ZdlPv(i8* nonnull %176) #12
  %177 = load i32*, i32** %53, align 8, !tbaa !16
  %178 = load i32, i32* %55, align 8, !tbaa !24
  %179 = icmp eq i32* %177, null
  br i1 %179, label %182, label %180

180:                                              ; preds = %175
  %181 = bitcast i32* %177 to i8*
  call void @_ZdlPv(i8* nonnull %181) #12
  br label %182

182:                                              ; preds = %173, %175, %180
  %183 = phi i32 [ %174, %173 ], [ %178, %175 ], [ %178, %180 ]
  %184 = load i32*, i32** %48, align 8, !tbaa !16
  %185 = icmp eq i32* %184, null
  br i1 %185, label %188, label %186

186:                                              ; preds = %182
  %187 = bitcast i32* %184 to i8*
  call void @_ZdlPv(i8* nonnull %187) #12
  br label %188

188:                                              ; preds = %182, %186
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %44) #12
  %189 = ptrtoint i32* %171 to i64
  %190 = ptrtoint i32* %170 to i64
  %191 = sub i64 %189, %190
  %192 = ashr exact i64 %191, 2
  %193 = icmp ugt i64 %192, 80
  br i1 %193, label %194, label %256

194:                                              ; preds = %188
  %195 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64 8)
          to label %196 unwind label %229

196:                                              ; preds = %194
  %197 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !27
  %198 = getelementptr i8, i8* %197, i64 -24
  %199 = bitcast i8* %198 to i64*
  %200 = load i64, i64* %199, align 8
  %201 = add nsw i64 %200, 240
  %202 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %201
  %203 = bitcast i8* %202 to %"class.std::ctype"**
  %204 = load %"class.std::ctype"*, %"class.std::ctype"** %203, align 8, !tbaa !29
  %205 = icmp eq %"class.std::ctype"* %204, null
  br i1 %205, label %206, label %208

206:                                              ; preds = %196
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %207 unwind label %232

207:                                              ; preds = %206
  unreachable

208:                                              ; preds = %196
  %209 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %204, i64 0, i32 8
  %210 = load i8, i8* %209, align 8, !tbaa !32
  %211 = icmp eq i8 %210, 0
  br i1 %211, label %215, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %204, i64 0, i32 9, i64 10
  %214 = load i8, i8* %213, align 1, !tbaa !13
  br label %222

215:                                              ; preds = %208
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %204)
          to label %216 unwind label %229

216:                                              ; preds = %215
  %217 = bitcast %"class.std::ctype"* %204 to i8 (%"class.std::ctype"*, i8)***
  %218 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %217, align 8, !tbaa !27
  %219 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %218, i64 6
  %220 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %219, align 8
  %221 = invoke signext i8 %220(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %204, i8 signext 10)
          to label %222 unwind label %229

222:                                              ; preds = %216, %212
  %223 = phi i8 [ %214, %212 ], [ %221, %216 ]
  %224 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %223)
          to label %225 unwind label %229

225:                                              ; preds = %222
  %226 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %224)
          to label %306 unwind label %229

227:                                              ; preds = %297
  %228 = landingpad { i8*, i32 }
          cleanup
  br label %314

229:                                              ; preds = %295, %292, %286, %285, %225, %222, %216, %215, %258, %194, %119, %98, %92, %88
  %230 = phi i32* [ %170, %225 ], [ %170, %222 ], [ %170, %216 ], [ %170, %215 ], [ %170, %194 ], [ %170, %295 ], [ %170, %292 ], [ %170, %286 ], [ %170, %285 ], [ %170, %258 ], [ %90, %119 ], [ %90, %98 ], [ %90, %92 ], [ %90, %88 ]
  %231 = landingpad { i8*, i32 }
          cleanup
  br label %310

232:                                              ; preds = %276, %206
  %233 = landingpad { i8*, i32 }
          cleanup
  br label %310

234:                                              ; preds = %107
  %235 = landingpad { i8*, i32 }
          cleanup
  %236 = load i8*, i8** %33, align 8, !tbaa !18
  %237 = icmp eq i8* %236, %32
  br i1 %237, label %310, label %238

238:                                              ; preds = %234
  call void @_ZdlPv(i8* %236) #12
  br label %310

239:                                              ; preds = %128
  %240 = landingpad { i8*, i32 }
          cleanup
  %241 = load i8*, i8** %41, align 8, !tbaa !18
  %242 = icmp eq i8* %241, %40
  br i1 %242, label %310, label %243

243:                                              ; preds = %239
  call void @_ZdlPv(i8* %241) #12
  br label %310

244:                                              ; preds = %150
  %245 = landingpad { i8*, i32 }
          cleanup
  br label %254

246:                                              ; preds = %148
  %247 = landingpad { i8*, i32 }
          cleanup
  br label %254

248:                                              ; preds = %163
  %249 = landingpad { i8*, i32 }
          cleanup
  %250 = load i32*, i32** %48, align 8, !tbaa !16
  %251 = icmp eq i32* %250, null
  br i1 %251, label %254, label %252

252:                                              ; preds = %248
  %253 = bitcast i32* %250 to i8*
  call void @_ZdlPv(i8* nonnull %253) #12
  br label %254

254:                                              ; preds = %244, %246, %252, %248
  %255 = phi { i8*, i32 } [ %249, %248 ], [ %249, %252 ], [ %245, %244 ], [ %247, %246 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %44) #12
  br label %310

256:                                              ; preds = %188
  %257 = icmp slt i32 %183, 0
  br i1 %257, label %258, label %261

258:                                              ; preds = %256
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 45, i8* %1, align 1, !tbaa !13
  %259 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %260 unwind label %229

260:                                              ; preds = %258
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %261

261:                                              ; preds = %260, %256
  %262 = lshr exact i64 %191, 2
  %263 = trunc i64 %262 to i32
  %264 = add i32 %263, -1
  %265 = icmp sgt i32 %264, -1
  br i1 %265, label %297, label %266

266:                                              ; preds = %303, %261
  %267 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !27
  %268 = getelementptr i8, i8* %267, i64 -24
  %269 = bitcast i8* %268 to i64*
  %270 = load i64, i64* %269, align 8
  %271 = add nsw i64 %270, 240
  %272 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %271
  %273 = bitcast i8* %272 to %"class.std::ctype"**
  %274 = load %"class.std::ctype"*, %"class.std::ctype"** %273, align 8, !tbaa !29
  %275 = icmp eq %"class.std::ctype"* %274, null
  br i1 %275, label %276, label %278

276:                                              ; preds = %266
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %277 unwind label %232

277:                                              ; preds = %276
  unreachable

278:                                              ; preds = %266
  %279 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %274, i64 0, i32 8
  %280 = load i8, i8* %279, align 8, !tbaa !32
  %281 = icmp eq i8 %280, 0
  br i1 %281, label %285, label %282

282:                                              ; preds = %278
  %283 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %274, i64 0, i32 9, i64 10
  %284 = load i8, i8* %283, align 1, !tbaa !13
  br label %292

285:                                              ; preds = %278
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %274)
          to label %286 unwind label %229

286:                                              ; preds = %285
  %287 = bitcast %"class.std::ctype"* %274 to i8 (%"class.std::ctype"*, i8)***
  %288 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %287, align 8, !tbaa !27
  %289 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %288, i64 6
  %290 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %289, align 8
  %291 = invoke signext i8 %290(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %274, i8 signext 10)
          to label %292 unwind label %229

292:                                              ; preds = %286, %282
  %293 = phi i8 [ %284, %282 ], [ %291, %286 ]
  %294 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %293)
          to label %295 unwind label %229

295:                                              ; preds = %292
  %296 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %294)
          to label %306 unwind label %229

297:                                              ; preds = %261, %303
  %298 = phi i32 [ %304, %303 ], [ %264, %261 ]
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds i32, i32* %170, i64 %299
  %301 = load i32, i32* %300, align 4, !tbaa !14
  %302 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %301)
          to label %303 unwind label %227

303:                                              ; preds = %297
  %304 = add i32 %298, -1
  %305 = icmp sgt i32 %304, -1
  br i1 %305, label %297, label %266, !llvm.loop !34

306:                                              ; preds = %295, %225
  %307 = add nuw nsw i32 %89, 1
  %308 = load i32, i32* %4, align 4, !tbaa !14
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %88, label %62, !llvm.loop !36

310:                                              ; preds = %232, %229, %243, %239, %238, %234, %254
  %311 = phi i32* [ %90, %254 ], [ %90, %234 ], [ %90, %238 ], [ %90, %239 ], [ %90, %243 ], [ %230, %229 ], [ %170, %232 ]
  %312 = phi { i8*, i32 } [ %255, %254 ], [ %235, %234 ], [ %235, %238 ], [ %240, %239 ], [ %240, %243 ], [ %231, %229 ], [ %233, %232 ]
  %313 = icmp eq i32* %311, null
  br i1 %313, label %318, label %314

314:                                              ; preds = %227, %310
  %315 = phi { i8*, i32 } [ %228, %227 ], [ %312, %310 ]
  %316 = phi i32* [ %170, %227 ], [ %311, %310 ]
  %317 = bitcast i32* %316 to i8*
  call void @_ZdlPv(i8* nonnull %317) #12
  br label %318

318:                                              ; preds = %86, %310, %314
  %319 = phi { i8*, i32 } [ %87, %86 ], [ %312, %310 ], [ %315, %314 ]
  %320 = getelementptr inbounds %class.BigInt, %class.BigInt* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %321 = load i32*, i32** %320, align 8, !tbaa !16
  %322 = icmp eq i32* %321, null
  br i1 %322, label %325, label %323

323:                                              ; preds = %318
  %324 = bitcast i32* %321 to i8*
  call void @_ZdlPv(i8* nonnull %324) #12
  br label %325

325:                                              ; preds = %318, %323
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25) #12
  %326 = getelementptr inbounds %class.BigInt, %class.BigInt* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %327 = load i32*, i32** %326, align 8, !tbaa !16
  %328 = icmp eq i32* %327, null
  br i1 %328, label %331, label %329

329:                                              ; preds = %325
  %330 = bitcast i32* %327 to i8*
  call void @_ZdlPv(i8* nonnull %330) #12
  br label %331

331:                                              ; preds = %325, %329
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #12
  %332 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %333 = load i8*, i8** %332, align 8, !tbaa !18
  %334 = icmp eq i8* %333, %23
  br i1 %334, label %336, label %335

335:                                              ; preds = %331
  call void @_ZdlPv(i8* %333) #12
  br label %336

336:                                              ; preds = %331, %335
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #12
  %337 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %338 = load i8*, i8** %337, align 8, !tbaa !18
  %339 = icmp eq i8* %338, %18
  br i1 %339, label %341, label %340

340:                                              ; preds = %336
  call void @_ZdlPv(i8* %338) #12
  br label %341

341:                                              ; preds = %336, %340
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #12
  resume { i8*, i32 } %319
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN6BigInt3setENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%class.BigInt* nonnull align 8 dereferenceable(28) %0, %"class.std::__cxx11::basic_string"* %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %class.BigInt, %class.BigInt* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %class.BigInt, %class.BigInt* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !20
  %7 = icmp eq i32* %6, %4
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i32* %4, i32** %5, align 8, !tbaa !20
  br label %9

9:                                                ; preds = %2, %8
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8, !tbaa !18
  %12 = load i8, i8* %11, align 1, !tbaa !13
  switch i8 %12, label %14 [
    i8 45, label %15
    i8 48, label %13
  ]

13:                                               ; preds = %9
  br label %15

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %9, %13, %14
  %16 = phi i32 [ 0, %13 ], [ 1, %14 ], [ -1, %9 ]
  %17 = phi i32 [ 0, %13 ], [ 0, %14 ], [ 1, %9 ]
  %18 = getelementptr inbounds %class.BigInt, %class.BigInt* %0, i64 0, i32 1
  store i32 %16, i32* %18, align 8, !tbaa !24
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa !10
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds %class.BigInt, %class.BigInt* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %23 = add i32 %21, -1
  %24 = icmp slt i32 %23, %17
  br i1 %24, label %28, label %25

25:                                               ; preds = %15
  %26 = sext i32 %23 to i64
  %27 = load i32*, i32** %22, align 8, !tbaa !21
  br label %29

28:                                               ; preds = %77, %15
  ret void

29:                                               ; preds = %83, %25
  %30 = phi i32* [ %4, %25 ], [ %78, %83 ]
  %31 = phi i32* [ %27, %25 ], [ %79, %83 ]
  %32 = phi i32* [ %4, %25 ], [ %80, %83 ]
  %33 = phi i8* [ %11, %25 ], [ %85, %83 ]
  %34 = phi i64 [ %26, %25 ], [ %84, %83 ]
  %35 = phi i32 [ %23, %25 ], [ %81, %83 ]
  %36 = getelementptr inbounds i8, i8* %33, i64 %34
  %37 = load i8, i8* %36, align 1, !tbaa !13
  %38 = sext i8 %37 to i32
  %39 = add nsw i32 %38, -48
  %40 = icmp eq i32* %32, %31
  br i1 %40, label %43, label %41

41:                                               ; preds = %29
  store i32 %39, i32* %32, align 4, !tbaa !14
  %42 = getelementptr inbounds i32, i32* %32, i64 1
  store i32* %42, i32** %5, align 8, !tbaa !20
  br label %77

43:                                               ; preds = %29
  %44 = ptrtoint i32* %31 to i64
  %45 = ptrtoint i32* %30 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 2
  %48 = icmp eq i64 %46, 9223372036854775804
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
  unreachable

50:                                               ; preds = %43
  %51 = icmp eq i64 %46, 0
  %52 = select i1 %51, i64 1, i64 %47
  %53 = add nsw i64 %52, %47
  %54 = icmp ult i64 %53, %47
  %55 = icmp ugt i64 %53, 2305843009213693951
  %56 = or i1 %54, %55
  %57 = select i1 %56, i64 2305843009213693951, i64 %53
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %50
  %60 = shl nuw nsw i64 %57, 2
  %61 = tail call noalias nonnull i8* @_Znwm(i64 %60) #14
  %62 = bitcast i8* %61 to i32*
  br label %63

63:                                               ; preds = %59, %50
  %64 = phi i32* [ %62, %59 ], [ null, %50 ]
  %65 = getelementptr inbounds i32, i32* %64, i64 %47
  store i32 %39, i32* %65, align 4, !tbaa !14
  %66 = icmp sgt i64 %46, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = bitcast i32* %64 to i8*
  %69 = bitcast i32* %30 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %68, i8* align 4 %69, i64 %46, i1 false) #12
  br label %70

70:                                               ; preds = %67, %63
  %71 = getelementptr inbounds i32, i32* %65, i64 1
  %72 = icmp eq i32* %30, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %70
  %74 = bitcast i32* %30 to i8*
  tail call void @_ZdlPv(i8* nonnull %74) #12
  br label %75

75:                                               ; preds = %73, %70
  store i32* %64, i32** %3, align 8, !tbaa !16
  store i32* %71, i32** %5, align 8, !tbaa !20
  %76 = getelementptr inbounds i32, i32* %64, i64 %57
  store i32* %76, i32** %22, align 8, !tbaa !21
  br label %77

77:                                               ; preds = %41, %75
  %78 = phi i32* [ %30, %41 ], [ %64, %75 ]
  %79 = phi i32* [ %31, %41 ], [ %76, %75 ]
  %80 = phi i32* [ %42, %41 ], [ %71, %75 ]
  %81 = add i32 %35, -1
  %82 = icmp slt i32 %81, %17
  br i1 %82, label %28, label %83, !llvm.loop !37

83:                                               ; preds = %77
  %84 = add nsw i64 %34, -1
  %85 = load i8*, i8** %10, align 8, !tbaa !18
  br label %29
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN6BigInt3addES_(%class.BigInt* noalias sret(%class.BigInt) align 8 %0, %class.BigInt* nonnull align 8 dereferenceable(28) %1, %class.BigInt* %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %class.BigInt, %class.BigInt* %1, i64 0, i32 1
  %5 = load i32, i32* %4, align 8, !tbaa !24
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %18

7:                                                ; preds = %3
  %8 = bitcast %class.BigInt* %2 to <2 x i32*>*
  %9 = load <2 x i32*>, <2 x i32*>* %8, align 8, !tbaa !23
  %10 = bitcast %class.BigInt* %0 to <2 x i32*>*
  store <2 x i32*> %9, <2 x i32*>* %10, align 8, !tbaa !23
  %11 = getelementptr inbounds %class.BigInt, %class.BigInt* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %12 = getelementptr inbounds %class.BigInt, %class.BigInt* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %13 = load i32*, i32** %12, align 8, !tbaa !21
  store i32* %13, i32** %11, align 8, !tbaa !21
  %14 = bitcast %class.BigInt* %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #12
  %15 = getelementptr inbounds %class.BigInt, %class.BigInt* %0, i64 0, i32 1
  %16 = getelementptr inbounds %class.BigInt, %class.BigInt* %2, i64 0, i32 1
  %17 = load i32, i32* %16, align 8, !tbaa !24
  store i32 %17, i32* %15, align 8, !tbaa !24
  br label %423

18:                                               ; preds = %3
  %19 = getelementptr inbounds %class.BigInt, %class.BigInt* %2, i64 0, i32 1
  %20 = load i32, i32* %19, align 8, !tbaa !24
  %21 = icmp eq i32 %20, 0
  %22 = getelementptr inbounds %class.BigInt, %class.BigInt* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %23 = load i32*, i32** %22, align 8, !tbaa !20
  %24 = getelementptr inbounds %class.BigInt, %class.BigInt* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %25 = load i32*, i32** %24, align 8, !tbaa !16
  %26 = ptrtoint i32* %23 to i64
  %27 = ptrtoint i32* %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 2
  br i1 %21, label %30, label %61

30:                                               ; preds = %18
  %31 = bitcast %class.BigInt* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false) #12
  %32 = icmp eq i64 %28, 0
  br i1 %32, label %44, label %33

33:                                               ; preds = %30
  %34 = icmp ugt i64 %29, 2305843009213693951
  br i1 %34, label %35, label %36, !prof !22

35:                                               ; preds = %33
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

36:                                               ; preds = %33
  %37 = tail call noalias nonnull i8* @_Znwm(i64 %28) #14
  %38 = bitcast i8* %37 to i32*
  %39 = load i32*, i32** %24, align 8, !tbaa !23
  %40 = load i32*, i32** %22, align 8, !tbaa !23
  %41 = ptrtoint i32* %40 to i64
  %42 = ptrtoint i32* %39 to i64
  %43 = sub i64 %41, %42
  br label %44

44:                                               ; preds = %36, %30
  %45 = phi i64 [ %43, %36 ], [ 0, %30 ]
  %46 = phi i32* [ %39, %36 ], [ %25, %30 ]
  %47 = phi i32* [ %38, %36 ], [ null, %30 ]
  %48 = getelementptr inbounds %class.BigInt, %class.BigInt* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32* %47, i32** %48, align 8, !tbaa !16
  %49 = getelementptr inbounds %class.BigInt, %class.BigInt* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32* %47, i32** %49, align 8, !tbaa !20
  %50 = getelementptr inbounds i32, i32* %47, i64 %29
  %51 = getelementptr inbounds %class.BigInt, %class.BigInt* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32* %50, i32** %51, align 8, !tbaa !21
  %52 = icmp eq i64 %45, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %44
  %54 = bitcast i32* %47 to i8*
  %55 = bitcast i32* %46 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %54, i8* align 4 %55, i64 %45, i1 false) #12
  br label %56

56:                                               ; preds = %44, %53
  %57 = ashr exact i64 %45, 2
  %58 = getelementptr inbounds i32, i32* %47, i64 %57
  store i32* %58, i32** %49, align 8, !tbaa !20
  %59 = getelementptr inbounds %class.BigInt, %class.BigInt* %0, i64 0, i32 1
  %60 = load i32, i32* %4, align 8, !tbaa !24
  store i32 %60, i32* %59, align 8, !tbaa !24
  br label %423

61:                                               ; preds = %18
  %62 = getelementptr inbounds %class.BigInt, %class.BigInt* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %63 = load i32*, i32** %62, align 8, !tbaa !20
  %64 = getelementptr inbounds %class.BigInt, %class.BigInt* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %65 = load i32*, i32** %64, align 8, !tbaa !16
  %66 = ptrtoint i32* %63 to i64
  %67 = ptrtoint i32* %65 to i64
  %68 = sub i64 %66, %67
  %69 = ashr exact i64 %68, 2
  %70 = icmp ugt i64 %29, %69
  br i1 %70, label %71, label %206

71:                                               ; preds = %61
  %72 = trunc i64 %29 to i32
  %73 = trunc i64 %69 to i32
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = and i64 %69, 4294967295
  br label %85

77:                                               ; preds = %134, %71
  %78 = phi i32* [ null, %71 ], [ %135, %134 ]
  %79 = phi i32* [ null, %71 ], [ %138, %134 ]
  %80 = phi i32* [ null, %71 ], [ %137, %134 ]
  %81 = icmp slt i32 %73, %72
  br i1 %81, label %82, label %341

82:                                               ; preds = %77
  %83 = shl i64 %68, 30
  %84 = ashr i64 %83, 32
  br label %148

85:                                               ; preds = %141, %75
  %86 = phi i32* [ %65, %75 ], [ %143, %141 ]
  %87 = phi i32* [ %25, %75 ], [ %142, %141 ]
  %88 = phi i64 [ 0, %75 ], [ %139, %141 ]
  %89 = phi i32* [ null, %75 ], [ %137, %141 ]
  %90 = phi i32* [ null, %75 ], [ %138, %141 ]
  %91 = phi i32* [ null, %75 ], [ %135, %141 ]
  %92 = getelementptr inbounds i32, i32* %87, i64 %88
  %93 = load i32, i32* %92, align 4, !tbaa !14
  %94 = getelementptr inbounds i32, i32* %86, i64 %88
  %95 = load i32, i32* %94, align 4, !tbaa !14
  %96 = add nsw i32 %95, %93
  %97 = icmp eq i32* %90, %91
  br i1 %97, label %99, label %98

98:                                               ; preds = %85
  store i32 %96, i32* %90, align 4, !tbaa !14
  br label %134

99:                                               ; preds = %85
  %100 = ptrtoint i32* %90 to i64
  %101 = ptrtoint i32* %89 to i64
  %102 = sub i64 %100, %101
  %103 = ashr exact i64 %102, 2
  %104 = icmp eq i64 %102, 9223372036854775804
  br i1 %104, label %105, label %107

105:                                              ; preds = %99
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %106 unwind label %146

106:                                              ; preds = %105
  unreachable

107:                                              ; preds = %99
  %108 = icmp eq i64 %102, 0
  %109 = select i1 %108, i64 1, i64 %103
  %110 = add nsw i64 %109, %103
  %111 = icmp ult i64 %110, %103
  %112 = icmp ugt i64 %110, 2305843009213693951
  %113 = or i1 %111, %112
  %114 = select i1 %113, i64 2305843009213693951, i64 %110
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %121, label %116

116:                                              ; preds = %107
  %117 = shl nuw nsw i64 %114, 2
  %118 = invoke noalias nonnull i8* @_Znwm(i64 %117) #14
          to label %119 unwind label %144

119:                                              ; preds = %116
  %120 = bitcast i8* %118 to i32*
  br label %121

121:                                              ; preds = %119, %107
  %122 = phi i32* [ %120, %119 ], [ null, %107 ]
  %123 = getelementptr inbounds i32, i32* %122, i64 %103
  store i32 %96, i32* %123, align 4, !tbaa !14
  %124 = icmp sgt i64 %102, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %121
  %126 = bitcast i32* %122 to i8*
  %127 = bitcast i32* %89 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %126, i8* align 4 %127, i64 %102, i1 false) #12
  br label %128

128:                                              ; preds = %125, %121
  %129 = icmp eq i32* %89, null
  br i1 %129, label %132, label %130

130:                                              ; preds = %128
  %131 = bitcast i32* %89 to i8*
  tail call void @_ZdlPv(i8* nonnull %131) #12
  br label %132

132:                                              ; preds = %130, %128
  %133 = getelementptr inbounds i32, i32* %122, i64 %114
  br label %134

134:                                              ; preds = %132, %98
  %135 = phi i32* [ %133, %132 ], [ %91, %98 ]
  %136 = phi i32* [ %123, %132 ], [ %90, %98 ]
  %137 = phi i32* [ %122, %132 ], [ %89, %98 ]
  %138 = getelementptr inbounds i32, i32* %136, i64 1
  %139 = add nuw nsw i64 %88, 1
  %140 = icmp eq i64 %139, %76
  br i1 %140, label %77, label %141, !llvm.loop !38

141:                                              ; preds = %134
  %142 = load i32*, i32** %24, align 8, !tbaa !16
  %143 = load i32*, i32** %64, align 8, !tbaa !16
  br label %85

144:                                              ; preds = %116
  %145 = landingpad { i8*, i32 }
          cleanup
  br label %424

146:                                              ; preds = %105
  %147 = landingpad { i8*, i32 }
          cleanup
  br label %424

148:                                              ; preds = %82, %194
  %149 = phi i64 [ %84, %82 ], [ %199, %194 ]
  %150 = phi i32* [ %80, %82 ], [ %197, %194 ]
  %151 = phi i32* [ %79, %82 ], [ %198, %194 ]
  %152 = phi i32* [ %78, %82 ], [ %195, %194 ]
  %153 = load i32*, i32** %24, align 8, !tbaa !16
  %154 = getelementptr inbounds i32, i32* %153, i64 %149
  %155 = icmp eq i32* %151, %152
  br i1 %155, label %158, label %156

156:                                              ; preds = %148
  %157 = load i32, i32* %154, align 4, !tbaa !14
  store i32 %157, i32* %151, align 4, !tbaa !14
  br label %194

158:                                              ; preds = %148
  %159 = ptrtoint i32* %151 to i64
  %160 = ptrtoint i32* %150 to i64
  %161 = sub i64 %159, %160
  %162 = ashr exact i64 %161, 2
  %163 = icmp eq i64 %161, 9223372036854775804
  br i1 %163, label %164, label %166

164:                                              ; preds = %158
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %165 unwind label %204

165:                                              ; preds = %164
  unreachable

166:                                              ; preds = %158
  %167 = icmp eq i64 %161, 0
  %168 = select i1 %167, i64 1, i64 %162
  %169 = add nsw i64 %168, %162
  %170 = icmp ult i64 %169, %162
  %171 = icmp ugt i64 %169, 2305843009213693951
  %172 = or i1 %170, %171
  %173 = select i1 %172, i64 2305843009213693951, i64 %169
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %180, label %175

175:                                              ; preds = %166
  %176 = shl nuw nsw i64 %173, 2
  %177 = invoke noalias nonnull i8* @_Znwm(i64 %176) #14
          to label %178 unwind label %202

178:                                              ; preds = %175
  %179 = bitcast i8* %177 to i32*
  br label %180

180:                                              ; preds = %178, %166
  %181 = phi i32* [ %179, %178 ], [ null, %166 ]
  %182 = getelementptr inbounds i32, i32* %181, i64 %162
  %183 = load i32, i32* %154, align 4, !tbaa !14
  store i32 %183, i32* %182, align 4, !tbaa !14
  %184 = icmp sgt i64 %161, 0
  br i1 %184, label %185, label %188

185:                                              ; preds = %180
  %186 = bitcast i32* %181 to i8*
  %187 = bitcast i32* %150 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %186, i8* align 4 %187, i64 %161, i1 false) #12
  br label %188

188:                                              ; preds = %185, %180
  %189 = icmp eq i32* %150, null
  br i1 %189, label %192, label %190

190:                                              ; preds = %188
  %191 = bitcast i32* %150 to i8*
  tail call void @_ZdlPv(i8* nonnull %191) #12
  br label %192

192:                                              ; preds = %190, %188
  %193 = getelementptr inbounds i32, i32* %181, i64 %173
  br label %194

194:                                              ; preds = %192, %156
  %195 = phi i32* [ %193, %192 ], [ %152, %156 ]
  %196 = phi i32* [ %182, %192 ], [ %151, %156 ]
  %197 = phi i32* [ %181, %192 ], [ %150, %156 ]
  %198 = getelementptr inbounds i32, i32* %196, i64 1
  %199 = add nsw i64 %149, 1
  %200 = trunc i64 %199 to i32
  %201 = icmp eq i32 %200, %72
  br i1 %201, label %341, label %148, !llvm.loop !39

202:                                              ; preds = %175
  %203 = landingpad { i8*, i32 }
          cleanup
  br label %424

204:                                              ; preds = %164
  %205 = landingpad { i8*, i32 }
          cleanup
  br label %424

206:                                              ; preds = %61
  %207 = trunc i64 %69 to i32
  %208 = trunc i64 %29 to i32
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %210, label %212

210:                                              ; preds = %206
  %211 = and i64 %29, 4294967295
  br label %220

212:                                              ; preds = %269, %206
  %213 = phi i32* [ null, %206 ], [ %270, %269 ]
  %214 = phi i32* [ null, %206 ], [ %273, %269 ]
  %215 = phi i32* [ null, %206 ], [ %272, %269 ]
  %216 = icmp slt i32 %208, %207
  br i1 %216, label %217, label %341

217:                                              ; preds = %212
  %218 = shl i64 %28, 30
  %219 = ashr i64 %218, 32
  br label %283

220:                                              ; preds = %276, %210
  %221 = phi i32* [ %65, %210 ], [ %278, %276 ]
  %222 = phi i32* [ %25, %210 ], [ %277, %276 ]
  %223 = phi i64 [ 0, %210 ], [ %274, %276 ]
  %224 = phi i32* [ null, %210 ], [ %272, %276 ]
  %225 = phi i32* [ null, %210 ], [ %273, %276 ]
  %226 = phi i32* [ null, %210 ], [ %270, %276 ]
  %227 = getelementptr inbounds i32, i32* %222, i64 %223
  %228 = load i32, i32* %227, align 4, !tbaa !14
  %229 = getelementptr inbounds i32, i32* %221, i64 %223
  %230 = load i32, i32* %229, align 4, !tbaa !14
  %231 = add nsw i32 %230, %228
  %232 = icmp eq i32* %225, %226
  br i1 %232, label %234, label %233

233:                                              ; preds = %220
  store i32 %231, i32* %225, align 4, !tbaa !14
  br label %269

234:                                              ; preds = %220
  %235 = ptrtoint i32* %225 to i64
  %236 = ptrtoint i32* %224 to i64
  %237 = sub i64 %235, %236
  %238 = ashr exact i64 %237, 2
  %239 = icmp eq i64 %237, 9223372036854775804
  br i1 %239, label %240, label %242

240:                                              ; preds = %234
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %241 unwind label %281

241:                                              ; preds = %240
  unreachable

242:                                              ; preds = %234
  %243 = icmp eq i64 %237, 0
  %244 = select i1 %243, i64 1, i64 %238
  %245 = add nsw i64 %244, %238
  %246 = icmp ult i64 %245, %238
  %247 = icmp ugt i64 %245, 2305843009213693951
  %248 = or i1 %246, %247
  %249 = select i1 %248, i64 2305843009213693951, i64 %245
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %256, label %251

251:                                              ; preds = %242
  %252 = shl nuw nsw i64 %249, 2
  %253 = invoke noalias nonnull i8* @_Znwm(i64 %252) #14
          to label %254 unwind label %279

254:                                              ; preds = %251
  %255 = bitcast i8* %253 to i32*
  br label %256

256:                                              ; preds = %254, %242
  %257 = phi i32* [ %255, %254 ], [ null, %242 ]
  %258 = getelementptr inbounds i32, i32* %257, i64 %238
  store i32 %231, i32* %258, align 4, !tbaa !14
  %259 = icmp sgt i64 %237, 0
  br i1 %259, label %260, label %263

260:                                              ; preds = %256
  %261 = bitcast i32* %257 to i8*
  %262 = bitcast i32* %224 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %261, i8* align 4 %262, i64 %237, i1 false) #12
  br label %263

263:                                              ; preds = %260, %256
  %264 = icmp eq i32* %224, null
  br i1 %264, label %267, label %265

265:                                              ; preds = %263
  %266 = bitcast i32* %224 to i8*
  tail call void @_ZdlPv(i8* nonnull %266) #12
  br label %267

267:                                              ; preds = %265, %263
  %268 = getelementptr inbounds i32, i32* %257, i64 %249
  br label %269

269:                                              ; preds = %267, %233
  %270 = phi i32* [ %268, %267 ], [ %226, %233 ]
  %271 = phi i32* [ %258, %267 ], [ %225, %233 ]
  %272 = phi i32* [ %257, %267 ], [ %224, %233 ]
  %273 = getelementptr inbounds i32, i32* %271, i64 1
  %274 = add nuw nsw i64 %223, 1
  %275 = icmp eq i64 %274, %211
  br i1 %275, label %212, label %276, !llvm.loop !40

276:                                              ; preds = %269
  %277 = load i32*, i32** %24, align 8, !tbaa !16
  %278 = load i32*, i32** %64, align 8, !tbaa !16
  br label %220

279:                                              ; preds = %251
  %280 = landingpad { i8*, i32 }
          cleanup
  br label %424

281:                                              ; preds = %240
  %282 = landingpad { i8*, i32 }
          cleanup
  br label %424

283:                                              ; preds = %217, %329
  %284 = phi i64 [ %219, %217 ], [ %334, %329 ]
  %285 = phi i32* [ %215, %217 ], [ %332, %329 ]
  %286 = phi i32* [ %214, %217 ], [ %333, %329 ]
  %287 = phi i32* [ %213, %217 ], [ %330, %329 ]
  %288 = load i32*, i32** %64, align 8, !tbaa !16
  %289 = getelementptr inbounds i32, i32* %288, i64 %284
  %290 = icmp eq i32* %286, %287
  br i1 %290, label %293, label %291

291:                                              ; preds = %283
  %292 = load i32, i32* %289, align 4, !tbaa !14
  store i32 %292, i32* %286, align 4, !tbaa !14
  br label %329

293:                                              ; preds = %283
  %294 = ptrtoint i32* %286 to i64
  %295 = ptrtoint i32* %285 to i64
  %296 = sub i64 %294, %295
  %297 = ashr exact i64 %296, 2
  %298 = icmp eq i64 %296, 9223372036854775804
  br i1 %298, label %299, label %301

299:                                              ; preds = %293
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %300 unwind label %339

300:                                              ; preds = %299
  unreachable

301:                                              ; preds = %293
  %302 = icmp eq i64 %296, 0
  %303 = select i1 %302, i64 1, i64 %297
  %304 = add nsw i64 %303, %297
  %305 = icmp ult i64 %304, %297
  %306 = icmp ugt i64 %304, 2305843009213693951
  %307 = or i1 %305, %306
  %308 = select i1 %307, i64 2305843009213693951, i64 %304
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %315, label %310

310:                                              ; preds = %301
  %311 = shl nuw nsw i64 %308, 2
  %312 = invoke noalias nonnull i8* @_Znwm(i64 %311) #14
          to label %313 unwind label %337

313:                                              ; preds = %310
  %314 = bitcast i8* %312 to i32*
  br label %315

315:                                              ; preds = %313, %301
  %316 = phi i32* [ %314, %313 ], [ null, %301 ]
  %317 = getelementptr inbounds i32, i32* %316, i64 %297
  %318 = load i32, i32* %289, align 4, !tbaa !14
  store i32 %318, i32* %317, align 4, !tbaa !14
  %319 = icmp sgt i64 %296, 0
  br i1 %319, label %320, label %323

320:                                              ; preds = %315
  %321 = bitcast i32* %316 to i8*
  %322 = bitcast i32* %285 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %321, i8* align 4 %322, i64 %296, i1 false) #12
  br label %323

323:                                              ; preds = %320, %315
  %324 = icmp eq i32* %285, null
  br i1 %324, label %327, label %325

325:                                              ; preds = %323
  %326 = bitcast i32* %285 to i8*
  tail call void @_ZdlPv(i8* nonnull %326) #12
  br label %327

327:                                              ; preds = %325, %323
  %328 = getelementptr inbounds i32, i32* %316, i64 %308
  br label %329

329:                                              ; preds = %327, %291
  %330 = phi i32* [ %328, %327 ], [ %287, %291 ]
  %331 = phi i32* [ %317, %327 ], [ %286, %291 ]
  %332 = phi i32* [ %316, %327 ], [ %285, %291 ]
  %333 = getelementptr inbounds i32, i32* %331, i64 1
  %334 = add nsw i64 %284, 1
  %335 = trunc i64 %334 to i32
  %336 = icmp eq i32 %335, %207
  br i1 %336, label %341, label %283, !llvm.loop !41

337:                                              ; preds = %310
  %338 = landingpad { i8*, i32 }
          cleanup
  br label %424

339:                                              ; preds = %299
  %340 = landingpad { i8*, i32 }
          cleanup
  br label %424

341:                                              ; preds = %329, %194, %212, %77
  %342 = phi i32* [ %78, %77 ], [ %213, %212 ], [ %195, %194 ], [ %330, %329 ]
  %343 = phi i32* [ %79, %77 ], [ %214, %212 ], [ %198, %194 ], [ %333, %329 ]
  %344 = phi i32* [ %80, %77 ], [ %215, %212 ], [ %197, %194 ], [ %332, %329 ]
  %345 = ptrtoint i32* %343 to i64
  %346 = ptrtoint i32* %344 to i64
  %347 = sub i64 %345, %346
  %348 = ashr exact i64 %347, 2
  %349 = trunc i64 %348 to i32
  %350 = icmp sgt i32 %349, 1
  br i1 %350, label %351, label %372

351:                                              ; preds = %341
  %352 = add nsw i64 %348, 4294967295
  %353 = and i64 %352, 4294967295
  br label %354

354:                                              ; preds = %351, %377
  %355 = phi i64 [ 0, %351 ], [ %357, %377 ]
  %356 = getelementptr inbounds i32, i32* %344, i64 %355
  %357 = add nuw nsw i64 %355, 1
  %358 = getelementptr inbounds i32, i32* %344, i64 %357
  %359 = load i32, i32* %356, align 4, !tbaa !14
  %360 = icmp sgt i32 %359, 9
  br i1 %360, label %361, label %377

361:                                              ; preds = %354
  %362 = load i32, i32* %358, align 4, !tbaa !14
  %363 = add nuw i32 %359, 9
  %364 = call i32 @llvm.smin.i32(i32 %359, i32 19)
  %365 = sub nuw i32 %363, %364
  %366 = udiv i32 %365, 10
  %367 = mul nsw i32 %366, -10
  %368 = add i32 %362, 1
  %369 = add nsw i32 %359, -10
  %370 = add nsw i32 %367, %369
  %371 = add i32 %368, %366
  store i32 %370, i32* %356, align 4, !tbaa !14
  store i32 %371, i32* %358, align 4, !tbaa !14
  br label %377

372:                                              ; preds = %377, %341
  %373 = add nsw i64 %348, -1
  %374 = getelementptr inbounds i32, i32* %344, i64 %373
  %375 = load i32, i32* %374, align 4, !tbaa !14
  %376 = icmp sgt i32 %375, 9
  br i1 %376, label %379, label %415

377:                                              ; preds = %361, %354
  %378 = icmp eq i64 %357, %353
  br i1 %378, label %372, label %354, !llvm.loop !42

379:                                              ; preds = %372
  %380 = add nsw i32 %375, -10
  store i32 %380, i32* %374, align 4, !tbaa !14
  %381 = icmp eq i32* %343, %342
  br i1 %381, label %384, label %382

382:                                              ; preds = %379
  store i32 1, i32* %343, align 4, !tbaa !14
  %383 = getelementptr inbounds i32, i32* %343, i64 1
  br label %415

384:                                              ; preds = %379
  %385 = icmp eq i64 %347, 9223372036854775804
  br i1 %385, label %386, label %388

386:                                              ; preds = %384
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %387 unwind label %413

387:                                              ; preds = %386
  unreachable

388:                                              ; preds = %384
  %389 = icmp eq i64 %347, 0
  %390 = select i1 %389, i64 1, i64 %348
  %391 = add nsw i64 %390, %348
  %392 = icmp ult i64 %391, %348
  %393 = icmp ugt i64 %391, 2305843009213693951
  %394 = or i1 %392, %393
  %395 = select i1 %394, i64 2305843009213693951, i64 %391
  %396 = icmp eq i64 %395, 0
  br i1 %396, label %402, label %397

397:                                              ; preds = %388
  %398 = shl nuw nsw i64 %395, 2
  %399 = invoke noalias nonnull i8* @_Znwm(i64 %398) #14
          to label %400 unwind label %413

400:                                              ; preds = %397
  %401 = bitcast i8* %399 to i32*
  br label %402

402:                                              ; preds = %400, %388
  %403 = phi i32* [ %401, %400 ], [ null, %388 ]
  %404 = getelementptr inbounds i32, i32* %403, i64 %348
  store i32 1, i32* %404, align 4, !tbaa !14
  %405 = icmp sgt i64 %347, 0
  br i1 %405, label %406, label %409

406:                                              ; preds = %402
  %407 = bitcast i32* %403 to i8*
  %408 = bitcast i32* %344 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %407, i8* align 4 %408, i64 %347, i1 false) #12
  br label %409

409:                                              ; preds = %402, %406
  %410 = bitcast i32* %344 to i8*
  %411 = getelementptr inbounds i32, i32* %404, i64 1
  tail call void @_ZdlPv(i8* nonnull %410) #12
  %412 = getelementptr inbounds i32, i32* %403, i64 %395
  br label %415

413:                                              ; preds = %386, %397
  %414 = landingpad { i8*, i32 }
          cleanup
  br label %428

415:                                              ; preds = %382, %409, %372
  %416 = phi i32* [ %342, %372 ], [ %412, %409 ], [ %342, %382 ]
  %417 = phi i32* [ %343, %372 ], [ %411, %409 ], [ %383, %382 ]
  %418 = phi i32* [ %344, %372 ], [ %403, %409 ], [ %344, %382 ]
  %419 = getelementptr inbounds %class.BigInt, %class.BigInt* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32* %418, i32** %419, align 8, !tbaa !16
  %420 = getelementptr inbounds %class.BigInt, %class.BigInt* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32* %417, i32** %420, align 8, !tbaa !20
  %421 = getelementptr inbounds %class.BigInt, %class.BigInt* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32* %416, i32** %421, align 8, !tbaa !21
  %422 = getelementptr inbounds %class.BigInt, %class.BigInt* %0, i64 0, i32 1
  store i32 1, i32* %422, align 8, !tbaa !24
  br label %423

423:                                              ; preds = %7, %415, %56
  ret void

424:                                              ; preds = %337, %339, %279, %281, %202, %204, %144, %146
  %425 = phi i32* [ %89, %144 ], [ %89, %146 ], [ %150, %202 ], [ %150, %204 ], [ %224, %279 ], [ %224, %281 ], [ %285, %337 ], [ %285, %339 ]
  %426 = phi { i8*, i32 } [ %145, %144 ], [ %147, %146 ], [ %203, %202 ], [ %205, %204 ], [ %280, %279 ], [ %282, %281 ], [ %338, %337 ], [ %340, %339 ]
  %427 = icmp eq i32* %425, null
  br i1 %427, label %432, label %428

428:                                              ; preds = %413, %424
  %429 = phi { i8*, i32 } [ %414, %413 ], [ %426, %424 ]
  %430 = phi i32* [ %344, %413 ], [ %425, %424 ]
  %431 = bitcast i32* %430 to i8*
  tail call void @_ZdlPv(i8* nonnull %431) #12
  br label %432

432:                                              ; preds = %424, %428
  %433 = phi { i8*, i32 } [ %426, %424 ], [ %429, %428 ]
  resume { i8*, i32 } %433
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s620740389.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!17, !7, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!18 = !{!11, !7, i64 0}
!19 = !{!12, !12, i64 0}
!20 = !{!17, !7, i64 8}
!21 = !{!17, !7, i64 16}
!22 = !{!"branch_weights", i32 1, i32 2000}
!23 = !{!7, !7, i64 0}
!24 = !{!25, !15, i64 24}
!25 = !{!"_ZTS6BigInt", !26, i64 0, !15, i64 24}
!26 = !{!"_ZTSSt6vectorIiSaIiEE"}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !9, i64 0}
!29 = !{!30, !7, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !31, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!31 = !{!"bool", !8, i64 0}
!32 = !{!33, !8, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !31, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = distinct !{!36, !35}
!37 = distinct !{!37, !35}
!38 = distinct !{!38, !35}
!39 = distinct !{!39, !35}
!40 = distinct !{!40, !35}
!41 = distinct !{!41, !35}
!42 = distinct !{!42, !35}
