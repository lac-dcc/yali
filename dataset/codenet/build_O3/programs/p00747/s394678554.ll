; ModuleID = 'Project_CodeNet_C++1400/p00747/s394678554.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s394678554.cpp"
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
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }

$_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s394678554.cpp, i8* null }]

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
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca %"class.std::queue", align 8
  %7 = alloca i64, align 8
  %8 = bitcast i64* %7 to %"struct.std::pair"*
  %9 = bitcast i32* %1 to i8*
  %10 = bitcast i32* %2 to i8*
  %11 = bitcast %"class.std::vector.0"* %3 to i8*
  %12 = bitcast %"class.std::vector.0"* %3 to i8**
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %16 = bitcast %"class.std::vector.0"* %4 to i8*
  %17 = bitcast %"class.std::vector.0"* %4 to i8**
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %21 = bitcast %"class.std::vector.0"* %5 to i8*
  %22 = bitcast %"class.std::vector.0"* %5 to i8**
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %26 = bitcast %"class.std::queue"* %6 to i8*
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0
  %28 = bitcast i64* %7 to i8*
  %29 = bitcast i64* %7 to i32*
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  %31 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %32 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %33 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0
  %34 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %35 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %36 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %37 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %38 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %39 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %40 = bitcast %"struct.std::pair"** %39 to i8**
  %41 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %42 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %43 = bitcast %"class.std::queue"* %6 to i8**
  %44 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %45 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %44, i64 0, i32 0
  %46 = bitcast %"struct.std::_Deque_iterator"* %44 to i64**
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #14
  %47 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %47, i32* nonnull align 4 dereferenceable(4) %2)
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = icmp eq i32 %49, 0
  %51 = load i32, i32* %2, align 4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %50, i1 %52, i1 false
  br i1 %53, label %773, label %54

54:                                               ; preds = %0, %708
  %55 = phi i32 [ %713, %708 ], [ %51, %0 ]
  %56 = phi i32 [ %711, %708 ], [ %49, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #14
  %57 = add nsw i32 %56, -1
  %58 = sext i32 %57 to i64
  %59 = icmp slt i32 %56, 1
  br i1 %59, label %60, label %62

60:                                               ; preds = %54
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %61 unwind label %191

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %54
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #14
  %63 = icmp eq i32 %57, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  store i32* null, i32** %14, align 8, !tbaa !9
  %65 = getelementptr inbounds i32, i32* null, i64 %58
  store i32* %65, i32** %13, align 8, !tbaa !12
  br label %72

66:                                               ; preds = %62
  %67 = shl nsw i64 %58, 2
  %68 = invoke noalias nonnull i8* @_Znwm(i64 %67) #16
          to label %69 unwind label %189

69:                                               ; preds = %66
  %70 = bitcast i8* %68 to i32*
  store i8* %68, i8** %12, align 8, !tbaa !9
  %71 = getelementptr inbounds i32, i32* %70, i64 %58
  store i32* %71, i32** %13, align 8, !tbaa !12
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %68, i8 0, i64 %67, i1 false)
  br label %72

72:                                               ; preds = %69, %64
  %73 = phi i32* [ null, %64 ], [ %71, %69 ]
  store i32* %73, i32** %15, align 8, !tbaa !13
  %74 = sext i32 %55 to i64
  %75 = icmp slt i32 %55, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %77 unwind label %195

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %72
  %79 = icmp eq i32 %55, 0
  br i1 %79, label %85, label %80

80:                                               ; preds = %78
  %81 = mul nuw nsw i64 %74, 24
  %82 = invoke noalias nonnull i8* @_Znwm(i64 %81) #16
          to label %83 unwind label %193

83:                                               ; preds = %80
  %84 = bitcast i8* %82 to %"class.std::vector.0"*
  br label %85

85:                                               ; preds = %83, %78
  %86 = phi %"class.std::vector.0"* [ %84, %83 ], [ null, %78 ]
  %87 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %86, i64 %74, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3)
          to label %93 unwind label %88

88:                                               ; preds = %85
  %89 = landingpad { i8*, i32 }
          cleanup
  %90 = icmp eq %"class.std::vector.0"* %86, null
  br i1 %90, label %197, label %91

91:                                               ; preds = %88
  %92 = bitcast %"class.std::vector.0"* %86 to i8*
  call void @_ZdlPv(i8* nonnull %92) #14
  br label %197

93:                                               ; preds = %85
  %94 = load i32*, i32** %14, align 8, !tbaa !9
  %95 = icmp eq i32* %94, null
  br i1 %95, label %98, label %96

96:                                               ; preds = %93
  %97 = bitcast i32* %94 to i8*
  call void @_ZdlPv(i8* nonnull %97) #14
  br label %98

98:                                               ; preds = %93, %96
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #14
  %99 = load i32, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #14
  %100 = load i32, i32* %1, align 4, !tbaa !5
  %101 = sext i32 %100 to i64
  %102 = icmp slt i32 %100, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %104 unwind label %207

104:                                              ; preds = %103
  unreachable

105:                                              ; preds = %98
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #14
  %106 = icmp eq i32 %100, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %105
  store i32* null, i32** %19, align 8, !tbaa !9
  %108 = getelementptr inbounds i32, i32* null, i64 %101
  store i32* %108, i32** %18, align 8, !tbaa !12
  br label %115

109:                                              ; preds = %105
  %110 = shl nsw i64 %101, 2
  %111 = invoke noalias nonnull i8* @_Znwm(i64 %110) #16
          to label %112 unwind label %205

112:                                              ; preds = %109
  %113 = bitcast i8* %111 to i32*
  store i8* %111, i8** %17, align 8, !tbaa !9
  %114 = getelementptr inbounds i32, i32* %113, i64 %101
  store i32* %114, i32** %18, align 8, !tbaa !12
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %111, i8 0, i64 %110, i1 false)
  br label %115

115:                                              ; preds = %112, %107
  %116 = phi i32* [ null, %107 ], [ %114, %112 ]
  store i32* %116, i32** %20, align 8, !tbaa !13
  %117 = add nsw i32 %99, -1
  %118 = sext i32 %117 to i64
  %119 = icmp slt i32 %99, 1
  br i1 %119, label %120, label %122

120:                                              ; preds = %115
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %121 unwind label %211

121:                                              ; preds = %120
  unreachable

122:                                              ; preds = %115
  %123 = icmp eq i32 %117, 0
  br i1 %123, label %129, label %124

124:                                              ; preds = %122
  %125 = mul nuw nsw i64 %118, 24
  %126 = invoke noalias nonnull i8* @_Znwm(i64 %125) #16
          to label %127 unwind label %209

127:                                              ; preds = %124
  %128 = bitcast i8* %126 to %"class.std::vector.0"*
  br label %129

129:                                              ; preds = %127, %122
  %130 = phi %"class.std::vector.0"* [ %128, %127 ], [ null, %122 ]
  %131 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %130, i64 %118, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %137 unwind label %132

132:                                              ; preds = %129
  %133 = landingpad { i8*, i32 }
          cleanup
  %134 = icmp eq %"class.std::vector.0"* %130, null
  br i1 %134, label %213, label %135

135:                                              ; preds = %132
  %136 = bitcast %"class.std::vector.0"* %130 to i8*
  call void @_ZdlPv(i8* nonnull %136) #14
  br label %213

137:                                              ; preds = %129
  %138 = load i32*, i32** %19, align 8, !tbaa !9
  %139 = icmp eq i32* %138, null
  br i1 %139, label %142, label %140

140:                                              ; preds = %137
  %141 = bitcast i32* %138 to i8*
  call void @_ZdlPv(i8* nonnull %141) #14
  br label %142

142:                                              ; preds = %137, %140
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #14
  %143 = load i32, i32* %1, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %21) #14
  %144 = load i32, i32* %2, align 4, !tbaa !5
  %145 = sext i32 %144 to i64
  %146 = icmp slt i32 %144, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %142
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %148 unwind label %223

148:                                              ; preds = %147
  unreachable

149:                                              ; preds = %142
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false) #14
  %150 = icmp eq i32 %144, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %149
  store i32* null, i32** %24, align 8, !tbaa !9
  %152 = getelementptr inbounds i32, i32* null, i64 %145
  store i32* %152, i32** %23, align 8, !tbaa !12
  br label %159

153:                                              ; preds = %149
  %154 = shl nsw i64 %145, 2
  %155 = invoke noalias nonnull i8* @_Znwm(i64 %154) #16
          to label %156 unwind label %221

156:                                              ; preds = %153
  %157 = bitcast i8* %155 to i32*
  store i8* %155, i8** %22, align 8, !tbaa !9
  %158 = getelementptr inbounds i32, i32* %157, i64 %145
  store i32* %158, i32** %23, align 8, !tbaa !12
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %155, i8 0, i64 %154, i1 false)
  br label %159

159:                                              ; preds = %156, %151
  %160 = phi i32* [ null, %151 ], [ %158, %156 ]
  store i32* %160, i32** %25, align 8, !tbaa !13
  %161 = sext i32 %143 to i64
  %162 = icmp slt i32 %143, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %159
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %164 unwind label %227

164:                                              ; preds = %163
  unreachable

165:                                              ; preds = %159
  %166 = icmp eq i32 %143, 0
  br i1 %166, label %172, label %167

167:                                              ; preds = %165
  %168 = mul nuw nsw i64 %161, 24
  %169 = invoke noalias nonnull i8* @_Znwm(i64 %168) #16
          to label %170 unwind label %225

170:                                              ; preds = %167
  %171 = bitcast i8* %169 to %"class.std::vector.0"*
  br label %172

172:                                              ; preds = %170, %165
  %173 = phi %"class.std::vector.0"* [ %171, %170 ], [ null, %165 ]
  %174 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %173, i64 %161, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %180 unwind label %175

175:                                              ; preds = %172
  %176 = landingpad { i8*, i32 }
          cleanup
  %177 = icmp eq %"class.std::vector.0"* %173, null
  br i1 %177, label %229, label %178

178:                                              ; preds = %175
  %179 = bitcast %"class.std::vector.0"* %173 to i8*
  call void @_ZdlPv(i8* nonnull %179) #14
  br label %229

180:                                              ; preds = %172
  %181 = load i32*, i32** %24, align 8, !tbaa !9
  %182 = icmp eq i32* %181, null
  br i1 %182, label %185, label %183

183:                                              ; preds = %180
  %184 = bitcast i32* %181 to i8*
  call void @_ZdlPv(i8* nonnull %184) #14
  br label %185

185:                                              ; preds = %180, %183
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #14
  %186 = load i32, i32* %2, align 4, !tbaa !5
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %237, label %188

188:                                              ; preds = %276, %185
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %26) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %26, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %27, i64 0)
          to label %282 unwind label %336

189:                                              ; preds = %66
  %190 = landingpad { i8*, i32 }
          cleanup
  br label %203

191:                                              ; preds = %60
  %192 = landingpad { i8*, i32 }
          cleanup
  br label %203

193:                                              ; preds = %80
  %194 = landingpad { i8*, i32 }
          cleanup
  br label %197

195:                                              ; preds = %76
  %196 = landingpad { i8*, i32 }
          cleanup
  br label %197

197:                                              ; preds = %193, %195, %88, %91
  %198 = phi { i8*, i32 } [ %89, %91 ], [ %89, %88 ], [ %194, %193 ], [ %196, %195 ]
  %199 = load i32*, i32** %14, align 8, !tbaa !9
  %200 = icmp eq i32* %199, null
  br i1 %200, label %203, label %201

201:                                              ; preds = %197
  %202 = bitcast i32* %199 to i8*
  call void @_ZdlPv(i8* nonnull %202) #14
  br label %203

203:                                              ; preds = %189, %191, %201, %197
  %204 = phi { i8*, i32 } [ %198, %197 ], [ %198, %201 ], [ %190, %189 ], [ %192, %191 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #14
  br label %771

205:                                              ; preds = %109
  %206 = landingpad { i8*, i32 }
          cleanup
  br label %219

207:                                              ; preds = %103
  %208 = landingpad { i8*, i32 }
          cleanup
  br label %219

209:                                              ; preds = %124
  %210 = landingpad { i8*, i32 }
          cleanup
  br label %213

211:                                              ; preds = %120
  %212 = landingpad { i8*, i32 }
          cleanup
  br label %213

213:                                              ; preds = %209, %211, %132, %135
  %214 = phi { i8*, i32 } [ %133, %135 ], [ %133, %132 ], [ %210, %209 ], [ %212, %211 ]
  %215 = load i32*, i32** %19, align 8, !tbaa !9
  %216 = icmp eq i32* %215, null
  br i1 %216, label %219, label %217

217:                                              ; preds = %213
  %218 = bitcast i32* %215 to i8*
  call void @_ZdlPv(i8* nonnull %218) #14
  br label %219

219:                                              ; preds = %205, %207, %217, %213
  %220 = phi { i8*, i32 } [ %214, %213 ], [ %214, %217 ], [ %206, %205 ], [ %208, %207 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #14
  br label %754

221:                                              ; preds = %153
  %222 = landingpad { i8*, i32 }
          cleanup
  br label %235

223:                                              ; preds = %147
  %224 = landingpad { i8*, i32 }
          cleanup
  br label %235

225:                                              ; preds = %167
  %226 = landingpad { i8*, i32 }
          cleanup
  br label %229

227:                                              ; preds = %163
  %228 = landingpad { i8*, i32 }
          cleanup
  br label %229

229:                                              ; preds = %225, %227, %175, %178
  %230 = phi { i8*, i32 } [ %176, %178 ], [ %176, %175 ], [ %226, %225 ], [ %228, %227 ]
  %231 = load i32*, i32** %24, align 8, !tbaa !9
  %232 = icmp eq i32* %231, null
  br i1 %232, label %235, label %233

233:                                              ; preds = %229
  %234 = bitcast i32* %231 to i8*
  call void @_ZdlPv(i8* nonnull %234) #14
  br label %235

235:                                              ; preds = %221, %223, %233, %229
  %236 = phi { i8*, i32 } [ %230, %229 ], [ %230, %233 ], [ %222, %221 ], [ %224, %223 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #14
  br label %737

237:                                              ; preds = %185, %276
  %238 = phi i32 [ %277, %276 ], [ 0, %185 ]
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = lshr i32 %238, 1
  %242 = zext i32 %241 to i64
  br i1 %240, label %247, label %243

243:                                              ; preds = %237
  %244 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %130, i64 %242, i32 0, i32 0, i32 0, i32 0
  %245 = load i32, i32* %1, align 4, !tbaa !5
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %264, label %276

247:                                              ; preds = %237
  %248 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %86, i64 %242, i32 0, i32 0, i32 0, i32 0
  %249 = load i32, i32* %1, align 4, !tbaa !5
  %250 = icmp sgt i32 %249, 1
  br i1 %250, label %251, label %276

251:                                              ; preds = %247, %256
  %252 = phi i64 [ %257, %256 ], [ 0, %247 ]
  %253 = load i32*, i32** %248, align 8, !tbaa !9
  %254 = getelementptr inbounds i32, i32* %253, i64 %252
  %255 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %254)
          to label %256 unwind label %262

256:                                              ; preds = %251
  %257 = add nuw nsw i64 %252, 1
  %258 = load i32, i32* %1, align 4, !tbaa !5
  %259 = add nsw i32 %258, -1
  %260 = sext i32 %259 to i64
  %261 = icmp slt i64 %257, %260
  br i1 %261, label %251, label %276, !llvm.loop !14

262:                                              ; preds = %251
  %263 = landingpad { i8*, i32 }
          cleanup
  br label %720

264:                                              ; preds = %243, %269
  %265 = phi i64 [ %270, %269 ], [ 0, %243 ]
  %266 = load i32*, i32** %244, align 8, !tbaa !9
  %267 = getelementptr inbounds i32, i32* %266, i64 %265
  %268 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %267)
          to label %269 unwind label %274

269:                                              ; preds = %264
  %270 = add nuw nsw i64 %265, 1
  %271 = load i32, i32* %1, align 4, !tbaa !5
  %272 = sext i32 %271 to i64
  %273 = icmp slt i64 %270, %272
  br i1 %273, label %264, label %276, !llvm.loop !16

274:                                              ; preds = %264
  %275 = landingpad { i8*, i32 }
          cleanup
  br label %720

276:                                              ; preds = %269, %256, %243, %247
  %277 = add nuw nsw i32 %238, 1
  %278 = load i32, i32* %2, align 4, !tbaa !5
  %279 = shl nsw i32 %278, 1
  %280 = add nsw i32 %279, -1
  %281 = icmp slt i32 %277, %280
  br i1 %281, label %237, label %188, !llvm.loop !17

282:                                              ; preds = %188
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #14
  store i32 0, i32* %29, align 8, !tbaa !18
  store i32 0, i32* %30, align 4, !tbaa !20
  %283 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8, !tbaa !21
  %284 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8, !tbaa !25
  %285 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %284, i64 -1
  %286 = icmp eq %"struct.std::pair"* %283, %285
  br i1 %286, label %292, label %287

287:                                              ; preds = %282
  %288 = bitcast %"struct.std::pair"* %283 to i64*
  %289 = load i64, i64* %7, align 8
  store i64 %289, i64* %288, align 4
  %290 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8, !tbaa !21
  %291 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %290, i64 1
  store %"struct.std::pair"* %291, %"struct.std::pair"** %31, align 8, !tbaa !21
  br label %295

292:                                              ; preds = %282
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %33, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %8)
          to label %293 unwind label %338

293:                                              ; preds = %292
  %294 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8, !tbaa !26
  br label %295

295:                                              ; preds = %293, %287
  %296 = phi %"struct.std::pair"* [ %294, %293 ], [ %291, %287 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #14
  %297 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %173, i64 0, i32 0, i32 0, i32 0, i32 0
  %298 = load i32*, i32** %297, align 8, !tbaa !9
  store i32 1, i32* %298, align 4, !tbaa !5
  %299 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8, !tbaa !26
  %300 = icmp eq %"struct.std::pair"* %296, %299
  br i1 %300, label %301, label %344

301:                                              ; preds = %636, %295
  %302 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %303 unwind label %340

303:                                              ; preds = %301
  %304 = bitcast %"class.std::basic_ostream"* %302 to i8**
  %305 = load i8*, i8** %304, align 8, !tbaa !27
  %306 = getelementptr i8, i8* %305, i64 -24
  %307 = bitcast i8* %306 to i64*
  %308 = load i64, i64* %307, align 8
  %309 = bitcast %"class.std::basic_ostream"* %302 to i8*
  %310 = add nsw i64 %308, 240
  %311 = getelementptr inbounds i8, i8* %309, i64 %310
  %312 = bitcast i8* %311 to %"class.std::ctype"**
  %313 = load %"class.std::ctype"*, %"class.std::ctype"** %312, align 8, !tbaa !29
  %314 = icmp eq %"class.std::ctype"* %313, null
  br i1 %314, label %315, label %317

315:                                              ; preds = %303
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %316 unwind label %342

316:                                              ; preds = %315
  unreachable

317:                                              ; preds = %303
  %318 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %313, i64 0, i32 8
  %319 = load i8, i8* %318, align 8, !tbaa !32
  %320 = icmp eq i8 %319, 0
  br i1 %320, label %324, label %321

321:                                              ; preds = %317
  %322 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %313, i64 0, i32 9, i64 10
  %323 = load i8, i8* %322, align 1, !tbaa !34
  br label %331

324:                                              ; preds = %317
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %313)
          to label %325 unwind label %340

325:                                              ; preds = %324
  %326 = bitcast %"class.std::ctype"* %313 to i8 (%"class.std::ctype"*, i8)***
  %327 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %326, align 8, !tbaa !27
  %328 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %327, i64 6
  %329 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %328, align 8
  %330 = invoke signext i8 %329(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %313, i8 signext 10)
          to label %331 unwind label %340

331:                                              ; preds = %325, %321
  %332 = phi i8 [ %323, %321 ], [ %330, %325 ]
  %333 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %302, i8 signext %332)
          to label %334 unwind label %340

334:                                              ; preds = %331
  %335 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %333)
          to label %641 unwind label %340

336:                                              ; preds = %188
  %337 = landingpad { i8*, i32 }
          cleanup
  br label %718

338:                                              ; preds = %292
  %339 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #14
  br label %716

340:                                              ; preds = %301, %324, %325, %331, %334
  %341 = landingpad { i8*, i32 }
          cleanup
  br label %716

342:                                              ; preds = %315
  %343 = landingpad { i8*, i32 }
          cleanup
  br label %716

344:                                              ; preds = %295, %636
  %345 = phi %"struct.std::pair"* [ %637, %636 ], [ %299, %295 ]
  %346 = phi %"struct.std::pair"* [ %639, %636 ], [ %296, %295 ]
  %347 = phi i32 [ %638, %636 ], [ 1, %295 ]
  %348 = load %"struct.std::pair"**, %"struct.std::pair"*** %35, align 8, !tbaa !35
  %349 = load %"struct.std::pair"**, %"struct.std::pair"*** %36, align 8, !tbaa !35
  %350 = ptrtoint %"struct.std::pair"** %348 to i64
  %351 = ptrtoint %"struct.std::pair"** %349 to i64
  %352 = sub i64 %350, %351
  %353 = ashr exact i64 %352, 3
  %354 = icmp ne %"struct.std::pair"** %348, null
  %355 = sext i1 %354 to i64
  %356 = add nsw i64 %353, %355
  %357 = shl nsw i64 %356, 6
  %358 = load %"struct.std::pair"*, %"struct.std::pair"** %37, align 8, !tbaa !36
  %359 = ptrtoint %"struct.std::pair"* %346 to i64
  %360 = ptrtoint %"struct.std::pair"* %358 to i64
  %361 = sub i64 %359, %360
  %362 = lshr exact i64 %361, 3
  %363 = add i64 %357, %362
  %364 = load %"struct.std::pair"*, %"struct.std::pair"** %38, align 8, !tbaa !37
  %365 = ptrtoint %"struct.std::pair"* %364 to i64
  %366 = ptrtoint %"struct.std::pair"* %345 to i64
  %367 = sub i64 %365, %366
  %368 = lshr exact i64 %367, 3
  %369 = add i64 %363, %368
  %370 = trunc i64 %369 to i32
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %636, label %377

372:                                              ; preds = %633
  %373 = icmp eq i32 %397, 0
  %374 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8, !tbaa !26
  br i1 %373, label %636, label %375, !llvm.loop !38

375:                                              ; preds = %372
  %376 = load %"struct.std::pair"*, %"struct.std::pair"** %38, align 8, !tbaa !39
  br label %377

377:                                              ; preds = %344, %375
  %378 = phi %"struct.std::pair"* [ %376, %375 ], [ %364, %344 ]
  %379 = phi %"struct.std::pair"* [ %374, %375 ], [ %345, %344 ]
  %380 = phi i32 [ %397, %375 ], [ %370, %344 ]
  %381 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %379, i64 0, i32 0
  %382 = load i32, i32* %381, align 4
  %383 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %379, i64 0, i32 1
  %384 = load i32, i32* %383, align 4
  %385 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %378, i64 -1
  %386 = icmp eq %"struct.std::pair"* %379, %385
  br i1 %386, label %389, label %387

387:                                              ; preds = %377
  %388 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %379, i64 1
  br label %395

389:                                              ; preds = %377
  %390 = load i8*, i8** %40, align 8, !tbaa !40
  call void @_ZdlPv(i8* %390) #14
  %391 = load %"struct.std::pair"**, %"struct.std::pair"*** %36, align 8, !tbaa !41
  %392 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %391, i64 1
  store %"struct.std::pair"** %392, %"struct.std::pair"*** %36, align 8, !tbaa !35
  %393 = load %"struct.std::pair"*, %"struct.std::pair"** %392, align 8, !tbaa !42
  store %"struct.std::pair"* %393, %"struct.std::pair"** %39, align 8, !tbaa !36
  %394 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %393, i64 64
  store %"struct.std::pair"* %394, %"struct.std::pair"** %38, align 8, !tbaa !37
  br label %395

395:                                              ; preds = %387, %389
  %396 = phi %"struct.std::pair"* [ %388, %387 ], [ %393, %389 ]
  store %"struct.std::pair"* %396, %"struct.std::pair"** %34, align 8, !tbaa !43
  %397 = add i32 %380, -1
  %398 = load i32, i32* %1, align 4, !tbaa !5
  %399 = add nsw i32 %398, -1
  %400 = icmp eq i32 %382, %399
  br i1 %400, label %401, label %444

401:                                              ; preds = %395
  %402 = load i32, i32* %2, align 4, !tbaa !5
  %403 = add nsw i32 %402, -1
  %404 = icmp eq i32 %384, %403
  br i1 %404, label %405, label %444

405:                                              ; preds = %401
  %406 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %347)
          to label %407 unwind label %440

407:                                              ; preds = %405
  %408 = bitcast %"class.std::basic_ostream"* %406 to i8**
  %409 = load i8*, i8** %408, align 8, !tbaa !27
  %410 = getelementptr i8, i8* %409, i64 -24
  %411 = bitcast i8* %410 to i64*
  %412 = load i64, i64* %411, align 8
  %413 = bitcast %"class.std::basic_ostream"* %406 to i8*
  %414 = add nsw i64 %412, 240
  %415 = getelementptr inbounds i8, i8* %413, i64 %414
  %416 = bitcast i8* %415 to %"class.std::ctype"**
  %417 = load %"class.std::ctype"*, %"class.std::ctype"** %416, align 8, !tbaa !29
  %418 = icmp eq %"class.std::ctype"* %417, null
  br i1 %418, label %419, label %421

419:                                              ; preds = %407
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %420 unwind label %442

420:                                              ; preds = %419
  unreachable

421:                                              ; preds = %407
  %422 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %417, i64 0, i32 8
  %423 = load i8, i8* %422, align 8, !tbaa !32
  %424 = icmp eq i8 %423, 0
  br i1 %424, label %428, label %425

425:                                              ; preds = %421
  %426 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %417, i64 0, i32 9, i64 10
  %427 = load i8, i8* %426, align 1, !tbaa !34
  br label %435

428:                                              ; preds = %421
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %417)
          to label %429 unwind label %440

429:                                              ; preds = %428
  %430 = bitcast %"class.std::ctype"* %417 to i8 (%"class.std::ctype"*, i8)***
  %431 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %430, align 8, !tbaa !27
  %432 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %431, i64 6
  %433 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %432, align 8
  %434 = invoke signext i8 %433(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %417, i8 signext 10)
          to label %435 unwind label %440

435:                                              ; preds = %429, %425
  %436 = phi i8 [ %427, %425 ], [ %434, %429 ]
  %437 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %406, i8 signext %436)
          to label %438 unwind label %440

438:                                              ; preds = %435
  %439 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %437)
          to label %641 unwind label %440

440:                                              ; preds = %405, %428, %429, %435, %438
  %441 = landingpad { i8*, i32 }
          cleanup
  br label %716

442:                                              ; preds = %419
  %443 = landingpad { i8*, i32 }
          cleanup
  br label %716

444:                                              ; preds = %401, %395
  %445 = add nsw i32 %384, -1
  %446 = sext i32 %445 to i64
  %447 = sext i32 %382 to i64
  %448 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %130, i64 %446, i32 0, i32 0, i32 0, i32 0
  %449 = sext i32 %384 to i64
  %450 = add nsw i32 %382, -1
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %86, i64 %449, i32 0, i32 0, i32 0, i32 0
  %453 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %130, i64 %449, i32 0, i32 0, i32 0, i32 0
  br label %454

454:                                              ; preds = %444, %633
  %455 = phi i64 [ 0, %444 ], [ %634, %633 ]
  %456 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4, !tbaa !5
  %458 = add nsw i32 %457, %382
  %459 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %455
  %460 = load i32, i32* %459, align 4, !tbaa !5
  %461 = add nsw i32 %460, %384
  %462 = icmp slt i32 %458, 0
  br i1 %462, label %633, label %463

463:                                              ; preds = %454
  %464 = load i32, i32* %1, align 4, !tbaa !5
  %465 = icmp slt i32 %458, %464
  %466 = icmp sgt i32 %461, -1
  %467 = select i1 %465, i1 %466, i1 false
  %468 = load i32, i32* %2, align 4
  %469 = icmp slt i32 %461, %468
  %470 = select i1 %467, i1 %469, i1 false
  br i1 %470, label %471, label %633

471:                                              ; preds = %463
  %472 = trunc i64 %455 to i32
  switch i32 %472, label %493 [
    i32 0, label %473
    i32 1, label %478
    i32 2, label %483
    i32 3, label %488
  ]

473:                                              ; preds = %471
  %474 = load i32*, i32** %452, align 8, !tbaa !9
  %475 = getelementptr inbounds i32, i32* %474, i64 %447
  %476 = load i32, i32* %475, align 4, !tbaa !5
  %477 = icmp eq i32 %476, 1
  br i1 %477, label %633, label %493

478:                                              ; preds = %471
  %479 = load i32*, i32** %453, align 8, !tbaa !9
  %480 = getelementptr inbounds i32, i32* %479, i64 %447
  %481 = load i32, i32* %480, align 4, !tbaa !5
  %482 = icmp eq i32 %481, 1
  br i1 %482, label %633, label %493

483:                                              ; preds = %471
  %484 = load i32*, i32** %452, align 8, !tbaa !9
  %485 = getelementptr inbounds i32, i32* %484, i64 %451
  %486 = load i32, i32* %485, align 4, !tbaa !5
  %487 = icmp eq i32 %486, 1
  br i1 %487, label %633, label %493

488:                                              ; preds = %471
  %489 = load i32*, i32** %448, align 8, !tbaa !9
  %490 = getelementptr inbounds i32, i32* %489, i64 %447
  %491 = load i32, i32* %490, align 4, !tbaa !5
  %492 = icmp eq i32 %491, 1
  br i1 %492, label %633, label %493

493:                                              ; preds = %483, %478, %473, %471, %488
  %494 = zext i32 %458 to i64
  %495 = zext i32 %461 to i64
  %496 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %173, i64 %494, i32 0, i32 0, i32 0, i32 0
  %497 = load i32*, i32** %496, align 8, !tbaa !9
  %498 = getelementptr inbounds i32, i32* %497, i64 %495
  %499 = load i32, i32* %498, align 4, !tbaa !5
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %501, label %633

501:                                              ; preds = %493
  %502 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8, !tbaa !21
  %503 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8, !tbaa !25
  %504 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %503, i64 -1
  %505 = icmp eq %"struct.std::pair"* %502, %504
  br i1 %505, label %513, label %506

506:                                              ; preds = %501
  %507 = bitcast %"struct.std::pair"* %502 to i64*
  %508 = zext i32 %461 to i64
  %509 = shl nuw nsw i64 %508, 32
  %510 = or i64 %509, %494
  store i64 %510, i64* %507, align 4
  %511 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8, !tbaa !21
  %512 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %511, i64 1
  store %"struct.std::pair"* %512, %"struct.std::pair"** %31, align 8, !tbaa !21
  br label %626

513:                                              ; preds = %501
  %514 = load %"struct.std::pair"**, %"struct.std::pair"*** %35, align 8, !tbaa !35
  %515 = load %"struct.std::pair"**, %"struct.std::pair"*** %36, align 8, !tbaa !35
  %516 = ptrtoint %"struct.std::pair"** %514 to i64
  %517 = ptrtoint %"struct.std::pair"** %515 to i64
  %518 = sub i64 %516, %517
  %519 = ashr exact i64 %518, 3
  %520 = icmp ne %"struct.std::pair"** %514, null
  %521 = sext i1 %520 to i64
  %522 = add nsw i64 %519, %521
  %523 = shl nsw i64 %522, 6
  %524 = load %"struct.std::pair"*, %"struct.std::pair"** %37, align 8, !tbaa !36
  %525 = ptrtoint %"struct.std::pair"* %502 to i64
  %526 = ptrtoint %"struct.std::pair"* %524 to i64
  %527 = sub i64 %525, %526
  %528 = ashr exact i64 %527, 3
  %529 = add nsw i64 %523, %528
  %530 = load %"struct.std::pair"*, %"struct.std::pair"** %38, align 8, !tbaa !37
  %531 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8, !tbaa !26
  %532 = ptrtoint %"struct.std::pair"* %530 to i64
  %533 = ptrtoint %"struct.std::pair"* %531 to i64
  %534 = sub i64 %532, %533
  %535 = ashr exact i64 %534, 3
  %536 = add nsw i64 %529, %535
  %537 = icmp eq i64 %536, 1152921504606846975
  br i1 %537, label %538, label %540

538:                                              ; preds = %513
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %539 unwind label %631

539:                                              ; preds = %538
  unreachable

540:                                              ; preds = %513
  %541 = load i64, i64* %41, align 8, !tbaa !44
  %542 = load %"struct.std::pair"**, %"struct.std::pair"*** %42, align 8, !tbaa !45
  %543 = ptrtoint %"struct.std::pair"** %542 to i64
  %544 = sub i64 %516, %543
  %545 = ashr exact i64 %544, 3
  %546 = sub i64 %541, %545
  %547 = icmp ult i64 %546, 2
  br i1 %547, label %548, label %612

548:                                              ; preds = %540
  %549 = add nsw i64 %519, 1
  %550 = add nsw i64 %519, 2
  %551 = shl nsw i64 %550, 1
  %552 = icmp ugt i64 %541, %551
  br i1 %552, label %553, label %573

553:                                              ; preds = %548
  %554 = sub i64 %541, %550
  %555 = lshr i64 %554, 1
  %556 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %542, i64 %555
  %557 = icmp ult %"struct.std::pair"** %556, %515
  %558 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %514, i64 1
  %559 = ptrtoint %"struct.std::pair"** %558 to i64
  %560 = sub i64 %559, %517
  %561 = icmp eq i64 %560, 0
  br i1 %557, label %562, label %566

562:                                              ; preds = %553
  br i1 %561, label %605, label %563

563:                                              ; preds = %562
  %564 = bitcast %"struct.std::pair"** %556 to i8*
  %565 = bitcast %"struct.std::pair"** %515 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %564, i8* nonnull align 8 %565, i64 %560, i1 false) #14
  br label %605

566:                                              ; preds = %553
  br i1 %561, label %605, label %567

567:                                              ; preds = %566
  %568 = ashr exact i64 %560, 3
  %569 = sub nsw i64 %549, %568
  %570 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %556, i64 %569
  %571 = bitcast %"struct.std::pair"** %570 to i8*
  %572 = bitcast %"struct.std::pair"** %515 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %571, i8* align 8 %572, i64 %560, i1 false) #14
  br label %605

573:                                              ; preds = %548
  %574 = icmp eq i64 %541, 0
  %575 = select i1 %574, i64 1, i64 %541
  %576 = add i64 %541, 2
  %577 = add i64 %576, %575
  %578 = icmp ugt i64 %577, 1152921504606846975
  br i1 %578, label %579, label %585, !prof !46

579:                                              ; preds = %573
  %580 = icmp ugt i64 %577, 2305843009213693951
  br i1 %580, label %581, label %583

581:                                              ; preds = %579
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %582 unwind label %631

582:                                              ; preds = %581
  unreachable

583:                                              ; preds = %579
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %584 unwind label %631

584:                                              ; preds = %583
  unreachable

585:                                              ; preds = %573
  %586 = shl nuw nsw i64 %577, 3
  %587 = invoke noalias nonnull i8* @_Znwm(i64 %586) #16
          to label %588 unwind label %629

588:                                              ; preds = %585
  %589 = bitcast i8* %587 to %"struct.std::pair"**
  %590 = sub nsw i64 %577, %550
  %591 = lshr i64 %590, 1
  %592 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %589, i64 %591
  %593 = load %"struct.std::pair"**, %"struct.std::pair"*** %36, align 8, !tbaa !41
  %594 = load %"struct.std::pair"**, %"struct.std::pair"*** %35, align 8, !tbaa !47
  %595 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %594, i64 1
  %596 = ptrtoint %"struct.std::pair"** %595 to i64
  %597 = ptrtoint %"struct.std::pair"** %593 to i64
  %598 = sub i64 %596, %597
  %599 = icmp eq i64 %598, 0
  br i1 %599, label %603, label %600

600:                                              ; preds = %588
  %601 = bitcast %"struct.std::pair"** %592 to i8*
  %602 = bitcast %"struct.std::pair"** %593 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %601, i8* align 8 %602, i64 %598, i1 false) #14
  br label %603

603:                                              ; preds = %600, %588
  %604 = load i8*, i8** %43, align 8, !tbaa !45
  call void @_ZdlPv(i8* %604) #14
  store i8* %587, i8** %43, align 8, !tbaa !45
  store i64 %577, i64* %41, align 8, !tbaa !44
  br label %605

605:                                              ; preds = %603, %567, %566, %563, %562
  %606 = phi %"struct.std::pair"** [ %592, %603 ], [ %556, %566 ], [ %556, %567 ], [ %556, %562 ], [ %556, %563 ]
  store %"struct.std::pair"** %606, %"struct.std::pair"*** %36, align 8, !tbaa !35
  %607 = load %"struct.std::pair"*, %"struct.std::pair"** %606, align 8, !tbaa !42
  store %"struct.std::pair"* %607, %"struct.std::pair"** %39, align 8, !tbaa !36
  %608 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %607, i64 64
  store %"struct.std::pair"* %608, %"struct.std::pair"** %38, align 8, !tbaa !37
  %609 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %606, i64 %519
  store %"struct.std::pair"** %609, %"struct.std::pair"*** %35, align 8, !tbaa !35
  %610 = load %"struct.std::pair"*, %"struct.std::pair"** %609, align 8, !tbaa !42
  store %"struct.std::pair"* %610, %"struct.std::pair"** %37, align 8, !tbaa !36
  %611 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %610, i64 64
  store %"struct.std::pair"* %611, %"struct.std::pair"** %32, align 8, !tbaa !37
  br label %612

612:                                              ; preds = %605, %540
  %613 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %614 unwind label %629

614:                                              ; preds = %612
  %615 = load %"struct.std::pair"**, %"struct.std::pair"*** %35, align 8, !tbaa !47
  %616 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %615, i64 1
  %617 = bitcast %"struct.std::pair"** %616 to i8**
  store i8* %613, i8** %617, align 8, !tbaa !42
  %618 = load i64*, i64** %46, align 8, !tbaa !21
  %619 = zext i32 %461 to i64
  %620 = shl nuw nsw i64 %619, 32
  %621 = or i64 %620, %494
  store i64 %621, i64* %618, align 4
  %622 = load %"struct.std::pair"**, %"struct.std::pair"*** %35, align 8, !tbaa !47
  %623 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %622, i64 1
  store %"struct.std::pair"** %623, %"struct.std::pair"*** %35, align 8, !tbaa !35
  %624 = load %"struct.std::pair"*, %"struct.std::pair"** %623, align 8, !tbaa !42
  store %"struct.std::pair"* %624, %"struct.std::pair"** %37, align 8, !tbaa !36
  %625 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %624, i64 64
  store %"struct.std::pair"* %625, %"struct.std::pair"** %32, align 8, !tbaa !37
  store %"struct.std::pair"* %624, %"struct.std::pair"** %45, align 8, !tbaa !21
  br label %626

626:                                              ; preds = %614, %506
  %627 = load i32*, i32** %496, align 8, !tbaa !9
  %628 = getelementptr inbounds i32, i32* %627, i64 %495
  store i32 1, i32* %628, align 4, !tbaa !5
  br label %633

629:                                              ; preds = %612, %585
  %630 = landingpad { i8*, i32 }
          cleanup
  br label %716

631:                                              ; preds = %538, %581, %583
  %632 = landingpad { i8*, i32 }
          cleanup
  br label %716

633:                                              ; preds = %483, %478, %473, %488, %493, %626, %454, %463
  %634 = add nuw nsw i64 %455, 1
  %635 = icmp eq i64 %634, 4
  br i1 %635, label %372, label %454, !llvm.loop !48

636:                                              ; preds = %372, %344
  %637 = phi %"struct.std::pair"* [ %345, %344 ], [ %374, %372 ]
  %638 = add nuw nsw i32 %347, 1
  %639 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8, !tbaa !26
  %640 = icmp eq %"struct.std::pair"* %639, %637
  br i1 %640, label %301, label %344, !llvm.loop !49

641:                                              ; preds = %438, %334
  %642 = load %"struct.std::pair"**, %"struct.std::pair"*** %42, align 8, !tbaa !45
  %643 = icmp eq %"struct.std::pair"** %642, null
  br i1 %643, label %660, label %644

644:                                              ; preds = %641
  %645 = bitcast %"struct.std::pair"** %642 to i8*
  %646 = load %"struct.std::pair"**, %"struct.std::pair"*** %36, align 8, !tbaa !41
  %647 = load %"struct.std::pair"**, %"struct.std::pair"*** %35, align 8, !tbaa !47
  %648 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %647, i64 1
  %649 = icmp ult %"struct.std::pair"** %646, %648
  br i1 %649, label %650, label %658

650:                                              ; preds = %644, %650
  %651 = phi %"struct.std::pair"** [ %654, %650 ], [ %646, %644 ]
  %652 = bitcast %"struct.std::pair"** %651 to i8**
  %653 = load i8*, i8** %652, align 8, !tbaa !42
  call void @_ZdlPv(i8* %653) #14
  %654 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %651, i64 1
  %655 = icmp ult %"struct.std::pair"** %651, %647
  br i1 %655, label %650, label %656, !llvm.loop !50

656:                                              ; preds = %650
  %657 = load i8*, i8** %43, align 8, !tbaa !45
  br label %658

658:                                              ; preds = %656, %644
  %659 = phi i8* [ %657, %656 ], [ %645, %644 ]
  call void @_ZdlPv(i8* %659) #14
  br label %660

660:                                              ; preds = %641, %658
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %26) #14
  %661 = icmp eq %"class.std::vector.0"* %173, %174
  br i1 %661, label %672, label %662

662:                                              ; preds = %660, %669
  %663 = phi %"class.std::vector.0"* [ %670, %669 ], [ %173, %660 ]
  %664 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %663, i64 0, i32 0, i32 0, i32 0, i32 0
  %665 = load i32*, i32** %664, align 8, !tbaa !9
  %666 = icmp eq i32* %665, null
  br i1 %666, label %669, label %667

667:                                              ; preds = %662
  %668 = bitcast i32* %665 to i8*
  call void @_ZdlPv(i8* nonnull %668) #14
  br label %669

669:                                              ; preds = %667, %662
  %670 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %663, i64 1
  %671 = icmp eq %"class.std::vector.0"* %670, %174
  br i1 %671, label %672, label %662, !llvm.loop !51

672:                                              ; preds = %669, %660
  %673 = icmp eq %"class.std::vector.0"* %173, null
  br i1 %673, label %676, label %674

674:                                              ; preds = %672
  %675 = bitcast %"class.std::vector.0"* %173 to i8*
  call void @_ZdlPv(i8* nonnull %675) #14
  br label %676

676:                                              ; preds = %672, %674
  %677 = icmp eq %"class.std::vector.0"* %130, %131
  br i1 %677, label %688, label %678

678:                                              ; preds = %676, %685
  %679 = phi %"class.std::vector.0"* [ %686, %685 ], [ %130, %676 ]
  %680 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %679, i64 0, i32 0, i32 0, i32 0, i32 0
  %681 = load i32*, i32** %680, align 8, !tbaa !9
  %682 = icmp eq i32* %681, null
  br i1 %682, label %685, label %683

683:                                              ; preds = %678
  %684 = bitcast i32* %681 to i8*
  call void @_ZdlPv(i8* nonnull %684) #14
  br label %685

685:                                              ; preds = %683, %678
  %686 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %679, i64 1
  %687 = icmp eq %"class.std::vector.0"* %686, %131
  br i1 %687, label %688, label %678, !llvm.loop !51

688:                                              ; preds = %685, %676
  %689 = icmp eq %"class.std::vector.0"* %130, null
  br i1 %689, label %692, label %690

690:                                              ; preds = %688
  %691 = bitcast %"class.std::vector.0"* %130 to i8*
  call void @_ZdlPv(i8* nonnull %691) #14
  br label %692

692:                                              ; preds = %688, %690
  %693 = icmp eq %"class.std::vector.0"* %86, %87
  br i1 %693, label %704, label %694

694:                                              ; preds = %692, %701
  %695 = phi %"class.std::vector.0"* [ %702, %701 ], [ %86, %692 ]
  %696 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %695, i64 0, i32 0, i32 0, i32 0, i32 0
  %697 = load i32*, i32** %696, align 8, !tbaa !9
  %698 = icmp eq i32* %697, null
  br i1 %698, label %701, label %699

699:                                              ; preds = %694
  %700 = bitcast i32* %697 to i8*
  call void @_ZdlPv(i8* nonnull %700) #14
  br label %701

701:                                              ; preds = %699, %694
  %702 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %695, i64 1
  %703 = icmp eq %"class.std::vector.0"* %702, %87
  br i1 %703, label %704, label %694, !llvm.loop !51

704:                                              ; preds = %701, %692
  %705 = icmp eq %"class.std::vector.0"* %86, null
  br i1 %705, label %708, label %706

706:                                              ; preds = %704
  %707 = bitcast %"class.std::vector.0"* %86 to i8*
  call void @_ZdlPv(i8* nonnull %707) #14
  br label %708

708:                                              ; preds = %704, %706
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #14
  %709 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %710 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %709, i32* nonnull align 4 dereferenceable(4) %2)
  %711 = load i32, i32* %1, align 4, !tbaa !5
  %712 = icmp eq i32 %711, 0
  %713 = load i32, i32* %2, align 4
  %714 = icmp eq i32 %713, 0
  %715 = select i1 %712, i1 %714, i1 false
  br i1 %715, label %773, label %54, !llvm.loop !52

716:                                              ; preds = %629, %631, %440, %442, %340, %342, %338
  %717 = phi { i8*, i32 } [ %339, %338 ], [ %341, %340 ], [ %343, %342 ], [ %441, %440 ], [ %443, %442 ], [ %630, %629 ], [ %632, %631 ]
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %33) #14
  br label %718

718:                                              ; preds = %716, %336
  %719 = phi { i8*, i32 } [ %717, %716 ], [ %337, %336 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %26) #14
  br label %720

720:                                              ; preds = %262, %274, %718
  %721 = phi { i8*, i32 } [ %719, %718 ], [ %263, %262 ], [ %275, %274 ]
  %722 = icmp eq %"class.std::vector.0"* %173, %174
  br i1 %722, label %733, label %723

723:                                              ; preds = %720, %730
  %724 = phi %"class.std::vector.0"* [ %731, %730 ], [ %173, %720 ]
  %725 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %724, i64 0, i32 0, i32 0, i32 0, i32 0
  %726 = load i32*, i32** %725, align 8, !tbaa !9
  %727 = icmp eq i32* %726, null
  br i1 %727, label %730, label %728

728:                                              ; preds = %723
  %729 = bitcast i32* %726 to i8*
  call void @_ZdlPv(i8* nonnull %729) #14
  br label %730

730:                                              ; preds = %728, %723
  %731 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %724, i64 1
  %732 = icmp eq %"class.std::vector.0"* %731, %174
  br i1 %732, label %733, label %723, !llvm.loop !51

733:                                              ; preds = %730, %720
  %734 = icmp eq %"class.std::vector.0"* %173, null
  br i1 %734, label %737, label %735

735:                                              ; preds = %733
  %736 = bitcast %"class.std::vector.0"* %173 to i8*
  call void @_ZdlPv(i8* nonnull %736) #14
  br label %737

737:                                              ; preds = %735, %733, %235
  %738 = phi { i8*, i32 } [ %236, %235 ], [ %721, %733 ], [ %721, %735 ]
  %739 = icmp eq %"class.std::vector.0"* %130, %131
  br i1 %739, label %750, label %740

740:                                              ; preds = %737, %747
  %741 = phi %"class.std::vector.0"* [ %748, %747 ], [ %130, %737 ]
  %742 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %741, i64 0, i32 0, i32 0, i32 0, i32 0
  %743 = load i32*, i32** %742, align 8, !tbaa !9
  %744 = icmp eq i32* %743, null
  br i1 %744, label %747, label %745

745:                                              ; preds = %740
  %746 = bitcast i32* %743 to i8*
  call void @_ZdlPv(i8* nonnull %746) #14
  br label %747

747:                                              ; preds = %745, %740
  %748 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %741, i64 1
  %749 = icmp eq %"class.std::vector.0"* %748, %131
  br i1 %749, label %750, label %740, !llvm.loop !51

750:                                              ; preds = %747, %737
  %751 = icmp eq %"class.std::vector.0"* %130, null
  br i1 %751, label %754, label %752

752:                                              ; preds = %750
  %753 = bitcast %"class.std::vector.0"* %130 to i8*
  call void @_ZdlPv(i8* nonnull %753) #14
  br label %754

754:                                              ; preds = %752, %750, %219
  %755 = phi { i8*, i32 } [ %220, %219 ], [ %738, %750 ], [ %738, %752 ]
  %756 = icmp eq %"class.std::vector.0"* %86, %87
  br i1 %756, label %767, label %757

757:                                              ; preds = %754, %764
  %758 = phi %"class.std::vector.0"* [ %765, %764 ], [ %86, %754 ]
  %759 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %758, i64 0, i32 0, i32 0, i32 0, i32 0
  %760 = load i32*, i32** %759, align 8, !tbaa !9
  %761 = icmp eq i32* %760, null
  br i1 %761, label %764, label %762

762:                                              ; preds = %757
  %763 = bitcast i32* %760 to i8*
  call void @_ZdlPv(i8* nonnull %763) #14
  br label %764

764:                                              ; preds = %762, %757
  %765 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %758, i64 1
  %766 = icmp eq %"class.std::vector.0"* %765, %87
  br i1 %766, label %767, label %757, !llvm.loop !51

767:                                              ; preds = %764, %754
  %768 = icmp eq %"class.std::vector.0"* %86, null
  br i1 %768, label %771, label %769

769:                                              ; preds = %767
  %770 = bitcast %"class.std::vector.0"* %86 to i8*
  call void @_ZdlPv(i8* nonnull %770) #14
  br label %771

771:                                              ; preds = %769, %767, %203
  %772 = phi { i8*, i32 } [ %204, %203 ], [ %755, %767 ], [ %755, %769 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  resume { i8*, i32 } %772

773:                                              ; preds = %708, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
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
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !45
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !41
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !47
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !42
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !50

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !45
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
  br i1 %21, label %22, label %24, !prof !46

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
  store i32* %45, i32** %31, align 8, !tbaa !13
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !53

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
  store i64 %7, i64* %8, align 8, !tbaa !44
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !45
  %13 = load i64, i64* %8, align 8, !tbaa !44
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
  store i8* %20, i8** %22, align 8, !tbaa !42
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !54

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
  %33 = load i8*, i8** %32, align 8, !tbaa !42
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
  %46 = load i8*, i8** %12, align 8, !tbaa !45
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !35
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !42
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !36
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !37
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !35
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !42
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !36
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !37
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !43
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !21
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
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !35
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !35
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !26
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
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !26
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
  %37 = load i64, i64* %36, align 8, !tbaa !44
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !45
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
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !47
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !42
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !21
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !47
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !35
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !42
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !36
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !37
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !21
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !47
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !41
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !44
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !45
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
  br i1 %47, label %48, label %52, !prof !46

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
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !41
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !47
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
  %73 = load i8*, i8** %72, align 8, !tbaa !45
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !45
  store i64 %46, i64* %14, align 8, !tbaa !44
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !35
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !42
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !36
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !37
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !35
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !42
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
define internal void @_GLOBAL__sub_I_s394678554.cpp() #10 section ".text.startup" {
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
!18 = !{!19, !6, i64 0}
!19 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!20 = !{!19, !6, i64 4}
!21 = !{!22, !11, i64 48}
!22 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !11, i64 0, !23, i64 8, !24, i64 16, !24, i64 48}
!23 = !{!"long", !7, i64 0}
!24 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!25 = !{!22, !11, i64 64}
!26 = !{!24, !11, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !8, i64 0}
!29 = !{!30, !11, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !31, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!31 = !{!"bool", !7, i64 0}
!32 = !{!33, !7, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !31, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!34 = !{!7, !7, i64 0}
!35 = !{!24, !11, i64 24}
!36 = !{!24, !11, i64 8}
!37 = !{!24, !11, i64 16}
!38 = distinct !{!38, !15}
!39 = !{!22, !11, i64 32}
!40 = !{!22, !11, i64 24}
!41 = !{!22, !11, i64 40}
!42 = !{!11, !11, i64 0}
!43 = !{!22, !11, i64 16}
!44 = !{!22, !23, i64 8}
!45 = !{!22, !11, i64 0}
!46 = !{!"branch_weights", i32 1, i32 2000}
!47 = !{!22, !11, i64 72}
!48 = distinct !{!48, !15}
!49 = distinct !{!49, !15}
!50 = distinct !{!50, !15}
!51 = distinct !{!51, !15}
!52 = distinct !{!52, !15}
!53 = distinct !{!53, !15}
!54 = distinct !{!54, !15}
