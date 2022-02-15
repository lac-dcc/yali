; ModuleID = 'Project_CodeNet_C++1400/p03574/s215567597.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s215567597.cpp"
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
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s215567597.cpp, i8* null }]

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
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca %"class.std::vector.5", align 8
  %7 = alloca %"class.std::vector.10", align 8
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #13
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #13
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %3)
  %12 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #13
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #13
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i32 %15, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %19 unwind label %140

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #13
  %21 = icmp eq i32 %15, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* null, i8** %23, align 8, !tbaa !9
  %24 = getelementptr inbounds i8, i8* null, i64 %16
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %24, i8** %25, align 8, !tbaa !12
  br label %36

26:                                               ; preds = %20
  %27 = invoke noalias nonnull i8* @_Znwm(i64 %16) #15
          to label %28 unwind label %140

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %27, i8** %29, align 8, !tbaa !9
  %30 = getelementptr inbounds i8, i8* %27, i64 %16
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %30, i8** %31, align 8, !tbaa !12
  store i8 0, i8* %27, align 1, !tbaa !13
  %32 = getelementptr inbounds i8, i8* %27, i64 1
  %33 = add nsw i64 %16, -1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %28
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %32, i8 0, i64 %33, i1 false) #13
  br label %36

36:                                               ; preds = %35, %28, %22
  %37 = phi i8* [ %32, %28 ], [ %30, %35 ], [ null, %22 ]
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %37, i8** %39, align 8, !tbaa !14
  %40 = sext i32 %13 to i64
  %41 = icmp slt i32 %13, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %43 unwind label %142

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %36
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #13
  %45 = icmp eq i32 %13, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %44
  %47 = mul nuw nsw i64 %40, 24
  %48 = invoke noalias nonnull i8* @_Znwm(i64 %47) #15
          to label %49 unwind label %142

49:                                               ; preds = %46
  %50 = bitcast i8* %48 to %"class.std::vector.0"*
  br label %51

51:                                               ; preds = %49, %44
  %52 = phi %"class.std::vector.0"* [ %50, %49 ], [ null, %44 ]
  %53 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %52, %"class.std::vector.0"** %53, align 8, !tbaa !15
  %54 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %52, %"class.std::vector.0"** %54, align 8, !tbaa !17
  %55 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %52, i64 %40
  %56 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %55, %"class.std::vector.0"** %56, align 8, !tbaa !18
  %57 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %52, i64 %40, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %63 unwind label %58

58:                                               ; preds = %51
  %59 = landingpad { i8*, i32 }
          cleanup
  %60 = icmp eq %"class.std::vector.0"* %52, null
  br i1 %60, label %144, label %61

61:                                               ; preds = %58
  %62 = bitcast %"class.std::vector.0"* %52 to i8*
  call void @_ZdlPv(i8* nonnull %62) #13
  br label %144

63:                                               ; preds = %51
  store %"class.std::vector.0"* %57, %"class.std::vector.0"** %54, align 8, !tbaa !17
  %64 = load i8*, i8** %38, align 8, !tbaa !9
  %65 = icmp eq i8* %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  call void @_ZdlPv(i8* nonnull %64) #13
  br label %67

67:                                               ; preds = %63, %66
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #13
  %68 = bitcast %"class.std::vector.5"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %68) #13
  %69 = load i32, i32* %2, align 4, !tbaa !5
  %70 = bitcast %"class.std::vector.10"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %70) #13
  %71 = load i32, i32* %3, align 4, !tbaa !5
  %72 = sext i32 %71 to i64
  %73 = icmp slt i32 %71, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %67
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %75 unwind label %151

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %67
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false) #13
  %77 = icmp eq i32 %71, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %76
  %79 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %79, align 8, !tbaa !19
  %80 = getelementptr inbounds i32, i32* null, i64 %72
  %81 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %80, i32** %81, align 8, !tbaa !21
  br label %90

82:                                               ; preds = %76
  %83 = shl nsw i64 %72, 2
  %84 = invoke noalias nonnull i8* @_Znwm(i64 %83) #15
          to label %85 unwind label %151

85:                                               ; preds = %82
  %86 = bitcast i8* %84 to i32*
  %87 = bitcast %"class.std::vector.10"* %7 to i8**
  store i8* %84, i8** %87, align 8, !tbaa !19
  %88 = getelementptr inbounds i32, i32* %86, i64 %72
  %89 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %88, i32** %89, align 8, !tbaa !21
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %84, i8 0, i64 %83, i1 false)
  br label %90

90:                                               ; preds = %85, %78
  %91 = phi i32* [ null, %78 ], [ %88, %85 ]
  %92 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %93 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %91, i32** %93, align 8, !tbaa !22
  %94 = sext i32 %69 to i64
  %95 = icmp slt i32 %69, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %90
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %97 unwind label %153

97:                                               ; preds = %96
  unreachable

98:                                               ; preds = %90
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false) #13
  %99 = icmp eq i32 %69, 0
  br i1 %99, label %105, label %100

100:                                              ; preds = %98
  %101 = mul nuw nsw i64 %94, 24
  %102 = invoke noalias nonnull i8* @_Znwm(i64 %101) #15
          to label %103 unwind label %153

103:                                              ; preds = %100
  %104 = bitcast i8* %102 to %"class.std::vector.10"*
  br label %105

105:                                              ; preds = %103, %98
  %106 = phi %"class.std::vector.10"* [ %104, %103 ], [ null, %98 ]
  %107 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.10"* %106, %"class.std::vector.10"** %107, align 8, !tbaa !23
  %108 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.10"* %106, %"class.std::vector.10"** %108, align 8, !tbaa !25
  %109 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %106, i64 %94
  %110 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.10"* %109, %"class.std::vector.10"** %110, align 8, !tbaa !26
  %111 = invoke %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %106, i64 %94, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %7)
          to label %117 unwind label %112

112:                                              ; preds = %105
  %113 = landingpad { i8*, i32 }
          cleanup
  %114 = icmp eq %"class.std::vector.10"* %106, null
  br i1 %114, label %155, label %115

115:                                              ; preds = %112
  %116 = bitcast %"class.std::vector.10"* %106 to i8*
  call void @_ZdlPv(i8* nonnull %116) #13
  br label %155

117:                                              ; preds = %105
  store %"class.std::vector.10"* %111, %"class.std::vector.10"** %108, align 8, !tbaa !25
  %118 = load i32*, i32** %92, align 8, !tbaa !19
  %119 = icmp eq i32* %118, null
  br i1 %119, label %122, label %120

120:                                              ; preds = %117
  %121 = bitcast i32* %118 to i8*
  call void @_ZdlPv(i8* nonnull %121) #13
  br label %122

122:                                              ; preds = %117, %120
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %70) #13
  %123 = load i32, i32* %2, align 4, !tbaa !5
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %261

125:                                              ; preds = %122
  %126 = load i32, i32* %3, align 4, !tbaa !5
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %201

128:                                              ; preds = %125, %165
  %129 = phi i32 [ %166, %165 ], [ %123, %125 ]
  %130 = phi i32 [ %167, %165 ], [ %126, %125 ]
  %131 = phi i64 [ %168, %165 ], [ 0, %125 ]
  %132 = icmp sgt i32 %130, 0
  br i1 %132, label %133, label %165

133:                                              ; preds = %128
  %134 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %52, i64 %131, i32 0, i32 0, i32 0, i32 0
  br label %171

135:                                              ; preds = %165
  %136 = icmp sgt i32 %166, 0
  br i1 %136, label %137, label %261

137:                                              ; preds = %135
  %138 = load i32, i32* %3, align 4, !tbaa !5
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %183, label %201

140:                                              ; preds = %26, %18
  %141 = landingpad { i8*, i32 }
          cleanup
  br label %149

142:                                              ; preds = %46, %42
  %143 = landingpad { i8*, i32 }
          cleanup
  br label %144

144:                                              ; preds = %58, %61, %142
  %145 = phi { i8*, i32 } [ %143, %142 ], [ %59, %61 ], [ %59, %58 ]
  %146 = load i8*, i8** %38, align 8, !tbaa !9
  %147 = icmp eq i8* %146, null
  br i1 %147, label %149, label %148

148:                                              ; preds = %144
  call void @_ZdlPv(i8* nonnull %146) #13
  br label %149

149:                                              ; preds = %148, %144, %140
  %150 = phi { i8*, i32 } [ %141, %140 ], [ %145, %144 ], [ %145, %148 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #13
  br label %362

151:                                              ; preds = %82, %74
  %152 = landingpad { i8*, i32 }
          cleanup
  br label %161

153:                                              ; preds = %100, %96
  %154 = landingpad { i8*, i32 }
          cleanup
  br label %155

155:                                              ; preds = %112, %115, %153
  %156 = phi { i8*, i32 } [ %154, %153 ], [ %113, %115 ], [ %113, %112 ]
  %157 = load i32*, i32** %92, align 8, !tbaa !19
  %158 = icmp eq i32* %157, null
  br i1 %158, label %161, label %159

159:                                              ; preds = %155
  %160 = bitcast i32* %157 to i8*
  call void @_ZdlPv(i8* nonnull %160) #13
  br label %161

161:                                              ; preds = %159, %155, %151
  %162 = phi { i8*, i32 } [ %152, %151 ], [ %156, %155 ], [ %156, %159 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %70) #13
  br label %360

163:                                              ; preds = %176
  %164 = load i32, i32* %2, align 4, !tbaa !5
  br label %165

165:                                              ; preds = %163, %128
  %166 = phi i32 [ %164, %163 ], [ %129, %128 ]
  %167 = phi i32 [ %178, %163 ], [ %130, %128 ]
  %168 = add nuw nsw i64 %131, 1
  %169 = sext i32 %166 to i64
  %170 = icmp slt i64 %168, %169
  br i1 %170, label %128, label %135, !llvm.loop !27

171:                                              ; preds = %133, %176
  %172 = phi i64 [ 0, %133 ], [ %177, %176 ]
  %173 = load i8*, i8** %134, align 8, !tbaa !9
  %174 = getelementptr inbounds i8, i8* %173, i64 %172
  %175 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %174)
          to label %176 unwind label %181

176:                                              ; preds = %171
  %177 = add nuw nsw i64 %172, 1
  %178 = load i32, i32* %3, align 4, !tbaa !5
  %179 = sext i32 %178 to i64
  %180 = icmp slt i64 %177, %179
  br i1 %180, label %171, label %163, !llvm.loop !30

181:                                              ; preds = %171
  %182 = landingpad { i8*, i32 }
          cleanup
  br label %358

183:                                              ; preds = %137, %214
  %184 = phi %"class.std::vector.10"* [ %207, %214 ], [ %106, %137 ]
  %185 = phi i32 [ %208, %214 ], [ %166, %137 ]
  %186 = phi i32 [ %209, %214 ], [ %138, %137 ]
  %187 = phi i32 [ %210, %214 ], [ %138, %137 ]
  %188 = phi %"class.std::vector.0"* [ %215, %214 ], [ %52, %137 ]
  %189 = phi i64 [ %211, %214 ], [ 0, %137 ]
  %190 = icmp sgt i32 %187, 0
  br i1 %190, label %191, label %206

191:                                              ; preds = %183
  %192 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %188, i64 %189, i32 0, i32 0, i32 0, i32 0
  %193 = load i8*, i8** %192, align 8, !tbaa !9
  %194 = add nsw i64 %189, -1
  %195 = icmp eq i64 %189, 0
  %196 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %188, i64 %194, i32 0, i32 0, i32 0, i32 0
  %197 = add nuw nsw i64 %189, 1
  %198 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %188, i64 %197, i32 0, i32 0, i32 0, i32 0
  br label %216

199:                                              ; preds = %206
  %200 = icmp sgt i32 %208, 0
  br i1 %200, label %201, label %261

201:                                              ; preds = %125, %137, %199
  %202 = phi %"class.std::vector.0"* [ %188, %199 ], [ %52, %137 ], [ %52, %125 ]
  %203 = phi %"class.std::vector.10"* [ %207, %199 ], [ %106, %137 ], [ %106, %125 ]
  br label %254

204:                                              ; preds = %248
  %205 = load i32, i32* %2, align 4, !tbaa !5
  br label %206

206:                                              ; preds = %204, %183
  %207 = phi %"class.std::vector.10"* [ %249, %204 ], [ %184, %183 ]
  %208 = phi i32 [ %205, %204 ], [ %185, %183 ]
  %209 = phi i32 [ %250, %204 ], [ %186, %183 ]
  %210 = phi i32 [ %250, %204 ], [ %187, %183 ]
  %211 = add nuw nsw i64 %189, 1
  %212 = sext i32 %208 to i64
  %213 = icmp slt i64 %211, %212
  br i1 %213, label %214, label %199, !llvm.loop !31

214:                                              ; preds = %206
  %215 = load %"class.std::vector.0"*, %"class.std::vector.0"** %53, align 8
  br label %183

216:                                              ; preds = %191, %248
  %217 = phi %"class.std::vector.10"* [ %184, %191 ], [ %249, %248 ]
  %218 = phi i32 [ %186, %191 ], [ %250, %248 ]
  %219 = phi i32 [ %187, %191 ], [ %250, %248 ]
  %220 = phi i64 [ 0, %191 ], [ %251, %248 ]
  %221 = getelementptr inbounds i8, i8* %193, i64 %220
  %222 = load i8, i8* %221, align 1, !tbaa !13
  %223 = icmp eq i8 %222, 35
  br i1 %223, label %248, label %224

224:                                              ; preds = %216
  %225 = load %"class.std::vector.10"*, %"class.std::vector.10"** %107, align 8
  %226 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %225, i64 %189, i32 0, i32 0, i32 0, i32 0
  br i1 %195, label %403, label %227

227:                                              ; preds = %224
  %228 = icmp eq i64 %220, 0
  br i1 %228, label %364, label %229

229:                                              ; preds = %227
  %230 = sext i32 %219 to i64
  %231 = icmp sle i64 %220, %230
  %232 = load i32, i32* %2, align 4
  %233 = sext i32 %232 to i64
  %234 = icmp sle i64 %189, %233
  %235 = select i1 %231, i1 %234, i1 false
  br i1 %235, label %236, label %364

236:                                              ; preds = %229
  %237 = add nuw i64 %220, 4294967295
  %238 = and i64 %237, 4294967295
  %239 = load i8*, i8** %196, align 8, !tbaa !9
  %240 = getelementptr inbounds i8, i8* %239, i64 %238
  %241 = load i8, i8* %240, align 1, !tbaa !13
  %242 = icmp eq i8 %241, 35
  br i1 %242, label %243, label %364

243:                                              ; preds = %236
  %244 = load i32*, i32** %226, align 8, !tbaa !19
  %245 = getelementptr inbounds i32, i32* %244, i64 %220
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %245, align 4, !tbaa !5
  br label %364

248:                                              ; preds = %505, %216
  %249 = phi %"class.std::vector.10"* [ %445, %505 ], [ %217, %216 ]
  %250 = phi i32 [ %506, %505 ], [ %218, %216 ]
  %251 = add nuw nsw i64 %220, 1
  %252 = sext i32 %250 to i64
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %216, label %204, !llvm.loop !32

254:                                              ; preds = %201, %349
  %255 = phi i64 [ 0, %201 ], [ %350, %349 ]
  %256 = load i32, i32* %3, align 4, !tbaa !5
  %257 = icmp sgt i32 %256, 0
  br i1 %257, label %258, label %297

258:                                              ; preds = %254
  %259 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %202, i64 %255, i32 0, i32 0, i32 0, i32 0
  %260 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %203, i64 %255, i32 0, i32 0, i32 0, i32 0
  br label %328

261:                                              ; preds = %349, %122, %135, %199
  %262 = phi %"class.std::vector.0"* [ %188, %199 ], [ %52, %135 ], [ %52, %122 ], [ %202, %349 ]
  %263 = phi %"class.std::vector.10"* [ %207, %199 ], [ %106, %135 ], [ %106, %122 ], [ %203, %349 ]
  %264 = icmp eq %"class.std::vector.10"* %263, %111
  br i1 %264, label %275, label %265

265:                                              ; preds = %261, %272
  %266 = phi %"class.std::vector.10"* [ %273, %272 ], [ %263, %261 ]
  %267 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %266, i64 0, i32 0, i32 0, i32 0, i32 0
  %268 = load i32*, i32** %267, align 8, !tbaa !19
  %269 = icmp eq i32* %268, null
  br i1 %269, label %272, label %270

270:                                              ; preds = %265
  %271 = bitcast i32* %268 to i8*
  call void @_ZdlPv(i8* nonnull %271) #13
  br label %272

272:                                              ; preds = %270, %265
  %273 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %266, i64 1
  %274 = icmp eq %"class.std::vector.10"* %273, %111
  br i1 %274, label %275, label %265, !llvm.loop !33

275:                                              ; preds = %272, %261
  %276 = phi %"class.std::vector.10"* [ %111, %261 ], [ %263, %272 ]
  %277 = icmp eq %"class.std::vector.10"* %276, null
  br i1 %277, label %280, label %278

278:                                              ; preds = %275
  %279 = bitcast %"class.std::vector.10"* %276 to i8*
  call void @_ZdlPv(i8* nonnull %279) #13
  br label %280

280:                                              ; preds = %275, %278
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %68) #13
  %281 = icmp eq %"class.std::vector.0"* %262, %57
  br i1 %281, label %291, label %282

282:                                              ; preds = %280, %288
  %283 = phi %"class.std::vector.0"* [ %289, %288 ], [ %262, %280 ]
  %284 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %283, i64 0, i32 0, i32 0, i32 0, i32 0
  %285 = load i8*, i8** %284, align 8, !tbaa !9
  %286 = icmp eq i8* %285, null
  br i1 %286, label %288, label %287

287:                                              ; preds = %282
  call void @_ZdlPv(i8* nonnull %285) #13
  br label %288

288:                                              ; preds = %287, %282
  %289 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %283, i64 1
  %290 = icmp eq %"class.std::vector.0"* %289, %57
  br i1 %290, label %291, label %282, !llvm.loop !34

291:                                              ; preds = %288, %280
  %292 = phi %"class.std::vector.0"* [ %57, %280 ], [ %262, %288 ]
  %293 = icmp eq %"class.std::vector.0"* %292, null
  br i1 %293, label %296, label %294

294:                                              ; preds = %291
  %295 = bitcast %"class.std::vector.0"* %292 to i8*
  call void @_ZdlPv(i8* nonnull %295) #13
  br label %296

296:                                              ; preds = %291, %294
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  ret i32 0

297:                                              ; preds = %344, %254
  %298 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !35
  %299 = getelementptr i8, i8* %298, i64 -24
  %300 = bitcast i8* %299 to i64*
  %301 = load i64, i64* %300, align 8
  %302 = add nsw i64 %301, 240
  %303 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %302
  %304 = bitcast i8* %303 to %"class.std::ctype"**
  %305 = load %"class.std::ctype"*, %"class.std::ctype"** %304, align 8, !tbaa !37
  %306 = icmp eq %"class.std::ctype"* %305, null
  br i1 %306, label %307, label %309

307:                                              ; preds = %297
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %308 unwind label %356

308:                                              ; preds = %307
  unreachable

309:                                              ; preds = %297
  %310 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %305, i64 0, i32 8
  %311 = load i8, i8* %310, align 8, !tbaa !40
  %312 = icmp eq i8 %311, 0
  br i1 %312, label %316, label %313

313:                                              ; preds = %309
  %314 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %305, i64 0, i32 9, i64 10
  %315 = load i8, i8* %314, align 1, !tbaa !13
  br label %323

316:                                              ; preds = %309
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %305)
          to label %317 unwind label %354

317:                                              ; preds = %316
  %318 = bitcast %"class.std::ctype"* %305 to i8 (%"class.std::ctype"*, i8)***
  %319 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %318, align 8, !tbaa !35
  %320 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %319, i64 6
  %321 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %320, align 8
  %322 = invoke signext i8 %321(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %305, i8 signext 10)
          to label %323 unwind label %354

323:                                              ; preds = %317, %313
  %324 = phi i8 [ %315, %313 ], [ %322, %317 ]
  %325 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %324)
          to label %326 unwind label %354

326:                                              ; preds = %323
  %327 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %325)
          to label %349 unwind label %354

328:                                              ; preds = %258, %344
  %329 = phi i64 [ 0, %258 ], [ %345, %344 ]
  %330 = load i8*, i8** %259, align 8, !tbaa !9
  %331 = getelementptr inbounds i8, i8* %330, i64 %329
  %332 = load i8, i8* %331, align 1, !tbaa !13
  %333 = icmp eq i8 %332, 46
  br i1 %333, label %334, label %341

334:                                              ; preds = %328
  %335 = load i32*, i32** %260, align 8, !tbaa !19
  %336 = getelementptr inbounds i32, i32* %335, i64 %329
  %337 = load i32, i32* %336, align 4, !tbaa !5
  %338 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %337)
          to label %344 unwind label %339

339:                                              ; preds = %341, %334
  %340 = landingpad { i8*, i32 }
          cleanup
  br label %358

341:                                              ; preds = %328
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %332, i8* %1, align 1, !tbaa !13
  %342 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %343 unwind label %339

343:                                              ; preds = %341
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %344

344:                                              ; preds = %343, %334
  %345 = add nuw nsw i64 %329, 1
  %346 = load i32, i32* %3, align 4, !tbaa !5
  %347 = sext i32 %346 to i64
  %348 = icmp slt i64 %345, %347
  br i1 %348, label %328, label %297, !llvm.loop !42

349:                                              ; preds = %326
  %350 = add nuw nsw i64 %255, 1
  %351 = load i32, i32* %2, align 4, !tbaa !5
  %352 = sext i32 %351 to i64
  %353 = icmp slt i64 %350, %352
  br i1 %353, label %254, label %261, !llvm.loop !43

354:                                              ; preds = %316, %317, %323, %326
  %355 = landingpad { i8*, i32 }
          cleanup
  br label %358

356:                                              ; preds = %307
  %357 = landingpad { i8*, i32 }
          cleanup
  br label %358

358:                                              ; preds = %354, %356, %339, %181
  %359 = phi { i8*, i32 } [ %182, %181 ], [ %340, %339 ], [ %355, %354 ], [ %357, %356 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %6) #13
  br label %360

360:                                              ; preds = %358, %161
  %361 = phi { i8*, i32 } [ %359, %358 ], [ %162, %161 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %68) #13
  call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #13
  br label %362

362:                                              ; preds = %360, %149
  %363 = phi { i8*, i32 } [ %361, %360 ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  resume { i8*, i32 } %363

364:                                              ; preds = %229, %227, %243, %236
  %365 = load i32, i32* %3, align 4, !tbaa !5
  %366 = sext i32 %365 to i64
  %367 = icmp slt i64 %220, %366
  %368 = load i32, i32* %2, align 4
  %369 = sext i32 %368 to i64
  %370 = icmp sle i64 %189, %369
  %371 = select i1 %367, i1 %370, i1 false
  br i1 %371, label %372, label %382

372:                                              ; preds = %364
  %373 = load i8*, i8** %196, align 8, !tbaa !9
  %374 = getelementptr inbounds i8, i8* %373, i64 %220
  %375 = load i8, i8* %374, align 1, !tbaa !13
  %376 = icmp eq i8 %375, 35
  br i1 %376, label %377, label %382

377:                                              ; preds = %372
  %378 = load i32*, i32** %226, align 8, !tbaa !19
  %379 = getelementptr inbounds i32, i32* %378, i64 %220
  %380 = load i32, i32* %379, align 4, !tbaa !5
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %379, align 4, !tbaa !5
  br label %382

382:                                              ; preds = %377, %372, %364
  %383 = add nuw nsw i64 %220, 1
  %384 = load i32, i32* %3, align 4, !tbaa !5
  %385 = sext i32 %384 to i64
  %386 = icmp slt i64 %383, %385
  %387 = load i32, i32* %2, align 4
  %388 = sext i32 %387 to i64
  %389 = icmp sle i64 %189, %388
  %390 = select i1 %386, i1 %389, i1 false
  br i1 %390, label %391, label %401

391:                                              ; preds = %382
  %392 = load i8*, i8** %196, align 8, !tbaa !9
  %393 = getelementptr inbounds i8, i8* %392, i64 %383
  %394 = load i8, i8* %393, align 1, !tbaa !13
  %395 = icmp eq i8 %394, 35
  br i1 %395, label %396, label %401

396:                                              ; preds = %391
  %397 = load i32*, i32** %226, align 8, !tbaa !19
  %398 = getelementptr inbounds i32, i32* %397, i64 %220
  %399 = load i32, i32* %398, align 4, !tbaa !5
  %400 = add nsw i32 %399, 1
  store i32 %400, i32* %398, align 4, !tbaa !5
  br label %401

401:                                              ; preds = %396, %391, %382
  %402 = load %"class.std::vector.10"*, %"class.std::vector.10"** %107, align 8
  br label %403

403:                                              ; preds = %224, %401
  %404 = phi %"class.std::vector.10"* [ %402, %401 ], [ %225, %224 ]
  %405 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %404, i64 %189, i32 0, i32 0, i32 0, i32 0
  %406 = icmp eq i64 %220, 0
  br i1 %406, label %426, label %407

407:                                              ; preds = %403
  %408 = load i32, i32* %3, align 4, !tbaa !5
  %409 = sext i32 %408 to i64
  %410 = icmp sle i64 %220, %409
  %411 = load i32, i32* %2, align 4
  %412 = sext i32 %411 to i64
  %413 = icmp slt i64 %189, %412
  %414 = select i1 %410, i1 %413, i1 false
  br i1 %414, label %415, label %426

415:                                              ; preds = %407
  %416 = add nuw i64 %220, 4294967295
  %417 = and i64 %416, 4294967295
  %418 = getelementptr inbounds i8, i8* %193, i64 %417
  %419 = load i8, i8* %418, align 1, !tbaa !13
  %420 = icmp eq i8 %419, 35
  br i1 %420, label %421, label %426

421:                                              ; preds = %415
  %422 = load i32*, i32** %405, align 8, !tbaa !19
  %423 = getelementptr inbounds i32, i32* %422, i64 %220
  %424 = load i32, i32* %423, align 4, !tbaa !5
  %425 = add nsw i32 %424, 1
  store i32 %425, i32* %423, align 4, !tbaa !5
  br label %426

426:                                              ; preds = %403, %407, %415, %421
  %427 = add nuw nsw i64 %220, 1
  %428 = load i32, i32* %3, align 4, !tbaa !5
  %429 = sext i32 %428 to i64
  %430 = icmp slt i64 %427, %429
  %431 = load i32, i32* %2, align 4
  %432 = sext i32 %431 to i64
  %433 = icmp slt i64 %189, %432
  %434 = select i1 %430, i1 %433, i1 false
  br i1 %434, label %435, label %444

435:                                              ; preds = %426
  %436 = getelementptr inbounds i8, i8* %193, i64 %427
  %437 = load i8, i8* %436, align 1, !tbaa !13
  %438 = icmp eq i8 %437, 35
  br i1 %438, label %439, label %444

439:                                              ; preds = %435
  %440 = load i32*, i32** %405, align 8, !tbaa !19
  %441 = getelementptr inbounds i32, i32* %440, i64 %220
  %442 = load i32, i32* %441, align 4, !tbaa !5
  %443 = add nsw i32 %442, 1
  store i32 %443, i32* %441, align 4, !tbaa !5
  br label %444

444:                                              ; preds = %426, %435, %439
  %445 = load %"class.std::vector.10"*, %"class.std::vector.10"** %107, align 8
  %446 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %445, i64 %189, i32 0, i32 0, i32 0, i32 0
  %447 = icmp eq i64 %220, 0
  br i1 %447, label %468, label %448

448:                                              ; preds = %444
  %449 = load i32, i32* %3, align 4, !tbaa !5
  %450 = sext i32 %449 to i64
  %451 = icmp sle i64 %220, %450
  %452 = load i32, i32* %2, align 4
  %453 = sext i32 %452 to i64
  %454 = icmp slt i64 %197, %453
  %455 = select i1 %451, i1 %454, i1 false
  br i1 %455, label %456, label %468

456:                                              ; preds = %448
  %457 = add nuw i64 %220, 4294967295
  %458 = and i64 %457, 4294967295
  %459 = load i8*, i8** %198, align 8, !tbaa !9
  %460 = getelementptr inbounds i8, i8* %459, i64 %458
  %461 = load i8, i8* %460, align 1, !tbaa !13
  %462 = icmp eq i8 %461, 35
  br i1 %462, label %463, label %468

463:                                              ; preds = %456
  %464 = load i32*, i32** %446, align 8, !tbaa !19
  %465 = getelementptr inbounds i32, i32* %464, i64 %220
  %466 = load i32, i32* %465, align 4, !tbaa !5
  %467 = add nsw i32 %466, 1
  store i32 %467, i32* %465, align 4, !tbaa !5
  br label %468

468:                                              ; preds = %463, %456, %448, %444
  %469 = load i32, i32* %3, align 4, !tbaa !5
  %470 = sext i32 %469 to i64
  %471 = icmp slt i64 %220, %470
  %472 = load i32, i32* %2, align 4
  %473 = sext i32 %472 to i64
  %474 = icmp slt i64 %197, %473
  %475 = select i1 %471, i1 %474, i1 false
  br i1 %475, label %476, label %486

476:                                              ; preds = %468
  %477 = load i8*, i8** %198, align 8, !tbaa !9
  %478 = getelementptr inbounds i8, i8* %477, i64 %220
  %479 = load i8, i8* %478, align 1, !tbaa !13
  %480 = icmp eq i8 %479, 35
  br i1 %480, label %481, label %486

481:                                              ; preds = %476
  %482 = load i32*, i32** %446, align 8, !tbaa !19
  %483 = getelementptr inbounds i32, i32* %482, i64 %220
  %484 = load i32, i32* %483, align 4, !tbaa !5
  %485 = add nsw i32 %484, 1
  store i32 %485, i32* %483, align 4, !tbaa !5
  br label %486

486:                                              ; preds = %481, %476, %468
  %487 = add nuw nsw i64 %220, 1
  %488 = load i32, i32* %3, align 4, !tbaa !5
  %489 = sext i32 %488 to i64
  %490 = icmp slt i64 %487, %489
  %491 = load i32, i32* %2, align 4
  %492 = sext i32 %491 to i64
  %493 = icmp slt i64 %197, %492
  %494 = select i1 %490, i1 %493, i1 false
  br i1 %494, label %495, label %505

495:                                              ; preds = %486
  %496 = load i8*, i8** %198, align 8, !tbaa !9
  %497 = getelementptr inbounds i8, i8* %496, i64 %487
  %498 = load i8, i8* %497, align 1, !tbaa !13
  %499 = icmp eq i8 %498, 35
  br i1 %499, label %500, label %505

500:                                              ; preds = %495
  %501 = load i32*, i32** %446, align 8, !tbaa !19
  %502 = getelementptr inbounds i32, i32* %501, i64 %220
  %503 = load i32, i32* %502, align 4, !tbaa !5
  %504 = add nsw i32 %503, 1
  store i32 %504, i32* %502, align 4, !tbaa !5
  br label %505

505:                                              ; preds = %486, %495, %500
  %506 = load i32, i32* %3, align 4, !tbaa !5
  br label %248
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
  br i1 %16, label %17, label %7, !llvm.loop !33

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
  br i1 %15, label %16, label %7, !llvm.loop !34

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
  br i1 %20, label %21, label %23, !prof !44

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
  %31 = load i8*, i8** %5, align 8, !tbaa !45
  %32 = load i8*, i8** %4, align 8, !tbaa !45
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
  br i1 %42, label %62, label %9, !llvm.loop !46

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
  br i1 %60, label %61, label %52, !llvm.loop !34

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
  br i1 %21, label %22, label %24, !prof !44

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
  %34 = load i32*, i32** %5, align 8, !tbaa !45
  %35 = load i32*, i32** %4, align 8, !tbaa !45
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
  br i1 %48, label %69, label %9, !llvm.loop !47

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
  br i1 %67, label %68, label %58, !llvm.loop !33

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s215567597.cpp() #11 section ".text.startup" {
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
!33 = distinct !{!33, !28}
!34 = distinct !{!34, !28}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !8, i64 0}
!37 = !{!38, !11, i64 240}
!38 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !39, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!39 = !{!"bool", !7, i64 0}
!40 = !{!41, !7, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !39, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!42 = distinct !{!42, !28}
!43 = distinct !{!43, !28}
!44 = !{!"branch_weights", i32 1, i32 2000}
!45 = !{!11, !11, i64 0}
!46 = distinct !{!46, !28}
!47 = distinct !{!47, !28}
