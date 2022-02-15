; ModuleID = 'Project_CodeNet_C++1400/p03021/s918220379.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s918220379.cpp"
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
%class.anon = type { %"class.std::vector.3"*, %"class.std::__cxx11::basic_string"*, %"class.std::vector"*, %"class.std::function"*, %"class.std::vector.3"*, %"class.std::vector.3"* }
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s918220379.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::vector", align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::vector.3", align 8
  %10 = alloca %"class.std::vector.3", align 8
  %11 = alloca %"class.std::vector.3", align 8
  %12 = alloca %"class.std::function", align 8
  %13 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = add nsw i64 %17, 216
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %20, align 8, !tbaa !8
  %21 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #14
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %23 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %23) #14
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %25 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %24, %union.anon** %25, align 8, !tbaa !13
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %26, align 8, !tbaa !15
  %27 = bitcast %union.anon* %24 to i8*
  store i8 0, i8* %27, align 8, !tbaa !18
  %28 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %29 unwind label %84

29:                                               ; preds = %0
  %30 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %30) #14
  %31 = load i32, i32* %4, align 4, !tbaa !19
  %32 = sext i32 %31 to i64
  %33 = icmp slt i32 %31, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %35 unwind label %86

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %29
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %30, i8 0, i64 24, i1 false) #14
  %37 = icmp eq i32 %31, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %36
  %39 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* null, i64 %32
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %39, %"class.std::vector.3"** %40, align 16, !tbaa !21
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %42 = bitcast %"class.std::vector"* %6 to <2 x %"class.std::vector.3"*>*
  store <2 x %"class.std::vector.3"*> zeroinitializer, <2 x %"class.std::vector.3"*>* %42, align 16, !tbaa !23
  br label %57

43:                                               ; preds = %36
  %44 = mul nuw nsw i64 %32, 24
  %45 = invoke noalias nonnull i8* @_Znwm(i64 %44) #16
          to label %46 unwind label %86

46:                                               ; preds = %43
  %47 = bitcast i8* %45 to %"class.std::vector.3"*
  %48 = bitcast %"class.std::vector"* %6 to i8**
  store i8* %45, i8** %48, align 16, !tbaa !24
  %49 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* %47, i64 %32
  %50 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %49, %"class.std::vector.3"** %50, align 16, !tbaa !21
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %45, i8 0, i64 %44, i1 false)
  %51 = load i32, i32* %4, align 4, !tbaa !19
  %52 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %53 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.3"* %49, %"class.std::vector.3"** %53, align 8, !tbaa !25
  %54 = bitcast i32* %7 to i8*
  %55 = bitcast i32* %8 to i8*
  %56 = icmp sgt i32 %51, 1
  br i1 %56, label %88, label %57

57:                                               ; preds = %199, %38, %46
  %58 = phi %"class.std::vector.3"** [ %53, %46 ], [ %41, %38 ], [ %53, %199 ]
  %59 = phi i32 [ %51, %46 ], [ 0, %38 ], [ %201, %199 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = bitcast %"class.std::vector.3"* %9 to i8*
  %62 = bitcast %"class.std::vector.3"* %9 to i8**
  %63 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  %64 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %65 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  %66 = bitcast %"class.std::vector.3"* %10 to i8*
  %67 = bitcast %"class.std::vector.3"* %10 to i8**
  %68 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  %69 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %70 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %10, i64 0, i32 0, i32 0, i32 0, i32 1
  %71 = bitcast %"class.std::vector.3"* %11 to i8*
  %72 = bitcast %"class.std::vector.3"* %11 to i8**
  %73 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  %74 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %75 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  %76 = bitcast %"class.std::function"* %12 to i8*
  %77 = getelementptr inbounds %"class.std::function", %"class.std::function"* %12, i64 0, i32 0, i32 1
  %78 = bitcast %"class.std::function"* %12 to i8**
  %79 = getelementptr inbounds %"class.std::function", %"class.std::function"* %12, i64 0, i32 1
  %80 = bitcast i32* %2 to i8*
  %81 = bitcast i32* %3 to i8*
  %82 = getelementptr inbounds %"class.std::function", %"class.std::function"* %12, i64 0, i32 0, i32 0
  %83 = icmp sgt i32 %59, 0
  br i1 %83, label %215, label %211

84:                                               ; preds = %0
  %85 = landingpad { i8*, i32 }
          cleanup
  br label %419

86:                                               ; preds = %43, %34
  %87 = landingpad { i8*, i32 }
          cleanup
  br label %417

88:                                               ; preds = %46, %199
  %89 = phi i32 [ %200, %199 ], [ 1, %46 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %55) #14
  %90 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %91 unwind label %203

91:                                               ; preds = %88
  %92 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %90, i32* nonnull align 4 dereferenceable(4) %8)
          to label %93 unwind label %203

93:                                               ; preds = %91
  %94 = load i32, i32* %7, align 4, !tbaa !19
  %95 = add nsw i32 %94, -1
  store i32 %95, i32* %7, align 4, !tbaa !19
  %96 = load i32, i32* %8, align 4, !tbaa !19
  %97 = add nsw i32 %96, -1
  store i32 %97, i32* %8, align 4, !tbaa !19
  %98 = sext i32 %95 to i64
  %99 = load %"class.std::vector.3"*, %"class.std::vector.3"** %52, align 16, !tbaa !24
  %100 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %99, i64 %98, i32 0, i32 0, i32 0, i32 1
  %101 = load i32*, i32** %100, align 8, !tbaa !26
  %102 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %99, i64 %98, i32 0, i32 0, i32 0, i32 2
  %103 = load i32*, i32** %102, align 8, !tbaa !28
  %104 = icmp eq i32* %101, %103
  br i1 %104, label %107, label %105

105:                                              ; preds = %93
  store i32 %97, i32* %101, align 4, !tbaa !19
  %106 = getelementptr inbounds i32, i32* %101, i64 1
  store i32* %106, i32** %100, align 8, !tbaa !26
  br label %148

107:                                              ; preds = %93
  %108 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %99, i64 %98, i32 0, i32 0, i32 0, i32 0
  %109 = load i32*, i32** %108, align 8, !tbaa !29
  %110 = ptrtoint i32* %101 to i64
  %111 = ptrtoint i32* %109 to i64
  %112 = sub i64 %110, %111
  %113 = ashr exact i64 %112, 2
  %114 = icmp eq i64 %112, 9223372036854775804
  br i1 %114, label %115, label %117

115:                                              ; preds = %107
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %116 unwind label %205

116:                                              ; preds = %115
  unreachable

117:                                              ; preds = %107
  %118 = icmp eq i64 %112, 0
  %119 = select i1 %118, i64 1, i64 %113
  %120 = add nsw i64 %119, %113
  %121 = icmp ult i64 %120, %113
  %122 = icmp ugt i64 %120, 2305843009213693951
  %123 = or i1 %121, %122
  %124 = select i1 %123, i64 2305843009213693951, i64 %120
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %132, label %126

126:                                              ; preds = %117
  %127 = shl nuw nsw i64 %124, 2
  %128 = invoke noalias nonnull i8* @_Znwm(i64 %127) #16
          to label %129 unwind label %203

129:                                              ; preds = %126
  %130 = bitcast i8* %128 to i32*
  %131 = load i32, i32* %8, align 4, !tbaa !19
  br label %132

132:                                              ; preds = %129, %117
  %133 = phi i32 [ %131, %129 ], [ %97, %117 ]
  %134 = phi i32* [ %130, %129 ], [ null, %117 ]
  %135 = getelementptr inbounds i32, i32* %134, i64 %113
  store i32 %133, i32* %135, align 4, !tbaa !19
  %136 = icmp sgt i64 %112, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %132
  %138 = bitcast i32* %134 to i8*
  %139 = bitcast i32* %109 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %138, i8* align 4 %139, i64 %112, i1 false) #14
  br label %140

140:                                              ; preds = %137, %132
  %141 = getelementptr inbounds i32, i32* %135, i64 1
  %142 = icmp eq i32* %109, null
  br i1 %142, label %145, label %143

143:                                              ; preds = %140
  %144 = bitcast i32* %109 to i8*
  call void @_ZdlPv(i8* nonnull %144) #14
  br label %145

145:                                              ; preds = %143, %140
  store i32* %134, i32** %108, align 8, !tbaa !29
  store i32* %141, i32** %100, align 8, !tbaa !26
  %146 = getelementptr inbounds i32, i32* %134, i64 %124
  store i32* %146, i32** %102, align 8, !tbaa !28
  %147 = load %"class.std::vector.3"*, %"class.std::vector.3"** %52, align 16, !tbaa !24
  br label %148

148:                                              ; preds = %145, %105
  %149 = phi %"class.std::vector.3"* [ %147, %145 ], [ %99, %105 ]
  %150 = load i32, i32* %8, align 4, !tbaa !19
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %149, i64 %151, i32 0, i32 0, i32 0, i32 1
  %153 = load i32*, i32** %152, align 8, !tbaa !26
  %154 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %149, i64 %151, i32 0, i32 0, i32 0, i32 2
  %155 = load i32*, i32** %154, align 8, !tbaa !28
  %156 = icmp eq i32* %153, %155
  br i1 %156, label %160, label %157

157:                                              ; preds = %148
  %158 = load i32, i32* %7, align 4, !tbaa !19
  store i32 %158, i32* %153, align 4, !tbaa !19
  %159 = getelementptr inbounds i32, i32* %153, i64 1
  store i32* %159, i32** %152, align 8, !tbaa !26
  br label %199

160:                                              ; preds = %148
  %161 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %149, i64 %151, i32 0, i32 0, i32 0, i32 0
  %162 = load i32*, i32** %161, align 8, !tbaa !29
  %163 = ptrtoint i32* %153 to i64
  %164 = ptrtoint i32* %162 to i64
  %165 = sub i64 %163, %164
  %166 = ashr exact i64 %165, 2
  %167 = icmp eq i64 %165, 9223372036854775804
  br i1 %167, label %168, label %170

168:                                              ; preds = %160
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %169 unwind label %205

169:                                              ; preds = %168
  unreachable

170:                                              ; preds = %160
  %171 = icmp eq i64 %165, 0
  %172 = select i1 %171, i64 1, i64 %166
  %173 = add nsw i64 %172, %166
  %174 = icmp ult i64 %173, %166
  %175 = icmp ugt i64 %173, 2305843009213693951
  %176 = or i1 %174, %175
  %177 = select i1 %176, i64 2305843009213693951, i64 %173
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %184, label %179

179:                                              ; preds = %170
  %180 = shl nuw nsw i64 %177, 2
  %181 = invoke noalias nonnull i8* @_Znwm(i64 %180) #16
          to label %182 unwind label %203

182:                                              ; preds = %179
  %183 = bitcast i8* %181 to i32*
  br label %184

184:                                              ; preds = %182, %170
  %185 = phi i32* [ %183, %182 ], [ null, %170 ]
  %186 = getelementptr inbounds i32, i32* %185, i64 %166
  %187 = load i32, i32* %7, align 4, !tbaa !19
  store i32 %187, i32* %186, align 4, !tbaa !19
  %188 = icmp sgt i64 %165, 0
  br i1 %188, label %189, label %192

189:                                              ; preds = %184
  %190 = bitcast i32* %185 to i8*
  %191 = bitcast i32* %162 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %190, i8* align 4 %191, i64 %165, i1 false) #14
  br label %192

192:                                              ; preds = %189, %184
  %193 = getelementptr inbounds i32, i32* %186, i64 1
  %194 = icmp eq i32* %162, null
  br i1 %194, label %197, label %195

195:                                              ; preds = %192
  %196 = bitcast i32* %162 to i8*
  call void @_ZdlPv(i8* nonnull %196) #14
  br label %197

197:                                              ; preds = %195, %192
  store i32* %185, i32** %161, align 8, !tbaa !29
  store i32* %193, i32** %152, align 8, !tbaa !26
  %198 = getelementptr inbounds i32, i32* %185, i64 %177
  store i32* %198, i32** %154, align 8, !tbaa !28
  br label %199

199:                                              ; preds = %197, %157
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #14
  %200 = add nuw nsw i32 %89, 1
  %201 = load i32, i32* %4, align 4, !tbaa !19
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %88, label %57, !llvm.loop !30

203:                                              ; preds = %88, %91, %126, %179
  %204 = landingpad { i8*, i32 }
          cleanup
  br label %207

205:                                              ; preds = %115, %168
  %206 = landingpad { i8*, i32 }
          cleanup
  br label %207

207:                                              ; preds = %205, %203
  %208 = phi { i8*, i32 } [ %204, %203 ], [ %206, %205 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #14
  br label %415

209:                                              ; preds = %359
  %210 = icmp eq i32 %334, 1000000000
  br i1 %210, label %211, label %212

211:                                              ; preds = %57, %209
  br label %212

212:                                              ; preds = %209, %211
  %213 = phi i32 [ -1, %211 ], [ %334, %209 ]
  %214 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %213)
          to label %384 unwind label %413

215:                                              ; preds = %57, %359
  %216 = phi i64 [ %360, %359 ], [ 0, %57 ]
  %217 = phi i32 [ %361, %359 ], [ %59, %57 ]
  %218 = phi i32 [ %334, %359 ], [ 1000000000, %57 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %61) #14
  %219 = sext i32 %217 to i64
  %220 = icmp slt i32 %217, 0
  br i1 %220, label %221, label %223

221:                                              ; preds = %215
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %222 unwind label %312

222:                                              ; preds = %221
  unreachable

223:                                              ; preds = %215
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #14
  %224 = icmp eq i32 %217, 0
  br i1 %224, label %225, label %227

225:                                              ; preds = %223
  store i32* null, i32** %64, align 8, !tbaa !29
  %226 = getelementptr inbounds i32, i32* null, i64 %219
  store i32* %226, i32** %63, align 8, !tbaa !28
  br label %238

227:                                              ; preds = %223
  %228 = shl nuw nsw i64 %219, 2
  %229 = invoke noalias nonnull i8* @_Znwm(i64 %228) #16
          to label %230 unwind label %310

230:                                              ; preds = %227
  %231 = bitcast i8* %229 to i32*
  store i8* %229, i8** %62, align 8, !tbaa !29
  %232 = getelementptr inbounds i32, i32* %231, i64 %219
  store i32* %232, i32** %63, align 8, !tbaa !28
  store i32 0, i32* %231, align 4, !tbaa !19
  %233 = getelementptr inbounds i8, i8* %229, i64 4
  %234 = bitcast i8* %233 to i32*
  %235 = icmp eq i32 %217, 1
  br i1 %235, label %238, label %236

236:                                              ; preds = %230
  %237 = add nsw i64 %228, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %233, i8 0, i64 %237, i1 false)
  br label %238

238:                                              ; preds = %236, %230, %225
  %239 = phi i32* [ %234, %230 ], [ %232, %236 ], [ null, %225 ]
  store i32* %239, i32** %65, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %66) #14
  %240 = load i32, i32* %4, align 4, !tbaa !19
  %241 = sext i32 %240 to i64
  %242 = icmp slt i32 %240, 0
  br i1 %242, label %243, label %245

243:                                              ; preds = %238
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %244 unwind label %316

244:                                              ; preds = %243
  unreachable

245:                                              ; preds = %238
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false) #14
  %246 = icmp eq i32 %240, 0
  br i1 %246, label %247, label %249

247:                                              ; preds = %245
  store i32* null, i32** %69, align 8, !tbaa !29
  %248 = getelementptr inbounds i32, i32* null, i64 %241
  store i32* %248, i32** %68, align 8, !tbaa !28
  br label %260

249:                                              ; preds = %245
  %250 = shl nuw nsw i64 %241, 2
  %251 = invoke noalias nonnull i8* @_Znwm(i64 %250) #16
          to label %252 unwind label %314

252:                                              ; preds = %249
  %253 = bitcast i8* %251 to i32*
  store i8* %251, i8** %67, align 8, !tbaa !29
  %254 = getelementptr inbounds i32, i32* %253, i64 %241
  store i32* %254, i32** %68, align 8, !tbaa !28
  store i32 0, i32* %253, align 4, !tbaa !19
  %255 = getelementptr inbounds i8, i8* %251, i64 4
  %256 = bitcast i8* %255 to i32*
  %257 = icmp eq i32 %240, 1
  br i1 %257, label %260, label %258

258:                                              ; preds = %252
  %259 = add nsw i64 %250, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %255, i8 0, i64 %259, i1 false)
  br label %260

260:                                              ; preds = %258, %252, %247
  %261 = phi i32* [ %256, %252 ], [ %254, %258 ], [ null, %247 ]
  store i32* %261, i32** %70, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %71) #14
  %262 = load i32, i32* %4, align 4, !tbaa !19
  %263 = sext i32 %262 to i64
  %264 = icmp slt i32 %262, 0
  br i1 %264, label %265, label %267

265:                                              ; preds = %260
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %266 unwind label %320

266:                                              ; preds = %265
  unreachable

267:                                              ; preds = %260
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false) #14
  %268 = icmp eq i32 %262, 0
  br i1 %268, label %269, label %271

269:                                              ; preds = %267
  store i32* null, i32** %74, align 8, !tbaa !29
  %270 = getelementptr inbounds i32, i32* null, i64 %263
  store i32* %270, i32** %73, align 8, !tbaa !28
  br label %282

271:                                              ; preds = %267
  %272 = shl nuw nsw i64 %263, 2
  %273 = invoke noalias nonnull i8* @_Znwm(i64 %272) #16
          to label %274 unwind label %318

274:                                              ; preds = %271
  %275 = bitcast i8* %273 to i32*
  store i8* %273, i8** %72, align 8, !tbaa !29
  %276 = getelementptr inbounds i32, i32* %275, i64 %263
  store i32* %276, i32** %73, align 8, !tbaa !28
  store i32 0, i32* %275, align 4, !tbaa !19
  %277 = getelementptr inbounds i8, i8* %273, i64 4
  %278 = bitcast i8* %277 to i32*
  %279 = icmp eq i32 %262, 1
  br i1 %279, label %282, label %280

280:                                              ; preds = %274
  %281 = add nsw i64 %272, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %277, i8 0, i64 %281, i1 false)
  br label %282

282:                                              ; preds = %280, %274, %269
  %283 = phi i32* [ %278, %274 ], [ %276, %280 ], [ null, %269 ]
  store i32* %283, i32** %75, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %76) #14
  %284 = invoke noalias nonnull dereferenceable(48) i8* @_Znwm(i64 48) #17
          to label %285 unwind label %322

285:                                              ; preds = %282
  %286 = bitcast i8* %284 to %"class.std::vector.3"**
  store %"class.std::vector.3"* %9, %"class.std::vector.3"** %286, align 16, !tbaa.struct !32
  %287 = getelementptr inbounds i8, i8* %284, i64 8
  %288 = bitcast i8* %287 to %"class.std::__cxx11::basic_string"**
  store %"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"** %288, align 8, !tbaa.struct !33
  %289 = getelementptr inbounds i8, i8* %284, i64 16
  %290 = bitcast i8* %289 to %"class.std::vector"**
  store %"class.std::vector"* %6, %"class.std::vector"** %290, align 16, !tbaa.struct !34
  %291 = getelementptr inbounds i8, i8* %284, i64 24
  %292 = bitcast i8* %291 to %"class.std::function"**
  store %"class.std::function"* %12, %"class.std::function"** %292, align 8, !tbaa.struct !35
  %293 = getelementptr inbounds i8, i8* %284, i64 32
  %294 = bitcast i8* %293 to %"class.std::vector.3"**
  store %"class.std::vector.3"* %10, %"class.std::vector.3"** %294, align 16, !tbaa.struct !36
  %295 = getelementptr inbounds i8, i8* %284, i64 40
  %296 = bitcast i8* %295 to %"class.std::vector.3"**
  store %"class.std::vector.3"* %11, %"class.std::vector.3"** %296, align 8, !tbaa.struct !37
  store i8* %284, i8** %78, align 8, !tbaa !23
  store void (%"union.std::_Any_data"*, i32*, i32*)* @"_ZNSt17_Function_handlerIFviiEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOiS6_", void (%"union.std::_Any_data"*, i32*, i32*)** %79, align 8, !tbaa !38
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFviiEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %77, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %80)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %81)
  %297 = trunc i64 %216 to i32
  store i32 %297, i32* %2, align 4, !tbaa !19
  store i32 -1, i32* %3, align 4, !tbaa !19
  invoke void @"_ZNSt17_Function_handlerIFviiEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOiS6_"(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %82, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3)
          to label %298 unwind label %324

298:                                              ; preds = %285
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %80)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %81)
  %299 = load i32*, i32** %74, align 8, !tbaa !29
  %300 = getelementptr inbounds i32, i32* %299, i64 %216
  %301 = load i32, i32* %300, align 4, !tbaa !19
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %333

303:                                              ; preds = %298
  %304 = load i32*, i32** %69, align 8, !tbaa !29
  %305 = getelementptr inbounds i32, i32* %304, i64 %216
  %306 = load i32, i32* %305, align 4, !tbaa !19
  %307 = sdiv i32 %306, 2
  %308 = icmp slt i32 %307, %218
  %309 = select i1 %308, i32 %307, i32 %218
  br label %333

310:                                              ; preds = %227
  %311 = landingpad { i8*, i32 }
          cleanup
  br label %382

312:                                              ; preds = %221
  %313 = landingpad { i8*, i32 }
          cleanup
  br label %382

314:                                              ; preds = %249
  %315 = landingpad { i8*, i32 }
          cleanup
  br label %376

316:                                              ; preds = %243
  %317 = landingpad { i8*, i32 }
          cleanup
  br label %376

318:                                              ; preds = %271
  %319 = landingpad { i8*, i32 }
          cleanup
  br label %370

320:                                              ; preds = %265
  %321 = landingpad { i8*, i32 }
          cleanup
  br label %370

322:                                              ; preds = %282
  %323 = landingpad { i8*, i32 }
          cleanup
  br label %364

324:                                              ; preds = %285
  %325 = landingpad { i8*, i32 }
          cleanup
  %326 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %77, align 8, !tbaa !40
  %327 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %326, null
  br i1 %327, label %364, label %328

328:                                              ; preds = %324
  %329 = invoke zeroext i1 %326(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %82, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %82, i32 3)
          to label %364 unwind label %330

330:                                              ; preds = %328
  %331 = landingpad { i8*, i32 }
          catch i8* null
  %332 = extractvalue { i8*, i32 } %331, 0
  call void @__clang_call_terminate(i8* %332) #18
  unreachable

333:                                              ; preds = %303, %298
  %334 = phi i32 [ %309, %303 ], [ %218, %298 ]
  %335 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %77, align 8, !tbaa !40
  %336 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %335, null
  br i1 %336, label %337, label %338

337:                                              ; preds = %333
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %76) #14
  br label %346

338:                                              ; preds = %333
  %339 = invoke zeroext i1 %335(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %82, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %82, i32 3)
          to label %343 unwind label %340

340:                                              ; preds = %338
  %341 = landingpad { i8*, i32 }
          catch i8* null
  %342 = extractvalue { i8*, i32 } %341, 0
  call void @__clang_call_terminate(i8* %342) #18
  unreachable

343:                                              ; preds = %338
  %344 = load i32*, i32** %74, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %76) #14
  %345 = icmp eq i32* %344, null
  br i1 %345, label %349, label %346

346:                                              ; preds = %337, %343
  %347 = phi i32* [ %299, %337 ], [ %344, %343 ]
  %348 = bitcast i32* %347 to i8*
  call void @_ZdlPv(i8* nonnull %348) #14
  br label %349

349:                                              ; preds = %343, %346
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %71) #14
  %350 = load i32*, i32** %69, align 8, !tbaa !29
  %351 = icmp eq i32* %350, null
  br i1 %351, label %354, label %352

352:                                              ; preds = %349
  %353 = bitcast i32* %350 to i8*
  call void @_ZdlPv(i8* nonnull %353) #14
  br label %354

354:                                              ; preds = %349, %352
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %66) #14
  %355 = load i32*, i32** %64, align 8, !tbaa !29
  %356 = icmp eq i32* %355, null
  br i1 %356, label %359, label %357

357:                                              ; preds = %354
  %358 = bitcast i32* %355 to i8*
  call void @_ZdlPv(i8* nonnull %358) #14
  br label %359

359:                                              ; preds = %354, %357
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %61) #14
  %360 = add nuw nsw i64 %216, 1
  %361 = load i32, i32* %4, align 4, !tbaa !19
  %362 = sext i32 %361 to i64
  %363 = icmp slt i64 %360, %362
  br i1 %363, label %215, label %209, !llvm.loop !42

364:                                              ; preds = %328, %324, %322
  %365 = phi { i8*, i32 } [ %323, %322 ], [ %325, %324 ], [ %325, %328 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %76) #14
  %366 = load i32*, i32** %74, align 8, !tbaa !29
  %367 = icmp eq i32* %366, null
  br i1 %367, label %370, label %368

368:                                              ; preds = %364
  %369 = bitcast i32* %366 to i8*
  call void @_ZdlPv(i8* nonnull %369) #14
  br label %370

370:                                              ; preds = %318, %320, %368, %364
  %371 = phi { i8*, i32 } [ %365, %364 ], [ %365, %368 ], [ %319, %318 ], [ %321, %320 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %71) #14
  %372 = load i32*, i32** %69, align 8, !tbaa !29
  %373 = icmp eq i32* %372, null
  br i1 %373, label %376, label %374

374:                                              ; preds = %370
  %375 = bitcast i32* %372 to i8*
  call void @_ZdlPv(i8* nonnull %375) #14
  br label %376

376:                                              ; preds = %314, %316, %374, %370
  %377 = phi { i8*, i32 } [ %371, %370 ], [ %371, %374 ], [ %315, %314 ], [ %317, %316 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %66) #14
  %378 = load i32*, i32** %64, align 8, !tbaa !29
  %379 = icmp eq i32* %378, null
  br i1 %379, label %382, label %380

380:                                              ; preds = %376
  %381 = bitcast i32* %378 to i8*
  call void @_ZdlPv(i8* nonnull %381) #14
  br label %382

382:                                              ; preds = %310, %312, %380, %376
  %383 = phi { i8*, i32 } [ %377, %376 ], [ %377, %380 ], [ %311, %310 ], [ %313, %312 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %61) #14
  br label %415

384:                                              ; preds = %212
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !18
  %385 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %214, i8* nonnull %1, i64 1)
          to label %386 unwind label %413

386:                                              ; preds = %384
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %387 = load %"class.std::vector.3"*, %"class.std::vector.3"** %60, align 16, !tbaa !24
  %388 = load %"class.std::vector.3"*, %"class.std::vector.3"** %58, align 8, !tbaa !25
  %389 = icmp eq %"class.std::vector.3"* %387, %388
  br i1 %389, label %402, label %390

390:                                              ; preds = %386, %397
  %391 = phi %"class.std::vector.3"* [ %398, %397 ], [ %387, %386 ]
  %392 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %391, i64 0, i32 0, i32 0, i32 0, i32 0
  %393 = load i32*, i32** %392, align 8, !tbaa !29
  %394 = icmp eq i32* %393, null
  br i1 %394, label %397, label %395

395:                                              ; preds = %390
  %396 = bitcast i32* %393 to i8*
  call void @_ZdlPv(i8* nonnull %396) #14
  br label %397

397:                                              ; preds = %395, %390
  %398 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %391, i64 1
  %399 = icmp eq %"class.std::vector.3"* %398, %388
  br i1 %399, label %400, label %390, !llvm.loop !43

400:                                              ; preds = %397
  %401 = load %"class.std::vector.3"*, %"class.std::vector.3"** %60, align 16, !tbaa !24
  br label %402

402:                                              ; preds = %400, %386
  %403 = phi %"class.std::vector.3"* [ %401, %400 ], [ %387, %386 ]
  %404 = icmp eq %"class.std::vector.3"* %403, null
  br i1 %404, label %407, label %405

405:                                              ; preds = %402
  %406 = bitcast %"class.std::vector.3"* %403 to i8*
  call void @_ZdlPv(i8* nonnull %406) #14
  br label %407

407:                                              ; preds = %402, %405
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #14
  %408 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %409 = load i8*, i8** %408, align 8, !tbaa !44
  %410 = icmp eq i8* %409, %27
  br i1 %410, label %412, label %411

411:                                              ; preds = %407
  call void @_ZdlPv(i8* %409) #14
  br label %412

412:                                              ; preds = %407, %411
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #14
  ret i32 0

413:                                              ; preds = %384, %212
  %414 = landingpad { i8*, i32 }
          cleanup
  br label %415

415:                                              ; preds = %382, %413, %207
  %416 = phi { i8*, i32 } [ %208, %207 ], [ %383, %382 ], [ %414, %413 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6) #14
  br label %417

417:                                              ; preds = %415, %86
  %418 = phi { i8*, i32 } [ %416, %415 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #14
  br label %419

419:                                              ; preds = %417, %84
  %420 = phi { i8*, i32 } [ %418, %417 ], [ %85, %84 ]
  %421 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %422 = load i8*, i8** %421, align 8, !tbaa !44
  %423 = icmp eq i8* %422, %27
  br i1 %423, label %425, label %424

424:                                              ; preds = %419
  call void @_ZdlPv(i8* %422) #14
  br label %425

425:                                              ; preds = %419, %424
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #14
  resume { i8*, i32 } %420
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

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
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !24
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !25
  %6 = icmp eq %"class.std::vector.3"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.3"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !29
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 1
  %16 = icmp eq %"class.std::vector.3"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !43

17:                                               ; preds = %14
  %18 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !24
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
define internal void @"_ZNSt17_Function_handlerIFviiEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOiS6_"(%"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %0, i32* nocapture nonnull readonly align 4 dereferenceable(4) %1, i32* nocapture nonnull readonly align 4 dereferenceable(4) %2) #12 align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  %9 = load %class.anon*, %class.anon** %8, align 8, !tbaa !23
  %10 = load i32, i32* %1, align 4, !tbaa !19
  %11 = load i32, i32* %2, align 4, !tbaa !19
  %12 = getelementptr inbounds %class.anon, %class.anon* %9, i64 0, i32 1
  %13 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %12, align 8, !tbaa !45
  %14 = sext i32 %10 to i64
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8, !tbaa !44
  %17 = getelementptr inbounds i8, i8* %16, i64 %14
  %18 = load i8, i8* %17, align 1, !tbaa !18
  %19 = sext i8 %18 to i32
  %20 = add nsw i32 %19, -48
  %21 = getelementptr inbounds %class.anon, %class.anon* %9, i64 0, i32 0
  %22 = load %"class.std::vector.3"*, %"class.std::vector.3"** %21, align 8, !tbaa !47
  %23 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %22, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = load i32*, i32** %23, align 8, !tbaa !29
  %25 = getelementptr inbounds i32, i32* %24, i64 %14
  store i32 %20, i32* %25, align 4, !tbaa !19
  %26 = getelementptr inbounds %class.anon, %class.anon* %9, i64 0, i32 2
  %27 = load %"class.std::vector"*, %"class.std::vector"** %26, align 8, !tbaa !48
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %27, i64 0, i32 0, i32 0, i32 0, i32 0
  %29 = load %"class.std::vector.3"*, %"class.std::vector.3"** %28, align 8, !tbaa !24
  %30 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %29, i64 %14, i32 0, i32 0, i32 0, i32 0
  %31 = load i32*, i32** %30, align 8, !tbaa !23
  %32 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %29, i64 %14, i32 0, i32 0, i32 0, i32 1
  %33 = load i32*, i32** %32, align 8, !tbaa !23
  %34 = getelementptr inbounds %class.anon, %class.anon* %9, i64 0, i32 3
  %35 = bitcast i32* %4 to i8*
  %36 = bitcast i32* %5 to i8*
  %37 = getelementptr inbounds %class.anon, %class.anon* %9, i64 0, i32 4
  %38 = icmp eq i32* %31, %33
  br i1 %38, label %147, label %48

39:                                               ; preds = %141
  %40 = icmp eq i32* %144, %143
  br i1 %40, label %147, label %41

41:                                               ; preds = %39
  %42 = load %"class.std::vector.3"*, %"class.std::vector.3"** %21, align 8
  %43 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %42, i64 0, i32 0, i32 0, i32 0, i32 0
  %44 = load %"class.std::vector.3"*, %"class.std::vector.3"** %37, align 8
  %45 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %44, i64 0, i32 0, i32 0, i32 0, i32 0
  %46 = load i32*, i32** %45, align 8, !tbaa !29
  %47 = load i32*, i32** %43, align 8, !tbaa !29
  br label %175

48:                                               ; preds = %3, %141
  %49 = phi i32* [ %144, %141 ], [ null, %3 ]
  %50 = phi i32* [ %143, %141 ], [ null, %3 ]
  %51 = phi i32* [ %142, %141 ], [ null, %3 ]
  %52 = phi i32* [ %145, %141 ], [ %31, %3 ]
  %53 = load i32, i32* %52, align 4, !tbaa !19
  %54 = icmp eq i32 %53, %11
  br i1 %54, label %141, label %55

55:                                               ; preds = %48
  %56 = icmp eq i32* %50, %51
  br i1 %56, label %58, label %57

57:                                               ; preds = %55
  store i32 %53, i32* %50, align 4, !tbaa !19
  br label %93

58:                                               ; preds = %55
  %59 = ptrtoint i32* %50 to i64
  %60 = ptrtoint i32* %49 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 2
  %63 = icmp eq i64 %61, 9223372036854775804
  br i1 %63, label %64, label %66

64:                                               ; preds = %58
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %65 unwind label %131

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %58
  %67 = icmp eq i64 %61, 0
  %68 = select i1 %67, i64 1, i64 %62
  %69 = add nsw i64 %68, %62
  %70 = icmp ult i64 %69, %62
  %71 = icmp ugt i64 %69, 2305843009213693951
  %72 = or i1 %70, %71
  %73 = select i1 %72, i64 2305843009213693951, i64 %69
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %80, label %75

75:                                               ; preds = %66
  %76 = shl nuw nsw i64 %73, 2
  %77 = invoke noalias nonnull i8* @_Znwm(i64 %76) #16
          to label %78 unwind label %128

78:                                               ; preds = %75
  %79 = bitcast i8* %77 to i32*
  br label %80

80:                                               ; preds = %78, %66
  %81 = phi i32* [ %79, %78 ], [ null, %66 ]
  %82 = getelementptr inbounds i32, i32* %81, i64 %62
  store i32 %53, i32* %82, align 4, !tbaa !19
  %83 = icmp sgt i64 %61, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = bitcast i32* %81 to i8*
  %86 = bitcast i32* %49 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %85, i8* align 4 %86, i64 %61, i1 false) #14
  br label %87

87:                                               ; preds = %84, %80
  %88 = icmp eq i32* %49, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %87
  %90 = bitcast i32* %49 to i8*
  call void @_ZdlPv(i8* nonnull %90) #14
  br label %91

91:                                               ; preds = %89, %87
  %92 = getelementptr inbounds i32, i32* %81, i64 %73
  br label %93

93:                                               ; preds = %91, %57
  %94 = phi i32* [ %92, %91 ], [ %51, %57 ]
  %95 = phi i32* [ %82, %91 ], [ %50, %57 ]
  %96 = phi i32* [ %81, %91 ], [ %49, %57 ]
  %97 = getelementptr inbounds i32, i32* %95, i64 1
  %98 = load %"class.std::function"*, %"class.std::function"** %34, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36)
  store i32 %53, i32* %4, align 4, !tbaa !19
  store i32 %10, i32* %5, align 4, !tbaa !19
  %99 = getelementptr inbounds %"class.std::function", %"class.std::function"* %98, i64 0, i32 0, i32 1
  %100 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %99, align 8, !tbaa !40
  %101 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %100, null
  br i1 %101, label %102, label %104

102:                                              ; preds = %93
  invoke void @_ZSt25__throw_bad_function_callv() #15
          to label %103 unwind label %131

103:                                              ; preds = %102
  unreachable

104:                                              ; preds = %93
  %105 = getelementptr inbounds %"class.std::function", %"class.std::function"* %98, i64 0, i32 1
  %106 = load void (%"union.std::_Any_data"*, i32*, i32*)*, void (%"union.std::_Any_data"*, i32*, i32*)** %105, align 8, !tbaa !38
  %107 = getelementptr inbounds %"class.std::function", %"class.std::function"* %98, i64 0, i32 0, i32 0
  invoke void %106(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %107, i32* nonnull align 4 dereferenceable(4) %4, i32* nonnull align 4 dereferenceable(4) %5)
          to label %108 unwind label %128

108:                                              ; preds = %104
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36)
  %109 = load %"class.std::vector.3"*, %"class.std::vector.3"** %37, align 8, !tbaa !50
  %110 = sext i32 %53 to i64
  %111 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %109, i64 0, i32 0, i32 0, i32 0, i32 0
  %112 = load i32*, i32** %111, align 8, !tbaa !29
  %113 = getelementptr inbounds i32, i32* %112, i64 %110
  %114 = load i32, i32* %113, align 4, !tbaa !19
  %115 = getelementptr inbounds i32, i32* %112, i64 %14
  %116 = load i32, i32* %115, align 4, !tbaa !19
  %117 = add nsw i32 %116, %114
  store i32 %117, i32* %115, align 4, !tbaa !19
  %118 = load %"class.std::vector.3"*, %"class.std::vector.3"** %21, align 8, !tbaa !47
  %119 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %118, i64 0, i32 0, i32 0, i32 0, i32 0
  %120 = load i32*, i32** %119, align 8, !tbaa !29
  %121 = getelementptr inbounds i32, i32* %120, i64 %110
  %122 = load i32, i32* %121, align 4, !tbaa !19
  %123 = add nsw i32 %122, %117
  store i32 %123, i32* %115, align 4, !tbaa !19
  %124 = load i32, i32* %121, align 4, !tbaa !19
  %125 = getelementptr inbounds i32, i32* %120, i64 %14
  %126 = load i32, i32* %125, align 4, !tbaa !19
  %127 = add nsw i32 %126, %124
  store i32 %127, i32* %125, align 4, !tbaa !19
  br label %141

128:                                              ; preds = %104, %75
  %129 = phi i32* [ %49, %75 ], [ %96, %104 ]
  %130 = landingpad { i8*, i32 }
          cleanup
  br label %134

131:                                              ; preds = %102, %64
  %132 = phi i32* [ %96, %102 ], [ %49, %64 ]
  %133 = landingpad { i8*, i32 }
          cleanup
  br label %134

134:                                              ; preds = %131, %128
  %135 = phi i32* [ %129, %128 ], [ %132, %131 ]
  %136 = phi { i8*, i32 } [ %130, %128 ], [ %133, %131 ]
  %137 = icmp eq i32* %135, null
  br i1 %137, label %140, label %138

138:                                              ; preds = %134
  %139 = bitcast i32* %135 to i8*
  call void @_ZdlPv(i8* nonnull %139) #14
  br label %140

140:                                              ; preds = %138, %134
  resume { i8*, i32 } %136

141:                                              ; preds = %108, %48
  %142 = phi i32* [ %51, %48 ], [ %94, %108 ]
  %143 = phi i32* [ %50, %48 ], [ %97, %108 ]
  %144 = phi i32* [ %49, %48 ], [ %96, %108 ]
  %145 = getelementptr inbounds i32, i32* %52, i64 1
  %146 = icmp eq i32* %145, %33
  br i1 %146, label %39, label %48

147:                                              ; preds = %175, %39, %3
  %148 = phi i1 [ true, %39 ], [ true, %3 ], [ false, %175 ]
  %149 = phi i32* [ %143, %39 ], [ null, %3 ], [ %144, %175 ]
  %150 = phi i32* [ %143, %39 ], [ null, %3 ], [ %143, %175 ]
  %151 = phi i32 [ 0, %39 ], [ 0, %3 ], [ %188, %175 ]
  %152 = phi i32 [ 0, %39 ], [ 0, %3 ], [ %186, %175 ]
  %153 = getelementptr inbounds %class.anon, %class.anon* %9, i64 0, i32 5
  %154 = load %"class.std::vector.3"*, %"class.std::vector.3"** %153, align 8, !tbaa !51
  %155 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %154, i64 0, i32 0, i32 0, i32 0, i32 0
  %156 = load i32*, i32** %155, align 8, !tbaa !29
  %157 = getelementptr inbounds i32, i32* %156, i64 %14
  store i32 %152, i32* %157, align 4, !tbaa !19
  %158 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %158)
  store i32 0, i32* %6, align 4, !tbaa !19
  %159 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %159)
  %160 = shl nsw i32 %151, 1
  %161 = sub nsw i32 %160, %152
  store i32 %161, i32* %7, align 4, !tbaa !19
  %162 = icmp sgt i32 %161, 0
  %163 = select i1 %162, i32* %7, i32* %6
  %164 = load i32, i32* %163, align 4, !tbaa !19
  %165 = icmp slt i32 %164, %152
  %166 = select i1 %165, i32* %163, i32* %157
  %167 = load i32, i32* %166, align 4, !tbaa !19
  store i32 %167, i32* %157, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %159)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %158)
  br i1 %148, label %191, label %168

168:                                              ; preds = %147
  %169 = load %"class.std::vector.3"*, %"class.std::vector.3"** %21, align 8
  %170 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %169, i64 0, i32 0, i32 0, i32 0, i32 0
  %171 = load %"class.std::vector.3"*, %"class.std::vector.3"** %37, align 8
  %172 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %171, i64 0, i32 0, i32 0, i32 0, i32 0
  %173 = load i32*, i32** %172, align 8, !tbaa !29
  %174 = load i32*, i32** %170, align 8, !tbaa !29
  br label %199

175:                                              ; preds = %175, %41
  %176 = phi i32 [ 0, %41 ], [ %186, %175 ]
  %177 = phi i32* [ %144, %41 ], [ %189, %175 ]
  %178 = phi i32 [ 0, %41 ], [ %188, %175 ]
  %179 = load i32, i32* %177, align 4, !tbaa !19
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %46, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !19
  %183 = getelementptr inbounds i32, i32* %47, i64 %180
  %184 = load i32, i32* %183, align 4, !tbaa !19
  %185 = add nsw i32 %184, %182
  %186 = add nsw i32 %185, %176
  %187 = icmp slt i32 %178, %185
  %188 = select i1 %187, i32 %185, i32 %178
  %189 = getelementptr inbounds i32, i32* %177, i64 1
  %190 = icmp eq i32* %189, %143
  br i1 %190, label %147, label %175

191:                                              ; preds = %222, %147
  %192 = phi i32 [ %167, %147 ], [ %223, %222 ]
  %193 = srem i32 %152, 2
  %194 = icmp slt i32 %192, %193
  %195 = select i1 %194, i32 %193, i32 %192
  store i32 %195, i32* %157, align 4, !tbaa !19
  %196 = icmp eq i32* %149, null
  br i1 %196, label %226, label %197

197:                                              ; preds = %191
  %198 = bitcast i32* %149 to i8*
  call void @_ZdlPv(i8* nonnull %198) #14
  br label %226

199:                                              ; preds = %222, %168
  %200 = phi i32 [ %167, %168 ], [ %223, %222 ]
  %201 = phi i32* [ %149, %168 ], [ %224, %222 ]
  %202 = load i32, i32* %201, align 4, !tbaa !19
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, i32* %173, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !19
  %206 = getelementptr inbounds i32, i32* %174, i64 %203
  %207 = load i32, i32* %206, align 4, !tbaa !19
  %208 = add nsw i32 %207, %205
  %209 = getelementptr inbounds i32, i32* %156, i64 %203
  %210 = load i32, i32* %209, align 4, !tbaa !19
  %211 = add nsw i32 %210, %207
  %212 = icmp eq i32 %208, %151
  br i1 %212, label %213, label %222

213:                                              ; preds = %199
  %214 = shl nsw i32 %211, 1
  %215 = add i32 %152, %211
  %216 = sub i32 %151, %215
  %217 = add i32 %216, %214
  %218 = icmp sgt i32 %217, 0
  %219 = select i1 %218, i32 %217, i32 0
  %220 = icmp slt i32 %219, %200
  %221 = select i1 %220, i32 %219, i32 %200
  store i32 %221, i32* %157, align 4, !tbaa !19
  br label %222

222:                                              ; preds = %213, %199
  %223 = phi i32 [ %221, %213 ], [ %200, %199 ]
  %224 = getelementptr inbounds i32, i32* %201, i64 1
  %225 = icmp eq i32* %224, %150
  br i1 %225, label %191, label %199

226:                                              ; preds = %191, %197
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
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !23
  br label %21

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %1 to %class.anon**
  %8 = load %class.anon*, %class.anon** %7, align 8, !tbaa !23
  %9 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  store %class.anon* %8, %class.anon** %9, align 8, !tbaa !23
  br label %21

10:                                               ; preds = %3
  %11 = tail call noalias nonnull dereferenceable(48) i8* @_Znwm(i64 48) #17
  %12 = bitcast %"union.std::_Any_data"* %1 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !23
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %11, i8* noundef nonnull align 8 dereferenceable(48) %13, i64 48, i1 false), !tbaa.struct !32
  %14 = bitcast %"union.std::_Any_data"* %0 to i8**
  store i8* %11, i8** %14, align 8, !tbaa !23
  br label %21

15:                                               ; preds = %3
  %16 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  %17 = load %class.anon*, %class.anon** %16, align 8, !tbaa !23
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s918220379.cpp() #12 section ".text.startup" {
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
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !10, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !17, i64 8, !11, i64 16}
!17 = !{!"long", !11, i64 0}
!18 = !{!11, !11, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !11, i64 0}
!21 = !{!22, !10, i64 16}
!22 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!23 = !{!10, !10, i64 0}
!24 = !{!22, !10, i64 0}
!25 = !{!22, !10, i64 8}
!26 = !{!27, !10, i64 8}
!27 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!28 = !{!27, !10, i64 16}
!29 = !{!27, !10, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{i64 0, i64 8, !23, i64 8, i64 8, !23, i64 16, i64 8, !23, i64 24, i64 8, !23, i64 32, i64 8, !23, i64 40, i64 8, !23}
!33 = !{i64 0, i64 8, !23, i64 8, i64 8, !23, i64 16, i64 8, !23, i64 24, i64 8, !23, i64 32, i64 8, !23}
!34 = !{i64 0, i64 8, !23, i64 8, i64 8, !23, i64 16, i64 8, !23, i64 24, i64 8, !23}
!35 = !{i64 0, i64 8, !23, i64 8, i64 8, !23, i64 16, i64 8, !23}
!36 = !{i64 0, i64 8, !23, i64 8, i64 8, !23}
!37 = !{i64 0, i64 8, !23}
!38 = !{!39, !10, i64 24}
!39 = !{!"_ZTSSt8functionIFviiEE", !10, i64 24}
!40 = !{!41, !10, i64 16}
!41 = !{!"_ZTSSt14_Function_base", !11, i64 0, !10, i64 16}
!42 = distinct !{!42, !31}
!43 = distinct !{!43, !31}
!44 = !{!16, !10, i64 0}
!45 = !{!46, !10, i64 8}
!46 = !{!"_ZTSZ4mainE3$_0", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40}
!47 = !{!46, !10, i64 0}
!48 = !{!46, !10, i64 16}
!49 = !{!46, !10, i64 24}
!50 = !{!46, !10, i64 32}
!51 = !{!46, !10, i64 40}
