; ModuleID = 'Project_CodeNet_C++1400/p03574/s689611608.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s689611608.cpp"
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

$_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@constinit = private unnamed_addr constant [8 x i32] [i32 1, i32 1, i32 1, i32 0, i32 0, i32 -1, i32 -1, i32 -1], align 4
@constinit.1 = private unnamed_addr constant [8 x i32] [i32 1, i32 -1, i32 0, i32 1, i32 -1, i32 -1, i32 0, i32 1], align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s689611608.cpp, i8* null }]

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
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector.0", align 8
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
          to label %19 unwind label %180

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
          to label %28 unwind label %180

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
          to label %43 unwind label %182

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %36
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #13
  %45 = icmp eq i32 %13, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %44
  %47 = mul nuw nsw i64 %40, 24
  %48 = invoke noalias nonnull i8* @_Znwm(i64 %47) #15
          to label %49 unwind label %182

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
  br i1 %60, label %184, label %61

61:                                               ; preds = %58
  %62 = bitcast %"class.std::vector.0"* %52 to i8*
  call void @_ZdlPv(i8* nonnull %62) #13
  br label %184

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
  %68 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %68) #13
  %69 = load i32, i32* %2, align 4, !tbaa !5
  %70 = bitcast %"class.std::vector.0"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %70) #13
  %71 = load i32, i32* %3, align 4, !tbaa !5
  %72 = sext i32 %71 to i64
  %73 = icmp slt i32 %71, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %67
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %75 unwind label %191

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %67
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false) #13
  %77 = icmp eq i32 %71, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %76
  %79 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* null, i8** %79, align 8, !tbaa !9
  %80 = getelementptr inbounds i8, i8* null, i64 %72
  %81 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %80, i8** %81, align 8, !tbaa !12
  br label %92

82:                                               ; preds = %76
  %83 = invoke noalias nonnull i8* @_Znwm(i64 %72) #15
          to label %84 unwind label %191

84:                                               ; preds = %82
  %85 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %83, i8** %85, align 8, !tbaa !9
  %86 = getelementptr inbounds i8, i8* %83, i64 %72
  %87 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %86, i8** %87, align 8, !tbaa !12
  store i8 0, i8* %83, align 1, !tbaa !13
  %88 = getelementptr inbounds i8, i8* %83, i64 1
  %89 = add nsw i64 %72, -1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %84
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %88, i8 0, i64 %89, i1 false) #13
  br label %92

92:                                               ; preds = %91, %84, %78
  %93 = phi i8* [ %88, %84 ], [ %86, %91 ], [ null, %78 ]
  %94 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %95 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %93, i8** %95, align 8, !tbaa !14
  %96 = sext i32 %69 to i64
  %97 = icmp slt i32 %69, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %92
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %99 unwind label %193

99:                                               ; preds = %98
  unreachable

100:                                              ; preds = %92
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false) #13
  %101 = icmp eq i32 %69, 0
  br i1 %101, label %107, label %102

102:                                              ; preds = %100
  %103 = mul nuw nsw i64 %96, 24
  %104 = invoke noalias nonnull i8* @_Znwm(i64 %103) #15
          to label %105 unwind label %193

105:                                              ; preds = %102
  %106 = bitcast i8* %104 to %"class.std::vector.0"*
  br label %107

107:                                              ; preds = %105, %100
  %108 = phi %"class.std::vector.0"* [ %106, %105 ], [ null, %100 ]
  %109 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %108, %"class.std::vector.0"** %109, align 8, !tbaa !15
  %110 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %108, %"class.std::vector.0"** %110, align 8, !tbaa !17
  %111 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %108, i64 %96
  %112 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %111, %"class.std::vector.0"** %112, align 8, !tbaa !18
  %113 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %108, i64 %96, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %7)
          to label %119 unwind label %114

114:                                              ; preds = %107
  %115 = landingpad { i8*, i32 }
          cleanup
  %116 = icmp eq %"class.std::vector.0"* %108, null
  br i1 %116, label %195, label %117

117:                                              ; preds = %114
  %118 = bitcast %"class.std::vector.0"* %108 to i8*
  call void @_ZdlPv(i8* nonnull %118) #13
  br label %195

119:                                              ; preds = %107
  store %"class.std::vector.0"* %113, %"class.std::vector.0"** %110, align 8, !tbaa !17
  %120 = load i8*, i8** %94, align 8, !tbaa !9
  %121 = icmp eq i8* %120, null
  br i1 %121, label %123, label %122

122:                                              ; preds = %119
  call void @_ZdlPv(i8* nonnull %120) #13
  br label %123

123:                                              ; preds = %119, %122
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %70) #13
  %124 = invoke noalias nonnull i8* @_Znwm(i64 32) #15
          to label %127 unwind label %125

125:                                              ; preds = %123
  %126 = landingpad { i8*, i32 }
          cleanup
  br label %392

127:                                              ; preds = %123
  %128 = bitcast i8* %124 to i32*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(32) %124, i8* noundef nonnull align 4 dereferenceable(32) bitcast ([8 x i32]* @constinit to i8*), i64 32, i1 false) #13
  %129 = invoke noalias nonnull i8* @_Znwm(i64 32) #15
          to label %132 unwind label %130

130:                                              ; preds = %127
  %131 = landingpad { i8*, i32 }
          cleanup
  br label %390

132:                                              ; preds = %127
  %133 = bitcast i8* %129 to i32*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(32) %129, i8* noundef nonnull align 4 dereferenceable(32) bitcast ([8 x i32]* @constinit.1 to i8*), i64 32, i1 false) #13
  %134 = load i32, i32* %2, align 4, !tbaa !5
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %300

136:                                              ; preds = %132
  %137 = load i32, i32* %3, align 4, !tbaa !5
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %231

139:                                              ; preds = %136, %204
  %140 = phi i32 [ %205, %204 ], [ %134, %136 ]
  %141 = phi i32 [ %206, %204 ], [ %137, %136 ]
  %142 = phi i64 [ %207, %204 ], [ 0, %136 ]
  %143 = icmp sgt i32 %141, 0
  br i1 %143, label %144, label %204

144:                                              ; preds = %139
  %145 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %52, i64 %142, i32 0, i32 0, i32 0, i32 0
  br label %210

146:                                              ; preds = %204
  %147 = icmp sgt i32 %205, 0
  br i1 %147, label %148, label %300

148:                                              ; preds = %146
  %149 = load i32, i32* %3, align 4, !tbaa !5
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %231

151:                                              ; preds = %148
  %152 = getelementptr inbounds i8, i8* %124, i64 4
  %153 = bitcast i8* %152 to i32*
  %154 = getelementptr inbounds i8, i8* %129, i64 4
  %155 = bitcast i8* %154 to i32*
  %156 = getelementptr inbounds i8, i8* %124, i64 8
  %157 = bitcast i8* %156 to i32*
  %158 = getelementptr inbounds i8, i8* %129, i64 8
  %159 = bitcast i8* %158 to i32*
  %160 = getelementptr inbounds i8, i8* %124, i64 12
  %161 = bitcast i8* %160 to i32*
  %162 = getelementptr inbounds i8, i8* %129, i64 12
  %163 = bitcast i8* %162 to i32*
  %164 = getelementptr inbounds i8, i8* %124, i64 16
  %165 = bitcast i8* %164 to i32*
  %166 = getelementptr inbounds i8, i8* %129, i64 16
  %167 = bitcast i8* %166 to i32*
  %168 = getelementptr inbounds i8, i8* %124, i64 20
  %169 = bitcast i8* %168 to i32*
  %170 = getelementptr inbounds i8, i8* %129, i64 20
  %171 = bitcast i8* %170 to i32*
  %172 = getelementptr inbounds i8, i8* %124, i64 24
  %173 = bitcast i8* %172 to i32*
  %174 = getelementptr inbounds i8, i8* %129, i64 24
  %175 = bitcast i8* %174 to i32*
  %176 = getelementptr inbounds i8, i8* %124, i64 28
  %177 = bitcast i8* %176 to i32*
  %178 = getelementptr inbounds i8, i8* %129, i64 28
  %179 = bitcast i8* %178 to i32*
  br label %222

180:                                              ; preds = %26, %18
  %181 = landingpad { i8*, i32 }
          cleanup
  br label %189

182:                                              ; preds = %46, %42
  %183 = landingpad { i8*, i32 }
          cleanup
  br label %184

184:                                              ; preds = %58, %61, %182
  %185 = phi { i8*, i32 } [ %183, %182 ], [ %59, %61 ], [ %59, %58 ]
  %186 = load i8*, i8** %38, align 8, !tbaa !9
  %187 = icmp eq i8* %186, null
  br i1 %187, label %189, label %188

188:                                              ; preds = %184
  call void @_ZdlPv(i8* nonnull %186) #13
  br label %189

189:                                              ; preds = %188, %184, %180
  %190 = phi { i8*, i32 } [ %181, %180 ], [ %185, %184 ], [ %185, %188 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #13
  br label %396

191:                                              ; preds = %82, %74
  %192 = landingpad { i8*, i32 }
          cleanup
  br label %200

193:                                              ; preds = %102, %98
  %194 = landingpad { i8*, i32 }
          cleanup
  br label %195

195:                                              ; preds = %114, %117, %193
  %196 = phi { i8*, i32 } [ %194, %193 ], [ %115, %117 ], [ %115, %114 ]
  %197 = load i8*, i8** %94, align 8, !tbaa !9
  %198 = icmp eq i8* %197, null
  br i1 %198, label %200, label %199

199:                                              ; preds = %195
  call void @_ZdlPv(i8* nonnull %197) #13
  br label %200

200:                                              ; preds = %199, %195, %191
  %201 = phi { i8*, i32 } [ %192, %191 ], [ %196, %195 ], [ %196, %199 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %70) #13
  br label %394

202:                                              ; preds = %215
  %203 = load i32, i32* %2, align 4, !tbaa !5
  br label %204

204:                                              ; preds = %202, %139
  %205 = phi i32 [ %203, %202 ], [ %140, %139 ]
  %206 = phi i32 [ %217, %202 ], [ %141, %139 ]
  %207 = add nuw nsw i64 %142, 1
  %208 = sext i32 %205 to i64
  %209 = icmp slt i64 %207, %208
  br i1 %209, label %139, label %146, !llvm.loop !19

210:                                              ; preds = %144, %215
  %211 = phi i64 [ 0, %144 ], [ %216, %215 ]
  %212 = load i8*, i8** %145, align 8, !tbaa !9
  %213 = getelementptr inbounds i8, i8* %212, i64 %211
  %214 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %213)
          to label %215 unwind label %220

215:                                              ; preds = %210
  %216 = add nuw nsw i64 %211, 1
  %217 = load i32, i32* %3, align 4, !tbaa !5
  %218 = sext i32 %217 to i64
  %219 = icmp slt i64 %216, %218
  br i1 %219, label %210, label %202, !llvm.loop !22

220:                                              ; preds = %210
  %221 = landingpad { i8*, i32 }
          cleanup
  br label %388

222:                                              ; preds = %151, %234
  %223 = phi i32 [ %205, %151 ], [ %235, %234 ]
  %224 = phi i32 [ %149, %151 ], [ %236, %234 ]
  %225 = phi i64 [ 0, %151 ], [ %237, %234 ]
  %226 = icmp sgt i32 %224, 0
  br i1 %226, label %227, label %234

227:                                              ; preds = %222
  %228 = trunc i64 %225 to i32
  br label %240

229:                                              ; preds = %234
  %230 = icmp sgt i32 %235, 0
  br i1 %230, label %231, label %300

231:                                              ; preds = %136, %148, %229
  br label %293

232:                                              ; preds = %283
  %233 = load i32, i32* %2, align 4, !tbaa !5
  br label %234

234:                                              ; preds = %232, %222
  %235 = phi i32 [ %233, %232 ], [ %223, %222 ]
  %236 = phi i32 [ %290, %232 ], [ %224, %222 ]
  %237 = add nuw nsw i64 %225, 1
  %238 = sext i32 %235 to i64
  %239 = icmp slt i64 %237, %238
  br i1 %239, label %222, label %229, !llvm.loop !23

240:                                              ; preds = %227, %283
  %241 = phi i64 [ 0, %227 ], [ %289, %283 ]
  %242 = phi i32 [ %224, %227 ], [ %290, %283 ]
  %243 = load %"class.std::vector.0"*, %"class.std::vector.0"** %53, align 8, !tbaa !15
  %244 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %243, i64 %225, i32 0, i32 0, i32 0, i32 0
  %245 = load i8*, i8** %244, align 8, !tbaa !9
  %246 = getelementptr inbounds i8, i8* %245, i64 %241
  %247 = load i8, i8* %246, align 1, !tbaa !13
  %248 = icmp eq i8 %247, 35
  br i1 %248, label %259, label %249

249:                                              ; preds = %240
  %250 = load i32, i32* %2, align 4
  %251 = load i32, i32* %128, align 4, !tbaa !5
  %252 = add nsw i32 %251, %228
  %253 = load i32, i32* %133, align 4, !tbaa !5
  %254 = trunc i64 %241 to i32
  %255 = add nsw i32 %253, %254
  %256 = icmp sgt i32 %252, -1
  %257 = icmp slt i32 %252, %250
  %258 = select i1 %256, i1 %257, i1 false
  br i1 %258, label %261, label %274

259:                                              ; preds = %240
  %260 = load %"class.std::vector.0"*, %"class.std::vector.0"** %109, align 8, !tbaa !15
  br label %283

261:                                              ; preds = %249
  %262 = icmp slt i32 %255, %242
  %263 = icmp sgt i32 %255, -1
  %264 = and i1 %262, %263
  br i1 %264, label %265, label %274

265:                                              ; preds = %261
  %266 = zext i32 %252 to i64
  %267 = zext i32 %255 to i64
  %268 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %243, i64 %266, i32 0, i32 0, i32 0, i32 0
  %269 = load i8*, i8** %268, align 8, !tbaa !9
  %270 = getelementptr inbounds i8, i8* %269, i64 %267
  %271 = load i8, i8* %270, align 1, !tbaa !13
  %272 = icmp eq i8 %271, 35
  %273 = zext i1 %272 to i32
  br label %274

274:                                              ; preds = %265, %261, %249
  %275 = phi i32 [ 0, %261 ], [ 0, %249 ], [ %273, %265 ]
  %276 = load i32, i32* %153, align 4, !tbaa !5
  %277 = add nsw i32 %276, %228
  %278 = load i32, i32* %155, align 4, !tbaa !5
  %279 = add nsw i32 %278, %254
  %280 = icmp sgt i32 %277, -1
  %281 = icmp slt i32 %277, %250
  %282 = select i1 %280, i1 %281, i1 false
  br i1 %282, label %398, label %412

283:                                              ; preds = %550, %259
  %284 = phi %"class.std::vector.0"* [ %554, %550 ], [ %260, %259 ]
  %285 = phi i8 [ %553, %550 ], [ 35, %259 ]
  %286 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %284, i64 %225, i32 0, i32 0, i32 0, i32 0
  %287 = load i8*, i8** %286, align 8, !tbaa !9
  %288 = getelementptr inbounds i8, i8* %287, i64 %241
  store i8 %285, i8* %288, align 1, !tbaa !13
  %289 = add nuw nsw i64 %241, 1
  %290 = load i32, i32* %3, align 4, !tbaa !5
  %291 = sext i32 %290 to i64
  %292 = icmp slt i64 %289, %291
  br i1 %292, label %240, label %232, !llvm.loop !24

293:                                              ; preds = %231, %379
  %294 = phi i64 [ %380, %379 ], [ 0, %231 ]
  %295 = load i32, i32* %3, align 4, !tbaa !5
  %296 = icmp sgt i32 %295, 0
  br i1 %296, label %297, label %335

297:                                              ; preds = %293
  %298 = load %"class.std::vector.0"*, %"class.std::vector.0"** %109, align 8, !tbaa !15
  %299 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %298, i64 %294, i32 0, i32 0, i32 0, i32 0
  br label %366

300:                                              ; preds = %379, %132, %146, %229
  call void @_ZdlPv(i8* nonnull %129) #13
  call void @_ZdlPv(i8* nonnull %124) #13
  %301 = load %"class.std::vector.0"*, %"class.std::vector.0"** %109, align 8, !tbaa !15
  %302 = load %"class.std::vector.0"*, %"class.std::vector.0"** %110, align 8, !tbaa !17
  %303 = icmp eq %"class.std::vector.0"* %301, %302
  br i1 %303, label %313, label %304

304:                                              ; preds = %300, %310
  %305 = phi %"class.std::vector.0"* [ %311, %310 ], [ %301, %300 ]
  %306 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %305, i64 0, i32 0, i32 0, i32 0, i32 0
  %307 = load i8*, i8** %306, align 8, !tbaa !9
  %308 = icmp eq i8* %307, null
  br i1 %308, label %310, label %309

309:                                              ; preds = %304
  call void @_ZdlPv(i8* nonnull %307) #13
  br label %310

310:                                              ; preds = %309, %304
  %311 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %305, i64 1
  %312 = icmp eq %"class.std::vector.0"* %311, %302
  br i1 %312, label %313, label %304, !llvm.loop !25

313:                                              ; preds = %310, %300
  %314 = icmp eq %"class.std::vector.0"* %301, null
  br i1 %314, label %317, label %315

315:                                              ; preds = %313
  %316 = bitcast %"class.std::vector.0"* %301 to i8*
  call void @_ZdlPv(i8* nonnull %316) #13
  br label %317

317:                                              ; preds = %313, %315
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %68) #13
  %318 = load %"class.std::vector.0"*, %"class.std::vector.0"** %53, align 8, !tbaa !15
  %319 = load %"class.std::vector.0"*, %"class.std::vector.0"** %54, align 8, !tbaa !17
  %320 = icmp eq %"class.std::vector.0"* %318, %319
  br i1 %320, label %330, label %321

321:                                              ; preds = %317, %327
  %322 = phi %"class.std::vector.0"* [ %328, %327 ], [ %318, %317 ]
  %323 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %322, i64 0, i32 0, i32 0, i32 0, i32 0
  %324 = load i8*, i8** %323, align 8, !tbaa !9
  %325 = icmp eq i8* %324, null
  br i1 %325, label %327, label %326

326:                                              ; preds = %321
  call void @_ZdlPv(i8* nonnull %324) #13
  br label %327

327:                                              ; preds = %326, %321
  %328 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %322, i64 1
  %329 = icmp eq %"class.std::vector.0"* %328, %319
  br i1 %329, label %330, label %321, !llvm.loop !25

330:                                              ; preds = %327, %317
  %331 = icmp eq %"class.std::vector.0"* %318, null
  br i1 %331, label %334, label %332

332:                                              ; preds = %330
  %333 = bitcast %"class.std::vector.0"* %318 to i8*
  call void @_ZdlPv(i8* nonnull %333) #13
  br label %334

334:                                              ; preds = %330, %332
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  ret i32 0

335:                                              ; preds = %372, %293
  %336 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !26
  %337 = getelementptr i8, i8* %336, i64 -24
  %338 = bitcast i8* %337 to i64*
  %339 = load i64, i64* %338, align 8
  %340 = add nsw i64 %339, 240
  %341 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %340
  %342 = bitcast i8* %341 to %"class.std::ctype"**
  %343 = load %"class.std::ctype"*, %"class.std::ctype"** %342, align 8, !tbaa !28
  %344 = icmp eq %"class.std::ctype"* %343, null
  br i1 %344, label %345, label %347

345:                                              ; preds = %335
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %346 unwind label %386

346:                                              ; preds = %345
  unreachable

347:                                              ; preds = %335
  %348 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %343, i64 0, i32 8
  %349 = load i8, i8* %348, align 8, !tbaa !31
  %350 = icmp eq i8 %349, 0
  br i1 %350, label %354, label %351

351:                                              ; preds = %347
  %352 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %343, i64 0, i32 9, i64 10
  %353 = load i8, i8* %352, align 1, !tbaa !13
  br label %361

354:                                              ; preds = %347
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %343)
          to label %355 unwind label %384

355:                                              ; preds = %354
  %356 = bitcast %"class.std::ctype"* %343 to i8 (%"class.std::ctype"*, i8)***
  %357 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %356, align 8, !tbaa !26
  %358 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %357, i64 6
  %359 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %358, align 8
  %360 = invoke signext i8 %359(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %343, i8 signext 10)
          to label %361 unwind label %384

361:                                              ; preds = %355, %351
  %362 = phi i8 [ %353, %351 ], [ %360, %355 ]
  %363 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %362)
          to label %364 unwind label %384

364:                                              ; preds = %361
  %365 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %363)
          to label %379 unwind label %384

366:                                              ; preds = %297, %372
  %367 = phi i64 [ 0, %297 ], [ %373, %372 ]
  %368 = load i8*, i8** %299, align 8, !tbaa !9
  %369 = getelementptr inbounds i8, i8* %368, i64 %367
  %370 = load i8, i8* %369, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %370, i8* %1, align 1, !tbaa !13
  %371 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %372 unwind label %377

372:                                              ; preds = %366
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %373 = add nuw nsw i64 %367, 1
  %374 = load i32, i32* %3, align 4, !tbaa !5
  %375 = sext i32 %374 to i64
  %376 = icmp slt i64 %373, %375
  br i1 %376, label %366, label %335, !llvm.loop !33

377:                                              ; preds = %366
  %378 = landingpad { i8*, i32 }
          cleanup
  br label %388

379:                                              ; preds = %364
  %380 = add nuw nsw i64 %294, 1
  %381 = load i32, i32* %2, align 4, !tbaa !5
  %382 = sext i32 %381 to i64
  %383 = icmp slt i64 %380, %382
  br i1 %383, label %293, label %300, !llvm.loop !34

384:                                              ; preds = %354, %355, %361, %364
  %385 = landingpad { i8*, i32 }
          cleanup
  br label %388

386:                                              ; preds = %345
  %387 = landingpad { i8*, i32 }
          cleanup
  br label %388

388:                                              ; preds = %384, %386, %377, %220
  %389 = phi { i8*, i32 } [ %221, %220 ], [ %378, %377 ], [ %385, %384 ], [ %387, %386 ]
  call void @_ZdlPv(i8* nonnull %129) #13
  br label %390

390:                                              ; preds = %388, %130
  %391 = phi { i8*, i32 } [ %389, %388 ], [ %131, %130 ]
  call void @_ZdlPv(i8* nonnull %124) #13
  br label %392

392:                                              ; preds = %390, %125
  %393 = phi { i8*, i32 } [ %391, %390 ], [ %126, %125 ]
  call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6) #13
  br label %394

394:                                              ; preds = %392, %200
  %395 = phi { i8*, i32 } [ %393, %392 ], [ %201, %200 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %68) #13
  call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #13
  br label %396

396:                                              ; preds = %394, %189
  %397 = phi { i8*, i32 } [ %395, %394 ], [ %190, %189 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  resume { i8*, i32 } %397

398:                                              ; preds = %274
  %399 = icmp slt i32 %279, %242
  %400 = icmp sgt i32 %279, -1
  %401 = and i1 %399, %400
  br i1 %401, label %402, label %412

402:                                              ; preds = %398
  %403 = zext i32 %277 to i64
  %404 = zext i32 %279 to i64
  %405 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %243, i64 %403, i32 0, i32 0, i32 0, i32 0
  %406 = load i8*, i8** %405, align 8, !tbaa !9
  %407 = getelementptr inbounds i8, i8* %406, i64 %404
  %408 = load i8, i8* %407, align 1, !tbaa !13
  %409 = icmp eq i8 %408, 35
  %410 = zext i1 %409 to i32
  %411 = add nuw nsw i32 %275, %410
  br label %412

412:                                              ; preds = %402, %398, %274
  %413 = phi i32 [ %275, %398 ], [ %275, %274 ], [ %411, %402 ]
  %414 = load i32, i32* %157, align 4, !tbaa !5
  %415 = add nsw i32 %414, %228
  %416 = load i32, i32* %159, align 4, !tbaa !5
  %417 = add nsw i32 %416, %254
  %418 = icmp sgt i32 %415, -1
  %419 = icmp slt i32 %415, %250
  %420 = select i1 %418, i1 %419, i1 false
  br i1 %420, label %421, label %435

421:                                              ; preds = %412
  %422 = icmp slt i32 %417, %242
  %423 = icmp sgt i32 %417, -1
  %424 = and i1 %422, %423
  br i1 %424, label %425, label %435

425:                                              ; preds = %421
  %426 = zext i32 %415 to i64
  %427 = zext i32 %417 to i64
  %428 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %243, i64 %426, i32 0, i32 0, i32 0, i32 0
  %429 = load i8*, i8** %428, align 8, !tbaa !9
  %430 = getelementptr inbounds i8, i8* %429, i64 %427
  %431 = load i8, i8* %430, align 1, !tbaa !13
  %432 = icmp eq i8 %431, 35
  %433 = zext i1 %432 to i32
  %434 = add nuw nsw i32 %413, %433
  br label %435

435:                                              ; preds = %425, %421, %412
  %436 = phi i32 [ %413, %421 ], [ %413, %412 ], [ %434, %425 ]
  %437 = load i32, i32* %161, align 4, !tbaa !5
  %438 = add nsw i32 %437, %228
  %439 = load i32, i32* %163, align 4, !tbaa !5
  %440 = add nsw i32 %439, %254
  %441 = icmp sgt i32 %438, -1
  %442 = icmp slt i32 %438, %250
  %443 = select i1 %441, i1 %442, i1 false
  br i1 %443, label %444, label %458

444:                                              ; preds = %435
  %445 = icmp slt i32 %440, %242
  %446 = icmp sgt i32 %440, -1
  %447 = and i1 %445, %446
  br i1 %447, label %448, label %458

448:                                              ; preds = %444
  %449 = zext i32 %438 to i64
  %450 = zext i32 %440 to i64
  %451 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %243, i64 %449, i32 0, i32 0, i32 0, i32 0
  %452 = load i8*, i8** %451, align 8, !tbaa !9
  %453 = getelementptr inbounds i8, i8* %452, i64 %450
  %454 = load i8, i8* %453, align 1, !tbaa !13
  %455 = icmp eq i8 %454, 35
  %456 = zext i1 %455 to i32
  %457 = add nuw nsw i32 %436, %456
  br label %458

458:                                              ; preds = %448, %444, %435
  %459 = phi i32 [ %436, %444 ], [ %436, %435 ], [ %457, %448 ]
  %460 = load i32, i32* %165, align 4, !tbaa !5
  %461 = add nsw i32 %460, %228
  %462 = load i32, i32* %167, align 4, !tbaa !5
  %463 = add nsw i32 %462, %254
  %464 = icmp sgt i32 %461, -1
  %465 = icmp slt i32 %461, %250
  %466 = select i1 %464, i1 %465, i1 false
  br i1 %466, label %467, label %481

467:                                              ; preds = %458
  %468 = icmp slt i32 %463, %242
  %469 = icmp sgt i32 %463, -1
  %470 = and i1 %468, %469
  br i1 %470, label %471, label %481

471:                                              ; preds = %467
  %472 = zext i32 %461 to i64
  %473 = zext i32 %463 to i64
  %474 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %243, i64 %472, i32 0, i32 0, i32 0, i32 0
  %475 = load i8*, i8** %474, align 8, !tbaa !9
  %476 = getelementptr inbounds i8, i8* %475, i64 %473
  %477 = load i8, i8* %476, align 1, !tbaa !13
  %478 = icmp eq i8 %477, 35
  %479 = zext i1 %478 to i32
  %480 = add nuw nsw i32 %459, %479
  br label %481

481:                                              ; preds = %471, %467, %458
  %482 = phi i32 [ %459, %467 ], [ %459, %458 ], [ %480, %471 ]
  %483 = load i32, i32* %169, align 4, !tbaa !5
  %484 = add nsw i32 %483, %228
  %485 = load i32, i32* %171, align 4, !tbaa !5
  %486 = add nsw i32 %485, %254
  %487 = icmp sgt i32 %484, -1
  %488 = icmp slt i32 %484, %250
  %489 = select i1 %487, i1 %488, i1 false
  br i1 %489, label %490, label %504

490:                                              ; preds = %481
  %491 = icmp slt i32 %486, %242
  %492 = icmp sgt i32 %486, -1
  %493 = and i1 %491, %492
  br i1 %493, label %494, label %504

494:                                              ; preds = %490
  %495 = zext i32 %484 to i64
  %496 = zext i32 %486 to i64
  %497 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %243, i64 %495, i32 0, i32 0, i32 0, i32 0
  %498 = load i8*, i8** %497, align 8, !tbaa !9
  %499 = getelementptr inbounds i8, i8* %498, i64 %496
  %500 = load i8, i8* %499, align 1, !tbaa !13
  %501 = icmp eq i8 %500, 35
  %502 = zext i1 %501 to i32
  %503 = add nuw nsw i32 %482, %502
  br label %504

504:                                              ; preds = %494, %490, %481
  %505 = phi i32 [ %482, %490 ], [ %482, %481 ], [ %503, %494 ]
  %506 = load i32, i32* %173, align 4, !tbaa !5
  %507 = add nsw i32 %506, %228
  %508 = load i32, i32* %175, align 4, !tbaa !5
  %509 = add nsw i32 %508, %254
  %510 = icmp sgt i32 %507, -1
  %511 = icmp slt i32 %507, %250
  %512 = select i1 %510, i1 %511, i1 false
  br i1 %512, label %513, label %527

513:                                              ; preds = %504
  %514 = icmp slt i32 %509, %242
  %515 = icmp sgt i32 %509, -1
  %516 = and i1 %514, %515
  br i1 %516, label %517, label %527

517:                                              ; preds = %513
  %518 = zext i32 %507 to i64
  %519 = zext i32 %509 to i64
  %520 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %243, i64 %518, i32 0, i32 0, i32 0, i32 0
  %521 = load i8*, i8** %520, align 8, !tbaa !9
  %522 = getelementptr inbounds i8, i8* %521, i64 %519
  %523 = load i8, i8* %522, align 1, !tbaa !13
  %524 = icmp eq i8 %523, 35
  %525 = zext i1 %524 to i32
  %526 = add nuw nsw i32 %505, %525
  br label %527

527:                                              ; preds = %517, %513, %504
  %528 = phi i32 [ %505, %513 ], [ %505, %504 ], [ %526, %517 ]
  %529 = load i32, i32* %177, align 4, !tbaa !5
  %530 = add nsw i32 %529, %228
  %531 = load i32, i32* %179, align 4, !tbaa !5
  %532 = add nsw i32 %531, %254
  %533 = icmp sgt i32 %530, -1
  %534 = icmp slt i32 %530, %250
  %535 = select i1 %533, i1 %534, i1 false
  br i1 %535, label %536, label %550

536:                                              ; preds = %527
  %537 = icmp slt i32 %532, %242
  %538 = icmp sgt i32 %532, -1
  %539 = and i1 %537, %538
  br i1 %539, label %540, label %550

540:                                              ; preds = %536
  %541 = zext i32 %530 to i64
  %542 = zext i32 %532 to i64
  %543 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %243, i64 %541, i32 0, i32 0, i32 0, i32 0
  %544 = load i8*, i8** %543, align 8, !tbaa !9
  %545 = getelementptr inbounds i8, i8* %544, i64 %542
  %546 = load i8, i8* %545, align 1, !tbaa !13
  %547 = icmp eq i8 %546, 35
  %548 = zext i1 %547 to i32
  %549 = add nuw nsw i32 %528, %548
  br label %550

550:                                              ; preds = %540, %536, %527
  %551 = phi i32 [ %528, %536 ], [ %528, %527 ], [ %549, %540 ]
  %552 = trunc i32 %551 to i8
  %553 = add nuw nsw i8 %552, 48
  %554 = load %"class.std::vector.0"*, %"class.std::vector.0"** %109, align 8, !tbaa !15
  br label %283
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

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
  tail call void @_ZdlPv(i8* nonnull %10) #13
  br label %13

13:                                               ; preds = %12, %7
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %15 = icmp eq %"class.std::vector.0"* %14, %5
  br i1 %15, label %16, label %7, !llvm.loop !25

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
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

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
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #13
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %16, 0
  br i1 %20, label %21, label %23, !prof !35

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
  %31 = load i8*, i8** %5, align 8, !tbaa !36
  %32 = load i8*, i8** %4, align 8, !tbaa !36
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
  br i1 %42, label %62, label %9, !llvm.loop !37

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
  br i1 %60, label %61, label %52, !llvm.loop !25

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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s689611608.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.unswitch.partial.disable"}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20, !21}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !8, i64 0}
!28 = !{!29, !11, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !30, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!30 = !{!"bool", !7, i64 0}
!31 = !{!32, !7, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !30, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!33 = distinct !{!33, !20}
!34 = distinct !{!34, !20}
!35 = !{!"branch_weights", i32 1, i32 2000}
!36 = !{!11, !11, i64 0}
!37 = distinct !{!37, !20}
