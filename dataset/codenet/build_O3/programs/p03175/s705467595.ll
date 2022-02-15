; ModuleID = 'Project_CodeNet_C++1400/p03175/s705467595.cpp'
source_filename = "Project_CodeNet_C++1400/p03175/s705467595.cpp"
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
%"class.std::function" = type { %"class.std::_Function_base", void (%"union.std::_Any_data"*, i32*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon = type { %"class.std::vector.5"*, %"class.std::vector"*, %"class.std::function"* }
%"class.std::type_info" = type { i32 (...)**, i8* }

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
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ4mainE3$_0" = internal constant [12 x i8] c"Z4mainE3$_0\00", align 1
@"_ZTIZ4mainE3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_0", i32 0, i32 0) }, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s705467595.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::vector.5", align 8
  %8 = alloca %"class.std::vector.10", align 8
  %9 = alloca %"class.std::function", align 8
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !8
  %18 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #14
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %20 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %20) #14
  %21 = load i32, i32* %3, align 4, !tbaa !13
  %22 = sext i32 %21 to i64
  %23 = icmp slt i32 %21, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

25:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %20, i8 0, i64 24, i1 false) #14
  %26 = icmp eq i32 %21, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %25
  %28 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %22
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %28, %"class.std::vector.0"** %29, align 16
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %31 = bitcast %"class.std::vector"* %4 to <2 x %"class.std::vector.0"*>*
  store <2 x %"class.std::vector.0"*> zeroinitializer, <2 x %"class.std::vector.0"*>* %31, align 16, !tbaa !15
  %32 = bitcast %"class.std::vector.5"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %32) #14
  %33 = bitcast %"class.std::vector.10"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %33) #14
  br label %56

34:                                               ; preds = %25
  %35 = mul nuw nsw i64 %22, 24
  %36 = call noalias nonnull i8* @_Znwm(i64 %35) #16
  %37 = bitcast i8* %36 to %"class.std::vector.0"*
  %38 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %36, i8** %38, align 16, !tbaa !16
  %39 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %37, i64 %22
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %36, i8 0, i64 %35, i1 false)
  %40 = load i32, i32* %3, align 4, !tbaa !13
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %39, %"class.std::vector.0"** %41, align 16
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %39, %"class.std::vector.0"** %42, align 8, !tbaa !18
  %43 = bitcast i32* %5 to i8*
  %44 = bitcast i32* %6 to i8*
  %45 = icmp sgt i32 %40, 1
  br i1 %45, label %68, label %46

46:                                               ; preds = %176, %34
  %47 = phi i32 [ %40, %34 ], [ %178, %176 ]
  %48 = bitcast %"class.std::vector.5"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %48) #14
  %49 = bitcast %"class.std::vector.10"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %49) #14
  %50 = sext i32 %47 to i64
  %51 = icmp slt i32 %47, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %46
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %53 unwind label %352

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %46
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false) #14
  %55 = icmp eq i32 %47, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %27, %54
  %57 = phi %"class.std::vector.0"** [ %30, %27 ], [ %42, %54 ]
  %58 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %58, align 8, !tbaa !19
  %59 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %59, align 8, !tbaa !21
  br label %187

60:                                               ; preds = %54
  %61 = shl nsw i64 %50, 3
  %62 = invoke noalias nonnull i8* @_Znwm(i64 %61) #16
          to label %63 unwind label %352

63:                                               ; preds = %60
  %64 = bitcast i8* %62 to i64*
  %65 = bitcast %"class.std::vector.10"* %8 to i8**
  store i8* %62, i8** %65, align 8, !tbaa !19
  %66 = getelementptr inbounds i64, i64* %64, i64 %50
  %67 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %66, i64** %67, align 8, !tbaa !21
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %62, i8 -1, i64 %61, i1 false)
  br label %187

68:                                               ; preds = %34, %176
  %69 = phi i32 [ %177, %176 ], [ 0, %34 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #14
  %70 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %71 unwind label %181

71:                                               ; preds = %68
  %72 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %70, i32* nonnull align 4 dereferenceable(4) %6)
          to label %73 unwind label %181

73:                                               ; preds = %71
  %74 = load i32, i32* %5, align 4, !tbaa !13
  %75 = add nsw i32 %74, -1
  store i32 %75, i32* %5, align 4, !tbaa !13
  %76 = load i32, i32* %6, align 4, !tbaa !13
  %77 = add nsw i32 %76, -1
  store i32 %77, i32* %6, align 4, !tbaa !13
  %78 = sext i32 %75 to i64
  %79 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %37, i64 %78, i32 0, i32 0, i32 0, i32 1
  %80 = load i32*, i32** %79, align 8, !tbaa !22
  %81 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %37, i64 %78, i32 0, i32 0, i32 0, i32 2
  %82 = load i32*, i32** %81, align 8, !tbaa !24
  %83 = icmp eq i32* %80, %82
  br i1 %83, label %86, label %84

84:                                               ; preds = %73
  store i32 %77, i32* %80, align 4, !tbaa !13
  %85 = getelementptr inbounds i32, i32* %80, i64 1
  store i32* %85, i32** %79, align 8, !tbaa !22
  br label %126

86:                                               ; preds = %73
  %87 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %37, i64 %78, i32 0, i32 0, i32 0, i32 0
  %88 = load i32*, i32** %87, align 8, !tbaa !25
  %89 = ptrtoint i32* %80 to i64
  %90 = ptrtoint i32* %88 to i64
  %91 = sub i64 %89, %90
  %92 = ashr exact i64 %91, 2
  %93 = icmp eq i64 %91, 9223372036854775804
  br i1 %93, label %94, label %96

94:                                               ; preds = %86
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %95 unwind label %183

95:                                               ; preds = %94
  unreachable

96:                                               ; preds = %86
  %97 = icmp eq i64 %91, 0
  %98 = select i1 %97, i64 1, i64 %92
  %99 = add nsw i64 %98, %92
  %100 = icmp ult i64 %99, %92
  %101 = icmp ugt i64 %99, 2305843009213693951
  %102 = or i1 %100, %101
  %103 = select i1 %102, i64 2305843009213693951, i64 %99
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %111, label %105

105:                                              ; preds = %96
  %106 = shl nuw nsw i64 %103, 2
  %107 = invoke noalias nonnull i8* @_Znwm(i64 %106) #16
          to label %108 unwind label %181

108:                                              ; preds = %105
  %109 = bitcast i8* %107 to i32*
  %110 = load i32, i32* %6, align 4, !tbaa !13
  br label %111

111:                                              ; preds = %108, %96
  %112 = phi i32 [ %110, %108 ], [ %77, %96 ]
  %113 = phi i32* [ %109, %108 ], [ null, %96 ]
  %114 = getelementptr inbounds i32, i32* %113, i64 %92
  store i32 %112, i32* %114, align 4, !tbaa !13
  %115 = icmp sgt i64 %91, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %111
  %117 = bitcast i32* %113 to i8*
  %118 = bitcast i32* %88 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %117, i8* align 4 %118, i64 %91, i1 false) #14
  br label %119

119:                                              ; preds = %116, %111
  %120 = getelementptr inbounds i32, i32* %114, i64 1
  %121 = icmp eq i32* %88, null
  br i1 %121, label %124, label %122

122:                                              ; preds = %119
  %123 = bitcast i32* %88 to i8*
  call void @_ZdlPv(i8* nonnull %123) #14
  br label %124

124:                                              ; preds = %122, %119
  store i32* %113, i32** %87, align 8, !tbaa !25
  store i32* %120, i32** %79, align 8, !tbaa !22
  %125 = getelementptr inbounds i32, i32* %113, i64 %103
  store i32* %125, i32** %81, align 8, !tbaa !24
  br label %126

126:                                              ; preds = %124, %84
  %127 = load i32, i32* %6, align 4, !tbaa !13
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %37, i64 %128, i32 0, i32 0, i32 0, i32 1
  %130 = load i32*, i32** %129, align 8, !tbaa !22
  %131 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %37, i64 %128, i32 0, i32 0, i32 0, i32 2
  %132 = load i32*, i32** %131, align 8, !tbaa !24
  %133 = icmp eq i32* %130, %132
  br i1 %133, label %137, label %134

134:                                              ; preds = %126
  %135 = load i32, i32* %5, align 4, !tbaa !13
  store i32 %135, i32* %130, align 4, !tbaa !13
  %136 = getelementptr inbounds i32, i32* %130, i64 1
  store i32* %136, i32** %129, align 8, !tbaa !22
  br label %176

137:                                              ; preds = %126
  %138 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %37, i64 %128, i32 0, i32 0, i32 0, i32 0
  %139 = load i32*, i32** %138, align 8, !tbaa !25
  %140 = ptrtoint i32* %130 to i64
  %141 = ptrtoint i32* %139 to i64
  %142 = sub i64 %140, %141
  %143 = ashr exact i64 %142, 2
  %144 = icmp eq i64 %142, 9223372036854775804
  br i1 %144, label %145, label %147

145:                                              ; preds = %137
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %146 unwind label %183

146:                                              ; preds = %145
  unreachable

147:                                              ; preds = %137
  %148 = icmp eq i64 %142, 0
  %149 = select i1 %148, i64 1, i64 %143
  %150 = add nsw i64 %149, %143
  %151 = icmp ult i64 %150, %143
  %152 = icmp ugt i64 %150, 2305843009213693951
  %153 = or i1 %151, %152
  %154 = select i1 %153, i64 2305843009213693951, i64 %150
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %161, label %156

156:                                              ; preds = %147
  %157 = shl nuw nsw i64 %154, 2
  %158 = invoke noalias nonnull i8* @_Znwm(i64 %157) #16
          to label %159 unwind label %181

159:                                              ; preds = %156
  %160 = bitcast i8* %158 to i32*
  br label %161

161:                                              ; preds = %159, %147
  %162 = phi i32* [ %160, %159 ], [ null, %147 ]
  %163 = getelementptr inbounds i32, i32* %162, i64 %143
  %164 = load i32, i32* %5, align 4, !tbaa !13
  store i32 %164, i32* %163, align 4, !tbaa !13
  %165 = icmp sgt i64 %142, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %161
  %167 = bitcast i32* %162 to i8*
  %168 = bitcast i32* %139 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %167, i8* align 4 %168, i64 %142, i1 false) #14
  br label %169

169:                                              ; preds = %166, %161
  %170 = getelementptr inbounds i32, i32* %163, i64 1
  %171 = icmp eq i32* %139, null
  br i1 %171, label %174, label %172

172:                                              ; preds = %169
  %173 = bitcast i32* %139 to i8*
  call void @_ZdlPv(i8* nonnull %173) #14
  br label %174

174:                                              ; preds = %172, %169
  store i32* %162, i32** %138, align 8, !tbaa !25
  store i32* %170, i32** %129, align 8, !tbaa !22
  %175 = getelementptr inbounds i32, i32* %162, i64 %154
  store i32* %175, i32** %131, align 8, !tbaa !24
  br label %176

176:                                              ; preds = %174, %134
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #14
  %177 = add nuw nsw i32 %69, 1
  %178 = load i32, i32* %3, align 4, !tbaa !13
  %179 = add nsw i32 %178, -1
  %180 = icmp slt i32 %177, %179
  br i1 %180, label %68, label %46, !llvm.loop !26

181:                                              ; preds = %68, %71, %105, %156
  %182 = landingpad { i8*, i32 }
          cleanup
  br label %185

183:                                              ; preds = %94, %145
  %184 = landingpad { i8*, i32 }
          cleanup
  br label %185

185:                                              ; preds = %183, %181
  %186 = phi { i8*, i32 } [ %182, %181 ], [ %184, %183 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #14
  br label %385

187:                                              ; preds = %63, %56
  %188 = phi %"class.std::vector.0"** [ %42, %63 ], [ %57, %56 ]
  %189 = phi i64* [ %66, %63 ], [ null, %56 ]
  %190 = bitcast %"class.std::vector.10"* %8 to i8*
  %191 = bitcast %"class.std::vector.5"* %7 to i8*
  %192 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %193 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %194 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %189, i64** %194, align 8, !tbaa !28
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %191, i8 0, i64 24, i1 false) #14
  %195 = invoke noalias nonnull i8* @_Znwm(i64 48) #16
          to label %196 unwind label %354

196:                                              ; preds = %187
  %197 = bitcast i8* %195 to %"class.std::vector.10"*
  %198 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %199 = bitcast %"class.std::vector.5"* %7 to i8**
  store i8* %195, i8** %199, align 8, !tbaa !29
  %200 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %201 = bitcast %"class.std::vector.10"** %200 to i8**
  store i8* %195, i8** %201, align 8, !tbaa !31
  %202 = getelementptr inbounds i8, i8* %195, i64 48
  %203 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  %204 = bitcast %"class.std::vector.10"** %203 to i8**
  store i8* %202, i8** %204, align 8, !tbaa !32
  %205 = invoke %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* nonnull %197, i64 2, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %8)
          to label %208 unwind label %206

206:                                              ; preds = %196
  %207 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %195) #14
  br label %356

208:                                              ; preds = %196
  store %"class.std::vector.10"* %205, %"class.std::vector.10"** %200, align 8, !tbaa !31
  %209 = load i64*, i64** %193, align 8, !tbaa !19
  %210 = icmp eq i64* %209, null
  br i1 %210, label %213, label %211

211:                                              ; preds = %208
  %212 = bitcast i64* %209 to i8*
  call void @_ZdlPv(i8* nonnull %212) #14
  br label %213

213:                                              ; preds = %208, %211
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %190) #14
  %214 = bitcast %"class.std::function"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %214) #14
  %215 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 0, i32 1
  %216 = invoke noalias nonnull dereferenceable(24) i8* @_Znwm(i64 24) #17
          to label %217 unwind label %365

217:                                              ; preds = %213
  %218 = bitcast i8* %216 to %"class.std::vector.5"**
  store %"class.std::vector.5"* %7, %"class.std::vector.5"** %218, align 16, !tbaa.struct !33
  %219 = getelementptr inbounds i8, i8* %216, i64 8
  %220 = bitcast i8* %219 to %"class.std::vector"**
  store %"class.std::vector"* %4, %"class.std::vector"** %220, align 8, !tbaa.struct !34
  %221 = getelementptr inbounds i8, i8* %216, i64 16
  %222 = bitcast i8* %221 to %"class.std::function"**
  store %"class.std::function"* %9, %"class.std::function"** %222, align 16, !tbaa.struct !35
  %223 = bitcast %"class.std::function"* %9 to i8**
  store i8* %216, i8** %223, align 8, !tbaa !15
  %224 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 1
  store void (%"union.std::_Any_data"*, i32*)* @"_ZNSt17_Function_handlerIFviEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOi", void (%"union.std::_Any_data"*, i32*)** %224, align 8, !tbaa !36
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFviEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %215, align 8, !tbaa !38
  %225 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 0, i32 0
  %226 = bitcast i8* %216 to %class.anon*
  %227 = getelementptr inbounds %class.anon, %class.anon* %226, i64 0, i32 0
  %228 = load %"class.std::vector.10"*, %"class.std::vector.10"** %198, align 8, !tbaa !29
  %229 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %228, i64 1, i32 0, i32 0, i32 0, i32 0
  %230 = load i64*, i64** %229, align 8, !tbaa !19
  store i64 1, i64* %230, align 8, !tbaa !40
  %231 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %228, i64 0, i32 0, i32 0, i32 0, i32 0
  %232 = load i64*, i64** %231, align 8, !tbaa !19
  store i64 1, i64* %232, align 8, !tbaa !40
  %233 = load %"class.std::vector.0"*, %"class.std::vector.0"** %192, align 16, !tbaa !16
  %234 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %233, i64 0, i32 0, i32 0, i32 0, i32 0
  %235 = load i32*, i32** %234, align 8, !tbaa !15
  %236 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %233, i64 0, i32 0, i32 0, i32 0, i32 1
  %237 = load i32*, i32** %236, align 8, !tbaa !15
  %238 = getelementptr inbounds %class.anon, %class.anon* %226, i64 0, i32 2
  %239 = bitcast i32* %1 to i8*
  %240 = icmp eq i32* %235, %237
  br i1 %240, label %292, label %241

241:                                              ; preds = %217, %281
  %242 = phi i64* [ %282, %281 ], [ %232, %217 ]
  %243 = phi i32* [ %283, %281 ], [ %235, %217 ]
  %244 = load i32, i32* %243, align 4, !tbaa !13
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i64, i64* %242, i64 %245
  %247 = load i64, i64* %246, align 8, !tbaa !40
  %248 = icmp eq i64 %247, -1
  br i1 %248, label %249, label %281

249:                                              ; preds = %241
  %250 = load %"class.std::function"*, %"class.std::function"** %238, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %239)
  store i32 %244, i32* %1, align 4, !tbaa !13
  %251 = getelementptr inbounds %"class.std::function", %"class.std::function"* %250, i64 0, i32 0, i32 1
  %252 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %251, align 8, !tbaa !38
  %253 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %252, null
  br i1 %253, label %254, label %256

254:                                              ; preds = %249
  invoke void @_ZSt25__throw_bad_function_callv() #15
          to label %255 unwind label %369

255:                                              ; preds = %254
  unreachable

256:                                              ; preds = %249
  %257 = getelementptr inbounds %"class.std::function", %"class.std::function"* %250, i64 0, i32 1
  %258 = load void (%"union.std::_Any_data"*, i32*)*, void (%"union.std::_Any_data"*, i32*)** %257, align 8, !tbaa !36
  %259 = getelementptr inbounds %"class.std::function", %"class.std::function"* %250, i64 0, i32 0, i32 0
  invoke void %258(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %259, i32* nonnull align 4 dereferenceable(4) %1)
          to label %260 unwind label %367

260:                                              ; preds = %256
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %239)
  %261 = load %"class.std::vector.5"*, %"class.std::vector.5"** %227, align 8, !tbaa !44
  %262 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %261, i64 0, i32 0, i32 0, i32 0, i32 0
  %263 = load %"class.std::vector.10"*, %"class.std::vector.10"** %262, align 8, !tbaa !29
  %264 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %263, i64 0, i32 0, i32 0, i32 0, i32 0
  %265 = load i64*, i64** %264, align 8, !tbaa !19
  %266 = load i64, i64* %265, align 8, !tbaa !40
  %267 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %263, i64 1, i32 0, i32 0, i32 0, i32 0
  %268 = load i64*, i64** %267, align 8, !tbaa !19
  %269 = getelementptr inbounds i64, i64* %268, i64 %245
  %270 = load i64, i64* %269, align 8, !tbaa !40
  %271 = mul nsw i64 %270, %266
  %272 = srem i64 %271, 1000000007
  store i64 %272, i64* %265, align 8, !tbaa !40
  %273 = load i64, i64* %268, align 8, !tbaa !40
  %274 = getelementptr inbounds i64, i64* %265, i64 %245
  %275 = load i64, i64* %274, align 8, !tbaa !40
  %276 = load i64, i64* %269, align 8, !tbaa !40
  %277 = add nsw i64 %276, %275
  %278 = srem i64 %277, 1000000007
  %279 = mul nsw i64 %278, %273
  %280 = srem i64 %279, 1000000007
  store i64 %280, i64* %268, align 8, !tbaa !40
  br label %281

281:                                              ; preds = %260, %241
  %282 = phi i64* [ %265, %260 ], [ %242, %241 ]
  %283 = getelementptr inbounds i32, i32* %243, i64 1
  %284 = icmp eq i32* %283, %237
  br i1 %284, label %285, label %241

285:                                              ; preds = %281
  %286 = load %"class.std::vector.10"*, %"class.std::vector.10"** %198, align 8, !tbaa !29
  %287 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %286, i64 0, i32 0, i32 0, i32 0, i32 0
  %288 = load i64*, i64** %287, align 8, !tbaa !19
  %289 = load i64, i64* %288, align 8, !tbaa !40
  %290 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %286, i64 1, i32 0, i32 0, i32 0, i32 0
  %291 = load i64*, i64** %290, align 8, !tbaa !19
  br label %292

292:                                              ; preds = %285, %217
  %293 = phi i64* [ %291, %285 ], [ %230, %217 ]
  %294 = phi i64 [ %289, %285 ], [ 1, %217 ]
  %295 = load i64, i64* %293, align 8, !tbaa !40
  %296 = add nsw i64 %295, %294
  %297 = srem i64 %296, 1000000007
  %298 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %297)
          to label %299 unwind label %369

299:                                              ; preds = %292
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !45
  %300 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %298, i8* nonnull %2, i64 1)
          to label %301 unwind label %369

301:                                              ; preds = %299
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %302 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %215, align 8, !tbaa !38
  %303 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %302, null
  br i1 %303, label %309, label %304

304:                                              ; preds = %301
  %305 = invoke zeroext i1 %302(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %225, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %225, i32 3)
          to label %309 unwind label %306

306:                                              ; preds = %304
  %307 = landingpad { i8*, i32 }
          catch i8* null
  %308 = extractvalue { i8*, i32 } %307, 0
  call void @__clang_call_terminate(i8* %308) #18
  unreachable

309:                                              ; preds = %301, %304
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %214) #14
  %310 = load %"class.std::vector.10"*, %"class.std::vector.10"** %198, align 8, !tbaa !29
  %311 = load %"class.std::vector.10"*, %"class.std::vector.10"** %200, align 8, !tbaa !31
  %312 = icmp eq %"class.std::vector.10"* %310, %311
  br i1 %312, label %325, label %313

313:                                              ; preds = %309, %320
  %314 = phi %"class.std::vector.10"* [ %321, %320 ], [ %310, %309 ]
  %315 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %314, i64 0, i32 0, i32 0, i32 0, i32 0
  %316 = load i64*, i64** %315, align 8, !tbaa !19
  %317 = icmp eq i64* %316, null
  br i1 %317, label %320, label %318

318:                                              ; preds = %313
  %319 = bitcast i64* %316 to i8*
  call void @_ZdlPv(i8* nonnull %319) #14
  br label %320

320:                                              ; preds = %318, %313
  %321 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %314, i64 1
  %322 = icmp eq %"class.std::vector.10"* %321, %311
  br i1 %322, label %323, label %313, !llvm.loop !46

323:                                              ; preds = %320
  %324 = load %"class.std::vector.10"*, %"class.std::vector.10"** %198, align 8, !tbaa !29
  br label %325

325:                                              ; preds = %323, %309
  %326 = phi %"class.std::vector.10"* [ %324, %323 ], [ %310, %309 ]
  %327 = icmp eq %"class.std::vector.10"* %326, null
  br i1 %327, label %330, label %328

328:                                              ; preds = %325
  %329 = bitcast %"class.std::vector.10"* %326 to i8*
  call void @_ZdlPv(i8* nonnull %329) #14
  br label %330

330:                                              ; preds = %325, %328
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %191) #14
  %331 = load %"class.std::vector.0"*, %"class.std::vector.0"** %192, align 16, !tbaa !16
  %332 = load %"class.std::vector.0"*, %"class.std::vector.0"** %188, align 8, !tbaa !18
  %333 = icmp eq %"class.std::vector.0"* %331, %332
  br i1 %333, label %346, label %334

334:                                              ; preds = %330, %341
  %335 = phi %"class.std::vector.0"* [ %342, %341 ], [ %331, %330 ]
  %336 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %335, i64 0, i32 0, i32 0, i32 0, i32 0
  %337 = load i32*, i32** %336, align 8, !tbaa !25
  %338 = icmp eq i32* %337, null
  br i1 %338, label %341, label %339

339:                                              ; preds = %334
  %340 = bitcast i32* %337 to i8*
  call void @_ZdlPv(i8* nonnull %340) #14
  br label %341

341:                                              ; preds = %339, %334
  %342 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %335, i64 1
  %343 = icmp eq %"class.std::vector.0"* %342, %332
  br i1 %343, label %344, label %334, !llvm.loop !47

344:                                              ; preds = %341
  %345 = load %"class.std::vector.0"*, %"class.std::vector.0"** %192, align 16, !tbaa !16
  br label %346

346:                                              ; preds = %344, %330
  %347 = phi %"class.std::vector.0"* [ %345, %344 ], [ %331, %330 ]
  %348 = icmp eq %"class.std::vector.0"* %347, null
  br i1 %348, label %351, label %349

349:                                              ; preds = %346
  %350 = bitcast %"class.std::vector.0"* %347 to i8*
  call void @_ZdlPv(i8* nonnull %350) #14
  br label %351

351:                                              ; preds = %346, %349
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #14
  ret i32 0

352:                                              ; preds = %60, %52
  %353 = landingpad { i8*, i32 }
          cleanup
  br label %362

354:                                              ; preds = %187
  %355 = landingpad { i8*, i32 }
          cleanup
  br label %356

356:                                              ; preds = %206, %354
  %357 = phi { i8*, i32 } [ %355, %354 ], [ %207, %206 ]
  %358 = load i64*, i64** %193, align 8, !tbaa !19
  %359 = icmp eq i64* %358, null
  br i1 %359, label %362, label %360

360:                                              ; preds = %356
  %361 = bitcast i64* %358 to i8*
  call void @_ZdlPv(i8* nonnull %361) #14
  br label %362

362:                                              ; preds = %360, %356, %352
  %363 = phi { i8*, i32 } [ %357, %360 ], [ %357, %356 ], [ %353, %352 ]
  %364 = bitcast %"class.std::vector.10"* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %364) #14
  br label %382

365:                                              ; preds = %213
  %366 = landingpad { i8*, i32 }
          cleanup
  br label %380

367:                                              ; preds = %256
  %368 = landingpad { i8*, i32 }
          cleanup
  br label %371

369:                                              ; preds = %292, %299, %254
  %370 = landingpad { i8*, i32 }
          cleanup
  br label %371

371:                                              ; preds = %369, %367
  %372 = phi { i8*, i32 } [ %368, %367 ], [ %370, %369 ]
  %373 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %215, align 8, !tbaa !38
  %374 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %373, null
  br i1 %374, label %380, label %375

375:                                              ; preds = %371
  %376 = invoke zeroext i1 %373(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %225, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %225, i32 3)
          to label %380 unwind label %377

377:                                              ; preds = %375
  %378 = landingpad { i8*, i32 }
          catch i8* null
  %379 = extractvalue { i8*, i32 } %378, 0
  call void @__clang_call_terminate(i8* %379) #18
  unreachable

380:                                              ; preds = %375, %371, %365
  %381 = phi { i8*, i32 } [ %366, %365 ], [ %372, %371 ], [ %372, %375 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %214) #14
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %7) #14
  br label %382

382:                                              ; preds = %380, %362
  %383 = phi { i8*, i32 } [ %381, %380 ], [ %363, %362 ]
  %384 = bitcast %"class.std::vector.5"* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %384) #14
  br label %385

385:                                              ; preds = %382, %185
  %386 = phi { i8*, i32 } [ %186, %185 ], [ %383, %382 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #14
  resume { i8*, i32 } %386
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !29
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8, !tbaa !31
  %6 = icmp eq %"class.std::vector.10"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.10"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !19
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 1
  %16 = icmp eq %"class.std::vector.10"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !46

17:                                               ; preds = %14
  %18 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !29
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
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !18
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !25
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !47

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !16
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

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %0, i64 %1, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !19
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.10"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !28
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
  br i1 %21, label %22, label %24, !prof !48

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
  store i64* %29, i64** %30, align 8, !tbaa !19
  %31 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !28
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !21
  %34 = load i64*, i64** %5, align 8, !tbaa !15
  %35 = load i64*, i64** %4, align 8, !tbaa !15
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
  store i64* %45, i64** %31, align 8, !tbaa !28
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !49

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
  %61 = load i64*, i64** %60, align 8, !tbaa !19
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %59, i64 1
  %67 = icmp eq %"class.std::vector.10"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !46

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
  tail call void @__clang_call_terminate(i8* %76) #18
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @"_ZNSt17_Function_handlerIFviEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOi"(%"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %0, i32* nocapture nonnull readonly align 4 dereferenceable(4) %1) #12 align 2 {
  %3 = alloca i32, align 4
  %4 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  %5 = load %class.anon*, %class.anon** %4, align 8, !tbaa !15
  %6 = load i32, i32* %1, align 4, !tbaa !13
  %7 = getelementptr inbounds %class.anon, %class.anon* %5, i64 0, i32 0
  %8 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8, !tbaa !44
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"class.std::vector.10"*, %"class.std::vector.10"** %9, align 8, !tbaa !29
  %11 = sext i32 %6 to i64
  %12 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %10, i64 1, i32 0, i32 0, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8, !tbaa !19
  %14 = getelementptr inbounds i64, i64* %13, i64 %11
  store i64 1, i64* %14, align 8, !tbaa !40
  %15 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !19
  %17 = getelementptr inbounds i64, i64* %16, i64 %11
  store i64 1, i64* %17, align 8, !tbaa !40
  %18 = getelementptr inbounds %class.anon, %class.anon* %5, i64 0, i32 1
  %19 = load %"class.std::vector"*, %"class.std::vector"** %18, align 8, !tbaa !50
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %19, i64 0, i32 0, i32 0, i32 0, i32 0
  %21 = load %"class.std::vector.0"*, %"class.std::vector.0"** %20, align 8, !tbaa !16
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %21, i64 %11, i32 0, i32 0, i32 0, i32 0
  %23 = load i32*, i32** %22, align 8, !tbaa !15
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %21, i64 %11, i32 0, i32 0, i32 0, i32 1
  %25 = load i32*, i32** %24, align 8, !tbaa !15
  %26 = getelementptr inbounds %class.anon, %class.anon* %5, i64 0, i32 2
  %27 = bitcast i32* %3 to i8*
  %28 = icmp eq i32* %23, %25
  br i1 %28, label %73, label %29

29:                                               ; preds = %2, %69
  %30 = phi i64* [ %70, %69 ], [ %16, %2 ]
  %31 = phi i32* [ %71, %69 ], [ %23, %2 ]
  %32 = load i32, i32* %31, align 4, !tbaa !13
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i64, i64* %30, i64 %33
  %35 = load i64, i64* %34, align 8, !tbaa !40
  %36 = icmp eq i64 %35, -1
  br i1 %36, label %37, label %69

37:                                               ; preds = %29
  %38 = load %"class.std::function"*, %"class.std::function"** %26, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27)
  store i32 %32, i32* %3, align 4, !tbaa !13
  %39 = getelementptr inbounds %"class.std::function", %"class.std::function"* %38, i64 0, i32 0, i32 1
  %40 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %39, align 8, !tbaa !38
  %41 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  call void @_ZSt25__throw_bad_function_callv() #15
  unreachable

43:                                               ; preds = %37
  %44 = getelementptr inbounds %"class.std::function", %"class.std::function"* %38, i64 0, i32 1
  %45 = load void (%"union.std::_Any_data"*, i32*)*, void (%"union.std::_Any_data"*, i32*)** %44, align 8, !tbaa !36
  %46 = getelementptr inbounds %"class.std::function", %"class.std::function"* %38, i64 0, i32 0, i32 0
  call void %45(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %46, i32* nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27)
  %47 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8, !tbaa !44
  %48 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %47, i64 0, i32 0, i32 0, i32 0, i32 0
  %49 = load %"class.std::vector.10"*, %"class.std::vector.10"** %48, align 8, !tbaa !29
  %50 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %49, i64 0, i32 0, i32 0, i32 0, i32 0
  %51 = load i64*, i64** %50, align 8, !tbaa !19
  %52 = getelementptr inbounds i64, i64* %51, i64 %11
  %53 = load i64, i64* %52, align 8, !tbaa !40
  %54 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %49, i64 1, i32 0, i32 0, i32 0, i32 0
  %55 = load i64*, i64** %54, align 8, !tbaa !19
  %56 = getelementptr inbounds i64, i64* %55, i64 %33
  %57 = load i64, i64* %56, align 8, !tbaa !40
  %58 = mul nsw i64 %57, %53
  %59 = srem i64 %58, 1000000007
  store i64 %59, i64* %52, align 8, !tbaa !40
  %60 = getelementptr inbounds i64, i64* %55, i64 %11
  %61 = load i64, i64* %60, align 8, !tbaa !40
  %62 = getelementptr inbounds i64, i64* %51, i64 %33
  %63 = load i64, i64* %62, align 8, !tbaa !40
  %64 = load i64, i64* %56, align 8, !tbaa !40
  %65 = add nsw i64 %64, %63
  %66 = srem i64 %65, 1000000007
  %67 = mul nsw i64 %66, %61
  %68 = srem i64 %67, 1000000007
  store i64 %68, i64* %60, align 8, !tbaa !40
  br label %69

69:                                               ; preds = %43, %29
  %70 = phi i64* [ %51, %43 ], [ %30, %29 ]
  %71 = getelementptr inbounds i32, i32* %31, i64 1
  %72 = icmp eq i32* %71, %25
  br i1 %72, label %73, label %29

73:                                               ; preds = %69, %2
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal zeroext i1 @"_ZNSt17_Function_handlerIFviEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %1, i32 %2) #13 align 2 personality i32 (...)* @__gxx_personality_v0 {
  switch i32 %2, label %21 [
    i32 0, label %4
    i32 1, label %6
    i32 3, label %15
    i32 2, label %10
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !15
  br label %21

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %1 to %class.anon**
  %8 = load %class.anon*, %class.anon** %7, align 8, !tbaa !15
  %9 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  store %class.anon* %8, %class.anon** %9, align 8, !tbaa !15
  br label %21

10:                                               ; preds = %3
  %11 = tail call noalias nonnull dereferenceable(24) i8* @_Znwm(i64 24) #17
  %12 = bitcast %"union.std::_Any_data"* %1 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !15
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %11, i8* noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !tbaa.struct !33
  %14 = bitcast %"union.std::_Any_data"* %0 to i8**
  store i8* %11, i8** %14, align 8, !tbaa !15
  br label %21

15:                                               ; preds = %3
  %16 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  %17 = load %class.anon*, %class.anon** %16, align 8, !tbaa !15
  %18 = icmp eq %class.anon* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = bitcast %class.anon* %17 to i8*
  tail call void @_ZdlPv(i8* %20) #19
  br label %21

21:                                               ; preds = %3, %19, %15, %10, %6, %4
  ret i1 false
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s705467595.cpp() #12 section ".text.startup" {
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
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!10, !10, i64 0}
!16 = !{!17, !10, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!18 = !{!17, !10, i64 8}
!19 = !{!20, !10, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!21 = !{!20, !10, i64 16}
!22 = !{!23, !10, i64 8}
!23 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!24 = !{!23, !10, i64 16}
!25 = !{!23, !10, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!20, !10, i64 8}
!29 = !{!30, !10, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!31 = !{!30, !10, i64 8}
!32 = !{!30, !10, i64 16}
!33 = !{i64 0, i64 8, !15, i64 8, i64 8, !15, i64 16, i64 8, !15}
!34 = !{i64 0, i64 8, !15, i64 8, i64 8, !15}
!35 = !{i64 0, i64 8, !15}
!36 = !{!37, !10, i64 24}
!37 = !{!"_ZTSSt8functionIFviEE", !10, i64 24}
!38 = !{!39, !10, i64 16}
!39 = !{!"_ZTSSt14_Function_base", !11, i64 0, !10, i64 16}
!40 = !{!41, !41, i64 0}
!41 = !{!"long long", !11, i64 0}
!42 = !{!43, !10, i64 16}
!43 = !{!"_ZTSZ4mainE3$_0", !10, i64 0, !10, i64 8, !10, i64 16}
!44 = !{!43, !10, i64 0}
!45 = !{!11, !11, i64 0}
!46 = distinct !{!46, !27}
!47 = distinct !{!47, !27}
!48 = !{!"branch_weights", i32 1, i32 2000}
!49 = distinct !{!49, !27}
!50 = !{!43, !10, i64 8}
