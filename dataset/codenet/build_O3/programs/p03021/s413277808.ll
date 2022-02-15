; ModuleID = 'Project_CodeNet_C++1400/p03021/s413277808.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s413277808.cpp"
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
@"_ZTSZ4mainE3$_0" = internal constant [12 x i8] c"Z4mainE3$_0\00", align 1
@"_ZTIZ4mainE3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_0", i32 0, i32 0) }, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s413277808.cpp, i8* null }]

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
          to label %20 unwind label %75

20:                                               ; preds = %0
  %21 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %21) #14
  %22 = load i32, i32* %3, align 4, !tbaa !14
  %23 = sext i32 %22 to i64
  %24 = icmp slt i32 %22, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %26 unwind label %77

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %21, i8 0, i64 24, i1 false) #14
  %28 = icmp eq i32 %22, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %27
  %30 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* null, i64 %23
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %30, %"class.std::vector.3"** %31, align 16, !tbaa !16
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %33 = bitcast %"class.std::vector"* %5 to <2 x %"class.std::vector.3"*>*
  store <2 x %"class.std::vector.3"*> zeroinitializer, <2 x %"class.std::vector.3"*>* %33, align 16, !tbaa !18
  br label %48

34:                                               ; preds = %27
  %35 = mul nuw nsw i64 %23, 24
  %36 = invoke noalias nonnull i8* @_Znwm(i64 %35) #16
          to label %37 unwind label %77

37:                                               ; preds = %34
  %38 = bitcast i8* %36 to %"class.std::vector.3"*
  %39 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %36, i8** %39, align 16, !tbaa !19
  %40 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* %38, i64 %23
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %40, %"class.std::vector.3"** %41, align 16, !tbaa !16
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %36, i8 0, i64 %35, i1 false)
  %42 = load i32, i32* %3, align 4, !tbaa !14
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.3"* %40, %"class.std::vector.3"** %44, align 8, !tbaa !20
  %45 = bitcast i32* %6 to i8*
  %46 = bitcast i32* %7 to i8*
  %47 = icmp sgt i32 %42, 1
  br i1 %47, label %79, label %48

48:                                               ; preds = %190, %29, %37
  %49 = phi %"class.std::vector.3"** [ %44, %37 ], [ %32, %29 ], [ %44, %190 ]
  %50 = phi i32 [ %42, %37 ], [ 0, %29 ], [ %192, %190 ]
  %51 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %52 = bitcast %"class.std::vector.3"* %8 to i8*
  %53 = bitcast %"class.std::vector.3"* %8 to i8**
  %54 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  %55 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %56 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %57 = bitcast %"class.std::vector.3"* %9 to i8*
  %58 = bitcast %"class.std::vector.3"* %9 to i8**
  %59 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  %62 = bitcast %"class.std::vector.3"* %10 to i8*
  %63 = bitcast %"class.std::vector.3"* %10 to i8**
  %64 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  %65 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %10, i64 0, i32 0, i32 0, i32 0, i32 1
  %67 = bitcast %"class.std::function"* %11 to i8*
  %68 = getelementptr inbounds %"class.std::function", %"class.std::function"* %11, i64 0, i32 0, i32 1
  %69 = bitcast %"class.std::function"* %11 to i8**
  %70 = getelementptr inbounds %"class.std::function", %"class.std::function"* %11, i64 0, i32 1
  %71 = bitcast i32* %1 to i8*
  %72 = bitcast i32* %2 to i8*
  %73 = getelementptr inbounds %"class.std::function", %"class.std::function"* %11, i64 0, i32 0, i32 0
  %74 = icmp sgt i32 %50, 0
  br i1 %74, label %207, label %203

75:                                               ; preds = %0
  %76 = landingpad { i8*, i32 }
          cleanup
  br label %440

77:                                               ; preds = %34, %25
  %78 = landingpad { i8*, i32 }
          cleanup
  br label %438

79:                                               ; preds = %37, %190
  %80 = phi i32 [ %191, %190 ], [ 0, %37 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #14
  %81 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %82 unwind label %195

82:                                               ; preds = %79
  %83 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %81, i32* nonnull align 4 dereferenceable(4) %7)
          to label %84 unwind label %195

84:                                               ; preds = %82
  %85 = load i32, i32* %6, align 4, !tbaa !14
  %86 = add nsw i32 %85, -1
  store i32 %86, i32* %6, align 4, !tbaa !14
  %87 = load i32, i32* %7, align 4, !tbaa !14
  %88 = add nsw i32 %87, -1
  store i32 %88, i32* %7, align 4, !tbaa !14
  %89 = sext i32 %86 to i64
  %90 = load %"class.std::vector.3"*, %"class.std::vector.3"** %43, align 16, !tbaa !19
  %91 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %90, i64 %89, i32 0, i32 0, i32 0, i32 1
  %92 = load i32*, i32** %91, align 8, !tbaa !21
  %93 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %90, i64 %89, i32 0, i32 0, i32 0, i32 2
  %94 = load i32*, i32** %93, align 8, !tbaa !23
  %95 = icmp eq i32* %92, %94
  br i1 %95, label %98, label %96

96:                                               ; preds = %84
  store i32 %88, i32* %92, align 4, !tbaa !14
  %97 = getelementptr inbounds i32, i32* %92, i64 1
  store i32* %97, i32** %91, align 8, !tbaa !21
  br label %139

98:                                               ; preds = %84
  %99 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %90, i64 %89, i32 0, i32 0, i32 0, i32 0
  %100 = load i32*, i32** %99, align 8, !tbaa !24
  %101 = ptrtoint i32* %92 to i64
  %102 = ptrtoint i32* %100 to i64
  %103 = sub i64 %101, %102
  %104 = ashr exact i64 %103, 2
  %105 = icmp eq i64 %103, 9223372036854775804
  br i1 %105, label %106, label %108

106:                                              ; preds = %98
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %107 unwind label %197

107:                                              ; preds = %106
  unreachable

108:                                              ; preds = %98
  %109 = icmp eq i64 %103, 0
  %110 = select i1 %109, i64 1, i64 %104
  %111 = add nsw i64 %110, %104
  %112 = icmp ult i64 %111, %104
  %113 = icmp ugt i64 %111, 2305843009213693951
  %114 = or i1 %112, %113
  %115 = select i1 %114, i64 2305843009213693951, i64 %111
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %123, label %117

117:                                              ; preds = %108
  %118 = shl nuw nsw i64 %115, 2
  %119 = invoke noalias nonnull i8* @_Znwm(i64 %118) #16
          to label %120 unwind label %195

120:                                              ; preds = %117
  %121 = bitcast i8* %119 to i32*
  %122 = load i32, i32* %7, align 4, !tbaa !14
  br label %123

123:                                              ; preds = %120, %108
  %124 = phi i32 [ %122, %120 ], [ %88, %108 ]
  %125 = phi i32* [ %121, %120 ], [ null, %108 ]
  %126 = getelementptr inbounds i32, i32* %125, i64 %104
  store i32 %124, i32* %126, align 4, !tbaa !14
  %127 = icmp sgt i64 %103, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %123
  %129 = bitcast i32* %125 to i8*
  %130 = bitcast i32* %100 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %129, i8* align 4 %130, i64 %103, i1 false) #14
  br label %131

131:                                              ; preds = %128, %123
  %132 = getelementptr inbounds i32, i32* %126, i64 1
  %133 = icmp eq i32* %100, null
  br i1 %133, label %136, label %134

134:                                              ; preds = %131
  %135 = bitcast i32* %100 to i8*
  call void @_ZdlPv(i8* nonnull %135) #14
  br label %136

136:                                              ; preds = %134, %131
  store i32* %125, i32** %99, align 8, !tbaa !24
  store i32* %132, i32** %91, align 8, !tbaa !21
  %137 = getelementptr inbounds i32, i32* %125, i64 %115
  store i32* %137, i32** %93, align 8, !tbaa !23
  %138 = load %"class.std::vector.3"*, %"class.std::vector.3"** %43, align 16, !tbaa !19
  br label %139

139:                                              ; preds = %136, %96
  %140 = phi %"class.std::vector.3"* [ %138, %136 ], [ %90, %96 ]
  %141 = load i32, i32* %7, align 4, !tbaa !14
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %140, i64 %142, i32 0, i32 0, i32 0, i32 1
  %144 = load i32*, i32** %143, align 8, !tbaa !21
  %145 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %140, i64 %142, i32 0, i32 0, i32 0, i32 2
  %146 = load i32*, i32** %145, align 8, !tbaa !23
  %147 = icmp eq i32* %144, %146
  br i1 %147, label %151, label %148

148:                                              ; preds = %139
  %149 = load i32, i32* %6, align 4, !tbaa !14
  store i32 %149, i32* %144, align 4, !tbaa !14
  %150 = getelementptr inbounds i32, i32* %144, i64 1
  store i32* %150, i32** %143, align 8, !tbaa !21
  br label %190

151:                                              ; preds = %139
  %152 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %140, i64 %142, i32 0, i32 0, i32 0, i32 0
  %153 = load i32*, i32** %152, align 8, !tbaa !24
  %154 = ptrtoint i32* %144 to i64
  %155 = ptrtoint i32* %153 to i64
  %156 = sub i64 %154, %155
  %157 = ashr exact i64 %156, 2
  %158 = icmp eq i64 %156, 9223372036854775804
  br i1 %158, label %159, label %161

159:                                              ; preds = %151
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %160 unwind label %197

160:                                              ; preds = %159
  unreachable

161:                                              ; preds = %151
  %162 = icmp eq i64 %156, 0
  %163 = select i1 %162, i64 1, i64 %157
  %164 = add nsw i64 %163, %157
  %165 = icmp ult i64 %164, %157
  %166 = icmp ugt i64 %164, 2305843009213693951
  %167 = or i1 %165, %166
  %168 = select i1 %167, i64 2305843009213693951, i64 %164
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %175, label %170

170:                                              ; preds = %161
  %171 = shl nuw nsw i64 %168, 2
  %172 = invoke noalias nonnull i8* @_Znwm(i64 %171) #16
          to label %173 unwind label %195

173:                                              ; preds = %170
  %174 = bitcast i8* %172 to i32*
  br label %175

175:                                              ; preds = %173, %161
  %176 = phi i32* [ %174, %173 ], [ null, %161 ]
  %177 = getelementptr inbounds i32, i32* %176, i64 %157
  %178 = load i32, i32* %6, align 4, !tbaa !14
  store i32 %178, i32* %177, align 4, !tbaa !14
  %179 = icmp sgt i64 %156, 0
  br i1 %179, label %180, label %183

180:                                              ; preds = %175
  %181 = bitcast i32* %176 to i8*
  %182 = bitcast i32* %153 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %181, i8* align 4 %182, i64 %156, i1 false) #14
  br label %183

183:                                              ; preds = %180, %175
  %184 = getelementptr inbounds i32, i32* %177, i64 1
  %185 = icmp eq i32* %153, null
  br i1 %185, label %188, label %186

186:                                              ; preds = %183
  %187 = bitcast i32* %153 to i8*
  call void @_ZdlPv(i8* nonnull %187) #14
  br label %188

188:                                              ; preds = %186, %183
  store i32* %176, i32** %152, align 8, !tbaa !24
  store i32* %184, i32** %143, align 8, !tbaa !21
  %189 = getelementptr inbounds i32, i32* %176, i64 %168
  store i32* %189, i32** %145, align 8, !tbaa !23
  br label %190

190:                                              ; preds = %188, %148
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #14
  %191 = add nuw nsw i32 %80, 1
  %192 = load i32, i32* %3, align 4, !tbaa !14
  %193 = add nsw i32 %192, -1
  %194 = icmp slt i32 %191, %193
  br i1 %194, label %79, label %48, !llvm.loop !25

195:                                              ; preds = %79, %82, %117, %170
  %196 = landingpad { i8*, i32 }
          cleanup
  br label %199

197:                                              ; preds = %106, %159
  %198 = landingpad { i8*, i32 }
          cleanup
  br label %199

199:                                              ; preds = %197, %195
  %200 = phi { i8*, i32 } [ %196, %195 ], [ %198, %197 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #14
  br label %436

201:                                              ; preds = %349
  %202 = icmp eq i32 %326, 1073741824
  br i1 %202, label %203, label %204

203:                                              ; preds = %48, %201
  br label %204

204:                                              ; preds = %201, %203
  %205 = phi i32 [ -1, %203 ], [ %326, %201 ]
  %206 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %205)
          to label %374 unwind label %434

207:                                              ; preds = %48, %349
  %208 = phi i64 [ %350, %349 ], [ 0, %48 ]
  %209 = phi i32 [ %351, %349 ], [ %50, %48 ]
  %210 = phi i32 [ %326, %349 ], [ 1073741824, %48 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %52) #14
  %211 = sext i32 %209 to i64
  %212 = icmp slt i32 %209, 0
  br i1 %212, label %213, label %215

213:                                              ; preds = %207
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %214 unwind label %304

214:                                              ; preds = %213
  unreachable

215:                                              ; preds = %207
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false) #14
  %216 = icmp eq i32 %209, 0
  br i1 %216, label %217, label %219

217:                                              ; preds = %215
  store i32* null, i32** %55, align 8, !tbaa !24
  %218 = getelementptr inbounds i32, i32* null, i64 %211
  store i32* %218, i32** %54, align 8, !tbaa !23
  br label %230

219:                                              ; preds = %215
  %220 = shl nuw nsw i64 %211, 2
  %221 = invoke noalias nonnull i8* @_Znwm(i64 %220) #16
          to label %222 unwind label %302

222:                                              ; preds = %219
  %223 = bitcast i8* %221 to i32*
  store i8* %221, i8** %53, align 8, !tbaa !24
  %224 = getelementptr inbounds i32, i32* %223, i64 %211
  store i32* %224, i32** %54, align 8, !tbaa !23
  store i32 0, i32* %223, align 4, !tbaa !14
  %225 = getelementptr inbounds i8, i8* %221, i64 4
  %226 = bitcast i8* %225 to i32*
  %227 = icmp eq i32 %209, 1
  br i1 %227, label %230, label %228

228:                                              ; preds = %222
  %229 = add nsw i64 %220, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %225, i8 0, i64 %229, i1 false)
  br label %230

230:                                              ; preds = %228, %222, %217
  %231 = phi i32* [ %226, %222 ], [ %224, %228 ], [ null, %217 ]
  store i32* %231, i32** %56, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %57) #14
  %232 = load i32, i32* %3, align 4, !tbaa !14
  %233 = sext i32 %232 to i64
  %234 = icmp slt i32 %232, 0
  br i1 %234, label %235, label %237

235:                                              ; preds = %230
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %236 unwind label %308

236:                                              ; preds = %235
  unreachable

237:                                              ; preds = %230
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false) #14
  %238 = icmp eq i32 %232, 0
  br i1 %238, label %239, label %241

239:                                              ; preds = %237
  store i32* null, i32** %60, align 8, !tbaa !24
  %240 = getelementptr inbounds i32, i32* null, i64 %233
  store i32* %240, i32** %59, align 8, !tbaa !23
  br label %252

241:                                              ; preds = %237
  %242 = shl nuw nsw i64 %233, 2
  %243 = invoke noalias nonnull i8* @_Znwm(i64 %242) #16
          to label %244 unwind label %306

244:                                              ; preds = %241
  %245 = bitcast i8* %243 to i32*
  store i8* %243, i8** %58, align 8, !tbaa !24
  %246 = getelementptr inbounds i32, i32* %245, i64 %233
  store i32* %246, i32** %59, align 8, !tbaa !23
  store i32 0, i32* %245, align 4, !tbaa !14
  %247 = getelementptr inbounds i8, i8* %243, i64 4
  %248 = bitcast i8* %247 to i32*
  %249 = icmp eq i32 %232, 1
  br i1 %249, label %252, label %250

250:                                              ; preds = %244
  %251 = add nsw i64 %242, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %247, i8 0, i64 %251, i1 false)
  br label %252

252:                                              ; preds = %250, %244, %239
  %253 = phi i32* [ %248, %244 ], [ %246, %250 ], [ null, %239 ]
  store i32* %253, i32** %61, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %62) #14
  %254 = load i32, i32* %3, align 4, !tbaa !14
  %255 = sext i32 %254 to i64
  %256 = icmp slt i32 %254, 0
  br i1 %256, label %257, label %259

257:                                              ; preds = %252
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %258 unwind label %312

258:                                              ; preds = %257
  unreachable

259:                                              ; preds = %252
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false) #14
  %260 = icmp eq i32 %254, 0
  br i1 %260, label %261, label %263

261:                                              ; preds = %259
  store i32* null, i32** %65, align 8, !tbaa !24
  %262 = getelementptr inbounds i32, i32* null, i64 %255
  store i32* %262, i32** %64, align 8, !tbaa !23
  br label %274

263:                                              ; preds = %259
  %264 = shl nuw nsw i64 %255, 2
  %265 = invoke noalias nonnull i8* @_Znwm(i64 %264) #16
          to label %266 unwind label %310

266:                                              ; preds = %263
  %267 = bitcast i8* %265 to i32*
  store i8* %265, i8** %63, align 8, !tbaa !24
  %268 = getelementptr inbounds i32, i32* %267, i64 %255
  store i32* %268, i32** %64, align 8, !tbaa !23
  store i32 0, i32* %267, align 4, !tbaa !14
  %269 = getelementptr inbounds i8, i8* %265, i64 4
  %270 = bitcast i8* %269 to i32*
  %271 = icmp eq i32 %254, 1
  br i1 %271, label %274, label %272

272:                                              ; preds = %266
  %273 = add nsw i64 %264, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %269, i8 0, i64 %273, i1 false)
  br label %274

274:                                              ; preds = %272, %266, %261
  %275 = phi i32* [ %270, %266 ], [ %268, %272 ], [ null, %261 ]
  store i32* %275, i32** %66, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %67) #14
  %276 = invoke noalias nonnull dereferenceable(48) i8* @_Znwm(i64 48) #17
          to label %277 unwind label %314

277:                                              ; preds = %274
  %278 = bitcast i8* %276 to %"class.std::vector.3"**
  store %"class.std::vector.3"* %10, %"class.std::vector.3"** %278, align 16, !tbaa.struct !27
  %279 = getelementptr inbounds i8, i8* %276, i64 8
  %280 = bitcast i8* %279 to %"class.std::__cxx11::basic_string"**
  store %"class.std::__cxx11::basic_string"* %4, %"class.std::__cxx11::basic_string"** %280, align 8, !tbaa.struct !28
  %281 = getelementptr inbounds i8, i8* %276, i64 16
  %282 = bitcast i8* %281 to %"class.std::vector.3"**
  store %"class.std::vector.3"* %9, %"class.std::vector.3"** %282, align 16, !tbaa.struct !29
  %283 = getelementptr inbounds i8, i8* %276, i64 24
  %284 = bitcast i8* %283 to %"class.std::vector"**
  store %"class.std::vector"* %5, %"class.std::vector"** %284, align 8, !tbaa.struct !30
  %285 = getelementptr inbounds i8, i8* %276, i64 32
  %286 = bitcast i8* %285 to %"class.std::function"**
  store %"class.std::function"* %11, %"class.std::function"** %286, align 16, !tbaa.struct !31
  %287 = getelementptr inbounds i8, i8* %276, i64 40
  %288 = bitcast i8* %287 to %"class.std::vector.3"**
  store %"class.std::vector.3"* %8, %"class.std::vector.3"** %288, align 8, !tbaa.struct !32
  store i8* %276, i8** %69, align 8, !tbaa !18
  store void (%"union.std::_Any_data"*, i32*, i32*)* @"_ZNSt17_Function_handlerIFviiEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOiS6_", void (%"union.std::_Any_data"*, i32*, i32*)** %70, align 8, !tbaa !33
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFviiEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %68, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %71)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %72)
  %289 = trunc i64 %208 to i32
  store i32 %289, i32* %1, align 4, !tbaa !14
  store i32 -1, i32* %2, align 4, !tbaa !14
  invoke void @"_ZNSt17_Function_handlerIFviiEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOiS6_"(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %73, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2)
          to label %290 unwind label %316

290:                                              ; preds = %277
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %71)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %72)
  %291 = load i32*, i32** %55, align 8, !tbaa !24
  %292 = getelementptr inbounds i32, i32* %291, i64 %208
  %293 = load i32, i32* %292, align 4, !tbaa !14
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %325

295:                                              ; preds = %290
  %296 = load i32*, i32** %60, align 8, !tbaa !24
  %297 = getelementptr inbounds i32, i32* %296, i64 %208
  %298 = load i32, i32* %297, align 4, !tbaa !14
  %299 = sdiv i32 %298, 2
  %300 = icmp slt i32 %299, %210
  %301 = select i1 %300, i32 %299, i32 %210
  br label %325

302:                                              ; preds = %219
  %303 = landingpad { i8*, i32 }
          cleanup
  br label %372

304:                                              ; preds = %213
  %305 = landingpad { i8*, i32 }
          cleanup
  br label %372

306:                                              ; preds = %241
  %307 = landingpad { i8*, i32 }
          cleanup
  br label %366

308:                                              ; preds = %235
  %309 = landingpad { i8*, i32 }
          cleanup
  br label %366

310:                                              ; preds = %263
  %311 = landingpad { i8*, i32 }
          cleanup
  br label %360

312:                                              ; preds = %257
  %313 = landingpad { i8*, i32 }
          cleanup
  br label %360

314:                                              ; preds = %274
  %315 = landingpad { i8*, i32 }
          cleanup
  br label %354

316:                                              ; preds = %277
  %317 = landingpad { i8*, i32 }
          cleanup
  %318 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %68, align 8, !tbaa !35
  %319 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %318, null
  br i1 %319, label %354, label %320

320:                                              ; preds = %316
  %321 = invoke zeroext i1 %318(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %73, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %73, i32 3)
          to label %354 unwind label %322

322:                                              ; preds = %320
  %323 = landingpad { i8*, i32 }
          catch i8* null
  %324 = extractvalue { i8*, i32 } %323, 0
  call void @__clang_call_terminate(i8* %324) #18
  unreachable

325:                                              ; preds = %295, %290
  %326 = phi i32 [ %301, %295 ], [ %210, %290 ]
  %327 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %68, align 8, !tbaa !35
  %328 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %327, null
  br i1 %328, label %334, label %329

329:                                              ; preds = %325
  %330 = invoke zeroext i1 %327(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %73, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %73, i32 3)
          to label %334 unwind label %331

331:                                              ; preds = %329
  %332 = landingpad { i8*, i32 }
          catch i8* null
  %333 = extractvalue { i8*, i32 } %332, 0
  call void @__clang_call_terminate(i8* %333) #18
  unreachable

334:                                              ; preds = %325, %329
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %67) #14
  %335 = load i32*, i32** %65, align 8, !tbaa !24
  %336 = icmp eq i32* %335, null
  br i1 %336, label %339, label %337

337:                                              ; preds = %334
  %338 = bitcast i32* %335 to i8*
  call void @_ZdlPv(i8* nonnull %338) #14
  br label %339

339:                                              ; preds = %334, %337
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %62) #14
  %340 = load i32*, i32** %60, align 8, !tbaa !24
  %341 = icmp eq i32* %340, null
  br i1 %341, label %344, label %342

342:                                              ; preds = %339
  %343 = bitcast i32* %340 to i8*
  call void @_ZdlPv(i8* nonnull %343) #14
  br label %344

344:                                              ; preds = %339, %342
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %57) #14
  %345 = load i32*, i32** %55, align 8, !tbaa !24
  %346 = icmp eq i32* %345, null
  br i1 %346, label %349, label %347

347:                                              ; preds = %344
  %348 = bitcast i32* %345 to i8*
  call void @_ZdlPv(i8* nonnull %348) #14
  br label %349

349:                                              ; preds = %344, %347
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %52) #14
  %350 = add nuw nsw i64 %208, 1
  %351 = load i32, i32* %3, align 4, !tbaa !14
  %352 = sext i32 %351 to i64
  %353 = icmp slt i64 %350, %352
  br i1 %353, label %207, label %201, !llvm.loop !37

354:                                              ; preds = %320, %316, %314
  %355 = phi { i8*, i32 } [ %315, %314 ], [ %317, %316 ], [ %317, %320 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %67) #14
  %356 = load i32*, i32** %65, align 8, !tbaa !24
  %357 = icmp eq i32* %356, null
  br i1 %357, label %360, label %358

358:                                              ; preds = %354
  %359 = bitcast i32* %356 to i8*
  call void @_ZdlPv(i8* nonnull %359) #14
  br label %360

360:                                              ; preds = %310, %312, %358, %354
  %361 = phi { i8*, i32 } [ %355, %354 ], [ %355, %358 ], [ %311, %310 ], [ %313, %312 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %62) #14
  %362 = load i32*, i32** %60, align 8, !tbaa !24
  %363 = icmp eq i32* %362, null
  br i1 %363, label %366, label %364

364:                                              ; preds = %360
  %365 = bitcast i32* %362 to i8*
  call void @_ZdlPv(i8* nonnull %365) #14
  br label %366

366:                                              ; preds = %306, %308, %364, %360
  %367 = phi { i8*, i32 } [ %361, %360 ], [ %361, %364 ], [ %307, %306 ], [ %309, %308 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %57) #14
  %368 = load i32*, i32** %55, align 8, !tbaa !24
  %369 = icmp eq i32* %368, null
  br i1 %369, label %372, label %370

370:                                              ; preds = %366
  %371 = bitcast i32* %368 to i8*
  call void @_ZdlPv(i8* nonnull %371) #14
  br label %372

372:                                              ; preds = %302, %304, %370, %366
  %373 = phi { i8*, i32 } [ %367, %366 ], [ %367, %370 ], [ %303, %302 ], [ %305, %304 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %52) #14
  br label %436

374:                                              ; preds = %204
  %375 = bitcast %"class.std::basic_ostream"* %206 to i8**
  %376 = load i8*, i8** %375, align 8, !tbaa !38
  %377 = getelementptr i8, i8* %376, i64 -24
  %378 = bitcast i8* %377 to i64*
  %379 = load i64, i64* %378, align 8
  %380 = bitcast %"class.std::basic_ostream"* %206 to i8*
  %381 = add nsw i64 %379, 240
  %382 = getelementptr inbounds i8, i8* %380, i64 %381
  %383 = bitcast i8* %382 to %"class.std::ctype"**
  %384 = load %"class.std::ctype"*, %"class.std::ctype"** %383, align 8, !tbaa !40
  %385 = icmp eq %"class.std::ctype"* %384, null
  br i1 %385, label %386, label %388

386:                                              ; preds = %374
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %387 unwind label %434

387:                                              ; preds = %386
  unreachable

388:                                              ; preds = %374
  %389 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %384, i64 0, i32 8
  %390 = load i8, i8* %389, align 8, !tbaa !43
  %391 = icmp eq i8 %390, 0
  br i1 %391, label %395, label %392

392:                                              ; preds = %388
  %393 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %384, i64 0, i32 9, i64 10
  %394 = load i8, i8* %393, align 1, !tbaa !13
  br label %402

395:                                              ; preds = %388
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %384)
          to label %396 unwind label %434

396:                                              ; preds = %395
  %397 = bitcast %"class.std::ctype"* %384 to i8 (%"class.std::ctype"*, i8)***
  %398 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %397, align 8, !tbaa !38
  %399 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %398, i64 6
  %400 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %399, align 8
  %401 = invoke signext i8 %400(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %384, i8 signext 10)
          to label %402 unwind label %434

402:                                              ; preds = %396, %392
  %403 = phi i8 [ %394, %392 ], [ %401, %396 ]
  %404 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %206, i8 signext %403)
          to label %405 unwind label %434

405:                                              ; preds = %402
  %406 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %404)
          to label %407 unwind label %434

407:                                              ; preds = %405
  %408 = load %"class.std::vector.3"*, %"class.std::vector.3"** %51, align 16, !tbaa !19
  %409 = load %"class.std::vector.3"*, %"class.std::vector.3"** %49, align 8, !tbaa !20
  %410 = icmp eq %"class.std::vector.3"* %408, %409
  br i1 %410, label %423, label %411

411:                                              ; preds = %407, %418
  %412 = phi %"class.std::vector.3"* [ %419, %418 ], [ %408, %407 ]
  %413 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %412, i64 0, i32 0, i32 0, i32 0, i32 0
  %414 = load i32*, i32** %413, align 8, !tbaa !24
  %415 = icmp eq i32* %414, null
  br i1 %415, label %418, label %416

416:                                              ; preds = %411
  %417 = bitcast i32* %414 to i8*
  call void @_ZdlPv(i8* nonnull %417) #14
  br label %418

418:                                              ; preds = %416, %411
  %419 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %412, i64 1
  %420 = icmp eq %"class.std::vector.3"* %419, %409
  br i1 %420, label %421, label %411, !llvm.loop !45

421:                                              ; preds = %418
  %422 = load %"class.std::vector.3"*, %"class.std::vector.3"** %51, align 16, !tbaa !19
  br label %423

423:                                              ; preds = %421, %407
  %424 = phi %"class.std::vector.3"* [ %422, %421 ], [ %408, %407 ]
  %425 = icmp eq %"class.std::vector.3"* %424, null
  br i1 %425, label %428, label %426

426:                                              ; preds = %423
  %427 = bitcast %"class.std::vector.3"* %424 to i8*
  call void @_ZdlPv(i8* nonnull %427) #14
  br label %428

428:                                              ; preds = %423, %426
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #14
  %429 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %430 = load i8*, i8** %429, align 8, !tbaa !46
  %431 = icmp eq i8* %430, %18
  br i1 %431, label %433, label %432

432:                                              ; preds = %428
  call void @_ZdlPv(i8* %430) #14
  br label %433

433:                                              ; preds = %428, %432
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  ret i32 0

434:                                              ; preds = %405, %402, %396, %395, %386, %204
  %435 = landingpad { i8*, i32 }
          cleanup
  br label %436

436:                                              ; preds = %372, %434, %199
  %437 = phi { i8*, i32 } [ %200, %199 ], [ %373, %372 ], [ %435, %434 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #14
  br label %438

438:                                              ; preds = %436, %77
  %439 = phi { i8*, i32 } [ %437, %436 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #14
  br label %440

440:                                              ; preds = %438, %75
  %441 = phi { i8*, i32 } [ %439, %438 ], [ %76, %75 ]
  %442 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %443 = load i8*, i8** %442, align 8, !tbaa !46
  %444 = icmp eq i8* %443, %18
  br i1 %444, label %446, label %445

445:                                              ; preds = %440
  call void @_ZdlPv(i8* %443) #14
  br label %446

446:                                              ; preds = %440, %445
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  resume { i8*, i32 } %441
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
  %10 = load i32*, i32** %9, align 8, !tbaa !24
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 1
  %16 = icmp eq %"class.std::vector.3"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !45

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

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define internal void @"_ZNSt17_Function_handlerIFviiEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOiS6_"(%"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %0, i32* nocapture nonnull readonly align 4 dereferenceable(4) %1, i32* nocapture nonnull readonly align 4 dereferenceable(4) %2) #12 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  %7 = load %class.anon*, %class.anon** %6, align 8, !tbaa !18
  %8 = load i32, i32* %1, align 4, !tbaa !14
  %9 = load i32, i32* %2, align 4, !tbaa !14
  %10 = getelementptr inbounds %class.anon, %class.anon* %7, i64 0, i32 1
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8, !tbaa !47
  %12 = sext i32 %8 to i64
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  %14 = load i8*, i8** %13, align 8, !tbaa !46
  %15 = getelementptr inbounds i8, i8* %14, i64 %12
  %16 = load i8, i8* %15, align 1, !tbaa !13
  %17 = icmp eq i8 %16, 49
  %18 = zext i1 %17 to i32
  %19 = getelementptr inbounds %class.anon, %class.anon* %7, i64 0, i32 0
  %20 = load %"class.std::vector.3"*, %"class.std::vector.3"** %19, align 8, !tbaa !49
  %21 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %20, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8, !tbaa !24
  %23 = getelementptr inbounds i32, i32* %22, i64 %12
  store i32 %18, i32* %23, align 4, !tbaa !14
  %24 = getelementptr inbounds %class.anon, %class.anon* %7, i64 0, i32 2
  %25 = load %"class.std::vector.3"*, %"class.std::vector.3"** %24, align 8, !tbaa !50
  %26 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %25, i64 0, i32 0, i32 0, i32 0, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !24
  %28 = getelementptr inbounds i32, i32* %27, i64 %12
  store i32 0, i32* %28, align 4, !tbaa !14
  %29 = getelementptr inbounds %class.anon, %class.anon* %7, i64 0, i32 3
  %30 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8, !tbaa !51
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
  br i1 %41, label %47, label %53

42:                                               ; preds = %101
  %43 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %102, i64 0, i32 0, i32 0, i32 0, i32 0
  %44 = load i32*, i32** %43, align 8, !tbaa !24
  %45 = getelementptr inbounds i32, i32* %44, i64 %12
  %46 = load i32, i32* %45, align 4, !tbaa !14
  br label %47

47:                                               ; preds = %42, %3
  %48 = phi i32 [ 0, %3 ], [ %46, %42 ]
  %49 = phi i32 [ 0, %3 ], [ %103, %42 ]
  %50 = phi i32 [ -1, %3 ], [ %104, %42 ]
  %51 = sub nsw i32 %48, %49
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %107, label %110

53:                                               ; preds = %3, %101
  %54 = phi %"class.std::vector.3"* [ %102, %101 ], [ %25, %3 ]
  %55 = phi i32 [ %104, %101 ], [ -1, %3 ]
  %56 = phi i32 [ %103, %101 ], [ 0, %3 ]
  %57 = phi i32* [ %105, %101 ], [ %34, %3 ]
  %58 = load i32, i32* %57, align 4, !tbaa !14
  %59 = icmp eq i32 %58, %9
  br i1 %59, label %101, label %60

60:                                               ; preds = %53
  %61 = load %"class.std::function"*, %"class.std::function"** %37, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39)
  store i32 %58, i32* %4, align 4, !tbaa !14
  store i32 %8, i32* %5, align 4, !tbaa !14
  %62 = getelementptr inbounds %"class.std::function", %"class.std::function"* %61, i64 0, i32 0, i32 1
  %63 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %62, align 8, !tbaa !35
  %64 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  call void @_ZSt25__throw_bad_function_callv() #15
  unreachable

66:                                               ; preds = %60
  %67 = getelementptr inbounds %"class.std::function", %"class.std::function"* %61, i64 0, i32 1
  %68 = load void (%"union.std::_Any_data"*, i32*, i32*)*, void (%"union.std::_Any_data"*, i32*, i32*)** %67, align 8, !tbaa !33
  %69 = getelementptr inbounds %"class.std::function", %"class.std::function"* %61, i64 0, i32 0, i32 0
  call void %68(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %69, i32* nonnull align 4 dereferenceable(4) %4, i32* nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39)
  %70 = load %"class.std::vector.3"*, %"class.std::vector.3"** %19, align 8, !tbaa !49
  %71 = sext i32 %58 to i64
  %72 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %70, i64 0, i32 0, i32 0, i32 0, i32 0
  %73 = load i32*, i32** %72, align 8, !tbaa !24
  %74 = getelementptr inbounds i32, i32* %73, i64 %71
  %75 = load i32, i32* %74, align 4, !tbaa !14
  %76 = getelementptr inbounds i32, i32* %73, i64 %12
  %77 = load i32, i32* %76, align 4, !tbaa !14
  %78 = add nsw i32 %77, %75
  store i32 %78, i32* %76, align 4, !tbaa !14
  %79 = load i32, i32* %74, align 4, !tbaa !14
  %80 = load %"class.std::vector.3"*, %"class.std::vector.3"** %24, align 8, !tbaa !50
  %81 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %80, i64 0, i32 0, i32 0, i32 0, i32 0
  %82 = load i32*, i32** %81, align 8, !tbaa !24
  %83 = getelementptr inbounds i32, i32* %82, i64 %71
  %84 = load i32, i32* %83, align 4, !tbaa !14
  %85 = add nsw i32 %84, %79
  store i32 %85, i32* %83, align 4, !tbaa !14
  %86 = load i32, i32* %74, align 4, !tbaa !14
  %87 = load %"class.std::vector.3"*, %"class.std::vector.3"** %40, align 8, !tbaa !53
  %88 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %87, i64 0, i32 0, i32 0, i32 0, i32 0
  %89 = load i32*, i32** %88, align 8, !tbaa !24
  %90 = getelementptr inbounds i32, i32* %89, i64 %71
  %91 = load i32, i32* %90, align 4, !tbaa !14
  %92 = add nsw i32 %91, %86
  store i32 %92, i32* %90, align 4, !tbaa !14
  %93 = load i32, i32* %83, align 4, !tbaa !14
  %94 = getelementptr inbounds i32, i32* %82, i64 %12
  %95 = load i32, i32* %94, align 4, !tbaa !14
  %96 = add nsw i32 %95, %93
  store i32 %96, i32* %94, align 4, !tbaa !14
  %97 = load i32, i32* %90, align 4, !tbaa !14
  %98 = icmp slt i32 %55, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %66
  %100 = load i32, i32* %83, align 4, !tbaa !14
  br label %101

101:                                              ; preds = %99, %66, %53
  %102 = phi %"class.std::vector.3"* [ %54, %53 ], [ %80, %99 ], [ %80, %66 ]
  %103 = phi i32 [ %56, %53 ], [ %100, %99 ], [ %56, %66 ]
  %104 = phi i32 [ %55, %53 ], [ %97, %99 ], [ %55, %66 ]
  %105 = getelementptr inbounds i32, i32* %57, i64 1
  %106 = icmp eq i32* %105, %36
  br i1 %106, label %42, label %53

107:                                              ; preds = %47
  %108 = sub i32 %49, %48
  %109 = add i32 %108, %50
  br label %112

110:                                              ; preds = %47
  %111 = srem i32 %48, 2
  br label %112

112:                                              ; preds = %107, %110
  %113 = phi i32 [ %111, %110 ], [ %109, %107 ]
  %114 = load %"class.std::vector.3"*, %"class.std::vector.3"** %40, align 8, !tbaa !53
  %115 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %114, i64 0, i32 0, i32 0, i32 0, i32 0
  %116 = load i32*, i32** %115, align 8, !tbaa !24
  %117 = getelementptr inbounds i32, i32* %116, i64 %12
  store i32 %113, i32* %117, align 4, !tbaa !14
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal zeroext i1 @"_ZNSt17_Function_handlerIFviiEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %1, i32 %2) #13 align 2 personality i32 (...)* @__gxx_personality_v0 {
  switch i32 %2, label %21 [
    i32 0, label %4
    i32 1, label %6
    i32 3, label %15
    i32 2, label %10
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !18
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
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s413277808.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

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
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!21 = !{!22, !7, i64 8}
!22 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!23 = !{!22, !7, i64 16}
!24 = !{!22, !7, i64 0}
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
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !9, i64 0}
!40 = !{!41, !7, i64 240}
!41 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !42, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!42 = !{!"bool", !8, i64 0}
!43 = !{!44, !8, i64 56}
!44 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !42, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!45 = distinct !{!45, !26}
!46 = !{!11, !7, i64 0}
!47 = !{!48, !7, i64 8}
!48 = !{!"_ZTSZ4mainE3$_0", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!49 = !{!48, !7, i64 0}
!50 = !{!48, !7, i64 16}
!51 = !{!48, !7, i64 24}
!52 = !{!48, !7, i64 32}
!53 = !{!48, !7, i64 40}
