; ModuleID = 'Project_CodeNet_C++1400/p02855/s708959337.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s708959337.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { i8*, i8*, i8* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.10"*, %"class.std::vector.10"*, %"class.std::vector.10"* }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s708959337.cpp, i8* null }]

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
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca %"class.std::vector.5", align 8
  %7 = alloca %"class.std::vector.10", align 8
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #13
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #13
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #13
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %3)
  %14 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #13
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #13
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i32 %17, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %21 unwind label %154

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #13
  %23 = icmp eq i32 %17, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* null, i8** %25, align 8, !tbaa !9
  %26 = getelementptr inbounds i8, i8* null, i64 %18
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %26, i8** %27, align 8, !tbaa !12
  br label %38

28:                                               ; preds = %22
  %29 = invoke noalias nonnull i8* @_Znwm(i64 %18) #15
          to label %30 unwind label %154

30:                                               ; preds = %28
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %29, i8** %31, align 8, !tbaa !9
  %32 = getelementptr inbounds i8, i8* %29, i64 %18
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %32, i8** %33, align 8, !tbaa !12
  store i8 0, i8* %29, align 1, !tbaa !13
  %34 = getelementptr inbounds i8, i8* %29, i64 1
  %35 = add nsw i64 %18, -1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %30
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %34, i8 0, i64 %35, i1 false) #13
  br label %38

38:                                               ; preds = %37, %30, %24
  %39 = phi i8* [ %34, %30 ], [ %32, %37 ], [ null, %24 ]
  %40 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %39, i8** %41, align 8, !tbaa !14
  %42 = sext i32 %15 to i64
  %43 = icmp slt i32 %15, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %45 unwind label %156

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %38
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #13
  %47 = icmp eq i32 %15, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %46
  %49 = mul nuw nsw i64 %42, 24
  %50 = invoke noalias nonnull i8* @_Znwm(i64 %49) #15
          to label %51 unwind label %156

51:                                               ; preds = %48
  %52 = bitcast i8* %50 to %"class.std::vector.0"*
  br label %53

53:                                               ; preds = %51, %46
  %54 = phi %"class.std::vector.0"* [ %52, %51 ], [ null, %46 ]
  %55 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %54, %"class.std::vector.0"** %55, align 8, !tbaa !15
  %56 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %54, %"class.std::vector.0"** %56, align 8, !tbaa !17
  %57 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %42
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %57, %"class.std::vector.0"** %58, align 8, !tbaa !18
  %59 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %54, i64 %42, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %65 unwind label %60

60:                                               ; preds = %53
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = icmp eq %"class.std::vector.0"* %54, null
  br i1 %62, label %158, label %63

63:                                               ; preds = %60
  %64 = bitcast %"class.std::vector.0"* %54 to i8*
  call void @_ZdlPv(i8* nonnull %64) #13
  br label %158

65:                                               ; preds = %53
  store %"class.std::vector.0"* %59, %"class.std::vector.0"** %56, align 8, !tbaa !17
  %66 = load i8*, i8** %40, align 8, !tbaa !9
  %67 = icmp eq i8* %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  call void @_ZdlPv(i8* nonnull %66) #13
  br label %69

69:                                               ; preds = %65, %68
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #13
  %70 = bitcast %"class.std::vector.5"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %70) #13
  %71 = load i32, i32* %1, align 4, !tbaa !5
  %72 = bitcast %"class.std::vector.10"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %72) #13
  %73 = load i32, i32* %2, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = icmp slt i32 %73, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %69
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %77 unwind label %165

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %69
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false) #13
  %79 = icmp eq i32 %73, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %78
  %81 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %81, align 8, !tbaa !19
  %82 = getelementptr inbounds i32, i32* null, i64 %74
  %83 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %82, i32** %83, align 8, !tbaa !21
  br label %97

84:                                               ; preds = %78
  %85 = shl nuw nsw i64 %74, 2
  %86 = invoke noalias nonnull i8* @_Znwm(i64 %85) #15
          to label %87 unwind label %165

87:                                               ; preds = %84
  %88 = bitcast i8* %86 to i32*
  %89 = bitcast %"class.std::vector.10"* %7 to i8**
  store i8* %86, i8** %89, align 8, !tbaa !19
  %90 = getelementptr inbounds i32, i32* %88, i64 %74
  %91 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %90, i32** %91, align 8, !tbaa !21
  store i32 0, i32* %88, align 4, !tbaa !5
  %92 = getelementptr inbounds i8, i8* %86, i64 4
  %93 = bitcast i8* %92 to i32*
  %94 = icmp eq i32 %73, 1
  br i1 %94, label %97, label %95

95:                                               ; preds = %87
  %96 = add nsw i64 %85, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %92, i8 0, i64 %96, i1 false)
  br label %97

97:                                               ; preds = %95, %87, %80
  %98 = phi i32* [ %93, %87 ], [ %90, %95 ], [ null, %80 ]
  %99 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %100 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %98, i32** %100, align 8, !tbaa !22
  %101 = sext i32 %71 to i64
  %102 = icmp slt i32 %71, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %97
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %104 unwind label %167

104:                                              ; preds = %103
  unreachable

105:                                              ; preds = %97
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false) #13
  %106 = icmp eq i32 %71, 0
  br i1 %106, label %112, label %107

107:                                              ; preds = %105
  %108 = mul nuw nsw i64 %101, 24
  %109 = invoke noalias nonnull i8* @_Znwm(i64 %108) #15
          to label %110 unwind label %167

110:                                              ; preds = %107
  %111 = bitcast i8* %109 to %"class.std::vector.10"*
  br label %112

112:                                              ; preds = %110, %105
  %113 = phi %"class.std::vector.10"* [ %111, %110 ], [ null, %105 ]
  %114 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.10"* %113, %"class.std::vector.10"** %114, align 8, !tbaa !23
  %115 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.10"* %113, %"class.std::vector.10"** %115, align 8, !tbaa !25
  %116 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %113, i64 %101
  %117 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.10"* %116, %"class.std::vector.10"** %117, align 8, !tbaa !26
  %118 = invoke %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %113, i64 %101, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %7)
          to label %124 unwind label %119

119:                                              ; preds = %112
  %120 = landingpad { i8*, i32 }
          cleanup
  %121 = icmp eq %"class.std::vector.10"* %113, null
  br i1 %121, label %169, label %122

122:                                              ; preds = %119
  %123 = bitcast %"class.std::vector.10"* %113 to i8*
  call void @_ZdlPv(i8* nonnull %123) #13
  br label %169

124:                                              ; preds = %112
  store %"class.std::vector.10"* %118, %"class.std::vector.10"** %115, align 8, !tbaa !25
  %125 = load i32*, i32** %99, align 8, !tbaa !19
  %126 = icmp eq i32* %125, null
  br i1 %126, label %129, label %127

127:                                              ; preds = %124
  %128 = bitcast i32* %125 to i8*
  call void @_ZdlPv(i8* nonnull %128) #13
  br label %129

129:                                              ; preds = %124, %127
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %72) #13
  %130 = load i32, i32* %1, align 4, !tbaa !5
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %276

132:                                              ; preds = %129
  %133 = load i32, i32* %2, align 4, !tbaa !5
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %230

135:                                              ; preds = %132
  %136 = ptrtoint %"class.std::vector.0"* %59 to i64
  %137 = ptrtoint %"class.std::vector.0"* %54 to i64
  %138 = sub i64 %136, %137
  %139 = sdiv exact i64 %138, 24
  br label %140

140:                                              ; preds = %135, %179
  %141 = phi i32 [ %130, %135 ], [ %180, %179 ]
  %142 = phi i32 [ %133, %135 ], [ %181, %179 ]
  %143 = phi i64 [ 0, %135 ], [ %182, %179 ]
  %144 = icmp sgt i32 %142, 0
  br i1 %144, label %145, label %179

145:                                              ; preds = %140
  %146 = icmp ugt i64 %139, %143
  %147 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %143, i32 0, i32 0, i32 0, i32 1
  %148 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %143, i32 0, i32 0, i32 0, i32 0
  br label %185

149:                                              ; preds = %179
  %150 = icmp sgt i32 %180, 0
  br i1 %150, label %151, label %276

151:                                              ; preds = %149
  %152 = load i32, i32* %2, align 4, !tbaa !5
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %212, label %230

154:                                              ; preds = %28, %20
  %155 = landingpad { i8*, i32 }
          cleanup
  br label %163

156:                                              ; preds = %48, %44
  %157 = landingpad { i8*, i32 }
          cleanup
  br label %158

158:                                              ; preds = %60, %63, %156
  %159 = phi { i8*, i32 } [ %157, %156 ], [ %61, %63 ], [ %61, %60 ]
  %160 = load i8*, i8** %40, align 8, !tbaa !9
  %161 = icmp eq i8* %160, null
  br i1 %161, label %163, label %162

162:                                              ; preds = %158
  call void @_ZdlPv(i8* nonnull %160) #13
  br label %163

163:                                              ; preds = %162, %158, %154
  %164 = phi { i8*, i32 } [ %155, %154 ], [ %159, %158 ], [ %159, %162 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #13
  br label %575

165:                                              ; preds = %84, %76
  %166 = landingpad { i8*, i32 }
          cleanup
  br label %175

167:                                              ; preds = %107, %103
  %168 = landingpad { i8*, i32 }
          cleanup
  br label %169

169:                                              ; preds = %119, %122, %167
  %170 = phi { i8*, i32 } [ %168, %167 ], [ %120, %122 ], [ %120, %119 ]
  %171 = load i32*, i32** %99, align 8, !tbaa !19
  %172 = icmp eq i32* %171, null
  br i1 %172, label %175, label %173

173:                                              ; preds = %169
  %174 = bitcast i32* %171 to i8*
  call void @_ZdlPv(i8* nonnull %174) #13
  br label %175

175:                                              ; preds = %173, %169, %165
  %176 = phi { i8*, i32 } [ %166, %165 ], [ %170, %169 ], [ %170, %173 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %72) #13
  br label %573

177:                                              ; preds = %203
  %178 = load i32, i32* %1, align 4, !tbaa !5
  br label %179

179:                                              ; preds = %177, %140
  %180 = phi i32 [ %178, %177 ], [ %141, %140 ]
  %181 = phi i32 [ %205, %177 ], [ %142, %140 ]
  %182 = add nuw nsw i64 %143, 1
  %183 = sext i32 %180 to i64
  %184 = icmp slt i64 %182, %183
  br i1 %184, label %140, label %149, !llvm.loop !27

185:                                              ; preds = %145, %203
  %186 = phi i64 [ 0, %145 ], [ %204, %203 ]
  br i1 %146, label %190, label %187

187:                                              ; preds = %185
  %188 = and i64 %143, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %188, i64 %139) #14
          to label %189 unwind label %210

189:                                              ; preds = %187
  unreachable

190:                                              ; preds = %185
  %191 = load i8*, i8** %147, align 8, !tbaa !14
  %192 = load i8*, i8** %148, align 8, !tbaa !9
  %193 = ptrtoint i8* %191 to i64
  %194 = ptrtoint i8* %192 to i64
  %195 = sub i64 %193, %194
  %196 = icmp ugt i64 %195, %186
  br i1 %196, label %200, label %197

197:                                              ; preds = %190
  %198 = and i64 %186, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %198, i64 %195) #14
          to label %199 unwind label %210

199:                                              ; preds = %197
  unreachable

200:                                              ; preds = %190
  %201 = getelementptr inbounds i8, i8* %192, i64 %186
  %202 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %201)
          to label %203 unwind label %208

203:                                              ; preds = %200
  %204 = add nuw nsw i64 %186, 1
  %205 = load i32, i32* %2, align 4, !tbaa !5
  %206 = sext i32 %205 to i64
  %207 = icmp slt i64 %204, %206
  br i1 %207, label %185, label %177, !llvm.loop !30

208:                                              ; preds = %200
  %209 = landingpad { i8*, i32 }
          cleanup
  br label %571

210:                                              ; preds = %187, %197
  %211 = landingpad { i8*, i32 }
          cleanup
  br label %571

212:                                              ; preds = %151, %243
  %213 = phi i32 [ %236, %243 ], [ %180, %151 ]
  %214 = phi i32 [ %237, %243 ], [ %152, %151 ]
  %215 = phi i32 [ %238, %243 ], [ %152, %151 ]
  %216 = phi %"class.std::vector.10"* [ %245, %243 ], [ %113, %151 ]
  %217 = phi i64 [ %240, %243 ], [ 0, %151 ]
  %218 = phi i32 [ %244, %243 ], [ 0, %151 ]
  %219 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %216, i64 %217, i32 0, i32 0, i32 0, i32 0
  %220 = icmp sgt i32 %215, 0
  br i1 %220, label %221, label %235

221:                                              ; preds = %212
  %222 = load %"class.std::vector.0"*, %"class.std::vector.0"** %55, align 8
  %223 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %222, i64 %217, i32 0, i32 0, i32 0, i32 0
  %224 = load i8*, i8** %223, align 8, !tbaa !9
  br label %246

225:                                              ; preds = %235
  %226 = icmp sgt i32 %236, 0
  br i1 %226, label %227, label %276

227:                                              ; preds = %225
  %228 = load i32, i32* %2, align 4, !tbaa !5
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %266, label %230

230:                                              ; preds = %151, %132, %227
  %231 = phi i32 [ %236, %227 ], [ %130, %132 ], [ %180, %151 ]
  %232 = load %"class.std::vector.10"*, %"class.std::vector.10"** %114, align 8
  br label %281

233:                                              ; preds = %261
  %234 = load i32, i32* %1, align 4, !tbaa !5
  br label %235

235:                                              ; preds = %233, %212
  %236 = phi i32 [ %213, %212 ], [ %234, %233 ]
  %237 = phi i32 [ %214, %212 ], [ %262, %233 ]
  %238 = phi i32 [ %215, %212 ], [ %262, %233 ]
  %239 = phi i32 [ 0, %212 ], [ %254, %233 ]
  %240 = add nuw nsw i64 %217, 1
  %241 = sext i32 %236 to i64
  %242 = icmp slt i64 %240, %241
  br i1 %242, label %243, label %225, !llvm.loop !31

243:                                              ; preds = %235
  %244 = add nuw nsw i32 %239, %218
  %245 = load %"class.std::vector.10"*, %"class.std::vector.10"** %114, align 8
  br label %212

246:                                              ; preds = %221, %261
  %247 = phi i32 [ %214, %221 ], [ %262, %261 ]
  %248 = phi i64 [ 0, %221 ], [ %263, %261 ]
  %249 = phi i32 [ 0, %221 ], [ %254, %261 ]
  %250 = getelementptr inbounds i8, i8* %224, i64 %248
  %251 = load i8, i8* %250, align 1, !tbaa !13
  %252 = icmp eq i8 %251, 35
  %253 = zext i1 %252 to i32
  %254 = add nuw nsw i32 %249, %253
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %261, label %256

256:                                              ; preds = %246
  %257 = add nuw nsw i32 %254, %218
  %258 = load i32*, i32** %219, align 8, !tbaa !19
  %259 = getelementptr inbounds i32, i32* %258, i64 %248
  store i32 %257, i32* %259, align 4, !tbaa !5
  %260 = load i32, i32* %2, align 4, !tbaa !5
  br label %261

261:                                              ; preds = %246, %256
  %262 = phi i32 [ %247, %246 ], [ %260, %256 ]
  %263 = add nuw nsw i64 %248, 1
  %264 = sext i32 %262 to i64
  %265 = icmp slt i64 %263, %264
  br i1 %265, label %246, label %233, !llvm.loop !32

266:                                              ; preds = %227, %286
  %267 = phi i32 [ %287, %286 ], [ %236, %227 ]
  %268 = phi i32 [ %288, %286 ], [ %228, %227 ]
  %269 = phi i32 [ %289, %286 ], [ %228, %227 ]
  %270 = phi i64 [ %290, %286 ], [ 0, %227 ]
  %271 = icmp sgt i32 %269, 0
  br i1 %271, label %272, label %286

272:                                              ; preds = %266
  %273 = load %"class.std::vector.10"*, %"class.std::vector.10"** %114, align 8
  %274 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %273, i64 %270, i32 0, i32 0, i32 0, i32 0
  %275 = load i32*, i32** %274, align 8, !tbaa !19
  br label %293

276:                                              ; preds = %225, %149, %129
  %277 = load %"class.std::vector.10"*, %"class.std::vector.10"** %114, align 8
  br label %480

278:                                              ; preds = %286
  %279 = load %"class.std::vector.10"*, %"class.std::vector.10"** %114, align 8
  %280 = icmp sgt i32 %287, 0
  br i1 %280, label %281, label %480

281:                                              ; preds = %230, %278
  %282 = phi %"class.std::vector.10"* [ %232, %230 ], [ %279, %278 ]
  %283 = phi i32 [ %231, %230 ], [ %287, %278 ]
  br label %346

284:                                              ; preds = %338
  %285 = load i32, i32* %1, align 4, !tbaa !5
  br label %286

286:                                              ; preds = %284, %266
  %287 = phi i32 [ %285, %284 ], [ %267, %266 ]
  %288 = phi i32 [ %339, %284 ], [ %268, %266 ]
  %289 = phi i32 [ %339, %284 ], [ %269, %266 ]
  %290 = add nuw nsw i64 %270, 1
  %291 = sext i32 %287 to i64
  %292 = icmp slt i64 %290, %291
  br i1 %292, label %266, label %278, !llvm.loop !33

293:                                              ; preds = %272, %338
  %294 = phi i32 [ %268, %272 ], [ %339, %338 ]
  %295 = phi i64 [ 0, %272 ], [ %340, %338 ]
  %296 = phi i32 [ %269, %272 ], [ %339, %338 ]
  %297 = xor i64 %295, -1
  %298 = getelementptr inbounds i32, i32* %275, i64 %295
  %299 = load i32, i32* %298, align 4, !tbaa !5
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %338

301:                                              ; preds = %293
  %302 = add nsw i32 %296, -1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i32, i32* %275, i64 %303
  %305 = load i32, i32* %304, align 4, !tbaa !5
  %306 = icmp sgt i32 %305, 0
  %307 = sext i32 %296 to i64
  %308 = icmp slt i64 %295, %307
  %309 = select i1 %306, i1 %308, i1 false
  br i1 %309, label %310, label %338

310:                                              ; preds = %301
  %311 = sub i64 %307, %295
  %312 = and i64 %311, 1
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %320, label %314

314:                                              ; preds = %310
  %315 = add nsw i64 %307, -1
  %316 = getelementptr inbounds i32, i32* %275, i64 %315
  %317 = load i32, i32* %316, align 4, !tbaa !5
  %318 = icmp sgt i32 %317, 0
  br i1 %318, label %319, label %320

319:                                              ; preds = %314
  store i32 %317, i32* %298, align 4, !tbaa !5
  br label %320

320:                                              ; preds = %310, %319, %314
  %321 = phi i64 [ %307, %310 ], [ %315, %319 ], [ %315, %314 ]
  %322 = sub nsw i64 0, %307
  %323 = icmp eq i64 %297, %322
  br i1 %323, label %336, label %324

324:                                              ; preds = %320, %578
  %325 = phi i64 [ %332, %578 ], [ %321, %320 ]
  %326 = add nsw i64 %325, -1
  %327 = getelementptr inbounds i32, i32* %275, i64 %326
  %328 = load i32, i32* %327, align 4, !tbaa !5
  %329 = icmp sgt i32 %328, 0
  br i1 %329, label %330, label %331

330:                                              ; preds = %324
  store i32 %328, i32* %298, align 4, !tbaa !5
  br label %331

331:                                              ; preds = %324, %330
  %332 = add nsw i64 %325, -2
  %333 = getelementptr inbounds i32, i32* %275, i64 %332
  %334 = load i32, i32* %333, align 4, !tbaa !5
  %335 = icmp sgt i32 %334, 0
  br i1 %335, label %577, label %578

336:                                              ; preds = %578, %320
  %337 = load i32, i32* %2, align 4, !tbaa !5
  br label %338

338:                                              ; preds = %336, %293, %301
  %339 = phi i32 [ %337, %336 ], [ %294, %293 ], [ %294, %301 ]
  %340 = add nuw nsw i64 %295, 1
  %341 = sext i32 %339 to i64
  %342 = icmp slt i64 %340, %341
  br i1 %342, label %293, label %284, !llvm.loop !34

343:                                              ; preds = %437
  %344 = load %"class.std::vector.10"*, %"class.std::vector.10"** %114, align 8
  %345 = icmp sgt i32 %438, 0
  br i1 %345, label %444, label %480

346:                                              ; preds = %281, %437
  %347 = phi i32 [ %283, %281 ], [ %438, %437 ]
  %348 = phi i64 [ 0, %281 ], [ %439, %437 ]
  %349 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %282, i64 %348, i32 0, i32 0, i32 0, i32 0
  %350 = load i32*, i32** %349, align 8, !tbaa !19
  %351 = load i32, i32* %350, align 4, !tbaa !5
  %352 = icmp eq i32 %351, 0
  %353 = sext i32 %347 to i64
  %354 = icmp slt i64 %348, %353
  %355 = select i1 %352, i1 %354, i1 false
  br i1 %355, label %356, label %437

356:                                              ; preds = %346
  %357 = xor i64 %348, -1
  %358 = sub i64 %353, %348
  %359 = add i64 %357, %353
  %360 = and i64 %358, 3
  %361 = icmp ult i64 %359, 3
  br i1 %361, label %364, label %362

362:                                              ; preds = %356
  %363 = and i64 %358, -4
  br label %392

364:                                              ; preds = %392, %356
  %365 = phi i32 [ undef, %356 ], [ %423, %392 ]
  %366 = phi i64 [ %353, %356 ], [ %417, %392 ]
  %367 = phi i32 [ -1, %356 ], [ %423, %392 ]
  %368 = icmp eq i64 %360, 0
  br i1 %368, label %382, label %369

369:                                              ; preds = %364, %369
  %370 = phi i64 [ %373, %369 ], [ %366, %364 ]
  %371 = phi i32 [ %379, %369 ], [ %367, %364 ]
  %372 = phi i64 [ %380, %369 ], [ %360, %364 ]
  %373 = add nsw i64 %370, -1
  %374 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %282, i64 %373, i32 0, i32 0, i32 0, i32 0
  %375 = load i32*, i32** %374, align 8, !tbaa !19
  %376 = load i32, i32* %375, align 4, !tbaa !5
  %377 = icmp sgt i32 %376, 0
  %378 = trunc i64 %373 to i32
  %379 = select i1 %377, i32 %378, i32 %371
  %380 = add i64 %372, -1
  %381 = icmp eq i64 %380, 0
  br i1 %381, label %382, label %369, !llvm.loop !35

382:                                              ; preds = %369, %364
  %383 = phi i32 [ %365, %364 ], [ %379, %369 ]
  %384 = icmp sgt i32 %383, -1
  %385 = load i32, i32* %2, align 4
  %386 = icmp sgt i32 %385, 0
  %387 = select i1 %384, i1 %386, i1 false
  br i1 %387, label %388, label %437

388:                                              ; preds = %382
  %389 = zext i32 %383 to i64
  %390 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %282, i64 %389, i32 0, i32 0, i32 0, i32 0
  %391 = load i32*, i32** %390, align 8, !tbaa !19
  br label %426

392:                                              ; preds = %392, %362
  %393 = phi i64 [ %353, %362 ], [ %417, %392 ]
  %394 = phi i32 [ -1, %362 ], [ %423, %392 ]
  %395 = phi i64 [ %363, %362 ], [ %424, %392 ]
  %396 = add nsw i64 %393, -1
  %397 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %282, i64 %396, i32 0, i32 0, i32 0, i32 0
  %398 = load i32*, i32** %397, align 8, !tbaa !19
  %399 = load i32, i32* %398, align 4, !tbaa !5
  %400 = icmp sgt i32 %399, 0
  %401 = trunc i64 %396 to i32
  %402 = select i1 %400, i32 %401, i32 %394
  %403 = add nsw i64 %393, -2
  %404 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %282, i64 %403, i32 0, i32 0, i32 0, i32 0
  %405 = load i32*, i32** %404, align 8, !tbaa !19
  %406 = load i32, i32* %405, align 4, !tbaa !5
  %407 = icmp sgt i32 %406, 0
  %408 = trunc i64 %403 to i32
  %409 = select i1 %407, i32 %408, i32 %402
  %410 = add nsw i64 %393, -3
  %411 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %282, i64 %410, i32 0, i32 0, i32 0, i32 0
  %412 = load i32*, i32** %411, align 8, !tbaa !19
  %413 = load i32, i32* %412, align 4, !tbaa !5
  %414 = icmp sgt i32 %413, 0
  %415 = trunc i64 %410 to i32
  %416 = select i1 %414, i32 %415, i32 %409
  %417 = add nsw i64 %393, -4
  %418 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %282, i64 %417, i32 0, i32 0, i32 0, i32 0
  %419 = load i32*, i32** %418, align 8, !tbaa !19
  %420 = load i32, i32* %419, align 4, !tbaa !5
  %421 = icmp sgt i32 %420, 0
  %422 = trunc i64 %417 to i32
  %423 = select i1 %421, i32 %422, i32 %416
  %424 = add i64 %395, -4
  %425 = icmp eq i64 %424, 0
  br i1 %425, label %364, label %392, !llvm.loop !37

426:                                              ; preds = %388, %426
  %427 = phi i64 [ 0, %388 ], [ %431, %426 ]
  %428 = getelementptr inbounds i32, i32* %391, i64 %427
  %429 = load i32, i32* %428, align 4, !tbaa !5
  %430 = getelementptr inbounds i32, i32* %350, i64 %427
  store i32 %429, i32* %430, align 4, !tbaa !5
  %431 = add nuw nsw i64 %427, 1
  %432 = load i32, i32* %2, align 4, !tbaa !5
  %433 = sext i32 %432 to i64
  %434 = icmp slt i64 %431, %433
  br i1 %434, label %426, label %435, !llvm.loop !38

435:                                              ; preds = %426
  %436 = load i32, i32* %1, align 4, !tbaa !5
  br label %437

437:                                              ; preds = %435, %382, %346
  %438 = phi i32 [ %436, %435 ], [ %347, %382 ], [ %347, %346 ]
  %439 = add nuw nsw i64 %348, 1
  %440 = sext i32 %438 to i64
  %441 = icmp slt i64 %439, %440
  br i1 %441, label %346, label %343, !llvm.loop !39

442:                                              ; preds = %469
  %443 = icmp sgt i32 %470, 0
  br i1 %443, label %474, label %480

444:                                              ; preds = %343, %469
  %445 = phi i32 [ %470, %469 ], [ %438, %343 ]
  %446 = phi i64 [ %471, %469 ], [ 0, %343 ]
  %447 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %344, i64 %446, i32 0, i32 0, i32 0, i32 0
  %448 = load i32*, i32** %447, align 8, !tbaa !19
  %449 = load i32, i32* %448, align 4, !tbaa !5
  %450 = icmp eq i32 %449, 0
  %451 = load i32, i32* %2, align 4
  %452 = icmp sgt i32 %451, 0
  %453 = select i1 %450, i1 %452, i1 false
  br i1 %453, label %454, label %469

454:                                              ; preds = %444
  %455 = add nsw i64 %446, -1
  %456 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %344, i64 %455, i32 0, i32 0, i32 0, i32 0
  %457 = load i32*, i32** %456, align 8, !tbaa !19
  br label %458

458:                                              ; preds = %454, %458
  %459 = phi i64 [ 0, %454 ], [ %463, %458 ]
  %460 = getelementptr inbounds i32, i32* %457, i64 %459
  %461 = load i32, i32* %460, align 4, !tbaa !5
  %462 = getelementptr inbounds i32, i32* %448, i64 %459
  store i32 %461, i32* %462, align 4, !tbaa !5
  %463 = add nuw nsw i64 %459, 1
  %464 = load i32, i32* %2, align 4, !tbaa !5
  %465 = sext i32 %464 to i64
  %466 = icmp slt i64 %463, %465
  br i1 %466, label %458, label %467, !llvm.loop !40

467:                                              ; preds = %458
  %468 = load i32, i32* %1, align 4, !tbaa !5
  br label %469

469:                                              ; preds = %467, %444
  %470 = phi i32 [ %468, %467 ], [ %445, %444 ]
  %471 = add nuw nsw i64 %446, 1
  %472 = sext i32 %470 to i64
  %473 = icmp slt i64 %471, %472
  br i1 %473, label %444, label %442, !llvm.loop !41

474:                                              ; preds = %442, %562
  %475 = phi i64 [ %563, %562 ], [ 0, %442 ]
  %476 = load i32, i32* %2, align 4, !tbaa !5
  %477 = icmp sgt i32 %476, 0
  br i1 %477, label %478, label %516

478:                                              ; preds = %474
  %479 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %344, i64 %475, i32 0, i32 0, i32 0, i32 0
  br label %547

480:                                              ; preds = %562, %276, %278, %343, %442
  %481 = phi %"class.std::vector.10"* [ %344, %442 ], [ %344, %343 ], [ %277, %276 ], [ %279, %278 ], [ %344, %562 ]
  %482 = icmp eq %"class.std::vector.10"* %481, %118
  br i1 %482, label %493, label %483

483:                                              ; preds = %480, %490
  %484 = phi %"class.std::vector.10"* [ %491, %490 ], [ %481, %480 ]
  %485 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %484, i64 0, i32 0, i32 0, i32 0, i32 0
  %486 = load i32*, i32** %485, align 8, !tbaa !19
  %487 = icmp eq i32* %486, null
  br i1 %487, label %490, label %488

488:                                              ; preds = %483
  %489 = bitcast i32* %486 to i8*
  call void @_ZdlPv(i8* nonnull %489) #13
  br label %490

490:                                              ; preds = %488, %483
  %491 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %484, i64 1
  %492 = icmp eq %"class.std::vector.10"* %491, %118
  br i1 %492, label %493, label %483, !llvm.loop !42

493:                                              ; preds = %490, %480
  %494 = phi %"class.std::vector.10"* [ %118, %480 ], [ %481, %490 ]
  %495 = icmp eq %"class.std::vector.10"* %494, null
  br i1 %495, label %498, label %496

496:                                              ; preds = %493
  %497 = bitcast %"class.std::vector.10"* %494 to i8*
  call void @_ZdlPv(i8* nonnull %497) #13
  br label %498

498:                                              ; preds = %493, %496
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %70) #13
  %499 = load %"class.std::vector.0"*, %"class.std::vector.0"** %55, align 8, !tbaa !15
  %500 = icmp eq %"class.std::vector.0"* %499, %59
  br i1 %500, label %510, label %501

501:                                              ; preds = %498, %507
  %502 = phi %"class.std::vector.0"* [ %508, %507 ], [ %499, %498 ]
  %503 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %502, i64 0, i32 0, i32 0, i32 0, i32 0
  %504 = load i8*, i8** %503, align 8, !tbaa !9
  %505 = icmp eq i8* %504, null
  br i1 %505, label %507, label %506

506:                                              ; preds = %501
  call void @_ZdlPv(i8* nonnull %504) #13
  br label %507

507:                                              ; preds = %506, %501
  %508 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %502, i64 1
  %509 = icmp eq %"class.std::vector.0"* %508, %59
  br i1 %509, label %510, label %501, !llvm.loop !43

510:                                              ; preds = %507, %498
  %511 = phi %"class.std::vector.0"* [ %59, %498 ], [ %499, %507 ]
  %512 = icmp eq %"class.std::vector.0"* %511, null
  br i1 %512, label %515, label %513

513:                                              ; preds = %510
  %514 = bitcast %"class.std::vector.0"* %511 to i8*
  call void @_ZdlPv(i8* nonnull %514) #13
  br label %515

515:                                              ; preds = %510, %513
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  ret i32 0

516:                                              ; preds = %555, %474
  %517 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !44
  %518 = getelementptr i8, i8* %517, i64 -24
  %519 = bitcast i8* %518 to i64*
  %520 = load i64, i64* %519, align 8
  %521 = add nsw i64 %520, 240
  %522 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %521
  %523 = bitcast i8* %522 to %"class.std::ctype"**
  %524 = load %"class.std::ctype"*, %"class.std::ctype"** %523, align 8, !tbaa !46
  %525 = icmp eq %"class.std::ctype"* %524, null
  br i1 %525, label %526, label %528

526:                                              ; preds = %516
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %527 unwind label %569

527:                                              ; preds = %526
  unreachable

528:                                              ; preds = %516
  %529 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %524, i64 0, i32 8
  %530 = load i8, i8* %529, align 8, !tbaa !49
  %531 = icmp eq i8 %530, 0
  br i1 %531, label %535, label %532

532:                                              ; preds = %528
  %533 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %524, i64 0, i32 9, i64 10
  %534 = load i8, i8* %533, align 1, !tbaa !13
  br label %542

535:                                              ; preds = %528
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %524)
          to label %536 unwind label %567

536:                                              ; preds = %535
  %537 = bitcast %"class.std::ctype"* %524 to i8 (%"class.std::ctype"*, i8)***
  %538 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %537, align 8, !tbaa !44
  %539 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %538, i64 6
  %540 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %539, align 8
  %541 = invoke signext i8 %540(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %524, i8 signext 10)
          to label %542 unwind label %567

542:                                              ; preds = %536, %532
  %543 = phi i8 [ %534, %532 ], [ %541, %536 ]
  %544 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %543)
          to label %545 unwind label %567

545:                                              ; preds = %542
  %546 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %544)
          to label %562 unwind label %567

547:                                              ; preds = %478, %555
  %548 = phi i64 [ 0, %478 ], [ %556, %555 ]
  %549 = load i32*, i32** %479, align 8, !tbaa !19
  %550 = getelementptr inbounds i32, i32* %549, i64 %548
  %551 = load i32, i32* %550, align 4, !tbaa !5
  %552 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %551)
          to label %553 unwind label %560

553:                                              ; preds = %547
  %554 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %552, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %555 unwind label %560

555:                                              ; preds = %553
  %556 = add nuw nsw i64 %548, 1
  %557 = load i32, i32* %2, align 4, !tbaa !5
  %558 = sext i32 %557 to i64
  %559 = icmp slt i64 %556, %558
  br i1 %559, label %547, label %516, !llvm.loop !51

560:                                              ; preds = %553, %547
  %561 = landingpad { i8*, i32 }
          cleanup
  br label %571

562:                                              ; preds = %545
  %563 = add nuw nsw i64 %475, 1
  %564 = load i32, i32* %1, align 4, !tbaa !5
  %565 = sext i32 %564 to i64
  %566 = icmp slt i64 %563, %565
  br i1 %566, label %474, label %480, !llvm.loop !52

567:                                              ; preds = %535, %536, %542, %545
  %568 = landingpad { i8*, i32 }
          cleanup
  br label %571

569:                                              ; preds = %526
  %570 = landingpad { i8*, i32 }
          cleanup
  br label %571

571:                                              ; preds = %567, %569, %208, %210, %560
  %572 = phi { i8*, i32 } [ %561, %560 ], [ %209, %208 ], [ %211, %210 ], [ %568, %567 ], [ %570, %569 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %6) #13
  br label %573

573:                                              ; preds = %571, %175
  %574 = phi { i8*, i32 } [ %572, %571 ], [ %176, %175 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %70) #13
  call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #13
  br label %575

575:                                              ; preds = %573, %163
  %576 = phi { i8*, i32 } [ %574, %573 ], [ %164, %163 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  resume { i8*, i32 } %576

577:                                              ; preds = %331
  store i32 %334, i32* %298, align 4, !tbaa !5
  br label %578

578:                                              ; preds = %577, %331
  %579 = icmp sgt i64 %332, %295
  br i1 %579, label %324, label %336, !llvm.loop !53
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !23
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8, !tbaa !25
  %6 = icmp eq %"class.std::vector.10"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.10"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !19
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 1
  %16 = icmp eq %"class.std::vector.10"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !42

17:                                               ; preds = %14
  %18 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !23
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.10"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.10"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.10"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !15
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !17
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %18, label %7

7:                                                ; preds = %1, %13
  %8 = phi %"class.std::vector.0"* [ %14, %13 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !9
  %11 = icmp eq i8* %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call void @_ZdlPv(i8* nonnull %10) #13
  br label %13

13:                                               ; preds = %12, %7
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %15 = icmp eq %"class.std::vector.0"* %14, %5
  br i1 %15, label %16, label %7, !llvm.loop !43

16:                                               ; preds = %13
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !15
  br label %18

18:                                               ; preds = %16, %1
  %19 = phi %"class.std::vector.0"* [ %17, %16 ], [ %3, %1 ]
  %20 = icmp eq %"class.std::vector.0"* %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = bitcast %"class.std::vector.0"* %19 to i8*
  tail call void @_ZdlPv(i8* nonnull %22) #13
  br label %23

23:                                               ; preds = %18, %21
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %62, label %7

7:                                                ; preds = %3
  %8 = load i8*, i8** %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %38
  %10 = phi i8* [ %31, %38 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %41, %38 ], [ %0, %7 ]
  %12 = phi i64 [ %40, %38 ], [ %1, %7 ]
  %13 = load i8*, i8** %4, align 8, !tbaa !14
  %14 = ptrtoint i8* %13 to i64
  %15 = ptrtoint i8* %10 to i64
  %16 = sub i64 %14, %15
  %17 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #13
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %16, 0
  br i1 %20, label %21, label %23, !prof !54

21:                                               ; preds = %19
  invoke void @_ZSt17__throw_bad_allocv() #14
          to label %22 unwind label %45

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %19
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %16) #15
          to label %25 unwind label %43

25:                                               ; preds = %23, %9
  %26 = phi i8* [ null, %9 ], [ %24, %23 ]
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %26, i8** %27, align 8, !tbaa !9
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %26, i8** %28, align 8, !tbaa !14
  %29 = getelementptr inbounds i8, i8* %26, i64 %16
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %29, i8** %30, align 8, !tbaa !12
  %31 = load i8*, i8** %5, align 8, !tbaa !55
  %32 = load i8*, i8** %4, align 8, !tbaa !55
  %33 = ptrtoint i8* %32 to i64
  %34 = ptrtoint i8* %31 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %25
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %26, i8* align 1 %31, i64 %35, i1 false) #13
  br label %38

38:                                               ; preds = %37, %25
  %39 = getelementptr inbounds i8, i8* %26, i64 %35
  store i8* %39, i8** %28, align 8, !tbaa !14
  %40 = add i64 %12, -1
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %42 = icmp eq i64 %40, 0
  br i1 %42, label %62, label %9, !llvm.loop !56

43:                                               ; preds = %23
  %44 = landingpad { i8*, i32 }
          catch i8* null
  br label %47

45:                                               ; preds = %21
  %46 = landingpad { i8*, i32 }
          catch i8* null
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi { i8*, i32 } [ %44, %43 ], [ %46, %45 ]
  %49 = extractvalue { i8*, i32 } %48, 0
  %50 = tail call i8* @__cxa_begin_catch(i8* %49) #13
  %51 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %51, label %61, label %52

52:                                               ; preds = %47, %58
  %53 = phi %"class.std::vector.0"* [ %59, %58 ], [ %0, %47 ]
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8, !tbaa !9
  %56 = icmp eq i8* %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  tail call void @_ZdlPv(i8* nonnull %55) #13
  br label %58

58:                                               ; preds = %57, %52
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %60 = icmp eq %"class.std::vector.0"* %59, %11
  br i1 %60, label %61, label %52, !llvm.loop !43

61:                                               ; preds = %58, %47
  invoke void @__cxa_rethrow() #14
          to label %70 unwind label %64

62:                                               ; preds = %38, %3
  %63 = phi %"class.std::vector.0"* [ %0, %3 ], [ %41, %38 ]
  ret %"class.std::vector.0"* %63

64:                                               ; preds = %61
  %65 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %66 unwind label %67

66:                                               ; preds = %64
  resume { i8*, i32 } %65

67:                                               ; preds = %64
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #16
  unreachable

70:                                               ; preds = %61
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %0, i64 %1, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !19
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.10"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !22
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.10"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !54

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #15
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !19
  %31 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !22
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !21
  %34 = load i32*, i32** %5, align 8, !tbaa !55
  %35 = load i32*, i32** %4, align 8, !tbaa !55
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #13
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !22
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !57

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #13
  %57 = icmp eq %"class.std::vector.10"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.10"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !19
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %59, i64 1
  %67 = icmp eq %"class.std::vector.10"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !42

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
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
  tail call void @__clang_call_terminate(i8* %76) #16
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s708959337.cpp() #11 section ".text.startup" {
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
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }

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
!10 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!7, !7, i64 0}
!14 = !{!10, !11, i64 8}
!15 = !{!16, !11, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!17 = !{!16, !11, i64 8}
!18 = !{!16, !11, i64 16}
!19 = !{!20, !11, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!21 = !{!20, !11, i64 16}
!22 = !{!20, !11, i64 8}
!23 = !{!24, !11, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!25 = !{!24, !11, i64 8}
!26 = !{!24, !11, i64 16}
!27 = distinct !{!27, !28, !29}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!"llvm.loop.unswitch.partial.disable"}
!30 = distinct !{!30, !28}
!31 = distinct !{!31, !28, !29}
!32 = distinct !{!32, !28}
!33 = distinct !{!33, !28, !29}
!34 = distinct !{!34, !28}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.unroll.disable"}
!37 = distinct !{!37, !28}
!38 = distinct !{!38, !28}
!39 = distinct !{!39, !28}
!40 = distinct !{!40, !28}
!41 = distinct !{!41, !28}
!42 = distinct !{!42, !28}
!43 = distinct !{!43, !28}
!44 = !{!45, !45, i64 0}
!45 = !{!"vtable pointer", !8, i64 0}
!46 = !{!47, !11, i64 240}
!47 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !48, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!48 = !{!"bool", !7, i64 0}
!49 = !{!50, !7, i64 56}
!50 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !48, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!51 = distinct !{!51, !28}
!52 = distinct !{!52, !28}
!53 = distinct !{!53, !28}
!54 = !{!"branch_weights", i32 1, i32 2000}
!55 = !{!11, !11, i64 0}
!56 = distinct !{!56, !28}
!57 = distinct !{!57, !28}
