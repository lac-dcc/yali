; ModuleID = 'Project_CodeNet_C++1400/p03021/s754380623.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s754380623.cpp"
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
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%class.fixed_point = type { %class.anon }
%class.anon = type { %"class.std::vector.8"*, %"class.std::__cxx11::basic_string"*, %"class.std::vector"*, %"class.std::vector.8"*, %"class.std::vector.8"* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s754380623.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::vector", align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector.8", align 8
  %7 = alloca %"class.std::vector.8", align 8
  %8 = alloca %"class.std::vector.8", align 8
  %9 = alloca %class.fixed_point, align 8
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !8
  %17 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %18 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #13
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %20 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %20) #13
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %22 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %21, %union.anon** %22, align 8, !tbaa !13
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %23, align 8, !tbaa !15
  %24 = bitcast %union.anon* %21 to i8*
  store i8 0, i8* %24, align 8, !tbaa !18
  %25 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %26 unwind label %81

26:                                               ; preds = %0
  %27 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %27) #13
  %28 = load i32, i32* %1, align 4, !tbaa !19
  %29 = sext i32 %28 to i64
  %30 = icmp slt i32 %28, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %32 unwind label %83

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %26
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %27, i8 0, i64 24, i1 false) #13
  %34 = icmp eq i32 %28, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %33
  %36 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* null, i64 %29
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %36, %"class.std::vector.3"** %37, align 16, !tbaa !21
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %39 = bitcast %"class.std::vector"* %3 to <2 x %"class.std::vector.3"*>*
  store <2 x %"class.std::vector.3"*> zeroinitializer, <2 x %"class.std::vector.3"*>* %39, align 16, !tbaa !23
  br label %54

40:                                               ; preds = %33
  %41 = mul nuw nsw i64 %29, 24
  %42 = invoke noalias nonnull i8* @_Znwm(i64 %41) #15
          to label %43 unwind label %83

43:                                               ; preds = %40
  %44 = bitcast i8* %42 to %"class.std::vector.3"*
  %45 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %42, i8** %45, align 16, !tbaa !24
  %46 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* %44, i64 %29
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %46, %"class.std::vector.3"** %47, align 16, !tbaa !21
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %42, i8 0, i64 %41, i1 false)
  %48 = load i32, i32* %1, align 4, !tbaa !19
  %49 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %50 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.3"* %46, %"class.std::vector.3"** %50, align 8, !tbaa !25
  %51 = bitcast i32* %4 to i8*
  %52 = bitcast i32* %5 to i8*
  %53 = icmp sgt i32 %48, 1
  br i1 %53, label %85, label %54

54:                                               ; preds = %196, %35, %43
  %55 = phi %"class.std::vector.3"** [ %50, %43 ], [ %38, %35 ], [ %50, %196 ]
  %56 = phi i32 [ %48, %43 ], [ 0, %35 ], [ %198, %196 ]
  %57 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %58 = bitcast %"class.std::vector.8"* %6 to i8*
  %59 = bitcast %"class.std::vector.8"* %6 to i8**
  %60 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %61 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %62 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %63 = bitcast %"class.std::vector.8"* %7 to i8*
  %64 = bitcast %"class.std::vector.8"* %7 to i8**
  %65 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  %66 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %67 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %68 = bitcast %"class.std::vector.8"* %8 to i8*
  %69 = bitcast %"class.std::vector.8"* %8 to i8**
  %70 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  %71 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %72 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %73 = bitcast %class.fixed_point* %9 to i8*
  %74 = getelementptr inbounds %class.fixed_point, %class.fixed_point* %9, i64 0, i32 0, i32 0
  %75 = getelementptr inbounds %class.fixed_point, %class.fixed_point* %9, i64 0, i32 0, i32 1
  %76 = getelementptr inbounds %class.fixed_point, %class.fixed_point* %9, i64 0, i32 0, i32 2
  %77 = getelementptr inbounds %class.fixed_point, %class.fixed_point* %9, i64 0, i32 0, i32 3
  %78 = getelementptr inbounds %class.fixed_point, %class.fixed_point* %9, i64 0, i32 0, i32 4
  %79 = getelementptr inbounds %class.fixed_point, %class.fixed_point* %9, i64 0, i32 0
  %80 = icmp sgt i32 %56, 0
  br i1 %80, label %213, label %209

81:                                               ; preds = %0
  %82 = landingpad { i8*, i32 }
          cleanup
  br label %409

83:                                               ; preds = %40, %31
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %407

85:                                               ; preds = %43, %196
  %86 = phi i32 [ %197, %196 ], [ 0, %43 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %52) #13
  %87 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %88 unwind label %201

88:                                               ; preds = %85
  %89 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %87, i32* nonnull align 4 dereferenceable(4) %5)
          to label %90 unwind label %201

90:                                               ; preds = %88
  %91 = load i32, i32* %4, align 4, !tbaa !19
  %92 = add nsw i32 %91, -1
  store i32 %92, i32* %4, align 4, !tbaa !19
  %93 = sext i32 %92 to i64
  %94 = load %"class.std::vector.3"*, %"class.std::vector.3"** %49, align 16, !tbaa !24
  %95 = load i32, i32* %5, align 4, !tbaa !19
  %96 = add nsw i32 %95, -1
  store i32 %96, i32* %5, align 4, !tbaa !19
  %97 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %94, i64 %93, i32 0, i32 0, i32 0, i32 1
  %98 = load i32*, i32** %97, align 8, !tbaa !26
  %99 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %94, i64 %93, i32 0, i32 0, i32 0, i32 2
  %100 = load i32*, i32** %99, align 8, !tbaa !28
  %101 = icmp eq i32* %98, %100
  br i1 %101, label %104, label %102

102:                                              ; preds = %90
  store i32 %96, i32* %98, align 4, !tbaa !19
  %103 = getelementptr inbounds i32, i32* %98, i64 1
  store i32* %103, i32** %97, align 8, !tbaa !26
  br label %145

104:                                              ; preds = %90
  %105 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %94, i64 %93, i32 0, i32 0, i32 0, i32 0
  %106 = load i32*, i32** %105, align 8, !tbaa !29
  %107 = ptrtoint i32* %98 to i64
  %108 = ptrtoint i32* %106 to i64
  %109 = sub i64 %107, %108
  %110 = ashr exact i64 %109, 2
  %111 = icmp eq i64 %109, 9223372036854775804
  br i1 %111, label %112, label %114

112:                                              ; preds = %104
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %113 unwind label %203

113:                                              ; preds = %112
  unreachable

114:                                              ; preds = %104
  %115 = icmp eq i64 %109, 0
  %116 = select i1 %115, i64 1, i64 %110
  %117 = add nsw i64 %116, %110
  %118 = icmp ult i64 %117, %110
  %119 = icmp ugt i64 %117, 2305843009213693951
  %120 = or i1 %118, %119
  %121 = select i1 %120, i64 2305843009213693951, i64 %117
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %129, label %123

123:                                              ; preds = %114
  %124 = shl nuw nsw i64 %121, 2
  %125 = invoke noalias nonnull i8* @_Znwm(i64 %124) #15
          to label %126 unwind label %201

126:                                              ; preds = %123
  %127 = bitcast i8* %125 to i32*
  %128 = load i32, i32* %5, align 4, !tbaa !19
  br label %129

129:                                              ; preds = %126, %114
  %130 = phi i32 [ %128, %126 ], [ %96, %114 ]
  %131 = phi i32* [ %127, %126 ], [ null, %114 ]
  %132 = getelementptr inbounds i32, i32* %131, i64 %110
  store i32 %130, i32* %132, align 4, !tbaa !19
  %133 = icmp sgt i64 %109, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %129
  %135 = bitcast i32* %131 to i8*
  %136 = bitcast i32* %106 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %135, i8* align 4 %136, i64 %109, i1 false) #13
  br label %137

137:                                              ; preds = %134, %129
  %138 = getelementptr inbounds i32, i32* %132, i64 1
  %139 = icmp eq i32* %106, null
  br i1 %139, label %142, label %140

140:                                              ; preds = %137
  %141 = bitcast i32* %106 to i8*
  call void @_ZdlPv(i8* nonnull %141) #13
  br label %142

142:                                              ; preds = %140, %137
  store i32* %131, i32** %105, align 8, !tbaa !29
  store i32* %138, i32** %97, align 8, !tbaa !26
  %143 = getelementptr inbounds i32, i32* %131, i64 %121
  store i32* %143, i32** %99, align 8, !tbaa !28
  %144 = load %"class.std::vector.3"*, %"class.std::vector.3"** %49, align 16, !tbaa !24
  br label %145

145:                                              ; preds = %142, %102
  %146 = phi %"class.std::vector.3"* [ %144, %142 ], [ %94, %102 ]
  %147 = load i32, i32* %5, align 4, !tbaa !19
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %146, i64 %148, i32 0, i32 0, i32 0, i32 1
  %150 = load i32*, i32** %149, align 8, !tbaa !26
  %151 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %146, i64 %148, i32 0, i32 0, i32 0, i32 2
  %152 = load i32*, i32** %151, align 8, !tbaa !28
  %153 = icmp eq i32* %150, %152
  br i1 %153, label %157, label %154

154:                                              ; preds = %145
  %155 = load i32, i32* %4, align 4, !tbaa !19
  store i32 %155, i32* %150, align 4, !tbaa !19
  %156 = getelementptr inbounds i32, i32* %150, i64 1
  store i32* %156, i32** %149, align 8, !tbaa !26
  br label %196

157:                                              ; preds = %145
  %158 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %146, i64 %148, i32 0, i32 0, i32 0, i32 0
  %159 = load i32*, i32** %158, align 8, !tbaa !29
  %160 = ptrtoint i32* %150 to i64
  %161 = ptrtoint i32* %159 to i64
  %162 = sub i64 %160, %161
  %163 = ashr exact i64 %162, 2
  %164 = icmp eq i64 %162, 9223372036854775804
  br i1 %164, label %165, label %167

165:                                              ; preds = %157
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %166 unwind label %203

166:                                              ; preds = %165
  unreachable

167:                                              ; preds = %157
  %168 = icmp eq i64 %162, 0
  %169 = select i1 %168, i64 1, i64 %163
  %170 = add nsw i64 %169, %163
  %171 = icmp ult i64 %170, %163
  %172 = icmp ugt i64 %170, 2305843009213693951
  %173 = or i1 %171, %172
  %174 = select i1 %173, i64 2305843009213693951, i64 %170
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %181, label %176

176:                                              ; preds = %167
  %177 = shl nuw nsw i64 %174, 2
  %178 = invoke noalias nonnull i8* @_Znwm(i64 %177) #15
          to label %179 unwind label %201

179:                                              ; preds = %176
  %180 = bitcast i8* %178 to i32*
  br label %181

181:                                              ; preds = %179, %167
  %182 = phi i32* [ %180, %179 ], [ null, %167 ]
  %183 = getelementptr inbounds i32, i32* %182, i64 %163
  %184 = load i32, i32* %4, align 4, !tbaa !19
  store i32 %184, i32* %183, align 4, !tbaa !19
  %185 = icmp sgt i64 %162, 0
  br i1 %185, label %186, label %189

186:                                              ; preds = %181
  %187 = bitcast i32* %182 to i8*
  %188 = bitcast i32* %159 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %187, i8* align 4 %188, i64 %162, i1 false) #13
  br label %189

189:                                              ; preds = %186, %181
  %190 = getelementptr inbounds i32, i32* %183, i64 1
  %191 = icmp eq i32* %159, null
  br i1 %191, label %194, label %192

192:                                              ; preds = %189
  %193 = bitcast i32* %159 to i8*
  call void @_ZdlPv(i8* nonnull %193) #13
  br label %194

194:                                              ; preds = %192, %189
  store i32* %182, i32** %158, align 8, !tbaa !29
  store i32* %190, i32** %149, align 8, !tbaa !26
  %195 = getelementptr inbounds i32, i32* %182, i64 %174
  store i32* %195, i32** %151, align 8, !tbaa !28
  br label %196

196:                                              ; preds = %194, %154
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #13
  %197 = add nuw nsw i32 %86, 1
  %198 = load i32, i32* %1, align 4, !tbaa !19
  %199 = add nsw i32 %198, -1
  %200 = icmp slt i32 %197, %199
  br i1 %200, label %85, label %54, !llvm.loop !30

201:                                              ; preds = %85, %88, %123, %176
  %202 = landingpad { i8*, i32 }
          cleanup
  br label %205

203:                                              ; preds = %112, %165
  %204 = landingpad { i8*, i32 }
          cleanup
  br label %205

205:                                              ; preds = %203, %201
  %206 = phi { i8*, i32 } [ %202, %201 ], [ %204, %203 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #13
  br label %405

207:                                              ; preds = %328
  %208 = icmp eq i64 %323, 1152921504606846976
  br i1 %208, label %209, label %210

209:                                              ; preds = %54, %207
  br label %210

210:                                              ; preds = %207, %209
  %211 = phi i64 [ -1, %209 ], [ %323, %207 ]
  %212 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %211)
          to label %343 unwind label %403

213:                                              ; preds = %54, %328
  %214 = phi i64 [ %329, %328 ], [ 0, %54 ]
  %215 = phi i32 [ %330, %328 ], [ %56, %54 ]
  %216 = phi i64 [ %323, %328 ], [ 1152921504606846976, %54 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %58) #13
  %217 = sext i32 %215 to i64
  %218 = icmp slt i32 %215, 0
  br i1 %218, label %219, label %221

219:                                              ; preds = %213
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %220 unwind label %296

220:                                              ; preds = %219
  unreachable

221:                                              ; preds = %213
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false) #13
  %222 = icmp eq i32 %215, 0
  br i1 %222, label %223, label %225

223:                                              ; preds = %221
  store i64* null, i64** %61, align 8, !tbaa !32
  %224 = getelementptr inbounds i64, i64* null, i64 %217
  store i64* %224, i64** %60, align 8, !tbaa !34
  br label %236

225:                                              ; preds = %221
  %226 = shl nuw nsw i64 %217, 3
  %227 = invoke noalias nonnull i8* @_Znwm(i64 %226) #15
          to label %228 unwind label %294

228:                                              ; preds = %225
  %229 = bitcast i8* %227 to i64*
  store i8* %227, i8** %59, align 8, !tbaa !32
  %230 = getelementptr inbounds i64, i64* %229, i64 %217
  store i64* %230, i64** %60, align 8, !tbaa !34
  store i64 0, i64* %229, align 8, !tbaa !35
  %231 = getelementptr inbounds i8, i8* %227, i64 8
  %232 = bitcast i8* %231 to i64*
  %233 = icmp eq i32 %215, 1
  br i1 %233, label %236, label %234

234:                                              ; preds = %228
  %235 = add nsw i64 %226, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %231, i8 0, i64 %235, i1 false)
  br label %236

236:                                              ; preds = %234, %228, %223
  %237 = phi i64* [ %232, %228 ], [ %230, %234 ], [ null, %223 ]
  store i64* %237, i64** %62, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %63) #13
  %238 = load i32, i32* %1, align 4, !tbaa !19
  %239 = sext i32 %238 to i64
  %240 = icmp slt i32 %238, 0
  br i1 %240, label %241, label %243

241:                                              ; preds = %236
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %242 unwind label %300

242:                                              ; preds = %241
  unreachable

243:                                              ; preds = %236
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false) #13
  %244 = icmp eq i32 %238, 0
  br i1 %244, label %245, label %247

245:                                              ; preds = %243
  store i64* null, i64** %66, align 8, !tbaa !32
  %246 = getelementptr inbounds i64, i64* null, i64 %239
  store i64* %246, i64** %65, align 8, !tbaa !34
  br label %258

247:                                              ; preds = %243
  %248 = shl nuw nsw i64 %239, 3
  %249 = invoke noalias nonnull i8* @_Znwm(i64 %248) #15
          to label %250 unwind label %298

250:                                              ; preds = %247
  %251 = bitcast i8* %249 to i64*
  store i8* %249, i8** %64, align 8, !tbaa !32
  %252 = getelementptr inbounds i64, i64* %251, i64 %239
  store i64* %252, i64** %65, align 8, !tbaa !34
  store i64 0, i64* %251, align 8, !tbaa !35
  %253 = getelementptr inbounds i8, i8* %249, i64 8
  %254 = bitcast i8* %253 to i64*
  %255 = icmp eq i32 %238, 1
  br i1 %255, label %258, label %256

256:                                              ; preds = %250
  %257 = add nsw i64 %248, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %253, i8 0, i64 %257, i1 false)
  br label %258

258:                                              ; preds = %256, %250, %245
  %259 = phi i64* [ %254, %250 ], [ %252, %256 ], [ null, %245 ]
  store i64* %259, i64** %67, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %68) #13
  %260 = load i32, i32* %1, align 4, !tbaa !19
  %261 = sext i32 %260 to i64
  %262 = icmp slt i32 %260, 0
  br i1 %262, label %263, label %265

263:                                              ; preds = %258
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %264 unwind label %304

264:                                              ; preds = %263
  unreachable

265:                                              ; preds = %258
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false) #13
  %266 = icmp eq i32 %260, 0
  br i1 %266, label %267, label %269

267:                                              ; preds = %265
  store i64* null, i64** %71, align 8, !tbaa !32
  %268 = getelementptr inbounds i64, i64* null, i64 %261
  store i64* %268, i64** %70, align 8, !tbaa !34
  br label %280

269:                                              ; preds = %265
  %270 = shl nuw nsw i64 %261, 3
  %271 = invoke noalias nonnull i8* @_Znwm(i64 %270) #15
          to label %272 unwind label %302

272:                                              ; preds = %269
  %273 = bitcast i8* %271 to i64*
  store i8* %271, i8** %69, align 8, !tbaa !32
  %274 = getelementptr inbounds i64, i64* %273, i64 %261
  store i64* %274, i64** %70, align 8, !tbaa !34
  store i64 0, i64* %273, align 8, !tbaa !35
  %275 = getelementptr inbounds i8, i8* %271, i64 8
  %276 = bitcast i8* %275 to i64*
  %277 = icmp eq i32 %260, 1
  br i1 %277, label %280, label %278

278:                                              ; preds = %272
  %279 = add nsw i64 %270, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %275, i8 0, i64 %279, i1 false)
  br label %280

280:                                              ; preds = %267, %272, %278
  %281 = phi i64* [ %276, %272 ], [ %274, %278 ], [ null, %267 ]
  store i64* %281, i64** %72, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %73) #13
  store %"class.std::vector.8"* %6, %"class.std::vector.8"** %74, align 8, !tbaa.struct !38
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %75, align 8, !tbaa.struct !39
  store %"class.std::vector"* %3, %"class.std::vector"** %76, align 8, !tbaa.struct !40
  store %"class.std::vector.8"* %8, %"class.std::vector.8"** %77, align 8, !tbaa.struct !41
  store %"class.std::vector.8"* %7, %"class.std::vector.8"** %78, align 8, !tbaa.struct !42
  %282 = trunc i64 %214 to i32
  call fastcc void @"_ZZ4mainENK3$_0clI11fixed_pointIS_EEEvT_ii"(%class.anon* nonnull align 8 dereferenceable(40) %79, %class.fixed_point* nonnull byval(%class.fixed_point) align 8 %9, i32 %282, i32 %282) #13
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %73) #13
  %283 = load i64*, i64** %66, align 8, !tbaa !32
  %284 = getelementptr inbounds i64, i64* %283, i64 %214
  %285 = load i64, i64* %284, align 8, !tbaa !35
  %286 = icmp eq i64 %285, 0
  %287 = load i64*, i64** %71, align 8, !tbaa !32
  br i1 %286, label %288, label %310

288:                                              ; preds = %280
  %289 = getelementptr inbounds i64, i64* %287, i64 %214
  %290 = load i64, i64* %289, align 8, !tbaa !35
  %291 = sdiv i64 %290, 2
  %292 = icmp sgt i64 %216, %291
  %293 = select i1 %292, i64 %291, i64 %216
  br label %313

294:                                              ; preds = %225
  %295 = landingpad { i8*, i32 }
          cleanup
  br label %341

296:                                              ; preds = %219
  %297 = landingpad { i8*, i32 }
          cleanup
  br label %341

298:                                              ; preds = %247
  %299 = landingpad { i8*, i32 }
          cleanup
  br label %335

300:                                              ; preds = %241
  %301 = landingpad { i8*, i32 }
          cleanup
  br label %335

302:                                              ; preds = %269
  %303 = landingpad { i8*, i32 }
          cleanup
  br label %306

304:                                              ; preds = %263
  %305 = landingpad { i8*, i32 }
          cleanup
  br label %306

306:                                              ; preds = %304, %302
  %307 = phi { i8*, i32 } [ %303, %302 ], [ %305, %304 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %68) #13
  %308 = load i64*, i64** %66, align 8, !tbaa !32
  %309 = icmp eq i64* %308, null
  br i1 %309, label %335, label %333

310:                                              ; preds = %280
  %311 = icmp eq i64* %287, null
  br i1 %311, label %312, label %313

312:                                              ; preds = %310
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %68) #13
  br label %318

313:                                              ; preds = %310, %288
  %314 = phi i64 [ %216, %310 ], [ %293, %288 ]
  %315 = bitcast i64* %287 to i8*
  call void @_ZdlPv(i8* nonnull %315) #13
  %316 = load i64*, i64** %66, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %68) #13
  %317 = icmp eq i64* %316, null
  br i1 %317, label %322, label %318

318:                                              ; preds = %312, %313
  %319 = phi i64 [ %216, %312 ], [ %314, %313 ]
  %320 = phi i64* [ %283, %312 ], [ %316, %313 ]
  %321 = bitcast i64* %320 to i8*
  call void @_ZdlPv(i8* nonnull %321) #13
  br label %322

322:                                              ; preds = %313, %318
  %323 = phi i64 [ %314, %313 ], [ %319, %318 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %63) #13
  %324 = load i64*, i64** %61, align 8, !tbaa !32
  %325 = icmp eq i64* %324, null
  br i1 %325, label %328, label %326

326:                                              ; preds = %322
  %327 = bitcast i64* %324 to i8*
  call void @_ZdlPv(i8* nonnull %327) #13
  br label %328

328:                                              ; preds = %322, %326
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %58) #13
  %329 = add nuw nsw i64 %214, 1
  %330 = load i32, i32* %1, align 4, !tbaa !19
  %331 = sext i32 %330 to i64
  %332 = icmp slt i64 %329, %331
  br i1 %332, label %213, label %207, !llvm.loop !43

333:                                              ; preds = %306
  %334 = bitcast i64* %308 to i8*
  call void @_ZdlPv(i8* nonnull %334) #13
  br label %335

335:                                              ; preds = %298, %300, %333, %306
  %336 = phi { i8*, i32 } [ %307, %306 ], [ %307, %333 ], [ %299, %298 ], [ %301, %300 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %63) #13
  %337 = load i64*, i64** %61, align 8, !tbaa !32
  %338 = icmp eq i64* %337, null
  br i1 %338, label %341, label %339

339:                                              ; preds = %335
  %340 = bitcast i64* %337 to i8*
  call void @_ZdlPv(i8* nonnull %340) #13
  br label %341

341:                                              ; preds = %294, %296, %339, %335
  %342 = phi { i8*, i32 } [ %336, %335 ], [ %336, %339 ], [ %295, %294 ], [ %297, %296 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %58) #13
  br label %405

343:                                              ; preds = %210
  %344 = bitcast %"class.std::basic_ostream"* %212 to i8**
  %345 = load i8*, i8** %344, align 8, !tbaa !5
  %346 = getelementptr i8, i8* %345, i64 -24
  %347 = bitcast i8* %346 to i64*
  %348 = load i64, i64* %347, align 8
  %349 = bitcast %"class.std::basic_ostream"* %212 to i8*
  %350 = add nsw i64 %348, 240
  %351 = getelementptr inbounds i8, i8* %349, i64 %350
  %352 = bitcast i8* %351 to %"class.std::ctype"**
  %353 = load %"class.std::ctype"*, %"class.std::ctype"** %352, align 8, !tbaa !44
  %354 = icmp eq %"class.std::ctype"* %353, null
  br i1 %354, label %355, label %357

355:                                              ; preds = %343
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %356 unwind label %403

356:                                              ; preds = %355
  unreachable

357:                                              ; preds = %343
  %358 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %353, i64 0, i32 8
  %359 = load i8, i8* %358, align 8, !tbaa !45
  %360 = icmp eq i8 %359, 0
  br i1 %360, label %364, label %361

361:                                              ; preds = %357
  %362 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %353, i64 0, i32 9, i64 10
  %363 = load i8, i8* %362, align 1, !tbaa !18
  br label %371

364:                                              ; preds = %357
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %353)
          to label %365 unwind label %403

365:                                              ; preds = %364
  %366 = bitcast %"class.std::ctype"* %353 to i8 (%"class.std::ctype"*, i8)***
  %367 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %366, align 8, !tbaa !5
  %368 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %367, i64 6
  %369 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %368, align 8
  %370 = invoke signext i8 %369(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %353, i8 signext 10)
          to label %371 unwind label %403

371:                                              ; preds = %365, %361
  %372 = phi i8 [ %363, %361 ], [ %370, %365 ]
  %373 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %212, i8 signext %372)
          to label %374 unwind label %403

374:                                              ; preds = %371
  %375 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %373)
          to label %376 unwind label %403

376:                                              ; preds = %374
  %377 = load %"class.std::vector.3"*, %"class.std::vector.3"** %57, align 16, !tbaa !24
  %378 = load %"class.std::vector.3"*, %"class.std::vector.3"** %55, align 8, !tbaa !25
  %379 = icmp eq %"class.std::vector.3"* %377, %378
  br i1 %379, label %392, label %380

380:                                              ; preds = %376, %387
  %381 = phi %"class.std::vector.3"* [ %388, %387 ], [ %377, %376 ]
  %382 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %381, i64 0, i32 0, i32 0, i32 0, i32 0
  %383 = load i32*, i32** %382, align 8, !tbaa !29
  %384 = icmp eq i32* %383, null
  br i1 %384, label %387, label %385

385:                                              ; preds = %380
  %386 = bitcast i32* %383 to i8*
  call void @_ZdlPv(i8* nonnull %386) #13
  br label %387

387:                                              ; preds = %385, %380
  %388 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %381, i64 1
  %389 = icmp eq %"class.std::vector.3"* %388, %378
  br i1 %389, label %390, label %380, !llvm.loop !47

390:                                              ; preds = %387
  %391 = load %"class.std::vector.3"*, %"class.std::vector.3"** %57, align 16, !tbaa !24
  br label %392

392:                                              ; preds = %390, %376
  %393 = phi %"class.std::vector.3"* [ %391, %390 ], [ %377, %376 ]
  %394 = icmp eq %"class.std::vector.3"* %393, null
  br i1 %394, label %397, label %395

395:                                              ; preds = %392
  %396 = bitcast %"class.std::vector.3"* %393 to i8*
  call void @_ZdlPv(i8* nonnull %396) #13
  br label %397

397:                                              ; preds = %392, %395
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #13
  %398 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %399 = load i8*, i8** %398, align 8, !tbaa !48
  %400 = icmp eq i8* %399, %24
  br i1 %400, label %402, label %401

401:                                              ; preds = %397
  call void @_ZdlPv(i8* %399) #13
  br label %402

402:                                              ; preds = %397, %401
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #13
  ret i32 0

403:                                              ; preds = %374, %371, %365, %364, %355, %210
  %404 = landingpad { i8*, i32 }
          cleanup
  br label %405

405:                                              ; preds = %341, %403, %205
  %406 = phi { i8*, i32 } [ %206, %205 ], [ %342, %341 ], [ %404, %403 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #13
  br label %407

407:                                              ; preds = %405, %83
  %408 = phi { i8*, i32 } [ %406, %405 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #13
  br label %409

409:                                              ; preds = %407, %81
  %410 = phi { i8*, i32 } [ %408, %407 ], [ %82, %81 ]
  %411 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %412 = load i8*, i8** %411, align 8, !tbaa !48
  %413 = icmp eq i8* %412, %24
  br i1 %413, label %415, label %414

414:                                              ; preds = %409
  call void @_ZdlPv(i8* %412) #13
  br label %415

415:                                              ; preds = %409, %414
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #13
  resume { i8*, i32 } %410
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

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
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 1
  %16 = icmp eq %"class.std::vector.3"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !47

17:                                               ; preds = %14
  %18 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !24
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.3"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.3"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.3"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: inlinehint nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZZ4mainENK3$_0clI11fixed_pointIS_EEEvT_ii"(%class.anon* nocapture nonnull readonly align 8 dereferenceable(40) %0, %class.fixed_point* nocapture readonly byval(%class.fixed_point) align 8 %1, i32 %2, i32 %3) unnamed_addr #6 align 2 {
  %5 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 1
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !49
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8, !tbaa !48
  %10 = getelementptr inbounds i8, i8* %9, i64 %7
  %11 = load i8, i8* %10, align 1, !tbaa !18
  %12 = icmp eq i8 %11, 49
  %13 = zext i1 %12 to i64
  %14 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 0
  %15 = load %"class.std::vector.8"*, %"class.std::vector.8"** %14, align 8, !tbaa !51
  %16 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %15, i64 0, i32 0, i32 0, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8, !tbaa !32
  %18 = getelementptr inbounds i64, i64* %17, i64 %7
  store i64 %13, i64* %18, align 8, !tbaa !35
  %19 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 2
  %20 = load %"class.std::vector"*, %"class.std::vector"** %19, align 8, !tbaa !52
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = load %"class.std::vector.3"*, %"class.std::vector.3"** %21, align 8, !tbaa !24
  %23 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %22, i64 %7, i32 0, i32 0, i32 0, i32 0
  %24 = load i32*, i32** %23, align 8, !tbaa !23
  %25 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %22, i64 %7, i32 0, i32 0, i32 0, i32 1
  %26 = load i32*, i32** %25, align 8, !tbaa !23
  %27 = getelementptr inbounds %class.fixed_point, %class.fixed_point* %1, i64 0, i32 0
  %28 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 3
  %29 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 4
  %30 = icmp eq i32* %24, %26
  br i1 %30, label %31, label %41

31:                                               ; preds = %79, %4
  %32 = phi i64 [ -1, %4 ], [ %80, %79 ]
  %33 = phi i64 [ -1, %4 ], [ %81, %79 ]
  %34 = load %"class.std::vector.8"*, %"class.std::vector.8"** %28, align 8, !tbaa !53
  %35 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %34, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = load i64*, i64** %35, align 8, !tbaa !32
  %37 = getelementptr inbounds i64, i64* %36, i64 %7
  %38 = load i64, i64* %37, align 8, !tbaa !35
  %39 = sub nsw i64 %38, %32
  %40 = icmp sgt i64 %33, %39
  br i1 %40, label %84, label %87

41:                                               ; preds = %4, %79
  %42 = phi i64 [ %81, %79 ], [ -1, %4 ]
  %43 = phi i64 [ %80, %79 ], [ -1, %4 ]
  %44 = phi i32* [ %82, %79 ], [ %24, %4 ]
  %45 = load i32, i32* %44, align 4, !tbaa !19
  %46 = icmp eq i32 %45, %3
  br i1 %46, label %79, label %47

47:                                               ; preds = %41
  call fastcc void @"_ZZ4mainENK3$_0clI11fixed_pointIS_EEEvT_ii"(%class.anon* nonnull align 8 dereferenceable(40) %27, %class.fixed_point* nonnull byval(%class.fixed_point) align 8 %1, i32 %45, i32 %2)
  %48 = load %"class.std::vector.8"*, %"class.std::vector.8"** %14, align 8, !tbaa !51
  %49 = load i32, i32* %44, align 4, !tbaa !19
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %48, i64 0, i32 0, i32 0, i32 0, i32 0
  %52 = load i64*, i64** %51, align 8, !tbaa !32
  %53 = getelementptr inbounds i64, i64* %52, i64 %50
  %54 = load i64, i64* %53, align 8, !tbaa !35
  %55 = getelementptr inbounds i64, i64* %52, i64 %7
  %56 = load i64, i64* %55, align 8, !tbaa !35
  %57 = add nsw i64 %56, %54
  store i64 %57, i64* %55, align 8, !tbaa !35
  %58 = load %"class.std::vector.8"*, %"class.std::vector.8"** %28, align 8, !tbaa !53
  %59 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %58, i64 0, i32 0, i32 0, i32 0, i32 0
  %60 = load i64*, i64** %59, align 8, !tbaa !32
  %61 = getelementptr inbounds i64, i64* %60, i64 %50
  %62 = load i64, i64* %61, align 8, !tbaa !35
  %63 = load i64, i64* %53, align 8, !tbaa !35
  %64 = add nsw i64 %63, %62
  %65 = getelementptr inbounds i64, i64* %60, i64 %7
  %66 = load i64, i64* %65, align 8, !tbaa !35
  %67 = add nsw i64 %64, %66
  store i64 %67, i64* %65, align 8, !tbaa !35
  %68 = load %"class.std::vector.8"*, %"class.std::vector.8"** %29, align 8, !tbaa !54
  %69 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %68, i64 0, i32 0, i32 0, i32 0, i32 0
  %70 = load i64*, i64** %69, align 8, !tbaa !32
  %71 = getelementptr inbounds i64, i64* %70, i64 %50
  %72 = load i64, i64* %71, align 8, !tbaa !35
  %73 = load i64, i64* %53, align 8, !tbaa !35
  %74 = add nsw i64 %73, %72
  %75 = icmp sgt i64 %74, %42
  br i1 %75, label %76, label %79

76:                                               ; preds = %47
  %77 = load i64, i64* %61, align 8, !tbaa !35
  %78 = add nsw i64 %77, %73
  br label %79

79:                                               ; preds = %47, %76, %41
  %80 = phi i64 [ %78, %76 ], [ %43, %47 ], [ %43, %41 ]
  %81 = phi i64 [ %74, %76 ], [ %42, %47 ], [ %42, %41 ]
  %82 = getelementptr inbounds i32, i32* %44, i64 1
  %83 = icmp eq i32* %82, %26
  br i1 %83, label %31, label %41

84:                                               ; preds = %31
  %85 = add i64 %33, %32
  %86 = sub i64 %85, %38
  br label %89

87:                                               ; preds = %31
  %88 = srem i64 %38, 2
  br label %89

89:                                               ; preds = %87, %84
  %90 = phi i64 [ %88, %87 ], [ %86, %84 ]
  %91 = load %"class.std::vector.8"*, %"class.std::vector.8"** %29, align 8, !tbaa !54
  %92 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %91, i64 0, i32 0, i32 0, i32 0, i32 0
  %93 = load i64*, i64** %92, align 8, !tbaa !32
  %94 = getelementptr inbounds i64, i64* %93, i64 %7
  store i64 %90, i64* %94, align 8, !tbaa !35
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s754380623.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

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
!32 = !{!33, !10, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!34 = !{!33, !10, i64 16}
!35 = !{!36, !36, i64 0}
!36 = !{!"long long", !11, i64 0}
!37 = !{!33, !10, i64 8}
!38 = !{i64 0, i64 8, !23, i64 8, i64 8, !23, i64 16, i64 8, !23, i64 24, i64 8, !23, i64 32, i64 8, !23}
!39 = !{i64 0, i64 8, !23, i64 8, i64 8, !23, i64 16, i64 8, !23, i64 24, i64 8, !23}
!40 = !{i64 0, i64 8, !23, i64 8, i64 8, !23, i64 16, i64 8, !23}
!41 = !{i64 0, i64 8, !23, i64 8, i64 8, !23}
!42 = !{i64 0, i64 8, !23}
!43 = distinct !{!43, !31}
!44 = !{!9, !10, i64 240}
!45 = !{!46, !11, i64 56}
!46 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!47 = distinct !{!47, !31}
!48 = !{!16, !10, i64 0}
!49 = !{!50, !10, i64 8}
!50 = !{!"_ZTSZ4mainE3$_0", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32}
!51 = !{!50, !10, i64 0}
!52 = !{!50, !10, i64 16}
!53 = !{!50, !10, i64 24}
!54 = !{!50, !10, i64 32}
