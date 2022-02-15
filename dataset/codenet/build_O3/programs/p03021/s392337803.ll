; ModuleID = 'Project_CodeNet_C++1400/p03021/s392337803.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s392337803.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::function" = type { %"class.std::_Function_base", void (%"union.std::_Any_data"*, i32*, i32*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon = type { %"class.std::vector.3"*, %"class.std::__cxx11::basic_string"*, %"class.std::vector.3"*, %"class.std::vector"*, %"class.std::function"*, %"class.std::vector.3"* }
%"class.std::type_info" = type { i32 (...)**, i8* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ5solvevE3$_0" = internal constant [14 x i8] c"Z5solvevE3$_0\00", align 1
@"_ZTIZ5solvevE3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @"_ZTSZ5solvevE3$_0", i32 0, i32 0) }, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s392337803.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::vector", align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::vector.3", align 8
  %9 = alloca %"class.std::vector.3", align 8
  %10 = alloca %"class.std::vector.3", align 8
  %11 = alloca %"class.std::function", align 8
  %12 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #14
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %14 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #14
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !5
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %17, align 8, !tbaa !10
  %18 = bitcast %union.anon* %15 to i8*
  store i8 0, i8* %18, align 8, !tbaa !13
  %19 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %20 unwind label %77

20:                                               ; preds = %0
  %21 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %21) #14
  %22 = load i32, i32* %3, align 4, !tbaa !14
  %23 = sext i32 %22 to i64
  %24 = icmp slt i32 %22, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %26 unwind label %79

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %21, i8 0, i64 24, i1 false) #14
  %28 = icmp eq i32 %22, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* null, i64 %23
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %30, %"class.std::vector.3"** %31, align 16, !tbaa !16
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %33 = bitcast %"class.std::vector"* %5 to <2 x %"class.std::vector.3"*>*
  store <2 x %"class.std::vector.3"*> zeroinitializer, <2 x %"class.std::vector.3"*>* %33, align 16, !tbaa !18
  %34 = bitcast %"class.std::vector.3"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %34) #14
  br label %58

35:                                               ; preds = %27
  %36 = mul nuw nsw i64 %23, 24
  %37 = invoke noalias nonnull i8* @_Znwm(i64 %36) #16
          to label %38 unwind label %79

38:                                               ; preds = %35
  %39 = bitcast i8* %37 to %"class.std::vector.3"*
  %40 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %37, i8** %40, align 16, !tbaa !19
  %41 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* %39, i64 %23
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %41, %"class.std::vector.3"** %42, align 16, !tbaa !16
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %37, i8 0, i64 %36, i1 false)
  %43 = load i32, i32* %3, align 4, !tbaa !14
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.3"* %41, %"class.std::vector.3"** %45, align 8, !tbaa !20
  %46 = bitcast i32* %6 to i8*
  %47 = bitcast i32* %7 to i8*
  %48 = icmp sgt i32 %43, 1
  br i1 %48, label %81, label %49

49:                                               ; preds = %192, %38
  %50 = phi i32 [ %43, %38 ], [ %194, %192 ]
  %51 = bitcast %"class.std::vector.3"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %51) #14
  %52 = sext i32 %50 to i64
  %53 = icmp slt i32 %50, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %55 unwind label %296

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %49
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false) #14
  %57 = icmp eq i32 %50, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %29, %56
  %59 = phi %"class.std::vector.3"** [ %32, %29 ], [ %45, %56 ]
  %60 = phi i64 [ 0, %29 ], [ %52, %56 ]
  %61 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %61, align 8, !tbaa !21
  %62 = getelementptr inbounds i32, i32* null, i64 %60
  %63 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %62, i32** %63, align 8, !tbaa !23
  br label %202

64:                                               ; preds = %56
  %65 = shl nuw nsw i64 %52, 2
  %66 = invoke noalias nonnull i8* @_Znwm(i64 %65) #16
          to label %67 unwind label %296

67:                                               ; preds = %64
  %68 = bitcast i8* %66 to i32*
  %69 = bitcast %"class.std::vector.3"* %8 to i8**
  store i8* %66, i8** %69, align 8, !tbaa !21
  %70 = getelementptr inbounds i32, i32* %68, i64 %52
  %71 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %70, i32** %71, align 8, !tbaa !23
  store i32 0, i32* %68, align 4, !tbaa !14
  %72 = getelementptr inbounds i8, i8* %66, i64 4
  %73 = bitcast i8* %72 to i32*
  %74 = icmp eq i32 %50, 1
  br i1 %74, label %202, label %75

75:                                               ; preds = %67
  %76 = add nsw i64 %65, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %72, i8 0, i64 %76, i1 false)
  br label %202

77:                                               ; preds = %0
  %78 = landingpad { i8*, i32 }
          cleanup
  br label %422

79:                                               ; preds = %35, %25
  %80 = landingpad { i8*, i32 }
          cleanup
  br label %420

81:                                               ; preds = %38, %192
  %82 = phi i32 [ %193, %192 ], [ 1, %38 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #14
  %83 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %84 unwind label %196

84:                                               ; preds = %81
  %85 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %83, i32* nonnull align 4 dereferenceable(4) %7)
          to label %86 unwind label %196

86:                                               ; preds = %84
  %87 = load i32, i32* %6, align 4, !tbaa !14
  %88 = add nsw i32 %87, -1
  store i32 %88, i32* %6, align 4, !tbaa !14
  %89 = load i32, i32* %7, align 4, !tbaa !14
  %90 = add nsw i32 %89, -1
  store i32 %90, i32* %7, align 4, !tbaa !14
  %91 = sext i32 %88 to i64
  %92 = load %"class.std::vector.3"*, %"class.std::vector.3"** %44, align 16, !tbaa !19
  %93 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %92, i64 %91, i32 0, i32 0, i32 0, i32 1
  %94 = load i32*, i32** %93, align 8, !tbaa !24
  %95 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %92, i64 %91, i32 0, i32 0, i32 0, i32 2
  %96 = load i32*, i32** %95, align 8, !tbaa !23
  %97 = icmp eq i32* %94, %96
  br i1 %97, label %100, label %98

98:                                               ; preds = %86
  store i32 %90, i32* %94, align 4, !tbaa !14
  %99 = getelementptr inbounds i32, i32* %94, i64 1
  store i32* %99, i32** %93, align 8, !tbaa !24
  br label %141

100:                                              ; preds = %86
  %101 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %92, i64 %91, i32 0, i32 0, i32 0, i32 0
  %102 = load i32*, i32** %101, align 8, !tbaa !21
  %103 = ptrtoint i32* %94 to i64
  %104 = ptrtoint i32* %102 to i64
  %105 = sub i64 %103, %104
  %106 = ashr exact i64 %105, 2
  %107 = icmp eq i64 %105, 9223372036854775804
  br i1 %107, label %108, label %110

108:                                              ; preds = %100
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %109 unwind label %198

109:                                              ; preds = %108
  unreachable

110:                                              ; preds = %100
  %111 = icmp eq i64 %105, 0
  %112 = select i1 %111, i64 1, i64 %106
  %113 = add nsw i64 %112, %106
  %114 = icmp ult i64 %113, %106
  %115 = icmp ugt i64 %113, 2305843009213693951
  %116 = or i1 %114, %115
  %117 = select i1 %116, i64 2305843009213693951, i64 %113
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %125, label %119

119:                                              ; preds = %110
  %120 = shl nuw nsw i64 %117, 2
  %121 = invoke noalias nonnull i8* @_Znwm(i64 %120) #16
          to label %122 unwind label %196

122:                                              ; preds = %119
  %123 = bitcast i8* %121 to i32*
  %124 = load i32, i32* %7, align 4, !tbaa !14
  br label %125

125:                                              ; preds = %122, %110
  %126 = phi i32 [ %124, %122 ], [ %90, %110 ]
  %127 = phi i32* [ %123, %122 ], [ null, %110 ]
  %128 = getelementptr inbounds i32, i32* %127, i64 %106
  store i32 %126, i32* %128, align 4, !tbaa !14
  %129 = icmp sgt i64 %105, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %125
  %131 = bitcast i32* %127 to i8*
  %132 = bitcast i32* %102 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %131, i8* align 4 %132, i64 %105, i1 false) #14
  br label %133

133:                                              ; preds = %130, %125
  %134 = getelementptr inbounds i32, i32* %128, i64 1
  %135 = icmp eq i32* %102, null
  br i1 %135, label %138, label %136

136:                                              ; preds = %133
  %137 = bitcast i32* %102 to i8*
  call void @_ZdlPv(i8* nonnull %137) #14
  br label %138

138:                                              ; preds = %136, %133
  store i32* %127, i32** %101, align 8, !tbaa !21
  store i32* %134, i32** %93, align 8, !tbaa !24
  %139 = getelementptr inbounds i32, i32* %127, i64 %117
  store i32* %139, i32** %95, align 8, !tbaa !23
  %140 = load %"class.std::vector.3"*, %"class.std::vector.3"** %44, align 16, !tbaa !19
  br label %141

141:                                              ; preds = %138, %98
  %142 = phi %"class.std::vector.3"* [ %140, %138 ], [ %92, %98 ]
  %143 = load i32, i32* %7, align 4, !tbaa !14
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %142, i64 %144, i32 0, i32 0, i32 0, i32 1
  %146 = load i32*, i32** %145, align 8, !tbaa !24
  %147 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %142, i64 %144, i32 0, i32 0, i32 0, i32 2
  %148 = load i32*, i32** %147, align 8, !tbaa !23
  %149 = icmp eq i32* %146, %148
  br i1 %149, label %153, label %150

150:                                              ; preds = %141
  %151 = load i32, i32* %6, align 4, !tbaa !14
  store i32 %151, i32* %146, align 4, !tbaa !14
  %152 = getelementptr inbounds i32, i32* %146, i64 1
  store i32* %152, i32** %145, align 8, !tbaa !24
  br label %192

153:                                              ; preds = %141
  %154 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %142, i64 %144, i32 0, i32 0, i32 0, i32 0
  %155 = load i32*, i32** %154, align 8, !tbaa !21
  %156 = ptrtoint i32* %146 to i64
  %157 = ptrtoint i32* %155 to i64
  %158 = sub i64 %156, %157
  %159 = ashr exact i64 %158, 2
  %160 = icmp eq i64 %158, 9223372036854775804
  br i1 %160, label %161, label %163

161:                                              ; preds = %153
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %162 unwind label %198

162:                                              ; preds = %161
  unreachable

163:                                              ; preds = %153
  %164 = icmp eq i64 %158, 0
  %165 = select i1 %164, i64 1, i64 %159
  %166 = add nsw i64 %165, %159
  %167 = icmp ult i64 %166, %159
  %168 = icmp ugt i64 %166, 2305843009213693951
  %169 = or i1 %167, %168
  %170 = select i1 %169, i64 2305843009213693951, i64 %166
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %177, label %172

172:                                              ; preds = %163
  %173 = shl nuw nsw i64 %170, 2
  %174 = invoke noalias nonnull i8* @_Znwm(i64 %173) #16
          to label %175 unwind label %196

175:                                              ; preds = %172
  %176 = bitcast i8* %174 to i32*
  br label %177

177:                                              ; preds = %175, %163
  %178 = phi i32* [ %176, %175 ], [ null, %163 ]
  %179 = getelementptr inbounds i32, i32* %178, i64 %159
  %180 = load i32, i32* %6, align 4, !tbaa !14
  store i32 %180, i32* %179, align 4, !tbaa !14
  %181 = icmp sgt i64 %158, 0
  br i1 %181, label %182, label %185

182:                                              ; preds = %177
  %183 = bitcast i32* %178 to i8*
  %184 = bitcast i32* %155 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %183, i8* align 4 %184, i64 %158, i1 false) #14
  br label %185

185:                                              ; preds = %182, %177
  %186 = getelementptr inbounds i32, i32* %179, i64 1
  %187 = icmp eq i32* %155, null
  br i1 %187, label %190, label %188

188:                                              ; preds = %185
  %189 = bitcast i32* %155 to i8*
  call void @_ZdlPv(i8* nonnull %189) #14
  br label %190

190:                                              ; preds = %188, %185
  store i32* %178, i32** %154, align 8, !tbaa !21
  store i32* %186, i32** %145, align 8, !tbaa !24
  %191 = getelementptr inbounds i32, i32* %178, i64 %170
  store i32* %191, i32** %147, align 8, !tbaa !23
  br label %192

192:                                              ; preds = %190, %150
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #14
  %193 = add nuw nsw i32 %82, 1
  %194 = load i32, i32* %3, align 4, !tbaa !14
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %81, label %49, !llvm.loop !25

196:                                              ; preds = %81, %84, %119, %172
  %197 = landingpad { i8*, i32 }
          cleanup
  br label %200

198:                                              ; preds = %108, %161
  %199 = landingpad { i8*, i32 }
          cleanup
  br label %200

200:                                              ; preds = %198, %196
  %201 = phi { i8*, i32 } [ %197, %196 ], [ %199, %198 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #14
  br label %418

202:                                              ; preds = %75, %67, %58
  %203 = phi %"class.std::vector.3"** [ %45, %67 ], [ %45, %75 ], [ %59, %58 ]
  %204 = phi i32* [ %73, %67 ], [ %70, %75 ], [ null, %58 ]
  %205 = bitcast %"class.std::vector.3"* %8 to i8*
  %206 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %207 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %208 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %204, i32** %208, align 8, !tbaa !24
  %209 = bitcast %"class.std::vector.3"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %209) #14
  %210 = load i32, i32* %3, align 4, !tbaa !14
  %211 = sext i32 %210 to i64
  %212 = icmp slt i32 %210, 0
  br i1 %212, label %213, label %215

213:                                              ; preds = %202
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %214 unwind label %298

214:                                              ; preds = %213
  unreachable

215:                                              ; preds = %202
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %209, i8 0, i64 24, i1 false) #14
  %216 = icmp eq i32 %210, 0
  br i1 %216, label %217, label %221

217:                                              ; preds = %215
  %218 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %218, align 8, !tbaa !21
  %219 = getelementptr inbounds i32, i32* null, i64 %211
  %220 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %219, i32** %220, align 8, !tbaa !23
  br label %234

221:                                              ; preds = %215
  %222 = shl nuw nsw i64 %211, 2
  %223 = invoke noalias nonnull i8* @_Znwm(i64 %222) #16
          to label %224 unwind label %298

224:                                              ; preds = %221
  %225 = bitcast i8* %223 to i32*
  %226 = bitcast %"class.std::vector.3"* %9 to i8**
  store i8* %223, i8** %226, align 8, !tbaa !21
  %227 = getelementptr inbounds i32, i32* %225, i64 %211
  %228 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %227, i32** %228, align 8, !tbaa !23
  store i32 0, i32* %225, align 4, !tbaa !14
  %229 = getelementptr inbounds i8, i8* %223, i64 4
  %230 = bitcast i8* %229 to i32*
  %231 = icmp eq i32 %210, 1
  br i1 %231, label %234, label %232

232:                                              ; preds = %224
  %233 = add nsw i64 %222, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %229, i8 0, i64 %233, i1 false)
  br label %234

234:                                              ; preds = %232, %224, %217
  %235 = phi i32* [ %230, %224 ], [ %227, %232 ], [ null, %217 ]
  %236 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %237 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %235, i32** %237, align 8, !tbaa !24
  %238 = bitcast %"class.std::vector.3"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %238) #14
  %239 = load i32, i32* %3, align 4, !tbaa !14
  %240 = sext i32 %239 to i64
  %241 = icmp slt i32 %239, 0
  br i1 %241, label %242, label %244

242:                                              ; preds = %234
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %243 unwind label %300

243:                                              ; preds = %242
  unreachable

244:                                              ; preds = %234
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %238, i8 0, i64 24, i1 false) #14
  %245 = icmp eq i32 %239, 0
  br i1 %245, label %246, label %250

246:                                              ; preds = %244
  %247 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %247, align 8, !tbaa !21
  %248 = getelementptr inbounds i32, i32* null, i64 %240
  %249 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %248, i32** %249, align 8, !tbaa !23
  br label %263

250:                                              ; preds = %244
  %251 = shl nuw nsw i64 %240, 2
  %252 = invoke noalias nonnull i8* @_Znwm(i64 %251) #16
          to label %253 unwind label %300

253:                                              ; preds = %250
  %254 = bitcast i8* %252 to i32*
  %255 = bitcast %"class.std::vector.3"* %10 to i8**
  store i8* %252, i8** %255, align 8, !tbaa !21
  %256 = getelementptr inbounds i32, i32* %254, i64 %240
  %257 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %256, i32** %257, align 8, !tbaa !23
  store i32 0, i32* %254, align 4, !tbaa !14
  %258 = getelementptr inbounds i8, i8* %252, i64 4
  %259 = bitcast i8* %258 to i32*
  %260 = icmp eq i32 %239, 1
  br i1 %260, label %263, label %261

261:                                              ; preds = %253
  %262 = add nsw i64 %251, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %258, i8 0, i64 %262, i1 false)
  br label %263

263:                                              ; preds = %261, %253, %246
  %264 = phi i32* [ %259, %253 ], [ %256, %261 ], [ null, %246 ]
  %265 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %266 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %10, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %264, i32** %266, align 8, !tbaa !24
  %267 = bitcast %"class.std::function"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %267) #14
  %268 = getelementptr inbounds %"class.std::function", %"class.std::function"* %11, i64 0, i32 0, i32 1
  %269 = invoke noalias nonnull dereferenceable(48) i8* @_Znwm(i64 48) #17
          to label %270 unwind label %302

270:                                              ; preds = %263
  %271 = bitcast i8* %269 to %"class.std::vector.3"**
  store %"class.std::vector.3"* %10, %"class.std::vector.3"** %271, align 16, !tbaa.struct !27
  %272 = getelementptr inbounds i8, i8* %269, i64 8
  %273 = bitcast i8* %272 to %"class.std::__cxx11::basic_string"**
  store %"class.std::__cxx11::basic_string"* %4, %"class.std::__cxx11::basic_string"** %273, align 8, !tbaa.struct !28
  %274 = getelementptr inbounds i8, i8* %269, i64 16
  %275 = bitcast i8* %274 to %"class.std::vector.3"**
  store %"class.std::vector.3"* %9, %"class.std::vector.3"** %275, align 16, !tbaa.struct !29
  %276 = getelementptr inbounds i8, i8* %269, i64 24
  %277 = bitcast i8* %276 to %"class.std::vector"**
  store %"class.std::vector"* %5, %"class.std::vector"** %277, align 8, !tbaa.struct !30
  %278 = getelementptr inbounds i8, i8* %269, i64 32
  %279 = bitcast i8* %278 to %"class.std::function"**
  store %"class.std::function"* %11, %"class.std::function"** %279, align 16, !tbaa.struct !31
  %280 = getelementptr inbounds i8, i8* %269, i64 40
  %281 = bitcast i8* %280 to %"class.std::vector.3"**
  store %"class.std::vector.3"* %8, %"class.std::vector.3"** %281, align 8, !tbaa.struct !32
  %282 = bitcast %"class.std::function"* %11 to i8**
  store i8* %269, i8** %282, align 8, !tbaa !18
  %283 = getelementptr inbounds %"class.std::function", %"class.std::function"* %11, i64 0, i32 1
  store void (%"union.std::_Any_data"*, i32*, i32*)* @"_ZNSt17_Function_handlerIFviiEZ5solvevE3$_0E9_M_invokeERKSt9_Any_dataOiS6_", void (%"union.std::_Any_data"*, i32*, i32*)** %283, align 8, !tbaa !33
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFviiEZ5solvevE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %268, align 8, !tbaa !35
  %284 = bitcast i32* %1 to i8*
  %285 = bitcast i32* %2 to i8*
  %286 = getelementptr inbounds %"class.std::function", %"class.std::function"* %11, i64 0, i32 0, i32 0
  %287 = load i32, i32* %3, align 4, !tbaa !14
  %288 = icmp sgt i32 %287, 0
  br i1 %288, label %289, label %292

289:                                              ; preds = %270
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %284)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %285)
  store i32 0, i32* %1, align 4, !tbaa !14
  store i32 -1, i32* %2, align 4, !tbaa !14
  br label %306

290:                                              ; preds = %326
  %291 = icmp eq i32 %327, 268435456
  br i1 %291, label %292, label %293

292:                                              ; preds = %270, %290
  br label %293

293:                                              ; preds = %290, %292
  %294 = phi i32 [ -1, %292 ], [ %327, %290 ]
  %295 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %294)
          to label %336 unwind label %386

296:                                              ; preds = %64, %54
  %297 = landingpad { i8*, i32 }
          cleanup
  br label %415

298:                                              ; preds = %221, %213
  %299 = landingpad { i8*, i32 }
          cleanup
  br label %409

300:                                              ; preds = %250, %242
  %301 = landingpad { i8*, i32 }
          cleanup
  br label %403

302:                                              ; preds = %263
  %303 = landingpad { i8*, i32 }
          cleanup
  br label %397

304:                                              ; preds = %332
  invoke void @_ZSt25__throw_bad_function_callv() #15
          to label %305 unwind label %324

305:                                              ; preds = %304
  unreachable

306:                                              ; preds = %289, %332
  %307 = phi i32 [ 268435456, %289 ], [ %327, %332 ]
  %308 = phi i64 [ 0, %289 ], [ %328, %332 ]
  %309 = load void (%"union.std::_Any_data"*, i32*, i32*)*, void (%"union.std::_Any_data"*, i32*, i32*)** %283, align 8, !tbaa !33
  invoke void %309(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %286, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2)
          to label %310 unwind label %322

310:                                              ; preds = %306
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %284)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %285)
  %311 = load i32*, i32** %207, align 8, !tbaa !21
  %312 = getelementptr inbounds i32, i32* %311, i64 %308
  %313 = load i32, i32* %312, align 4, !tbaa !14
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %326

315:                                              ; preds = %310
  %316 = load i32*, i32** %236, align 8, !tbaa !21
  %317 = getelementptr inbounds i32, i32* %316, i64 %308
  %318 = load i32, i32* %317, align 4, !tbaa !14
  %319 = sdiv i32 %318, 2
  %320 = icmp slt i32 %319, %307
  %321 = select i1 %320, i32 %319, i32 %307
  br label %326

322:                                              ; preds = %306
  %323 = landingpad { i8*, i32 }
          cleanup
  br label %388

324:                                              ; preds = %304
  %325 = landingpad { i8*, i32 }
          cleanup
  br label %388

326:                                              ; preds = %310, %315
  %327 = phi i32 [ %321, %315 ], [ %307, %310 ]
  %328 = add nuw nsw i64 %308, 1
  %329 = load i32, i32* %3, align 4, !tbaa !14
  %330 = sext i32 %329 to i64
  %331 = icmp slt i64 %328, %330
  br i1 %331, label %332, label %290, !llvm.loop !37

332:                                              ; preds = %326
  %333 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %268, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %284)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %285)
  %334 = trunc i64 %328 to i32
  store i32 %334, i32* %1, align 4, !tbaa !14
  store i32 -1, i32* %2, align 4, !tbaa !14
  %335 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %333, null
  br i1 %335, label %304, label %306

336:                                              ; preds = %293
  %337 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %268, align 8, !tbaa !35
  %338 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %337, null
  br i1 %338, label %344, label %339

339:                                              ; preds = %336
  %340 = invoke zeroext i1 %337(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %286, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %286, i32 3)
          to label %344 unwind label %341

341:                                              ; preds = %339
  %342 = landingpad { i8*, i32 }
          catch i8* null
  %343 = extractvalue { i8*, i32 } %342, 0
  call void @__clang_call_terminate(i8* %343) #18
  unreachable

344:                                              ; preds = %336, %339
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %267) #14
  %345 = load i32*, i32** %265, align 8, !tbaa !21
  %346 = icmp eq i32* %345, null
  br i1 %346, label %349, label %347

347:                                              ; preds = %344
  %348 = bitcast i32* %345 to i8*
  call void @_ZdlPv(i8* nonnull %348) #14
  br label %349

349:                                              ; preds = %344, %347
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %238) #14
  %350 = load i32*, i32** %236, align 8, !tbaa !21
  %351 = icmp eq i32* %350, null
  br i1 %351, label %354, label %352

352:                                              ; preds = %349
  %353 = bitcast i32* %350 to i8*
  call void @_ZdlPv(i8* nonnull %353) #14
  br label %354

354:                                              ; preds = %349, %352
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %209) #14
  %355 = load i32*, i32** %207, align 8, !tbaa !21
  %356 = icmp eq i32* %355, null
  br i1 %356, label %359, label %357

357:                                              ; preds = %354
  %358 = bitcast i32* %355 to i8*
  call void @_ZdlPv(i8* nonnull %358) #14
  br label %359

359:                                              ; preds = %354, %357
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %205) #14
  %360 = load %"class.std::vector.3"*, %"class.std::vector.3"** %206, align 16, !tbaa !19
  %361 = load %"class.std::vector.3"*, %"class.std::vector.3"** %203, align 8, !tbaa !20
  %362 = icmp eq %"class.std::vector.3"* %360, %361
  br i1 %362, label %375, label %363

363:                                              ; preds = %359, %370
  %364 = phi %"class.std::vector.3"* [ %371, %370 ], [ %360, %359 ]
  %365 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %364, i64 0, i32 0, i32 0, i32 0, i32 0
  %366 = load i32*, i32** %365, align 8, !tbaa !21
  %367 = icmp eq i32* %366, null
  br i1 %367, label %370, label %368

368:                                              ; preds = %363
  %369 = bitcast i32* %366 to i8*
  call void @_ZdlPv(i8* nonnull %369) #14
  br label %370

370:                                              ; preds = %368, %363
  %371 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %364, i64 1
  %372 = icmp eq %"class.std::vector.3"* %371, %361
  br i1 %372, label %373, label %363, !llvm.loop !38

373:                                              ; preds = %370
  %374 = load %"class.std::vector.3"*, %"class.std::vector.3"** %206, align 16, !tbaa !19
  br label %375

375:                                              ; preds = %373, %359
  %376 = phi %"class.std::vector.3"* [ %374, %373 ], [ %360, %359 ]
  %377 = icmp eq %"class.std::vector.3"* %376, null
  br i1 %377, label %380, label %378

378:                                              ; preds = %375
  %379 = bitcast %"class.std::vector.3"* %376 to i8*
  call void @_ZdlPv(i8* nonnull %379) #14
  br label %380

380:                                              ; preds = %375, %378
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #14
  %381 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %382 = load i8*, i8** %381, align 8, !tbaa !39
  %383 = icmp eq i8* %382, %18
  br i1 %383, label %385, label %384

384:                                              ; preds = %380
  call void @_ZdlPv(i8* %382) #14
  br label %385

385:                                              ; preds = %380, %384
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  ret void

386:                                              ; preds = %293
  %387 = landingpad { i8*, i32 }
          cleanup
  br label %388

388:                                              ; preds = %322, %324, %386
  %389 = phi { i8*, i32 } [ %387, %386 ], [ %323, %322 ], [ %325, %324 ]
  %390 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %268, align 8, !tbaa !35
  %391 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %390, null
  br i1 %391, label %397, label %392

392:                                              ; preds = %388
  %393 = invoke zeroext i1 %390(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %286, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %286, i32 3)
          to label %397 unwind label %394

394:                                              ; preds = %392
  %395 = landingpad { i8*, i32 }
          catch i8* null
  %396 = extractvalue { i8*, i32 } %395, 0
  call void @__clang_call_terminate(i8* %396) #18
  unreachable

397:                                              ; preds = %392, %388, %302
  %398 = phi { i8*, i32 } [ %303, %302 ], [ %389, %388 ], [ %389, %392 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %267) #14
  %399 = load i32*, i32** %265, align 8, !tbaa !21
  %400 = icmp eq i32* %399, null
  br i1 %400, label %403, label %401

401:                                              ; preds = %397
  %402 = bitcast i32* %399 to i8*
  call void @_ZdlPv(i8* nonnull %402) #14
  br label %403

403:                                              ; preds = %401, %397, %300
  %404 = phi { i8*, i32 } [ %301, %300 ], [ %398, %397 ], [ %398, %401 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %238) #14
  %405 = load i32*, i32** %236, align 8, !tbaa !21
  %406 = icmp eq i32* %405, null
  br i1 %406, label %409, label %407

407:                                              ; preds = %403
  %408 = bitcast i32* %405 to i8*
  call void @_ZdlPv(i8* nonnull %408) #14
  br label %409

409:                                              ; preds = %407, %403, %298
  %410 = phi { i8*, i32 } [ %299, %298 ], [ %404, %403 ], [ %404, %407 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %209) #14
  %411 = load i32*, i32** %207, align 8, !tbaa !21
  %412 = icmp eq i32* %411, null
  br i1 %412, label %415, label %413

413:                                              ; preds = %409
  %414 = bitcast i32* %411 to i8*
  call void @_ZdlPv(i8* nonnull %414) #14
  br label %415

415:                                              ; preds = %413, %409, %296
  %416 = phi { i8*, i32 } [ %297, %296 ], [ %410, %409 ], [ %410, %413 ]
  %417 = bitcast %"class.std::vector.3"* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %417) #14
  br label %418

418:                                              ; preds = %415, %200
  %419 = phi { i8*, i32 } [ %201, %200 ], [ %416, %415 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #14
  br label %420

420:                                              ; preds = %418, %79
  %421 = phi { i8*, i32 } [ %419, %418 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #14
  br label %422

422:                                              ; preds = %420, %77
  %423 = phi { i8*, i32 } [ %421, %420 ], [ %78, %77 ]
  %424 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %425 = load i8*, i8** %424, align 8, !tbaa !39
  %426 = icmp eq i8* %425, %18
  br i1 %426, label %428, label %427

427:                                              ; preds = %422
  call void @_ZdlPv(i8* %425) #14
  br label %428

428:                                              ; preds = %422, %427
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  resume { i8*, i32 } %423
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !19
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !20
  %6 = icmp eq %"class.std::vector.3"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.3"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !21
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 1
  %16 = icmp eq %"class.std::vector.3"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !38

17:                                               ; preds = %14
  %18 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !19
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.3"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.3"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.3"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !40
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !42
  tail call void @_Z5solvev()
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !40
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 240
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::ctype"**
  %16 = load %"class.std::ctype"*, %"class.std::ctype"** %15, align 8, !tbaa !45
  %17 = icmp eq %"class.std::ctype"* %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

19:                                               ; preds = %0
  %20 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %16, i64 0, i32 8
  %21 = load i8, i8* %20, align 8, !tbaa !46
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %16, i64 0, i32 9, i64 10
  %25 = load i8, i8* %24, align 1, !tbaa !13
  br label %32

26:                                               ; preds = %19
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %16)
  %27 = bitcast %"class.std::ctype"* %16 to i8 (%"class.std::ctype"*, i8)***
  %28 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %27, align 8, !tbaa !40
  %29 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %28, i64 6
  %30 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %29, align 8
  %31 = tail call signext i8 %30(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %16, i8 signext 10)
  br label %32

32:                                               ; preds = %23, %26
  %33 = phi i8 [ %25, %23 ], [ %31, %26 ]
  %34 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %33)
  %35 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %34)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define internal void @"_ZNSt17_Function_handlerIFviiEZ5solvevE3$_0E9_M_invokeERKSt9_Any_dataOiS6_"(%"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %0, i32* nocapture nonnull readonly align 4 dereferenceable(4) %1, i32* nocapture nonnull readonly align 4 dereferenceable(4) %2) #3 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  %7 = load %class.anon*, %class.anon** %6, align 8, !tbaa !18
  %8 = load i32, i32* %1, align 4, !tbaa !14
  %9 = load i32, i32* %2, align 4, !tbaa !14
  %10 = getelementptr inbounds %class.anon, %class.anon* %7, i64 0, i32 1
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8, !tbaa !48
  %12 = sext i32 %8 to i64
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  %14 = load i8*, i8** %13, align 8, !tbaa !39
  %15 = getelementptr inbounds i8, i8* %14, i64 %12
  %16 = load i8, i8* %15, align 1, !tbaa !13
  %17 = sext i8 %16 to i32
  %18 = add nsw i32 %17, -48
  %19 = getelementptr inbounds %class.anon, %class.anon* %7, i64 0, i32 0
  %20 = load %"class.std::vector.3"*, %"class.std::vector.3"** %19, align 8, !tbaa !50
  %21 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %20, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8, !tbaa !21
  %23 = getelementptr inbounds i32, i32* %22, i64 %12
  store i32 %18, i32* %23, align 4, !tbaa !14
  %24 = getelementptr inbounds %class.anon, %class.anon* %7, i64 0, i32 2
  %25 = load %"class.std::vector.3"*, %"class.std::vector.3"** %24, align 8, !tbaa !51
  %26 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %25, i64 0, i32 0, i32 0, i32 0, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !21
  %28 = getelementptr inbounds i32, i32* %27, i64 %12
  store i32 0, i32* %28, align 4, !tbaa !14
  %29 = getelementptr inbounds %class.anon, %class.anon* %7, i64 0, i32 3
  %30 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8, !tbaa !52
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %30, i64 0, i32 0, i32 0, i32 0, i32 0
  %32 = load %"class.std::vector.3"*, %"class.std::vector.3"** %31, align 8, !tbaa !19
  %33 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %32, i64 %12, i32 0, i32 0, i32 0, i32 0
  %34 = load i32*, i32** %33, align 8, !tbaa !18
  %35 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %32, i64 %12, i32 0, i32 0, i32 0, i32 1
  %36 = load i32*, i32** %35, align 8, !tbaa !18
  %37 = getelementptr inbounds %class.anon, %class.anon* %7, i64 0, i32 4
  %38 = bitcast i32* %4 to i8*
  %39 = bitcast i32* %5 to i8*
  %40 = getelementptr inbounds %class.anon, %class.anon* %7, i64 0, i32 5
  %41 = icmp eq i32* %34, %36
  br i1 %41, label %99, label %48

42:                                               ; preds = %94
  %43 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %95, i64 0, i32 0, i32 0, i32 0, i32 0
  %44 = load i32*, i32** %43, align 8, !tbaa !21
  %45 = getelementptr inbounds i32, i32* %44, i64 %12
  %46 = load i32, i32* %45, align 4, !tbaa !14
  %47 = icmp sgt i32 %96, %46
  br i1 %47, label %102, label %99

48:                                               ; preds = %3, %94
  %49 = phi %"class.std::vector.3"* [ %95, %94 ], [ %25, %3 ]
  %50 = phi i32 [ %96, %94 ], [ 0, %3 ]
  %51 = phi i32* [ %97, %94 ], [ %34, %3 ]
  %52 = load i32, i32* %51, align 4, !tbaa !14
  %53 = icmp eq i32 %52, %9
  br i1 %53, label %94, label %54

54:                                               ; preds = %48
  %55 = load %"class.std::function"*, %"class.std::function"** %37, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39)
  store i32 %52, i32* %4, align 4, !tbaa !14
  store i32 %8, i32* %5, align 4, !tbaa !14
  %56 = getelementptr inbounds %"class.std::function", %"class.std::function"* %55, i64 0, i32 0, i32 1
  %57 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %56, align 8, !tbaa !35
  %58 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  call void @_ZSt25__throw_bad_function_callv() #15
  unreachable

60:                                               ; preds = %54
  %61 = getelementptr inbounds %"class.std::function", %"class.std::function"* %55, i64 0, i32 1
  %62 = load void (%"union.std::_Any_data"*, i32*, i32*)*, void (%"union.std::_Any_data"*, i32*, i32*)** %61, align 8, !tbaa !33
  %63 = getelementptr inbounds %"class.std::function", %"class.std::function"* %55, i64 0, i32 0, i32 0
  call void %62(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %63, i32* nonnull align 4 dereferenceable(4) %4, i32* nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39)
  %64 = load %"class.std::vector.3"*, %"class.std::vector.3"** %19, align 8, !tbaa !50
  %65 = sext i32 %52 to i64
  %66 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %64, i64 0, i32 0, i32 0, i32 0, i32 0
  %67 = load i32*, i32** %66, align 8, !tbaa !21
  %68 = getelementptr inbounds i32, i32* %67, i64 %65
  %69 = load i32, i32* %68, align 4, !tbaa !14
  %70 = getelementptr inbounds i32, i32* %67, i64 %12
  %71 = load i32, i32* %70, align 4, !tbaa !14
  %72 = add nsw i32 %71, %69
  store i32 %72, i32* %70, align 4, !tbaa !14
  %73 = load i32, i32* %68, align 4, !tbaa !14
  %74 = load %"class.std::vector.3"*, %"class.std::vector.3"** %24, align 8, !tbaa !51
  %75 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %74, i64 0, i32 0, i32 0, i32 0, i32 0
  %76 = load i32*, i32** %75, align 8, !tbaa !21
  %77 = getelementptr inbounds i32, i32* %76, i64 %65
  %78 = load i32, i32* %77, align 4, !tbaa !14
  %79 = add nsw i32 %78, %73
  store i32 %79, i32* %77, align 4, !tbaa !14
  %80 = getelementptr inbounds i32, i32* %76, i64 %12
  %81 = load i32, i32* %80, align 4, !tbaa !14
  %82 = add nsw i32 %81, %79
  store i32 %82, i32* %80, align 4, !tbaa !14
  %83 = load i32, i32* %68, align 4, !tbaa !14
  %84 = load %"class.std::vector.3"*, %"class.std::vector.3"** %40, align 8, !tbaa !54
  %85 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %84, i64 0, i32 0, i32 0, i32 0, i32 0
  %86 = load i32*, i32** %85, align 8, !tbaa !21
  %87 = getelementptr inbounds i32, i32* %86, i64 %65
  %88 = load i32, i32* %87, align 4, !tbaa !14
  %89 = add nsw i32 %88, %83
  store i32 %89, i32* %87, align 4, !tbaa !14
  %90 = load i32, i32* %77, align 4, !tbaa !14
  %91 = add nsw i32 %90, %89
  %92 = icmp slt i32 %50, %91
  %93 = select i1 %92, i32 %91, i32 %50
  br label %94

94:                                               ; preds = %60, %48
  %95 = phi %"class.std::vector.3"* [ %49, %48 ], [ %74, %60 ]
  %96 = phi i32 [ %50, %48 ], [ %93, %60 ]
  %97 = getelementptr inbounds i32, i32* %51, i64 1
  %98 = icmp eq i32* %97, %36
  br i1 %98, label %42, label %48

99:                                               ; preds = %42, %3
  %100 = phi i32 [ %46, %42 ], [ 0, %3 ]
  %101 = and i32 %100, 1
  br label %104

102:                                              ; preds = %42
  %103 = sub nsw i32 %96, %46
  br label %104

104:                                              ; preds = %99, %102
  %105 = phi i32 [ %103, %102 ], [ %101, %99 ]
  %106 = load %"class.std::vector.3"*, %"class.std::vector.3"** %40, align 8, !tbaa !54
  %107 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %106, i64 0, i32 0, i32 0, i32 0, i32 0
  %108 = load i32*, i32** %107, align 8, !tbaa !21
  %109 = getelementptr inbounds i32, i32* %108, i64 %12
  store i32 %105, i32* %109, align 4, !tbaa !14
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal zeroext i1 @"_ZNSt17_Function_handlerIFviiEZ5solvevE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %1, i32 %2) #13 align 2 personality i32 (...)* @__gxx_personality_v0 {
  switch i32 %2, label %21 [
    i32 0, label %4
    i32 1, label %6
    i32 3, label %15
    i32 2, label %10
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ5solvevE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !18
  br label %21

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %1 to %class.anon**
  %8 = load %class.anon*, %class.anon** %7, align 8, !tbaa !18
  %9 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  store %class.anon* %8, %class.anon** %9, align 8, !tbaa !18
  br label %21

10:                                               ; preds = %3
  %11 = tail call noalias nonnull dereferenceable(48) i8* @_Znwm(i64 48) #17
  %12 = bitcast %"union.std::_Any_data"* %1 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !18
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %11, i8* noundef nonnull align 8 dereferenceable(48) %13, i64 48, i1 false), !tbaa.struct !27
  %14 = bitcast %"union.std::_Any_data"* %0 to i8**
  store i8* %11, i8** %14, align 8, !tbaa !18
  br label %21

15:                                               ; preds = %3
  %16 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  %17 = load %class.anon*, %class.anon** %16, align 8, !tbaa !18
  %18 = icmp eq %class.anon* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = bitcast %class.anon* %17 to i8*
  tail call void @_ZdlPv(i8* %20) #19
  br label %21

21:                                               ; preds = %3, %19, %15, %10, %6, %4
  ret i1 false
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s392337803.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }

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
!16 = !{!17, !7, i64 16}
!17 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!18 = !{!7, !7, i64 0}
!19 = !{!17, !7, i64 0}
!20 = !{!17, !7, i64 8}
!21 = !{!22, !7, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!23 = !{!22, !7, i64 16}
!24 = !{!22, !7, i64 8}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{i64 0, i64 8, !18, i64 8, i64 8, !18, i64 16, i64 8, !18, i64 24, i64 8, !18, i64 32, i64 8, !18, i64 40, i64 8, !18}
!28 = !{i64 0, i64 8, !18, i64 8, i64 8, !18, i64 16, i64 8, !18, i64 24, i64 8, !18, i64 32, i64 8, !18}
!29 = !{i64 0, i64 8, !18, i64 8, i64 8, !18, i64 16, i64 8, !18, i64 24, i64 8, !18}
!30 = !{i64 0, i64 8, !18, i64 8, i64 8, !18, i64 16, i64 8, !18}
!31 = !{i64 0, i64 8, !18, i64 8, i64 8, !18}
!32 = !{i64 0, i64 8, !18}
!33 = !{!34, !7, i64 24}
!34 = !{!"_ZTSSt8functionIFviiEE", !7, i64 24}
!35 = !{!36, !7, i64 16}
!36 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!37 = distinct !{!37, !26}
!38 = distinct !{!38, !26}
!39 = !{!11, !7, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !9, i64 0}
!42 = !{!43, !7, i64 216}
!43 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !44, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!44 = !{!"bool", !8, i64 0}
!45 = !{!43, !7, i64 240}
!46 = !{!47, !8, i64 56}
!47 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !44, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!48 = !{!49, !7, i64 8}
!49 = !{!"_ZTSZ5solvevE3$_0", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!50 = !{!49, !7, i64 0}
!51 = !{!49, !7, i64 16}
!52 = !{!49, !7, i64 24}
!53 = !{!49, !7, i64 32}
!54 = !{!49, !7, i64 40}
