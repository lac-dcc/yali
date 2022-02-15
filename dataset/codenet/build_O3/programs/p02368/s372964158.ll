; ModuleID = 'Project_CodeNet_C++1400/p02368/s372964158.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s372964158.cpp"
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
%class.SCC = type <{ %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector.5", %"class.std::vector.0", %"class.std::vector.0", i32, [4 x i8] }>
%"class.std::vector.5" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>

$_ZN3SCCC2ERSt6vectorIS0_IiSaIiEESaIS2_EES5_ = comdat any

$_ZN3SCC4execEv = comdat any

$_ZN3SCCD2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZN3SCC3dfsEi = comdat any

$_ZN3SCC4rdfsEii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s372964158.cpp, i8* null }]

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
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.SCC, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #15
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #15
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #15
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i32 %16, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

20:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #15
  %21 = icmp eq i32 %16, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %23, align 8, !tbaa !9
  %24 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %17
  br label %32

25:                                               ; preds = %20
  %26 = mul nuw nsw i64 %17, 24
  %27 = call noalias nonnull i8* @_Znwm(i64 %26) #17
  %28 = bitcast i8* %27 to %"class.std::vector.0"*
  %29 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %27, i8** %29, align 8, !tbaa !9
  %30 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %28, i64 %17
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %27, i8 0, i64 %26, i1 false)
  %31 = load i32, i32* %1, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %25, %22
  %33 = phi i32 [ 0, %22 ], [ %31, %25 ]
  %34 = phi %"class.std::vector.0"* [ %24, %22 ], [ %30, %25 ]
  %35 = phi %"class.std::vector.0"* [ null, %22 ], [ %30, %25 ]
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %34, %"class.std::vector.0"** %36, align 8
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %35, %"class.std::vector.0"** %38, align 8, !tbaa !12
  %39 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %39) #15
  %40 = sext i32 %33 to i64
  %41 = icmp slt i32 %33, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %32
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %43 unwind label %68

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %32
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false) #15
  %45 = icmp eq i32 %33, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %44
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %47, align 8, !tbaa !9
  %48 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %40
  %49 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %48, %"class.std::vector.0"** %49, align 8, !tbaa !13
  br label %58

50:                                               ; preds = %44
  %51 = mul nuw nsw i64 %40, 24
  %52 = invoke noalias nonnull i8* @_Znwm(i64 %51) #17
          to label %53 unwind label %68

53:                                               ; preds = %50
  %54 = bitcast i8* %52 to %"class.std::vector.0"*
  %55 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %52, i8** %55, align 8, !tbaa !9
  %56 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %40
  %57 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %56, %"class.std::vector.0"** %57, align 8, !tbaa !13
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %52, i8 0, i64 %51, i1 false)
  br label %58

58:                                               ; preds = %53, %46
  %59 = phi %"class.std::vector.0"* [ %56, %53 ], [ null, %46 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %59, %"class.std::vector.0"** %61, align 8, !tbaa !12
  %62 = bitcast i32* %5 to i8*
  %63 = bitcast i32* %6 to i8*
  %64 = load i32, i32* %2, align 4, !tbaa !5
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %177, %58
  %67 = bitcast %class.SCC* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %67) #15
  invoke void @_ZN3SCCC2ERSt6vectorIS0_IiSaIiEESaIS2_EES5_(%class.SCC* nonnull align 8 dereferenceable(108) %7, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
          to label %187 unwind label %266

68:                                               ; preds = %50, %42
  %69 = landingpad { i8*, i32 }
          cleanup
  br label %376

70:                                               ; preds = %58, %177
  %71 = phi i32 [ %178, %177 ], [ 0, %58 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %62) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %63) #15
  %72 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %73 unwind label %181

73:                                               ; preds = %70
  %74 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %72, i32* nonnull align 4 dereferenceable(4) %6)
          to label %75 unwind label %181

75:                                               ; preds = %73
  %76 = load i32, i32* %5, align 4, !tbaa !5
  %77 = sext i32 %76 to i64
  %78 = load %"class.std::vector.0"*, %"class.std::vector.0"** %37, align 8, !tbaa !9
  %79 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %78, i64 %77, i32 0, i32 0, i32 0, i32 1
  %80 = load i32*, i32** %79, align 8, !tbaa !14
  %81 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %78, i64 %77, i32 0, i32 0, i32 0, i32 2
  %82 = load i32*, i32** %81, align 8, !tbaa !16
  %83 = icmp eq i32* %80, %82
  br i1 %83, label %87, label %84

84:                                               ; preds = %75
  %85 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %85, i32* %80, align 4, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %80, i64 1
  store i32* %86, i32** %79, align 8, !tbaa !14
  br label %126

87:                                               ; preds = %75
  %88 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %78, i64 %77, i32 0, i32 0, i32 0, i32 0
  %89 = load i32*, i32** %88, align 8, !tbaa !17
  %90 = ptrtoint i32* %80 to i64
  %91 = ptrtoint i32* %89 to i64
  %92 = sub i64 %90, %91
  %93 = ashr exact i64 %92, 2
  %94 = icmp eq i64 %92, 9223372036854775804
  br i1 %94, label %95, label %97

95:                                               ; preds = %87
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %96 unwind label %183

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %87
  %98 = icmp eq i64 %92, 0
  %99 = select i1 %98, i64 1, i64 %93
  %100 = add nsw i64 %99, %93
  %101 = icmp ult i64 %100, %93
  %102 = icmp ugt i64 %100, 2305843009213693951
  %103 = or i1 %101, %102
  %104 = select i1 %103, i64 2305843009213693951, i64 %100
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %111, label %106

106:                                              ; preds = %97
  %107 = shl nuw nsw i64 %104, 2
  %108 = invoke noalias nonnull i8* @_Znwm(i64 %107) #17
          to label %109 unwind label %181

109:                                              ; preds = %106
  %110 = bitcast i8* %108 to i32*
  br label %111

111:                                              ; preds = %109, %97
  %112 = phi i32* [ %110, %109 ], [ null, %97 ]
  %113 = getelementptr inbounds i32, i32* %112, i64 %93
  %114 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %114, i32* %113, align 4, !tbaa !5
  %115 = icmp sgt i64 %92, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %111
  %117 = bitcast i32* %112 to i8*
  %118 = bitcast i32* %89 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %117, i8* align 4 %118, i64 %92, i1 false) #15
  br label %119

119:                                              ; preds = %116, %111
  %120 = getelementptr inbounds i32, i32* %113, i64 1
  %121 = icmp eq i32* %89, null
  br i1 %121, label %124, label %122

122:                                              ; preds = %119
  %123 = bitcast i32* %89 to i8*
  call void @_ZdlPv(i8* nonnull %123) #15
  br label %124

124:                                              ; preds = %122, %119
  store i32* %112, i32** %88, align 8, !tbaa !17
  store i32* %120, i32** %79, align 8, !tbaa !14
  %125 = getelementptr inbounds i32, i32* %112, i64 %104
  store i32* %125, i32** %81, align 8, !tbaa !16
  br label %126

126:                                              ; preds = %124, %84
  %127 = load i32, i32* %6, align 4, !tbaa !5
  %128 = sext i32 %127 to i64
  %129 = load %"class.std::vector.0"*, %"class.std::vector.0"** %60, align 8, !tbaa !9
  %130 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %129, i64 %128, i32 0, i32 0, i32 0, i32 1
  %131 = load i32*, i32** %130, align 8, !tbaa !14
  %132 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %129, i64 %128, i32 0, i32 0, i32 0, i32 2
  %133 = load i32*, i32** %132, align 8, !tbaa !16
  %134 = icmp eq i32* %131, %133
  br i1 %134, label %138, label %135

135:                                              ; preds = %126
  %136 = load i32, i32* %5, align 4, !tbaa !5
  store i32 %136, i32* %131, align 4, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %131, i64 1
  store i32* %137, i32** %130, align 8, !tbaa !14
  br label %177

138:                                              ; preds = %126
  %139 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %129, i64 %128, i32 0, i32 0, i32 0, i32 0
  %140 = load i32*, i32** %139, align 8, !tbaa !17
  %141 = ptrtoint i32* %131 to i64
  %142 = ptrtoint i32* %140 to i64
  %143 = sub i64 %141, %142
  %144 = ashr exact i64 %143, 2
  %145 = icmp eq i64 %143, 9223372036854775804
  br i1 %145, label %146, label %148

146:                                              ; preds = %138
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %147 unwind label %183

147:                                              ; preds = %146
  unreachable

148:                                              ; preds = %138
  %149 = icmp eq i64 %143, 0
  %150 = select i1 %149, i64 1, i64 %144
  %151 = add nsw i64 %150, %144
  %152 = icmp ult i64 %151, %144
  %153 = icmp ugt i64 %151, 2305843009213693951
  %154 = or i1 %152, %153
  %155 = select i1 %154, i64 2305843009213693951, i64 %151
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %162, label %157

157:                                              ; preds = %148
  %158 = shl nuw nsw i64 %155, 2
  %159 = invoke noalias nonnull i8* @_Znwm(i64 %158) #17
          to label %160 unwind label %181

160:                                              ; preds = %157
  %161 = bitcast i8* %159 to i32*
  br label %162

162:                                              ; preds = %160, %148
  %163 = phi i32* [ %161, %160 ], [ null, %148 ]
  %164 = getelementptr inbounds i32, i32* %163, i64 %144
  %165 = load i32, i32* %5, align 4, !tbaa !5
  store i32 %165, i32* %164, align 4, !tbaa !5
  %166 = icmp sgt i64 %143, 0
  br i1 %166, label %167, label %170

167:                                              ; preds = %162
  %168 = bitcast i32* %163 to i8*
  %169 = bitcast i32* %140 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %168, i8* align 4 %169, i64 %143, i1 false) #15
  br label %170

170:                                              ; preds = %167, %162
  %171 = getelementptr inbounds i32, i32* %164, i64 1
  %172 = icmp eq i32* %140, null
  br i1 %172, label %175, label %173

173:                                              ; preds = %170
  %174 = bitcast i32* %140 to i8*
  call void @_ZdlPv(i8* nonnull %174) #15
  br label %175

175:                                              ; preds = %173, %170
  store i32* %163, i32** %139, align 8, !tbaa !17
  store i32* %171, i32** %130, align 8, !tbaa !14
  %176 = getelementptr inbounds i32, i32* %163, i64 %155
  store i32* %176, i32** %132, align 8, !tbaa !16
  br label %177

177:                                              ; preds = %175, %135
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %63) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #15
  %178 = add nuw nsw i32 %71, 1
  %179 = load i32, i32* %2, align 4, !tbaa !5
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %70, label %66, !llvm.loop !18

181:                                              ; preds = %70, %73, %106, %157
  %182 = landingpad { i8*, i32 }
          cleanup
  br label %185

183:                                              ; preds = %95, %146
  %184 = landingpad { i8*, i32 }
          cleanup
  br label %185

185:                                              ; preds = %183, %181
  %186 = phi { i8*, i32 } [ %182, %181 ], [ %184, %183 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %63) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #15
  br label %374

187:                                              ; preds = %66
  %188 = invoke i32 @_ZN3SCC4execEv(%class.SCC* nonnull align 8 dereferenceable(108) %7)
          to label %189 unwind label %268

189:                                              ; preds = %187
  %190 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %190) #15
  %191 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %192 unwind label %270

192:                                              ; preds = %189
  %193 = bitcast i32* %9 to i8*
  %194 = bitcast i32* %10 to i8*
  %195 = getelementptr inbounds %class.SCC, %class.SCC* %7, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %196 = load i32, i32* %8, align 4, !tbaa !5
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %272, label %198

198:                                              ; preds = %364, %192
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %190) #15
  %199 = load i32*, i32** %195, align 8, !tbaa !17
  %200 = icmp eq i32* %199, null
  br i1 %200, label %203, label %201

201:                                              ; preds = %198
  %202 = bitcast i32* %199 to i8*
  call void @_ZdlPv(i8* nonnull %202) #15
  br label %203

203:                                              ; preds = %201, %198
  %204 = getelementptr inbounds %class.SCC, %class.SCC* %7, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %205 = load i32*, i32** %204, align 8, !tbaa !17
  %206 = icmp eq i32* %205, null
  br i1 %206, label %209, label %207

207:                                              ; preds = %203
  %208 = bitcast i32* %205 to i8*
  call void @_ZdlPv(i8* nonnull %208) #15
  br label %209

209:                                              ; preds = %207, %203
  %210 = getelementptr inbounds %class.SCC, %class.SCC* %7, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %211 = load i64*, i64** %210, align 8, !tbaa !20
  %212 = icmp eq i64* %211, null
  br i1 %212, label %223, label %213

213:                                              ; preds = %209
  %214 = getelementptr inbounds %class.SCC, %class.SCC* %7, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %215 = load i64*, i64** %214, align 8, !tbaa !22
  %216 = ptrtoint i64* %215 to i64
  %217 = ptrtoint i64* %211 to i64
  %218 = sub i64 %216, %217
  %219 = ashr exact i64 %218, 3
  %220 = sub nsw i64 0, %219
  %221 = getelementptr inbounds i64, i64* %215, i64 %220
  %222 = bitcast i64* %221 to i8*
  call void @_ZdlPv(i8* %222) #15
  br label %223

223:                                              ; preds = %209, %213
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %67) #15
  %224 = load %"class.std::vector.0"*, %"class.std::vector.0"** %60, align 8, !tbaa !9
  %225 = load %"class.std::vector.0"*, %"class.std::vector.0"** %61, align 8, !tbaa !12
  %226 = icmp eq %"class.std::vector.0"* %224, %225
  br i1 %226, label %239, label %227

227:                                              ; preds = %223, %234
  %228 = phi %"class.std::vector.0"* [ %235, %234 ], [ %224, %223 ]
  %229 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %228, i64 0, i32 0, i32 0, i32 0, i32 0
  %230 = load i32*, i32** %229, align 8, !tbaa !17
  %231 = icmp eq i32* %230, null
  br i1 %231, label %234, label %232

232:                                              ; preds = %227
  %233 = bitcast i32* %230 to i8*
  call void @_ZdlPv(i8* nonnull %233) #15
  br label %234

234:                                              ; preds = %232, %227
  %235 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %228, i64 1
  %236 = icmp eq %"class.std::vector.0"* %235, %225
  br i1 %236, label %237, label %227, !llvm.loop !25

237:                                              ; preds = %234
  %238 = load %"class.std::vector.0"*, %"class.std::vector.0"** %60, align 8, !tbaa !9
  br label %239

239:                                              ; preds = %237, %223
  %240 = phi %"class.std::vector.0"* [ %238, %237 ], [ %224, %223 ]
  %241 = icmp eq %"class.std::vector.0"* %240, null
  br i1 %241, label %244, label %242

242:                                              ; preds = %239
  %243 = bitcast %"class.std::vector.0"* %240 to i8*
  call void @_ZdlPv(i8* nonnull %243) #15
  br label %244

244:                                              ; preds = %239, %242
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %39) #15
  %245 = load %"class.std::vector.0"*, %"class.std::vector.0"** %37, align 8, !tbaa !9
  %246 = load %"class.std::vector.0"*, %"class.std::vector.0"** %38, align 8, !tbaa !12
  %247 = icmp eq %"class.std::vector.0"* %245, %246
  br i1 %247, label %260, label %248

248:                                              ; preds = %244, %255
  %249 = phi %"class.std::vector.0"* [ %256, %255 ], [ %245, %244 ]
  %250 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %249, i64 0, i32 0, i32 0, i32 0, i32 0
  %251 = load i32*, i32** %250, align 8, !tbaa !17
  %252 = icmp eq i32* %251, null
  br i1 %252, label %255, label %253

253:                                              ; preds = %248
  %254 = bitcast i32* %251 to i8*
  call void @_ZdlPv(i8* nonnull %254) #15
  br label %255

255:                                              ; preds = %253, %248
  %256 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %249, i64 1
  %257 = icmp eq %"class.std::vector.0"* %256, %246
  br i1 %257, label %258, label %248, !llvm.loop !25

258:                                              ; preds = %255
  %259 = load %"class.std::vector.0"*, %"class.std::vector.0"** %37, align 8, !tbaa !9
  br label %260

260:                                              ; preds = %258, %244
  %261 = phi %"class.std::vector.0"* [ %259, %258 ], [ %245, %244 ]
  %262 = icmp eq %"class.std::vector.0"* %261, null
  br i1 %262, label %265, label %263

263:                                              ; preds = %260
  %264 = bitcast %"class.std::vector.0"* %261 to i8*
  call void @_ZdlPv(i8* nonnull %264) #15
  br label %265

265:                                              ; preds = %260, %263
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  ret i32 0

266:                                              ; preds = %66
  %267 = landingpad { i8*, i32 }
          cleanup
  br label %372

268:                                              ; preds = %187
  %269 = landingpad { i8*, i32 }
          cleanup
  br label %370

270:                                              ; preds = %189
  %271 = landingpad { i8*, i32 }
          cleanup
  br label %368

272:                                              ; preds = %192, %364
  %273 = phi i32 [ %365, %364 ], [ 0, %192 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %193) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %194) #15
  %274 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
          to label %275 unwind label %323

275:                                              ; preds = %272
  %276 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %274, i32* nonnull align 4 dereferenceable(4) %10)
          to label %277 unwind label %323

277:                                              ; preds = %275
  %278 = load i32, i32* %9, align 4, !tbaa !5
  %279 = load i32, i32* %10, align 4, !tbaa !5
  %280 = sext i32 %278 to i64
  %281 = load i32*, i32** %195, align 8, !tbaa !17
  %282 = getelementptr inbounds i32, i32* %281, i64 %280
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = sext i32 %279 to i64
  %285 = getelementptr inbounds i32, i32* %281, i64 %284
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = icmp eq i32 %283, %286
  br i1 %287, label %288, label %329

288:                                              ; preds = %277
  %289 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
          to label %290 unwind label %323

290:                                              ; preds = %288
  %291 = bitcast %"class.std::basic_ostream"* %289 to i8**
  %292 = load i8*, i8** %291, align 8, !tbaa !26
  %293 = getelementptr i8, i8* %292, i64 -24
  %294 = bitcast i8* %293 to i64*
  %295 = load i64, i64* %294, align 8
  %296 = bitcast %"class.std::basic_ostream"* %289 to i8*
  %297 = add nsw i64 %295, 240
  %298 = getelementptr inbounds i8, i8* %296, i64 %297
  %299 = bitcast i8* %298 to %"class.std::ctype"**
  %300 = load %"class.std::ctype"*, %"class.std::ctype"** %299, align 8, !tbaa !28
  %301 = icmp eq %"class.std::ctype"* %300, null
  br i1 %301, label %302, label %304

302:                                              ; preds = %290
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %303 unwind label %325

303:                                              ; preds = %302
  unreachable

304:                                              ; preds = %290
  %305 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %300, i64 0, i32 8
  %306 = load i8, i8* %305, align 8, !tbaa !31
  %307 = icmp eq i8 %306, 0
  br i1 %307, label %311, label %308

308:                                              ; preds = %304
  %309 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %300, i64 0, i32 9, i64 10
  %310 = load i8, i8* %309, align 1, !tbaa !33
  br label %318

311:                                              ; preds = %304
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %300)
          to label %312 unwind label %323

312:                                              ; preds = %311
  %313 = bitcast %"class.std::ctype"* %300 to i8 (%"class.std::ctype"*, i8)***
  %314 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %313, align 8, !tbaa !26
  %315 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %314, i64 6
  %316 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %315, align 8
  %317 = invoke signext i8 %316(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %300, i8 signext 10)
          to label %318 unwind label %323

318:                                              ; preds = %312, %308
  %319 = phi i8 [ %310, %308 ], [ %317, %312 ]
  %320 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %289, i8 signext %319)
          to label %321 unwind label %323

321:                                              ; preds = %318
  %322 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %320)
          to label %364 unwind label %323

323:                                              ; preds = %272, %275, %288, %329, %311, %312, %318, %321, %352, %353, %359, %362
  %324 = landingpad { i8*, i32 }
          cleanup
  br label %327

325:                                              ; preds = %302, %343
  %326 = landingpad { i8*, i32 }
          cleanup
  br label %327

327:                                              ; preds = %325, %323
  %328 = phi { i8*, i32 } [ %324, %323 ], [ %326, %325 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %194) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %193) #15
  br label %368

329:                                              ; preds = %277
  %330 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %331 unwind label %323

331:                                              ; preds = %329
  %332 = bitcast %"class.std::basic_ostream"* %330 to i8**
  %333 = load i8*, i8** %332, align 8, !tbaa !26
  %334 = getelementptr i8, i8* %333, i64 -24
  %335 = bitcast i8* %334 to i64*
  %336 = load i64, i64* %335, align 8
  %337 = bitcast %"class.std::basic_ostream"* %330 to i8*
  %338 = add nsw i64 %336, 240
  %339 = getelementptr inbounds i8, i8* %337, i64 %338
  %340 = bitcast i8* %339 to %"class.std::ctype"**
  %341 = load %"class.std::ctype"*, %"class.std::ctype"** %340, align 8, !tbaa !28
  %342 = icmp eq %"class.std::ctype"* %341, null
  br i1 %342, label %343, label %345

343:                                              ; preds = %331
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %344 unwind label %325

344:                                              ; preds = %343
  unreachable

345:                                              ; preds = %331
  %346 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %341, i64 0, i32 8
  %347 = load i8, i8* %346, align 8, !tbaa !31
  %348 = icmp eq i8 %347, 0
  br i1 %348, label %352, label %349

349:                                              ; preds = %345
  %350 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %341, i64 0, i32 9, i64 10
  %351 = load i8, i8* %350, align 1, !tbaa !33
  br label %359

352:                                              ; preds = %345
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %341)
          to label %353 unwind label %323

353:                                              ; preds = %352
  %354 = bitcast %"class.std::ctype"* %341 to i8 (%"class.std::ctype"*, i8)***
  %355 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %354, align 8, !tbaa !26
  %356 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %355, i64 6
  %357 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %356, align 8
  %358 = invoke signext i8 %357(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %341, i8 signext 10)
          to label %359 unwind label %323

359:                                              ; preds = %353, %349
  %360 = phi i8 [ %351, %349 ], [ %358, %353 ]
  %361 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %330, i8 signext %360)
          to label %362 unwind label %323

362:                                              ; preds = %359
  %363 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %361)
          to label %364 unwind label %323

364:                                              ; preds = %362, %321
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %194) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %193) #15
  %365 = add nuw nsw i32 %273, 1
  %366 = load i32, i32* %8, align 4, !tbaa !5
  %367 = icmp slt i32 %365, %366
  br i1 %367, label %272, label %198, !llvm.loop !34

368:                                              ; preds = %327, %270
  %369 = phi { i8*, i32 } [ %328, %327 ], [ %271, %270 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %190) #15
  br label %370

370:                                              ; preds = %368, %268
  %371 = phi { i8*, i32 } [ %369, %368 ], [ %269, %268 ]
  call void @_ZN3SCCD2Ev(%class.SCC* nonnull align 8 dereferenceable(108) %7) #15
  br label %372

372:                                              ; preds = %370, %266
  %373 = phi { i8*, i32 } [ %371, %370 ], [ %267, %266 ]
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %67) #15
  br label %374

374:                                              ; preds = %372, %185
  %375 = phi { i8*, i32 } [ %186, %185 ], [ %373, %372 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #15
  br label %376

376:                                              ; preds = %374, %68
  %377 = phi { i8*, i32 } [ %375, %374 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %39) #15
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  resume { i8*, i32 } %377
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN3SCCC2ERSt6vectorIS0_IiSaIiEESaIS2_EES5_(%class.SCC* nonnull align 8 dereferenceable(108) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 0
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 8, !tbaa !35
  %5 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 1
  store %"class.std::vector"* %2, %"class.std::vector"** %5, align 8, !tbaa !35
  %6 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 2
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %7, align 8, !tbaa !20
  %8 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %8, align 8, !tbaa !36
  %9 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %9, align 8, !tbaa !20
  %10 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %10, align 8, !tbaa !36
  %11 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %12 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 3
  %13 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 4
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = bitcast i64** %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %15, i8 0, i64 56, i1 false)
  %16 = load %"class.std::vector.0"*, %"class.std::vector.0"** %14, align 8, !tbaa !12
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %17, align 8, !tbaa !9
  %19 = ptrtoint %"class.std::vector.0"* %16 to i64
  %20 = ptrtoint %"class.std::vector.0"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 24
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 5
  store i32 %23, i32* %24, align 8, !tbaa !37
  %25 = shl i64 %22, 32
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %62, label %27

27:                                               ; preds = %3
  %28 = ashr exact i64 %25, 32
  %29 = add nsw i64 %28, 63
  %30 = lshr i64 %29, 3
  %31 = and i64 %30, 2305843009213693944
  %32 = invoke noalias nonnull i8* @_Znwm(i64 %31) #17
          to label %35 unwind label %33

33:                                               ; preds = %27
  %34 = landingpad { i8*, i32 }
          cleanup
  br label %97

35:                                               ; preds = %27
  %36 = bitcast i8* %32 to i64*
  %37 = lshr i64 %29, 6
  %38 = getelementptr inbounds i64, i64* %36, i64 %37
  %39 = sdiv i32 %23, 64
  %40 = srem i32 %23, 64
  %41 = icmp slt i32 %40, 0
  %42 = add nsw i32 %40, 64
  %43 = ashr i32 %40, 31
  %44 = add nsw i32 %43, %39
  %45 = sext i32 %44 to i64
  %46 = getelementptr i64, i64* %36, i64 %45
  %47 = select i1 %41, i32 %42, i32 %40
  %48 = ptrtoint i64* %38 to i64
  %49 = ptrtoint i8* %32 to i64
  %50 = sub i64 %48, %49
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %32, i8 0, i64 %50, i1 false) #15
  %51 = load i64*, i64** %7, align 8, !tbaa !20
  %52 = icmp eq i64* %51, null
  br i1 %52, label %62, label %53

53:                                               ; preds = %35
  %54 = load i64*, i64** %11, align 8, !tbaa !22
  %55 = ptrtoint i64* %54 to i64
  %56 = ptrtoint i64* %51 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 3
  %59 = sub nsw i64 0, %58
  %60 = getelementptr inbounds i64, i64* %54, i64 %59
  %61 = bitcast i64* %60 to i8*
  tail call void @_ZdlPv(i8* %61) #15
  store i64* null, i64** %7, align 8
  store i32 0, i32* %8, align 8
  store i64* null, i64** %9, align 8
  store i32 0, i32* %10, align 8
  store i64* null, i64** %11, align 8
  br label %62

62:                                               ; preds = %3, %53, %35
  %63 = phi i64* [ %38, %53 ], [ %38, %35 ], [ null, %3 ]
  %64 = phi i32 [ %47, %53 ], [ %47, %35 ], [ 0, %3 ]
  %65 = phi i64* [ %36, %53 ], [ %36, %35 ], [ null, %3 ]
  %66 = phi i64* [ %46, %53 ], [ %46, %35 ], [ null, %3 ]
  %67 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* %65, i64** %67, align 8
  store i32 0, i32* %8, align 8
  store i64* %66, i64** %9, align 8
  store i32 %64, i32* %10, align 8
  store i64* %63, i64** %11, align 8
  %68 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %69 = load i32*, i32** %68, align 8, !tbaa !17
  %70 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %71 = load i32*, i32** %70, align 8, !tbaa !14
  %72 = icmp eq i32* %71, %69
  br i1 %72, label %74, label %73

73:                                               ; preds = %62
  store i32* %69, i32** %70, align 8, !tbaa !14
  br label %74

74:                                               ; preds = %62, %73
  %75 = load i32, i32* %24, align 8, !tbaa !37
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %78 = load i32*, i32** %77, align 8, !tbaa !14
  %79 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 0, i32 0, i32 0, i32 0, i32 0
  %80 = load i32*, i32** %79, align 8, !tbaa !17
  %81 = ptrtoint i32* %78 to i64
  %82 = ptrtoint i32* %80 to i64
  %83 = sub i64 %81, %82
  %84 = ashr exact i64 %83, 2
  %85 = icmp ult i64 %84, %76
  br i1 %85, label %86, label %88

86:                                               ; preds = %74
  %87 = sub nsw i64 %76, %84
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %13, i64 %87)
          to label %94 unwind label %95

88:                                               ; preds = %74
  %89 = icmp ugt i64 %84, %76
  br i1 %89, label %90, label %94

90:                                               ; preds = %88
  %91 = getelementptr inbounds i32, i32* %80, i64 %76
  %92 = icmp eq i32* %78, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %90
  store i32* %91, i32** %77, align 8, !tbaa !14
  br label %94

94:                                               ; preds = %93, %90, %88, %86
  ret void

95:                                               ; preds = %86
  %96 = landingpad { i8*, i32 }
          cleanup
  br label %97

97:                                               ; preds = %33, %95
  %98 = phi { i8*, i32 } [ %96, %95 ], [ %34, %33 ]
  %99 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 0, i32 0, i32 0, i32 0, i32 0
  %100 = load i32*, i32** %99, align 8, !tbaa !17
  %101 = icmp eq i32* %100, null
  br i1 %101, label %104, label %102

102:                                              ; preds = %97
  %103 = bitcast i32* %100 to i8*
  tail call void @_ZdlPv(i8* nonnull %103) #15
  br label %104

104:                                              ; preds = %97, %102
  %105 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %106 = load i32*, i32** %105, align 8, !tbaa !17
  %107 = icmp eq i32* %106, null
  br i1 %107, label %110, label %108

108:                                              ; preds = %104
  %109 = bitcast i32* %106 to i8*
  tail call void @_ZdlPv(i8* nonnull %109) #15
  br label %110

110:                                              ; preds = %104, %108
  %111 = getelementptr %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %111) #15
  resume { i8*, i32 } %98
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN3SCC4execEv(%class.SCC* nonnull align 8 dereferenceable(108) %0) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 5
  %3 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i32, i32* %2, align 8, !tbaa !37
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %41, label %6

6:                                                ; preds = %56, %1
  %7 = load i64*, i64** %3, align 8, !tbaa !20
  %8 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %11 = load i32, i32* %10, align 8
  %12 = icmp eq i64* %7, %9
  br i1 %12, label %19, label %13

13:                                               ; preds = %6
  %14 = bitcast i64* %7 to i8*
  %15 = ptrtoint i64* %9 to i64
  %16 = ptrtoint i64* %7 to i64
  %17 = sub i64 %15, %16
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %14, i8 0, i64 %17, i1 false)
  %18 = icmp eq i32 %11, 0
  br i1 %18, label %29, label %21

19:                                               ; preds = %6
  %20 = icmp eq i32 %11, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %19, %13
  %22 = phi i64* [ %9, %13 ], [ %7, %19 ]
  %23 = sub i32 64, %11
  %24 = zext i32 %23 to i64
  %25 = lshr i64 -1, %24
  %26 = xor i64 %25, -1
  %27 = load i64, i64* %22, align 8, !tbaa !41
  %28 = and i64 %27, %26
  store i64 %28, i64* %22, align 8, !tbaa !41
  br label %29

29:                                               ; preds = %21, %13, %19
  %30 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %31 = load i32*, i32** %30, align 8, !tbaa !14
  %32 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %33 = load i32*, i32** %32, align 8, !tbaa !17
  %34 = ptrtoint i32* %31 to i64
  %35 = ptrtoint i32* %33 to i64
  %36 = sub i64 %34, %35
  %37 = lshr exact i64 %36, 2
  %38 = trunc i64 %37 to i32
  %39 = add i32 %38, -1
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %62, label %60

41:                                               ; preds = %1, %56
  %42 = phi i32 [ %57, %56 ], [ %4, %1 ]
  %43 = phi i32 [ %58, %56 ], [ 0, %1 ]
  %44 = load i64*, i64** %3, align 8, !tbaa !20
  %45 = lshr i32 %43, 6
  %46 = zext i32 %45 to i64
  %47 = and i32 %43, 63
  %48 = zext i32 %47 to i64
  %49 = getelementptr i64, i64* %44, i64 %46
  %50 = shl nuw i64 1, %48
  %51 = load i64, i64* %49, align 8, !tbaa !41
  %52 = and i64 %51, %50
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %41
  tail call void @_ZN3SCC3dfsEi(%class.SCC* nonnull align 8 dereferenceable(108) %0, i32 %43)
  %55 = load i32, i32* %2, align 8, !tbaa !37
  br label %56

56:                                               ; preds = %41, %54
  %57 = phi i32 [ %42, %41 ], [ %55, %54 ]
  %58 = add nuw nsw i32 %43, 1
  %59 = icmp slt i32 %58, %57
  br i1 %59, label %41, label %6, !llvm.loop !43

60:                                               ; preds = %86, %29
  %61 = phi i32 [ 0, %29 ], [ %87, %86 ]
  ret i32 %61

62:                                               ; preds = %29, %90
  %63 = phi i32* [ %91, %90 ], [ %33, %29 ]
  %64 = phi i32 [ %88, %90 ], [ %39, %29 ]
  %65 = phi i32 [ %87, %90 ], [ 0, %29 ]
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds i32, i32* %63, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = load i64*, i64** %3, align 8, !tbaa !20
  %70 = sdiv i32 %68, 64
  %71 = sext i32 %70 to i64
  %72 = srem i32 %68, 64
  %73 = sext i32 %72 to i64
  %74 = icmp slt i32 %72, 0
  %75 = add nsw i64 %73, 64
  %76 = ashr i64 %73, 63
  %77 = add nsw i64 %76, %71
  %78 = getelementptr i64, i64* %69, i64 %77
  %79 = select i1 %74, i64 %75, i64 %73
  %80 = shl nuw i64 1, %79
  %81 = load i64, i64* %78, align 8, !tbaa !41
  %82 = and i64 %80, %81
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %62
  %85 = add nsw i32 %65, 1
  tail call void @_ZN3SCC4rdfsEii(%class.SCC* nonnull align 8 dereferenceable(108) %0, i32 %68, i32 %65)
  br label %86

86:                                               ; preds = %62, %84
  %87 = phi i32 [ %85, %84 ], [ %65, %62 ]
  %88 = add i32 %64, -1
  %89 = icmp sgt i32 %88, -1
  br i1 %89, label %90, label %60, !llvm.loop !44

90:                                               ; preds = %86
  %91 = load i32*, i32** %32, align 8, !tbaa !17
  br label %62
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN3SCCD2Ev(%class.SCC* nonnull align 8 dereferenceable(108) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !17
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !17
  %10 = icmp eq i32* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i32* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  br label %13

13:                                               ; preds = %7, %11
  %14 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %15 = load i64*, i64** %14, align 8, !tbaa !20
  %16 = icmp eq i64* %15, null
  br i1 %16, label %30, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %19 = load i64*, i64** %18, align 8, !tbaa !22
  %20 = ptrtoint i64* %19 to i64
  %21 = ptrtoint i64* %15 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds i64, i64* %19, i64 %24
  %26 = bitcast i64* %25 to i8*
  tail call void @_ZdlPv(i8* %26) #15
  store i64* null, i64** %14, align 8
  %27 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %27, align 8
  %28 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %28, align 8
  %29 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %29, align 8
  store i64* null, i64** %18, align 8
  br label %30

30:                                               ; preds = %13, %17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !12
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !17
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !25

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
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

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !20
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !22
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #15
  store i64* null, i64** %2, align 8
  %15 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %16, align 8
  %17 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %17, align 8
  store i64* null, i64** %6, align 8
  br label %18

18:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !14
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !17
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !16
  %15 = ptrtoint i32* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 2
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 2305843009213693951
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i32 0, i32* %6, align 4, !tbaa !5
  %23 = getelementptr inbounds i32, i32* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i32* %23 to i8*
  %27 = shl nsw i64 %1, 2
  %28 = add i64 %27, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i32, i32* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i32* [ %23, %22 ], [ %29, %25 ]
  store i32* %31, i32** %5, align 8, !tbaa !14
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 2305843009213693951
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 2305843009213693951, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 2
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #17
  %47 = bitcast i8* %46 to i32*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i32* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i32, i32* %49, i64 %12
  store i32 0, i32* %50, align 4, !tbaa !5
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i32, i32* %50, i64 1
  %54 = bitcast i32* %53 to i8*
  %55 = shl nsw i64 %1, 2
  %56 = add i64 %55, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i32*, i32** %7, align 8, !tbaa !17
  %59 = load i32*, i32** %5, align 8, !tbaa !14
  %60 = ptrtoint i32* %59 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i32* %49 to i8*
  %66 = bitcast i32* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %65, i8* align 4 %66, i64 %62, i1 false) #15
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i32* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i32* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #15
  br label %71

71:                                               ; preds = %67, %69
  store i32* %49, i32** %7, align 8, !tbaa !17
  %72 = getelementptr inbounds i32, i32* %50, i64 %1
  store i32* %72, i32** %5, align 8, !tbaa !14
  %73 = getelementptr inbounds i32, i32* %49, i64 %42
  store i32* %73, i32** %13, align 8, !tbaa !16
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN3SCC3dfsEi(%class.SCC* nonnull align 8 dereferenceable(108) %0, i32 %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !20
  %6 = sdiv i32 %1, 64
  %7 = sext i32 %6 to i64
  %8 = srem i32 %1, 64
  %9 = sext i32 %8 to i64
  %10 = icmp slt i32 %8, 0
  %11 = add nsw i64 %9, 64
  %12 = ashr i64 %9, 63
  %13 = add nsw i64 %12, %7
  %14 = getelementptr i64, i64* %5, i64 %13
  %15 = select i1 %10, i64 %11, i64 %9
  %16 = shl nuw i64 1, %15
  %17 = load i64, i64* %14, align 8, !tbaa !41
  %18 = or i64 %17, %16
  store i64 %18, i64* %14, align 8, !tbaa !41
  %19 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 0
  %20 = load %"class.std::vector"*, %"class.std::vector"** %19, align 8, !tbaa !45
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = load %"class.std::vector.0"*, %"class.std::vector.0"** %21, align 8, !tbaa !9
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %22, i64 %3, i32 0, i32 0, i32 0, i32 0
  %24 = load i32*, i32** %23, align 8, !tbaa !35
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %22, i64 %3, i32 0, i32 0, i32 0, i32 1
  %26 = load i32*, i32** %25, align 8, !tbaa !35
  %27 = icmp eq i32* %24, %26
  br i1 %27, label %28, label %73

28:                                               ; preds = %92, %2
  %29 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %30 = load i32*, i32** %29, align 8, !tbaa !14
  %31 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %32 = load i32*, i32** %31, align 8, !tbaa !16
  %33 = icmp eq i32* %30, %32
  br i1 %33, label %36, label %34

34:                                               ; preds = %28
  store i32 %1, i32* %30, align 4, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %30, i64 1
  store i32* %35, i32** %29, align 8, !tbaa !14
  br label %72

36:                                               ; preds = %28
  %37 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %38 = load i32*, i32** %37, align 8, !tbaa !17
  %39 = ptrtoint i32* %30 to i64
  %40 = ptrtoint i32* %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 2
  %43 = icmp eq i64 %41, 9223372036854775804
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

45:                                               ; preds = %36
  %46 = icmp eq i64 %41, 0
  %47 = select i1 %46, i64 1, i64 %42
  %48 = add nsw i64 %47, %42
  %49 = icmp ult i64 %48, %42
  %50 = icmp ugt i64 %48, 2305843009213693951
  %51 = or i1 %49, %50
  %52 = select i1 %51, i64 2305843009213693951, i64 %48
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %45
  %55 = shl nuw nsw i64 %52, 2
  %56 = tail call noalias nonnull i8* @_Znwm(i64 %55) #17
  %57 = bitcast i8* %56 to i32*
  br label %58

58:                                               ; preds = %54, %45
  %59 = phi i32* [ %57, %54 ], [ null, %45 ]
  %60 = getelementptr inbounds i32, i32* %59, i64 %42
  store i32 %1, i32* %60, align 4, !tbaa !5
  %61 = icmp sgt i64 %41, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = bitcast i32* %59 to i8*
  %64 = bitcast i32* %38 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %63, i8* align 4 %64, i64 %41, i1 false) #15
  br label %65

65:                                               ; preds = %62, %58
  %66 = getelementptr inbounds i32, i32* %60, i64 1
  %67 = icmp eq i32* %38, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %65
  %69 = bitcast i32* %38 to i8*
  tail call void @_ZdlPv(i8* nonnull %69) #15
  br label %70

70:                                               ; preds = %68, %65
  store i32* %59, i32** %37, align 8, !tbaa !17
  store i32* %66, i32** %29, align 8, !tbaa !14
  %71 = getelementptr inbounds i32, i32* %59, i64 %52
  store i32* %71, i32** %31, align 8, !tbaa !16
  br label %72

72:                                               ; preds = %34, %70
  ret void

73:                                               ; preds = %2, %95
  %74 = phi i64* [ %96, %95 ], [ %5, %2 ]
  %75 = phi i32* [ %93, %95 ], [ %24, %2 ]
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = sdiv i32 %76, 64
  %78 = sext i32 %77 to i64
  %79 = srem i32 %76, 64
  %80 = sext i32 %79 to i64
  %81 = icmp slt i32 %79, 0
  %82 = add nsw i64 %80, 64
  %83 = ashr i64 %80, 63
  %84 = add nsw i64 %83, %78
  %85 = getelementptr i64, i64* %74, i64 %84
  %86 = select i1 %81, i64 %82, i64 %80
  %87 = shl nuw i64 1, %86
  %88 = load i64, i64* %85, align 8, !tbaa !41
  %89 = and i64 %87, %88
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %73
  tail call void @_ZN3SCC3dfsEi(%class.SCC* nonnull align 8 dereferenceable(108) %0, i32 %76)
  br label %92

92:                                               ; preds = %91, %73
  %93 = getelementptr inbounds i32, i32* %75, i64 1
  %94 = icmp eq i32* %93, %26
  br i1 %94, label %28, label %95

95:                                               ; preds = %92
  %96 = load i64*, i64** %4, align 8, !tbaa !20
  br label %73
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN3SCC4rdfsEii(%class.SCC* nonnull align 8 dereferenceable(108) %0, i32 %1, i32 %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !20
  %7 = sdiv i32 %1, 64
  %8 = sext i32 %7 to i64
  %9 = srem i32 %1, 64
  %10 = sext i32 %9 to i64
  %11 = icmp slt i32 %9, 0
  %12 = add nsw i64 %10, 64
  %13 = ashr i64 %10, 63
  %14 = add nsw i64 %13, %8
  %15 = getelementptr i64, i64* %6, i64 %14
  %16 = select i1 %11, i64 %12, i64 %10
  %17 = shl nuw i64 1, %16
  %18 = load i64, i64* %15, align 8, !tbaa !41
  %19 = or i64 %18, %17
  store i64 %19, i64* %15, align 8, !tbaa !41
  %20 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8, !tbaa !17
  %22 = getelementptr inbounds i32, i32* %21, i64 %4
  store i32 %2, i32* %22, align 4, !tbaa !5
  %23 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 1
  %24 = load %"class.std::vector"*, %"class.std::vector"** %23, align 8, !tbaa !46
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %24, i64 0, i32 0, i32 0, i32 0, i32 0
  %26 = load %"class.std::vector.0"*, %"class.std::vector.0"** %25, align 8, !tbaa !9
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %26, i64 %4, i32 0, i32 0, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8, !tbaa !35
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %26, i64 %4, i32 0, i32 0, i32 0, i32 1
  %30 = load i32*, i32** %29, align 8, !tbaa !35
  %31 = icmp eq i32* %28, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %52, %3
  ret void

33:                                               ; preds = %3, %55
  %34 = phi i64* [ %56, %55 ], [ %6, %3 ]
  %35 = phi i32* [ %53, %55 ], [ %28, %3 ]
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = sdiv i32 %36, 64
  %38 = sext i32 %37 to i64
  %39 = srem i32 %36, 64
  %40 = sext i32 %39 to i64
  %41 = icmp slt i32 %39, 0
  %42 = add nsw i64 %40, 64
  %43 = ashr i64 %40, 63
  %44 = add nsw i64 %43, %38
  %45 = getelementptr i64, i64* %34, i64 %44
  %46 = select i1 %41, i64 %42, i64 %40
  %47 = shl nuw i64 1, %46
  %48 = load i64, i64* %45, align 8, !tbaa !41
  %49 = and i64 %47, %48
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %33
  tail call void @_ZN3SCC4rdfsEii(%class.SCC* nonnull align 8 dereferenceable(108) %0, i32 %36, i32 %2)
  br label %52

52:                                               ; preds = %51, %33
  %53 = getelementptr inbounds i32, i32* %35, i64 1
  %54 = icmp eq i32* %53, %30
  br i1 %54, label %32, label %55

55:                                               ; preds = %52
  %56 = load i64*, i64** %5, align 8, !tbaa !20
  br label %33
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s372964158.cpp() #5 section ".text.startup" {
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
attributes #6 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!10, !11, i64 16}
!14 = !{!15, !11, i64 8}
!15 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!16 = !{!15, !11, i64 16}
!17 = !{!15, !11, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !11, i64 0}
!21 = !{!"_ZTSSt18_Bit_iterator_base", !11, i64 0, !6, i64 8}
!22 = !{!23, !11, i64 32}
!23 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !24, i64 0, !24, i64 16, !11, i64 32}
!24 = !{!"_ZTSSt13_Bit_iterator"}
!25 = distinct !{!25, !19}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !8, i64 0}
!28 = !{!29, !11, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !30, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!30 = !{!"bool", !7, i64 0}
!31 = !{!32, !7, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !30, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!33 = !{!7, !7, i64 0}
!34 = distinct !{!34, !19}
!35 = !{!11, !11, i64 0}
!36 = !{!21, !6, i64 8}
!37 = !{!38, !6, i64 104}
!38 = !{!"_ZTS3SCC", !11, i64 0, !11, i64 8, !39, i64 16, !40, i64 56, !40, i64 80, !6, i64 104}
!39 = !{!"_ZTSSt6vectorIbSaIbEE"}
!40 = !{!"_ZTSSt6vectorIiSaIiEE"}
!41 = !{!42, !42, i64 0}
!42 = !{!"long", !7, i64 0}
!43 = distinct !{!43, !19}
!44 = distinct !{!44, !19}
!45 = !{!38, !11, i64 0}
!46 = !{!38, !11, i64 8}
