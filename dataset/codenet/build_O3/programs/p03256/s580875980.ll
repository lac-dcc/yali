; ModuleID = 'Project_CodeNet_C++1400/p03256/s580875980.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s580875980.cpp"
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
%"class.std::vector.8" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%class.anon = type { %"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::vector"*, %"class.std::__cxx11::basic_string"* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s580875980.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::vector.8", align 8
  %8 = alloca %"class.std::vector.8", align 8
  %9 = alloca %class.anon, align 8
  %10 = alloca %"class.std::vector.3", align 16
  %11 = alloca %"class.std::vector.3", align 16
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #15
  %13 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #15
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %2)
  %16 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16) #15
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %18 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !5
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %19, align 8, !tbaa !10
  %20 = bitcast %union.anon* %17 to i8*
  store i8 0, i8* %20, align 8, !tbaa !13
  %21 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %22 unwind label %88

22:                                               ; preds = %0
  %23 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %23) #15
  %24 = load i32, i32* %1, align 4, !tbaa !14
  %25 = sext i32 %24 to i64
  %26 = icmp slt i32 %24, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %28 unwind label %90

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %22
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false) #15
  %30 = icmp eq i32 %24, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.3"* null, %"class.std::vector.3"** %32, align 8, !tbaa !16
  %33 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* null, i64 %25
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %33, %"class.std::vector.3"** %34, align 8, !tbaa !18
  br label %43

35:                                               ; preds = %29
  %36 = mul nuw nsw i64 %25, 24
  %37 = invoke noalias nonnull i8* @_Znwm(i64 %36) #17
          to label %38 unwind label %90

38:                                               ; preds = %35
  %39 = bitcast i8* %37 to %"class.std::vector.3"*
  %40 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %37, i8** %40, align 8, !tbaa !16
  %41 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* %39, i64 %25
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %41, %"class.std::vector.3"** %42, align 8, !tbaa !18
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %37, i8 0, i64 %36, i1 false)
  br label %43

43:                                               ; preds = %38, %31
  %44 = phi %"class.std::vector.3"* [ %41, %38 ], [ null, %31 ]
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.3"* %44, %"class.std::vector.3"** %46, align 8, !tbaa !19
  %47 = bitcast i32* %5 to i8*
  %48 = bitcast i32* %6 to i8*
  %49 = load i32, i32* %2, align 4, !tbaa !14
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %92, label %51

51:                                               ; preds = %211, %43
  %52 = bitcast %"class.std::vector.8"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %52) #15
  %53 = load i32, i32* %1, align 4, !tbaa !14
  %54 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %54, align 8, !tbaa !20
  %55 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %55, align 8, !tbaa !22
  %56 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %56, align 8, !tbaa !20
  %57 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %57, align 8, !tbaa !22
  %58 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %58, align 8, !tbaa !23
  %59 = icmp eq i32 %53, 0
  br i1 %59, label %215, label %60

60:                                               ; preds = %51
  %61 = sext i32 %53 to i64
  %62 = add nsw i64 %61, 63
  %63 = lshr i64 %62, 3
  %64 = and i64 %63, 2305843009213693944
  %65 = invoke noalias nonnull i8* @_Znwm(i64 %64) #17
          to label %66 unwind label %84

66:                                               ; preds = %60
  %67 = bitcast i8* %65 to i64*
  %68 = lshr i64 %62, 6
  %69 = getelementptr inbounds i64, i64* %67, i64 %68
  store i64* %69, i64** %58, align 8, !tbaa !23
  %70 = bitcast %"class.std::vector.8"* %7 to i8**
  store i8* %65, i8** %70, align 8
  store i32 0, i32* %55, align 8
  %71 = sdiv i32 %53, 64
  %72 = srem i32 %53, 64
  %73 = icmp slt i32 %72, 0
  %74 = add nsw i32 %72, 64
  %75 = ashr i32 %72, 31
  %76 = add nsw i32 %75, %71
  %77 = sext i32 %76 to i64
  %78 = getelementptr i64, i64* %67, i64 %77
  %79 = select i1 %73, i32 %74, i32 %72
  store i64* %78, i64** %56, align 8
  store i32 %79, i32* %57, align 8
  %80 = ptrtoint i64* %69 to i64
  %81 = ptrtoint i8* %65 to i64
  %82 = sub i64 %80, %81
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %65, i8 -1, i64 %82, i1 false) #15
  %83 = load i32, i32* %1, align 4, !tbaa !14
  br label %215

84:                                               ; preds = %60
  %85 = landingpad { i8*, i32 }
          cleanup
  %86 = load i64*, i64** %54, align 8, !tbaa !20
  %87 = icmp eq i64* %86, null
  br i1 %87, label %538, label %527

88:                                               ; preds = %0
  %89 = landingpad { i8*, i32 }
          cleanup
  br label %544

90:                                               ; preds = %35, %27
  %91 = landingpad { i8*, i32 }
          cleanup
  br label %542

92:                                               ; preds = %43, %211
  %93 = phi i32 [ %212, %211 ], [ 0, %43 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #15
  %94 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %95 unwind label %205

95:                                               ; preds = %92
  %96 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %94, i32* nonnull align 4 dereferenceable(4) %6)
          to label %97 unwind label %205

97:                                               ; preds = %95
  %98 = load i32, i32* %5, align 4, !tbaa !14
  %99 = add nsw i32 %98, -1
  store i32 %99, i32* %5, align 4, !tbaa !14
  %100 = load i32, i32* %6, align 4, !tbaa !14
  %101 = add nsw i32 %100, -1
  store i32 %101, i32* %6, align 4, !tbaa !14
  %102 = sext i32 %99 to i64
  %103 = load %"class.std::vector.3"*, %"class.std::vector.3"** %45, align 8, !tbaa !16
  %104 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %103, i64 %102, i32 0, i32 0, i32 0, i32 1
  %105 = load i32*, i32** %104, align 8, !tbaa !26
  %106 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %103, i64 %102, i32 0, i32 0, i32 0, i32 2
  %107 = load i32*, i32** %106, align 8, !tbaa !28
  %108 = icmp eq i32* %105, %107
  br i1 %108, label %111, label %109

109:                                              ; preds = %97
  store i32 %101, i32* %105, align 4, !tbaa !14
  %110 = getelementptr inbounds i32, i32* %105, i64 1
  store i32* %110, i32** %104, align 8, !tbaa !26
  br label %151

111:                                              ; preds = %97
  %112 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %103, i64 %102, i32 0, i32 0, i32 0, i32 0
  %113 = load i32*, i32** %112, align 8, !tbaa !29
  %114 = ptrtoint i32* %105 to i64
  %115 = ptrtoint i32* %113 to i64
  %116 = sub i64 %114, %115
  %117 = ashr exact i64 %116, 2
  %118 = icmp eq i64 %116, 9223372036854775804
  br i1 %118, label %119, label %121

119:                                              ; preds = %111
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %120 unwind label %207

120:                                              ; preds = %119
  unreachable

121:                                              ; preds = %111
  %122 = icmp eq i64 %116, 0
  %123 = select i1 %122, i64 1, i64 %117
  %124 = add nsw i64 %123, %117
  %125 = icmp ult i64 %124, %117
  %126 = icmp ugt i64 %124, 2305843009213693951
  %127 = or i1 %125, %126
  %128 = select i1 %127, i64 2305843009213693951, i64 %124
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %136, label %130

130:                                              ; preds = %121
  %131 = shl nuw nsw i64 %128, 2
  %132 = invoke noalias nonnull i8* @_Znwm(i64 %131) #17
          to label %133 unwind label %205

133:                                              ; preds = %130
  %134 = bitcast i8* %132 to i32*
  %135 = load i32, i32* %6, align 4, !tbaa !14
  br label %136

136:                                              ; preds = %133, %121
  %137 = phi i32 [ %135, %133 ], [ %101, %121 ]
  %138 = phi i32* [ %134, %133 ], [ null, %121 ]
  %139 = getelementptr inbounds i32, i32* %138, i64 %117
  store i32 %137, i32* %139, align 4, !tbaa !14
  %140 = icmp sgt i64 %116, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %136
  %142 = bitcast i32* %138 to i8*
  %143 = bitcast i32* %113 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %142, i8* align 4 %143, i64 %116, i1 false) #15
  br label %144

144:                                              ; preds = %141, %136
  %145 = getelementptr inbounds i32, i32* %139, i64 1
  %146 = icmp eq i32* %113, null
  br i1 %146, label %149, label %147

147:                                              ; preds = %144
  %148 = bitcast i32* %113 to i8*
  call void @_ZdlPv(i8* nonnull %148) #15
  br label %149

149:                                              ; preds = %147, %144
  store i32* %138, i32** %112, align 8, !tbaa !29
  store i32* %145, i32** %104, align 8, !tbaa !26
  %150 = getelementptr inbounds i32, i32* %138, i64 %128
  store i32* %150, i32** %106, align 8, !tbaa !28
  br label %151

151:                                              ; preds = %149, %109
  %152 = load i32, i32* %5, align 4, !tbaa !14
  %153 = load i32, i32* %6, align 4, !tbaa !14
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %211, label %155

155:                                              ; preds = %151
  %156 = sext i32 %153 to i64
  %157 = load %"class.std::vector.3"*, %"class.std::vector.3"** %45, align 8, !tbaa !16
  %158 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %157, i64 %156, i32 0, i32 0, i32 0, i32 1
  %159 = load i32*, i32** %158, align 8, !tbaa !26
  %160 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %157, i64 %156, i32 0, i32 0, i32 0, i32 2
  %161 = load i32*, i32** %160, align 8, !tbaa !28
  %162 = icmp eq i32* %159, %161
  br i1 %162, label %165, label %163

163:                                              ; preds = %155
  store i32 %152, i32* %159, align 4, !tbaa !14
  %164 = getelementptr inbounds i32, i32* %159, i64 1
  store i32* %164, i32** %158, align 8, !tbaa !26
  br label %211

165:                                              ; preds = %155
  %166 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %157, i64 %156, i32 0, i32 0, i32 0, i32 0
  %167 = load i32*, i32** %166, align 8, !tbaa !29
  %168 = ptrtoint i32* %159 to i64
  %169 = ptrtoint i32* %167 to i64
  %170 = sub i64 %168, %169
  %171 = ashr exact i64 %170, 2
  %172 = icmp eq i64 %170, 9223372036854775804
  br i1 %172, label %173, label %175

173:                                              ; preds = %165
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %174 unwind label %207

174:                                              ; preds = %173
  unreachable

175:                                              ; preds = %165
  %176 = icmp eq i64 %170, 0
  %177 = select i1 %176, i64 1, i64 %171
  %178 = add nsw i64 %177, %171
  %179 = icmp ult i64 %178, %171
  %180 = icmp ugt i64 %178, 2305843009213693951
  %181 = or i1 %179, %180
  %182 = select i1 %181, i64 2305843009213693951, i64 %178
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %190, label %184

184:                                              ; preds = %175
  %185 = shl nuw nsw i64 %182, 2
  %186 = invoke noalias nonnull i8* @_Znwm(i64 %185) #17
          to label %187 unwind label %205

187:                                              ; preds = %184
  %188 = bitcast i8* %186 to i32*
  %189 = load i32, i32* %5, align 4, !tbaa !14
  br label %190

190:                                              ; preds = %187, %175
  %191 = phi i32 [ %189, %187 ], [ %152, %175 ]
  %192 = phi i32* [ %188, %187 ], [ null, %175 ]
  %193 = getelementptr inbounds i32, i32* %192, i64 %171
  store i32 %191, i32* %193, align 4, !tbaa !14
  %194 = icmp sgt i64 %170, 0
  br i1 %194, label %195, label %198

195:                                              ; preds = %190
  %196 = bitcast i32* %192 to i8*
  %197 = bitcast i32* %167 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %196, i8* align 4 %197, i64 %170, i1 false) #15
  br label %198

198:                                              ; preds = %195, %190
  %199 = getelementptr inbounds i32, i32* %193, i64 1
  %200 = icmp eq i32* %167, null
  br i1 %200, label %203, label %201

201:                                              ; preds = %198
  %202 = bitcast i32* %167 to i8*
  call void @_ZdlPv(i8* nonnull %202) #15
  br label %203

203:                                              ; preds = %201, %198
  store i32* %192, i32** %166, align 8, !tbaa !29
  store i32* %199, i32** %158, align 8, !tbaa !26
  %204 = getelementptr inbounds i32, i32* %192, i64 %182
  store i32* %204, i32** %160, align 8, !tbaa !28
  br label %211

205:                                              ; preds = %92, %95, %130, %184
  %206 = landingpad { i8*, i32 }
          cleanup
  br label %209

207:                                              ; preds = %119, %173
  %208 = landingpad { i8*, i32 }
          cleanup
  br label %209

209:                                              ; preds = %207, %205
  %210 = phi { i8*, i32 } [ %206, %205 ], [ %208, %207 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #15
  br label %540

211:                                              ; preds = %203, %163, %151
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #15
  %212 = add nuw nsw i32 %93, 1
  %213 = load i32, i32* %2, align 4, !tbaa !14
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %92, label %51, !llvm.loop !30

215:                                              ; preds = %66, %51
  %216 = phi i32 [ %83, %66 ], [ 0, %51 ]
  %217 = bitcast %"class.std::vector.8"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %217) #15
  %218 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %218, align 8, !tbaa !20
  %219 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %219, align 8, !tbaa !22
  %220 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %220, align 8, !tbaa !20
  %221 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %221, align 8, !tbaa !22
  %222 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %222, align 8, !tbaa !23
  %223 = icmp eq i32 %216, 0
  br i1 %223, label %252, label %224

224:                                              ; preds = %215
  %225 = sext i32 %216 to i64
  %226 = add nsw i64 %225, 63
  %227 = lshr i64 %226, 3
  %228 = and i64 %227, 2305843009213693944
  %229 = invoke noalias nonnull i8* @_Znwm(i64 %228) #17
          to label %230 unwind label %248

230:                                              ; preds = %224
  %231 = bitcast i8* %229 to i64*
  %232 = lshr i64 %226, 6
  %233 = getelementptr inbounds i64, i64* %231, i64 %232
  store i64* %233, i64** %222, align 8, !tbaa !23
  %234 = bitcast %"class.std::vector.8"* %8 to i8**
  store i8* %229, i8** %234, align 8
  store i32 0, i32* %219, align 8
  %235 = sdiv i32 %216, 64
  %236 = srem i32 %216, 64
  %237 = icmp slt i32 %236, 0
  %238 = add nsw i32 %236, 64
  %239 = ashr i32 %236, 31
  %240 = add nsw i32 %239, %235
  %241 = sext i32 %240 to i64
  %242 = getelementptr i64, i64* %231, i64 %241
  %243 = select i1 %237, i32 %238, i32 %236
  store i64* %242, i64** %220, align 8
  store i32 %243, i32* %221, align 8
  %244 = ptrtoint i64* %233 to i64
  %245 = ptrtoint i8* %229 to i64
  %246 = sub i64 %244, %245
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %229, i8 0, i64 %246, i1 false) #15
  %247 = load i32, i32* %1, align 4, !tbaa !14
  br label %252

248:                                              ; preds = %224
  %249 = landingpad { i8*, i32 }
          cleanup
  %250 = load i64*, i64** %218, align 8, !tbaa !20
  %251 = icmp eq i64* %250, null
  br i1 %251, label %523, label %512

252:                                              ; preds = %230, %215
  %253 = phi i32 [ %247, %230 ], [ 0, %215 ]
  %254 = bitcast %class.anon* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %254) #15
  %255 = getelementptr inbounds %class.anon, %class.anon* %9, i64 0, i32 0
  store %"class.std::vector.8"* %8, %"class.std::vector.8"** %255, align 8, !tbaa !32
  %256 = getelementptr inbounds %class.anon, %class.anon* %9, i64 0, i32 1
  store %"class.std::vector.8"* %7, %"class.std::vector.8"** %256, align 8, !tbaa !32
  %257 = getelementptr inbounds %class.anon, %class.anon* %9, i64 0, i32 2
  store %"class.std::vector"* %4, %"class.std::vector"** %257, align 8, !tbaa !32
  %258 = getelementptr inbounds %class.anon, %class.anon* %9, i64 0, i32 3
  store %"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"** %258, align 8, !tbaa !32
  %259 = bitcast %"class.std::vector.3"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %259) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %259, i8 0, i64 24, i1 false) #15
  %260 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %10, i64 0, i32 0, i32 0, i32 0, i32 1
  %261 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %262 = icmp eq i32 %253, 0
  br i1 %262, label %350, label %263

263:                                              ; preds = %252
  %264 = sext i32 %253 to i64
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %10, i64 %264)
          to label %265 unwind label %397

265:                                              ; preds = %263
  %266 = load i32*, i32** %261, align 16, !tbaa !32
  %267 = load i32*, i32** %260, align 8, !tbaa !32
  %268 = icmp eq i32* %266, %267
  br i1 %268, label %350, label %269

269:                                              ; preds = %265
  %270 = ptrtoint i32* %267 to i64
  %271 = ptrtoint i32* %266 to i64
  %272 = add i64 %270, -4
  %273 = sub i64 %272, %271
  %274 = lshr i64 %273, 2
  %275 = add nuw nsw i64 %274, 1
  %276 = icmp ult i64 %273, 28
  br i1 %276, label %341, label %277

277:                                              ; preds = %269
  %278 = and i64 %275, 9223372036854775800
  %279 = trunc i64 %278 to i32
  %280 = getelementptr i32, i32* %266, i64 %278
  %281 = add nsw i64 %278, -8
  %282 = lshr exact i64 %281, 3
  %283 = add nuw nsw i64 %282, 1
  %284 = and i64 %283, 3
  %285 = icmp ult i64 %281, 24
  br i1 %285, label %322, label %286

286:                                              ; preds = %277
  %287 = and i64 %283, 4611686018427387900
  br label %288

288:                                              ; preds = %288, %286
  %289 = phi i64 [ 0, %286 ], [ %318, %288 ]
  %290 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %286 ], [ %319, %288 ]
  %291 = phi i64 [ %287, %286 ], [ %320, %288 ]
  %292 = add <4 x i32> %290, <i32 4, i32 4, i32 4, i32 4>
  %293 = getelementptr i32, i32* %266, i64 %289
  %294 = bitcast i32* %293 to <4 x i32>*
  store <4 x i32> %290, <4 x i32>* %294, align 4, !tbaa !14
  %295 = getelementptr i32, i32* %293, i64 4
  %296 = bitcast i32* %295 to <4 x i32>*
  store <4 x i32> %292, <4 x i32>* %296, align 4, !tbaa !14
  %297 = or i64 %289, 8
  %298 = add <4 x i32> %290, <i32 8, i32 8, i32 8, i32 8>
  %299 = add <4 x i32> %290, <i32 12, i32 12, i32 12, i32 12>
  %300 = getelementptr i32, i32* %266, i64 %297
  %301 = bitcast i32* %300 to <4 x i32>*
  store <4 x i32> %298, <4 x i32>* %301, align 4, !tbaa !14
  %302 = getelementptr i32, i32* %300, i64 4
  %303 = bitcast i32* %302 to <4 x i32>*
  store <4 x i32> %299, <4 x i32>* %303, align 4, !tbaa !14
  %304 = or i64 %289, 16
  %305 = add <4 x i32> %290, <i32 16, i32 16, i32 16, i32 16>
  %306 = add <4 x i32> %290, <i32 20, i32 20, i32 20, i32 20>
  %307 = getelementptr i32, i32* %266, i64 %304
  %308 = bitcast i32* %307 to <4 x i32>*
  store <4 x i32> %305, <4 x i32>* %308, align 4, !tbaa !14
  %309 = getelementptr i32, i32* %307, i64 4
  %310 = bitcast i32* %309 to <4 x i32>*
  store <4 x i32> %306, <4 x i32>* %310, align 4, !tbaa !14
  %311 = or i64 %289, 24
  %312 = add <4 x i32> %290, <i32 24, i32 24, i32 24, i32 24>
  %313 = add <4 x i32> %290, <i32 28, i32 28, i32 28, i32 28>
  %314 = getelementptr i32, i32* %266, i64 %311
  %315 = bitcast i32* %314 to <4 x i32>*
  store <4 x i32> %312, <4 x i32>* %315, align 4, !tbaa !14
  %316 = getelementptr i32, i32* %314, i64 4
  %317 = bitcast i32* %316 to <4 x i32>*
  store <4 x i32> %313, <4 x i32>* %317, align 4, !tbaa !14
  %318 = add nuw i64 %289, 32
  %319 = add <4 x i32> %290, <i32 32, i32 32, i32 32, i32 32>
  %320 = add i64 %291, -4
  %321 = icmp eq i64 %320, 0
  br i1 %321, label %322, label %288, !llvm.loop !33

322:                                              ; preds = %288, %277
  %323 = phi i64 [ 0, %277 ], [ %318, %288 ]
  %324 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %277 ], [ %319, %288 ]
  %325 = icmp eq i64 %284, 0
  br i1 %325, label %339, label %326

326:                                              ; preds = %322, %326
  %327 = phi i64 [ %335, %326 ], [ %323, %322 ]
  %328 = phi <4 x i32> [ %336, %326 ], [ %324, %322 ]
  %329 = phi i64 [ %337, %326 ], [ %284, %322 ]
  %330 = add <4 x i32> %328, <i32 4, i32 4, i32 4, i32 4>
  %331 = getelementptr i32, i32* %266, i64 %327
  %332 = bitcast i32* %331 to <4 x i32>*
  store <4 x i32> %328, <4 x i32>* %332, align 4, !tbaa !14
  %333 = getelementptr i32, i32* %331, i64 4
  %334 = bitcast i32* %333 to <4 x i32>*
  store <4 x i32> %330, <4 x i32>* %334, align 4, !tbaa !14
  %335 = add nuw i64 %327, 8
  %336 = add <4 x i32> %328, <i32 8, i32 8, i32 8, i32 8>
  %337 = add i64 %329, -1
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %339, label %326, !llvm.loop !35

339:                                              ; preds = %326, %322
  %340 = icmp eq i64 %275, %278
  br i1 %340, label %350, label %341

341:                                              ; preds = %269, %339
  %342 = phi i32 [ 0, %269 ], [ %279, %339 ]
  %343 = phi i32* [ %266, %269 ], [ %280, %339 ]
  br label %344

344:                                              ; preds = %341, %344
  %345 = phi i32 [ %347, %344 ], [ %342, %341 ]
  %346 = phi i32* [ %348, %344 ], [ %343, %341 ]
  store i32 %345, i32* %346, align 4, !tbaa !14
  %347 = add nuw nsw i32 %345, 1
  %348 = getelementptr inbounds i32, i32* %346, i64 1
  %349 = icmp eq i32* %348, %267
  br i1 %349, label %350, label %344, !llvm.loop !37

350:                                              ; preds = %344, %339, %252, %265
  %351 = bitcast %"class.std::vector.3"* %11 to i8*
  %352 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  %353 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %354 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  %355 = bitcast %"class.std::vector.3"* %11 to <2 x i32*>*
  %356 = bitcast %"class.std::vector.3"* %10 to <2 x i32*>*
  br label %357

357:                                              ; preds = %350, %394
  %358 = phi i32 [ 9, %350 ], [ %395, %394 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %351) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %351, i8 0, i64 24, i1 false) #15
  %359 = load i64*, i64** %218, align 8, !tbaa !20
  %360 = load i64*, i64** %220, align 8
  %361 = load i32, i32* %221, align 8
  %362 = icmp eq i64* %359, %360
  br i1 %362, label %369, label %363

363:                                              ; preds = %357
  %364 = bitcast i64* %359 to i8*
  %365 = ptrtoint i64* %360 to i64
  %366 = ptrtoint i64* %359 to i64
  %367 = sub i64 %365, %366
  call void @llvm.memset.p0i8.i64(i8* align 8 %364, i8 0, i64 %367, i1 false)
  %368 = icmp eq i32 %361, 0
  br i1 %368, label %379, label %371

369:                                              ; preds = %357
  %370 = icmp eq i32 %361, 0
  br i1 %370, label %379, label %371

371:                                              ; preds = %369, %363
  %372 = phi i64* [ %360, %363 ], [ %359, %369 ]
  %373 = sub i32 64, %361
  %374 = zext i32 %373 to i64
  %375 = lshr i64 -1, %374
  %376 = xor i64 %375, -1
  %377 = load i64, i64* %372, align 8, !tbaa !39
  %378 = and i64 %377, %376
  store i64 %378, i64* %372, align 8, !tbaa !39
  br label %379

379:                                              ; preds = %371, %369, %363
  %380 = load i32*, i32** %261, align 16, !tbaa !32
  %381 = load i32*, i32** %260, align 8, !tbaa !32
  %382 = icmp eq i32* %380, %381
  br i1 %382, label %387, label %399

383:                                              ; preds = %402
  %384 = load i32*, i32** %261, align 16, !tbaa !29
  %385 = load <2 x i32*>, <2 x i32*>* %355, align 16, !tbaa !32
  %386 = load i32*, i32** %354, align 16, !tbaa !28
  br label %387

387:                                              ; preds = %383, %379
  %388 = phi i32* [ %386, %383 ], [ null, %379 ]
  %389 = phi i32* [ %384, %383 ], [ %380, %379 ]
  %390 = phi <2 x i32*> [ %385, %383 ], [ zeroinitializer, %379 ]
  store <2 x i32*> %390, <2 x i32*>* %356, align 16, !tbaa !32
  store i32* %388, i32** %352, align 16, !tbaa !28
  %391 = icmp eq i32* %389, null
  br i1 %391, label %394, label %392

392:                                              ; preds = %387
  %393 = bitcast i32* %389 to i8*
  call void @_ZdlPv(i8* nonnull %393) #15
  br label %394

394:                                              ; preds = %387, %392
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %351) #15
  %395 = add nsw i32 %358, -1
  %396 = icmp eq i32 %358, 0
  br i1 %396, label %412, label %357, !llvm.loop !40

397:                                              ; preds = %263
  %398 = landingpad { i8*, i32 }
          cleanup
  br label %503

399:                                              ; preds = %379, %402
  %400 = phi i32* [ %403, %402 ], [ %380, %379 ]
  %401 = load i32, i32* %400, align 4, !tbaa !14
  invoke fastcc void @"_ZZ4mainENK3$_0clIS_EEvT_iRSt6vectorIiSaIiEE"(%class.anon* nonnull align 8 dereferenceable(32) %9, %class.anon* nonnull byval(%class.anon) align 8 %9, i32 %401, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %11)
          to label %402 unwind label %405

402:                                              ; preds = %399
  %403 = getelementptr inbounds i32, i32* %400, i64 1
  %404 = icmp eq i32* %403, %381
  br i1 %404, label %383, label %399

405:                                              ; preds = %399
  %406 = landingpad { i8*, i32 }
          cleanup
  %407 = load i32*, i32** %353, align 16, !tbaa !29
  %408 = icmp eq i32* %407, null
  br i1 %408, label %411, label %409

409:                                              ; preds = %405
  %410 = bitcast i32* %407 to i8*
  call void @_ZdlPv(i8* nonnull %410) #15
  br label %411

411:                                              ; preds = %405, %409
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %351) #15
  br label %503

412:                                              ; preds = %394
  %413 = load i64*, i64** %54, align 8, !tbaa !20
  %414 = load i64*, i64** %56, align 8
  %415 = load i32, i32* %57, align 8
  %416 = icmp ne i64* %413, %414
  %417 = icmp ne i32 %415, 0
  %418 = select i1 %416, i1 true, i1 %417
  br i1 %418, label %426, label %421

419:                                              ; preds = %426
  %420 = icmp eq i8 %436, 0
  br i1 %420, label %421, label %422

421:                                              ; preds = %412, %419
  br label %422

422:                                              ; preds = %419, %421
  %423 = phi i64 [ 3, %421 ], [ 4, %419 ]
  %424 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %421 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), %419 ]
  %425 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %424, i64 %423)
          to label %445 unwind label %501

426:                                              ; preds = %412, %426
  %427 = phi i8 [ %436, %426 ], [ 0, %412 ]
  %428 = phi i32 [ %441, %426 ], [ 0, %412 ]
  %429 = phi i64* [ %440, %426 ], [ %413, %412 ]
  %430 = zext i32 %428 to i64
  %431 = shl nuw i64 1, %430
  %432 = load i64, i64* %429, align 8, !tbaa !39
  %433 = and i64 %432, %431
  %434 = icmp ne i64 %433, 0
  %435 = zext i1 %434 to i8
  %436 = or i8 %427, %435
  %437 = add i32 %428, 1
  %438 = icmp eq i32 %428, 63
  %439 = zext i1 %438 to i64
  %440 = getelementptr i64, i64* %429, i64 %439
  %441 = select i1 %438, i32 0, i32 %437
  %442 = icmp ne i64* %440, %414
  %443 = icmp ne i32 %441, %415
  %444 = select i1 %442, i1 true, i1 %443
  br i1 %444, label %426, label %419

445:                                              ; preds = %422
  %446 = load i32*, i32** %261, align 16, !tbaa !29
  %447 = icmp eq i32* %446, null
  br i1 %447, label %450, label %448

448:                                              ; preds = %445
  %449 = bitcast i32* %446 to i8*
  call void @_ZdlPv(i8* nonnull %449) #15
  br label %450

450:                                              ; preds = %445, %448
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %259) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %254) #15
  %451 = load i64*, i64** %218, align 8, !tbaa !20
  %452 = icmp eq i64* %451, null
  br i1 %452, label %462, label %453

453:                                              ; preds = %450
  %454 = load i64*, i64** %222, align 8, !tbaa !23
  %455 = ptrtoint i64* %454 to i64
  %456 = ptrtoint i64* %451 to i64
  %457 = sub i64 %455, %456
  %458 = ashr exact i64 %457, 3
  %459 = sub nsw i64 0, %458
  %460 = getelementptr inbounds i64, i64* %454, i64 %459
  %461 = bitcast i64* %460 to i8*
  call void @_ZdlPv(i8* %461) #15
  br label %462

462:                                              ; preds = %450, %453
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %217) #15
  %463 = load i64*, i64** %54, align 8, !tbaa !20
  %464 = icmp eq i64* %463, null
  br i1 %464, label %474, label %465

465:                                              ; preds = %462
  %466 = load i64*, i64** %58, align 8, !tbaa !23
  %467 = ptrtoint i64* %466 to i64
  %468 = ptrtoint i64* %463 to i64
  %469 = sub i64 %467, %468
  %470 = ashr exact i64 %469, 3
  %471 = sub nsw i64 0, %470
  %472 = getelementptr inbounds i64, i64* %466, i64 %471
  %473 = bitcast i64* %472 to i8*
  call void @_ZdlPv(i8* %473) #15
  store i64* null, i64** %54, align 8
  br label %474

474:                                              ; preds = %462, %465
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %52) #15
  %475 = load %"class.std::vector.3"*, %"class.std::vector.3"** %45, align 8, !tbaa !16
  %476 = load %"class.std::vector.3"*, %"class.std::vector.3"** %46, align 8, !tbaa !19
  %477 = icmp eq %"class.std::vector.3"* %475, %476
  br i1 %477, label %490, label %478

478:                                              ; preds = %474, %485
  %479 = phi %"class.std::vector.3"* [ %486, %485 ], [ %475, %474 ]
  %480 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %479, i64 0, i32 0, i32 0, i32 0, i32 0
  %481 = load i32*, i32** %480, align 8, !tbaa !29
  %482 = icmp eq i32* %481, null
  br i1 %482, label %485, label %483

483:                                              ; preds = %478
  %484 = bitcast i32* %481 to i8*
  call void @_ZdlPv(i8* nonnull %484) #15
  br label %485

485:                                              ; preds = %483, %478
  %486 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %479, i64 1
  %487 = icmp eq %"class.std::vector.3"* %486, %476
  br i1 %487, label %488, label %478, !llvm.loop !41

488:                                              ; preds = %485
  %489 = load %"class.std::vector.3"*, %"class.std::vector.3"** %45, align 8, !tbaa !16
  br label %490

490:                                              ; preds = %488, %474
  %491 = phi %"class.std::vector.3"* [ %489, %488 ], [ %475, %474 ]
  %492 = icmp eq %"class.std::vector.3"* %491, null
  br i1 %492, label %495, label %493

493:                                              ; preds = %490
  %494 = bitcast %"class.std::vector.3"* %491 to i8*
  call void @_ZdlPv(i8* nonnull %494) #15
  br label %495

495:                                              ; preds = %490, %493
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #15
  %496 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %497 = load i8*, i8** %496, align 8, !tbaa !42
  %498 = icmp eq i8* %497, %20
  br i1 %498, label %500, label %499

499:                                              ; preds = %495
  call void @_ZdlPv(i8* %497) #15
  br label %500

500:                                              ; preds = %495, %499
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  ret i32 0

501:                                              ; preds = %422
  %502 = landingpad { i8*, i32 }
          cleanup
  br label %503

503:                                              ; preds = %397, %411, %501
  %504 = phi { i8*, i32 } [ %406, %411 ], [ %398, %397 ], [ %502, %501 ]
  %505 = load i32*, i32** %261, align 16, !tbaa !29
  %506 = icmp eq i32* %505, null
  br i1 %506, label %509, label %507

507:                                              ; preds = %503
  %508 = bitcast i32* %505 to i8*
  call void @_ZdlPv(i8* nonnull %508) #15
  br label %509

509:                                              ; preds = %503, %507
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %259) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %254) #15
  %510 = load i64*, i64** %218, align 8, !tbaa !20
  %511 = icmp eq i64* %510, null
  br i1 %511, label %523, label %512

512:                                              ; preds = %509, %248
  %513 = phi i64* [ %250, %248 ], [ %510, %509 ]
  %514 = phi { i8*, i32 } [ %249, %248 ], [ %504, %509 ]
  %515 = load i64*, i64** %222, align 8, !tbaa !23
  %516 = ptrtoint i64* %515 to i64
  %517 = ptrtoint i64* %513 to i64
  %518 = sub i64 %516, %517
  %519 = ashr exact i64 %518, 3
  %520 = sub nsw i64 0, %519
  %521 = getelementptr inbounds i64, i64* %515, i64 %520
  %522 = bitcast i64* %521 to i8*
  call void @_ZdlPv(i8* %522) #15
  store i64* null, i64** %218, align 8
  store i32 0, i32* %219, align 8
  br label %523

523:                                              ; preds = %512, %509, %248
  %524 = phi { i8*, i32 } [ %249, %248 ], [ %504, %509 ], [ %514, %512 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %217) #15
  %525 = load i64*, i64** %54, align 8, !tbaa !20
  %526 = icmp eq i64* %525, null
  br i1 %526, label %538, label %527

527:                                              ; preds = %523, %84
  %528 = phi i64* [ %86, %84 ], [ %525, %523 ]
  %529 = phi { i8*, i32 } [ %85, %84 ], [ %524, %523 ]
  %530 = load i64*, i64** %58, align 8, !tbaa !23
  %531 = ptrtoint i64* %530 to i64
  %532 = ptrtoint i64* %528 to i64
  %533 = sub i64 %531, %532
  %534 = ashr exact i64 %533, 3
  %535 = sub nsw i64 0, %534
  %536 = getelementptr inbounds i64, i64* %530, i64 %535
  %537 = bitcast i64* %536 to i8*
  call void @_ZdlPv(i8* %537) #15
  store i64* null, i64** %54, align 8
  store i32 0, i32* %55, align 8
  store i64* null, i64** %56, align 8
  store i32 0, i32* %57, align 8
  br label %538

538:                                              ; preds = %527, %523, %84
  %539 = phi { i8*, i32 } [ %85, %84 ], [ %524, %523 ], [ %529, %527 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %52) #15
  br label %540

540:                                              ; preds = %538, %209
  %541 = phi { i8*, i32 } [ %210, %209 ], [ %539, %538 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #15
  br label %542

542:                                              ; preds = %540, %90
  %543 = phi { i8*, i32 } [ %541, %540 ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #15
  br label %544

544:                                              ; preds = %542, %88
  %545 = phi { i8*, i32 } [ %543, %542 ], [ %89, %88 ]
  %546 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %547 = load i8*, i8** %546, align 8, !tbaa !42
  %548 = icmp eq i8* %547, %20
  br i1 %548, label %550, label %549

549:                                              ; preds = %544
  call void @_ZdlPv(i8* %547) #15
  br label %550

550:                                              ; preds = %544, %549
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  resume { i8*, i32 } %545
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint sspstrong uwtable
define internal fastcc void @"_ZZ4mainENK3$_0clIS_EEvT_iRSt6vectorIiSaIiEE"(%class.anon* nocapture nonnull readonly align 8 dereferenceable(32) %0, %class.anon* nocapture readonly byval(%class.anon) align 8 %1, i32 %2, %"class.std::vector.3"* nocapture nonnull align 8 dereferenceable(24) %3) unnamed_addr #5 align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 0
  %6 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8, !tbaa !43
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !20
  %10 = sdiv i32 %2, 64
  %11 = sext i32 %10 to i64
  %12 = srem i32 %2, 64
  %13 = sext i32 %12 to i64
  %14 = icmp slt i32 %12, 0
  %15 = add nsw i64 %13, 64
  %16 = ashr i64 %13, 63
  %17 = add nsw i64 %16, %11
  %18 = getelementptr i64, i64* %9, i64 %17
  %19 = select i1 %14, i64 %15, i64 %13
  %20 = shl nuw i64 1, %19
  %21 = load i64, i64* %18, align 8, !tbaa !39
  %22 = and i64 %21, %20
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %158

24:                                               ; preds = %4
  %25 = or i64 %21, %20
  store i64 %25, i64* %18, align 8, !tbaa !39
  %26 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 1
  %27 = load %"class.std::vector.8"*, %"class.std::vector.8"** %26, align 8, !tbaa !45
  %28 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %27, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %29 = load i64*, i64** %28, align 8, !tbaa !20
  %30 = getelementptr i64, i64* %29, i64 %17
  %31 = load i64, i64* %30, align 8, !tbaa !39
  %32 = and i64 %31, %20
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %158, label %34

34:                                               ; preds = %24
  %35 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 2
  %36 = load %"class.std::vector"*, %"class.std::vector"** %35, align 8, !tbaa !46
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %36, i64 0, i32 0, i32 0, i32 0, i32 0
  %38 = load %"class.std::vector.3"*, %"class.std::vector.3"** %37, align 8, !tbaa !16
  %39 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %38, i64 %7, i32 0, i32 0, i32 0, i32 0
  %40 = load i32*, i32** %39, align 8, !tbaa !32
  %41 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %38, i64 %7, i32 0, i32 0, i32 0, i32 1
  %42 = load i32*, i32** %41, align 8, !tbaa !32
  %43 = icmp eq i32* %40, %42
  br i1 %43, label %44, label %105

44:                                               ; preds = %105, %34
  %45 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %46 = load i32*, i32** %45, align 8, !tbaa !26
  %47 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %48 = load i32*, i32** %47, align 8, !tbaa !28
  %49 = icmp eq i32* %46, %48
  br i1 %49, label %52, label %50

50:                                               ; preds = %44
  store i32 %2, i32* %46, align 4, !tbaa !14
  %51 = getelementptr inbounds i32, i32* %46, i64 1
  store i32* %51, i32** %45, align 8, !tbaa !26
  br label %88

52:                                               ; preds = %44
  %53 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %54 = load i32*, i32** %53, align 8, !tbaa !29
  %55 = ptrtoint i32* %46 to i64
  %56 = ptrtoint i32* %54 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 2
  %59 = icmp eq i64 %57, 9223372036854775804
  br i1 %59, label %60, label %61

60:                                               ; preds = %52
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

61:                                               ; preds = %52
  %62 = icmp eq i64 %57, 0
  %63 = select i1 %62, i64 1, i64 %58
  %64 = add nsw i64 %63, %58
  %65 = icmp ult i64 %64, %58
  %66 = icmp ugt i64 %64, 2305843009213693951
  %67 = or i1 %65, %66
  %68 = select i1 %67, i64 2305843009213693951, i64 %64
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %61
  %71 = shl nuw nsw i64 %68, 2
  %72 = tail call noalias nonnull i8* @_Znwm(i64 %71) #17
  %73 = bitcast i8* %72 to i32*
  br label %74

74:                                               ; preds = %70, %61
  %75 = phi i32* [ %73, %70 ], [ null, %61 ]
  %76 = getelementptr inbounds i32, i32* %75, i64 %58
  store i32 %2, i32* %76, align 4, !tbaa !14
  %77 = icmp sgt i64 %57, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = bitcast i32* %75 to i8*
  %80 = bitcast i32* %54 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %79, i8* align 4 %80, i64 %57, i1 false) #15
  br label %81

81:                                               ; preds = %78, %74
  %82 = getelementptr inbounds i32, i32* %76, i64 1
  %83 = icmp eq i32* %54, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %81
  %85 = bitcast i32* %54 to i8*
  tail call void @_ZdlPv(i8* nonnull %85) #15
  br label %86

86:                                               ; preds = %84, %81
  store i32* %75, i32** %53, align 8, !tbaa !29
  store i32* %82, i32** %45, align 8, !tbaa !26
  %87 = getelementptr inbounds i32, i32* %75, i64 %68
  store i32* %87, i32** %47, align 8, !tbaa !28
  br label %88

88:                                               ; preds = %50, %86
  %89 = load %"class.std::vector"*, %"class.std::vector"** %35, align 8, !tbaa !46
  %90 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %89, i64 0, i32 0, i32 0, i32 0, i32 0
  %91 = load %"class.std::vector.3"*, %"class.std::vector.3"** %90, align 8, !tbaa !16
  %92 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %91, i64 %7, i32 0, i32 0, i32 0, i32 0
  %93 = load i32*, i32** %92, align 8, !tbaa !32
  %94 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %91, i64 %7, i32 0, i32 0, i32 0, i32 1
  %95 = load i32*, i32** %94, align 8, !tbaa !32
  %96 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 3
  %97 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %96, align 8
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %97, i64 0, i32 0, i32 0
  %99 = icmp eq i32* %93, %95
  %100 = load %"class.std::vector.8"*, %"class.std::vector.8"** %26, align 8
  %101 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %100, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %102 = load i64*, i64** %101, align 8, !tbaa !20
  br i1 %99, label %103, label %110

103:                                              ; preds = %88
  %104 = getelementptr i64, i64* %102, i64 %17
  br label %153

105:                                              ; preds = %34, %105
  %106 = phi i32* [ %108, %105 ], [ %40, %34 ]
  %107 = load i32, i32* %106, align 4, !tbaa !14
  call fastcc void @"_ZZ4mainENK3$_0clIS_EEvT_iRSt6vectorIiSaIiEE"(%class.anon* nonnull align 8 dereferenceable(32) %1, %class.anon* nonnull byval(%class.anon) align 8 %1, i32 %107, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %3)
  %108 = getelementptr inbounds i32, i32* %106, i64 1
  %109 = icmp eq i32* %108, %42
  br i1 %109, label %44, label %105

110:                                              ; preds = %88, %142
  %111 = phi i32 [ %143, %142 ], [ 0, %88 ]
  %112 = phi i32* [ %144, %142 ], [ %93, %88 ]
  %113 = load i32, i32* %112, align 4, !tbaa !14
  %114 = sdiv i32 %113, 64
  %115 = sext i32 %114 to i64
  %116 = srem i32 %113, 64
  %117 = sext i32 %116 to i64
  %118 = icmp slt i32 %116, 0
  %119 = add nsw i64 %117, 64
  %120 = ashr i64 %117, 63
  %121 = add nsw i64 %120, %115
  %122 = getelementptr i64, i64* %102, i64 %121
  %123 = select i1 %118, i64 %119, i64 %117
  %124 = shl nuw i64 1, %123
  %125 = load i64, i64* %122, align 8, !tbaa !39
  %126 = and i64 %124, %125
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %142, label %128

128:                                              ; preds = %110
  %129 = sext i32 %113 to i64
  %130 = load i8*, i8** %98, align 8, !tbaa !42
  %131 = getelementptr inbounds i8, i8* %130, i64 %129
  %132 = load i8, i8* %131, align 1, !tbaa !13
  %133 = icmp eq i8 %132, 65
  %134 = zext i1 %133 to i32
  %135 = or i32 %111, %134
  %136 = icmp eq i8 %132, 66
  %137 = or i32 %135, 2
  %138 = select i1 %136, i32 %137, i32 %135
  %139 = icmp eq i32 %138, 3
  br i1 %139, label %140, label %142

140:                                              ; preds = %128
  %141 = getelementptr i64, i64* %102, i64 %17
  br label %149

142:                                              ; preds = %110, %128
  %143 = phi i32 [ %138, %128 ], [ %111, %110 ]
  %144 = getelementptr inbounds i32, i32* %112, i64 1
  %145 = icmp eq i32* %144, %95
  br i1 %145, label %146, label %110

146:                                              ; preds = %142
  %147 = icmp eq i32 %143, 3
  %148 = getelementptr i64, i64* %102, i64 %17
  br i1 %147, label %149, label %153

149:                                              ; preds = %140, %146
  %150 = phi i64* [ %141, %140 ], [ %148, %146 ]
  %151 = load i64, i64* %150, align 8, !tbaa !39
  %152 = or i64 %151, %20
  store i64 %152, i64* %150, align 8, !tbaa !39
  br label %158

153:                                              ; preds = %103, %146
  %154 = phi i64* [ %104, %103 ], [ %148, %146 ]
  %155 = xor i64 %20, -1
  %156 = load i64, i64* %154, align 8, !tbaa !39
  %157 = and i64 %156, %155
  store i64 %157, i64* %154, align 8, !tbaa !39
  br label %158

158:                                              ; preds = %153, %149, %24, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !19
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
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 1
  %16 = icmp eq %"class.std::vector.3"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !41

17:                                               ; preds = %14
  %18 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !16
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.3"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.3"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.3"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

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

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !26
  %7 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !29
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !28
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
  store i32 0, i32* %6, align 4, !tbaa !14
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
  store i32* %31, i32** %5, align 8, !tbaa !26
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #16
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
  store i32 0, i32* %50, align 4, !tbaa !14
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
  %58 = load i32*, i32** %7, align 8, !tbaa !29
  %59 = load i32*, i32** %5, align 8, !tbaa !26
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
  store i32* %49, i32** %7, align 8, !tbaa !29
  %72 = getelementptr inbounds i32, i32* %50, i64 %1
  store i32* %72, i32** %5, align 8, !tbaa !26
  %73 = getelementptr inbounds i32, i32* %49, i64 %42
  store i32* %73, i32** %13, align 8, !tbaa !28
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s580875980.cpp() #13 section ".text.startup" {
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
attributes #5 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!17 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!18 = !{!17, !7, i64 16}
!19 = !{!17, !7, i64 8}
!20 = !{!21, !7, i64 0}
!21 = !{!"_ZTSSt18_Bit_iterator_base", !7, i64 0, !15, i64 8}
!22 = !{!21, !15, i64 8}
!23 = !{!24, !7, i64 32}
!24 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !25, i64 0, !25, i64 16, !7, i64 32}
!25 = !{!"_ZTSSt13_Bit_iterator"}
!26 = !{!27, !7, i64 8}
!27 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!28 = !{!27, !7, i64 16}
!29 = !{!27, !7, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!7, !7, i64 0}
!33 = distinct !{!33, !31, !34}
!34 = !{!"llvm.loop.isvectorized", i32 1}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.unroll.disable"}
!37 = distinct !{!37, !31, !38, !34}
!38 = !{!"llvm.loop.unroll.runtime.disable"}
!39 = !{!12, !12, i64 0}
!40 = distinct !{!40, !31}
!41 = distinct !{!41, !31}
!42 = !{!11, !7, i64 0}
!43 = !{!44, !7, i64 0}
!44 = !{!"_ZTSZ4mainE3$_0", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!45 = !{!44, !7, i64 8}
!46 = !{!44, !7, i64 16}
