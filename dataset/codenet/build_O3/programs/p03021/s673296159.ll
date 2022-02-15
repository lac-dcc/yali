; ModuleID = 'Project_CodeNet_C++1400/p03021/s673296159.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s673296159.cpp"
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
%"class.std::function" = type { %"class.std::_Function_base", void (%"union.std::_Any_data"*, i32*, i32*, i32*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon = type { %"class.std::__cxx11::basic_string"*, %"class.std::vector.3"*, i32*, i32*, %"class.std::vector"*, %"class.std::function"*, %"class.std::vector.3"*, %"class.std::vector.3"* }
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s673296159.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::vector", align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::vector.3", align 8
  %11 = alloca %"class.std::vector.3", align 8
  %12 = alloca %"class.std::vector.3", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::function", align 8
  %15 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = add nsw i64 %18, 216
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %21, align 8, !tbaa !8
  %22 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %23 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = add nsw i64 %26, 24
  %28 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %27
  %29 = bitcast i8* %28 to i32*
  %30 = load i32, i32* %29, align 8, !tbaa !13
  %31 = and i32 %30, -261
  %32 = or i32 %31, 4
  store i32 %32, i32* %29, align 8, !tbaa !21
  %33 = load i64, i64* %25, align 8
  %34 = add nsw i64 %33, 8
  %35 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %34
  %36 = bitcast i8* %35 to i64*
  store i64 20, i64* %36, align 8, !tbaa !22
  %37 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #14
  %38 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %38) #14
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %40 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %39, %union.anon** %40, align 8, !tbaa !23
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %41, align 8, !tbaa !25
  %42 = bitcast %union.anon* %39 to i8*
  store i8 0, i8* %42, align 8, !tbaa !27
  %43 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %44 unwind label %104

44:                                               ; preds = %0
  %45 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %43, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %46 unwind label %104

46:                                               ; preds = %44
  %47 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %47) #14
  %48 = load i32, i32* %4, align 4, !tbaa !28
  %49 = sext i32 %48 to i64
  %50 = icmp slt i32 %48, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %52 unwind label %106

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %46
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %47, i8 0, i64 24, i1 false) #14
  %54 = icmp eq i32 %48, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %53
  %56 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* null, i64 %49
  %57 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %56, %"class.std::vector.3"** %57, align 16, !tbaa !29
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %59 = bitcast %"class.std::vector"* %6 to <2 x %"class.std::vector.3"*>*
  store <2 x %"class.std::vector.3"*> zeroinitializer, <2 x %"class.std::vector.3"*>* %59, align 16, !tbaa !31
  br label %74

60:                                               ; preds = %53
  %61 = mul nuw nsw i64 %49, 24
  %62 = invoke noalias nonnull i8* @_Znwm(i64 %61) #16
          to label %63 unwind label %106

63:                                               ; preds = %60
  %64 = bitcast i8* %62 to %"class.std::vector.3"*
  %65 = bitcast %"class.std::vector"* %6 to i8**
  store i8* %62, i8** %65, align 16, !tbaa !32
  %66 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* %64, i64 %49
  %67 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %66, %"class.std::vector.3"** %67, align 16, !tbaa !29
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %62, i8 0, i64 %61, i1 false)
  %68 = load i32, i32* %4, align 4, !tbaa !28
  %69 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %70 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.3"* %66, %"class.std::vector.3"** %70, align 8, !tbaa !33
  %71 = bitcast i32* %7 to i8*
  %72 = bitcast i32* %8 to i8*
  %73 = icmp sgt i32 %68, 1
  br i1 %73, label %108, label %74

74:                                               ; preds = %219, %55, %63
  %75 = phi %"class.std::vector.3"** [ %70, %63 ], [ %58, %55 ], [ %70, %219 ]
  %76 = phi i32 [ %68, %63 ], [ 0, %55 ], [ %221, %219 ]
  %77 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %78 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %78) #14
  store i32 1000000000, i32* %9, align 4, !tbaa !28
  %79 = bitcast %"class.std::vector.3"* %10 to i8*
  %80 = bitcast %"class.std::vector.3"* %10 to i8**
  %81 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  %82 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %83 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %10, i64 0, i32 0, i32 0, i32 0, i32 1
  %84 = bitcast %"class.std::vector.3"* %11 to i8*
  %85 = bitcast %"class.std::vector.3"* %11 to i8**
  %86 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  %87 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %88 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  %89 = bitcast %"class.std::vector.3"* %12 to i8*
  %90 = bitcast %"class.std::vector.3"* %12 to i8**
  %91 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %12, i64 0, i32 0, i32 0, i32 0, i32 2
  %92 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %93 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %12, i64 0, i32 0, i32 0, i32 0, i32 1
  %94 = bitcast i32* %13 to i8*
  %95 = bitcast %"class.std::function"* %14 to i8*
  %96 = getelementptr inbounds %"class.std::function", %"class.std::function"* %14, i64 0, i32 0, i32 1
  %97 = bitcast %"class.std::function"* %14 to i8**
  %98 = getelementptr inbounds %"class.std::function", %"class.std::function"* %14, i64 0, i32 1
  %99 = bitcast i32* %1 to i8*
  %100 = bitcast i32* %2 to i8*
  %101 = bitcast i32* %3 to i8*
  %102 = getelementptr inbounds %"class.std::function", %"class.std::function"* %14, i64 0, i32 0, i32 0
  %103 = icmp sgt i32 %76, 0
  br i1 %103, label %233, label %407

104:                                              ; preds = %44, %0
  %105 = landingpad { i8*, i32 }
          cleanup
  br label %512

106:                                              ; preds = %60, %51
  %107 = landingpad { i8*, i32 }
          cleanup
  br label %510

108:                                              ; preds = %63, %219
  %109 = phi i32 [ %220, %219 ], [ 0, %63 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %71) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %72) #14
  %110 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %111 unwind label %224

111:                                              ; preds = %108
  %112 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %110, i32* nonnull align 4 dereferenceable(4) %8)
          to label %113 unwind label %224

113:                                              ; preds = %111
  %114 = load i32, i32* %7, align 4, !tbaa !28
  %115 = add nsw i32 %114, -1
  store i32 %115, i32* %7, align 4, !tbaa !28
  %116 = load i32, i32* %8, align 4, !tbaa !28
  %117 = add nsw i32 %116, -1
  store i32 %117, i32* %8, align 4, !tbaa !28
  %118 = sext i32 %115 to i64
  %119 = load %"class.std::vector.3"*, %"class.std::vector.3"** %69, align 16, !tbaa !32
  %120 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %119, i64 %118, i32 0, i32 0, i32 0, i32 1
  %121 = load i32*, i32** %120, align 8, !tbaa !34
  %122 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %119, i64 %118, i32 0, i32 0, i32 0, i32 2
  %123 = load i32*, i32** %122, align 8, !tbaa !36
  %124 = icmp eq i32* %121, %123
  br i1 %124, label %127, label %125

125:                                              ; preds = %113
  store i32 %117, i32* %121, align 4, !tbaa !28
  %126 = getelementptr inbounds i32, i32* %121, i64 1
  store i32* %126, i32** %120, align 8, !tbaa !34
  br label %168

127:                                              ; preds = %113
  %128 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %119, i64 %118, i32 0, i32 0, i32 0, i32 0
  %129 = load i32*, i32** %128, align 8, !tbaa !37
  %130 = ptrtoint i32* %121 to i64
  %131 = ptrtoint i32* %129 to i64
  %132 = sub i64 %130, %131
  %133 = ashr exact i64 %132, 2
  %134 = icmp eq i64 %132, 9223372036854775804
  br i1 %134, label %135, label %137

135:                                              ; preds = %127
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %136 unwind label %226

136:                                              ; preds = %135
  unreachable

137:                                              ; preds = %127
  %138 = icmp eq i64 %132, 0
  %139 = select i1 %138, i64 1, i64 %133
  %140 = add nsw i64 %139, %133
  %141 = icmp ult i64 %140, %133
  %142 = icmp ugt i64 %140, 2305843009213693951
  %143 = or i1 %141, %142
  %144 = select i1 %143, i64 2305843009213693951, i64 %140
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %152, label %146

146:                                              ; preds = %137
  %147 = shl nuw nsw i64 %144, 2
  %148 = invoke noalias nonnull i8* @_Znwm(i64 %147) #16
          to label %149 unwind label %224

149:                                              ; preds = %146
  %150 = bitcast i8* %148 to i32*
  %151 = load i32, i32* %8, align 4, !tbaa !28
  br label %152

152:                                              ; preds = %149, %137
  %153 = phi i32 [ %151, %149 ], [ %117, %137 ]
  %154 = phi i32* [ %150, %149 ], [ null, %137 ]
  %155 = getelementptr inbounds i32, i32* %154, i64 %133
  store i32 %153, i32* %155, align 4, !tbaa !28
  %156 = icmp sgt i64 %132, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %152
  %158 = bitcast i32* %154 to i8*
  %159 = bitcast i32* %129 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %158, i8* align 4 %159, i64 %132, i1 false) #14
  br label %160

160:                                              ; preds = %157, %152
  %161 = getelementptr inbounds i32, i32* %155, i64 1
  %162 = icmp eq i32* %129, null
  br i1 %162, label %165, label %163

163:                                              ; preds = %160
  %164 = bitcast i32* %129 to i8*
  call void @_ZdlPv(i8* nonnull %164) #14
  br label %165

165:                                              ; preds = %163, %160
  store i32* %154, i32** %128, align 8, !tbaa !37
  store i32* %161, i32** %120, align 8, !tbaa !34
  %166 = getelementptr inbounds i32, i32* %154, i64 %144
  store i32* %166, i32** %122, align 8, !tbaa !36
  %167 = load %"class.std::vector.3"*, %"class.std::vector.3"** %69, align 16, !tbaa !32
  br label %168

168:                                              ; preds = %165, %125
  %169 = phi %"class.std::vector.3"* [ %167, %165 ], [ %119, %125 ]
  %170 = load i32, i32* %8, align 4, !tbaa !28
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %169, i64 %171, i32 0, i32 0, i32 0, i32 1
  %173 = load i32*, i32** %172, align 8, !tbaa !34
  %174 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %169, i64 %171, i32 0, i32 0, i32 0, i32 2
  %175 = load i32*, i32** %174, align 8, !tbaa !36
  %176 = icmp eq i32* %173, %175
  br i1 %176, label %180, label %177

177:                                              ; preds = %168
  %178 = load i32, i32* %7, align 4, !tbaa !28
  store i32 %178, i32* %173, align 4, !tbaa !28
  %179 = getelementptr inbounds i32, i32* %173, i64 1
  store i32* %179, i32** %172, align 8, !tbaa !34
  br label %219

180:                                              ; preds = %168
  %181 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %169, i64 %171, i32 0, i32 0, i32 0, i32 0
  %182 = load i32*, i32** %181, align 8, !tbaa !37
  %183 = ptrtoint i32* %173 to i64
  %184 = ptrtoint i32* %182 to i64
  %185 = sub i64 %183, %184
  %186 = ashr exact i64 %185, 2
  %187 = icmp eq i64 %185, 9223372036854775804
  br i1 %187, label %188, label %190

188:                                              ; preds = %180
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %189 unwind label %226

189:                                              ; preds = %188
  unreachable

190:                                              ; preds = %180
  %191 = icmp eq i64 %185, 0
  %192 = select i1 %191, i64 1, i64 %186
  %193 = add nsw i64 %192, %186
  %194 = icmp ult i64 %193, %186
  %195 = icmp ugt i64 %193, 2305843009213693951
  %196 = or i1 %194, %195
  %197 = select i1 %196, i64 2305843009213693951, i64 %193
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %204, label %199

199:                                              ; preds = %190
  %200 = shl nuw nsw i64 %197, 2
  %201 = invoke noalias nonnull i8* @_Znwm(i64 %200) #16
          to label %202 unwind label %224

202:                                              ; preds = %199
  %203 = bitcast i8* %201 to i32*
  br label %204

204:                                              ; preds = %202, %190
  %205 = phi i32* [ %203, %202 ], [ null, %190 ]
  %206 = getelementptr inbounds i32, i32* %205, i64 %186
  %207 = load i32, i32* %7, align 4, !tbaa !28
  store i32 %207, i32* %206, align 4, !tbaa !28
  %208 = icmp sgt i64 %185, 0
  br i1 %208, label %209, label %212

209:                                              ; preds = %204
  %210 = bitcast i32* %205 to i8*
  %211 = bitcast i32* %182 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %210, i8* align 4 %211, i64 %185, i1 false) #14
  br label %212

212:                                              ; preds = %209, %204
  %213 = getelementptr inbounds i32, i32* %206, i64 1
  %214 = icmp eq i32* %182, null
  br i1 %214, label %217, label %215

215:                                              ; preds = %212
  %216 = bitcast i32* %182 to i8*
  call void @_ZdlPv(i8* nonnull %216) #14
  br label %217

217:                                              ; preds = %215, %212
  store i32* %205, i32** %181, align 8, !tbaa !37
  store i32* %213, i32** %172, align 8, !tbaa !34
  %218 = getelementptr inbounds i32, i32* %205, i64 %197
  store i32* %218, i32** %174, align 8, !tbaa !36
  br label %219

219:                                              ; preds = %217, %177
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %72) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %71) #14
  %220 = add nuw nsw i32 %109, 1
  %221 = load i32, i32* %4, align 4, !tbaa !28
  %222 = add nsw i32 %221, -1
  %223 = icmp slt i32 %220, %222
  br i1 %223, label %108, label %74, !llvm.loop !38

224:                                              ; preds = %108, %111, %146, %199
  %225 = landingpad { i8*, i32 }
          cleanup
  br label %228

226:                                              ; preds = %135, %188
  %227 = landingpad { i8*, i32 }
          cleanup
  br label %228

228:                                              ; preds = %226, %224
  %229 = phi { i8*, i32 } [ %225, %224 ], [ %227, %226 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %72) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %71) #14
  br label %508

230:                                              ; preds = %382
  %231 = load i32, i32* %9, align 4, !tbaa !28
  %232 = icmp eq i32 %357, %231
  br i1 %232, label %407, label %444

233:                                              ; preds = %74, %382
  %234 = phi i64 [ %383, %382 ], [ 0, %74 ]
  %235 = phi i32 [ %384, %382 ], [ %76, %74 ]
  %236 = phi i32 [ %357, %382 ], [ 1000000000, %74 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %79) #14
  %237 = sext i32 %235 to i64
  %238 = icmp slt i32 %235, 0
  br i1 %238, label %239, label %241

239:                                              ; preds = %233
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %240 unwind label %335

240:                                              ; preds = %239
  unreachable

241:                                              ; preds = %233
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %79, i8 0, i64 24, i1 false) #14
  %242 = icmp eq i32 %235, 0
  br i1 %242, label %243, label %245

243:                                              ; preds = %241
  store i32* null, i32** %82, align 8, !tbaa !37
  %244 = getelementptr inbounds i32, i32* null, i64 %237
  store i32* %244, i32** %81, align 8, !tbaa !36
  br label %256

245:                                              ; preds = %241
  %246 = shl nuw nsw i64 %237, 2
  %247 = invoke noalias nonnull i8* @_Znwm(i64 %246) #16
          to label %248 unwind label %333

248:                                              ; preds = %245
  %249 = bitcast i8* %247 to i32*
  store i8* %247, i8** %80, align 8, !tbaa !37
  %250 = getelementptr inbounds i32, i32* %249, i64 %237
  store i32* %250, i32** %81, align 8, !tbaa !36
  store i32 0, i32* %249, align 4, !tbaa !28
  %251 = getelementptr inbounds i8, i8* %247, i64 4
  %252 = bitcast i8* %251 to i32*
  %253 = icmp eq i32 %235, 1
  br i1 %253, label %256, label %254

254:                                              ; preds = %248
  %255 = add nsw i64 %246, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %251, i8 0, i64 %255, i1 false)
  br label %256

256:                                              ; preds = %254, %248, %243
  %257 = phi i32* [ %252, %248 ], [ %250, %254 ], [ null, %243 ]
  store i32* %257, i32** %83, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %84) #14
  %258 = load i32, i32* %4, align 4, !tbaa !28
  %259 = sext i32 %258 to i64
  %260 = icmp slt i32 %258, 0
  br i1 %260, label %261, label %263

261:                                              ; preds = %256
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %262 unwind label %339

262:                                              ; preds = %261
  unreachable

263:                                              ; preds = %256
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false) #14
  %264 = icmp eq i32 %258, 0
  br i1 %264, label %265, label %267

265:                                              ; preds = %263
  store i32* null, i32** %87, align 8, !tbaa !37
  %266 = getelementptr inbounds i32, i32* null, i64 %259
  store i32* %266, i32** %86, align 8, !tbaa !36
  br label %278

267:                                              ; preds = %263
  %268 = shl nuw nsw i64 %259, 2
  %269 = invoke noalias nonnull i8* @_Znwm(i64 %268) #16
          to label %270 unwind label %337

270:                                              ; preds = %267
  %271 = bitcast i8* %269 to i32*
  store i8* %269, i8** %85, align 8, !tbaa !37
  %272 = getelementptr inbounds i32, i32* %271, i64 %259
  store i32* %272, i32** %86, align 8, !tbaa !36
  store i32 0, i32* %271, align 4, !tbaa !28
  %273 = getelementptr inbounds i8, i8* %269, i64 4
  %274 = bitcast i8* %273 to i32*
  %275 = icmp eq i32 %258, 1
  br i1 %275, label %278, label %276

276:                                              ; preds = %270
  %277 = add nsw i64 %268, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %273, i8 0, i64 %277, i1 false)
  br label %278

278:                                              ; preds = %276, %270, %265
  %279 = phi i32* [ %274, %270 ], [ %272, %276 ], [ null, %265 ]
  store i32* %279, i32** %88, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %89) #14
  %280 = load i32, i32* %4, align 4, !tbaa !28
  %281 = sext i32 %280 to i64
  %282 = icmp slt i32 %280, 0
  br i1 %282, label %283, label %285

283:                                              ; preds = %278
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %284 unwind label %343

284:                                              ; preds = %283
  unreachable

285:                                              ; preds = %278
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %89, i8 0, i64 24, i1 false) #14
  %286 = icmp eq i32 %280, 0
  br i1 %286, label %287, label %289

287:                                              ; preds = %285
  store i32* null, i32** %92, align 8, !tbaa !37
  %288 = getelementptr inbounds i32, i32* null, i64 %281
  store i32* %288, i32** %91, align 8, !tbaa !36
  br label %300

289:                                              ; preds = %285
  %290 = shl nuw nsw i64 %281, 2
  %291 = invoke noalias nonnull i8* @_Znwm(i64 %290) #16
          to label %292 unwind label %341

292:                                              ; preds = %289
  %293 = bitcast i8* %291 to i32*
  store i8* %291, i8** %90, align 8, !tbaa !37
  %294 = getelementptr inbounds i32, i32* %293, i64 %281
  store i32* %294, i32** %91, align 8, !tbaa !36
  store i32 0, i32* %293, align 4, !tbaa !28
  %295 = getelementptr inbounds i8, i8* %291, i64 4
  %296 = bitcast i8* %295 to i32*
  %297 = icmp eq i32 %280, 1
  br i1 %297, label %300, label %298

298:                                              ; preds = %292
  %299 = add nsw i64 %290, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %295, i8 0, i64 %299, i1 false)
  br label %300

300:                                              ; preds = %298, %292, %287
  %301 = phi i32* [ %296, %292 ], [ %294, %298 ], [ null, %287 ]
  store i32* %301, i32** %93, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %94) #14
  store i32 0, i32* %13, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %95) #14
  %302 = invoke noalias nonnull dereferenceable(64) i8* @_Znwm(i64 64) #17
          to label %303 unwind label %345

303:                                              ; preds = %300
  %304 = bitcast i8* %302 to %"class.std::__cxx11::basic_string"**
  store %"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"** %304, align 16, !tbaa.struct !40
  %305 = getelementptr inbounds i8, i8* %302, i64 8
  %306 = bitcast i8* %305 to %"class.std::vector.3"**
  store %"class.std::vector.3"* %12, %"class.std::vector.3"** %306, align 8, !tbaa.struct !41
  %307 = getelementptr inbounds i8, i8* %302, i64 16
  %308 = bitcast i8* %307 to i32**
  store i32* %13, i32** %308, align 16, !tbaa.struct !42
  %309 = getelementptr inbounds i8, i8* %302, i64 24
  %310 = bitcast i8* %309 to i32**
  store i32* %9, i32** %310, align 8, !tbaa.struct !43
  %311 = getelementptr inbounds i8, i8* %302, i64 32
  %312 = bitcast i8* %311 to %"class.std::vector"**
  store %"class.std::vector"* %6, %"class.std::vector"** %312, align 16, !tbaa.struct !44
  %313 = getelementptr inbounds i8, i8* %302, i64 40
  %314 = bitcast i8* %313 to %"class.std::function"**
  store %"class.std::function"* %14, %"class.std::function"** %314, align 8, !tbaa.struct !45
  %315 = getelementptr inbounds i8, i8* %302, i64 48
  %316 = bitcast i8* %315 to %"class.std::vector.3"**
  store %"class.std::vector.3"* %11, %"class.std::vector.3"** %316, align 16, !tbaa.struct !46
  %317 = getelementptr inbounds i8, i8* %302, i64 56
  %318 = bitcast i8* %317 to %"class.std::vector.3"**
  store %"class.std::vector.3"* %10, %"class.std::vector.3"** %318, align 8, !tbaa.struct !47
  store i8* %302, i8** %97, align 8, !tbaa !31
  store void (%"union.std::_Any_data"*, i32*, i32*, i32*)* @"_ZNSt17_Function_handlerIFviiiEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOiS6_S6_", void (%"union.std::_Any_data"*, i32*, i32*, i32*)** %98, align 8, !tbaa !48
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFviiiEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %96, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %99)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %100)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %101)
  %319 = trunc i64 %234 to i32
  store i32 %319, i32* %1, align 4, !tbaa !28
  store i32 -1, i32* %2, align 4, !tbaa !28
  store i32 0, i32* %3, align 4, !tbaa !28
  invoke void @"_ZNSt17_Function_handlerIFviiiEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOiS6_S6_"(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %102, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3)
          to label %320 unwind label %347

320:                                              ; preds = %303
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %99)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %100)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %101)
  %321 = load i32*, i32** %82, align 8, !tbaa !37
  %322 = getelementptr inbounds i32, i32* %321, i64 %234
  %323 = load i32, i32* %322, align 4, !tbaa !28
  %324 = load i32*, i32** %92, align 8, !tbaa !37
  %325 = getelementptr inbounds i32, i32* %324, i64 %234
  %326 = load i32, i32* %325, align 4, !tbaa !28
  %327 = icmp eq i32 %323, %326
  br i1 %327, label %328, label %356

328:                                              ; preds = %320
  %329 = load i32, i32* %13, align 4, !tbaa !28
  %330 = sdiv i32 %329, 2
  %331 = icmp slt i32 %330, %236
  %332 = select i1 %331, i32 %330, i32 %236
  br label %356

333:                                              ; preds = %245
  %334 = landingpad { i8*, i32 }
          cleanup
  br label %405

335:                                              ; preds = %239
  %336 = landingpad { i8*, i32 }
          cleanup
  br label %405

337:                                              ; preds = %267
  %338 = landingpad { i8*, i32 }
          cleanup
  br label %399

339:                                              ; preds = %261
  %340 = landingpad { i8*, i32 }
          cleanup
  br label %399

341:                                              ; preds = %289
  %342 = landingpad { i8*, i32 }
          cleanup
  br label %393

343:                                              ; preds = %283
  %344 = landingpad { i8*, i32 }
          cleanup
  br label %393

345:                                              ; preds = %300
  %346 = landingpad { i8*, i32 }
          cleanup
  br label %387

347:                                              ; preds = %303
  %348 = landingpad { i8*, i32 }
          cleanup
  %349 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %96, align 8, !tbaa !50
  %350 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %349, null
  br i1 %350, label %387, label %351

351:                                              ; preds = %347
  %352 = invoke zeroext i1 %349(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %102, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %102, i32 3)
          to label %387 unwind label %353

353:                                              ; preds = %351
  %354 = landingpad { i8*, i32 }
          catch i8* null
  %355 = extractvalue { i8*, i32 } %354, 0
  call void @__clang_call_terminate(i8* %355) #18
  unreachable

356:                                              ; preds = %328, %320
  %357 = phi i32 [ %332, %328 ], [ %236, %320 ]
  %358 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %96, align 8, !tbaa !50
  %359 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %358, null
  br i1 %359, label %360, label %361

360:                                              ; preds = %356
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %95) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %94) #14
  br label %369

361:                                              ; preds = %356
  %362 = invoke zeroext i1 %358(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %102, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %102, i32 3)
          to label %366 unwind label %363

363:                                              ; preds = %361
  %364 = landingpad { i8*, i32 }
          catch i8* null
  %365 = extractvalue { i8*, i32 } %364, 0
  call void @__clang_call_terminate(i8* %365) #18
  unreachable

366:                                              ; preds = %361
  %367 = load i32*, i32** %92, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %95) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %94) #14
  %368 = icmp eq i32* %367, null
  br i1 %368, label %372, label %369

369:                                              ; preds = %360, %366
  %370 = phi i32* [ %324, %360 ], [ %367, %366 ]
  %371 = bitcast i32* %370 to i8*
  call void @_ZdlPv(i8* nonnull %371) #14
  br label %372

372:                                              ; preds = %366, %369
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %89) #14
  %373 = load i32*, i32** %87, align 8, !tbaa !37
  %374 = icmp eq i32* %373, null
  br i1 %374, label %377, label %375

375:                                              ; preds = %372
  %376 = bitcast i32* %373 to i8*
  call void @_ZdlPv(i8* nonnull %376) #14
  br label %377

377:                                              ; preds = %372, %375
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %84) #14
  %378 = load i32*, i32** %82, align 8, !tbaa !37
  %379 = icmp eq i32* %378, null
  br i1 %379, label %382, label %380

380:                                              ; preds = %377
  %381 = bitcast i32* %378 to i8*
  call void @_ZdlPv(i8* nonnull %381) #14
  br label %382

382:                                              ; preds = %377, %380
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %79) #14
  %383 = add nuw nsw i64 %234, 1
  %384 = load i32, i32* %4, align 4, !tbaa !28
  %385 = sext i32 %384 to i64
  %386 = icmp slt i64 %383, %385
  br i1 %386, label %233, label %230, !llvm.loop !52

387:                                              ; preds = %351, %347, %345
  %388 = phi { i8*, i32 } [ %346, %345 ], [ %348, %347 ], [ %348, %351 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %95) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %94) #14
  %389 = load i32*, i32** %92, align 8, !tbaa !37
  %390 = icmp eq i32* %389, null
  br i1 %390, label %393, label %391

391:                                              ; preds = %387
  %392 = bitcast i32* %389 to i8*
  call void @_ZdlPv(i8* nonnull %392) #14
  br label %393

393:                                              ; preds = %341, %343, %391, %387
  %394 = phi { i8*, i32 } [ %388, %387 ], [ %388, %391 ], [ %342, %341 ], [ %344, %343 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %89) #14
  %395 = load i32*, i32** %87, align 8, !tbaa !37
  %396 = icmp eq i32* %395, null
  br i1 %396, label %399, label %397

397:                                              ; preds = %393
  %398 = bitcast i32* %395 to i8*
  call void @_ZdlPv(i8* nonnull %398) #14
  br label %399

399:                                              ; preds = %337, %339, %397, %393
  %400 = phi { i8*, i32 } [ %394, %393 ], [ %394, %397 ], [ %338, %337 ], [ %340, %339 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %84) #14
  %401 = load i32*, i32** %82, align 8, !tbaa !37
  %402 = icmp eq i32* %401, null
  br i1 %402, label %405, label %403

403:                                              ; preds = %399
  %404 = bitcast i32* %401 to i8*
  call void @_ZdlPv(i8* nonnull %404) #14
  br label %405

405:                                              ; preds = %333, %335, %403, %399
  %406 = phi { i8*, i32 } [ %400, %399 ], [ %400, %403 ], [ %334, %333 ], [ %336, %335 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %79) #14
  br label %506

407:                                              ; preds = %74, %230
  %408 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %409 unwind label %442

409:                                              ; preds = %407
  %410 = bitcast %"class.std::basic_ostream"* %408 to i8**
  %411 = load i8*, i8** %410, align 8, !tbaa !5
  %412 = getelementptr i8, i8* %411, i64 -24
  %413 = bitcast i8* %412 to i64*
  %414 = load i64, i64* %413, align 8
  %415 = bitcast %"class.std::basic_ostream"* %408 to i8*
  %416 = add nsw i64 %414, 240
  %417 = getelementptr inbounds i8, i8* %415, i64 %416
  %418 = bitcast i8* %417 to %"class.std::ctype"**
  %419 = load %"class.std::ctype"*, %"class.std::ctype"** %418, align 8, !tbaa !53
  %420 = icmp eq %"class.std::ctype"* %419, null
  br i1 %420, label %421, label %423

421:                                              ; preds = %409
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %422 unwind label %442

422:                                              ; preds = %421
  unreachable

423:                                              ; preds = %409
  %424 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %419, i64 0, i32 8
  %425 = load i8, i8* %424, align 8, !tbaa !54
  %426 = icmp eq i8 %425, 0
  br i1 %426, label %430, label %427

427:                                              ; preds = %423
  %428 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %419, i64 0, i32 9, i64 10
  %429 = load i8, i8* %428, align 1, !tbaa !27
  br label %437

430:                                              ; preds = %423
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %419)
          to label %431 unwind label %442

431:                                              ; preds = %430
  %432 = bitcast %"class.std::ctype"* %419 to i8 (%"class.std::ctype"*, i8)***
  %433 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %432, align 8, !tbaa !5
  %434 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %433, i64 6
  %435 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %434, align 8
  %436 = invoke signext i8 %435(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %419, i8 signext 10)
          to label %437 unwind label %442

437:                                              ; preds = %431, %427
  %438 = phi i8 [ %429, %427 ], [ %436, %431 ]
  %439 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %408, i8 signext %438)
          to label %440 unwind label %442

440:                                              ; preds = %437
  %441 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %439)
          to label %479 unwind label %442

442:                                              ; preds = %477, %474, %468, %467, %458, %440, %437, %431, %430, %421, %444, %407
  %443 = landingpad { i8*, i32 }
          cleanup
  br label %506

444:                                              ; preds = %230
  %445 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %357)
          to label %446 unwind label %442

446:                                              ; preds = %444
  %447 = bitcast %"class.std::basic_ostream"* %445 to i8**
  %448 = load i8*, i8** %447, align 8, !tbaa !5
  %449 = getelementptr i8, i8* %448, i64 -24
  %450 = bitcast i8* %449 to i64*
  %451 = load i64, i64* %450, align 8
  %452 = bitcast %"class.std::basic_ostream"* %445 to i8*
  %453 = add nsw i64 %451, 240
  %454 = getelementptr inbounds i8, i8* %452, i64 %453
  %455 = bitcast i8* %454 to %"class.std::ctype"**
  %456 = load %"class.std::ctype"*, %"class.std::ctype"** %455, align 8, !tbaa !53
  %457 = icmp eq %"class.std::ctype"* %456, null
  br i1 %457, label %458, label %460

458:                                              ; preds = %446
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %459 unwind label %442

459:                                              ; preds = %458
  unreachable

460:                                              ; preds = %446
  %461 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %456, i64 0, i32 8
  %462 = load i8, i8* %461, align 8, !tbaa !54
  %463 = icmp eq i8 %462, 0
  br i1 %463, label %467, label %464

464:                                              ; preds = %460
  %465 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %456, i64 0, i32 9, i64 10
  %466 = load i8, i8* %465, align 1, !tbaa !27
  br label %474

467:                                              ; preds = %460
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %456)
          to label %468 unwind label %442

468:                                              ; preds = %467
  %469 = bitcast %"class.std::ctype"* %456 to i8 (%"class.std::ctype"*, i8)***
  %470 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %469, align 8, !tbaa !5
  %471 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %470, i64 6
  %472 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %471, align 8
  %473 = invoke signext i8 %472(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %456, i8 signext 10)
          to label %474 unwind label %442

474:                                              ; preds = %468, %464
  %475 = phi i8 [ %466, %464 ], [ %473, %468 ]
  %476 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %445, i8 signext %475)
          to label %477 unwind label %442

477:                                              ; preds = %474
  %478 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %476)
          to label %479 unwind label %442

479:                                              ; preds = %477, %440
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %78) #14
  %480 = load %"class.std::vector.3"*, %"class.std::vector.3"** %77, align 16, !tbaa !32
  %481 = load %"class.std::vector.3"*, %"class.std::vector.3"** %75, align 8, !tbaa !33
  %482 = icmp eq %"class.std::vector.3"* %480, %481
  br i1 %482, label %495, label %483

483:                                              ; preds = %479, %490
  %484 = phi %"class.std::vector.3"* [ %491, %490 ], [ %480, %479 ]
  %485 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %484, i64 0, i32 0, i32 0, i32 0, i32 0
  %486 = load i32*, i32** %485, align 8, !tbaa !37
  %487 = icmp eq i32* %486, null
  br i1 %487, label %490, label %488

488:                                              ; preds = %483
  %489 = bitcast i32* %486 to i8*
  call void @_ZdlPv(i8* nonnull %489) #14
  br label %490

490:                                              ; preds = %488, %483
  %491 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %484, i64 1
  %492 = icmp eq %"class.std::vector.3"* %491, %481
  br i1 %492, label %493, label %483, !llvm.loop !56

493:                                              ; preds = %490
  %494 = load %"class.std::vector.3"*, %"class.std::vector.3"** %77, align 16, !tbaa !32
  br label %495

495:                                              ; preds = %493, %479
  %496 = phi %"class.std::vector.3"* [ %494, %493 ], [ %480, %479 ]
  %497 = icmp eq %"class.std::vector.3"* %496, null
  br i1 %497, label %500, label %498

498:                                              ; preds = %495
  %499 = bitcast %"class.std::vector.3"* %496 to i8*
  call void @_ZdlPv(i8* nonnull %499) #14
  br label %500

500:                                              ; preds = %495, %498
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %47) #14
  %501 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %502 = load i8*, i8** %501, align 8, !tbaa !57
  %503 = icmp eq i8* %502, %42
  br i1 %503, label %505, label %504

504:                                              ; preds = %500
  call void @_ZdlPv(i8* %502) #14
  br label %505

505:                                              ; preds = %500, %504
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %38) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #14
  ret i32 0

506:                                              ; preds = %442, %405
  %507 = phi { i8*, i32 } [ %406, %405 ], [ %443, %442 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %78) #14
  br label %508

508:                                              ; preds = %506, %228
  %509 = phi { i8*, i32 } [ %229, %228 ], [ %507, %506 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6) #14
  br label %510

510:                                              ; preds = %508, %106
  %511 = phi { i8*, i32 } [ %509, %508 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %47) #14
  br label %512

512:                                              ; preds = %510, %104
  %513 = phi { i8*, i32 } [ %511, %510 ], [ %105, %104 ]
  %514 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %515 = load i8*, i8** %514, align 8, !tbaa !57
  %516 = icmp eq i8* %515, %42
  br i1 %516, label %518, label %517

517:                                              ; preds = %512
  call void @_ZdlPv(i8* %515) #14
  br label %518

518:                                              ; preds = %512, %517
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %38) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #14
  resume { i8*, i32 } %513
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !32
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !33
  %6 = icmp eq %"class.std::vector.3"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.3"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !37
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 1
  %16 = icmp eq %"class.std::vector.3"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !56

17:                                               ; preds = %14
  %18 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !32
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
define internal void @"_ZNSt17_Function_handlerIFviiiEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOiS6_S6_"(%"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %0, i32* nocapture nonnull readonly align 4 dereferenceable(4) %1, i32* nocapture nonnull readonly align 4 dereferenceable(4) %2, i32* nocapture nonnull readonly align 4 dereferenceable(4) %3) #12 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  %9 = load %class.anon*, %class.anon** %8, align 8, !tbaa !31
  %10 = load i32, i32* %1, align 4, !tbaa !28
  %11 = load i32, i32* %2, align 4, !tbaa !28
  %12 = load i32, i32* %3, align 4, !tbaa !28
  %13 = getelementptr inbounds %class.anon, %class.anon* %9, i64 0, i32 0
  %14 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %13, align 8, !tbaa !58
  %15 = sext i32 %10 to i64
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 0, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8, !tbaa !57
  %18 = getelementptr inbounds i8, i8* %17, i64 %15
  %19 = load i8, i8* %18, align 1, !tbaa !27
  %20 = icmp eq i8 %19, 49
  br i1 %20, label %21, label %31

21:                                               ; preds = %4
  %22 = getelementptr inbounds %class.anon, %class.anon* %9, i64 0, i32 1
  %23 = load %"class.std::vector.3"*, %"class.std::vector.3"** %22, align 8, !tbaa !60
  %24 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %23, i64 0, i32 0, i32 0, i32 0, i32 0
  %25 = load i32*, i32** %24, align 8, !tbaa !37
  %26 = getelementptr inbounds i32, i32* %25, i64 %15
  store i32 1, i32* %26, align 4, !tbaa !28
  %27 = getelementptr inbounds %class.anon, %class.anon* %9, i64 0, i32 2
  %28 = load i32*, i32** %27, align 8, !tbaa !61
  %29 = load i32, i32* %28, align 4, !tbaa !28
  %30 = add nsw i32 %29, %12
  store i32 %30, i32* %28, align 4, !tbaa !28
  br label %31

31:                                               ; preds = %21, %4
  %32 = getelementptr inbounds %class.anon, %class.anon* %9, i64 0, i32 3
  %33 = load i32*, i32** %32, align 8, !tbaa !62
  %34 = load i32, i32* %33, align 4, !tbaa !28
  %35 = sub nsw i32 0, %34
  %36 = getelementptr inbounds %class.anon, %class.anon* %9, i64 0, i32 4
  %37 = load %"class.std::vector"*, %"class.std::vector"** %36, align 8, !tbaa !63
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %37, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"class.std::vector.3"*, %"class.std::vector.3"** %38, align 8, !tbaa !32
  %40 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %39, i64 %15, i32 0, i32 0, i32 0, i32 0
  %41 = load i32*, i32** %40, align 8, !tbaa !31
  %42 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %39, i64 %15, i32 0, i32 0, i32 0, i32 1
  %43 = load i32*, i32** %42, align 8, !tbaa !31
  %44 = getelementptr inbounds %class.anon, %class.anon* %9, i64 0, i32 5
  %45 = add nsw i32 %12, 1
  %46 = bitcast i32* %5 to i8*
  %47 = bitcast i32* %6 to i8*
  %48 = bitcast i32* %7 to i8*
  %49 = getelementptr inbounds %class.anon, %class.anon* %9, i64 0, i32 1
  %50 = getelementptr inbounds %class.anon, %class.anon* %9, i64 0, i32 6
  %51 = getelementptr inbounds %class.anon, %class.anon* %9, i64 0, i32 7
  %52 = icmp eq i32* %41, %43
  br i1 %52, label %55, label %66

53:                                               ; preds = %105
  %54 = load i32*, i32** %32, align 8, !tbaa !62
  br label %55

55:                                               ; preds = %53, %31
  %56 = phi i32* [ %33, %31 ], [ %54, %53 ]
  %57 = phi i32 [ %35, %31 ], [ %106, %53 ]
  %58 = phi i32 [ 0, %31 ], [ %107, %53 ]
  %59 = load %"class.std::vector.3"*, %"class.std::vector.3"** %50, align 8, !tbaa !64
  %60 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !37
  %62 = getelementptr inbounds i32, i32* %61, i64 %15
  store i32 %58, i32* %62, align 4, !tbaa !28
  %63 = load i32, i32* %56, align 4, !tbaa !28
  %64 = sub nsw i32 0, %63
  %65 = icmp eq i32 %57, %64
  br i1 %65, label %115, label %110

66:                                               ; preds = %31, %105
  %67 = phi i32 [ %107, %105 ], [ 0, %31 ]
  %68 = phi i32 [ %106, %105 ], [ %35, %31 ]
  %69 = phi i32* [ %108, %105 ], [ %41, %31 ]
  %70 = load i32, i32* %69, align 4, !tbaa !28
  %71 = icmp eq i32 %70, %11
  br i1 %71, label %105, label %72

72:                                               ; preds = %66
  %73 = load %"class.std::function"*, %"class.std::function"** %44, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48)
  store i32 %70, i32* %5, align 4, !tbaa !28
  store i32 %10, i32* %6, align 4, !tbaa !28
  store i32 %45, i32* %7, align 4, !tbaa !28
  %74 = getelementptr inbounds %"class.std::function", %"class.std::function"* %73, i64 0, i32 0, i32 1
  %75 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %74, align 8, !tbaa !50
  %76 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  call void @_ZSt25__throw_bad_function_callv() #15
  unreachable

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"class.std::function", %"class.std::function"* %73, i64 0, i32 1
  %80 = load void (%"union.std::_Any_data"*, i32*, i32*, i32*)*, void (%"union.std::_Any_data"*, i32*, i32*, i32*)** %79, align 8, !tbaa !48
  %81 = getelementptr inbounds %"class.std::function", %"class.std::function"* %73, i64 0, i32 0, i32 0
  call void %80(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %81, i32* nonnull align 4 dereferenceable(4) %5, i32* nonnull align 4 dereferenceable(4) %6, i32* nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48)
  %82 = load %"class.std::vector.3"*, %"class.std::vector.3"** %49, align 8, !tbaa !60
  %83 = sext i32 %70 to i64
  %84 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %82, i64 0, i32 0, i32 0, i32 0, i32 0
  %85 = load i32*, i32** %84, align 8, !tbaa !37
  %86 = getelementptr inbounds i32, i32* %85, i64 %83
  %87 = load i32, i32* %86, align 4, !tbaa !28
  %88 = getelementptr inbounds i32, i32* %85, i64 %15
  %89 = load i32, i32* %88, align 4, !tbaa !28
  %90 = add nsw i32 %89, %87
  store i32 %90, i32* %88, align 4, !tbaa !28
  %91 = load %"class.std::vector.3"*, %"class.std::vector.3"** %50, align 8, !tbaa !64
  %92 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %91, i64 0, i32 0, i32 0, i32 0, i32 0
  %93 = load i32*, i32** %92, align 8, !tbaa !37
  %94 = getelementptr inbounds i32, i32* %93, i64 %83
  %95 = load i32, i32* %94, align 4, !tbaa !28
  %96 = add nsw i32 %95, %67
  %97 = load %"class.std::vector.3"*, %"class.std::vector.3"** %51, align 8, !tbaa !66
  %98 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %97, i64 0, i32 0, i32 0, i32 0, i32 0
  %99 = load i32*, i32** %98, align 8, !tbaa !37
  %100 = getelementptr inbounds i32, i32* %99, i64 %83
  %101 = load i32, i32* %100, align 4, !tbaa !28
  %102 = add nsw i32 %101, %95
  %103 = icmp slt i32 %68, %102
  %104 = select i1 %103, i32 %102, i32 %68
  br label %105

105:                                              ; preds = %78, %66
  %106 = phi i32 [ %68, %66 ], [ %104, %78 ]
  %107 = phi i32 [ %67, %66 ], [ %96, %78 ]
  %108 = getelementptr inbounds i32, i32* %69, i64 1
  %109 = icmp eq i32* %108, %43
  br i1 %109, label %53, label %66

110:                                              ; preds = %55
  %111 = sub nsw i32 %57, %58
  %112 = srem i32 %58, 2
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 %112, i32 %111
  br label %115

115:                                              ; preds = %55, %110
  %116 = phi i32 [ %114, %110 ], [ 0, %55 ]
  %117 = load %"class.std::vector.3"*, %"class.std::vector.3"** %51, align 8, !tbaa !66
  %118 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %117, i64 0, i32 0, i32 0, i32 0, i32 0
  %119 = load i32*, i32** %118, align 8, !tbaa !37
  %120 = getelementptr inbounds i32, i32* %119, i64 %15
  store i32 %116, i32* %120, align 4, !tbaa !28
  %121 = load %"class.std::vector.3"*, %"class.std::vector.3"** %49, align 8, !tbaa !60
  %122 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %121, i64 0, i32 0, i32 0, i32 0, i32 0
  %123 = load i32*, i32** %122, align 8, !tbaa !37
  %124 = getelementptr inbounds i32, i32* %123, i64 %15
  %125 = load i32, i32* %124, align 4, !tbaa !28
  %126 = add nsw i32 %125, %116
  store i32 %126, i32* %120, align 4, !tbaa !28
  %127 = load i32, i32* %124, align 4, !tbaa !28
  %128 = load i32, i32* %62, align 4, !tbaa !28
  %129 = add nsw i32 %128, %127
  store i32 %129, i32* %62, align 4, !tbaa !28
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal zeroext i1 @"_ZNSt17_Function_handlerIFviiiEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %1, i32 %2) #13 align 2 personality i32 (...)* @__gxx_personality_v0 {
  switch i32 %2, label %21 [
    i32 0, label %4
    i32 1, label %6
    i32 3, label %15
    i32 2, label %10
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !31
  br label %21

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %1 to %class.anon**
  %8 = load %class.anon*, %class.anon** %7, align 8, !tbaa !31
  %9 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  store %class.anon* %8, %class.anon** %9, align 8, !tbaa !31
  br label %21

10:                                               ; preds = %3
  %11 = tail call noalias nonnull dereferenceable(64) i8* @_Znwm(i64 64) #17
  %12 = bitcast %"union.std::_Any_data"* %1 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !31
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(64) %11, i8* noundef nonnull align 8 dereferenceable(64) %13, i64 64, i1 false), !tbaa.struct !40
  %14 = bitcast %"union.std::_Any_data"* %0 to i8**
  store i8* %11, i8** %14, align 8, !tbaa !31
  br label %21

15:                                               ; preds = %3
  %16 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  %17 = load %class.anon*, %class.anon** %16, align 8, !tbaa !31
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
define internal void @_GLOBAL__sub_I_s673296159.cpp() #12 section ".text.startup" {
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
!13 = !{!14, !16, i64 24}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!16, !16, i64 0}
!22 = !{!14, !15, i64 8}
!23 = !{!24, !10, i64 0}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!25 = !{!26, !15, i64 8}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !15, i64 8, !11, i64 16}
!27 = !{!11, !11, i64 0}
!28 = !{!19, !19, i64 0}
!29 = !{!30, !10, i64 16}
!30 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!31 = !{!10, !10, i64 0}
!32 = !{!30, !10, i64 0}
!33 = !{!30, !10, i64 8}
!34 = !{!35, !10, i64 8}
!35 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!36 = !{!35, !10, i64 16}
!37 = !{!35, !10, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{i64 0, i64 8, !31, i64 8, i64 8, !31, i64 16, i64 8, !31, i64 24, i64 8, !31, i64 32, i64 8, !31, i64 40, i64 8, !31, i64 48, i64 8, !31, i64 56, i64 8, !31}
!41 = !{i64 0, i64 8, !31, i64 8, i64 8, !31, i64 16, i64 8, !31, i64 24, i64 8, !31, i64 32, i64 8, !31, i64 40, i64 8, !31, i64 48, i64 8, !31}
!42 = !{i64 0, i64 8, !31, i64 8, i64 8, !31, i64 16, i64 8, !31, i64 24, i64 8, !31, i64 32, i64 8, !31, i64 40, i64 8, !31}
!43 = !{i64 0, i64 8, !31, i64 8, i64 8, !31, i64 16, i64 8, !31, i64 24, i64 8, !31, i64 32, i64 8, !31}
!44 = !{i64 0, i64 8, !31, i64 8, i64 8, !31, i64 16, i64 8, !31, i64 24, i64 8, !31}
!45 = !{i64 0, i64 8, !31, i64 8, i64 8, !31, i64 16, i64 8, !31}
!46 = !{i64 0, i64 8, !31, i64 8, i64 8, !31}
!47 = !{i64 0, i64 8, !31}
!48 = !{!49, !10, i64 24}
!49 = !{!"_ZTSSt8functionIFviiiEE", !10, i64 24}
!50 = !{!51, !10, i64 16}
!51 = !{!"_ZTSSt14_Function_base", !11, i64 0, !10, i64 16}
!52 = distinct !{!52, !39}
!53 = !{!9, !10, i64 240}
!54 = !{!55, !11, i64 56}
!55 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!56 = distinct !{!56, !39}
!57 = !{!26, !10, i64 0}
!58 = !{!59, !10, i64 0}
!59 = !{!"_ZTSZ4mainE3$_0", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56}
!60 = !{!59, !10, i64 8}
!61 = !{!59, !10, i64 16}
!62 = !{!59, !10, i64 24}
!63 = !{!59, !10, i64 32}
!64 = !{!59, !10, i64 48}
!65 = !{!59, !10, i64 40}
!66 = !{!59, !10, i64 56}
