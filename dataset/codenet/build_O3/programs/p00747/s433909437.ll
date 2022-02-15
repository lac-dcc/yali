; ModuleID = 'Project_CodeNet_C++1400/p00747/s433909437.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s433909437.cpp"
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
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s433909437.cpp, i8* null }]

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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #14
  %13 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #14
  %14 = bitcast %"class.std::vector.0"* %3 to i8*
  %15 = bitcast %"class.std::vector.0"* %3 to i8**
  %16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %17 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %19 = bitcast %"class.std::vector.0"* %4 to i8*
  %20 = bitcast %"class.std::vector.0"* %4 to i8**
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %24 = bitcast %"class.std::vector.0"* %5 to i8*
  %25 = bitcast %"class.std::vector.0"* %5 to i8**
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %29 = bitcast %"class.std::queue"* %6 to i8*
  %30 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0
  %31 = bitcast i32* %7 to i8*
  %32 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %33 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %34 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0
  %35 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %36 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %37 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %38 = bitcast i32** %37 to i8**
  %39 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %40 = bitcast i32* %8 to i8*
  %41 = bitcast i32* %9 to i8*
  %42 = bitcast i32* %10 to i8*
  %43 = bitcast i32* %11 to i8*
  %44 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %45 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %46 = bitcast %"class.std::queue"* %6 to i8**
  %47 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %47, i32* nonnull align 4 dereferenceable(4) %2)
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = load i32, i32* %2, align 4, !tbaa !5
  %51 = sub i32 0, %50
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %674, label %53

53:                                               ; preds = %0, %610
  %54 = phi i32 [ %614, %610 ], [ %50, %0 ]
  %55 = phi i32 [ %613, %610 ], [ %49, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #14
  %56 = add nsw i32 %55, -1
  %57 = sext i32 %56 to i64
  %58 = icmp slt i32 %55, 1
  br i1 %58, label %59, label %61

59:                                               ; preds = %53
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %60 unwind label %200

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %53
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #14
  %62 = icmp eq i32 %56, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  store i32* null, i32** %17, align 8, !tbaa !9
  %64 = getelementptr inbounds i32, i32* null, i64 %57
  store i32* %64, i32** %16, align 8, !tbaa !12
  br label %76

65:                                               ; preds = %61
  %66 = shl nuw nsw i64 %57, 2
  %67 = invoke noalias nonnull i8* @_Znwm(i64 %66) #16
          to label %68 unwind label %198

68:                                               ; preds = %65
  %69 = bitcast i8* %67 to i32*
  store i8* %67, i8** %15, align 8, !tbaa !9
  %70 = getelementptr inbounds i32, i32* %69, i64 %57
  store i32* %70, i32** %16, align 8, !tbaa !12
  store i32 0, i32* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds i8, i8* %67, i64 4
  %72 = bitcast i8* %71 to i32*
  %73 = icmp eq i32 %56, 1
  br i1 %73, label %76, label %74

74:                                               ; preds = %68
  %75 = add nsw i64 %66, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %71, i8 0, i64 %75, i1 false)
  br label %76

76:                                               ; preds = %74, %68, %63
  %77 = phi i32* [ %72, %68 ], [ %70, %74 ], [ null, %63 ]
  store i32* %77, i32** %18, align 8, !tbaa !13
  %78 = sext i32 %54 to i64
  %79 = icmp slt i32 %54, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %81 unwind label %204

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %76
  %83 = icmp eq i32 %54, 0
  br i1 %83, label %89, label %84

84:                                               ; preds = %82
  %85 = mul nuw nsw i64 %78, 24
  %86 = invoke noalias nonnull i8* @_Znwm(i64 %85) #16
          to label %87 unwind label %202

87:                                               ; preds = %84
  %88 = bitcast i8* %86 to %"class.std::vector.0"*
  br label %89

89:                                               ; preds = %87, %82
  %90 = phi %"class.std::vector.0"* [ %88, %87 ], [ null, %82 ]
  %91 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %90, i64 %78, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3)
          to label %97 unwind label %92

92:                                               ; preds = %89
  %93 = landingpad { i8*, i32 }
          cleanup
  %94 = icmp eq %"class.std::vector.0"* %90, null
  br i1 %94, label %206, label %95

95:                                               ; preds = %92
  %96 = bitcast %"class.std::vector.0"* %90 to i8*
  call void @_ZdlPv(i8* nonnull %96) #14
  br label %206

97:                                               ; preds = %89
  %98 = load i32*, i32** %17, align 8, !tbaa !9
  %99 = icmp eq i32* %98, null
  br i1 %99, label %102, label %100

100:                                              ; preds = %97
  %101 = bitcast i32* %98 to i8*
  call void @_ZdlPv(i8* nonnull %101) #14
  br label %102

102:                                              ; preds = %97, %100
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #14
  %103 = load i32, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #14
  %104 = load i32, i32* %1, align 4, !tbaa !5
  %105 = sext i32 %104 to i64
  %106 = icmp slt i32 %104, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %102
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %108 unwind label %216

108:                                              ; preds = %107
  unreachable

109:                                              ; preds = %102
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false) #14
  %110 = icmp eq i32 %104, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %109
  store i32* null, i32** %22, align 8, !tbaa !9
  %112 = getelementptr inbounds i32, i32* null, i64 %105
  store i32* %112, i32** %21, align 8, !tbaa !12
  br label %124

113:                                              ; preds = %109
  %114 = shl nuw nsw i64 %105, 2
  %115 = invoke noalias nonnull i8* @_Znwm(i64 %114) #16
          to label %116 unwind label %214

116:                                              ; preds = %113
  %117 = bitcast i8* %115 to i32*
  store i8* %115, i8** %20, align 8, !tbaa !9
  %118 = getelementptr inbounds i32, i32* %117, i64 %105
  store i32* %118, i32** %21, align 8, !tbaa !12
  store i32 0, i32* %117, align 4, !tbaa !5
  %119 = getelementptr inbounds i8, i8* %115, i64 4
  %120 = bitcast i8* %119 to i32*
  %121 = icmp eq i32 %104, 1
  br i1 %121, label %124, label %122

122:                                              ; preds = %116
  %123 = add nsw i64 %114, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %119, i8 0, i64 %123, i1 false)
  br label %124

124:                                              ; preds = %122, %116, %111
  %125 = phi i32* [ %120, %116 ], [ %118, %122 ], [ null, %111 ]
  store i32* %125, i32** %23, align 8, !tbaa !13
  %126 = add nsw i32 %103, -1
  %127 = sext i32 %126 to i64
  %128 = icmp slt i32 %103, 1
  br i1 %128, label %129, label %131

129:                                              ; preds = %124
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %130 unwind label %220

130:                                              ; preds = %129
  unreachable

131:                                              ; preds = %124
  %132 = icmp eq i32 %126, 0
  br i1 %132, label %138, label %133

133:                                              ; preds = %131
  %134 = mul nuw nsw i64 %127, 24
  %135 = invoke noalias nonnull i8* @_Znwm(i64 %134) #16
          to label %136 unwind label %218

136:                                              ; preds = %133
  %137 = bitcast i8* %135 to %"class.std::vector.0"*
  br label %138

138:                                              ; preds = %136, %131
  %139 = phi %"class.std::vector.0"* [ %137, %136 ], [ null, %131 ]
  %140 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %139, i64 %127, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %146 unwind label %141

141:                                              ; preds = %138
  %142 = landingpad { i8*, i32 }
          cleanup
  %143 = icmp eq %"class.std::vector.0"* %139, null
  br i1 %143, label %222, label %144

144:                                              ; preds = %141
  %145 = bitcast %"class.std::vector.0"* %139 to i8*
  call void @_ZdlPv(i8* nonnull %145) #14
  br label %222

146:                                              ; preds = %138
  %147 = load i32*, i32** %22, align 8, !tbaa !9
  %148 = icmp eq i32* %147, null
  br i1 %148, label %151, label %149

149:                                              ; preds = %146
  %150 = bitcast i32* %147 to i8*
  call void @_ZdlPv(i8* nonnull %150) #14
  br label %151

151:                                              ; preds = %146, %149
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #14
  %152 = load i32, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %24) #14
  %153 = load i32, i32* %1, align 4, !tbaa !5
  %154 = sext i32 %153 to i64
  %155 = icmp slt i32 %153, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %151
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %157 unwind label %232

157:                                              ; preds = %156
  unreachable

158:                                              ; preds = %151
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false) #14
  %159 = icmp eq i32 %153, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %158
  store i32* null, i32** %27, align 8, !tbaa !9
  %161 = getelementptr inbounds i32, i32* null, i64 %154
  store i32* %161, i32** %26, align 8, !tbaa !12
  br label %168

162:                                              ; preds = %158
  %163 = shl nsw i64 %154, 2
  %164 = invoke noalias nonnull i8* @_Znwm(i64 %163) #16
          to label %165 unwind label %230

165:                                              ; preds = %162
  %166 = bitcast i8* %164 to i32*
  store i8* %164, i8** %25, align 8, !tbaa !9
  %167 = getelementptr inbounds i32, i32* %166, i64 %154
  store i32* %167, i32** %26, align 8, !tbaa !12
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %164, i8 0, i64 %163, i1 false)
  br label %168

168:                                              ; preds = %165, %160
  %169 = phi i32* [ null, %160 ], [ %167, %165 ]
  store i32* %169, i32** %28, align 8, !tbaa !13
  %170 = sext i32 %152 to i64
  %171 = icmp slt i32 %152, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %168
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %173 unwind label %236

173:                                              ; preds = %172
  unreachable

174:                                              ; preds = %168
  %175 = icmp eq i32 %152, 0
  br i1 %175, label %181, label %176

176:                                              ; preds = %174
  %177 = mul nuw nsw i64 %170, 24
  %178 = invoke noalias nonnull i8* @_Znwm(i64 %177) #16
          to label %179 unwind label %234

179:                                              ; preds = %176
  %180 = bitcast i8* %178 to %"class.std::vector.0"*
  br label %181

181:                                              ; preds = %179, %174
  %182 = phi %"class.std::vector.0"* [ %180, %179 ], [ null, %174 ]
  %183 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %182, i64 %170, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %189 unwind label %184

184:                                              ; preds = %181
  %185 = landingpad { i8*, i32 }
          cleanup
  %186 = icmp eq %"class.std::vector.0"* %182, null
  br i1 %186, label %238, label %187

187:                                              ; preds = %184
  %188 = bitcast %"class.std::vector.0"* %182 to i8*
  call void @_ZdlPv(i8* nonnull %188) #14
  br label %238

189:                                              ; preds = %181
  %190 = load i32*, i32** %27, align 8, !tbaa !9
  %191 = icmp eq i32* %190, null
  br i1 %191, label %194, label %192

192:                                              ; preds = %189
  %193 = bitcast i32* %190 to i8*
  call void @_ZdlPv(i8* nonnull %193) #14
  br label %194

194:                                              ; preds = %189, %192
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #14
  %195 = load i32, i32* %2, align 4, !tbaa !5
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %246, label %197

197:                                              ; preds = %285, %194
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %29) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %29, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %30, i64 0)
          to label %291 unwind label %364

198:                                              ; preds = %65
  %199 = landingpad { i8*, i32 }
          cleanup
  br label %212

200:                                              ; preds = %59
  %201 = landingpad { i8*, i32 }
          cleanup
  br label %212

202:                                              ; preds = %84
  %203 = landingpad { i8*, i32 }
          cleanup
  br label %206

204:                                              ; preds = %80
  %205 = landingpad { i8*, i32 }
          cleanup
  br label %206

206:                                              ; preds = %202, %204, %92, %95
  %207 = phi { i8*, i32 } [ %93, %95 ], [ %93, %92 ], [ %203, %202 ], [ %205, %204 ]
  %208 = load i32*, i32** %17, align 8, !tbaa !9
  %209 = icmp eq i32* %208, null
  br i1 %209, label %212, label %210

210:                                              ; preds = %206
  %211 = bitcast i32* %208 to i8*
  call void @_ZdlPv(i8* nonnull %211) #14
  br label %212

212:                                              ; preds = %198, %200, %210, %206
  %213 = phi { i8*, i32 } [ %207, %206 ], [ %207, %210 ], [ %199, %198 ], [ %201, %200 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #14
  br label %672

214:                                              ; preds = %113
  %215 = landingpad { i8*, i32 }
          cleanup
  br label %228

216:                                              ; preds = %107
  %217 = landingpad { i8*, i32 }
          cleanup
  br label %228

218:                                              ; preds = %133
  %219 = landingpad { i8*, i32 }
          cleanup
  br label %222

220:                                              ; preds = %129
  %221 = landingpad { i8*, i32 }
          cleanup
  br label %222

222:                                              ; preds = %218, %220, %141, %144
  %223 = phi { i8*, i32 } [ %142, %144 ], [ %142, %141 ], [ %219, %218 ], [ %221, %220 ]
  %224 = load i32*, i32** %22, align 8, !tbaa !9
  %225 = icmp eq i32* %224, null
  br i1 %225, label %228, label %226

226:                                              ; preds = %222
  %227 = bitcast i32* %224 to i8*
  call void @_ZdlPv(i8* nonnull %227) #14
  br label %228

228:                                              ; preds = %214, %216, %226, %222
  %229 = phi { i8*, i32 } [ %223, %222 ], [ %223, %226 ], [ %215, %214 ], [ %217, %216 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #14
  br label %655

230:                                              ; preds = %162
  %231 = landingpad { i8*, i32 }
          cleanup
  br label %244

232:                                              ; preds = %156
  %233 = landingpad { i8*, i32 }
          cleanup
  br label %244

234:                                              ; preds = %176
  %235 = landingpad { i8*, i32 }
          cleanup
  br label %238

236:                                              ; preds = %172
  %237 = landingpad { i8*, i32 }
          cleanup
  br label %238

238:                                              ; preds = %234, %236, %184, %187
  %239 = phi { i8*, i32 } [ %185, %187 ], [ %185, %184 ], [ %235, %234 ], [ %237, %236 ]
  %240 = load i32*, i32** %27, align 8, !tbaa !9
  %241 = icmp eq i32* %240, null
  br i1 %241, label %244, label %242

242:                                              ; preds = %238
  %243 = bitcast i32* %240 to i8*
  call void @_ZdlPv(i8* nonnull %243) #14
  br label %244

244:                                              ; preds = %230, %232, %242, %238
  %245 = phi { i8*, i32 } [ %239, %238 ], [ %239, %242 ], [ %231, %230 ], [ %233, %232 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #14
  br label %638

246:                                              ; preds = %194, %285
  %247 = phi i32 [ %286, %285 ], [ 0, %194 ]
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = lshr i32 %247, 1
  %251 = zext i32 %250 to i64
  br i1 %249, label %256, label %252

252:                                              ; preds = %246
  %253 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %139, i64 %251, i32 0, i32 0, i32 0, i32 0
  %254 = load i32, i32* %1, align 4, !tbaa !5
  %255 = icmp sgt i32 %254, 0
  br i1 %255, label %273, label %285

256:                                              ; preds = %246
  %257 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %90, i64 %251, i32 0, i32 0, i32 0, i32 0
  %258 = load i32, i32* %1, align 4, !tbaa !5
  %259 = icmp sgt i32 %258, 1
  br i1 %259, label %260, label %285

260:                                              ; preds = %256, %265
  %261 = phi i64 [ %266, %265 ], [ 0, %256 ]
  %262 = load i32*, i32** %257, align 8, !tbaa !9
  %263 = getelementptr inbounds i32, i32* %262, i64 %261
  %264 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %263)
          to label %265 unwind label %271

265:                                              ; preds = %260
  %266 = add nuw nsw i64 %261, 1
  %267 = load i32, i32* %1, align 4, !tbaa !5
  %268 = add nsw i32 %267, -1
  %269 = sext i32 %268 to i64
  %270 = icmp slt i64 %266, %269
  br i1 %270, label %260, label %285, !llvm.loop !14

271:                                              ; preds = %260
  %272 = landingpad { i8*, i32 }
          cleanup
  br label %621

273:                                              ; preds = %252, %278
  %274 = phi i64 [ %279, %278 ], [ 0, %252 ]
  %275 = load i32*, i32** %253, align 8, !tbaa !9
  %276 = getelementptr inbounds i32, i32* %275, i64 %274
  %277 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %276)
          to label %278 unwind label %283

278:                                              ; preds = %273
  %279 = add nuw nsw i64 %274, 1
  %280 = load i32, i32* %1, align 4, !tbaa !5
  %281 = sext i32 %280 to i64
  %282 = icmp slt i64 %279, %281
  br i1 %282, label %273, label %285, !llvm.loop !16

283:                                              ; preds = %273
  %284 = landingpad { i8*, i32 }
          cleanup
  br label %621

285:                                              ; preds = %278, %265, %252, %256
  %286 = add nuw nsw i32 %247, 1
  %287 = load i32, i32* %2, align 4, !tbaa !5
  %288 = shl nsw i32 %287, 1
  %289 = add nsw i32 %288, -1
  %290 = icmp slt i32 %286, %289
  br i1 %290, label %246, label %197, !llvm.loop !17

291:                                              ; preds = %197
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #14
  store i32 0, i32* %7, align 4, !tbaa !5
  %292 = load i32*, i32** %32, align 8, !tbaa !18
  %293 = load i32*, i32** %33, align 8, !tbaa !22
  %294 = getelementptr inbounds i32, i32* %293, i64 -1
  %295 = icmp eq i32* %292, %294
  br i1 %295, label %298, label %296

296:                                              ; preds = %291
  store i32 0, i32* %292, align 4, !tbaa !5
  %297 = getelementptr inbounds i32, i32* %292, i64 1
  store i32* %297, i32** %32, align 8, !tbaa !18
  br label %301

298:                                              ; preds = %291
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %34, i32* nonnull align 4 dereferenceable(4) %7)
          to label %299 unwind label %366

299:                                              ; preds = %298
  %300 = load i32*, i32** %32, align 8, !tbaa !23
  br label %301

301:                                              ; preds = %299, %296
  %302 = phi i32* [ %300, %299 ], [ %297, %296 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #14
  %303 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %182, i64 0, i32 0, i32 0, i32 0, i32 0
  %304 = load i32*, i32** %303, align 8, !tbaa !9
  store i32 1, i32* %304, align 4, !tbaa !5
  %305 = load i32*, i32** %35, align 8, !tbaa !23
  %306 = icmp eq i32* %302, %305
  br i1 %306, label %498, label %307

307:                                              ; preds = %301, %494
  %308 = phi i32* [ %496, %494 ], [ %305, %301 ]
  %309 = load i32, i32* %308, align 4, !tbaa !5
  %310 = load i32, i32* %1, align 4, !tbaa !5
  %311 = srem i32 %309, %310
  %312 = sdiv i32 %309, %310
  %313 = load i32*, i32** %36, align 8, !tbaa !24
  %314 = getelementptr inbounds i32, i32* %313, i64 -1
  %315 = icmp eq i32* %308, %314
  br i1 %315, label %318, label %316

316:                                              ; preds = %307
  %317 = getelementptr inbounds i32, i32* %308, i64 1
  br label %324

318:                                              ; preds = %307
  %319 = load i8*, i8** %38, align 8, !tbaa !25
  call void @_ZdlPv(i8* %319) #14
  %320 = load i32**, i32*** %39, align 8, !tbaa !26
  %321 = getelementptr inbounds i32*, i32** %320, i64 1
  store i32** %321, i32*** %39, align 8, !tbaa !27
  %322 = load i32*, i32** %321, align 8, !tbaa !28
  store i32* %322, i32** %37, align 8, !tbaa !29
  %323 = getelementptr inbounds i32, i32* %322, i64 128
  store i32* %323, i32** %36, align 8, !tbaa !30
  br label %324

324:                                              ; preds = %316, %318
  %325 = phi i32* [ %317, %316 ], [ %322, %318 ]
  store i32* %325, i32** %35, align 8, !tbaa !31
  %326 = add nsw i32 %312, -1
  %327 = icmp sgt i32 %312, 0
  br i1 %327, label %328, label %374

328:                                              ; preds = %324
  %329 = zext i32 %326 to i64
  %330 = sext i32 %311 to i64
  %331 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %139, i64 %329, i32 0, i32 0, i32 0, i32 0
  %332 = load i32*, i32** %331, align 8, !tbaa !9
  %333 = getelementptr inbounds i32, i32* %332, i64 %330
  %334 = load i32, i32* %333, align 4, !tbaa !5
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %374

336:                                              ; preds = %328
  %337 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %182, i64 %329, i32 0, i32 0, i32 0, i32 0
  %338 = load i32*, i32** %337, align 8, !tbaa !9
  %339 = getelementptr inbounds i32, i32* %338, i64 %330
  %340 = load i32, i32* %339, align 4, !tbaa !5
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %374

342:                                              ; preds = %336
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #14
  %343 = load i32, i32* %1, align 4, !tbaa !5
  %344 = mul nsw i32 %343, %326
  %345 = add nsw i32 %344, %311
  store i32 %345, i32* %8, align 4, !tbaa !5
  %346 = load i32*, i32** %32, align 8, !tbaa !18
  %347 = load i32*, i32** %33, align 8, !tbaa !22
  %348 = getelementptr inbounds i32, i32* %347, i64 -1
  %349 = icmp eq i32* %346, %348
  br i1 %349, label %352, label %350

350:                                              ; preds = %342
  store i32 %345, i32* %346, align 4, !tbaa !5
  %351 = getelementptr inbounds i32, i32* %346, i64 1
  store i32* %351, i32** %32, align 8, !tbaa !18
  br label %355

352:                                              ; preds = %342
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %34, i32* nonnull align 4 dereferenceable(4) %8)
          to label %353 unwind label %372

353:                                              ; preds = %352
  %354 = load i32*, i32** %337, align 8, !tbaa !9
  br label %355

355:                                              ; preds = %353, %350
  %356 = phi i32* [ %354, %353 ], [ %338, %350 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #14
  %357 = zext i32 %312 to i64
  %358 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %182, i64 %357, i32 0, i32 0, i32 0, i32 0
  %359 = load i32*, i32** %358, align 8, !tbaa !9
  %360 = getelementptr inbounds i32, i32* %359, i64 %330
  %361 = load i32, i32* %360, align 4, !tbaa !5
  %362 = add nsw i32 %361, 1
  %363 = getelementptr inbounds i32, i32* %356, i64 %330
  store i32 %362, i32* %363, align 4, !tbaa !5
  br label %374

364:                                              ; preds = %197
  %365 = landingpad { i8*, i32 }
          cleanup
  br label %619

366:                                              ; preds = %298
  %367 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #14
  br label %617

368:                                              ; preds = %498, %531, %532, %538, %541
  %369 = landingpad { i8*, i32 }
          cleanup
  br label %617

370:                                              ; preds = %522
  %371 = landingpad { i8*, i32 }
          cleanup
  br label %617

372:                                              ; preds = %352
  %373 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #14
  br label %617

374:                                              ; preds = %355, %336, %328, %324
  %375 = add nsw i32 %312, 1
  %376 = load i32, i32* %2, align 4, !tbaa !5
  %377 = icmp slt i32 %375, %376
  br i1 %377, label %378, label %416

378:                                              ; preds = %374
  %379 = sext i32 %312 to i64
  %380 = sext i32 %311 to i64
  %381 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %139, i64 %379, i32 0, i32 0, i32 0, i32 0
  %382 = load i32*, i32** %381, align 8, !tbaa !9
  %383 = getelementptr inbounds i32, i32* %382, i64 %380
  %384 = load i32, i32* %383, align 4, !tbaa !5
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %416

386:                                              ; preds = %378
  %387 = sext i32 %375 to i64
  %388 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %182, i64 %387, i32 0, i32 0, i32 0, i32 0
  %389 = load i32*, i32** %388, align 8, !tbaa !9
  %390 = getelementptr inbounds i32, i32* %389, i64 %380
  %391 = load i32, i32* %390, align 4, !tbaa !5
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %416

393:                                              ; preds = %386
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #14
  %394 = load i32, i32* %1, align 4, !tbaa !5
  %395 = mul nsw i32 %394, %375
  %396 = add nsw i32 %395, %311
  store i32 %396, i32* %9, align 4, !tbaa !5
  %397 = load i32*, i32** %32, align 8, !tbaa !18
  %398 = load i32*, i32** %33, align 8, !tbaa !22
  %399 = getelementptr inbounds i32, i32* %398, i64 -1
  %400 = icmp eq i32* %397, %399
  br i1 %400, label %403, label %401

401:                                              ; preds = %393
  store i32 %396, i32* %397, align 4, !tbaa !5
  %402 = getelementptr inbounds i32, i32* %397, i64 1
  store i32* %402, i32** %32, align 8, !tbaa !18
  br label %406

403:                                              ; preds = %393
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %34, i32* nonnull align 4 dereferenceable(4) %9)
          to label %404 unwind label %414

404:                                              ; preds = %403
  %405 = load i32*, i32** %388, align 8, !tbaa !9
  br label %406

406:                                              ; preds = %404, %401
  %407 = phi i32* [ %405, %404 ], [ %389, %401 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #14
  %408 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %182, i64 %379, i32 0, i32 0, i32 0, i32 0
  %409 = load i32*, i32** %408, align 8, !tbaa !9
  %410 = getelementptr inbounds i32, i32* %409, i64 %380
  %411 = load i32, i32* %410, align 4, !tbaa !5
  %412 = add nsw i32 %411, 1
  %413 = getelementptr inbounds i32, i32* %407, i64 %380
  store i32 %412, i32* %413, align 4, !tbaa !5
  br label %416

414:                                              ; preds = %403
  %415 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #14
  br label %617

416:                                              ; preds = %406, %386, %378, %374
  %417 = icmp sgt i32 %311, 0
  br i1 %417, label %418, label %455

418:                                              ; preds = %416
  %419 = add nsw i32 %311, -1
  %420 = sext i32 %312 to i64
  %421 = zext i32 %419 to i64
  %422 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %90, i64 %420, i32 0, i32 0, i32 0, i32 0
  %423 = load i32*, i32** %422, align 8, !tbaa !9
  %424 = getelementptr inbounds i32, i32* %423, i64 %421
  %425 = load i32, i32* %424, align 4, !tbaa !5
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %455

427:                                              ; preds = %418
  %428 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %182, i64 %420, i32 0, i32 0, i32 0, i32 0
  %429 = load i32*, i32** %428, align 8, !tbaa !9
  %430 = getelementptr inbounds i32, i32* %429, i64 %421
  %431 = load i32, i32* %430, align 4, !tbaa !5
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %433, label %455

433:                                              ; preds = %427
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #14
  %434 = load i32, i32* %1, align 4, !tbaa !5
  %435 = mul nsw i32 %434, %312
  %436 = add i32 %419, %435
  store i32 %436, i32* %10, align 4, !tbaa !5
  %437 = load i32*, i32** %32, align 8, !tbaa !18
  %438 = load i32*, i32** %33, align 8, !tbaa !22
  %439 = getelementptr inbounds i32, i32* %438, i64 -1
  %440 = icmp eq i32* %437, %439
  br i1 %440, label %443, label %441

441:                                              ; preds = %433
  store i32 %436, i32* %437, align 4, !tbaa !5
  %442 = getelementptr inbounds i32, i32* %437, i64 1
  store i32* %442, i32** %32, align 8, !tbaa !18
  br label %446

443:                                              ; preds = %433
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %34, i32* nonnull align 4 dereferenceable(4) %10)
          to label %444 unwind label %453

444:                                              ; preds = %443
  %445 = load i32*, i32** %428, align 8, !tbaa !9
  br label %446

446:                                              ; preds = %444, %441
  %447 = phi i32* [ %445, %444 ], [ %429, %441 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #14
  %448 = zext i32 %311 to i64
  %449 = getelementptr inbounds i32, i32* %447, i64 %448
  %450 = load i32, i32* %449, align 4, !tbaa !5
  %451 = add nsw i32 %450, 1
  %452 = getelementptr inbounds i32, i32* %447, i64 %421
  store i32 %451, i32* %452, align 4, !tbaa !5
  br label %455

453:                                              ; preds = %443
  %454 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #14
  br label %617

455:                                              ; preds = %446, %427, %418, %416
  %456 = add i32 %311, 1
  %457 = load i32, i32* %1, align 4, !tbaa !5
  %458 = icmp slt i32 %456, %457
  br i1 %458, label %459, label %494

459:                                              ; preds = %455
  %460 = sext i32 %312 to i64
  %461 = sext i32 %311 to i64
  %462 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %90, i64 %460, i32 0, i32 0, i32 0, i32 0
  %463 = load i32*, i32** %462, align 8, !tbaa !9
  %464 = getelementptr inbounds i32, i32* %463, i64 %461
  %465 = load i32, i32* %464, align 4, !tbaa !5
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %467, label %494

467:                                              ; preds = %459
  %468 = sext i32 %456 to i64
  %469 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %182, i64 %460, i32 0, i32 0, i32 0, i32 0
  %470 = load i32*, i32** %469, align 8, !tbaa !9
  %471 = getelementptr inbounds i32, i32* %470, i64 %468
  %472 = load i32, i32* %471, align 4, !tbaa !5
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %474, label %494

474:                                              ; preds = %467
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #14
  %475 = mul nsw i32 %457, %312
  %476 = add i32 %456, %475
  store i32 %476, i32* %11, align 4, !tbaa !5
  %477 = load i32*, i32** %32, align 8, !tbaa !18
  %478 = load i32*, i32** %33, align 8, !tbaa !22
  %479 = getelementptr inbounds i32, i32* %478, i64 -1
  %480 = icmp eq i32* %477, %479
  br i1 %480, label %483, label %481

481:                                              ; preds = %474
  store i32 %476, i32* %477, align 4, !tbaa !5
  %482 = getelementptr inbounds i32, i32* %477, i64 1
  store i32* %482, i32** %32, align 8, !tbaa !18
  br label %486

483:                                              ; preds = %474
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %34, i32* nonnull align 4 dereferenceable(4) %11)
          to label %484 unwind label %492

484:                                              ; preds = %483
  %485 = load i32*, i32** %469, align 8, !tbaa !9
  br label %486

486:                                              ; preds = %484, %481
  %487 = phi i32* [ %485, %484 ], [ %470, %481 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #14
  %488 = getelementptr inbounds i32, i32* %487, i64 %461
  %489 = load i32, i32* %488, align 4, !tbaa !5
  %490 = add nsw i32 %489, 1
  %491 = getelementptr inbounds i32, i32* %487, i64 %468
  store i32 %490, i32* %491, align 4, !tbaa !5
  br label %494

492:                                              ; preds = %483
  %493 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #14
  br label %617

494:                                              ; preds = %486, %467, %459, %455
  %495 = load i32*, i32** %32, align 8, !tbaa !23
  %496 = load i32*, i32** %35, align 8, !tbaa !23
  %497 = icmp eq i32* %495, %496
  br i1 %497, label %498, label %307, !llvm.loop !32

498:                                              ; preds = %494, %301
  %499 = load i32, i32* %2, align 4, !tbaa !5
  %500 = add nsw i32 %499, -1
  %501 = sext i32 %500 to i64
  %502 = load i32, i32* %1, align 4, !tbaa !5
  %503 = add nsw i32 %502, -1
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %182, i64 %501, i32 0, i32 0, i32 0, i32 0
  %506 = load i32*, i32** %505, align 8, !tbaa !9
  %507 = getelementptr inbounds i32, i32* %506, i64 %504
  %508 = load i32, i32* %507, align 4, !tbaa !5
  %509 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %508)
          to label %510 unwind label %368

510:                                              ; preds = %498
  %511 = bitcast %"class.std::basic_ostream"* %509 to i8**
  %512 = load i8*, i8** %511, align 8, !tbaa !33
  %513 = getelementptr i8, i8* %512, i64 -24
  %514 = bitcast i8* %513 to i64*
  %515 = load i64, i64* %514, align 8
  %516 = bitcast %"class.std::basic_ostream"* %509 to i8*
  %517 = add nsw i64 %515, 240
  %518 = getelementptr inbounds i8, i8* %516, i64 %517
  %519 = bitcast i8* %518 to %"class.std::ctype"**
  %520 = load %"class.std::ctype"*, %"class.std::ctype"** %519, align 8, !tbaa !35
  %521 = icmp eq %"class.std::ctype"* %520, null
  br i1 %521, label %522, label %524

522:                                              ; preds = %510
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %523 unwind label %370

523:                                              ; preds = %522
  unreachable

524:                                              ; preds = %510
  %525 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %520, i64 0, i32 8
  %526 = load i8, i8* %525, align 8, !tbaa !38
  %527 = icmp eq i8 %526, 0
  br i1 %527, label %531, label %528

528:                                              ; preds = %524
  %529 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %520, i64 0, i32 9, i64 10
  %530 = load i8, i8* %529, align 1, !tbaa !40
  br label %538

531:                                              ; preds = %524
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %520)
          to label %532 unwind label %368

532:                                              ; preds = %531
  %533 = bitcast %"class.std::ctype"* %520 to i8 (%"class.std::ctype"*, i8)***
  %534 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %533, align 8, !tbaa !33
  %535 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %534, i64 6
  %536 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %535, align 8
  %537 = invoke signext i8 %536(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %520, i8 signext 10)
          to label %538 unwind label %368

538:                                              ; preds = %532, %528
  %539 = phi i8 [ %530, %528 ], [ %537, %532 ]
  %540 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %509, i8 signext %539)
          to label %541 unwind label %368

541:                                              ; preds = %538
  %542 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %540)
          to label %543 unwind label %368

543:                                              ; preds = %541
  %544 = load i32**, i32*** %44, align 8, !tbaa !41
  %545 = icmp eq i32** %544, null
  br i1 %545, label %562, label %546

546:                                              ; preds = %543
  %547 = bitcast i32** %544 to i8*
  %548 = load i32**, i32*** %39, align 8, !tbaa !26
  %549 = load i32**, i32*** %45, align 8, !tbaa !42
  %550 = getelementptr inbounds i32*, i32** %549, i64 1
  %551 = icmp ult i32** %548, %550
  br i1 %551, label %552, label %560

552:                                              ; preds = %546, %552
  %553 = phi i32** [ %556, %552 ], [ %548, %546 ]
  %554 = bitcast i32** %553 to i8**
  %555 = load i8*, i8** %554, align 8, !tbaa !28
  call void @_ZdlPv(i8* %555) #14
  %556 = getelementptr inbounds i32*, i32** %553, i64 1
  %557 = icmp ult i32** %553, %549
  br i1 %557, label %552, label %558, !llvm.loop !43

558:                                              ; preds = %552
  %559 = load i8*, i8** %46, align 8, !tbaa !41
  br label %560

560:                                              ; preds = %558, %546
  %561 = phi i8* [ %559, %558 ], [ %547, %546 ]
  call void @_ZdlPv(i8* %561) #14
  br label %562

562:                                              ; preds = %543, %560
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %29) #14
  %563 = icmp eq %"class.std::vector.0"* %182, %183
  br i1 %563, label %574, label %564

564:                                              ; preds = %562, %571
  %565 = phi %"class.std::vector.0"* [ %572, %571 ], [ %182, %562 ]
  %566 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %565, i64 0, i32 0, i32 0, i32 0, i32 0
  %567 = load i32*, i32** %566, align 8, !tbaa !9
  %568 = icmp eq i32* %567, null
  br i1 %568, label %571, label %569

569:                                              ; preds = %564
  %570 = bitcast i32* %567 to i8*
  call void @_ZdlPv(i8* nonnull %570) #14
  br label %571

571:                                              ; preds = %569, %564
  %572 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %565, i64 1
  %573 = icmp eq %"class.std::vector.0"* %572, %183
  br i1 %573, label %574, label %564, !llvm.loop !44

574:                                              ; preds = %571, %562
  %575 = icmp eq %"class.std::vector.0"* %182, null
  br i1 %575, label %578, label %576

576:                                              ; preds = %574
  %577 = bitcast %"class.std::vector.0"* %182 to i8*
  call void @_ZdlPv(i8* nonnull %577) #14
  br label %578

578:                                              ; preds = %574, %576
  %579 = icmp eq %"class.std::vector.0"* %139, %140
  br i1 %579, label %590, label %580

580:                                              ; preds = %578, %587
  %581 = phi %"class.std::vector.0"* [ %588, %587 ], [ %139, %578 ]
  %582 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %581, i64 0, i32 0, i32 0, i32 0, i32 0
  %583 = load i32*, i32** %582, align 8, !tbaa !9
  %584 = icmp eq i32* %583, null
  br i1 %584, label %587, label %585

585:                                              ; preds = %580
  %586 = bitcast i32* %583 to i8*
  call void @_ZdlPv(i8* nonnull %586) #14
  br label %587

587:                                              ; preds = %585, %580
  %588 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %581, i64 1
  %589 = icmp eq %"class.std::vector.0"* %588, %140
  br i1 %589, label %590, label %580, !llvm.loop !44

590:                                              ; preds = %587, %578
  %591 = icmp eq %"class.std::vector.0"* %139, null
  br i1 %591, label %594, label %592

592:                                              ; preds = %590
  %593 = bitcast %"class.std::vector.0"* %139 to i8*
  call void @_ZdlPv(i8* nonnull %593) #14
  br label %594

594:                                              ; preds = %590, %592
  %595 = icmp eq %"class.std::vector.0"* %90, %91
  br i1 %595, label %606, label %596

596:                                              ; preds = %594, %603
  %597 = phi %"class.std::vector.0"* [ %604, %603 ], [ %90, %594 ]
  %598 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %597, i64 0, i32 0, i32 0, i32 0, i32 0
  %599 = load i32*, i32** %598, align 8, !tbaa !9
  %600 = icmp eq i32* %599, null
  br i1 %600, label %603, label %601

601:                                              ; preds = %596
  %602 = bitcast i32* %599 to i8*
  call void @_ZdlPv(i8* nonnull %602) #14
  br label %603

603:                                              ; preds = %601, %596
  %604 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %597, i64 1
  %605 = icmp eq %"class.std::vector.0"* %604, %91
  br i1 %605, label %606, label %596, !llvm.loop !44

606:                                              ; preds = %603, %594
  %607 = icmp eq %"class.std::vector.0"* %90, null
  br i1 %607, label %610, label %608

608:                                              ; preds = %606
  %609 = bitcast %"class.std::vector.0"* %90 to i8*
  call void @_ZdlPv(i8* nonnull %609) #14
  br label %610

610:                                              ; preds = %606, %608
  %611 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %612 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %611, i32* nonnull align 4 dereferenceable(4) %2)
  %613 = load i32, i32* %1, align 4, !tbaa !5
  %614 = load i32, i32* %2, align 4, !tbaa !5
  %615 = sub i32 0, %614
  %616 = icmp eq i32 %613, %615
  br i1 %616, label %674, label %53, !llvm.loop !45

617:                                              ; preds = %368, %370, %492, %453, %414, %372, %366
  %618 = phi { i8*, i32 } [ %493, %492 ], [ %454, %453 ], [ %415, %414 ], [ %373, %372 ], [ %367, %366 ], [ %369, %368 ], [ %371, %370 ]
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %34) #14
  br label %619

619:                                              ; preds = %617, %364
  %620 = phi { i8*, i32 } [ %618, %617 ], [ %365, %364 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %29) #14
  br label %621

621:                                              ; preds = %271, %283, %619
  %622 = phi { i8*, i32 } [ %620, %619 ], [ %272, %271 ], [ %284, %283 ]
  %623 = icmp eq %"class.std::vector.0"* %182, %183
  br i1 %623, label %634, label %624

624:                                              ; preds = %621, %631
  %625 = phi %"class.std::vector.0"* [ %632, %631 ], [ %182, %621 ]
  %626 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %625, i64 0, i32 0, i32 0, i32 0, i32 0
  %627 = load i32*, i32** %626, align 8, !tbaa !9
  %628 = icmp eq i32* %627, null
  br i1 %628, label %631, label %629

629:                                              ; preds = %624
  %630 = bitcast i32* %627 to i8*
  call void @_ZdlPv(i8* nonnull %630) #14
  br label %631

631:                                              ; preds = %629, %624
  %632 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %625, i64 1
  %633 = icmp eq %"class.std::vector.0"* %632, %183
  br i1 %633, label %634, label %624, !llvm.loop !44

634:                                              ; preds = %631, %621
  %635 = icmp eq %"class.std::vector.0"* %182, null
  br i1 %635, label %638, label %636

636:                                              ; preds = %634
  %637 = bitcast %"class.std::vector.0"* %182 to i8*
  call void @_ZdlPv(i8* nonnull %637) #14
  br label %638

638:                                              ; preds = %636, %634, %244
  %639 = phi { i8*, i32 } [ %245, %244 ], [ %622, %634 ], [ %622, %636 ]
  %640 = icmp eq %"class.std::vector.0"* %139, %140
  br i1 %640, label %651, label %641

641:                                              ; preds = %638, %648
  %642 = phi %"class.std::vector.0"* [ %649, %648 ], [ %139, %638 ]
  %643 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %642, i64 0, i32 0, i32 0, i32 0, i32 0
  %644 = load i32*, i32** %643, align 8, !tbaa !9
  %645 = icmp eq i32* %644, null
  br i1 %645, label %648, label %646

646:                                              ; preds = %641
  %647 = bitcast i32* %644 to i8*
  call void @_ZdlPv(i8* nonnull %647) #14
  br label %648

648:                                              ; preds = %646, %641
  %649 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %642, i64 1
  %650 = icmp eq %"class.std::vector.0"* %649, %140
  br i1 %650, label %651, label %641, !llvm.loop !44

651:                                              ; preds = %648, %638
  %652 = icmp eq %"class.std::vector.0"* %139, null
  br i1 %652, label %655, label %653

653:                                              ; preds = %651
  %654 = bitcast %"class.std::vector.0"* %139 to i8*
  call void @_ZdlPv(i8* nonnull %654) #14
  br label %655

655:                                              ; preds = %653, %651, %228
  %656 = phi { i8*, i32 } [ %229, %228 ], [ %639, %651 ], [ %639, %653 ]
  %657 = icmp eq %"class.std::vector.0"* %90, %91
  br i1 %657, label %668, label %658

658:                                              ; preds = %655, %665
  %659 = phi %"class.std::vector.0"* [ %666, %665 ], [ %90, %655 ]
  %660 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %659, i64 0, i32 0, i32 0, i32 0, i32 0
  %661 = load i32*, i32** %660, align 8, !tbaa !9
  %662 = icmp eq i32* %661, null
  br i1 %662, label %665, label %663

663:                                              ; preds = %658
  %664 = bitcast i32* %661 to i8*
  call void @_ZdlPv(i8* nonnull %664) #14
  br label %665

665:                                              ; preds = %663, %658
  %666 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %659, i64 1
  %667 = icmp eq %"class.std::vector.0"* %666, %91
  br i1 %667, label %668, label %658, !llvm.loop !44

668:                                              ; preds = %665, %655
  %669 = icmp eq %"class.std::vector.0"* %90, null
  br i1 %669, label %672, label %670

670:                                              ; preds = %668
  %671 = bitcast %"class.std::vector.0"* %90 to i8*
  call void @_ZdlPv(i8* nonnull %671) #14
  br label %672

672:                                              ; preds = %670, %668, %212
  %673 = phi { i8*, i32 } [ %213, %212 ], [ %656, %668 ], [ %656, %670 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  resume { i8*, i32 } %673

674:                                              ; preds = %610, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
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
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !41
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !26
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !42
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !28
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !43

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !41
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
  %34 = load i32*, i32** %5, align 8, !tbaa !28
  %35 = load i32*, i32** %4, align 8, !tbaa !28
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
  br i1 %67, label %68, label %58, !llvm.loop !44

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
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !48
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !41
  %13 = load i64, i64* %8, align 8, !tbaa !48
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !28
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !49

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #14
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !28
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !43

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
  %46 = load i8*, i8** %12, align 8, !tbaa !41
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
  store i32** %16, i32*** %52, align 8, !tbaa !27
  %53 = load i32*, i32** %16, align 8, !tbaa !28
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !29
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !30
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !27
  %59 = load i32*, i32** %57, align 8, !tbaa !28
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !29
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !30
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !31
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !18
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
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !27
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !27
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !23
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !29
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !30
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !23
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !48
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !41
  %40 = ptrtoint i32** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #16
  %48 = load i32**, i32*** %3, align 8, !tbaa !42
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !28
  %51 = load i32*, i32** %15, align 8, !tbaa !18
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !42
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !27
  %55 = load i32*, i32** %54, align 8, !tbaa !28
  store i32* %55, i32** %17, align 8, !tbaa !29
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !30
  store i32* %55, i32** %15, align 8, !tbaa !18
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !42
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !26
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !48
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !41
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i32*, i32** %20, i64 %24
  %26 = icmp ult i32** %25, %7
  %27 = getelementptr inbounds i32*, i32** %5, i64 1
  %28 = ptrtoint i32** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i32** %25 to i8*
  %34 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #14
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
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
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !26
  %62 = load i32**, i32*** %4, align 8, !tbaa !42
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #14
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !41
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !41
  store i64 %46, i64* %14, align 8, !tbaa !48
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !27
  %76 = load i32*, i32** %75, align 8, !tbaa !28
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !29
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !30
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !27
  %81 = load i32*, i32** %80, align 8, !tbaa !28
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !29
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !30
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s433909437.cpp() #10 section ".text.startup" {
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
!18 = !{!19, !11, i64 48}
!19 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !11, i64 0, !20, i64 8, !21, i64 16, !21, i64 48}
!20 = !{!"long", !7, i64 0}
!21 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!22 = !{!19, !11, i64 64}
!23 = !{!21, !11, i64 0}
!24 = !{!19, !11, i64 32}
!25 = !{!19, !11, i64 24}
!26 = !{!19, !11, i64 40}
!27 = !{!21, !11, i64 24}
!28 = !{!11, !11, i64 0}
!29 = !{!21, !11, i64 8}
!30 = !{!21, !11, i64 16}
!31 = !{!19, !11, i64 16}
!32 = distinct !{!32, !15}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !8, i64 0}
!35 = !{!36, !11, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !37, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!37 = !{!"bool", !7, i64 0}
!38 = !{!39, !7, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !37, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!40 = !{!7, !7, i64 0}
!41 = !{!19, !11, i64 0}
!42 = !{!19, !11, i64 72}
!43 = distinct !{!43, !15}
!44 = distinct !{!44, !15}
!45 = distinct !{!45, !15}
!46 = !{!"branch_weights", i32 1, i32 2000}
!47 = distinct !{!47, !15}
!48 = !{!19, !20, i64 8}
!49 = distinct !{!49, !15}
