; ModuleID = 'Project_CodeNet_C++1400/p02855/s200348019.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s200348019.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s200348019.cpp, i8* null }]

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
          to label %21 unwind label %144

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
          to label %30 unwind label %144

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
          to label %45 unwind label %146

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %38
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #14
  %47 = icmp eq i32 %15, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %46
  %49 = mul nuw nsw i64 %42, 24
  %50 = invoke noalias nonnull i8* @_Znwm(i64 %49) #16
          to label %51 unwind label %146

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
  br i1 %62, label %148, label %63

63:                                               ; preds = %60
  %64 = bitcast %"class.std::vector.0"* %54 to i8*
  call void @_ZdlPv(i8* nonnull %64) #14
  br label %148

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
  %70 = bitcast %"class.std::vector.5"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %70) #14
  %71 = load i32, i32* %1, align 4, !tbaa !5
  %72 = bitcast %"class.std::vector.10"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %72) #14
  %73 = load i32, i32* %2, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = icmp slt i32 %73, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %69
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %77 unwind label %155

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %69
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false) #14
  %79 = icmp eq i32 %73, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %78
  %81 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %81, align 8, !tbaa !19
  %82 = getelementptr inbounds i32, i32* null, i64 %74
  %83 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %82, i32** %83, align 8, !tbaa !21
  br label %92

84:                                               ; preds = %78
  %85 = shl nsw i64 %74, 2
  %86 = invoke noalias nonnull i8* @_Znwm(i64 %85) #16
          to label %87 unwind label %155

87:                                               ; preds = %84
  %88 = bitcast i8* %86 to i32*
  %89 = bitcast %"class.std::vector.10"* %7 to i8**
  store i8* %86, i8** %89, align 8, !tbaa !19
  %90 = getelementptr inbounds i32, i32* %88, i64 %74
  %91 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %90, i32** %91, align 8, !tbaa !21
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %86, i8 0, i64 %85, i1 false)
  br label %92

92:                                               ; preds = %87, %80
  %93 = phi i32* [ null, %80 ], [ %90, %87 ]
  %94 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %95 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %93, i32** %95, align 8, !tbaa !22
  %96 = sext i32 %71 to i64
  %97 = icmp slt i32 %71, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %92
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %99 unwind label %157

99:                                               ; preds = %98
  unreachable

100:                                              ; preds = %92
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false) #14
  %101 = icmp eq i32 %71, 0
  br i1 %101, label %107, label %102

102:                                              ; preds = %100
  %103 = mul nuw nsw i64 %96, 24
  %104 = invoke noalias nonnull i8* @_Znwm(i64 %103) #16
          to label %105 unwind label %157

105:                                              ; preds = %102
  %106 = bitcast i8* %104 to %"class.std::vector.10"*
  br label %107

107:                                              ; preds = %105, %100
  %108 = phi %"class.std::vector.10"* [ %106, %105 ], [ null, %100 ]
  %109 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.10"* %108, %"class.std::vector.10"** %109, align 8, !tbaa !23
  %110 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.10"* %108, %"class.std::vector.10"** %110, align 8, !tbaa !25
  %111 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %108, i64 %96
  %112 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.10"* %111, %"class.std::vector.10"** %112, align 8, !tbaa !26
  %113 = invoke %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %108, i64 %96, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %7)
          to label %119 unwind label %114

114:                                              ; preds = %107
  %115 = landingpad { i8*, i32 }
          cleanup
  %116 = icmp eq %"class.std::vector.10"* %108, null
  br i1 %116, label %159, label %117

117:                                              ; preds = %114
  %118 = bitcast %"class.std::vector.10"* %108 to i8*
  call void @_ZdlPv(i8* nonnull %118) #14
  br label %159

119:                                              ; preds = %107
  store %"class.std::vector.10"* %113, %"class.std::vector.10"** %110, align 8, !tbaa !25
  %120 = load i32*, i32** %94, align 8, !tbaa !19
  %121 = icmp eq i32* %120, null
  br i1 %121, label %124, label %122

122:                                              ; preds = %119
  %123 = bitcast i32* %120 to i8*
  call void @_ZdlPv(i8* nonnull %123) #14
  br label %124

124:                                              ; preds = %119, %122
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %72) #14
  %125 = load i32, i32* %1, align 4, !tbaa !5
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %202, label %127

127:                                              ; preds = %124
  %128 = load i32, i32* %2, align 4, !tbaa !5
  br label %129

129:                                              ; preds = %127, %169
  %130 = phi i32 [ %170, %169 ], [ %125, %127 ]
  %131 = phi %"class.std::vector.0"* [ %171, %169 ], [ %54, %127 ]
  %132 = phi i32 [ %172, %169 ], [ %128, %127 ]
  %133 = phi i64 [ %174, %169 ], [ 0, %127 ]
  %134 = phi i32 [ %173, %169 ], [ 1, %127 ]
  %135 = icmp eq i32 %132, 0
  br i1 %135, label %169, label %136

136:                                              ; preds = %129
  %137 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %131, i64 %133, i32 0, i32 0, i32 0, i32 0
  %138 = load i8*, i8** %137, align 8, !tbaa !9
  %139 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %133, i32 0, i32 0, i32 0, i32 0
  %140 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %108, i64 %133, i32 0, i32 0, i32 0, i32 0
  br label %177

141:                                              ; preds = %169
  %142 = load %"class.std::vector.10"*, %"class.std::vector.10"** %109, align 8
  %143 = icmp eq i32 %170, 0
  br i1 %143, label %202, label %210

144:                                              ; preds = %28, %20
  %145 = landingpad { i8*, i32 }
          cleanup
  br label %153

146:                                              ; preds = %48, %44
  %147 = landingpad { i8*, i32 }
          cleanup
  br label %148

148:                                              ; preds = %60, %63, %146
  %149 = phi { i8*, i32 } [ %147, %146 ], [ %61, %63 ], [ %61, %60 ]
  %150 = load i8*, i8** %40, align 8, !tbaa !9
  %151 = icmp eq i8* %150, null
  br i1 %151, label %153, label %152

152:                                              ; preds = %148
  call void @_ZdlPv(i8* nonnull %150) #14
  br label %153

153:                                              ; preds = %152, %148, %144
  %154 = phi { i8*, i32 } [ %145, %144 ], [ %149, %148 ], [ %149, %152 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #14
  br label %432

155:                                              ; preds = %84, %76
  %156 = landingpad { i8*, i32 }
          cleanup
  br label %165

157:                                              ; preds = %102, %98
  %158 = landingpad { i8*, i32 }
          cleanup
  br label %159

159:                                              ; preds = %114, %117, %157
  %160 = phi { i8*, i32 } [ %158, %157 ], [ %115, %117 ], [ %115, %114 ]
  %161 = load i32*, i32** %94, align 8, !tbaa !19
  %162 = icmp eq i32* %161, null
  br i1 %162, label %165, label %163

163:                                              ; preds = %159
  %164 = bitcast i32* %161 to i8*
  call void @_ZdlPv(i8* nonnull %164) #14
  br label %165

165:                                              ; preds = %163, %159, %155
  %166 = phi { i8*, i32 } [ %156, %155 ], [ %160, %159 ], [ %160, %163 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %72) #14
  br label %430

167:                                              ; preds = %194
  %168 = load i32, i32* %1, align 4, !tbaa !5
  br label %169

169:                                              ; preds = %167, %129
  %170 = phi i32 [ %130, %129 ], [ %168, %167 ]
  %171 = phi %"class.std::vector.0"* [ %131, %129 ], [ %54, %167 ]
  %172 = phi i32 [ 0, %129 ], [ %197, %167 ]
  %173 = phi i32 [ %134, %129 ], [ %195, %167 ]
  %174 = add nuw i64 %133, 1
  %175 = sext i32 %170 to i64
  %176 = icmp ult i64 %174, %175
  br i1 %176, label %129, label %141, !llvm.loop !27

177:                                              ; preds = %136, %194
  %178 = phi i8* [ %184, %194 ], [ %138, %136 ]
  %179 = phi i64 [ %196, %194 ], [ 0, %136 ]
  %180 = phi i32 [ %195, %194 ], [ %134, %136 ]
  %181 = getelementptr inbounds i8, i8* %178, i64 %179
  %182 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %181)
          to label %183 unwind label %192

183:                                              ; preds = %177
  %184 = load i8*, i8** %139, align 8, !tbaa !9
  %185 = getelementptr inbounds i8, i8* %184, i64 %179
  %186 = load i8, i8* %185, align 1, !tbaa !13
  %187 = icmp eq i8 %186, 35
  br i1 %187, label %188, label %194

188:                                              ; preds = %183
  %189 = add nsw i32 %180, 1
  %190 = load i32*, i32** %140, align 8, !tbaa !19
  %191 = getelementptr inbounds i32, i32* %190, i64 %179
  store i32 %180, i32* %191, align 4, !tbaa !5
  br label %194

192:                                              ; preds = %177
  %193 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %6) #14
  br label %430

194:                                              ; preds = %183, %188
  %195 = phi i32 [ %189, %188 ], [ %180, %183 ]
  %196 = add nuw i64 %179, 1
  %197 = load i32, i32* %2, align 4, !tbaa !5
  %198 = sext i32 %197 to i64
  %199 = icmp ult i64 %196, %198
  br i1 %199, label %177, label %167, !llvm.loop !29

200:                                              ; preds = %260
  %201 = load %"class.std::vector.10"*, %"class.std::vector.10"** %109, align 8
  br label %202

202:                                              ; preds = %124, %200, %141
  %203 = phi i32 [ %262, %200 ], [ 0, %141 ], [ 0, %124 ]
  %204 = phi %"class.std::vector.10"* [ %201, %200 ], [ %142, %141 ], [ %108, %124 ]
  %205 = load i32, i32* %2, align 4, !tbaa !5
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %373, label %207

207:                                              ; preds = %202
  %208 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %204, i64 0, i32 0, i32 0, i32 0, i32 0
  %209 = load i32*, i32** %208, align 8, !tbaa !19
  br label %286

210:                                              ; preds = %141, %260
  %211 = phi i64 [ %261, %260 ], [ 0, %141 ]
  %212 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %142, i64 %211, i32 0, i32 0, i32 0, i32 0
  %213 = load i32*, i32** %212, align 8, !tbaa !19
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = load i32, i32* %2, align 4, !tbaa !5
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %260, label %242

217:                                              ; preds = %251
  %218 = icmp sgt i32 %252, 0
  br i1 %218, label %219, label %260

219:                                              ; preds = %217
  %220 = add nsw i32 %252, -1
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds i32, i32* %213, i64 %221
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = zext i32 %252 to i64
  %225 = and i64 %224, 1
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %237, label %227

227:                                              ; preds = %219
  %228 = add nsw i32 %252, -1
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds i32, i32* %213, i64 %229
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %227
  store i32 %223, i32* %230, align 4, !tbaa !5
  br label %234

234:                                              ; preds = %233, %227
  %235 = phi i32 [ %223, %233 ], [ %231, %227 ]
  %236 = add nsw i64 %224, -1
  br label %237

237:                                              ; preds = %234, %219
  %238 = phi i64 [ %236, %234 ], [ %224, %219 ]
  %239 = phi i32 [ %228, %234 ], [ %252, %219 ]
  %240 = phi i32 [ %235, %234 ], [ %223, %219 ]
  %241 = icmp eq i32 %252, 1
  br i1 %241, label %260, label %265

242:                                              ; preds = %210, %257
  %243 = phi i32 [ %252, %257 ], [ %215, %210 ]
  %244 = phi i32 [ %259, %257 ], [ %214, %210 ]
  %245 = phi i64 [ %254, %257 ], [ 0, %210 ]
  %246 = phi i32 [ %253, %257 ], [ %214, %210 ]
  %247 = icmp eq i32 %244, 0
  br i1 %247, label %248, label %251

248:                                              ; preds = %242
  %249 = getelementptr inbounds i32, i32* %213, i64 %245
  store i32 %246, i32* %249, align 4, !tbaa !5
  %250 = load i32, i32* %2, align 4, !tbaa !5
  br label %251

251:                                              ; preds = %242, %248
  %252 = phi i32 [ %250, %248 ], [ %243, %242 ]
  %253 = phi i32 [ %246, %248 ], [ %244, %242 ]
  %254 = add nuw i64 %245, 1
  %255 = sext i32 %252 to i64
  %256 = icmp ult i64 %254, %255
  br i1 %256, label %257, label %217, !llvm.loop !30

257:                                              ; preds = %251
  %258 = getelementptr inbounds i32, i32* %213, i64 %254
  %259 = load i32, i32* %258, align 4, !tbaa !5
  br label %242

260:                                              ; preds = %237, %435, %210, %217
  %261 = add nuw i64 %211, 1
  %262 = load i32, i32* %1, align 4, !tbaa !5
  %263 = sext i32 %262 to i64
  %264 = icmp ult i64 %261, %263
  br i1 %264, label %210, label %200, !llvm.loop !31

265:                                              ; preds = %237, %435
  %266 = phi i64 [ %438, %435 ], [ %238, %237 ]
  %267 = phi i32 [ %277, %435 ], [ %239, %237 ]
  %268 = phi i32 [ %436, %435 ], [ %240, %237 ]
  %269 = add nsw i32 %267, -1
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds i32, i32* %213, i64 %270
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %275

274:                                              ; preds = %265
  store i32 %268, i32* %271, align 4, !tbaa !5
  br label %275

275:                                              ; preds = %265, %274
  %276 = phi i32 [ %268, %274 ], [ %272, %265 ]
  %277 = add nsw i32 %267, -2
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds i32, i32* %213, i64 %278
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %434, label %435

282:                                              ; preds = %339
  %283 = icmp sgt i32 %344, 0
  %284 = icmp sgt i32 %341, 0
  %285 = select i1 %283, i1 %284, i1 false
  br i1 %285, label %366, label %373

286:                                              ; preds = %339, %207
  %287 = phi i32 [ %203, %207 ], [ %344, %339 ]
  %288 = phi i64 [ 0, %207 ], [ %340, %339 ]
  %289 = icmp eq i32 %287, 0
  br i1 %289, label %339, label %290

290:                                              ; preds = %286
  %291 = getelementptr inbounds i32, i32* %209, i64 %288
  %292 = load i32, i32* %291, align 4, !tbaa !5
  br label %322

293:                                              ; preds = %333
  %294 = icmp sgt i32 %334, 0
  br i1 %294, label %295, label %339

295:                                              ; preds = %293
  %296 = add nsw i32 %334, -1
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %204, i64 %297, i32 0, i32 0, i32 0, i32 0
  %299 = load i32*, i32** %298, align 8, !tbaa !19
  %300 = getelementptr inbounds i32, i32* %299, i64 %288
  %301 = load i32, i32* %300, align 4, !tbaa !5
  %302 = zext i32 %334 to i64
  %303 = and i64 %302, 1
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %317, label %305

305:                                              ; preds = %295
  %306 = add nsw i32 %334, -1
  %307 = zext i32 %306 to i64
  %308 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %204, i64 %307, i32 0, i32 0, i32 0, i32 0
  %309 = load i32*, i32** %308, align 8, !tbaa !19
  %310 = getelementptr inbounds i32, i32* %309, i64 %288
  %311 = load i32, i32* %310, align 4, !tbaa !5
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %314

313:                                              ; preds = %305
  store i32 %301, i32* %310, align 4, !tbaa !5
  br label %314

314:                                              ; preds = %313, %305
  %315 = phi i32 [ %301, %313 ], [ %311, %305 ]
  %316 = add nsw i64 %302, -1
  br label %317

317:                                              ; preds = %314, %295
  %318 = phi i64 [ %316, %314 ], [ %302, %295 ]
  %319 = phi i32 [ %306, %314 ], [ %334, %295 ]
  %320 = phi i32 [ %315, %314 ], [ %301, %295 ]
  %321 = icmp eq i32 %334, 1
  br i1 %321, label %339, label %345

322:                                              ; preds = %290, %333
  %323 = phi i32 [ %334, %333 ], [ %287, %290 ]
  %324 = phi i64 [ %336, %333 ], [ 0, %290 ]
  %325 = phi i32 [ %335, %333 ], [ %292, %290 ]
  %326 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %204, i64 %324, i32 0, i32 0, i32 0, i32 0
  %327 = load i32*, i32** %326, align 8, !tbaa !19
  %328 = getelementptr inbounds i32, i32* %327, i64 %288
  %329 = load i32, i32* %328, align 4, !tbaa !5
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %333

331:                                              ; preds = %322
  store i32 %325, i32* %328, align 4, !tbaa !5
  %332 = load i32, i32* %1, align 4, !tbaa !5
  br label %333

333:                                              ; preds = %322, %331
  %334 = phi i32 [ %332, %331 ], [ %323, %322 ]
  %335 = phi i32 [ %325, %331 ], [ %329, %322 ]
  %336 = add nuw i64 %324, 1
  %337 = sext i32 %334 to i64
  %338 = icmp ult i64 %336, %337
  br i1 %338, label %322, label %293, !llvm.loop !32

339:                                              ; preds = %317, %440, %286, %293
  %340 = add nuw i64 %288, 1
  %341 = load i32, i32* %2, align 4, !tbaa !5
  %342 = sext i32 %341 to i64
  %343 = icmp ult i64 %340, %342
  %344 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %343, label %286, label %282, !llvm.loop !33

345:                                              ; preds = %317, %440
  %346 = phi i64 [ %443, %440 ], [ %318, %317 ]
  %347 = phi i32 [ %359, %440 ], [ %319, %317 ]
  %348 = phi i32 [ %441, %440 ], [ %320, %317 ]
  %349 = add nsw i32 %347, -1
  %350 = zext i32 %349 to i64
  %351 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %204, i64 %350, i32 0, i32 0, i32 0, i32 0
  %352 = load i32*, i32** %351, align 8, !tbaa !19
  %353 = getelementptr inbounds i32, i32* %352, i64 %288
  %354 = load i32, i32* %353, align 4, !tbaa !5
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %357

356:                                              ; preds = %345
  store i32 %348, i32* %353, align 4, !tbaa !5
  br label %357

357:                                              ; preds = %345, %356
  %358 = phi i32 [ %348, %356 ], [ %354, %345 ]
  %359 = add nsw i32 %347, -2
  %360 = zext i32 %359 to i64
  %361 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %204, i64 %360, i32 0, i32 0, i32 0, i32 0
  %362 = load i32*, i32** %361, align 8, !tbaa !19
  %363 = getelementptr inbounds i32, i32* %362, i64 %288
  %364 = load i32, i32* %363, align 4, !tbaa !5
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %439, label %440

366:                                              ; preds = %282, %408
  %367 = phi i32 [ %409, %408 ], [ %344, %282 ]
  %368 = phi i32 [ %410, %408 ], [ %341, %282 ]
  %369 = phi i64 [ %411, %408 ], [ 0, %282 ]
  %370 = icmp sgt i32 %368, 0
  br i1 %370, label %371, label %408

371:                                              ; preds = %366
  %372 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %204, i64 %369, i32 0, i32 0, i32 0, i32 0
  br label %414

373:                                              ; preds = %408, %202, %282
  %374 = icmp eq %"class.std::vector.10"* %204, %113
  br i1 %374, label %385, label %375

375:                                              ; preds = %373, %382
  %376 = phi %"class.std::vector.10"* [ %383, %382 ], [ %204, %373 ]
  %377 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %376, i64 0, i32 0, i32 0, i32 0, i32 0
  %378 = load i32*, i32** %377, align 8, !tbaa !19
  %379 = icmp eq i32* %378, null
  br i1 %379, label %382, label %380

380:                                              ; preds = %375
  %381 = bitcast i32* %378 to i8*
  call void @_ZdlPv(i8* nonnull %381) #14
  br label %382

382:                                              ; preds = %380, %375
  %383 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %376, i64 1
  %384 = icmp eq %"class.std::vector.10"* %383, %113
  br i1 %384, label %385, label %375, !llvm.loop !34

385:                                              ; preds = %382, %373
  %386 = phi %"class.std::vector.10"* [ %113, %373 ], [ %204, %382 ]
  %387 = icmp eq %"class.std::vector.10"* %386, null
  br i1 %387, label %390, label %388

388:                                              ; preds = %385
  %389 = bitcast %"class.std::vector.10"* %386 to i8*
  call void @_ZdlPv(i8* nonnull %389) #14
  br label %390

390:                                              ; preds = %385, %388
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %70) #14
  %391 = icmp eq %"class.std::vector.0"* %54, %59
  br i1 %391, label %401, label %392

392:                                              ; preds = %390, %398
  %393 = phi %"class.std::vector.0"* [ %399, %398 ], [ %54, %390 ]
  %394 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %393, i64 0, i32 0, i32 0, i32 0, i32 0
  %395 = load i8*, i8** %394, align 8, !tbaa !9
  %396 = icmp eq i8* %395, null
  br i1 %396, label %398, label %397

397:                                              ; preds = %392
  call void @_ZdlPv(i8* nonnull %395) #14
  br label %398

398:                                              ; preds = %397, %392
  %399 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %393, i64 1
  %400 = icmp eq %"class.std::vector.0"* %399, %59
  br i1 %400, label %401, label %392, !llvm.loop !35

401:                                              ; preds = %398, %390
  %402 = icmp eq %"class.std::vector.0"* %54, null
  br i1 %402, label %405, label %403

403:                                              ; preds = %401
  %404 = bitcast %"class.std::vector.0"* %54 to i8*
  call void @_ZdlPv(i8* nonnull %404) #14
  br label %405

405:                                              ; preds = %401, %403
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  ret i32 0

406:                                              ; preds = %414
  %407 = load i32, i32* %1, align 4, !tbaa !5
  br label %408

408:                                              ; preds = %406, %366
  %409 = phi i32 [ %407, %406 ], [ %367, %366 ]
  %410 = phi i32 [ %427, %406 ], [ %368, %366 ]
  %411 = add nuw nsw i64 %369, 1
  %412 = sext i32 %409 to i64
  %413 = icmp slt i64 %411, %412
  br i1 %413, label %366, label %373, !llvm.loop !36

414:                                              ; preds = %371, %414
  %415 = phi i64 [ 0, %371 ], [ %426, %414 ]
  %416 = load i32*, i32** %372, align 8, !tbaa !19
  %417 = getelementptr inbounds i32, i32* %416, i64 %415
  %418 = load i32, i32* %417, align 4, !tbaa !5
  %419 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %418)
  %420 = load i32, i32* %2, align 4, !tbaa !5
  %421 = add nsw i32 %420, -1
  %422 = zext i32 %421 to i64
  %423 = icmp eq i64 %415, %422
  %424 = select i1 %423, i32 10, i32 32
  %425 = call i32 @putchar(i32 %424)
  %426 = add nuw nsw i64 %415, 1
  %427 = load i32, i32* %2, align 4, !tbaa !5
  %428 = sext i32 %427 to i64
  %429 = icmp slt i64 %426, %428
  br i1 %429, label %414, label %406, !llvm.loop !38

430:                                              ; preds = %192, %165
  %431 = phi { i8*, i32 } [ %193, %192 ], [ %166, %165 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %70) #14
  call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #14
  br label %432

432:                                              ; preds = %430, %153
  %433 = phi { i8*, i32 } [ %431, %430 ], [ %154, %153 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  resume { i8*, i32 } %433

434:                                              ; preds = %275
  store i32 %276, i32* %279, align 4, !tbaa !5
  br label %435

435:                                              ; preds = %434, %275
  %436 = phi i32 [ %276, %434 ], [ %280, %275 ]
  %437 = icmp sgt i64 %266, 2
  %438 = add nsw i64 %266, -2
  br i1 %437, label %265, label %260, !llvm.loop !39

439:                                              ; preds = %357
  store i32 %358, i32* %363, align 4, !tbaa !5
  br label %440

440:                                              ; preds = %439, %357
  %441 = phi i32 [ %358, %439 ], [ %364, %357 ]
  %442 = icmp sgt i64 %346, 2
  %443 = add nsw i64 %346, -2
  br i1 %442, label %345, label %339, !llvm.loop !40
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
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 1
  %16 = icmp eq %"class.std::vector.10"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !34

17:                                               ; preds = %14
  %18 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !23
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
define linkonce_odr dso_local %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %0, i64 %1, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %30 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !19
  %31 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !22
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
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
  %61 = load i32*, i32** %60, align 8, !tbaa !19
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %59, i64 1
  %67 = icmp eq %"class.std::vector.10"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !34

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

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s200348019.cpp() #12 section ".text.startup" {
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
