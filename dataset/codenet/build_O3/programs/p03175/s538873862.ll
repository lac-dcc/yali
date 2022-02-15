; ModuleID = 'Project_CodeNet_C++1400/p03175/s538873862.cpp'
source_filename = "Project_CodeNet_C++1400/p03175/s538873862.cpp"
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
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.10"*, %"class.std::vector.10"*, %"class.std::vector.10"* }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%class.anon = type { %"class.std::vector.5"*, %"class.std::vector"* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s538873862.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector.5", align 8
  %6 = alloca %"class.std::vector.10", align 8
  %7 = alloca %class.anon, align 8
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #14
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i32 %11, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

15:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %10, i8 0, i64 24, i1 false) #14
  %16 = icmp eq i32 %11, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %15
  %18 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %12
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %18, %"class.std::vector.0"** %19, align 16
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %21 = bitcast %"class.std::vector"* %2 to <2 x %"class.std::vector.0"*>*
  store <2 x %"class.std::vector.0"*> zeroinitializer, <2 x %"class.std::vector.0"*>* %21, align 16, !tbaa !9
  br label %34

22:                                               ; preds = %15
  %23 = mul nuw nsw i64 %12, 24
  %24 = call noalias nonnull i8* @_Znwm(i64 %23) #16
  %25 = bitcast i8* %24 to %"class.std::vector.0"*
  %26 = bitcast %"class.std::vector"* %2 to i8**
  store i8* %24, i8** %26, align 16, !tbaa !11
  %27 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %25, i64 %12
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %24, i8 0, i64 %23, i1 false)
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %27, %"class.std::vector.0"** %29, align 16
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %27, %"class.std::vector.0"** %30, align 8, !tbaa !13
  %31 = bitcast i32* %3 to i8*
  %32 = bitcast i32* %4 to i8*
  %33 = icmp sgt i32 %28, 1
  br i1 %33, label %51, label %34

34:                                               ; preds = %159, %17, %22
  %35 = phi %"class.std::vector.0"** [ %30, %22 ], [ %20, %17 ], [ %30, %159 ]
  %36 = phi i32 [ %28, %22 ], [ 0, %17 ], [ %161, %159 ]
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %38 = bitcast %"class.std::vector.5"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %38) #14
  %39 = bitcast %"class.std::vector.10"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %39) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false) #14
  %40 = invoke noalias nonnull i8* @_Znwm(i64 16) #16
          to label %41 unwind label %285

41:                                               ; preds = %34
  %42 = bitcast %"class.std::vector.10"* %6 to i8**
  store i8* %40, i8** %42, align 8, !tbaa !14
  %43 = getelementptr inbounds i8, i8* %40, i64 16
  %44 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %45 = bitcast i64** %44 to i8**
  store i8* %43, i8** %45, align 8, !tbaa !16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  %46 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %47 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %48 = bitcast i64** %47 to i8**
  store i8* %43, i8** %48, align 8, !tbaa !17
  %49 = sext i32 %36 to i64
  %50 = icmp slt i32 %36, 0
  br i1 %50, label %170, label %172

51:                                               ; preds = %22, %159
  %52 = phi i32 [ %160, %159 ], [ 0, %22 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #14
  %53 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %54 unwind label %164

54:                                               ; preds = %51
  %55 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %53, i32* nonnull align 4 dereferenceable(4) %4)
          to label %56 unwind label %164

56:                                               ; preds = %54
  %57 = load i32, i32* %3, align 4, !tbaa !5
  %58 = add nsw i32 %57, -1
  store i32 %58, i32* %3, align 4, !tbaa !5
  %59 = load i32, i32* %4, align 4, !tbaa !5
  %60 = add nsw i32 %59, -1
  store i32 %60, i32* %4, align 4, !tbaa !5
  %61 = sext i32 %58 to i64
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %25, i64 %61, i32 0, i32 0, i32 0, i32 1
  %63 = load i32*, i32** %62, align 8, !tbaa !18
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %25, i64 %61, i32 0, i32 0, i32 0, i32 2
  %65 = load i32*, i32** %64, align 8, !tbaa !20
  %66 = icmp eq i32* %63, %65
  br i1 %66, label %69, label %67

67:                                               ; preds = %56
  store i32 %60, i32* %63, align 4, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %63, i64 1
  store i32* %68, i32** %62, align 8, !tbaa !18
  br label %109

69:                                               ; preds = %56
  %70 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %25, i64 %61, i32 0, i32 0, i32 0, i32 0
  %71 = load i32*, i32** %70, align 8, !tbaa !21
  %72 = ptrtoint i32* %63 to i64
  %73 = ptrtoint i32* %71 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 2
  %76 = icmp eq i64 %74, 9223372036854775804
  br i1 %76, label %77, label %79

77:                                               ; preds = %69
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %78 unwind label %166

78:                                               ; preds = %77
  unreachable

79:                                               ; preds = %69
  %80 = icmp eq i64 %74, 0
  %81 = select i1 %80, i64 1, i64 %75
  %82 = add nsw i64 %81, %75
  %83 = icmp ult i64 %82, %75
  %84 = icmp ugt i64 %82, 2305843009213693951
  %85 = or i1 %83, %84
  %86 = select i1 %85, i64 2305843009213693951, i64 %82
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %94, label %88

88:                                               ; preds = %79
  %89 = shl nuw nsw i64 %86, 2
  %90 = invoke noalias nonnull i8* @_Znwm(i64 %89) #16
          to label %91 unwind label %164

91:                                               ; preds = %88
  %92 = bitcast i8* %90 to i32*
  %93 = load i32, i32* %4, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %91, %79
  %95 = phi i32 [ %93, %91 ], [ %60, %79 ]
  %96 = phi i32* [ %92, %91 ], [ null, %79 ]
  %97 = getelementptr inbounds i32, i32* %96, i64 %75
  store i32 %95, i32* %97, align 4, !tbaa !5
  %98 = icmp sgt i64 %74, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %94
  %100 = bitcast i32* %96 to i8*
  %101 = bitcast i32* %71 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %100, i8* align 4 %101, i64 %74, i1 false) #14
  br label %102

102:                                              ; preds = %99, %94
  %103 = getelementptr inbounds i32, i32* %97, i64 1
  %104 = icmp eq i32* %71, null
  br i1 %104, label %107, label %105

105:                                              ; preds = %102
  %106 = bitcast i32* %71 to i8*
  call void @_ZdlPv(i8* nonnull %106) #14
  br label %107

107:                                              ; preds = %105, %102
  store i32* %96, i32** %70, align 8, !tbaa !21
  store i32* %103, i32** %62, align 8, !tbaa !18
  %108 = getelementptr inbounds i32, i32* %96, i64 %86
  store i32* %108, i32** %64, align 8, !tbaa !20
  br label %109

109:                                              ; preds = %107, %67
  %110 = load i32, i32* %4, align 4, !tbaa !5
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %25, i64 %111, i32 0, i32 0, i32 0, i32 1
  %113 = load i32*, i32** %112, align 8, !tbaa !18
  %114 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %25, i64 %111, i32 0, i32 0, i32 0, i32 2
  %115 = load i32*, i32** %114, align 8, !tbaa !20
  %116 = icmp eq i32* %113, %115
  br i1 %116, label %120, label %117

117:                                              ; preds = %109
  %118 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %118, i32* %113, align 4, !tbaa !5
  %119 = getelementptr inbounds i32, i32* %113, i64 1
  store i32* %119, i32** %112, align 8, !tbaa !18
  br label %159

120:                                              ; preds = %109
  %121 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %25, i64 %111, i32 0, i32 0, i32 0, i32 0
  %122 = load i32*, i32** %121, align 8, !tbaa !21
  %123 = ptrtoint i32* %113 to i64
  %124 = ptrtoint i32* %122 to i64
  %125 = sub i64 %123, %124
  %126 = ashr exact i64 %125, 2
  %127 = icmp eq i64 %125, 9223372036854775804
  br i1 %127, label %128, label %130

128:                                              ; preds = %120
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %129 unwind label %166

129:                                              ; preds = %128
  unreachable

130:                                              ; preds = %120
  %131 = icmp eq i64 %125, 0
  %132 = select i1 %131, i64 1, i64 %126
  %133 = add nsw i64 %132, %126
  %134 = icmp ult i64 %133, %126
  %135 = icmp ugt i64 %133, 2305843009213693951
  %136 = or i1 %134, %135
  %137 = select i1 %136, i64 2305843009213693951, i64 %133
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %144, label %139

139:                                              ; preds = %130
  %140 = shl nuw nsw i64 %137, 2
  %141 = invoke noalias nonnull i8* @_Znwm(i64 %140) #16
          to label %142 unwind label %164

142:                                              ; preds = %139
  %143 = bitcast i8* %141 to i32*
  br label %144

144:                                              ; preds = %142, %130
  %145 = phi i32* [ %143, %142 ], [ null, %130 ]
  %146 = getelementptr inbounds i32, i32* %145, i64 %126
  %147 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %147, i32* %146, align 4, !tbaa !5
  %148 = icmp sgt i64 %125, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %144
  %150 = bitcast i32* %145 to i8*
  %151 = bitcast i32* %122 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %150, i8* align 4 %151, i64 %125, i1 false) #14
  br label %152

152:                                              ; preds = %149, %144
  %153 = getelementptr inbounds i32, i32* %146, i64 1
  %154 = icmp eq i32* %122, null
  br i1 %154, label %157, label %155

155:                                              ; preds = %152
  %156 = bitcast i32* %122 to i8*
  call void @_ZdlPv(i8* nonnull %156) #14
  br label %157

157:                                              ; preds = %155, %152
  store i32* %145, i32** %121, align 8, !tbaa !21
  store i32* %153, i32** %112, align 8, !tbaa !18
  %158 = getelementptr inbounds i32, i32* %145, i64 %137
  store i32* %158, i32** %114, align 8, !tbaa !20
  br label %159

159:                                              ; preds = %157, %117
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #14
  %160 = add nuw nsw i32 %52, 1
  %161 = load i32, i32* %1, align 4, !tbaa !5
  %162 = add nsw i32 %161, -1
  %163 = icmp slt i32 %160, %162
  br i1 %163, label %51, label %34, !llvm.loop !22

164:                                              ; preds = %51, %54, %88, %139
  %165 = landingpad { i8*, i32 }
          cleanup
  br label %168

166:                                              ; preds = %77, %128
  %167 = landingpad { i8*, i32 }
          cleanup
  br label %168

168:                                              ; preds = %166, %164
  %169 = phi { i8*, i32 } [ %165, %164 ], [ %167, %166 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #14
  br label %301

170:                                              ; preds = %41
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %171 unwind label %287

171:                                              ; preds = %170
  unreachable

172:                                              ; preds = %41
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false) #14
  %173 = icmp eq i32 %36, 0
  br i1 %173, label %179, label %174

174:                                              ; preds = %172
  %175 = mul nuw nsw i64 %49, 24
  %176 = invoke noalias nonnull i8* @_Znwm(i64 %175) #16
          to label %177 unwind label %287

177:                                              ; preds = %174
  %178 = bitcast i8* %176 to %"class.std::vector.10"*
  br label %179

179:                                              ; preds = %177, %172
  %180 = phi %"class.std::vector.10"* [ %178, %177 ], [ null, %172 ]
  %181 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.10"* %180, %"class.std::vector.10"** %181, align 8, !tbaa !24
  %182 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.10"* %180, %"class.std::vector.10"** %182, align 8, !tbaa !26
  %183 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %180, i64 %49
  %184 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.10"* %183, %"class.std::vector.10"** %184, align 8, !tbaa !27
  %185 = invoke %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %180, i64 %49, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %6)
          to label %191 unwind label %186

186:                                              ; preds = %179
  %187 = landingpad { i8*, i32 }
          cleanup
  %188 = icmp eq %"class.std::vector.10"* %180, null
  br i1 %188, label %289, label %189

189:                                              ; preds = %186
  %190 = bitcast %"class.std::vector.10"* %180 to i8*
  call void @_ZdlPv(i8* nonnull %190) #14
  br label %289

191:                                              ; preds = %179
  store %"class.std::vector.10"* %185, %"class.std::vector.10"** %182, align 8, !tbaa !26
  %192 = load i64*, i64** %46, align 8, !tbaa !14
  %193 = icmp eq i64* %192, null
  br i1 %193, label %196, label %194

194:                                              ; preds = %191
  %195 = bitcast i64* %192 to i8*
  call void @_ZdlPv(i8* nonnull %195) #14
  br label %196

196:                                              ; preds = %191, %194
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %39) #14
  %197 = bitcast %class.anon* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %197) #14
  %198 = getelementptr inbounds %class.anon, %class.anon* %7, i64 0, i32 0
  store %"class.std::vector.5"* %5, %"class.std::vector.5"** %198, align 8, !tbaa !9
  %199 = getelementptr inbounds %class.anon, %class.anon* %7, i64 0, i32 1
  store %"class.std::vector"* %2, %"class.std::vector"** %199, align 8, !tbaa !9
  call fastcc void @"_ZZ4mainENK3$_0clIS_EEvRT_ii"(%class.anon* nonnull align 8 dereferenceable(16) %7, %class.anon* nonnull align 8 dereferenceable(16) %7, i32 -1, i32 0)
  %200 = load %"class.std::vector.10"*, %"class.std::vector.10"** %181, align 8, !tbaa !24
  %201 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %200, i64 0, i32 0, i32 0, i32 0, i32 0
  %202 = load i64*, i64** %201, align 8, !tbaa !14
  %203 = load i64, i64* %202, align 8, !tbaa !28
  %204 = getelementptr inbounds i64, i64* %202, i64 1
  %205 = load i64, i64* %204, align 8, !tbaa !28
  %206 = add nsw i64 %205, %203
  %207 = srem i64 %206, 1000000007
  %208 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %207)
          to label %209 unwind label %297

209:                                              ; preds = %196
  %210 = bitcast %"class.std::basic_ostream"* %208 to i8**
  %211 = load i8*, i8** %210, align 8, !tbaa !30
  %212 = getelementptr i8, i8* %211, i64 -24
  %213 = bitcast i8* %212 to i64*
  %214 = load i64, i64* %213, align 8
  %215 = bitcast %"class.std::basic_ostream"* %208 to i8*
  %216 = add nsw i64 %214, 240
  %217 = getelementptr inbounds i8, i8* %215, i64 %216
  %218 = bitcast i8* %217 to %"class.std::ctype"**
  %219 = load %"class.std::ctype"*, %"class.std::ctype"** %218, align 8, !tbaa !32
  %220 = icmp eq %"class.std::ctype"* %219, null
  br i1 %220, label %221, label %223

221:                                              ; preds = %209
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %222 unwind label %297

222:                                              ; preds = %221
  unreachable

223:                                              ; preds = %209
  %224 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %219, i64 0, i32 8
  %225 = load i8, i8* %224, align 8, !tbaa !35
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %230, label %227

227:                                              ; preds = %223
  %228 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %219, i64 0, i32 9, i64 10
  %229 = load i8, i8* %228, align 1, !tbaa !37
  br label %237

230:                                              ; preds = %223
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %219)
          to label %231 unwind label %297

231:                                              ; preds = %230
  %232 = bitcast %"class.std::ctype"* %219 to i8 (%"class.std::ctype"*, i8)***
  %233 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %232, align 8, !tbaa !30
  %234 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %233, i64 6
  %235 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %234, align 8
  %236 = invoke signext i8 %235(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %219, i8 signext 10)
          to label %237 unwind label %297

237:                                              ; preds = %231, %227
  %238 = phi i8 [ %229, %227 ], [ %236, %231 ]
  %239 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %208, i8 signext %238)
          to label %240 unwind label %297

240:                                              ; preds = %237
  %241 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %239)
          to label %242 unwind label %297

242:                                              ; preds = %240
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %197) #14
  %243 = load %"class.std::vector.10"*, %"class.std::vector.10"** %181, align 8, !tbaa !24
  %244 = load %"class.std::vector.10"*, %"class.std::vector.10"** %182, align 8, !tbaa !26
  %245 = icmp eq %"class.std::vector.10"* %243, %244
  br i1 %245, label %258, label %246

246:                                              ; preds = %242, %253
  %247 = phi %"class.std::vector.10"* [ %254, %253 ], [ %243, %242 ]
  %248 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %247, i64 0, i32 0, i32 0, i32 0, i32 0
  %249 = load i64*, i64** %248, align 8, !tbaa !14
  %250 = icmp eq i64* %249, null
  br i1 %250, label %253, label %251

251:                                              ; preds = %246
  %252 = bitcast i64* %249 to i8*
  call void @_ZdlPv(i8* nonnull %252) #14
  br label %253

253:                                              ; preds = %251, %246
  %254 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %247, i64 1
  %255 = icmp eq %"class.std::vector.10"* %254, %244
  br i1 %255, label %256, label %246, !llvm.loop !38

256:                                              ; preds = %253
  %257 = load %"class.std::vector.10"*, %"class.std::vector.10"** %181, align 8, !tbaa !24
  br label %258

258:                                              ; preds = %256, %242
  %259 = phi %"class.std::vector.10"* [ %257, %256 ], [ %243, %242 ]
  %260 = icmp eq %"class.std::vector.10"* %259, null
  br i1 %260, label %263, label %261

261:                                              ; preds = %258
  %262 = bitcast %"class.std::vector.10"* %259 to i8*
  call void @_ZdlPv(i8* nonnull %262) #14
  br label %263

263:                                              ; preds = %258, %261
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38) #14
  %264 = load %"class.std::vector.0"*, %"class.std::vector.0"** %37, align 16, !tbaa !11
  %265 = load %"class.std::vector.0"*, %"class.std::vector.0"** %35, align 8, !tbaa !13
  %266 = icmp eq %"class.std::vector.0"* %264, %265
  br i1 %266, label %279, label %267

267:                                              ; preds = %263, %274
  %268 = phi %"class.std::vector.0"* [ %275, %274 ], [ %264, %263 ]
  %269 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %268, i64 0, i32 0, i32 0, i32 0, i32 0
  %270 = load i32*, i32** %269, align 8, !tbaa !21
  %271 = icmp eq i32* %270, null
  br i1 %271, label %274, label %272

272:                                              ; preds = %267
  %273 = bitcast i32* %270 to i8*
  call void @_ZdlPv(i8* nonnull %273) #14
  br label %274

274:                                              ; preds = %272, %267
  %275 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %268, i64 1
  %276 = icmp eq %"class.std::vector.0"* %275, %265
  br i1 %276, label %277, label %267, !llvm.loop !39

277:                                              ; preds = %274
  %278 = load %"class.std::vector.0"*, %"class.std::vector.0"** %37, align 16, !tbaa !11
  br label %279

279:                                              ; preds = %277, %263
  %280 = phi %"class.std::vector.0"* [ %278, %277 ], [ %264, %263 ]
  %281 = icmp eq %"class.std::vector.0"* %280, null
  br i1 %281, label %284, label %282

282:                                              ; preds = %279
  %283 = bitcast %"class.std::vector.0"* %280 to i8*
  call void @_ZdlPv(i8* nonnull %283) #14
  br label %284

284:                                              ; preds = %279, %282
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  ret i32 0

285:                                              ; preds = %34
  %286 = landingpad { i8*, i32 }
          cleanup
  br label %295

287:                                              ; preds = %174, %170
  %288 = landingpad { i8*, i32 }
          cleanup
  br label %289

289:                                              ; preds = %186, %189, %287
  %290 = phi { i8*, i32 } [ %288, %287 ], [ %187, %189 ], [ %187, %186 ]
  %291 = load i64*, i64** %46, align 8, !tbaa !14
  %292 = icmp eq i64* %291, null
  br i1 %292, label %295, label %293

293:                                              ; preds = %289
  %294 = bitcast i64* %291 to i8*
  call void @_ZdlPv(i8* nonnull %294) #14
  br label %295

295:                                              ; preds = %293, %289, %285
  %296 = phi { i8*, i32 } [ %286, %285 ], [ %290, %289 ], [ %290, %293 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %39) #14
  br label %299

297:                                              ; preds = %240, %237, %231, %230, %221, %196
  %298 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %197) #14
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %5) #14
  br label %299

299:                                              ; preds = %297, %295
  %300 = phi { i8*, i32 } [ %298, %297 ], [ %296, %295 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38) #14
  br label %301

301:                                              ; preds = %299, %168
  %302 = phi { i8*, i32 } [ %169, %168 ], [ %300, %299 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  resume { i8*, i32 } %302
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZZ4mainENK3$_0clIS_EEvRT_ii"(%class.anon* nocapture nonnull readonly align 8 dereferenceable(16) %0, %class.anon* nocapture nonnull readonly align 8 dereferenceable(16) %1, i32 %2, i32 %3) unnamed_addr #5 align 2 {
  %5 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 0
  %6 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8, !tbaa !40
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"class.std::vector.10"*, %"class.std::vector.10"** %8, align 8, !tbaa !24
  %10 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %9, i64 %7, i32 0, i32 0, i32 0, i32 0
  %11 = bitcast i64** %10 to <2 x i64>**
  %12 = load <2 x i64>*, <2 x i64>** %11, align 8, !tbaa !14
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %12, align 8, !tbaa !28
  %13 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 1
  %14 = load %"class.std::vector"*, %"class.std::vector"** %13, align 8, !tbaa !42
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa !11
  %17 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %16, i64 %7, i32 0, i32 0, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8, !tbaa !9
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %16, i64 %7, i32 0, i32 0, i32 0, i32 1
  %20 = load i32*, i32** %19, align 8, !tbaa !9
  %21 = icmp eq i32* %18, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %48, %4
  ret void

23:                                               ; preds = %4, %48
  %24 = phi i32* [ %49, %48 ], [ %18, %4 ]
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp eq i32 %25, %2
  br i1 %26, label %48, label %27

27:                                               ; preds = %23
  tail call fastcc void @"_ZZ4mainENK3$_0clIS_EEvRT_ii"(%class.anon* nonnull align 8 dereferenceable(16) %1, %class.anon* nonnull align 8 dereferenceable(16) %1, i32 %3, i32 %25)
  %28 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8, !tbaa !40
  %29 = sext i32 %25 to i64
  %30 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %28, i64 0, i32 0, i32 0, i32 0, i32 0
  %31 = load %"class.std::vector.10"*, %"class.std::vector.10"** %30, align 8, !tbaa !24
  %32 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %31, i64 %29, i32 0, i32 0, i32 0, i32 0
  %33 = load i64*, i64** %32, align 8, !tbaa !14
  %34 = load i64, i64* %33, align 8, !tbaa !28
  %35 = getelementptr inbounds i64, i64* %33, i64 1
  %36 = load i64, i64* %35, align 8, !tbaa !28
  %37 = add nsw i64 %36, %34
  %38 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %31, i64 %7, i32 0, i32 0, i32 0, i32 0
  %39 = load i64*, i64** %38, align 8, !tbaa !14
  %40 = load i64, i64* %39, align 8, !tbaa !28
  %41 = mul nsw i64 %40, %37
  %42 = srem i64 %41, 1000000007
  store i64 %42, i64* %39, align 8, !tbaa !28
  %43 = load i64, i64* %33, align 8, !tbaa !28
  %44 = getelementptr inbounds i64, i64* %39, i64 1
  %45 = load i64, i64* %44, align 8, !tbaa !28
  %46 = mul nsw i64 %45, %43
  %47 = srem i64 %46, 1000000007
  store i64 %47, i64* %44, align 8, !tbaa !28
  br label %48

48:                                               ; preds = %23, %27
  %49 = getelementptr inbounds i32, i32* %24, i64 1
  %50 = icmp eq i32* %49, %20
  br i1 %50, label %22, label %23
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !24
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8, !tbaa !26
  %6 = icmp eq %"class.std::vector.10"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.10"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !14
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 1
  %16 = icmp eq %"class.std::vector.10"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !38

17:                                               ; preds = %14
  %18 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !24
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.10"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.10"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.10"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !11
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !13
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !21
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !39

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !11
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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %0, i64 %1, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !14
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.10"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !17
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.10"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !43

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !14
  %31 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !17
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !16
  %34 = load i64*, i64** %5, align 8, !tbaa !9
  %35 = load i64*, i64** %4, align 8, !tbaa !9
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !17
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !44

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
  %57 = icmp eq %"class.std::vector.10"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.10"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !14
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %59, i64 1
  %67 = icmp eq %"class.std::vector.10"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !38

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.10"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.10"* %70

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s538873862.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!13 = !{!12, !10, i64 8}
!14 = !{!15, !10, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!16 = !{!15, !10, i64 16}
!17 = !{!15, !10, i64 8}
!18 = !{!19, !10, i64 8}
!19 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!20 = !{!19, !10, i64 16}
!21 = !{!19, !10, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !10, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!26 = !{!25, !10, i64 8}
!27 = !{!25, !10, i64 16}
!28 = !{!29, !29, i64 0}
!29 = !{!"long long", !7, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !8, i64 0}
!32 = !{!33, !10, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !7, i64 224, !34, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!34 = !{!"bool", !7, i64 0}
!35 = !{!36, !7, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !34, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!37 = !{!7, !7, i64 0}
!38 = distinct !{!38, !23}
!39 = distinct !{!39, !23}
!40 = !{!41, !10, i64 0}
!41 = !{!"_ZTSZ4mainE3$_0", !10, i64 0, !10, i64 8}
!42 = !{!41, !10, i64 8}
!43 = !{!"branch_weights", i32 1, i32 2000}
!44 = distinct !{!44, !23}
