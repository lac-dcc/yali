; ModuleID = 'Project_CodeNet_C++1400/p03805/s627086907.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s627086907.cpp"
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

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s627086907.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.0", align 16
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector.0", align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #14
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #14
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #14
  %16 = sext i32 %14 to i64
  %17 = icmp slt i32 %14, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %19 unwind label %135

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %15, i8 0, i64 24, i1 false) #14
  %21 = icmp eq i32 %14, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = getelementptr inbounds i32, i32* null, i64 %16
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %23, i32** %24, align 16, !tbaa !9
  %25 = bitcast %"class.std::vector.0"* %4 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %25, align 16, !tbaa !12
  br label %39

26:                                               ; preds = %20
  %27 = shl nsw i64 %16, 2
  %28 = invoke noalias nonnull i8* @_Znwm(i64 %27) #16
          to label %29 unwind label %135

29:                                               ; preds = %26
  %30 = bitcast i8* %28 to i32*
  %31 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %28, i8** %31, align 16, !tbaa !13
  %32 = getelementptr inbounds i32, i32* %30, i64 %16
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 16, !tbaa !9
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %28, i8 0, i64 %27, i1 false)
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %32, i32** %34, align 8, !tbaa !14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #14
  %35 = mul nuw nsw i64 %16, 24
  %36 = invoke noalias nonnull i8* @_Znwm(i64 %35) #16
          to label %37 unwind label %137

37:                                               ; preds = %29
  %38 = bitcast i8* %36 to %"class.std::vector.0"*
  br label %39

39:                                               ; preds = %22, %37
  %40 = phi %"class.std::vector.0"* [ %38, %37 ], [ null, %22 ]
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %40, %"class.std::vector.0"** %41, align 8, !tbaa !15
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %40, %"class.std::vector.0"** %42, align 8, !tbaa !17
  %43 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %40, i64 %16
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %43, %"class.std::vector.0"** %44, align 8, !tbaa !18
  %45 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %40, i64 %16, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %51 unwind label %46

46:                                               ; preds = %39
  %47 = landingpad { i8*, i32 }
          cleanup
  %48 = icmp eq %"class.std::vector.0"* %40, null
  br i1 %48, label %139, label %49

49:                                               ; preds = %46
  %50 = bitcast %"class.std::vector.0"* %40 to i8*
  call void @_ZdlPv(i8* nonnull %50) #14
  br label %139

51:                                               ; preds = %39
  %52 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %45, %"class.std::vector.0"** %42, align 8, !tbaa !17
  %53 = load i32*, i32** %52, align 16, !tbaa !13
  %54 = icmp eq i32* %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = bitcast i32* %53 to i8*
  call void @_ZdlPv(i8* nonnull %56) #14
  br label %57

57:                                               ; preds = %51, %55
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #14
  %58 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %58) #14
  %59 = load i32, i32* %1, align 4, !tbaa !5
  %60 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %60) #14
  %61 = sext i32 %59 to i64
  %62 = icmp slt i32 %59, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %57
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %64 unwind label %148

64:                                               ; preds = %63
  unreachable

65:                                               ; preds = %57
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %60, i8 0, i64 24, i1 false) #14
  %66 = icmp eq i32 %59, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %65
  %68 = getelementptr inbounds i32, i32* null, i64 %61
  %69 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %68, i32** %69, align 16, !tbaa !9
  %70 = bitcast %"class.std::vector.0"* %6 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %70, align 16, !tbaa !12
  br label %84

71:                                               ; preds = %65
  %72 = shl nsw i64 %61, 2
  %73 = invoke noalias nonnull i8* @_Znwm(i64 %72) #16
          to label %74 unwind label %148

74:                                               ; preds = %71
  %75 = bitcast i8* %73 to i32*
  %76 = bitcast %"class.std::vector.0"* %6 to i8**
  store i8* %73, i8** %76, align 16, !tbaa !13
  %77 = getelementptr inbounds i32, i32* %75, i64 %61
  %78 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %77, i32** %78, align 16, !tbaa !9
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %73, i8 0, i64 %72, i1 false)
  %79 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %77, i32** %79, align 8, !tbaa !14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false) #14
  %80 = mul nuw nsw i64 %61, 24
  %81 = invoke noalias nonnull i8* @_Znwm(i64 %80) #16
          to label %82 unwind label %150

82:                                               ; preds = %74
  %83 = bitcast i8* %81 to %"class.std::vector.0"*
  br label %84

84:                                               ; preds = %67, %82
  %85 = phi %"class.std::vector.0"* [ %83, %82 ], [ null, %67 ]
  %86 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %85, %"class.std::vector.0"** %86, align 8, !tbaa !15
  %87 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %85, %"class.std::vector.0"** %87, align 8, !tbaa !17
  %88 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %85, i64 %61
  %89 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %88, %"class.std::vector.0"** %89, align 8, !tbaa !18
  %90 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %85, i64 %61, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6)
          to label %96 unwind label %91

91:                                               ; preds = %84
  %92 = landingpad { i8*, i32 }
          cleanup
  %93 = icmp eq %"class.std::vector.0"* %85, null
  br i1 %93, label %152, label %94

94:                                               ; preds = %91
  %95 = bitcast %"class.std::vector.0"* %85 to i8*
  call void @_ZdlPv(i8* nonnull %95) #14
  br label %152

96:                                               ; preds = %84
  %97 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %90, %"class.std::vector.0"** %87, align 8, !tbaa !17
  %98 = load i32*, i32** %97, align 16, !tbaa !13
  %99 = icmp eq i32* %98, null
  br i1 %99, label %102, label %100

100:                                              ; preds = %96
  %101 = bitcast i32* %98 to i8*
  call void @_ZdlPv(i8* nonnull %101) #14
  br label %102

102:                                              ; preds = %96, %100
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %60) #14
  %103 = bitcast i32* %7 to i8*
  %104 = bitcast i32* %8 to i8*
  %105 = load i32, i32* %2, align 4, !tbaa !5
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %116

107:                                              ; preds = %102
  %108 = ptrtoint %"class.std::vector.0"* %45 to i64
  %109 = ptrtoint %"class.std::vector.0"* %40 to i64
  %110 = sub i64 %108, %109
  %111 = sdiv exact i64 %110, 24
  %112 = ptrtoint %"class.std::vector.0"* %90 to i64
  %113 = ptrtoint %"class.std::vector.0"* %85 to i64
  %114 = sub i64 %112, %113
  %115 = sdiv exact i64 %114, 24
  br label %161

116:                                              ; preds = %211, %102
  %117 = load i32, i32* %1, align 4, !tbaa !5
  %118 = sext i32 %117 to i64
  %119 = icmp slt i32 %117, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %116
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %121 unwind label %243

121:                                              ; preds = %120
  unreachable

122:                                              ; preds = %116
  %123 = icmp eq i32 %117, 0
  br i1 %123, label %258, label %124

124:                                              ; preds = %122
  %125 = shl nuw nsw i64 %118, 2
  %126 = invoke noalias nonnull i8* @_Znwm(i64 %125) #16
          to label %127 unwind label %243

127:                                              ; preds = %124
  %128 = bitcast i8* %126 to i32*
  store i32 0, i32* %128, align 4, !tbaa !5
  %129 = getelementptr inbounds i8, i8* %126, i64 4
  %130 = bitcast i8* %129 to i32*
  %131 = icmp eq i32 %117, 1
  br i1 %131, label %222, label %132

132:                                              ; preds = %127
  %133 = getelementptr inbounds i32, i32* %128, i64 %118
  %134 = add nsw i64 %125, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %129, i8 0, i64 %134, i1 false)
  br label %222

135:                                              ; preds = %26, %18
  %136 = landingpad { i8*, i32 }
          cleanup
  br label %146

137:                                              ; preds = %29
  %138 = landingpad { i8*, i32 }
          cleanup
  br label %139

139:                                              ; preds = %46, %49, %137
  %140 = phi { i8*, i32 } [ %138, %137 ], [ %47, %49 ], [ %47, %46 ]
  %141 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %142 = load i32*, i32** %141, align 16, !tbaa !13
  %143 = icmp eq i32* %142, null
  br i1 %143, label %146, label %144

144:                                              ; preds = %139
  %145 = bitcast i32* %142 to i8*
  call void @_ZdlPv(i8* nonnull %145) #14
  br label %146

146:                                              ; preds = %144, %139, %135
  %147 = phi { i8*, i32 } [ %136, %135 ], [ %140, %139 ], [ %140, %144 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #14
  br label %489

148:                                              ; preds = %71, %63
  %149 = landingpad { i8*, i32 }
          cleanup
  br label %159

150:                                              ; preds = %74
  %151 = landingpad { i8*, i32 }
          cleanup
  br label %152

152:                                              ; preds = %91, %94, %150
  %153 = phi { i8*, i32 } [ %151, %150 ], [ %92, %94 ], [ %92, %91 ]
  %154 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %155 = load i32*, i32** %154, align 16, !tbaa !13
  %156 = icmp eq i32* %155, null
  br i1 %156, label %159, label %157

157:                                              ; preds = %152
  %158 = bitcast i32* %155 to i8*
  call void @_ZdlPv(i8* nonnull %158) #14
  br label %159

159:                                              ; preds = %157, %152, %148
  %160 = phi { i8*, i32 } [ %149, %148 ], [ %153, %152 ], [ %153, %157 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %60) #14
  br label %487

161:                                              ; preds = %107, %211
  %162 = phi i32 [ %213, %211 ], [ 0, %107 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %103) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %104) #14
  %163 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %164 unwind label %216

164:                                              ; preds = %161
  %165 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %163, i32* nonnull align 4 dereferenceable(4) %8)
          to label %166 unwind label %216

166:                                              ; preds = %164
  %167 = load i32, i32* %7, align 4, !tbaa !5
  %168 = add nsw i32 %167, -1
  store i32 %168, i32* %7, align 4, !tbaa !5
  %169 = load i32, i32* %8, align 4, !tbaa !5
  %170 = add nsw i32 %169, -1
  store i32 %170, i32* %8, align 4, !tbaa !5
  %171 = sext i32 %168 to i64
  %172 = icmp ugt i64 %111, %171
  br i1 %172, label %175, label %173

173:                                              ; preds = %166
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %171, i64 %111) #15
          to label %174 unwind label %218

174:                                              ; preds = %173
  unreachable

175:                                              ; preds = %166
  %176 = sext i32 %170 to i64
  %177 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %40, i64 %171, i32 0, i32 0, i32 0, i32 1
  %178 = load i32*, i32** %177, align 8, !tbaa !14
  %179 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %40, i64 %171, i32 0, i32 0, i32 0, i32 0
  %180 = load i32*, i32** %179, align 8, !tbaa !13
  %181 = ptrtoint i32* %178 to i64
  %182 = ptrtoint i32* %180 to i64
  %183 = sub i64 %181, %182
  %184 = ashr exact i64 %183, 2
  %185 = icmp ugt i64 %184, %176
  br i1 %185, label %188, label %186

186:                                              ; preds = %175
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %176, i64 %184) #15
          to label %187 unwind label %218

187:                                              ; preds = %186
  unreachable

188:                                              ; preds = %175
  %189 = getelementptr inbounds i32, i32* %180, i64 %176
  store i32 1, i32* %189, align 4, !tbaa !5
  %190 = load i32, i32* %8, align 4, !tbaa !5
  %191 = sext i32 %190 to i64
  %192 = icmp ugt i64 %115, %191
  br i1 %192, label %196, label %193

193:                                              ; preds = %188
  %194 = sext i32 %190 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %194, i64 %115) #15
          to label %195 unwind label %218

195:                                              ; preds = %193
  unreachable

196:                                              ; preds = %188
  %197 = load i32, i32* %7, align 4, !tbaa !5
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %85, i64 %191, i32 0, i32 0, i32 0, i32 1
  %200 = load i32*, i32** %199, align 8, !tbaa !14
  %201 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %85, i64 %191, i32 0, i32 0, i32 0, i32 0
  %202 = load i32*, i32** %201, align 8, !tbaa !13
  %203 = ptrtoint i32* %200 to i64
  %204 = ptrtoint i32* %202 to i64
  %205 = sub i64 %203, %204
  %206 = ashr exact i64 %205, 2
  %207 = icmp ugt i64 %206, %198
  br i1 %207, label %211, label %208

208:                                              ; preds = %196
  %209 = sext i32 %197 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %209, i64 %206) #15
          to label %210 unwind label %218

210:                                              ; preds = %208
  unreachable

211:                                              ; preds = %196
  %212 = getelementptr inbounds i32, i32* %202, i64 %198
  store i32 1, i32* %212, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %104) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %103) #14
  %213 = add nuw nsw i32 %162, 1
  %214 = load i32, i32* %2, align 4, !tbaa !5
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %161, label %116, !llvm.loop !19

216:                                              ; preds = %161, %164
  %217 = landingpad { i8*, i32 }
          cleanup
  br label %220

218:                                              ; preds = %173, %186, %193, %208
  %219 = landingpad { i8*, i32 }
          cleanup
  br label %220

220:                                              ; preds = %218, %216
  %221 = phi { i8*, i32 } [ %217, %216 ], [ %219, %218 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %104) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %103) #14
  br label %485

222:                                              ; preds = %132, %127
  %223 = phi i32* [ %133, %132 ], [ %130, %127 ]
  %224 = load i32, i32* %1, align 4, !tbaa !5
  %225 = ptrtoint i32* %223 to i64
  %226 = ptrtoint i8* %126 to i64
  %227 = sub i64 %225, %226
  %228 = ashr exact i64 %227, 2
  %229 = icmp sgt i32 %224, 0
  br i1 %229, label %230, label %232

230:                                              ; preds = %222
  %231 = zext i32 %224 to i64
  br label %245

232:                                              ; preds = %251, %222
  %233 = icmp eq i64 %227, 0
  %234 = icmp eq i32* %223, %128
  %235 = getelementptr inbounds i8, i8* %126, i64 4
  %236 = bitcast i8* %235 to i32*
  %237 = icmp eq i32* %223, %236
  %238 = select i1 %234, i1 true, i1 %237
  %239 = getelementptr inbounds i32, i32* %223, i64 -1
  br i1 %233, label %258, label %240

240:                                              ; preds = %232
  %241 = call i64 @llvm.umax.i64(i64 %228, i64 1)
  %242 = add nsw i64 %228, 1
  br label %262

243:                                              ; preds = %124, %120
  %244 = landingpad { i8*, i32 }
          cleanup
  br label %485

245:                                              ; preds = %230, %251
  %246 = phi i64 [ 0, %230 ], [ %254, %251 ]
  %247 = icmp eq i64 %246, %228
  br i1 %247, label %248, label %251

248:                                              ; preds = %245
  %249 = and i64 %228, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %249, i64 %228) #15
          to label %250 unwind label %256

250:                                              ; preds = %248
  unreachable

251:                                              ; preds = %245
  %252 = getelementptr inbounds i32, i32* %128, i64 %246
  %253 = trunc i64 %246 to i32
  store i32 %253, i32* %252, align 4, !tbaa !5
  %254 = add nuw nsw i64 %246, 1
  %255 = icmp eq i64 %254, %231
  br i1 %255, label %232, label %245, !llvm.loop !21

256:                                              ; preds = %248
  %257 = landingpad { i8*, i32 }
          cleanup
  br label %481

258:                                              ; preds = %122, %232
  %259 = phi i32* [ %128, %232 ], [ null, %122 ]
  %260 = phi i64 [ %228, %232 ], [ 0, %122 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 0, i64 %260) #15
          to label %261 unwind label %478

261:                                              ; preds = %258
  unreachable

262:                                              ; preds = %380, %240
  %263 = phi i32 [ 0, %240 ], [ %356, %380 ]
  %264 = load i32, i32* %128, align 4, !tbaa !5
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %355

266:                                              ; preds = %262
  %267 = load i32, i32* %1, align 4, !tbaa !5
  %268 = load %"class.std::vector.0"*, %"class.std::vector.0"** %42, align 8
  %269 = load %"class.std::vector.0"*, %"class.std::vector.0"** %41, align 8
  %270 = ptrtoint %"class.std::vector.0"* %268 to i64
  %271 = ptrtoint %"class.std::vector.0"* %269 to i64
  %272 = sub i64 %270, %271
  %273 = sdiv exact i64 %272, 24
  %274 = load %"class.std::vector.0"*, %"class.std::vector.0"** %87, align 8
  %275 = load %"class.std::vector.0"*, %"class.std::vector.0"** %86, align 8
  %276 = ptrtoint %"class.std::vector.0"* %274 to i64
  %277 = ptrtoint %"class.std::vector.0"* %275 to i64
  %278 = sub i64 %276, %277
  %279 = sdiv exact i64 %278, 24
  %280 = icmp sgt i32 %267, 1
  br i1 %280, label %281, label %283

281:                                              ; preds = %266
  %282 = zext i32 %267 to i64
  br label %288

283:                                              ; preds = %351, %266
  %284 = phi i8 [ 1, %266 ], [ %352, %351 ]
  %285 = and i8 %284, 1
  %286 = zext i8 %285 to i32
  %287 = add nsw i32 %263, %286
  br label %355

288:                                              ; preds = %281, %351
  %289 = phi i32 [ 0, %281 ], [ %307, %351 ]
  %290 = phi i64 [ 1, %281 ], [ %353, %351 ]
  %291 = phi i8 [ 1, %281 ], [ %352, %351 ]
  %292 = icmp eq i64 %290, %242
  br i1 %292, label %293, label %295

293:                                              ; preds = %288
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %228, i64 %228) #15
          to label %294 unwind label %325

294:                                              ; preds = %293
  unreachable

295:                                              ; preds = %288
  %296 = icmp eq i64 %290, %241
  br i1 %296, label %297, label %300

297:                                              ; preds = %295
  %298 = and i64 %241, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %298, i64 %228) #15
          to label %299 unwind label %327

299:                                              ; preds = %297
  unreachable

300:                                              ; preds = %295
  %301 = sext i32 %289 to i64
  %302 = icmp ugt i64 %273, %301
  br i1 %302, label %305, label %303

303:                                              ; preds = %300
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %301, i64 %273) #15
          to label %304 unwind label %327

304:                                              ; preds = %303
  unreachable

305:                                              ; preds = %300
  %306 = getelementptr inbounds i32, i32* %128, i64 %290
  %307 = load i32, i32* %306, align 4, !tbaa !5
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %269, i64 %301, i32 0, i32 0, i32 0, i32 1
  %310 = load i32*, i32** %309, align 8, !tbaa !14
  %311 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %269, i64 %301, i32 0, i32 0, i32 0, i32 0
  %312 = load i32*, i32** %311, align 8, !tbaa !13
  %313 = ptrtoint i32* %310 to i64
  %314 = ptrtoint i32* %312 to i64
  %315 = sub i64 %313, %314
  %316 = ashr exact i64 %315, 2
  %317 = icmp ugt i64 %316, %308
  br i1 %317, label %321, label %318

318:                                              ; preds = %305
  %319 = sext i32 %307 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %319, i64 %316) #15
          to label %320 unwind label %327

320:                                              ; preds = %318
  unreachable

321:                                              ; preds = %305
  %322 = getelementptr inbounds i32, i32* %312, i64 %308
  %323 = load i32, i32* %322, align 4, !tbaa !5
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %329, label %351

325:                                              ; preds = %293
  %326 = landingpad { i8*, i32 }
          cleanup
  br label %481

327:                                              ; preds = %297, %303, %318, %331, %343
  %328 = landingpad { i8*, i32 }
          cleanup
  br label %481

329:                                              ; preds = %321
  %330 = icmp ugt i64 %279, %301
  br i1 %330, label %333, label %331

331:                                              ; preds = %329
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %301, i64 %279) #15
          to label %332 unwind label %327

332:                                              ; preds = %331
  unreachable

333:                                              ; preds = %329
  %334 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %275, i64 %301, i32 0, i32 0, i32 0, i32 1
  %335 = load i32*, i32** %334, align 8, !tbaa !14
  %336 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %275, i64 %301, i32 0, i32 0, i32 0, i32 0
  %337 = load i32*, i32** %336, align 8, !tbaa !13
  %338 = ptrtoint i32* %335 to i64
  %339 = ptrtoint i32* %337 to i64
  %340 = sub i64 %338, %339
  %341 = ashr exact i64 %340, 2
  %342 = icmp ugt i64 %341, %308
  br i1 %342, label %346, label %343

343:                                              ; preds = %333
  %344 = sext i32 %307 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %344, i64 %341) #15
          to label %345 unwind label %327

345:                                              ; preds = %343
  unreachable

346:                                              ; preds = %333
  %347 = getelementptr inbounds i32, i32* %337, i64 %308
  %348 = load i32, i32* %347, align 4, !tbaa !5
  %349 = icmp eq i32 %348, 0
  %350 = select i1 %349, i8 0, i8 %291
  br label %351

351:                                              ; preds = %346, %321
  %352 = phi i8 [ %291, %321 ], [ %350, %346 ]
  %353 = add nuw nsw i64 %290, 1
  %354 = icmp eq i64 %353, %282
  br i1 %354, label %283, label %288, !llvm.loop !22

355:                                              ; preds = %262, %283
  %356 = phi i32 [ %263, %262 ], [ %287, %283 ]
  br i1 %238, label %404, label %357

357:                                              ; preds = %355
  %358 = load i32, i32* %239, align 4, !tbaa !5
  br label %359

359:                                              ; preds = %389, %357
  %360 = phi i32 [ %358, %357 ], [ %364, %389 ]
  %361 = phi i64 [ -1, %357 ], [ %362, %389 ]
  %362 = add nsw i64 %361, -1
  %363 = getelementptr inbounds i32, i32* %223, i64 %362
  %364 = load i32, i32* %363, align 4, !tbaa !5
  %365 = icmp slt i32 %364, %360
  br i1 %365, label %366, label %389

366:                                              ; preds = %359
  %367 = getelementptr inbounds i32, i32* %223, i64 %361
  %368 = icmp slt i32 %364, %358
  br i1 %368, label %376, label %369, !llvm.loop !23

369:                                              ; preds = %366, %369
  %370 = phi i32* [ %374, %369 ], [ %239, %366 ]
  %371 = phi i32* [ %370, %369 ], [ %223, %366 ]
  %372 = getelementptr inbounds i32, i32* %371, i64 -2
  %373 = load i32, i32* %372, align 4, !tbaa !5
  %374 = getelementptr inbounds i32, i32* %370, i64 -1
  %375 = icmp slt i32 %364, %373
  br i1 %375, label %376, label %369, !llvm.loop !23

376:                                              ; preds = %369, %366
  %377 = phi i32 [ %358, %366 ], [ %373, %369 ]
  %378 = phi i32* [ %239, %366 ], [ %374, %369 ]
  store i32 %377, i32* %363, align 4, !tbaa !5
  store i32 %364, i32* %378, align 4, !tbaa !5
  %379 = icmp eq i64 %361, -1
  br i1 %379, label %380, label %381

380:                                              ; preds = %381, %376
  br label %262, !llvm.loop !24

381:                                              ; preds = %376, %381
  %382 = phi i32* [ %387, %381 ], [ %239, %376 ]
  %383 = phi i32* [ %386, %381 ], [ %367, %376 ]
  %384 = load i32, i32* %383, align 4, !tbaa !5
  %385 = load i32, i32* %382, align 4, !tbaa !5
  store i32 %385, i32* %383, align 4, !tbaa !5
  store i32 %384, i32* %382, align 4, !tbaa !5
  %386 = getelementptr inbounds i32, i32* %383, i64 1
  %387 = getelementptr inbounds i32, i32* %382, i64 -1
  %388 = icmp ult i32* %386, %387
  br i1 %388, label %381, label %380, !llvm.loop !24

389:                                              ; preds = %359
  %390 = icmp eq i32* %363, %128
  br i1 %390, label %391, label %359, !llvm.loop !25

391:                                              ; preds = %389
  %392 = icmp ugt i32* %239, %128
  br i1 %392, label %393, label %404

393:                                              ; preds = %391
  store i32 %358, i32* %128, align 4, !tbaa !5
  store i32 %264, i32* %239, align 4, !tbaa !5
  %394 = getelementptr inbounds i32, i32* %223, i64 -2
  %395 = icmp ugt i32* %394, %236
  br i1 %395, label %396, label %404, !llvm.loop !26

396:                                              ; preds = %393, %396
  %397 = phi i32* [ %402, %396 ], [ %394, %393 ]
  %398 = phi i32* [ %401, %396 ], [ %236, %393 ]
  %399 = load i32, i32* %397, align 4, !tbaa !5
  %400 = load i32, i32* %398, align 4, !tbaa !5
  store i32 %399, i32* %398, align 4, !tbaa !5
  store i32 %400, i32* %397, align 4, !tbaa !5
  %401 = getelementptr inbounds i32, i32* %398, i64 1
  %402 = getelementptr inbounds i32, i32* %397, i64 -1
  %403 = icmp ult i32* %401, %402
  br i1 %403, label %396, label %404, !llvm.loop !26

404:                                              ; preds = %355, %396, %391, %393
  %405 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %356)
          to label %406 unwind label %476

406:                                              ; preds = %404
  %407 = bitcast %"class.std::basic_ostream"* %405 to i8**
  %408 = load i8*, i8** %407, align 8, !tbaa !27
  %409 = getelementptr i8, i8* %408, i64 -24
  %410 = bitcast i8* %409 to i64*
  %411 = load i64, i64* %410, align 8
  %412 = bitcast %"class.std::basic_ostream"* %405 to i8*
  %413 = add nsw i64 %411, 240
  %414 = getelementptr inbounds i8, i8* %412, i64 %413
  %415 = bitcast i8* %414 to %"class.std::ctype"**
  %416 = load %"class.std::ctype"*, %"class.std::ctype"** %415, align 8, !tbaa !29
  %417 = icmp eq %"class.std::ctype"* %416, null
  br i1 %417, label %418, label %420

418:                                              ; preds = %406
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %419 unwind label %476

419:                                              ; preds = %418
  unreachable

420:                                              ; preds = %406
  %421 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %416, i64 0, i32 8
  %422 = load i8, i8* %421, align 8, !tbaa !32
  %423 = icmp eq i8 %422, 0
  br i1 %423, label %427, label %424

424:                                              ; preds = %420
  %425 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %416, i64 0, i32 9, i64 10
  %426 = load i8, i8* %425, align 1, !tbaa !34
  br label %434

427:                                              ; preds = %420
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %416)
          to label %428 unwind label %476

428:                                              ; preds = %427
  %429 = bitcast %"class.std::ctype"* %416 to i8 (%"class.std::ctype"*, i8)***
  %430 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %429, align 8, !tbaa !27
  %431 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %430, i64 6
  %432 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %431, align 8
  %433 = invoke signext i8 %432(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %416, i8 signext 10)
          to label %434 unwind label %476

434:                                              ; preds = %428, %424
  %435 = phi i8 [ %426, %424 ], [ %433, %428 ]
  %436 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %405, i8 signext %435)
          to label %437 unwind label %476

437:                                              ; preds = %434
  %438 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %436)
          to label %439 unwind label %476

439:                                              ; preds = %437
  call void @_ZdlPv(i8* nonnull %126) #14
  %440 = load %"class.std::vector.0"*, %"class.std::vector.0"** %86, align 8, !tbaa !15
  %441 = load %"class.std::vector.0"*, %"class.std::vector.0"** %87, align 8, !tbaa !17
  %442 = icmp eq %"class.std::vector.0"* %440, %441
  br i1 %442, label %453, label %443

443:                                              ; preds = %439, %450
  %444 = phi %"class.std::vector.0"* [ %451, %450 ], [ %440, %439 ]
  %445 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %444, i64 0, i32 0, i32 0, i32 0, i32 0
  %446 = load i32*, i32** %445, align 8, !tbaa !13
  %447 = icmp eq i32* %446, null
  br i1 %447, label %450, label %448

448:                                              ; preds = %443
  %449 = bitcast i32* %446 to i8*
  call void @_ZdlPv(i8* nonnull %449) #14
  br label %450

450:                                              ; preds = %448, %443
  %451 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %444, i64 1
  %452 = icmp eq %"class.std::vector.0"* %451, %441
  br i1 %452, label %453, label %443, !llvm.loop !35

453:                                              ; preds = %450, %439
  %454 = icmp eq %"class.std::vector.0"* %440, null
  br i1 %454, label %457, label %455

455:                                              ; preds = %453
  %456 = bitcast %"class.std::vector.0"* %440 to i8*
  call void @_ZdlPv(i8* nonnull %456) #14
  br label %457

457:                                              ; preds = %453, %455
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %58) #14
  %458 = load %"class.std::vector.0"*, %"class.std::vector.0"** %41, align 8, !tbaa !15
  %459 = load %"class.std::vector.0"*, %"class.std::vector.0"** %42, align 8, !tbaa !17
  %460 = icmp eq %"class.std::vector.0"* %458, %459
  br i1 %460, label %471, label %461

461:                                              ; preds = %457, %468
  %462 = phi %"class.std::vector.0"* [ %469, %468 ], [ %458, %457 ]
  %463 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %462, i64 0, i32 0, i32 0, i32 0, i32 0
  %464 = load i32*, i32** %463, align 8, !tbaa !13
  %465 = icmp eq i32* %464, null
  br i1 %465, label %468, label %466

466:                                              ; preds = %461
  %467 = bitcast i32* %464 to i8*
  call void @_ZdlPv(i8* nonnull %467) #14
  br label %468

468:                                              ; preds = %466, %461
  %469 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %462, i64 1
  %470 = icmp eq %"class.std::vector.0"* %469, %459
  br i1 %470, label %471, label %461, !llvm.loop !35

471:                                              ; preds = %468, %457
  %472 = icmp eq %"class.std::vector.0"* %458, null
  br i1 %472, label %475, label %473

473:                                              ; preds = %471
  %474 = bitcast %"class.std::vector.0"* %458 to i8*
  call void @_ZdlPv(i8* nonnull %474) #14
  br label %475

475:                                              ; preds = %471, %473
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  ret i32 0

476:                                              ; preds = %437, %434, %428, %427, %418, %404
  %477 = landingpad { i8*, i32 }
          cleanup
  br label %481

478:                                              ; preds = %258
  %479 = landingpad { i8*, i32 }
          cleanup
  %480 = icmp eq i32* %259, null
  br i1 %480, label %485, label %481

481:                                              ; preds = %325, %256, %476, %327, %478
  %482 = phi i32* [ %128, %327 ], [ %259, %478 ], [ %128, %476 ], [ %128, %325 ], [ %128, %256 ]
  %483 = phi { i8*, i32 } [ %328, %327 ], [ %479, %478 ], [ %477, %476 ], [ %326, %325 ], [ %257, %256 ]
  %484 = bitcast i32* %482 to i8*
  call void @_ZdlPv(i8* nonnull %484) #14
  br label %485

485:                                              ; preds = %243, %478, %481, %220
  %486 = phi { i8*, i32 } [ %221, %220 ], [ %244, %243 ], [ %479, %478 ], [ %483, %481 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #14
  br label %487

487:                                              ; preds = %485, %159
  %488 = phi { i8*, i32 } [ %486, %485 ], [ %160, %159 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %58) #14
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #14
  br label %489

489:                                              ; preds = %487, %146
  %490 = phi { i8*, i32 } [ %488, %487 ], [ %147, %146 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  resume { i8*, i32 } %490
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !15
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !17
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !13
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !35

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !15
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
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !13
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !14
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !36

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
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !13
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !14
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !9
  %34 = load i32*, i32** %5, align 8, !tbaa !12
  %35 = load i32*, i32** %4, align 8, !tbaa !12
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
  store i32* %45, i32** %31, align 8, !tbaa !14
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !37

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
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !13
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !35

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.0"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.0"* %70

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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s627086907.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = !{!10, !11, i64 16}
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!11, !11, i64 0}
!13 = !{!10, !11, i64 0}
!14 = !{!10, !11, i64 8}
!15 = !{!16, !11, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!17 = !{!16, !11, i64 8}
!18 = !{!16, !11, i64 16}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !8, i64 0}
!29 = !{!30, !11, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !31, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!31 = !{!"bool", !7, i64 0}
!32 = !{!33, !7, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !31, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!34 = !{!7, !7, i64 0}
!35 = distinct !{!35, !20}
!36 = !{!"branch_weights", i32 1, i32 2000}
!37 = distinct !{!37, !20}
