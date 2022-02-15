; ModuleID = 'Project_CodeNet_C++1400/p00747/s053255991.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s053255991.cpp"
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@MOD = dso_local local_unnamed_addr global i64 1000000007, align 8
@_MOD = dso_local local_unnamed_addr global i64 1000000009, align 8
@EPS = dso_local local_unnamed_addr global double 1.000000e-10, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s053255991.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector.0", align 8
  %7 = alloca %"class.std::queue", align 8
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to %"struct.std::pair"*
  %10 = alloca i64, align 8
  %11 = bitcast i64* %10 to %"struct.std::pair"*
  %12 = alloca i64, align 8
  %13 = bitcast i64* %12 to %"struct.std::pair"*
  %14 = alloca i64, align 8
  %15 = bitcast i64* %14 to %"struct.std::pair"*
  %16 = alloca i64, align 8
  %17 = bitcast i64* %16 to %"struct.std::pair"*
  %18 = bitcast i32* %1 to i8*
  %19 = bitcast i32* %2 to i8*
  %20 = bitcast %"class.std::vector.0"* %3 to i8*
  %21 = bitcast %"class.std::vector.0"* %3 to i8**
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %25 = bitcast %"class.std::vector.0"* %4 to i8*
  %26 = bitcast %"class.std::vector.0"* %4 to i8**
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %30 = bitcast %"class.std::vector"* %5 to i8*
  %31 = bitcast %"class.std::vector.0"* %6 to i8*
  %32 = bitcast %"class.std::vector.0"* %6 to i8**
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %39 = bitcast %"class.std::queue"* %7 to i8*
  %40 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0
  %41 = bitcast i64* %8 to i8*
  %42 = bitcast i64* %8 to i32*
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1
  %44 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %45 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %46 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0
  %47 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %48 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %49 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %50 = bitcast %"struct.std::pair"** %49 to i8**
  %51 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %52 = bitcast i64* %10 to i8*
  %53 = bitcast i64* %10 to i32*
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 1
  %55 = bitcast i64* %12 to i8*
  %56 = bitcast i64* %12 to i32*
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 1
  %58 = bitcast i64* %14 to i8*
  %59 = bitcast i64* %14 to i32*
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 1
  %61 = bitcast i64* %16 to i8*
  %62 = bitcast i64* %16 to i32*
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 0, i32 1
  %64 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %65 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %66 = bitcast %"class.std::queue"* %7 to i8**
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #14
  %67 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %68 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %67, i32* nonnull align 4 dereferenceable(4) %2)
  %69 = load i32, i32* %1, align 4, !tbaa !5
  %70 = icmp eq i32 %69, 0
  %71 = load i32, i32* %2, align 4
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %70, i1 %72, i1 false
  br i1 %73, label %689, label %74

74:                                               ; preds = %0, %639
  %75 = phi i32 [ %644, %639 ], [ %71, %0 ]
  %76 = phi i32 [ %642, %639 ], [ %69, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %20) #14
  %77 = add nsw i32 %76, -1
  %78 = sext i32 %77 to i64
  %79 = icmp slt i32 %76, 1
  br i1 %79, label %80, label %82

80:                                               ; preds = %74
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %81 unwind label %207

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %74
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false) #14
  %83 = icmp eq i32 %77, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %82
  store i32* null, i32** %23, align 8, !tbaa !9
  %85 = getelementptr inbounds i32, i32* null, i64 %78
  store i32* %85, i32** %22, align 8, !tbaa !12
  br label %97

86:                                               ; preds = %82
  %87 = shl nuw nsw i64 %78, 2
  %88 = invoke noalias nonnull i8* @_Znwm(i64 %87) #16
          to label %89 unwind label %205

89:                                               ; preds = %86
  %90 = bitcast i8* %88 to i32*
  store i8* %88, i8** %21, align 8, !tbaa !9
  %91 = getelementptr inbounds i32, i32* %90, i64 %78
  store i32* %91, i32** %22, align 8, !tbaa !12
  store i32 0, i32* %90, align 4, !tbaa !5
  %92 = getelementptr inbounds i8, i8* %88, i64 4
  %93 = bitcast i8* %92 to i32*
  %94 = icmp eq i32 %77, 1
  br i1 %94, label %97, label %95

95:                                               ; preds = %89
  %96 = add nsw i64 %87, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %92, i8 0, i64 %96, i1 false)
  br label %97

97:                                               ; preds = %95, %89, %84
  %98 = phi i32* [ %93, %89 ], [ %91, %95 ], [ null, %84 ]
  store i32* %98, i32** %24, align 8, !tbaa !13
  %99 = sext i32 %75 to i64
  %100 = icmp slt i32 %75, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %102 unwind label %211

102:                                              ; preds = %101
  unreachable

103:                                              ; preds = %97
  %104 = icmp eq i32 %75, 0
  br i1 %104, label %110, label %105

105:                                              ; preds = %103
  %106 = mul nuw nsw i64 %99, 24
  %107 = invoke noalias nonnull i8* @_Znwm(i64 %106) #16
          to label %108 unwind label %209

108:                                              ; preds = %105
  %109 = bitcast i8* %107 to %"class.std::vector.0"*
  br label %110

110:                                              ; preds = %108, %103
  %111 = phi %"class.std::vector.0"* [ %109, %108 ], [ null, %103 ]
  %112 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %111, i64 %99, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3)
          to label %118 unwind label %113

113:                                              ; preds = %110
  %114 = landingpad { i8*, i32 }
          cleanup
  %115 = icmp eq %"class.std::vector.0"* %111, null
  br i1 %115, label %213, label %116

116:                                              ; preds = %113
  %117 = bitcast %"class.std::vector.0"* %111 to i8*
  call void @_ZdlPv(i8* nonnull %117) #14
  br label %213

118:                                              ; preds = %110
  %119 = load i32*, i32** %23, align 8, !tbaa !9
  %120 = icmp eq i32* %119, null
  br i1 %120, label %123, label %121

121:                                              ; preds = %118
  %122 = bitcast i32* %119 to i8*
  call void @_ZdlPv(i8* nonnull %122) #14
  br label %123

123:                                              ; preds = %118, %121
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #14
  %124 = load i32, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %25) #14
  %125 = load i32, i32* %1, align 4, !tbaa !5
  %126 = sext i32 %125 to i64
  %127 = icmp slt i32 %125, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %123
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %129 unwind label %223

129:                                              ; preds = %128
  unreachable

130:                                              ; preds = %123
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false) #14
  %131 = icmp eq i32 %125, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %130
  store i32* null, i32** %28, align 8, !tbaa !9
  %133 = getelementptr inbounds i32, i32* null, i64 %126
  store i32* %133, i32** %27, align 8, !tbaa !12
  br label %145

134:                                              ; preds = %130
  %135 = shl nuw nsw i64 %126, 2
  %136 = invoke noalias nonnull i8* @_Znwm(i64 %135) #16
          to label %137 unwind label %221

137:                                              ; preds = %134
  %138 = bitcast i8* %136 to i32*
  store i8* %136, i8** %26, align 8, !tbaa !9
  %139 = getelementptr inbounds i32, i32* %138, i64 %126
  store i32* %139, i32** %27, align 8, !tbaa !12
  store i32 0, i32* %138, align 4, !tbaa !5
  %140 = getelementptr inbounds i8, i8* %136, i64 4
  %141 = bitcast i8* %140 to i32*
  %142 = icmp eq i32 %125, 1
  br i1 %142, label %145, label %143

143:                                              ; preds = %137
  %144 = add nsw i64 %135, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %140, i8 0, i64 %144, i1 false)
  br label %145

145:                                              ; preds = %143, %137, %132
  %146 = phi i32* [ %141, %137 ], [ %139, %143 ], [ null, %132 ]
  store i32* %146, i32** %29, align 8, !tbaa !13
  %147 = add nsw i32 %124, -1
  %148 = sext i32 %147 to i64
  %149 = icmp slt i32 %124, 1
  br i1 %149, label %150, label %152

150:                                              ; preds = %145
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %151 unwind label %227

151:                                              ; preds = %150
  unreachable

152:                                              ; preds = %145
  %153 = icmp eq i32 %147, 0
  br i1 %153, label %159, label %154

154:                                              ; preds = %152
  %155 = mul nuw nsw i64 %148, 24
  %156 = invoke noalias nonnull i8* @_Znwm(i64 %155) #16
          to label %157 unwind label %225

157:                                              ; preds = %154
  %158 = bitcast i8* %156 to %"class.std::vector.0"*
  br label %159

159:                                              ; preds = %157, %152
  %160 = phi %"class.std::vector.0"* [ %158, %157 ], [ null, %152 ]
  %161 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %160, i64 %148, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %167 unwind label %162

162:                                              ; preds = %159
  %163 = landingpad { i8*, i32 }
          cleanup
  %164 = icmp eq %"class.std::vector.0"* %160, null
  br i1 %164, label %229, label %165

165:                                              ; preds = %162
  %166 = bitcast %"class.std::vector.0"* %160 to i8*
  call void @_ZdlPv(i8* nonnull %166) #14
  br label %229

167:                                              ; preds = %159
  %168 = load i32*, i32** %28, align 8, !tbaa !9
  %169 = icmp eq i32* %168, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %167
  %171 = bitcast i32* %168 to i8*
  call void @_ZdlPv(i8* nonnull %171) #14
  br label %172

172:                                              ; preds = %167, %170
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #14
  %173 = load i32, i32* %2, align 4, !tbaa !5
  %174 = icmp sgt i32 %173, 0
  %175 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %174, label %176, label %183

176:                                              ; preds = %172, %276
  %177 = phi i32 [ %277, %276 ], [ %173, %172 ]
  %178 = phi i32 [ %278, %276 ], [ %175, %172 ]
  %179 = phi i32 [ %279, %276 ], [ %175, %172 ]
  %180 = phi i64 [ %243, %276 ], [ 0, %172 ]
  %181 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %111, i64 %180, i32 0, i32 0, i32 0, i32 0
  %182 = icmp sgt i32 %179, 1
  br i1 %182, label %249, label %239

183:                                              ; preds = %276, %172
  %184 = phi i32 [ %175, %172 ], [ %278, %276 ]
  %185 = phi i32 [ %173, %172 ], [ %277, %276 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %30) #14
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %31) #14
  %186 = sext i32 %184 to i64
  %187 = icmp slt i32 %184, 0
  br i1 %187, label %188, label %190

188:                                              ; preds = %183
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %189 unwind label %385

189:                                              ; preds = %188
  unreachable

190:                                              ; preds = %183
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false) #14
  %191 = icmp eq i32 %184, 0
  br i1 %191, label %192, label %194

192:                                              ; preds = %190
  store i32* null, i32** %34, align 8, !tbaa !9
  %193 = getelementptr inbounds i32, i32* null, i64 %186
  store i32* %193, i32** %33, align 8, !tbaa !12
  br label %282

194:                                              ; preds = %190
  %195 = shl nuw nsw i64 %186, 2
  %196 = invoke noalias nonnull i8* @_Znwm(i64 %195) #16
          to label %197 unwind label %383

197:                                              ; preds = %194
  %198 = bitcast i8* %196 to i32*
  store i8* %196, i8** %32, align 8, !tbaa !9
  %199 = getelementptr inbounds i32, i32* %198, i64 %186
  store i32* %199, i32** %33, align 8, !tbaa !12
  store i32 0, i32* %198, align 4, !tbaa !5
  %200 = getelementptr inbounds i8, i8* %196, i64 4
  %201 = bitcast i8* %200 to i32*
  %202 = icmp eq i32 %184, 1
  br i1 %202, label %282, label %203

203:                                              ; preds = %197
  %204 = add nsw i64 %195, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %200, i8 0, i64 %204, i1 false)
  br label %282

205:                                              ; preds = %86
  %206 = landingpad { i8*, i32 }
          cleanup
  br label %219

207:                                              ; preds = %80
  %208 = landingpad { i8*, i32 }
          cleanup
  br label %219

209:                                              ; preds = %105
  %210 = landingpad { i8*, i32 }
          cleanup
  br label %213

211:                                              ; preds = %101
  %212 = landingpad { i8*, i32 }
          cleanup
  br label %213

213:                                              ; preds = %209, %211, %113, %116
  %214 = phi { i8*, i32 } [ %114, %116 ], [ %114, %113 ], [ %210, %209 ], [ %212, %211 ]
  %215 = load i32*, i32** %23, align 8, !tbaa !9
  %216 = icmp eq i32* %215, null
  br i1 %216, label %219, label %217

217:                                              ; preds = %213
  %218 = bitcast i32* %215 to i8*
  call void @_ZdlPv(i8* nonnull %218) #14
  br label %219

219:                                              ; preds = %205, %207, %217, %213
  %220 = phi { i8*, i32 } [ %214, %213 ], [ %214, %217 ], [ %206, %205 ], [ %208, %207 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #14
  br label %687

221:                                              ; preds = %134
  %222 = landingpad { i8*, i32 }
          cleanup
  br label %235

223:                                              ; preds = %128
  %224 = landingpad { i8*, i32 }
          cleanup
  br label %235

225:                                              ; preds = %154
  %226 = landingpad { i8*, i32 }
          cleanup
  br label %229

227:                                              ; preds = %150
  %228 = landingpad { i8*, i32 }
          cleanup
  br label %229

229:                                              ; preds = %225, %227, %162, %165
  %230 = phi { i8*, i32 } [ %163, %165 ], [ %163, %162 ], [ %226, %225 ], [ %228, %227 ]
  %231 = load i32*, i32** %28, align 8, !tbaa !9
  %232 = icmp eq i32* %231, null
  br i1 %232, label %235, label %233

233:                                              ; preds = %229
  %234 = bitcast i32* %231 to i8*
  call void @_ZdlPv(i8* nonnull %234) #14
  br label %235

235:                                              ; preds = %221, %223, %233, %229
  %236 = phi { i8*, i32 } [ %230, %229 ], [ %230, %233 ], [ %222, %221 ], [ %224, %223 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #14
  br label %670

237:                                              ; preds = %254
  %238 = load i32, i32* %2, align 4, !tbaa !5
  br label %239

239:                                              ; preds = %237, %176
  %240 = phi i32 [ %238, %237 ], [ %177, %176 ]
  %241 = phi i32 [ %256, %237 ], [ %178, %176 ]
  %242 = phi i32 [ %256, %237 ], [ %179, %176 ]
  %243 = add nuw nsw i64 %180, 1
  %244 = zext i32 %240 to i64
  %245 = icmp eq i64 %243, %244
  br i1 %245, label %276, label %246

246:                                              ; preds = %239
  %247 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %160, i64 %180, i32 0, i32 0, i32 0, i32 0
  %248 = icmp sgt i32 %241, 0
  br i1 %248, label %262, label %276

249:                                              ; preds = %176, %254
  %250 = phi i64 [ %255, %254 ], [ 0, %176 ]
  %251 = load i32*, i32** %181, align 8, !tbaa !9
  %252 = getelementptr inbounds i32, i32* %251, i64 %250
  %253 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %252)
          to label %254 unwind label %260

254:                                              ; preds = %249
  %255 = add nuw nsw i64 %250, 1
  %256 = load i32, i32* %1, align 4, !tbaa !5
  %257 = add nsw i32 %256, -1
  %258 = sext i32 %257 to i64
  %259 = icmp slt i64 %255, %258
  br i1 %259, label %249, label %237, !llvm.loop !14

260:                                              ; preds = %249
  %261 = landingpad { i8*, i32 }
          cleanup
  br label %653

262:                                              ; preds = %246, %267
  %263 = phi i64 [ %268, %267 ], [ 0, %246 ]
  %264 = load i32*, i32** %247, align 8, !tbaa !9
  %265 = getelementptr inbounds i32, i32* %264, i64 %263
  %266 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %265)
          to label %267 unwind label %272

267:                                              ; preds = %262
  %268 = add nuw nsw i64 %263, 1
  %269 = load i32, i32* %1, align 4, !tbaa !5
  %270 = sext i32 %269 to i64
  %271 = icmp slt i64 %268, %270
  br i1 %271, label %262, label %274, !llvm.loop !16

272:                                              ; preds = %262
  %273 = landingpad { i8*, i32 }
          cleanup
  br label %653

274:                                              ; preds = %267
  %275 = load i32, i32* %2, align 4, !tbaa !5
  br label %276

276:                                              ; preds = %274, %246, %239
  %277 = phi i32 [ %275, %274 ], [ %240, %246 ], [ %240, %239 ]
  %278 = phi i32 [ %269, %274 ], [ %241, %246 ], [ %241, %239 ]
  %279 = phi i32 [ %269, %274 ], [ %241, %246 ], [ %242, %239 ]
  %280 = sext i32 %277 to i64
  %281 = icmp slt i64 %243, %280
  br i1 %281, label %176, label %183, !llvm.loop !17

282:                                              ; preds = %203, %197, %192
  %283 = phi i32* [ %201, %197 ], [ %199, %203 ], [ null, %192 ]
  store i32* %283, i32** %35, align 8, !tbaa !13
  %284 = sext i32 %185 to i64
  %285 = icmp slt i32 %185, 0
  br i1 %285, label %286, label %288

286:                                              ; preds = %282
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %287 unwind label %389

287:                                              ; preds = %286
  unreachable

288:                                              ; preds = %282
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false) #14
  %289 = icmp eq i32 %185, 0
  br i1 %289, label %295, label %290

290:                                              ; preds = %288
  %291 = mul nuw nsw i64 %284, 24
  %292 = invoke noalias nonnull i8* @_Znwm(i64 %291) #16
          to label %293 unwind label %387

293:                                              ; preds = %290
  %294 = bitcast i8* %292 to %"class.std::vector.0"*
  br label %295

295:                                              ; preds = %293, %288
  %296 = phi %"class.std::vector.0"* [ %294, %293 ], [ null, %288 ]
  store %"class.std::vector.0"* %296, %"class.std::vector.0"** %36, align 8, !tbaa !18
  store %"class.std::vector.0"* %296, %"class.std::vector.0"** %37, align 8, !tbaa !20
  %297 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %296, i64 %284
  store %"class.std::vector.0"* %297, %"class.std::vector.0"** %38, align 8, !tbaa !21
  %298 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %296, i64 %284, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6)
          to label %304 unwind label %299

299:                                              ; preds = %295
  %300 = landingpad { i8*, i32 }
          cleanup
  %301 = icmp eq %"class.std::vector.0"* %296, null
  br i1 %301, label %391, label %302

302:                                              ; preds = %299
  %303 = bitcast %"class.std::vector.0"* %296 to i8*
  call void @_ZdlPv(i8* nonnull %303) #14
  br label %391

304:                                              ; preds = %295
  store %"class.std::vector.0"* %298, %"class.std::vector.0"** %37, align 8, !tbaa !20
  %305 = load i32*, i32** %34, align 8, !tbaa !9
  %306 = icmp eq i32* %305, null
  br i1 %306, label %309, label %307

307:                                              ; preds = %304
  %308 = bitcast i32* %305 to i8*
  call void @_ZdlPv(i8* nonnull %308) #14
  br label %309

309:                                              ; preds = %304, %307
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #14
  %310 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %296, i64 0, i32 0, i32 0, i32 0, i32 0
  %311 = load i32*, i32** %310, align 8, !tbaa !9
  store i32 1, i32* %311, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %39) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %39, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %40, i64 0)
          to label %312 unwind label %399

312:                                              ; preds = %309
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #14
  store i32 0, i32* %42, align 8, !tbaa !22
  store i32 0, i32* %43, align 4, !tbaa !24
  %313 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8, !tbaa !25
  %314 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8, !tbaa !29
  %315 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %314, i64 -1
  %316 = icmp eq %"struct.std::pair"* %313, %315
  br i1 %316, label %322, label %317

317:                                              ; preds = %312
  %318 = bitcast %"struct.std::pair"* %313 to i64*
  %319 = load i64, i64* %8, align 8
  store i64 %319, i64* %318, align 4
  %320 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8, !tbaa !25
  %321 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %320, i64 1
  store %"struct.std::pair"* %321, %"struct.std::pair"** %44, align 8, !tbaa !25
  br label %325

322:                                              ; preds = %312
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %46, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %9)
          to label %323 unwind label %401

323:                                              ; preds = %322
  %324 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8, !tbaa !30
  br label %325

325:                                              ; preds = %323, %317
  %326 = phi %"struct.std::pair"* [ %324, %323 ], [ %321, %317 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #14
  %327 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8, !tbaa !30
  %328 = icmp eq %"struct.std::pair"* %326, %327
  br i1 %328, label %525, label %329

329:                                              ; preds = %325, %521
  %330 = phi %"struct.std::pair"* [ %523, %521 ], [ %327, %325 ]
  %331 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %330, i64 0, i32 0
  %332 = load i32, i32* %331, align 4
  %333 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %330, i64 0, i32 1
  %334 = load i32, i32* %333, align 4
  %335 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 8, !tbaa !31
  %336 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %335, i64 -1
  %337 = icmp eq %"struct.std::pair"* %330, %336
  br i1 %337, label %340, label %338

338:                                              ; preds = %329
  %339 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %330, i64 1
  br label %346

340:                                              ; preds = %329
  %341 = load i8*, i8** %50, align 8, !tbaa !32
  call void @_ZdlPv(i8* %341) #14
  %342 = load %"struct.std::pair"**, %"struct.std::pair"*** %51, align 8, !tbaa !33
  %343 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %342, i64 1
  store %"struct.std::pair"** %343, %"struct.std::pair"*** %51, align 8, !tbaa !34
  %344 = load %"struct.std::pair"*, %"struct.std::pair"** %343, align 8, !tbaa !35
  store %"struct.std::pair"* %344, %"struct.std::pair"** %49, align 8, !tbaa !36
  %345 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %344, i64 64
  store %"struct.std::pair"* %345, %"struct.std::pair"** %48, align 8, !tbaa !37
  br label %346

346:                                              ; preds = %338, %340
  %347 = phi %"struct.std::pair"* [ %339, %338 ], [ %344, %340 ]
  store %"struct.std::pair"* %347, %"struct.std::pair"** %47, align 8, !tbaa !38
  %348 = icmp sgt i32 %332, 0
  br i1 %348, label %349, label %409

349:                                              ; preds = %346
  %350 = add nsw i32 %332, -1
  %351 = zext i32 %350 to i64
  %352 = sext i32 %334 to i64
  %353 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %160, i64 %351, i32 0, i32 0, i32 0, i32 0
  %354 = load i32*, i32** %353, align 8, !tbaa !9
  %355 = getelementptr inbounds i32, i32* %354, i64 %352
  %356 = load i32, i32* %355, align 4, !tbaa !5
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %409

358:                                              ; preds = %349
  %359 = load %"class.std::vector.0"*, %"class.std::vector.0"** %36, align 8, !tbaa !18
  %360 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %359, i64 %351, i32 0, i32 0, i32 0, i32 0
  %361 = load i32*, i32** %360, align 8, !tbaa !9
  %362 = getelementptr inbounds i32, i32* %361, i64 %352
  %363 = load i32, i32* %362, align 4, !tbaa !5
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %409

365:                                              ; preds = %358
  %366 = zext i32 %332 to i64
  %367 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %359, i64 %366, i32 0, i32 0, i32 0, i32 0
  %368 = load i32*, i32** %367, align 8, !tbaa !9
  %369 = getelementptr inbounds i32, i32* %368, i64 %352
  %370 = load i32, i32* %369, align 4, !tbaa !5
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %362, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %52) #14
  store i32 %350, i32* %53, align 8, !tbaa !22
  store i32 %334, i32* %54, align 4, !tbaa !24
  %372 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8, !tbaa !25
  %373 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8, !tbaa !29
  %374 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %373, i64 -1
  %375 = icmp eq %"struct.std::pair"* %372, %374
  br i1 %375, label %381, label %376

376:                                              ; preds = %365
  %377 = bitcast %"struct.std::pair"* %372 to i64*
  %378 = load i64, i64* %10, align 8
  store i64 %378, i64* %377, align 4
  %379 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8, !tbaa !25
  %380 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %379, i64 1
  store %"struct.std::pair"* %380, %"struct.std::pair"** %44, align 8, !tbaa !25
  br label %382

381:                                              ; preds = %365
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %46, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %11)
          to label %382 unwind label %407

382:                                              ; preds = %376, %381
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #14
  br label %409

383:                                              ; preds = %194
  %384 = landingpad { i8*, i32 }
          cleanup
  br label %397

385:                                              ; preds = %188
  %386 = landingpad { i8*, i32 }
          cleanup
  br label %397

387:                                              ; preds = %290
  %388 = landingpad { i8*, i32 }
          cleanup
  br label %391

389:                                              ; preds = %286
  %390 = landingpad { i8*, i32 }
          cleanup
  br label %391

391:                                              ; preds = %387, %389, %299, %302
  %392 = phi { i8*, i32 } [ %300, %302 ], [ %300, %299 ], [ %388, %387 ], [ %390, %389 ]
  %393 = load i32*, i32** %34, align 8, !tbaa !9
  %394 = icmp eq i32* %393, null
  br i1 %394, label %397, label %395

395:                                              ; preds = %391
  %396 = bitcast i32* %393 to i8*
  call void @_ZdlPv(i8* nonnull %396) #14
  br label %397

397:                                              ; preds = %383, %385, %395, %391
  %398 = phi { i8*, i32 } [ %392, %391 ], [ %392, %395 ], [ %384, %383 ], [ %386, %385 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #14
  br label %651

399:                                              ; preds = %309
  %400 = landingpad { i8*, i32 }
          cleanup
  br label %649

401:                                              ; preds = %322
  %402 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #14
  br label %647

403:                                              ; preds = %525, %559, %560, %566, %569
  %404 = landingpad { i8*, i32 }
          cleanup
  br label %647

405:                                              ; preds = %550
  %406 = landingpad { i8*, i32 }
          cleanup
  br label %647

407:                                              ; preds = %381
  %408 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #14
  br label %647

409:                                              ; preds = %382, %358, %349, %346
  %410 = add nsw i32 %332, 1
  %411 = load i32, i32* %2, align 4, !tbaa !5
  %412 = icmp slt i32 %410, %411
  br i1 %412, label %413, label %448

413:                                              ; preds = %409
  %414 = sext i32 %332 to i64
  %415 = sext i32 %334 to i64
  %416 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %160, i64 %414, i32 0, i32 0, i32 0, i32 0
  %417 = load i32*, i32** %416, align 8, !tbaa !9
  %418 = getelementptr inbounds i32, i32* %417, i64 %415
  %419 = load i32, i32* %418, align 4, !tbaa !5
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %421, label %448

421:                                              ; preds = %413
  %422 = sext i32 %410 to i64
  %423 = load %"class.std::vector.0"*, %"class.std::vector.0"** %36, align 8, !tbaa !18
  %424 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %423, i64 %422, i32 0, i32 0, i32 0, i32 0
  %425 = load i32*, i32** %424, align 8, !tbaa !9
  %426 = getelementptr inbounds i32, i32* %425, i64 %415
  %427 = load i32, i32* %426, align 4, !tbaa !5
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %429, label %448

429:                                              ; preds = %421
  %430 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %423, i64 %414, i32 0, i32 0, i32 0, i32 0
  %431 = load i32*, i32** %430, align 8, !tbaa !9
  %432 = getelementptr inbounds i32, i32* %431, i64 %415
  %433 = load i32, i32* %432, align 4, !tbaa !5
  %434 = add nsw i32 %433, 1
  store i32 %434, i32* %426, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %55) #14
  store i32 %410, i32* %56, align 8, !tbaa !22
  store i32 %334, i32* %57, align 4, !tbaa !24
  %435 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8, !tbaa !25
  %436 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8, !tbaa !29
  %437 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %436, i64 -1
  %438 = icmp eq %"struct.std::pair"* %435, %437
  br i1 %438, label %444, label %439

439:                                              ; preds = %429
  %440 = bitcast %"struct.std::pair"* %435 to i64*
  %441 = load i64, i64* %12, align 8
  store i64 %441, i64* %440, align 4
  %442 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8, !tbaa !25
  %443 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %442, i64 1
  store %"struct.std::pair"* %443, %"struct.std::pair"** %44, align 8, !tbaa !25
  br label %445

444:                                              ; preds = %429
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %46, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %13)
          to label %445 unwind label %446

445:                                              ; preds = %439, %444
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #14
  br label %448

446:                                              ; preds = %444
  %447 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #14
  br label %647

448:                                              ; preds = %445, %421, %413, %409
  %449 = icmp sgt i32 %334, 0
  br i1 %449, label %450, label %484

450:                                              ; preds = %448
  %451 = sext i32 %332 to i64
  %452 = add nsw i32 %334, -1
  %453 = zext i32 %452 to i64
  %454 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %111, i64 %451, i32 0, i32 0, i32 0, i32 0
  %455 = load i32*, i32** %454, align 8, !tbaa !9
  %456 = getelementptr inbounds i32, i32* %455, i64 %453
  %457 = load i32, i32* %456, align 4, !tbaa !5
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %459, label %484

459:                                              ; preds = %450
  %460 = load %"class.std::vector.0"*, %"class.std::vector.0"** %36, align 8, !tbaa !18
  %461 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %460, i64 %451, i32 0, i32 0, i32 0, i32 0
  %462 = load i32*, i32** %461, align 8, !tbaa !9
  %463 = getelementptr inbounds i32, i32* %462, i64 %453
  %464 = load i32, i32* %463, align 4, !tbaa !5
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %466, label %484

466:                                              ; preds = %459
  %467 = zext i32 %334 to i64
  %468 = getelementptr inbounds i32, i32* %462, i64 %467
  %469 = load i32, i32* %468, align 4, !tbaa !5
  %470 = add nsw i32 %469, 1
  store i32 %470, i32* %463, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %58) #14
  store i32 %332, i32* %59, align 8, !tbaa !22
  store i32 %452, i32* %60, align 4, !tbaa !24
  %471 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8, !tbaa !25
  %472 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8, !tbaa !29
  %473 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %472, i64 -1
  %474 = icmp eq %"struct.std::pair"* %471, %473
  br i1 %474, label %480, label %475

475:                                              ; preds = %466
  %476 = bitcast %"struct.std::pair"* %471 to i64*
  %477 = load i64, i64* %14, align 8
  store i64 %477, i64* %476, align 4
  %478 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8, !tbaa !25
  %479 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %478, i64 1
  store %"struct.std::pair"* %479, %"struct.std::pair"** %44, align 8, !tbaa !25
  br label %481

480:                                              ; preds = %466
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %46, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %15)
          to label %481 unwind label %482

481:                                              ; preds = %475, %480
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %58) #14
  br label %484

482:                                              ; preds = %480
  %483 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %58) #14
  br label %647

484:                                              ; preds = %481, %459, %450, %448
  %485 = add nsw i32 %334, 1
  %486 = load i32, i32* %1, align 4, !tbaa !5
  %487 = icmp slt i32 %485, %486
  br i1 %487, label %488, label %521

488:                                              ; preds = %484
  %489 = sext i32 %332 to i64
  %490 = sext i32 %334 to i64
  %491 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %111, i64 %489, i32 0, i32 0, i32 0, i32 0
  %492 = load i32*, i32** %491, align 8, !tbaa !9
  %493 = getelementptr inbounds i32, i32* %492, i64 %490
  %494 = load i32, i32* %493, align 4, !tbaa !5
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %496, label %521

496:                                              ; preds = %488
  %497 = load %"class.std::vector.0"*, %"class.std::vector.0"** %36, align 8, !tbaa !18
  %498 = sext i32 %485 to i64
  %499 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %497, i64 %489, i32 0, i32 0, i32 0, i32 0
  %500 = load i32*, i32** %499, align 8, !tbaa !9
  %501 = getelementptr inbounds i32, i32* %500, i64 %498
  %502 = load i32, i32* %501, align 4, !tbaa !5
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %504, label %521

504:                                              ; preds = %496
  %505 = getelementptr inbounds i32, i32* %500, i64 %490
  %506 = load i32, i32* %505, align 4, !tbaa !5
  %507 = add nsw i32 %506, 1
  store i32 %507, i32* %501, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %61) #14
  store i32 %332, i32* %62, align 8, !tbaa !22
  store i32 %485, i32* %63, align 4, !tbaa !24
  %508 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8, !tbaa !25
  %509 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8, !tbaa !29
  %510 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %509, i64 -1
  %511 = icmp eq %"struct.std::pair"* %508, %510
  br i1 %511, label %517, label %512

512:                                              ; preds = %504
  %513 = bitcast %"struct.std::pair"* %508 to i64*
  %514 = load i64, i64* %16, align 8
  store i64 %514, i64* %513, align 4
  %515 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8, !tbaa !25
  %516 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %515, i64 1
  store %"struct.std::pair"* %516, %"struct.std::pair"** %44, align 8, !tbaa !25
  br label %518

517:                                              ; preds = %504
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %46, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %17)
          to label %518 unwind label %519

518:                                              ; preds = %512, %517
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %61) #14
  br label %521

519:                                              ; preds = %517
  %520 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %61) #14
  br label %647

521:                                              ; preds = %518, %496, %488, %484
  %522 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8, !tbaa !30
  %523 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8, !tbaa !30
  %524 = icmp eq %"struct.std::pair"* %522, %523
  br i1 %524, label %525, label %329, !llvm.loop !39

525:                                              ; preds = %521, %325
  %526 = load i32, i32* %2, align 4, !tbaa !5
  %527 = add nsw i32 %526, -1
  %528 = sext i32 %527 to i64
  %529 = load %"class.std::vector.0"*, %"class.std::vector.0"** %36, align 8, !tbaa !18
  %530 = load i32, i32* %1, align 4, !tbaa !5
  %531 = add nsw i32 %530, -1
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %529, i64 %528, i32 0, i32 0, i32 0, i32 0
  %534 = load i32*, i32** %533, align 8, !tbaa !9
  %535 = getelementptr inbounds i32, i32* %534, i64 %532
  %536 = load i32, i32* %535, align 4, !tbaa !5
  %537 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %536)
          to label %538 unwind label %403

538:                                              ; preds = %525
  %539 = bitcast %"class.std::basic_ostream"* %537 to i8**
  %540 = load i8*, i8** %539, align 8, !tbaa !40
  %541 = getelementptr i8, i8* %540, i64 -24
  %542 = bitcast i8* %541 to i64*
  %543 = load i64, i64* %542, align 8
  %544 = bitcast %"class.std::basic_ostream"* %537 to i8*
  %545 = add nsw i64 %543, 240
  %546 = getelementptr inbounds i8, i8* %544, i64 %545
  %547 = bitcast i8* %546 to %"class.std::ctype"**
  %548 = load %"class.std::ctype"*, %"class.std::ctype"** %547, align 8, !tbaa !42
  %549 = icmp eq %"class.std::ctype"* %548, null
  br i1 %549, label %550, label %552

550:                                              ; preds = %538
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %551 unwind label %405

551:                                              ; preds = %550
  unreachable

552:                                              ; preds = %538
  %553 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %548, i64 0, i32 8
  %554 = load i8, i8* %553, align 8, !tbaa !45
  %555 = icmp eq i8 %554, 0
  br i1 %555, label %559, label %556

556:                                              ; preds = %552
  %557 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %548, i64 0, i32 9, i64 10
  %558 = load i8, i8* %557, align 1, !tbaa !47
  br label %566

559:                                              ; preds = %552
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %548)
          to label %560 unwind label %403

560:                                              ; preds = %559
  %561 = bitcast %"class.std::ctype"* %548 to i8 (%"class.std::ctype"*, i8)***
  %562 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %561, align 8, !tbaa !40
  %563 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %562, i64 6
  %564 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %563, align 8
  %565 = invoke signext i8 %564(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %548, i8 signext 10)
          to label %566 unwind label %403

566:                                              ; preds = %560, %556
  %567 = phi i8 [ %558, %556 ], [ %565, %560 ]
  %568 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %537, i8 signext %567)
          to label %569 unwind label %403

569:                                              ; preds = %566
  %570 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %568)
          to label %571 unwind label %403

571:                                              ; preds = %569
  %572 = load %"struct.std::pair"**, %"struct.std::pair"*** %64, align 8, !tbaa !48
  %573 = icmp eq %"struct.std::pair"** %572, null
  br i1 %573, label %590, label %574

574:                                              ; preds = %571
  %575 = bitcast %"struct.std::pair"** %572 to i8*
  %576 = load %"struct.std::pair"**, %"struct.std::pair"*** %51, align 8, !tbaa !33
  %577 = load %"struct.std::pair"**, %"struct.std::pair"*** %65, align 8, !tbaa !49
  %578 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %577, i64 1
  %579 = icmp ult %"struct.std::pair"** %576, %578
  br i1 %579, label %580, label %588

580:                                              ; preds = %574, %580
  %581 = phi %"struct.std::pair"** [ %584, %580 ], [ %576, %574 ]
  %582 = bitcast %"struct.std::pair"** %581 to i8**
  %583 = load i8*, i8** %582, align 8, !tbaa !35
  call void @_ZdlPv(i8* %583) #14
  %584 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %581, i64 1
  %585 = icmp ult %"struct.std::pair"** %581, %577
  br i1 %585, label %580, label %586, !llvm.loop !50

586:                                              ; preds = %580
  %587 = load i8*, i8** %66, align 8, !tbaa !48
  br label %588

588:                                              ; preds = %586, %574
  %589 = phi i8* [ %587, %586 ], [ %575, %574 ]
  call void @_ZdlPv(i8* %589) #14
  br label %590

590:                                              ; preds = %571, %588
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %39) #14
  %591 = load %"class.std::vector.0"*, %"class.std::vector.0"** %37, align 8, !tbaa !20
  %592 = icmp eq %"class.std::vector.0"* %529, %591
  br i1 %592, label %603, label %593

593:                                              ; preds = %590, %600
  %594 = phi %"class.std::vector.0"* [ %601, %600 ], [ %529, %590 ]
  %595 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %594, i64 0, i32 0, i32 0, i32 0, i32 0
  %596 = load i32*, i32** %595, align 8, !tbaa !9
  %597 = icmp eq i32* %596, null
  br i1 %597, label %600, label %598

598:                                              ; preds = %593
  %599 = bitcast i32* %596 to i8*
  call void @_ZdlPv(i8* nonnull %599) #14
  br label %600

600:                                              ; preds = %598, %593
  %601 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %594, i64 1
  %602 = icmp eq %"class.std::vector.0"* %601, %591
  br i1 %602, label %603, label %593, !llvm.loop !51

603:                                              ; preds = %600, %590
  %604 = icmp eq %"class.std::vector.0"* %529, null
  br i1 %604, label %607, label %605

605:                                              ; preds = %603
  %606 = bitcast %"class.std::vector.0"* %529 to i8*
  call void @_ZdlPv(i8* nonnull %606) #14
  br label %607

607:                                              ; preds = %603, %605
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #14
  %608 = icmp eq %"class.std::vector.0"* %160, %161
  br i1 %608, label %619, label %609

609:                                              ; preds = %607, %616
  %610 = phi %"class.std::vector.0"* [ %617, %616 ], [ %160, %607 ]
  %611 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %610, i64 0, i32 0, i32 0, i32 0, i32 0
  %612 = load i32*, i32** %611, align 8, !tbaa !9
  %613 = icmp eq i32* %612, null
  br i1 %613, label %616, label %614

614:                                              ; preds = %609
  %615 = bitcast i32* %612 to i8*
  call void @_ZdlPv(i8* nonnull %615) #14
  br label %616

616:                                              ; preds = %614, %609
  %617 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %610, i64 1
  %618 = icmp eq %"class.std::vector.0"* %617, %161
  br i1 %618, label %619, label %609, !llvm.loop !51

619:                                              ; preds = %616, %607
  %620 = icmp eq %"class.std::vector.0"* %160, null
  br i1 %620, label %623, label %621

621:                                              ; preds = %619
  %622 = bitcast %"class.std::vector.0"* %160 to i8*
  call void @_ZdlPv(i8* nonnull %622) #14
  br label %623

623:                                              ; preds = %619, %621
  %624 = icmp eq %"class.std::vector.0"* %111, %112
  br i1 %624, label %635, label %625

625:                                              ; preds = %623, %632
  %626 = phi %"class.std::vector.0"* [ %633, %632 ], [ %111, %623 ]
  %627 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %626, i64 0, i32 0, i32 0, i32 0, i32 0
  %628 = load i32*, i32** %627, align 8, !tbaa !9
  %629 = icmp eq i32* %628, null
  br i1 %629, label %632, label %630

630:                                              ; preds = %625
  %631 = bitcast i32* %628 to i8*
  call void @_ZdlPv(i8* nonnull %631) #14
  br label %632

632:                                              ; preds = %630, %625
  %633 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %626, i64 1
  %634 = icmp eq %"class.std::vector.0"* %633, %112
  br i1 %634, label %635, label %625, !llvm.loop !51

635:                                              ; preds = %632, %623
  %636 = icmp eq %"class.std::vector.0"* %111, null
  br i1 %636, label %639, label %637

637:                                              ; preds = %635
  %638 = bitcast %"class.std::vector.0"* %111 to i8*
  call void @_ZdlPv(i8* nonnull %638) #14
  br label %639

639:                                              ; preds = %635, %637
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #14
  %640 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %641 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %640, i32* nonnull align 4 dereferenceable(4) %2)
  %642 = load i32, i32* %1, align 4, !tbaa !5
  %643 = icmp eq i32 %642, 0
  %644 = load i32, i32* %2, align 4
  %645 = icmp eq i32 %644, 0
  %646 = select i1 %643, i1 %645, i1 false
  br i1 %646, label %689, label %74, !llvm.loop !52

647:                                              ; preds = %403, %405, %407, %446, %482, %519, %401
  %648 = phi { i8*, i32 } [ %402, %401 ], [ %520, %519 ], [ %483, %482 ], [ %447, %446 ], [ %408, %407 ], [ %404, %403 ], [ %406, %405 ]
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %46) #14
  br label %649

649:                                              ; preds = %647, %399
  %650 = phi { i8*, i32 } [ %648, %647 ], [ %400, %399 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %39) #14
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #14
  br label %651

651:                                              ; preds = %649, %397
  %652 = phi { i8*, i32 } [ %650, %649 ], [ %398, %397 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #14
  br label %653

653:                                              ; preds = %260, %272, %651
  %654 = phi { i8*, i32 } [ %652, %651 ], [ %261, %260 ], [ %273, %272 ]
  %655 = icmp eq %"class.std::vector.0"* %160, %161
  br i1 %655, label %666, label %656

656:                                              ; preds = %653, %663
  %657 = phi %"class.std::vector.0"* [ %664, %663 ], [ %160, %653 ]
  %658 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %657, i64 0, i32 0, i32 0, i32 0, i32 0
  %659 = load i32*, i32** %658, align 8, !tbaa !9
  %660 = icmp eq i32* %659, null
  br i1 %660, label %663, label %661

661:                                              ; preds = %656
  %662 = bitcast i32* %659 to i8*
  call void @_ZdlPv(i8* nonnull %662) #14
  br label %663

663:                                              ; preds = %661, %656
  %664 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %657, i64 1
  %665 = icmp eq %"class.std::vector.0"* %664, %161
  br i1 %665, label %666, label %656, !llvm.loop !51

666:                                              ; preds = %663, %653
  %667 = icmp eq %"class.std::vector.0"* %160, null
  br i1 %667, label %670, label %668

668:                                              ; preds = %666
  %669 = bitcast %"class.std::vector.0"* %160 to i8*
  call void @_ZdlPv(i8* nonnull %669) #14
  br label %670

670:                                              ; preds = %668, %666, %235
  %671 = phi { i8*, i32 } [ %236, %235 ], [ %654, %666 ], [ %654, %668 ]
  %672 = icmp eq %"class.std::vector.0"* %111, %112
  br i1 %672, label %683, label %673

673:                                              ; preds = %670, %680
  %674 = phi %"class.std::vector.0"* [ %681, %680 ], [ %111, %670 ]
  %675 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %674, i64 0, i32 0, i32 0, i32 0, i32 0
  %676 = load i32*, i32** %675, align 8, !tbaa !9
  %677 = icmp eq i32* %676, null
  br i1 %677, label %680, label %678

678:                                              ; preds = %673
  %679 = bitcast i32* %676 to i8*
  call void @_ZdlPv(i8* nonnull %679) #14
  br label %680

680:                                              ; preds = %678, %673
  %681 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %674, i64 1
  %682 = icmp eq %"class.std::vector.0"* %681, %112
  br i1 %682, label %683, label %673, !llvm.loop !51

683:                                              ; preds = %680, %670
  %684 = icmp eq %"class.std::vector.0"* %111, null
  br i1 %684, label %687, label %685

685:                                              ; preds = %683
  %686 = bitcast %"class.std::vector.0"* %111 to i8*
  call void @_ZdlPv(i8* nonnull %686) #14
  br label %687

687:                                              ; preds = %685, %683, %219
  %688 = phi { i8*, i32 } [ %220, %219 ], [ %671, %683 ], [ %671, %685 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #14
  resume { i8*, i32 } %688

689:                                              ; preds = %639, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #14
  ret i32 0
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
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !18
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !20
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !9
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !51

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !18
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

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !48
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !33
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !49
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !50

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !48
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !13
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
  br i1 %21, label %22, label %24, !prof !53

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
  store i32* %29, i32** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !13
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !12
  %34 = load i32*, i32** %5, align 8, !tbaa !35
  %35 = load i32*, i32** %4, align 8, !tbaa !35
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
  store i32* %45, i32** %31, align 8, !tbaa !13
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !54

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
  %61 = load i32*, i32** %60, align 8, !tbaa !9
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !51

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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !55
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !48
  %13 = load i64, i64* %8, align 8, !tbaa !55
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !35
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !56

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #14
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !50

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #15
          to label %42 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %43 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  tail call void @__clang_call_terminate(i8* %41) #17
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #14
  %46 = load i8*, i8** %12, align 8, !tbaa !48
  tail call void @_ZdlPv(i8* %46) #14
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #15
          to label %70 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %67

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %21
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !34
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !35
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !36
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !37
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !34
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !35
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !36
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !37
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !38
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !25
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #17
  unreachable

70:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !34
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !30
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !36
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !37
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !30
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !55
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !48
  %40 = ptrtoint %"struct.std::pair"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #16
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !49
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !35
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !25
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !49
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !34
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !35
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !36
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !37
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !25
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !49
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !33
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !55
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !48
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %20, i64 %24
  %26 = icmp ult %"struct.std::pair"** %25, %7
  %27 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %5, i64 1
  %28 = ptrtoint %"struct.std::pair"** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %"struct.std::pair"** %25 to i8*
  %34 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #14
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #14
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !53

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #16
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !33
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !49
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair"** %63 to i64
  %65 = ptrtoint %"struct.std::pair"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair"** %60 to i8*
  %70 = bitcast %"struct.std::pair"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #14
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !48
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !48
  store i64 %46, i64* %14, align 8, !tbaa !55
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !34
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !35
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !36
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !37
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !34
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !35
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !36
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !37
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s053255991.cpp() #10 section ".text.startup" {
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
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!10, !11, i64 8}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = !{!19, !11, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!20 = !{!19, !11, i64 8}
!21 = !{!19, !11, i64 16}
!22 = !{!23, !6, i64 0}
!23 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!24 = !{!23, !6, i64 4}
!25 = !{!26, !11, i64 48}
!26 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !11, i64 0, !27, i64 8, !28, i64 16, !28, i64 48}
!27 = !{!"long", !7, i64 0}
!28 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!29 = !{!26, !11, i64 64}
!30 = !{!28, !11, i64 0}
!31 = !{!26, !11, i64 32}
!32 = !{!26, !11, i64 24}
!33 = !{!26, !11, i64 40}
!34 = !{!28, !11, i64 24}
!35 = !{!11, !11, i64 0}
!36 = !{!28, !11, i64 8}
!37 = !{!28, !11, i64 16}
!38 = !{!26, !11, i64 16}
!39 = distinct !{!39, !15}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !8, i64 0}
!42 = !{!43, !11, i64 240}
!43 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !44, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!44 = !{!"bool", !7, i64 0}
!45 = !{!46, !7, i64 56}
!46 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !44, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!47 = !{!7, !7, i64 0}
!48 = !{!26, !11, i64 0}
!49 = !{!26, !11, i64 72}
!50 = distinct !{!50, !15}
!51 = distinct !{!51, !15}
!52 = distinct !{!52, !15}
!53 = !{!"branch_weights", i32 1, i32 2000}
!54 = distinct !{!54, !15}
!55 = !{!26, !27, i64 8}
!56 = distinct !{!56, !15}
