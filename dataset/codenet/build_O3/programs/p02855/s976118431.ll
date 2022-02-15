; ModuleID = 'Project_CodeNet_C++1400/p02855/s976118431.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s976118431.cpp"
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
@mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s976118431.cpp, i8* null }]

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
          to label %21 unwind label %105

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
          to label %30 unwind label %105

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
          to label %45 unwind label %107

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %38
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #13
  %47 = icmp eq i32 %15, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %46
  %49 = mul nuw nsw i64 %42, 24
  %50 = invoke noalias nonnull i8* @_Znwm(i64 %49) #15
          to label %51 unwind label %107

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
  br i1 %62, label %109, label %63

63:                                               ; preds = %60
  %64 = bitcast %"class.std::vector.0"* %54 to i8*
  call void @_ZdlPv(i8* nonnull %64) #13
  br label %109

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
  %70 = load i32, i32* %1, align 4, !tbaa !5
  %71 = icmp sgt i32 %70, 0
  %72 = load i32, i32* %2, align 4, !tbaa !5
  %73 = icmp sgt i32 %72, 0
  %74 = select i1 %71, i1 %73, i1 false
  br i1 %74, label %75, label %82

75:                                               ; preds = %69, %118
  %76 = phi i32 [ %119, %118 ], [ %70, %69 ]
  %77 = phi i32 [ %120, %118 ], [ %72, %69 ]
  %78 = phi i64 [ %121, %118 ], [ 0, %69 ]
  %79 = icmp sgt i32 %77, 0
  br i1 %79, label %80, label %118

80:                                               ; preds = %75
  %81 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %78, i32 0, i32 0, i32 0, i32 0
  br label %124

82:                                               ; preds = %118, %69
  %83 = phi i32 [ %72, %69 ], [ %120, %118 ]
  %84 = phi i32 [ %70, %69 ], [ %119, %118 ]
  %85 = bitcast %"class.std::vector.5"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %85) #13
  %86 = bitcast %"class.std::vector.10"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %86) #13
  %87 = sext i32 %83 to i64
  %88 = icmp slt i32 %83, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %82
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %90 unwind label %190

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %82
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %86, i8 0, i64 24, i1 false) #13
  %92 = icmp eq i32 %83, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %91
  %94 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %94, align 8, !tbaa !19
  %95 = getelementptr inbounds i32, i32* null, i64 %87
  %96 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %95, i32** %96, align 8, !tbaa !21
  br label %136

97:                                               ; preds = %91
  %98 = shl nsw i64 %87, 2
  %99 = invoke noalias nonnull i8* @_Znwm(i64 %98) #15
          to label %100 unwind label %190

100:                                              ; preds = %97
  %101 = bitcast i8* %99 to i32*
  %102 = bitcast %"class.std::vector.10"* %7 to i8**
  store i8* %99, i8** %102, align 8, !tbaa !19
  %103 = getelementptr inbounds i32, i32* %101, i64 %87
  %104 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %103, i32** %104, align 8, !tbaa !21
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %99, i8 0, i64 %98, i1 false)
  br label %136

105:                                              ; preds = %28, %20
  %106 = landingpad { i8*, i32 }
          cleanup
  br label %114

107:                                              ; preds = %48, %44
  %108 = landingpad { i8*, i32 }
          cleanup
  br label %109

109:                                              ; preds = %60, %63, %107
  %110 = phi { i8*, i32 } [ %108, %107 ], [ %61, %63 ], [ %61, %60 ]
  %111 = load i8*, i8** %40, align 8, !tbaa !9
  %112 = icmp eq i8* %111, null
  br i1 %112, label %114, label %113

113:                                              ; preds = %109
  call void @_ZdlPv(i8* nonnull %111) #13
  br label %114

114:                                              ; preds = %113, %109, %105
  %115 = phi { i8*, i32 } [ %106, %105 ], [ %110, %109 ], [ %110, %113 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #13
  br label %525

116:                                              ; preds = %129
  %117 = load i32, i32* %1, align 4, !tbaa !5
  br label %118

118:                                              ; preds = %116, %75
  %119 = phi i32 [ %117, %116 ], [ %76, %75 ]
  %120 = phi i32 [ %131, %116 ], [ %77, %75 ]
  %121 = add nuw nsw i64 %78, 1
  %122 = sext i32 %119 to i64
  %123 = icmp slt i64 %121, %122
  br i1 %123, label %75, label %82, !llvm.loop !22

124:                                              ; preds = %80, %129
  %125 = phi i64 [ 0, %80 ], [ %130, %129 ]
  %126 = load i8*, i8** %81, align 8, !tbaa !9
  %127 = getelementptr inbounds i8, i8* %126, i64 %125
  %128 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %127)
          to label %129 unwind label %134

129:                                              ; preds = %124
  %130 = add nuw nsw i64 %125, 1
  %131 = load i32, i32* %2, align 4, !tbaa !5
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %130, %132
  br i1 %133, label %124, label %116, !llvm.loop !25

134:                                              ; preds = %124
  %135 = landingpad { i8*, i32 }
          cleanup
  br label %523

136:                                              ; preds = %100, %93
  %137 = phi i32* [ null, %93 ], [ %103, %100 ]
  %138 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %139 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %137, i32** %139, align 8, !tbaa !26
  %140 = sext i32 %84 to i64
  %141 = icmp slt i32 %84, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %136
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %143 unwind label %192

143:                                              ; preds = %142
  unreachable

144:                                              ; preds = %136
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false) #13
  %145 = icmp eq i32 %84, 0
  br i1 %145, label %151, label %146

146:                                              ; preds = %144
  %147 = mul nuw nsw i64 %140, 24
  %148 = invoke noalias nonnull i8* @_Znwm(i64 %147) #15
          to label %149 unwind label %192

149:                                              ; preds = %146
  %150 = bitcast i8* %148 to %"class.std::vector.10"*
  br label %151

151:                                              ; preds = %149, %144
  %152 = phi %"class.std::vector.10"* [ %150, %149 ], [ null, %144 ]
  %153 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.10"* %152, %"class.std::vector.10"** %153, align 8, !tbaa !27
  %154 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.10"* %152, %"class.std::vector.10"** %154, align 8, !tbaa !29
  %155 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %152, i64 %140
  %156 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.10"* %155, %"class.std::vector.10"** %156, align 8, !tbaa !30
  %157 = invoke %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %152, i64 %140, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %7)
          to label %163 unwind label %158

158:                                              ; preds = %151
  %159 = landingpad { i8*, i32 }
          cleanup
  %160 = icmp eq %"class.std::vector.10"* %152, null
  br i1 %160, label %194, label %161

161:                                              ; preds = %158
  %162 = bitcast %"class.std::vector.10"* %152 to i8*
  call void @_ZdlPv(i8* nonnull %162) #13
  br label %194

163:                                              ; preds = %151
  store %"class.std::vector.10"* %157, %"class.std::vector.10"** %154, align 8, !tbaa !29
  %164 = load i32*, i32** %138, align 8, !tbaa !19
  %165 = icmp eq i32* %164, null
  br i1 %165, label %168, label %166

166:                                              ; preds = %163
  %167 = bitcast i32* %164 to i8*
  call void @_ZdlPv(i8* nonnull %167) #13
  br label %168

168:                                              ; preds = %163, %166
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %86) #13
  %169 = load i32, i32* %1, align 4, !tbaa !5
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %171, label %424

171:                                              ; preds = %168
  %172 = load i32, i32* %2, align 4, !tbaa !5
  br label %173

173:                                              ; preds = %171, %323
  %174 = phi i32 [ %172, %171 ], [ %325, %323 ]
  %175 = phi i64 [ 0, %171 ], [ %326, %323 ]
  %176 = phi i32 [ 0, %171 ], [ %324, %323 ]
  %177 = icmp sgt i32 %174, 0
  br i1 %177, label %178, label %205

178:                                              ; preds = %173
  %179 = load %"class.std::vector.10"*, %"class.std::vector.10"** %153, align 8
  %180 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %179, i64 %175, i32 0, i32 0, i32 0, i32 0
  %181 = load %"class.std::vector.0"*, %"class.std::vector.0"** %55, align 8
  %182 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %181, i64 %175, i32 0, i32 0, i32 0, i32 0
  %183 = load i8*, i8** %182, align 8, !tbaa !9
  %184 = load i32*, i32** %180, align 8, !tbaa !19
  br label %218

185:                                              ; preds = %323
  %186 = icmp sgt i32 %327, 0
  br i1 %186, label %187, label %424

187:                                              ; preds = %185
  %188 = zext i32 %327 to i64
  %189 = load i32, i32* %2, align 4, !tbaa !5
  br label %330

190:                                              ; preds = %97, %89
  %191 = landingpad { i8*, i32 }
          cleanup
  br label %200

192:                                              ; preds = %146, %142
  %193 = landingpad { i8*, i32 }
          cleanup
  br label %194

194:                                              ; preds = %158, %161, %192
  %195 = phi { i8*, i32 } [ %193, %192 ], [ %159, %161 ], [ %159, %158 ]
  %196 = load i32*, i32** %138, align 8, !tbaa !19
  %197 = icmp eq i32* %196, null
  br i1 %197, label %200, label %198

198:                                              ; preds = %194
  %199 = bitcast i32* %196 to i8*
  call void @_ZdlPv(i8* nonnull %199) #13
  br label %200

200:                                              ; preds = %198, %194, %190
  %201 = phi { i8*, i32 } [ %191, %190 ], [ %195, %194 ], [ %195, %198 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %86) #13
  br label %521

202:                                              ; preds = %306
  %203 = and i8 %308, 1
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %205, label %323

205:                                              ; preds = %173, %202
  %206 = phi i32 [ %307, %202 ], [ %176, %173 ]
  %207 = phi i32 [ %311, %202 ], [ %174, %173 ]
  %208 = load %"class.std::vector.10"*, %"class.std::vector.10"** %153, align 8
  %209 = icmp slt i32 %207, 1
  %210 = icmp eq i64 %175, 0
  %211 = select i1 %209, i1 true, i1 %210
  br i1 %211, label %323, label %212

212:                                              ; preds = %205
  %213 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %208, i64 %175, i32 0, i32 0, i32 0, i32 0
  %214 = add nsw i64 %175, -1
  %215 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %208, i64 %214, i32 0, i32 0, i32 0, i32 0
  %216 = load i32*, i32** %215, align 8, !tbaa !19
  %217 = load i32*, i32** %213, align 8, !tbaa !19
  br label %314

218:                                              ; preds = %178, %306
  %219 = phi i64 [ 0, %178 ], [ %310, %306 ]
  %220 = phi i8 [ 0, %178 ], [ %308, %306 ]
  %221 = phi i32 [ %176, %178 ], [ %307, %306 ]
  %222 = add nsw i64 %219, -7
  %223 = lshr i64 %222, 3
  %224 = add nuw nsw i64 %223, 1
  %225 = add nuw i64 %219, 1
  %226 = getelementptr inbounds i8, i8* %183, i64 %219
  %227 = load i8, i8* %226, align 1, !tbaa !13
  %228 = icmp eq i8 %227, 35
  br i1 %228, label %229, label %306

229:                                              ; preds = %218
  %230 = add nsw i32 %221, 1
  %231 = and i8 %220, 1
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %233, label %306

233:                                              ; preds = %229
  %234 = load %"class.std::vector.10"*, %"class.std::vector.10"** %153, align 8
  %235 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %234, i64 %175, i32 0, i32 0, i32 0, i32 0
  %236 = load i32*, i32** %235, align 8, !tbaa !19
  %237 = icmp ult i64 %219, 7
  br i1 %237, label %299, label %238

238:                                              ; preds = %233
  %239 = and i64 %225, -8
  %240 = sub i64 %219, %239
  %241 = insertelement <4 x i32> poison, i32 %230, i32 0
  %242 = shufflevector <4 x i32> %241, <4 x i32> poison, <4 x i32> zeroinitializer
  %243 = insertelement <4 x i32> poison, i32 %230, i32 0
  %244 = shufflevector <4 x i32> %243, <4 x i32> poison, <4 x i32> zeroinitializer
  %245 = and i64 %224, 3
  %246 = icmp ult i64 %222, 24
  br i1 %246, label %282, label %247

247:                                              ; preds = %238
  %248 = and i64 %224, 4611686018427387900
  br label %249

249:                                              ; preds = %249, %247
  %250 = phi i64 [ 0, %247 ], [ %279, %249 ]
  %251 = phi i64 [ %248, %247 ], [ %280, %249 ]
  %252 = sub i64 %219, %250
  %253 = getelementptr inbounds i32, i32* %236, i64 %252
  %254 = getelementptr inbounds i32, i32* %253, i64 -3
  %255 = bitcast i32* %254 to <4 x i32>*
  store <4 x i32> %242, <4 x i32>* %255, align 4, !tbaa !5
  %256 = getelementptr inbounds i32, i32* %253, i64 -7
  %257 = bitcast i32* %256 to <4 x i32>*
  store <4 x i32> %244, <4 x i32>* %257, align 4, !tbaa !5
  %258 = or i64 %250, 8
  %259 = sub i64 %219, %258
  %260 = getelementptr inbounds i32, i32* %236, i64 %259
  %261 = getelementptr inbounds i32, i32* %260, i64 -3
  %262 = bitcast i32* %261 to <4 x i32>*
  store <4 x i32> %242, <4 x i32>* %262, align 4, !tbaa !5
  %263 = getelementptr inbounds i32, i32* %260, i64 -7
  %264 = bitcast i32* %263 to <4 x i32>*
  store <4 x i32> %244, <4 x i32>* %264, align 4, !tbaa !5
  %265 = or i64 %250, 16
  %266 = sub i64 %219, %265
  %267 = getelementptr inbounds i32, i32* %236, i64 %266
  %268 = getelementptr inbounds i32, i32* %267, i64 -3
  %269 = bitcast i32* %268 to <4 x i32>*
  store <4 x i32> %242, <4 x i32>* %269, align 4, !tbaa !5
  %270 = getelementptr inbounds i32, i32* %267, i64 -7
  %271 = bitcast i32* %270 to <4 x i32>*
  store <4 x i32> %244, <4 x i32>* %271, align 4, !tbaa !5
  %272 = or i64 %250, 24
  %273 = sub i64 %219, %272
  %274 = getelementptr inbounds i32, i32* %236, i64 %273
  %275 = getelementptr inbounds i32, i32* %274, i64 -3
  %276 = bitcast i32* %275 to <4 x i32>*
  store <4 x i32> %242, <4 x i32>* %276, align 4, !tbaa !5
  %277 = getelementptr inbounds i32, i32* %274, i64 -7
  %278 = bitcast i32* %277 to <4 x i32>*
  store <4 x i32> %244, <4 x i32>* %278, align 4, !tbaa !5
  %279 = add nuw i64 %250, 32
  %280 = add i64 %251, -4
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %249, !llvm.loop !31

282:                                              ; preds = %249, %238
  %283 = phi i64 [ 0, %238 ], [ %279, %249 ]
  %284 = icmp eq i64 %245, 0
  br i1 %284, label %297, label %285

285:                                              ; preds = %282, %285
  %286 = phi i64 [ %294, %285 ], [ %283, %282 ]
  %287 = phi i64 [ %295, %285 ], [ %245, %282 ]
  %288 = sub i64 %219, %286
  %289 = getelementptr inbounds i32, i32* %236, i64 %288
  %290 = getelementptr inbounds i32, i32* %289, i64 -3
  %291 = bitcast i32* %290 to <4 x i32>*
  store <4 x i32> %242, <4 x i32>* %291, align 4, !tbaa !5
  %292 = getelementptr inbounds i32, i32* %289, i64 -7
  %293 = bitcast i32* %292 to <4 x i32>*
  store <4 x i32> %244, <4 x i32>* %293, align 4, !tbaa !5
  %294 = add nuw i64 %286, 8
  %295 = add i64 %287, -1
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %297, label %285, !llvm.loop !33

297:                                              ; preds = %285, %282
  %298 = icmp eq i64 %225, %239
  br i1 %298, label %306, label %299

299:                                              ; preds = %233, %297
  %300 = phi i64 [ %219, %233 ], [ %240, %297 ]
  br label %301

301:                                              ; preds = %299, %301
  %302 = phi i64 [ %305, %301 ], [ %300, %299 ]
  %303 = getelementptr inbounds i32, i32* %236, i64 %302
  store i32 %230, i32* %303, align 4, !tbaa !5
  %304 = icmp sgt i64 %302, 0
  %305 = add nsw i64 %302, -1
  br i1 %304, label %301, label %306, !llvm.loop !35

306:                                              ; preds = %301, %297, %229, %218
  %307 = phi i32 [ %230, %229 ], [ %221, %218 ], [ %230, %297 ], [ %230, %301 ]
  %308 = phi i8 [ %220, %229 ], [ %220, %218 ], [ 1, %297 ], [ 1, %301 ]
  %309 = getelementptr inbounds i32, i32* %184, i64 %219
  store i32 %307, i32* %309, align 4, !tbaa !5
  %310 = add nuw nsw i64 %219, 1
  %311 = load i32, i32* %2, align 4, !tbaa !5
  %312 = sext i32 %311 to i64
  %313 = icmp slt i64 %310, %312
  br i1 %313, label %218, label %202, !llvm.loop !37

314:                                              ; preds = %212, %314
  %315 = phi i64 [ 0, %212 ], [ %319, %314 ]
  %316 = getelementptr inbounds i32, i32* %216, i64 %315
  %317 = load i32, i32* %316, align 4, !tbaa !5
  %318 = getelementptr inbounds i32, i32* %217, i64 %315
  store i32 %317, i32* %318, align 4, !tbaa !5
  %319 = add nuw nsw i64 %315, 1
  %320 = load i32, i32* %2, align 4, !tbaa !5
  %321 = sext i32 %320 to i64
  %322 = icmp slt i64 %319, %321
  br i1 %322, label %314, label %323, !llvm.loop !38

323:                                              ; preds = %314, %205, %202
  %324 = phi i32 [ %206, %205 ], [ %307, %202 ], [ %206, %314 ]
  %325 = phi i32 [ %207, %205 ], [ %311, %202 ], [ %320, %314 ]
  %326 = add nuw nsw i64 %175, 1
  %327 = load i32, i32* %1, align 4, !tbaa !5
  %328 = sext i32 %327 to i64
  %329 = icmp slt i64 %326, %328
  br i1 %329, label %173, label %185, !llvm.loop !39

330:                                              ; preds = %187, %416
  %331 = phi i32 [ %189, %187 ], [ %417, %416 ]
  %332 = phi i32 [ %189, %187 ], [ %418, %416 ]
  %333 = phi i64 [ %188, %187 ], [ %334, %416 ]
  %334 = add nsw i64 %333, -1
  %335 = icmp sgt i32 %332, 0
  br i1 %335, label %336, label %365

336:                                              ; preds = %330
  %337 = load %"class.std::vector.0"*, %"class.std::vector.0"** %55, align 8
  %338 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %337, i64 %334, i32 0, i32 0, i32 0, i32 0
  %339 = load i8*, i8** %338, align 8, !tbaa !9
  %340 = zext i32 %332 to i64
  %341 = add nsw i64 %340, -1
  %342 = and i64 %340, 3
  %343 = icmp ult i64 %341, 3
  br i1 %343, label %349, label %344

344:                                              ; preds = %336
  %345 = and i64 %340, 4294967292
  br label %381

346:                                              ; preds = %416
  %347 = load i32, i32* %1, align 4, !tbaa !5
  %348 = icmp sgt i32 %347, 0
  br i1 %348, label %420, label %424

349:                                              ; preds = %381, %336
  %350 = phi i8 [ undef, %336 ], [ %403, %381 ]
  %351 = phi i64 [ 0, %336 ], [ %404, %381 ]
  %352 = phi i8 [ 0, %336 ], [ %403, %381 ]
  %353 = icmp eq i64 %342, 0
  br i1 %353, label %365, label %354

354:                                              ; preds = %349, %354
  %355 = phi i64 [ %362, %354 ], [ %351, %349 ]
  %356 = phi i8 [ %361, %354 ], [ %352, %349 ]
  %357 = phi i64 [ %363, %354 ], [ %342, %349 ]
  %358 = getelementptr inbounds i8, i8* %339, i64 %355
  %359 = load i8, i8* %358, align 1, !tbaa !13
  %360 = icmp eq i8 %359, 35
  %361 = select i1 %360, i8 1, i8 %356
  %362 = add nuw nsw i64 %355, 1
  %363 = add i64 %357, -1
  %364 = icmp eq i64 %363, 0
  br i1 %364, label %365, label %354, !llvm.loop !40

365:                                              ; preds = %349, %354, %330
  %366 = phi i8 [ 0, %330 ], [ %350, %349 ], [ %361, %354 ]
  %367 = and i8 %366, 1
  %368 = icmp eq i8 %367, 0
  %369 = load i32, i32* %1, align 4
  %370 = sext i32 %369 to i64
  %371 = icmp slt i64 %333, %370
  %372 = select i1 %368, i1 %371, i1 false
  br i1 %372, label %373, label %416

373:                                              ; preds = %365
  %374 = load %"class.std::vector.10"*, %"class.std::vector.10"** %153, align 8
  %375 = icmp sgt i32 %331, 0
  br i1 %375, label %376, label %416

376:                                              ; preds = %373
  %377 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %374, i64 %334, i32 0, i32 0, i32 0, i32 0
  %378 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %374, i64 %333, i32 0, i32 0, i32 0, i32 0
  %379 = load i32*, i32** %378, align 8, !tbaa !19
  %380 = load i32*, i32** %377, align 8, !tbaa !19
  br label %407

381:                                              ; preds = %381, %344
  %382 = phi i64 [ 0, %344 ], [ %404, %381 ]
  %383 = phi i8 [ 0, %344 ], [ %403, %381 ]
  %384 = phi i64 [ %345, %344 ], [ %405, %381 ]
  %385 = getelementptr inbounds i8, i8* %339, i64 %382
  %386 = load i8, i8* %385, align 1, !tbaa !13
  %387 = icmp eq i8 %386, 35
  %388 = or i64 %382, 1
  %389 = getelementptr inbounds i8, i8* %339, i64 %388
  %390 = load i8, i8* %389, align 1, !tbaa !13
  %391 = icmp eq i8 %390, 35
  %392 = or i64 %382, 2
  %393 = getelementptr inbounds i8, i8* %339, i64 %392
  %394 = load i8, i8* %393, align 1, !tbaa !13
  %395 = icmp eq i8 %394, 35
  %396 = or i64 %382, 3
  %397 = getelementptr inbounds i8, i8* %339, i64 %396
  %398 = load i8, i8* %397, align 1, !tbaa !13
  %399 = icmp eq i8 %398, 35
  %400 = select i1 %399, i1 true, i1 %395
  %401 = select i1 %400, i1 true, i1 %391
  %402 = select i1 %401, i1 true, i1 %387
  %403 = select i1 %402, i8 1, i8 %383
  %404 = add nuw nsw i64 %382, 4
  %405 = add i64 %384, -4
  %406 = icmp eq i64 %405, 0
  br i1 %406, label %349, label %381, !llvm.loop !41

407:                                              ; preds = %376, %407
  %408 = phi i64 [ 0, %376 ], [ %412, %407 ]
  %409 = getelementptr inbounds i32, i32* %379, i64 %408
  %410 = load i32, i32* %409, align 4, !tbaa !5
  %411 = getelementptr inbounds i32, i32* %380, i64 %408
  store i32 %410, i32* %411, align 4, !tbaa !5
  %412 = add nuw nsw i64 %408, 1
  %413 = load i32, i32* %2, align 4, !tbaa !5
  %414 = sext i32 %413 to i64
  %415 = icmp slt i64 %412, %414
  br i1 %415, label %407, label %416, !llvm.loop !42

416:                                              ; preds = %407, %373, %365
  %417 = phi i32 [ %331, %373 ], [ %331, %365 ], [ %413, %407 ]
  %418 = phi i32 [ %331, %373 ], [ %332, %365 ], [ %413, %407 ]
  %419 = icmp sgt i64 %333, 1
  br i1 %419, label %330, label %346, !llvm.loop !43

420:                                              ; preds = %346, %510
  %421 = phi i64 [ %511, %510 ], [ 0, %346 ]
  %422 = load i32, i32* %2, align 4, !tbaa !5
  %423 = icmp sgt i32 %422, 0
  br i1 %423, label %491, label %460

424:                                              ; preds = %510, %168, %185, %346
  %425 = load %"class.std::vector.10"*, %"class.std::vector.10"** %153, align 8, !tbaa !27
  %426 = icmp eq %"class.std::vector.10"* %425, %157
  br i1 %426, label %437, label %427

427:                                              ; preds = %424, %434
  %428 = phi %"class.std::vector.10"* [ %435, %434 ], [ %425, %424 ]
  %429 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %428, i64 0, i32 0, i32 0, i32 0, i32 0
  %430 = load i32*, i32** %429, align 8, !tbaa !19
  %431 = icmp eq i32* %430, null
  br i1 %431, label %434, label %432

432:                                              ; preds = %427
  %433 = bitcast i32* %430 to i8*
  call void @_ZdlPv(i8* nonnull %433) #13
  br label %434

434:                                              ; preds = %432, %427
  %435 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %428, i64 1
  %436 = icmp eq %"class.std::vector.10"* %435, %157
  br i1 %436, label %437, label %427, !llvm.loop !44

437:                                              ; preds = %434, %424
  %438 = phi %"class.std::vector.10"* [ %157, %424 ], [ %425, %434 ]
  %439 = icmp eq %"class.std::vector.10"* %438, null
  br i1 %439, label %442, label %440

440:                                              ; preds = %437
  %441 = bitcast %"class.std::vector.10"* %438 to i8*
  call void @_ZdlPv(i8* nonnull %441) #13
  br label %442

442:                                              ; preds = %437, %440
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %85) #13
  %443 = load %"class.std::vector.0"*, %"class.std::vector.0"** %55, align 8, !tbaa !15
  %444 = icmp eq %"class.std::vector.0"* %443, %59
  br i1 %444, label %454, label %445

445:                                              ; preds = %442, %451
  %446 = phi %"class.std::vector.0"* [ %452, %451 ], [ %443, %442 ]
  %447 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %446, i64 0, i32 0, i32 0, i32 0, i32 0
  %448 = load i8*, i8** %447, align 8, !tbaa !9
  %449 = icmp eq i8* %448, null
  br i1 %449, label %451, label %450

450:                                              ; preds = %445
  call void @_ZdlPv(i8* nonnull %448) #13
  br label %451

451:                                              ; preds = %450, %445
  %452 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %446, i64 1
  %453 = icmp eq %"class.std::vector.0"* %452, %59
  br i1 %453, label %454, label %445, !llvm.loop !45

454:                                              ; preds = %451, %442
  %455 = phi %"class.std::vector.0"* [ %59, %442 ], [ %443, %451 ]
  %456 = icmp eq %"class.std::vector.0"* %455, null
  br i1 %456, label %459, label %457

457:                                              ; preds = %454
  %458 = bitcast %"class.std::vector.0"* %455 to i8*
  call void @_ZdlPv(i8* nonnull %458) #13
  br label %459

459:                                              ; preds = %454, %457
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  ret i32 0

460:                                              ; preds = %505, %420
  %461 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !46
  %462 = getelementptr i8, i8* %461, i64 -24
  %463 = bitcast i8* %462 to i64*
  %464 = load i64, i64* %463, align 8
  %465 = add nsw i64 %464, 240
  %466 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %465
  %467 = bitcast i8* %466 to %"class.std::ctype"**
  %468 = load %"class.std::ctype"*, %"class.std::ctype"** %467, align 8, !tbaa !48
  %469 = icmp eq %"class.std::ctype"* %468, null
  br i1 %469, label %470, label %472

470:                                              ; preds = %460
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %471 unwind label %517

471:                                              ; preds = %470
  unreachable

472:                                              ; preds = %460
  %473 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %468, i64 0, i32 8
  %474 = load i8, i8* %473, align 8, !tbaa !51
  %475 = icmp eq i8 %474, 0
  br i1 %475, label %479, label %476

476:                                              ; preds = %472
  %477 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %468, i64 0, i32 9, i64 10
  %478 = load i8, i8* %477, align 1, !tbaa !13
  br label %486

479:                                              ; preds = %472
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %468)
          to label %480 unwind label %515

480:                                              ; preds = %479
  %481 = bitcast %"class.std::ctype"* %468 to i8 (%"class.std::ctype"*, i8)***
  %482 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %481, align 8, !tbaa !46
  %483 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %482, i64 6
  %484 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %483, align 8
  %485 = invoke signext i8 %484(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %468, i8 signext 10)
          to label %486 unwind label %515

486:                                              ; preds = %480, %476
  %487 = phi i8 [ %478, %476 ], [ %485, %480 ]
  %488 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %487)
          to label %489 unwind label %515

489:                                              ; preds = %486
  %490 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %488)
          to label %510 unwind label %515

491:                                              ; preds = %420, %505
  %492 = phi i64 [ %506, %505 ], [ 0, %420 ]
  %493 = icmp eq i64 %492, 0
  br i1 %493, label %498, label %494

494:                                              ; preds = %491
  %495 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %498 unwind label %496

496:                                              ; preds = %494, %498
  %497 = landingpad { i8*, i32 }
          cleanup
  br label %519

498:                                              ; preds = %494, %491
  %499 = load %"class.std::vector.10"*, %"class.std::vector.10"** %153, align 8, !tbaa !27
  %500 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %499, i64 %421, i32 0, i32 0, i32 0, i32 0
  %501 = load i32*, i32** %500, align 8, !tbaa !19
  %502 = getelementptr inbounds i32, i32* %501, i64 %492
  %503 = load i32, i32* %502, align 4, !tbaa !5
  %504 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %503)
          to label %505 unwind label %496

505:                                              ; preds = %498
  %506 = add nuw nsw i64 %492, 1
  %507 = load i32, i32* %2, align 4, !tbaa !5
  %508 = sext i32 %507 to i64
  %509 = icmp slt i64 %506, %508
  br i1 %509, label %491, label %460, !llvm.loop !53

510:                                              ; preds = %489
  %511 = add nuw nsw i64 %421, 1
  %512 = load i32, i32* %1, align 4, !tbaa !5
  %513 = sext i32 %512 to i64
  %514 = icmp slt i64 %511, %513
  br i1 %514, label %420, label %424, !llvm.loop !54

515:                                              ; preds = %479, %480, %486, %489
  %516 = landingpad { i8*, i32 }
          cleanup
  br label %519

517:                                              ; preds = %470
  %518 = landingpad { i8*, i32 }
          cleanup
  br label %519

519:                                              ; preds = %515, %517, %496
  %520 = phi { i8*, i32 } [ %497, %496 ], [ %516, %515 ], [ %518, %517 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %6) #13
  br label %521

521:                                              ; preds = %519, %200
  %522 = phi { i8*, i32 } [ %520, %519 ], [ %201, %200 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %85) #13
  br label %523

523:                                              ; preds = %521, %134
  %524 = phi { i8*, i32 } [ %135, %134 ], [ %522, %521 ]
  call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #13
  br label %525

525:                                              ; preds = %523, %114
  %526 = phi { i8*, i32 } [ %524, %523 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  resume { i8*, i32 } %526
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
  %3 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !27
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8, !tbaa !29
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
  br i1 %16, label %17, label %7, !llvm.loop !44

17:                                               ; preds = %14
  %18 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !27
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
  br i1 %15, label %16, label %7, !llvm.loop !45

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
  br i1 %20, label %21, label %23, !prof !55

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
  %31 = load i8*, i8** %5, align 8, !tbaa !56
  %32 = load i8*, i8** %4, align 8, !tbaa !56
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
  br i1 %42, label %62, label %9, !llvm.loop !57

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
  br i1 %60, label %61, label %52, !llvm.loop !45

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
  %13 = load i32*, i32** %4, align 8, !tbaa !26
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
  br i1 %21, label %22, label %24, !prof !55

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
  store i32* %29, i32** %31, align 8, !tbaa !26
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !21
  %34 = load i32*, i32** %5, align 8, !tbaa !56
  %35 = load i32*, i32** %4, align 8, !tbaa !56
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
  store i32* %45, i32** %31, align 8, !tbaa !26
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !58

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
  br i1 %67, label %68, label %58, !llvm.loop !44

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
define internal void @_GLOBAL__sub_I_s976118431.cpp() #11 section ".text.startup" {
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
!22 = distinct !{!22, !23, !24}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!"llvm.loop.unswitch.partial.disable"}
!25 = distinct !{!25, !23}
!26 = !{!20, !11, i64 8}
!27 = !{!28, !11, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!29 = !{!28, !11, i64 8}
!30 = !{!28, !11, i64 16}
!31 = distinct !{!31, !23, !32}
!32 = !{!"llvm.loop.isvectorized", i32 1}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.unroll.disable"}
!35 = distinct !{!35, !23, !36, !32}
!36 = !{!"llvm.loop.unroll.runtime.disable"}
!37 = distinct !{!37, !23}
!38 = distinct !{!38, !23}
!39 = distinct !{!39, !23}
!40 = distinct !{!40, !34}
!41 = distinct !{!41, !23}
!42 = distinct !{!42, !23}
!43 = distinct !{!43, !23}
!44 = distinct !{!44, !23}
!45 = distinct !{!45, !23}
!46 = !{!47, !47, i64 0}
!47 = !{!"vtable pointer", !8, i64 0}
!48 = !{!49, !11, i64 240}
!49 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !50, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!50 = !{!"bool", !7, i64 0}
!51 = !{!52, !7, i64 56}
!52 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !50, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!53 = distinct !{!53, !23}
!54 = distinct !{!54, !23}
!55 = !{!"branch_weights", i32 1, i32 2000}
!56 = !{!11, !11, i64 0}
!57 = distinct !{!57, !23}
!58 = distinct !{!58, !23}
