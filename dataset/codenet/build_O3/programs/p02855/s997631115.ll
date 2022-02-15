; ModuleID = 'Project_CodeNet_C++1400/p02855/s997631115.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s997631115.cpp"
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
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
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
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s997631115.cpp, i8* null }]

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
  %6 = alloca %"class.std::vector.10", align 8
  %7 = alloca %"class.std::vector.5", align 8
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #14
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %3)
  %14 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #14
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #14
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i32 %17, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %21 unwind label %174

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #14
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
  %29 = invoke noalias nonnull i8* @_Znwm(i64 %18) #16
          to label %30 unwind label %174

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
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %34, i8 0, i64 %35, i1 false) #14
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
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %45 unwind label %176

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %38
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #14
  %47 = icmp eq i32 %15, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %46
  %49 = mul nuw nsw i64 %42, 24
  %50 = invoke noalias nonnull i8* @_Znwm(i64 %49) #16
          to label %51 unwind label %176

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
  br i1 %62, label %178, label %63

63:                                               ; preds = %60
  %64 = bitcast %"class.std::vector.0"* %54 to i8*
  call void @_ZdlPv(i8* nonnull %64) #14
  br label %178

65:                                               ; preds = %53
  store %"class.std::vector.0"* %59, %"class.std::vector.0"** %56, align 8, !tbaa !17
  %66 = load i8*, i8** %40, align 8, !tbaa !9
  %67 = icmp eq i8* %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  call void @_ZdlPv(i8* nonnull %66) #14
  br label %69

69:                                               ; preds = %65, %68
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #14
  %70 = load i32, i32* %1, align 4, !tbaa !5
  %71 = sext i32 %70 to i64
  %72 = icmp slt i32 %70, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %74 unwind label %185

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %69
  %76 = icmp eq i32 %70, 0
  br i1 %76, label %82, label %77

77:                                               ; preds = %75
  %78 = shl nsw i64 %71, 2
  %79 = invoke noalias nonnull i8* @_Znwm(i64 %78) #16
          to label %80 unwind label %185

80:                                               ; preds = %77
  %81 = bitcast i8* %79 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %79, i8 0, i64 %78, i1 false)
  br label %82

82:                                               ; preds = %80, %75
  %83 = phi i32* [ null, %75 ], [ %81, %80 ]
  %84 = load i32, i32* %2, align 4, !tbaa !5
  %85 = sext i32 %84 to i64
  %86 = icmp slt i32 %84, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %88 unwind label %187

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %82
  %90 = icmp eq i32 %84, 0
  br i1 %90, label %97, label %91

91:                                               ; preds = %89
  %92 = shl nsw i64 %85, 2
  %93 = invoke noalias nonnull i8* @_Znwm(i64 %92) #16
          to label %94 unwind label %187

94:                                               ; preds = %91
  %95 = bitcast i8* %93 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %93, i8 0, i64 %92, i1 false)
  %96 = load i32, i32* %2, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %94, %89
  %98 = phi i32 [ 0, %89 ], [ %96, %94 ]
  %99 = phi i32* [ null, %89 ], [ %95, %94 ]
  %100 = bitcast %"class.std::vector.10"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %100) #14
  %101 = load i32, i32* %1, align 4, !tbaa !5
  %102 = bitcast %"class.std::vector.5"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %102) #14
  %103 = sext i32 %98 to i64
  %104 = icmp slt i32 %98, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %97
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %106 unwind label %189

106:                                              ; preds = %105
  unreachable

107:                                              ; preds = %97
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %102, i8 0, i64 24, i1 false) #14
  %108 = icmp eq i32 %98, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %107
  %110 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %110, align 8, !tbaa !19
  %111 = getelementptr inbounds i32, i32* null, i64 %103
  %112 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %111, i32** %112, align 8, !tbaa !21
  br label %121

113:                                              ; preds = %107
  %114 = shl nsw i64 %103, 2
  %115 = invoke noalias nonnull i8* @_Znwm(i64 %114) #16
          to label %116 unwind label %189

116:                                              ; preds = %113
  %117 = bitcast i8* %115 to i32*
  %118 = bitcast %"class.std::vector.5"* %7 to i8**
  store i8* %115, i8** %118, align 8, !tbaa !19
  %119 = getelementptr inbounds i32, i32* %117, i64 %103
  %120 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %119, i32** %120, align 8, !tbaa !21
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %115, i8 0, i64 %114, i1 false)
  br label %121

121:                                              ; preds = %116, %109
  %122 = phi i32* [ null, %109 ], [ %119, %116 ]
  %123 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %124 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %122, i32** %124, align 8, !tbaa !22
  %125 = sext i32 %101 to i64
  %126 = icmp slt i32 %101, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %121
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %128 unwind label %191

128:                                              ; preds = %127
  unreachable

129:                                              ; preds = %121
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %100, i8 0, i64 24, i1 false) #14
  %130 = icmp eq i32 %101, 0
  br i1 %130, label %136, label %131

131:                                              ; preds = %129
  %132 = mul nuw nsw i64 %125, 24
  %133 = invoke noalias nonnull i8* @_Znwm(i64 %132) #16
          to label %134 unwind label %191

134:                                              ; preds = %131
  %135 = bitcast i8* %133 to %"class.std::vector.5"*
  br label %136

136:                                              ; preds = %134, %129
  %137 = phi %"class.std::vector.5"* [ %135, %134 ], [ null, %129 ]
  %138 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* %137, %"class.std::vector.5"** %138, align 8, !tbaa !23
  %139 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %137, %"class.std::vector.5"** %139, align 8, !tbaa !25
  %140 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %137, i64 %125
  %141 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %140, %"class.std::vector.5"** %141, align 8, !tbaa !26
  %142 = invoke %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %137, i64 %125, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %7)
          to label %148 unwind label %143

143:                                              ; preds = %136
  %144 = landingpad { i8*, i32 }
          cleanup
  %145 = icmp eq %"class.std::vector.5"* %137, null
  br i1 %145, label %193, label %146

146:                                              ; preds = %143
  %147 = bitcast %"class.std::vector.5"* %137 to i8*
  call void @_ZdlPv(i8* nonnull %147) #14
  br label %193

148:                                              ; preds = %136
  store %"class.std::vector.5"* %142, %"class.std::vector.5"** %139, align 8, !tbaa !25
  %149 = load i32*, i32** %123, align 8, !tbaa !19
  %150 = icmp eq i32* %149, null
  br i1 %150, label %153, label %151

151:                                              ; preds = %148
  %152 = bitcast i32* %149 to i8*
  call void @_ZdlPv(i8* nonnull %152) #14
  br label %153

153:                                              ; preds = %148, %151
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %102) #14
  %154 = load i32, i32* %1, align 4, !tbaa !5
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %241, label %156

156:                                              ; preds = %153
  %157 = load i32, i32* %2, align 4, !tbaa !5
  br label %158

158:                                              ; preds = %156, %203
  %159 = phi i32 [ %204, %203 ], [ %154, %156 ]
  %160 = phi %"class.std::vector.0"* [ %205, %203 ], [ %54, %156 ]
  %161 = phi i32 [ %206, %203 ], [ %157, %156 ]
  %162 = phi i64 [ %208, %203 ], [ 0, %156 ]
  %163 = phi i32 [ %207, %203 ], [ 1, %156 ]
  %164 = getelementptr inbounds i32, i32* %83, i64 %162
  %165 = icmp eq i32 %161, 0
  br i1 %165, label %203, label %166

166:                                              ; preds = %158
  %167 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %160, i64 %162, i32 0, i32 0, i32 0, i32 0
  %168 = load i8*, i8** %167, align 8, !tbaa !9
  %169 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %162, i32 0, i32 0, i32 0, i32 0
  %170 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %137, i64 %162, i32 0, i32 0, i32 0, i32 0
  br label %211

171:                                              ; preds = %203
  %172 = load %"class.std::vector.5"*, %"class.std::vector.5"** %138, align 8
  %173 = icmp eq i32 %204, 0
  br i1 %173, label %241, label %249

174:                                              ; preds = %28, %20
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %183

176:                                              ; preds = %48, %44
  %177 = landingpad { i8*, i32 }
          cleanup
  br label %178

178:                                              ; preds = %60, %63, %176
  %179 = phi { i8*, i32 } [ %177, %176 ], [ %61, %63 ], [ %61, %60 ]
  %180 = load i8*, i8** %40, align 8, !tbaa !9
  %181 = icmp eq i8* %180, null
  br i1 %181, label %183, label %182

182:                                              ; preds = %178
  call void @_ZdlPv(i8* nonnull %180) #14
  br label %183

183:                                              ; preds = %182, %178, %174
  %184 = phi { i8*, i32 } [ %175, %174 ], [ %179, %178 ], [ %179, %182 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #14
  br label %489

185:                                              ; preds = %77, %73
  %186 = landingpad { i8*, i32 }
          cleanup
  br label %487

187:                                              ; preds = %91, %87
  %188 = landingpad { i8*, i32 }
          cleanup
  br label %482

189:                                              ; preds = %113, %105
  %190 = landingpad { i8*, i32 }
          cleanup
  br label %199

191:                                              ; preds = %131, %127
  %192 = landingpad { i8*, i32 }
          cleanup
  br label %193

193:                                              ; preds = %143, %146, %191
  %194 = phi { i8*, i32 } [ %192, %191 ], [ %144, %146 ], [ %144, %143 ]
  %195 = load i32*, i32** %123, align 8, !tbaa !19
  %196 = icmp eq i32* %195, null
  br i1 %196, label %199, label %197

197:                                              ; preds = %193
  %198 = bitcast i32* %195 to i8*
  call void @_ZdlPv(i8* nonnull %198) #14
  br label %199

199:                                              ; preds = %197, %193, %189
  %200 = phi { i8*, i32 } [ %190, %189 ], [ %194, %193 ], [ %194, %197 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %102) #14
  br label %477

201:                                              ; preds = %233
  %202 = load i32, i32* %1, align 4, !tbaa !5
  br label %203

203:                                              ; preds = %201, %158
  %204 = phi i32 [ %159, %158 ], [ %202, %201 ]
  %205 = phi %"class.std::vector.0"* [ %160, %158 ], [ %54, %201 ]
  %206 = phi i32 [ 0, %158 ], [ %236, %201 ]
  %207 = phi i32 [ %163, %158 ], [ %234, %201 ]
  %208 = add nuw i64 %162, 1
  %209 = sext i32 %204 to i64
  %210 = icmp ult i64 %208, %209
  br i1 %210, label %158, label %171, !llvm.loop !27

211:                                              ; preds = %166, %233
  %212 = phi i8* [ %218, %233 ], [ %168, %166 ]
  %213 = phi i64 [ %235, %233 ], [ 0, %166 ]
  %214 = phi i32 [ %234, %233 ], [ %163, %166 ]
  %215 = getelementptr inbounds i8, i8* %212, i64 %213
  %216 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %215)
          to label %217 unwind label %231

217:                                              ; preds = %211
  %218 = load i8*, i8** %169, align 8, !tbaa !9
  %219 = getelementptr inbounds i8, i8* %218, i64 %213
  %220 = load i8, i8* %219, align 1, !tbaa !13
  %221 = icmp eq i8 %220, 35
  br i1 %221, label %222, label %233

222:                                              ; preds = %217
  %223 = load i32, i32* %164, align 4, !tbaa !5
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %164, align 4, !tbaa !5
  %225 = getelementptr inbounds i32, i32* %99, i64 %213
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %225, align 4, !tbaa !5
  %228 = add nsw i32 %214, 1
  %229 = load i32*, i32** %170, align 8, !tbaa !19
  %230 = getelementptr inbounds i32, i32* %229, i64 %213
  store i32 %214, i32* %230, align 4, !tbaa !5
  br label %233

231:                                              ; preds = %211
  %232 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %6) #14
  br label %477

233:                                              ; preds = %217, %222
  %234 = phi i32 [ %228, %222 ], [ %214, %217 ]
  %235 = add nuw i64 %213, 1
  %236 = load i32, i32* %2, align 4, !tbaa !5
  %237 = sext i32 %236 to i64
  %238 = icmp ult i64 %235, %237
  br i1 %238, label %211, label %201, !llvm.loop !29

239:                                              ; preds = %299
  %240 = load %"class.std::vector.5"*, %"class.std::vector.5"** %138, align 8
  br label %241

241:                                              ; preds = %153, %239, %171
  %242 = phi i32 [ %301, %239 ], [ 0, %171 ], [ 0, %153 ]
  %243 = phi %"class.std::vector.5"* [ %240, %239 ], [ %172, %171 ], [ %137, %153 ]
  %244 = load i32, i32* %2, align 4, !tbaa !5
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %412, label %246

246:                                              ; preds = %241
  %247 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %243, i64 0, i32 0, i32 0, i32 0, i32 0
  %248 = load i32*, i32** %247, align 8, !tbaa !19
  br label %325

249:                                              ; preds = %171, %299
  %250 = phi i64 [ %300, %299 ], [ 0, %171 ]
  %251 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %172, i64 %250, i32 0, i32 0, i32 0, i32 0
  %252 = load i32*, i32** %251, align 8, !tbaa !19
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = load i32, i32* %2, align 4, !tbaa !5
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %299, label %281

256:                                              ; preds = %290
  %257 = icmp sgt i32 %291, 0
  br i1 %257, label %258, label %299

258:                                              ; preds = %256
  %259 = add nsw i32 %291, -1
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds i32, i32* %252, i64 %260
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = zext i32 %291 to i64
  %264 = and i64 %263, 1
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %276, label %266

266:                                              ; preds = %258
  %267 = add nsw i32 %291, -1
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds i32, i32* %252, i64 %268
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %273

272:                                              ; preds = %266
  store i32 %262, i32* %269, align 4, !tbaa !5
  br label %273

273:                                              ; preds = %272, %266
  %274 = phi i32 [ %262, %272 ], [ %270, %266 ]
  %275 = add nsw i64 %263, -1
  br label %276

276:                                              ; preds = %273, %258
  %277 = phi i64 [ %275, %273 ], [ %263, %258 ]
  %278 = phi i32 [ %267, %273 ], [ %291, %258 ]
  %279 = phi i32 [ %274, %273 ], [ %262, %258 ]
  %280 = icmp eq i32 %291, 1
  br i1 %280, label %299, label %304

281:                                              ; preds = %249, %296
  %282 = phi i32 [ %291, %296 ], [ %254, %249 ]
  %283 = phi i32 [ %298, %296 ], [ %253, %249 ]
  %284 = phi i64 [ %293, %296 ], [ 0, %249 ]
  %285 = phi i32 [ %292, %296 ], [ %253, %249 ]
  %286 = icmp eq i32 %283, 0
  br i1 %286, label %287, label %290

287:                                              ; preds = %281
  %288 = getelementptr inbounds i32, i32* %252, i64 %284
  store i32 %285, i32* %288, align 4, !tbaa !5
  %289 = load i32, i32* %2, align 4, !tbaa !5
  br label %290

290:                                              ; preds = %281, %287
  %291 = phi i32 [ %289, %287 ], [ %282, %281 ]
  %292 = phi i32 [ %285, %287 ], [ %283, %281 ]
  %293 = add nuw i64 %284, 1
  %294 = sext i32 %291 to i64
  %295 = icmp ult i64 %293, %294
  br i1 %295, label %296, label %256, !llvm.loop !30

296:                                              ; preds = %290
  %297 = getelementptr inbounds i32, i32* %252, i64 %293
  %298 = load i32, i32* %297, align 4, !tbaa !5
  br label %281

299:                                              ; preds = %276, %492, %249, %256
  %300 = add nuw i64 %250, 1
  %301 = load i32, i32* %1, align 4, !tbaa !5
  %302 = sext i32 %301 to i64
  %303 = icmp ult i64 %300, %302
  br i1 %303, label %249, label %239, !llvm.loop !31

304:                                              ; preds = %276, %492
  %305 = phi i64 [ %495, %492 ], [ %277, %276 ]
  %306 = phi i32 [ %316, %492 ], [ %278, %276 ]
  %307 = phi i32 [ %493, %492 ], [ %279, %276 ]
  %308 = add nsw i32 %306, -1
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds i32, i32* %252, i64 %309
  %311 = load i32, i32* %310, align 4, !tbaa !5
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %314

313:                                              ; preds = %304
  store i32 %307, i32* %310, align 4, !tbaa !5
  br label %314

314:                                              ; preds = %304, %313
  %315 = phi i32 [ %307, %313 ], [ %311, %304 ]
  %316 = add nsw i32 %306, -2
  %317 = zext i32 %316 to i64
  %318 = getelementptr inbounds i32, i32* %252, i64 %317
  %319 = load i32, i32* %318, align 4, !tbaa !5
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %491, label %492

321:                                              ; preds = %378
  %322 = icmp sgt i32 %383, 0
  %323 = icmp sgt i32 %380, 0
  %324 = select i1 %322, i1 %323, i1 false
  br i1 %324, label %405, label %412

325:                                              ; preds = %378, %246
  %326 = phi i32 [ %242, %246 ], [ %383, %378 ]
  %327 = phi i64 [ 0, %246 ], [ %379, %378 ]
  %328 = icmp eq i32 %326, 0
  br i1 %328, label %378, label %329

329:                                              ; preds = %325
  %330 = getelementptr inbounds i32, i32* %248, i64 %327
  %331 = load i32, i32* %330, align 4, !tbaa !5
  br label %361

332:                                              ; preds = %372
  %333 = icmp sgt i32 %373, 0
  br i1 %333, label %334, label %378

334:                                              ; preds = %332
  %335 = add nsw i32 %373, -1
  %336 = zext i32 %335 to i64
  %337 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %243, i64 %336, i32 0, i32 0, i32 0, i32 0
  %338 = load i32*, i32** %337, align 8, !tbaa !19
  %339 = getelementptr inbounds i32, i32* %338, i64 %327
  %340 = load i32, i32* %339, align 4, !tbaa !5
  %341 = zext i32 %373 to i64
  %342 = and i64 %341, 1
  %343 = icmp eq i64 %342, 0
  br i1 %343, label %356, label %344

344:                                              ; preds = %334
  %345 = add nsw i32 %373, -1
  %346 = zext i32 %345 to i64
  %347 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %243, i64 %346, i32 0, i32 0, i32 0, i32 0
  %348 = load i32*, i32** %347, align 8, !tbaa !19
  %349 = getelementptr inbounds i32, i32* %348, i64 %327
  %350 = load i32, i32* %349, align 4, !tbaa !5
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %353

352:                                              ; preds = %344
  store i32 %340, i32* %349, align 4, !tbaa !5
  br label %353

353:                                              ; preds = %352, %344
  %354 = phi i32 [ %340, %352 ], [ %350, %344 ]
  %355 = add nsw i64 %341, -1
  br label %356

356:                                              ; preds = %353, %334
  %357 = phi i64 [ %355, %353 ], [ %341, %334 ]
  %358 = phi i32 [ %345, %353 ], [ %373, %334 ]
  %359 = phi i32 [ %354, %353 ], [ %340, %334 ]
  %360 = icmp eq i32 %373, 1
  br i1 %360, label %378, label %384

361:                                              ; preds = %329, %372
  %362 = phi i32 [ %373, %372 ], [ %326, %329 ]
  %363 = phi i64 [ %375, %372 ], [ 0, %329 ]
  %364 = phi i32 [ %374, %372 ], [ %331, %329 ]
  %365 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %243, i64 %363, i32 0, i32 0, i32 0, i32 0
  %366 = load i32*, i32** %365, align 8, !tbaa !19
  %367 = getelementptr inbounds i32, i32* %366, i64 %327
  %368 = load i32, i32* %367, align 4, !tbaa !5
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %372

370:                                              ; preds = %361
  store i32 %364, i32* %367, align 4, !tbaa !5
  %371 = load i32, i32* %1, align 4, !tbaa !5
  br label %372

372:                                              ; preds = %361, %370
  %373 = phi i32 [ %371, %370 ], [ %362, %361 ]
  %374 = phi i32 [ %364, %370 ], [ %368, %361 ]
  %375 = add nuw i64 %363, 1
  %376 = sext i32 %373 to i64
  %377 = icmp ult i64 %375, %376
  br i1 %377, label %361, label %332, !llvm.loop !32

378:                                              ; preds = %356, %497, %325, %332
  %379 = add nuw i64 %327, 1
  %380 = load i32, i32* %2, align 4, !tbaa !5
  %381 = sext i32 %380 to i64
  %382 = icmp ult i64 %379, %381
  %383 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %382, label %325, label %321, !llvm.loop !33

384:                                              ; preds = %356, %497
  %385 = phi i64 [ %500, %497 ], [ %357, %356 ]
  %386 = phi i32 [ %398, %497 ], [ %358, %356 ]
  %387 = phi i32 [ %498, %497 ], [ %359, %356 ]
  %388 = add nsw i32 %386, -1
  %389 = zext i32 %388 to i64
  %390 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %243, i64 %389, i32 0, i32 0, i32 0, i32 0
  %391 = load i32*, i32** %390, align 8, !tbaa !19
  %392 = getelementptr inbounds i32, i32* %391, i64 %327
  %393 = load i32, i32* %392, align 4, !tbaa !5
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %396

395:                                              ; preds = %384
  store i32 %387, i32* %392, align 4, !tbaa !5
  br label %396

396:                                              ; preds = %384, %395
  %397 = phi i32 [ %387, %395 ], [ %393, %384 ]
  %398 = add nsw i32 %386, -2
  %399 = zext i32 %398 to i64
  %400 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %243, i64 %399, i32 0, i32 0, i32 0, i32 0
  %401 = load i32*, i32** %400, align 8, !tbaa !19
  %402 = getelementptr inbounds i32, i32* %401, i64 %327
  %403 = load i32, i32* %402, align 4, !tbaa !5
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %496, label %497

405:                                              ; preds = %321, %455
  %406 = phi i32 [ %456, %455 ], [ %383, %321 ]
  %407 = phi i32 [ %457, %455 ], [ %380, %321 ]
  %408 = phi i64 [ %458, %455 ], [ 0, %321 ]
  %409 = icmp sgt i32 %407, 0
  br i1 %409, label %410, label %455

410:                                              ; preds = %405
  %411 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %243, i64 %408, i32 0, i32 0, i32 0, i32 0
  br label %461

412:                                              ; preds = %455, %241, %321
  %413 = icmp eq %"class.std::vector.5"* %243, %142
  br i1 %413, label %424, label %414

414:                                              ; preds = %412, %421
  %415 = phi %"class.std::vector.5"* [ %422, %421 ], [ %243, %412 ]
  %416 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %415, i64 0, i32 0, i32 0, i32 0, i32 0
  %417 = load i32*, i32** %416, align 8, !tbaa !19
  %418 = icmp eq i32* %417, null
  br i1 %418, label %421, label %419

419:                                              ; preds = %414
  %420 = bitcast i32* %417 to i8*
  call void @_ZdlPv(i8* nonnull %420) #14
  br label %421

421:                                              ; preds = %419, %414
  %422 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %415, i64 1
  %423 = icmp eq %"class.std::vector.5"* %422, %142
  br i1 %423, label %424, label %414, !llvm.loop !34

424:                                              ; preds = %421, %412
  %425 = phi %"class.std::vector.5"* [ %142, %412 ], [ %243, %421 ]
  %426 = icmp eq %"class.std::vector.5"* %425, null
  br i1 %426, label %429, label %427

427:                                              ; preds = %424
  %428 = bitcast %"class.std::vector.5"* %425 to i8*
  call void @_ZdlPv(i8* nonnull %428) #14
  br label %429

429:                                              ; preds = %424, %427
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %100) #14
  %430 = icmp eq i32* %99, null
  br i1 %430, label %433, label %431

431:                                              ; preds = %429
  %432 = bitcast i32* %99 to i8*
  call void @_ZdlPv(i8* nonnull %432) #14
  br label %433

433:                                              ; preds = %429, %431
  %434 = icmp eq i32* %83, null
  br i1 %434, label %437, label %435

435:                                              ; preds = %433
  %436 = bitcast i32* %83 to i8*
  call void @_ZdlPv(i8* nonnull %436) #14
  br label %437

437:                                              ; preds = %433, %435
  %438 = icmp eq %"class.std::vector.0"* %54, %59
  br i1 %438, label %448, label %439

439:                                              ; preds = %437, %445
  %440 = phi %"class.std::vector.0"* [ %446, %445 ], [ %54, %437 ]
  %441 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %440, i64 0, i32 0, i32 0, i32 0, i32 0
  %442 = load i8*, i8** %441, align 8, !tbaa !9
  %443 = icmp eq i8* %442, null
  br i1 %443, label %445, label %444

444:                                              ; preds = %439
  call void @_ZdlPv(i8* nonnull %442) #14
  br label %445

445:                                              ; preds = %444, %439
  %446 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %440, i64 1
  %447 = icmp eq %"class.std::vector.0"* %446, %59
  br i1 %447, label %448, label %439, !llvm.loop !35

448:                                              ; preds = %445, %437
  %449 = icmp eq %"class.std::vector.0"* %54, null
  br i1 %449, label %452, label %450

450:                                              ; preds = %448
  %451 = bitcast %"class.std::vector.0"* %54 to i8*
  call void @_ZdlPv(i8* nonnull %451) #14
  br label %452

452:                                              ; preds = %448, %450
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  ret i32 0

453:                                              ; preds = %461
  %454 = load i32, i32* %1, align 4, !tbaa !5
  br label %455

455:                                              ; preds = %453, %405
  %456 = phi i32 [ %454, %453 ], [ %406, %405 ]
  %457 = phi i32 [ %474, %453 ], [ %407, %405 ]
  %458 = add nuw nsw i64 %408, 1
  %459 = sext i32 %456 to i64
  %460 = icmp slt i64 %458, %459
  br i1 %460, label %405, label %412, !llvm.loop !36

461:                                              ; preds = %410, %461
  %462 = phi i64 [ 0, %410 ], [ %473, %461 ]
  %463 = load i32*, i32** %411, align 8, !tbaa !19
  %464 = getelementptr inbounds i32, i32* %463, i64 %462
  %465 = load i32, i32* %464, align 4, !tbaa !5
  %466 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %465)
  %467 = load i32, i32* %2, align 4, !tbaa !5
  %468 = add nsw i32 %467, -1
  %469 = zext i32 %468 to i64
  %470 = icmp eq i64 %462, %469
  %471 = select i1 %470, i32 10, i32 32
  %472 = call i32 @putchar(i32 %471)
  %473 = add nuw nsw i64 %462, 1
  %474 = load i32, i32* %2, align 4, !tbaa !5
  %475 = sext i32 %474 to i64
  %476 = icmp slt i64 %473, %475
  br i1 %476, label %461, label %453, !llvm.loop !38

477:                                              ; preds = %231, %199
  %478 = phi { i8*, i32 } [ %232, %231 ], [ %200, %199 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %100) #14
  %479 = icmp eq i32* %99, null
  br i1 %479, label %482, label %480

480:                                              ; preds = %477
  %481 = bitcast i32* %99 to i8*
  call void @_ZdlPv(i8* nonnull %481) #14
  br label %482

482:                                              ; preds = %480, %477, %187
  %483 = phi { i8*, i32 } [ %188, %187 ], [ %478, %477 ], [ %478, %480 ]
  %484 = icmp eq i32* %83, null
  br i1 %484, label %487, label %485

485:                                              ; preds = %482
  %486 = bitcast i32* %83 to i8*
  call void @_ZdlPv(i8* nonnull %486) #14
  br label %487

487:                                              ; preds = %485, %482, %185
  %488 = phi { i8*, i32 } [ %186, %185 ], [ %483, %482 ], [ %483, %485 ]
  call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #14
  br label %489

489:                                              ; preds = %487, %183
  %490 = phi { i8*, i32 } [ %488, %487 ], [ %184, %183 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  resume { i8*, i32 } %490

491:                                              ; preds = %314
  store i32 %315, i32* %318, align 4, !tbaa !5
  br label %492

492:                                              ; preds = %491, %314
  %493 = phi i32 [ %315, %491 ], [ %319, %314 ]
  %494 = icmp sgt i64 %305, 2
  %495 = add nsw i64 %305, -2
  br i1 %494, label %304, label %299, !llvm.loop !39

496:                                              ; preds = %396
  store i32 %397, i32* %402, align 4, !tbaa !5
  br label %497

497:                                              ; preds = %496, %396
  %498 = phi i32 [ %397, %496 ], [ %403, %396 ]
  %499 = icmp sgt i64 %385, 2
  %500 = add nsw i64 %385, -2
  br i1 %499, label %384, label %378, !llvm.loop !40
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !23
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !25
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.5"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !19
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %16 = icmp eq %"class.std::vector.5"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !34

17:                                               ; preds = %14
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !23
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.5"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.5"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.5"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  tail call void @_ZdlPv(i8* nonnull %10) #14
  br label %13

13:                                               ; preds = %12, %7
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %15 = icmp eq %"class.std::vector.0"* %14, %5
  br i1 %15, label %16, label %7, !llvm.loop !35

16:                                               ; preds = %13
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !15
  br label %18

18:                                               ; preds = %16, %1
  %19 = phi %"class.std::vector.0"* [ %17, %16 ], [ %3, %1 ]
  %20 = icmp eq %"class.std::vector.0"* %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = bitcast %"class.std::vector.0"* %19 to i8*
  tail call void @_ZdlPv(i8* nonnull %22) #14
  br label %23

23:                                               ; preds = %18, %21
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

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #14
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %16, 0
  br i1 %20, label %21, label %23, !prof !41

21:                                               ; preds = %19
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %22 unwind label %45

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %19
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
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
  %31 = load i8*, i8** %5, align 8, !tbaa !42
  %32 = load i8*, i8** %4, align 8, !tbaa !42
  %33 = ptrtoint i8* %32 to i64
  %34 = ptrtoint i8* %31 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %25
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %26, i8* align 1 %31, i64 %35, i1 false) #14
  br label %38

38:                                               ; preds = %37, %25
  %39 = getelementptr inbounds i8, i8* %26, i64 %35
  store i8* %39, i8** %28, align 8, !tbaa !14
  %40 = add i64 %12, -1
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %42 = icmp eq i64 %40, 0
  br i1 %42, label %62, label %9, !llvm.loop !43

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
  %50 = tail call i8* @__cxa_begin_catch(i8* %49) #14
  %51 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %51, label %61, label %52

52:                                               ; preds = %47, %58
  %53 = phi %"class.std::vector.0"* [ %59, %58 ], [ %0, %47 ]
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8, !tbaa !9
  %56 = icmp eq i8* %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  tail call void @_ZdlPv(i8* nonnull %55) #14
  br label %58

58:                                               ; preds = %57, %52
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %60 = icmp eq %"class.std::vector.0"* %59, %11
  br i1 %60, label %61, label %52, !llvm.loop !35

61:                                               ; preds = %58, %47
  invoke void @__cxa_rethrow() #15
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
  tail call void @__clang_call_terminate(i8* %69) #17
  unreachable

70:                                               ; preds = %61
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %0, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !19
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.5"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !22
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.5"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !41

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !19
  %31 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !22
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !21
  %34 = load i32*, i32** %5, align 8, !tbaa !42
  %35 = load i32*, i32** %4, align 8, !tbaa !42
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !22
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 1
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
  %57 = icmp eq %"class.std::vector.5"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.5"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !19
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 1
  %67 = icmp eq %"class.std::vector.5"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !34

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.5"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.5"* %70

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

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s997631115.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
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
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = distinct !{!30, !28}
!31 = distinct !{!31, !28}
!32 = distinct !{!32, !28}
!33 = distinct !{!33, !28}
!34 = distinct !{!34, !28}
!35 = distinct !{!35, !28}
!36 = distinct !{!36, !28, !37}
!37 = !{!"llvm.loop.unswitch.partial.disable"}
!38 = distinct !{!38, !28}
!39 = distinct !{!39, !28}
!40 = distinct !{!40, !28}
!41 = !{!"branch_weights", i32 1, i32 2000}
!42 = !{!11, !11, i64 0}
!43 = distinct !{!43, !28}
!44 = distinct !{!44, !28}
