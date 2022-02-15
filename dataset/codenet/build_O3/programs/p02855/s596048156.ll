; ModuleID = 'Project_CodeNet_C++1400/p02855/s596048156.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s596048156.cpp"
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
@_ZL2PI = internal global x86_fp80 0xK00000000000000000000, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s596048156.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector.0", align 8
  %7 = alloca %"class.std::vector.5", align 8
  %8 = alloca %"class.std::vector.10", align 8
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #13
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #13
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #13
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %3)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %4)
  %15 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #13
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #13
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i32 %18, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %22 unwind label %146

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #13
  %24 = icmp eq i32 %18, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* null, i8** %26, align 8, !tbaa !9
  %27 = getelementptr inbounds i8, i8* null, i64 %19
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %27, i8** %28, align 8, !tbaa !12
  br label %39

29:                                               ; preds = %23
  %30 = invoke noalias nonnull i8* @_Znwm(i64 %19) #15
          to label %31 unwind label %146

31:                                               ; preds = %29
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %30, i8** %32, align 8, !tbaa !9
  %33 = getelementptr inbounds i8, i8* %30, i64 %19
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %33, i8** %34, align 8, !tbaa !12
  store i8 0, i8* %30, align 1, !tbaa !13
  %35 = getelementptr inbounds i8, i8* %30, i64 1
  %36 = add nsw i64 %19, -1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %31
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %35, i8 0, i64 %36, i1 false) #13
  br label %39

39:                                               ; preds = %38, %31, %25
  %40 = phi i8* [ %35, %31 ], [ %33, %38 ], [ null, %25 ]
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %42 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %40, i8** %42, align 8, !tbaa !14
  %43 = sext i32 %16 to i64
  %44 = icmp slt i32 %16, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %46 unwind label %148

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %39
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #13
  %48 = icmp eq i32 %16, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %47
  %50 = mul nuw nsw i64 %43, 24
  %51 = invoke noalias nonnull i8* @_Znwm(i64 %50) #15
          to label %52 unwind label %148

52:                                               ; preds = %49
  %53 = bitcast i8* %51 to %"class.std::vector.0"*
  br label %54

54:                                               ; preds = %52, %47
  %55 = phi %"class.std::vector.0"* [ %53, %52 ], [ null, %47 ]
  %56 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %55, %"class.std::vector.0"** %56, align 8, !tbaa !15
  %57 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %55, %"class.std::vector.0"** %57, align 8, !tbaa !17
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %55, i64 %43
  %59 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %58, %"class.std::vector.0"** %59, align 8, !tbaa !18
  %60 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %55, i64 %43, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6)
          to label %66 unwind label %61

61:                                               ; preds = %54
  %62 = landingpad { i8*, i32 }
          cleanup
  %63 = icmp eq %"class.std::vector.0"* %55, null
  br i1 %63, label %150, label %64

64:                                               ; preds = %61
  %65 = bitcast %"class.std::vector.0"* %55 to i8*
  call void @_ZdlPv(i8* nonnull %65) #13
  br label %150

66:                                               ; preds = %54
  store %"class.std::vector.0"* %60, %"class.std::vector.0"** %57, align 8, !tbaa !17
  %67 = load i8*, i8** %41, align 8, !tbaa !9
  %68 = icmp eq i8* %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  call void @_ZdlPv(i8* nonnull %67) #13
  br label %70

70:                                               ; preds = %66, %69
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #13
  %71 = bitcast %"class.std::vector.5"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %71) #13
  %72 = load i32, i32* %2, align 4, !tbaa !5
  %73 = bitcast %"class.std::vector.10"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %73) #13
  %74 = load i32, i32* %3, align 4, !tbaa !5
  %75 = sext i32 %74 to i64
  %76 = icmp slt i32 %74, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %70
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %78 unwind label %157

78:                                               ; preds = %77
  unreachable

79:                                               ; preds = %70
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false) #13
  %80 = icmp eq i32 %74, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %79
  %82 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %82, align 8, !tbaa !19
  %83 = getelementptr inbounds i32, i32* null, i64 %75
  %84 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !21
  br label %93

85:                                               ; preds = %79
  %86 = shl nsw i64 %75, 2
  %87 = invoke noalias nonnull i8* @_Znwm(i64 %86) #15
          to label %88 unwind label %157

88:                                               ; preds = %85
  %89 = bitcast i8* %87 to i32*
  %90 = bitcast %"class.std::vector.10"* %8 to i8**
  store i8* %87, i8** %90, align 8, !tbaa !19
  %91 = getelementptr inbounds i32, i32* %89, i64 %75
  %92 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %91, i32** %92, align 8, !tbaa !21
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %87, i8 -1, i64 %86, i1 false)
  br label %93

93:                                               ; preds = %88, %81
  %94 = phi i32* [ null, %81 ], [ %91, %88 ]
  %95 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %96 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %94, i32** %96, align 8, !tbaa !22
  %97 = sext i32 %72 to i64
  %98 = icmp slt i32 %72, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %93
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %100 unwind label %159

100:                                              ; preds = %99
  unreachable

101:                                              ; preds = %93
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false) #13
  %102 = icmp eq i32 %72, 0
  br i1 %102, label %108, label %103

103:                                              ; preds = %101
  %104 = mul nuw nsw i64 %97, 24
  %105 = invoke noalias nonnull i8* @_Znwm(i64 %104) #15
          to label %106 unwind label %159

106:                                              ; preds = %103
  %107 = bitcast i8* %105 to %"class.std::vector.10"*
  br label %108

108:                                              ; preds = %106, %101
  %109 = phi %"class.std::vector.10"* [ %107, %106 ], [ null, %101 ]
  %110 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.10"* %109, %"class.std::vector.10"** %110, align 8, !tbaa !23
  %111 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.10"* %109, %"class.std::vector.10"** %111, align 8, !tbaa !25
  %112 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %109, i64 %97
  %113 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.10"* %112, %"class.std::vector.10"** %113, align 8, !tbaa !26
  %114 = invoke %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %109, i64 %97, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %8)
          to label %120 unwind label %115

115:                                              ; preds = %108
  %116 = landingpad { i8*, i32 }
          cleanup
  %117 = icmp eq %"class.std::vector.10"* %109, null
  br i1 %117, label %161, label %118

118:                                              ; preds = %115
  %119 = bitcast %"class.std::vector.10"* %109 to i8*
  call void @_ZdlPv(i8* nonnull %119) #13
  br label %161

120:                                              ; preds = %108
  store %"class.std::vector.10"* %114, %"class.std::vector.10"** %111, align 8, !tbaa !25
  %121 = load i32*, i32** %95, align 8, !tbaa !19
  %122 = icmp eq i32* %121, null
  br i1 %122, label %125, label %123

123:                                              ; preds = %120
  %124 = bitcast i32* %121 to i8*
  call void @_ZdlPv(i8* nonnull %124) #13
  br label %125

125:                                              ; preds = %120, %123
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %73) #13
  %126 = load i32, i32* %2, align 4, !tbaa !5
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %233

128:                                              ; preds = %125
  %129 = load i32, i32* %3, align 4, !tbaa !5
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %145

131:                                              ; preds = %128
  %132 = ptrtoint %"class.std::vector.0"* %60 to i64
  br label %133

133:                                              ; preds = %131, %171
  %134 = phi i32 [ %126, %131 ], [ %172, %171 ]
  %135 = phi %"class.std::vector.0"* [ %55, %131 ], [ %173, %171 ]
  %136 = phi i32 [ %129, %131 ], [ %174, %171 ]
  %137 = phi i64 [ 0, %131 ], [ %176, %171 ]
  %138 = phi i32 [ 1, %131 ], [ %175, %171 ]
  %139 = icmp sgt i32 %136, 0
  br i1 %139, label %140, label %171

140:                                              ; preds = %133
  %141 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %55, i64 %137, i32 0, i32 0, i32 0, i32 0
  %142 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %109, i64 %137, i32 0, i32 0, i32 0, i32 0
  br label %179

143:                                              ; preds = %171
  %144 = icmp sgt i32 %172, 0
  br i1 %144, label %145, label %233

145:                                              ; preds = %128, %143
  br label %224

146:                                              ; preds = %29, %21
  %147 = landingpad { i8*, i32 }
          cleanup
  br label %155

148:                                              ; preds = %49, %45
  %149 = landingpad { i8*, i32 }
          cleanup
  br label %150

150:                                              ; preds = %61, %64, %148
  %151 = phi { i8*, i32 } [ %149, %148 ], [ %62, %64 ], [ %62, %61 ]
  %152 = load i8*, i8** %41, align 8, !tbaa !9
  %153 = icmp eq i8* %152, null
  br i1 %153, label %155, label %154

154:                                              ; preds = %150
  call void @_ZdlPv(i8* nonnull %152) #13
  br label %155

155:                                              ; preds = %154, %150, %146
  %156 = phi { i8*, i32 } [ %147, %146 ], [ %151, %150 ], [ %151, %154 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #13
  br label %449

157:                                              ; preds = %85, %77
  %158 = landingpad { i8*, i32 }
          cleanup
  br label %167

159:                                              ; preds = %103, %99
  %160 = landingpad { i8*, i32 }
          cleanup
  br label %161

161:                                              ; preds = %115, %118, %159
  %162 = phi { i8*, i32 } [ %160, %159 ], [ %116, %118 ], [ %116, %115 ]
  %163 = load i32*, i32** %95, align 8, !tbaa !19
  %164 = icmp eq i32* %163, null
  br i1 %164, label %167, label %165

165:                                              ; preds = %161
  %166 = bitcast i32* %163 to i8*
  call void @_ZdlPv(i8* nonnull %166) #13
  br label %167

167:                                              ; preds = %165, %161, %157
  %168 = phi { i8*, i32 } [ %158, %157 ], [ %162, %161 ], [ %162, %165 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %73) #13
  br label %447

169:                                              ; preds = %218
  %170 = load i32, i32* %2, align 4, !tbaa !5
  br label %171

171:                                              ; preds = %169, %133
  %172 = phi i32 [ %134, %133 ], [ %170, %169 ]
  %173 = phi %"class.std::vector.0"* [ %135, %133 ], [ %55, %169 ]
  %174 = phi i32 [ %136, %133 ], [ %221, %169 ]
  %175 = phi i32 [ %138, %133 ], [ %219, %169 ]
  %176 = add nuw nsw i64 %137, 1
  %177 = sext i32 %172 to i64
  %178 = icmp slt i64 %176, %177
  br i1 %178, label %133, label %143, !llvm.loop !27

179:                                              ; preds = %140, %218
  %180 = phi %"class.std::vector.0"* [ %135, %140 ], [ %55, %218 ]
  %181 = phi i64 [ 0, %140 ], [ %220, %218 ]
  %182 = phi i32 [ %138, %140 ], [ %219, %218 ]
  %183 = ptrtoint %"class.std::vector.0"* %180 to i64
  %184 = sub i64 %132, %183
  %185 = sdiv exact i64 %184, 24
  %186 = icmp ugt i64 %185, %137
  br i1 %186, label %190, label %187

187:                                              ; preds = %179
  %188 = and i64 %137, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %188, i64 %185) #14
          to label %189 unwind label %216

189:                                              ; preds = %187
  unreachable

190:                                              ; preds = %179
  %191 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %180, i64 %137, i32 0, i32 0, i32 0, i32 1
  %192 = load i8*, i8** %191, align 8, !tbaa !14
  %193 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %180, i64 %137, i32 0, i32 0, i32 0, i32 0
  %194 = load i8*, i8** %193, align 8, !tbaa !9
  %195 = ptrtoint i8* %192 to i64
  %196 = ptrtoint i8* %194 to i64
  %197 = sub i64 %195, %196
  %198 = icmp ugt i64 %197, %181
  br i1 %198, label %202, label %199

199:                                              ; preds = %190
  %200 = and i64 %181, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %200, i64 %197) #14
          to label %201 unwind label %216

201:                                              ; preds = %199
  unreachable

202:                                              ; preds = %190
  %203 = getelementptr inbounds i8, i8* %194, i64 %181
  %204 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %203)
          to label %205 unwind label %214

205:                                              ; preds = %202
  %206 = load i8*, i8** %141, align 8, !tbaa !9
  %207 = getelementptr inbounds i8, i8* %206, i64 %181
  %208 = load i8, i8* %207, align 1, !tbaa !13
  %209 = icmp eq i8 %208, 35
  br i1 %209, label %210, label %218

210:                                              ; preds = %205
  %211 = add nsw i32 %182, 1
  %212 = load i32*, i32** %142, align 8, !tbaa !19
  %213 = getelementptr inbounds i32, i32* %212, i64 %181
  store i32 %182, i32* %213, align 4, !tbaa !5
  br label %218

214:                                              ; preds = %202
  %215 = landingpad { i8*, i32 }
          cleanup
  br label %445

216:                                              ; preds = %187, %199
  %217 = landingpad { i8*, i32 }
          cleanup
  br label %445

218:                                              ; preds = %205, %210
  %219 = phi i32 [ %211, %210 ], [ %182, %205 ]
  %220 = add nuw nsw i64 %181, 1
  %221 = load i32, i32* %3, align 4, !tbaa !5
  %222 = sext i32 %221 to i64
  %223 = icmp slt i64 %220, %222
  br i1 %223, label %179, label %169, !llvm.loop !30

224:                                              ; preds = %145, %263
  %225 = phi %"class.std::vector.10"* [ %264, %263 ], [ %109, %145 ]
  %226 = phi i64 [ %265, %263 ], [ 0, %145 ]
  %227 = load i32, i32* %3, align 4, !tbaa !5
  %228 = icmp sgt i32 %227, 1
  br i1 %228, label %229, label %263

229:                                              ; preds = %224
  %230 = load %"class.std::vector.10"*, %"class.std::vector.10"** %110, align 8
  %231 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %230, i64 %226, i32 0, i32 0, i32 0, i32 0
  %232 = load i32*, i32** %231, align 8, !tbaa !19
  br label %245

233:                                              ; preds = %263, %125, %143
  %234 = phi %"class.std::vector.10"* [ %109, %143 ], [ %109, %125 ], [ %264, %263 ]
  %235 = phi i32 [ %172, %143 ], [ %126, %125 ], [ %266, %263 ]
  %236 = load i32, i32* %3, align 4, !tbaa !5
  %237 = icmp sgt i32 %236, 0
  br i1 %237, label %285, label %290

238:                                              ; preds = %258
  %239 = icmp sgt i32 %259, 1
  br i1 %239, label %240, label %263

240:                                              ; preds = %238
  %241 = load %"class.std::vector.10"*, %"class.std::vector.10"** %110, align 8
  %242 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %241, i64 %226, i32 0, i32 0, i32 0, i32 0
  %243 = load i32*, i32** %242, align 8, !tbaa !19
  %244 = zext i32 %260 to i64
  br label %269

245:                                              ; preds = %229, %258
  %246 = phi i32 [ %227, %229 ], [ %259, %258 ]
  %247 = phi i64 [ 0, %229 ], [ %251, %258 ]
  %248 = getelementptr inbounds i32, i32* %232, i64 %247
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = icmp eq i32 %249, 0
  %251 = add nuw nsw i64 %247, 1
  br i1 %250, label %258, label %252

252:                                              ; preds = %245
  %253 = getelementptr inbounds i32, i32* %232, i64 %251
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = icmp slt i32 %254, 0
  br i1 %255, label %256, label %258

256:                                              ; preds = %252
  store i32 %249, i32* %253, align 4, !tbaa !5
  %257 = load i32, i32* %3, align 4, !tbaa !5
  br label %258

258:                                              ; preds = %245, %252, %256
  %259 = phi i32 [ %246, %252 ], [ %257, %256 ], [ %246, %245 ]
  %260 = add nsw i32 %259, -1
  %261 = sext i32 %260 to i64
  %262 = icmp slt i64 %251, %261
  br i1 %262, label %245, label %238, !llvm.loop !31

263:                                              ; preds = %282, %224, %238
  %264 = phi %"class.std::vector.10"* [ %230, %238 ], [ %225, %224 ], [ %241, %282 ]
  %265 = add nuw nsw i64 %226, 1
  %266 = load i32, i32* %2, align 4, !tbaa !5
  %267 = sext i32 %266 to i64
  %268 = icmp slt i64 %265, %267
  br i1 %268, label %224, label %233, !llvm.loop !32

269:                                              ; preds = %240, %282
  %270 = phi i64 [ %244, %240 ], [ %284, %282 ]
  %271 = phi i32 [ %260, %240 ], [ %275, %282 ]
  %272 = getelementptr inbounds i32, i32* %243, i64 %270
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = icmp eq i32 %273, 0
  %275 = add nsw i32 %271, -1
  br i1 %274, label %282, label %276

276:                                              ; preds = %269
  %277 = zext i32 %275 to i64
  %278 = getelementptr inbounds i32, i32* %243, i64 %277
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = icmp slt i32 %279, 0
  br i1 %280, label %281, label %282

281:                                              ; preds = %276
  store i32 %273, i32* %278, align 4, !tbaa !5
  br label %282

282:                                              ; preds = %269, %276, %281
  %283 = icmp sgt i64 %270, 1
  %284 = add nsw i64 %270, -1
  br i1 %283, label %269, label %263, !llvm.loop !33

285:                                              ; preds = %233, %322
  %286 = phi i32 [ %328, %322 ], [ %235, %233 ]
  %287 = phi i64 [ %324, %322 ], [ 0, %233 ]
  %288 = load %"class.std::vector.10"*, %"class.std::vector.10"** %110, align 8
  %289 = icmp sgt i32 %286, 1
  br i1 %289, label %300, label %322

290:                                              ; preds = %322, %233
  %291 = phi %"class.std::vector.10"* [ %234, %233 ], [ %323, %322 ]
  %292 = phi i32 [ %236, %233 ], [ %325, %322 ]
  %293 = phi i32 [ %235, %233 ], [ %328, %322 ]
  %294 = icmp sgt i32 %293, 0
  br i1 %294, label %349, label %355

295:                                              ; preds = %317
  %296 = load %"class.std::vector.10"*, %"class.std::vector.10"** %110, align 8
  %297 = icmp sgt i32 %318, 1
  br i1 %297, label %298, label %322

298:                                              ; preds = %295
  %299 = zext i32 %319 to i64
  br label %329

300:                                              ; preds = %285, %317
  %301 = phi i32 [ %318, %317 ], [ %286, %285 ]
  %302 = phi i64 [ %308, %317 ], [ 0, %285 ]
  %303 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %288, i64 %302, i32 0, i32 0, i32 0, i32 0
  %304 = load i32*, i32** %303, align 8, !tbaa !19
  %305 = getelementptr inbounds i32, i32* %304, i64 %287
  %306 = load i32, i32* %305, align 4, !tbaa !5
  %307 = icmp eq i32 %306, 0
  %308 = add nuw nsw i64 %302, 1
  br i1 %307, label %317, label %309

309:                                              ; preds = %300
  %310 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %288, i64 %308, i32 0, i32 0, i32 0, i32 0
  %311 = load i32*, i32** %310, align 8, !tbaa !19
  %312 = getelementptr inbounds i32, i32* %311, i64 %287
  %313 = load i32, i32* %312, align 4, !tbaa !5
  %314 = icmp slt i32 %313, 0
  br i1 %314, label %315, label %317

315:                                              ; preds = %309
  store i32 %306, i32* %312, align 4, !tbaa !5
  %316 = load i32, i32* %2, align 4, !tbaa !5
  br label %317

317:                                              ; preds = %300, %309, %315
  %318 = phi i32 [ %301, %309 ], [ %316, %315 ], [ %301, %300 ]
  %319 = add nsw i32 %318, -1
  %320 = sext i32 %319 to i64
  %321 = icmp slt i64 %308, %320
  br i1 %321, label %300, label %295, !llvm.loop !34

322:                                              ; preds = %346, %285, %295
  %323 = phi %"class.std::vector.10"* [ %296, %295 ], [ %288, %285 ], [ %296, %346 ]
  %324 = add nuw nsw i64 %287, 1
  %325 = load i32, i32* %3, align 4, !tbaa !5
  %326 = sext i32 %325 to i64
  %327 = icmp slt i64 %324, %326
  %328 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %327, label %285, label %290, !llvm.loop !35

329:                                              ; preds = %298, %346
  %330 = phi i64 [ %299, %298 ], [ %348, %346 ]
  %331 = phi i32 [ %319, %298 ], [ %337, %346 ]
  %332 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %296, i64 %330, i32 0, i32 0, i32 0, i32 0
  %333 = load i32*, i32** %332, align 8, !tbaa !19
  %334 = getelementptr inbounds i32, i32* %333, i64 %287
  %335 = load i32, i32* %334, align 4, !tbaa !5
  %336 = icmp eq i32 %335, 0
  %337 = add nsw i32 %331, -1
  br i1 %336, label %346, label %338

338:                                              ; preds = %329
  %339 = zext i32 %337 to i64
  %340 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %296, i64 %339, i32 0, i32 0, i32 0, i32 0
  %341 = load i32*, i32** %340, align 8, !tbaa !19
  %342 = getelementptr inbounds i32, i32* %341, i64 %287
  %343 = load i32, i32* %342, align 4, !tbaa !5
  %344 = icmp slt i32 %343, 0
  br i1 %344, label %345, label %346

345:                                              ; preds = %338
  store i32 %335, i32* %342, align 4, !tbaa !5
  br label %346

346:                                              ; preds = %329, %338, %345
  %347 = icmp sgt i64 %330, 1
  %348 = add nsw i64 %330, -1
  br i1 %347, label %329, label %322, !llvm.loop !36

349:                                              ; preds = %290, %439
  %350 = phi i32 [ %440, %439 ], [ %292, %290 ]
  %351 = phi i64 [ %435, %439 ], [ 0, %290 ]
  %352 = icmp sgt i32 %350, 0
  br i1 %352, label %353, label %388

353:                                              ; preds = %349
  %354 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %291, i64 %351, i32 0, i32 0, i32 0, i32 0
  br label %419

355:                                              ; preds = %434, %290
  %356 = icmp eq %"class.std::vector.10"* %291, %114
  br i1 %356, label %367, label %357

357:                                              ; preds = %355, %364
  %358 = phi %"class.std::vector.10"* [ %365, %364 ], [ %291, %355 ]
  %359 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %358, i64 0, i32 0, i32 0, i32 0, i32 0
  %360 = load i32*, i32** %359, align 8, !tbaa !19
  %361 = icmp eq i32* %360, null
  br i1 %361, label %364, label %362

362:                                              ; preds = %357
  %363 = bitcast i32* %360 to i8*
  call void @_ZdlPv(i8* nonnull %363) #13
  br label %364

364:                                              ; preds = %362, %357
  %365 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %358, i64 1
  %366 = icmp eq %"class.std::vector.10"* %365, %114
  br i1 %366, label %367, label %357, !llvm.loop !37

367:                                              ; preds = %364, %355
  %368 = phi %"class.std::vector.10"* [ %114, %355 ], [ %291, %364 ]
  %369 = icmp eq %"class.std::vector.10"* %368, null
  br i1 %369, label %372, label %370

370:                                              ; preds = %367
  %371 = bitcast %"class.std::vector.10"* %368 to i8*
  call void @_ZdlPv(i8* nonnull %371) #13
  br label %372

372:                                              ; preds = %367, %370
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %71) #13
  %373 = icmp eq %"class.std::vector.0"* %55, %60
  br i1 %373, label %383, label %374

374:                                              ; preds = %372, %380
  %375 = phi %"class.std::vector.0"* [ %381, %380 ], [ %55, %372 ]
  %376 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %375, i64 0, i32 0, i32 0, i32 0, i32 0
  %377 = load i8*, i8** %376, align 8, !tbaa !9
  %378 = icmp eq i8* %377, null
  br i1 %378, label %380, label %379

379:                                              ; preds = %374
  call void @_ZdlPv(i8* nonnull %377) #13
  br label %380

380:                                              ; preds = %379, %374
  %381 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %375, i64 1
  %382 = icmp eq %"class.std::vector.0"* %381, %60
  br i1 %382, label %383, label %374, !llvm.loop !38

383:                                              ; preds = %380, %372
  %384 = icmp eq %"class.std::vector.0"* %55, null
  br i1 %384, label %387, label %385

385:                                              ; preds = %383
  %386 = bitcast %"class.std::vector.0"* %55 to i8*
  call void @_ZdlPv(i8* nonnull %386) #13
  br label %387

387:                                              ; preds = %383, %385
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  ret i32 0

388:                                              ; preds = %427, %349
  %389 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !39
  %390 = getelementptr i8, i8* %389, i64 -24
  %391 = bitcast i8* %390 to i64*
  %392 = load i64, i64* %391, align 8
  %393 = add nsw i64 %392, 240
  %394 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %393
  %395 = bitcast i8* %394 to %"class.std::ctype"**
  %396 = load %"class.std::ctype"*, %"class.std::ctype"** %395, align 8, !tbaa !41
  %397 = icmp eq %"class.std::ctype"* %396, null
  br i1 %397, label %398, label %400

398:                                              ; preds = %388
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %399 unwind label %443

399:                                              ; preds = %398
  unreachable

400:                                              ; preds = %388
  %401 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %396, i64 0, i32 8
  %402 = load i8, i8* %401, align 8, !tbaa !44
  %403 = icmp eq i8 %402, 0
  br i1 %403, label %407, label %404

404:                                              ; preds = %400
  %405 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %396, i64 0, i32 9, i64 10
  %406 = load i8, i8* %405, align 1, !tbaa !13
  br label %414

407:                                              ; preds = %400
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %396)
          to label %408 unwind label %441

408:                                              ; preds = %407
  %409 = bitcast %"class.std::ctype"* %396 to i8 (%"class.std::ctype"*, i8)***
  %410 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %409, align 8, !tbaa !39
  %411 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %410, i64 6
  %412 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %411, align 8
  %413 = invoke signext i8 %412(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %396, i8 signext 10)
          to label %414 unwind label %441

414:                                              ; preds = %408, %404
  %415 = phi i8 [ %406, %404 ], [ %413, %408 ]
  %416 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %415)
          to label %417 unwind label %441

417:                                              ; preds = %414
  %418 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %416)
          to label %434 unwind label %441

419:                                              ; preds = %353, %427
  %420 = phi i64 [ 0, %353 ], [ %428, %427 ]
  %421 = load i32*, i32** %354, align 8, !tbaa !19
  %422 = getelementptr inbounds i32, i32* %421, i64 %420
  %423 = load i32, i32* %422, align 4, !tbaa !5
  %424 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %423)
          to label %425 unwind label %432

425:                                              ; preds = %419
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !13
  %426 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %424, i8* nonnull %1, i64 1)
          to label %427 unwind label %432

427:                                              ; preds = %425
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %428 = add nuw nsw i64 %420, 1
  %429 = load i32, i32* %3, align 4, !tbaa !5
  %430 = sext i32 %429 to i64
  %431 = icmp slt i64 %428, %430
  br i1 %431, label %419, label %388, !llvm.loop !46

432:                                              ; preds = %425, %419
  %433 = landingpad { i8*, i32 }
          cleanup
  br label %445

434:                                              ; preds = %417
  %435 = add nuw nsw i64 %351, 1
  %436 = load i32, i32* %2, align 4, !tbaa !5
  %437 = sext i32 %436 to i64
  %438 = icmp slt i64 %435, %437
  br i1 %438, label %439, label %355, !llvm.loop !47

439:                                              ; preds = %434
  %440 = load i32, i32* %3, align 4, !tbaa !5
  br label %349

441:                                              ; preds = %407, %408, %414, %417
  %442 = landingpad { i8*, i32 }
          cleanup
  br label %445

443:                                              ; preds = %398
  %444 = landingpad { i8*, i32 }
          cleanup
  br label %445

445:                                              ; preds = %441, %443, %214, %216, %432
  %446 = phi { i8*, i32 } [ %433, %432 ], [ %215, %214 ], [ %217, %216 ], [ %442, %441 ], [ %444, %443 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %7) #13
  br label %447

447:                                              ; preds = %445, %167
  %448 = phi { i8*, i32 } [ %446, %445 ], [ %168, %167 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %71) #13
  call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #13
  br label %449

449:                                              ; preds = %447, %155
  %450 = phi { i8*, i32 } [ %448, %447 ], [ %156, %155 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  resume { i8*, i32 } %450
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

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
  br i1 %16, label %17, label %7, !llvm.loop !37

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
  br i1 %15, label %16, label %7, !llvm.loop !38

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
  br i1 %20, label %21, label %23, !prof !48

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
  %31 = load i8*, i8** %5, align 8, !tbaa !49
  %32 = load i8*, i8** %4, align 8, !tbaa !49
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
  br i1 %42, label %62, label %9, !llvm.loop !50

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
  br i1 %60, label %61, label %52, !llvm.loop !38

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
  br i1 %21, label %22, label %24, !prof !48

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
  %34 = load i32*, i32** %5, align 8, !tbaa !49
  %35 = load i32*, i32** %4, align 8, !tbaa !49
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
  br i1 %48, label %69, label %9, !llvm.loop !51

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
  br i1 %67, label %68, label %58, !llvm.loop !37

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
define internal void @_GLOBAL__sub_I_s596048156.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  store x86_fp80 0xK4000C90FDAA22168C000, x86_fp80* @_ZL2PI, align 16, !tbaa !52
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 16, i8* bitcast (x86_fp80* @_ZL2PI to i8*)) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!31 = distinct !{!31, !28}
!32 = distinct !{!32, !28}
!33 = distinct !{!33, !28}
!34 = distinct !{!34, !28}
!35 = distinct !{!35, !28}
!36 = distinct !{!36, !28}
!37 = distinct !{!37, !28}
!38 = distinct !{!38, !28}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !8, i64 0}
!41 = !{!42, !11, i64 240}
!42 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !43, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!43 = !{!"bool", !7, i64 0}
!44 = !{!45, !7, i64 56}
!45 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !43, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!46 = distinct !{!46, !28}
!47 = distinct !{!47, !28}
!48 = !{!"branch_weights", i32 1, i32 2000}
!49 = !{!11, !11, i64 0}
!50 = distinct !{!50, !28}
!51 = distinct !{!51, !28}
!52 = !{!53, !53, i64 0}
!53 = !{!"long double", !7, i64 0}
