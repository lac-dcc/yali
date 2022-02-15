; ModuleID = 'Project_CodeNet_C++1400/p03503/s623656959.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s623656959.cpp"
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

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s623656959.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector.0", align 8
  %3 = alloca %"class.std::vector.0", align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #13
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #13
  %8 = invoke noalias nonnull i8* @_Znwm(i64 40) #14
          to label %9 unwind label %104

9:                                                ; preds = %0
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = bitcast %"class.std::vector.0"* %2 to i8**
  store i8* %8, i8** %11, align 8, !tbaa !9
  %12 = getelementptr inbounds i8, i8* %8, i64 40
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = bitcast i32** %13 to i8**
  store i8* %12, i8** %14, align 8, !tbaa !12
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %16 = bitcast i32** %15 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  store i8* %12, i8** %16, align 8, !tbaa !13
  %17 = sext i32 %6 to i64
  %18 = icmp slt i32 %6, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %9
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %20 unwind label %106

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %9
  %22 = icmp eq i32 %6, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %21
  %24 = mul nuw nsw i64 %17, 24
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %24) #14
          to label %26 unwind label %106

26:                                               ; preds = %23
  %27 = bitcast i8* %25 to %"class.std::vector.0"*
  br label %28

28:                                               ; preds = %26, %21
  %29 = phi %"class.std::vector.0"* [ %27, %26 ], [ null, %21 ]
  %30 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %29, i64 %17, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2)
          to label %36 unwind label %31

31:                                               ; preds = %28
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = icmp eq %"class.std::vector.0"* %29, null
  br i1 %33, label %108, label %34

34:                                               ; preds = %31
  %35 = bitcast %"class.std::vector.0"* %29 to i8*
  call void @_ZdlPv(i8* nonnull %35) #13
  br label %108

36:                                               ; preds = %28
  %37 = load i32*, i32** %10, align 8, !tbaa !9
  %38 = icmp eq i32* %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = bitcast i32* %37 to i8*
  call void @_ZdlPv(i8* nonnull %40) #13
  br label %41

41:                                               ; preds = %36, %39
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #13
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %43) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false) #13
  %44 = invoke noalias nonnull i8* @_Znwm(i64 44) #14
          to label %45 unwind label %116

45:                                               ; preds = %41
  %46 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %47 = bitcast %"class.std::vector.0"* %3 to i8**
  store i8* %44, i8** %47, align 8, !tbaa !9
  %48 = getelementptr inbounds i8, i8* %44, i64 44
  %49 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %50 = bitcast i32** %49 to i8**
  store i8* %48, i8** %50, align 8, !tbaa !12
  %51 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %52 = bitcast i32** %51 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %44, i8 0, i64 44, i1 false)
  store i8* %48, i8** %52, align 8, !tbaa !13
  %53 = sext i32 %42 to i64
  %54 = icmp slt i32 %42, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %45
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %56 unwind label %118

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %45
  %58 = icmp eq i32 %42, 0
  br i1 %58, label %64, label %59

59:                                               ; preds = %57
  %60 = mul nuw nsw i64 %53, 24
  %61 = invoke noalias nonnull i8* @_Znwm(i64 %60) #14
          to label %62 unwind label %118

62:                                               ; preds = %59
  %63 = bitcast i8* %61 to %"class.std::vector.0"*
  br label %64

64:                                               ; preds = %62, %57
  %65 = phi %"class.std::vector.0"* [ %63, %62 ], [ null, %57 ]
  %66 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %65, i64 %53, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3)
          to label %72 unwind label %67

67:                                               ; preds = %64
  %68 = landingpad { i8*, i32 }
          cleanup
  %69 = icmp eq %"class.std::vector.0"* %65, null
  br i1 %69, label %120, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.0"* %65 to i8*
  call void @_ZdlPv(i8* nonnull %71) #13
  br label %120

72:                                               ; preds = %64
  %73 = load i32*, i32** %46, align 8, !tbaa !9
  %74 = icmp eq i32* %73, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %76 = bitcast i32* %73 to i8*
  call void @_ZdlPv(i8* nonnull %76) #13
  br label %77

77:                                               ; preds = %72, %75
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %43) #13
  %78 = ptrtoint %"class.std::vector.0"* %30 to i64
  %79 = ptrtoint %"class.std::vector.0"* %29 to i64
  %80 = sub i64 %78, %79
  %81 = sdiv exact i64 %80, 24
  %82 = load i32, i32* %1, align 4, !tbaa !5
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %89, label %84

84:                                               ; preds = %77
  %85 = ptrtoint %"class.std::vector.0"* %66 to i64
  %86 = ptrtoint %"class.std::vector.0"* %65 to i64
  %87 = sub i64 %85, %86
  %88 = sdiv exact i64 %87, 24
  br label %158

89:                                               ; preds = %77, %455
  %90 = phi i64 [ %456, %455 ], [ 0, %77 ]
  %91 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %90, i32 0, i32 0, i32 0, i32 1
  %92 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %90, i32 0, i32 0, i32 0, i32 0
  %93 = icmp eq i64 %90, %81
  br i1 %93, label %128, label %94

94:                                               ; preds = %89
  %95 = load i32*, i32** %91, align 8, !tbaa !13
  %96 = load i32*, i32** %92, align 8, !tbaa !9
  %97 = icmp eq i32* %95, %96
  br i1 %97, label %131, label %135

98:                                               ; preds = %455
  %99 = ptrtoint %"class.std::vector.0"* %66 to i64
  %100 = ptrtoint %"class.std::vector.0"* %65 to i64
  %101 = sub i64 %99, %100
  %102 = sdiv exact i64 %101, 24
  %103 = icmp sgt i32 %457, 0
  br i1 %103, label %149, label %158

104:                                              ; preds = %0
  %105 = landingpad { i8*, i32 }
          cleanup
  br label %114

106:                                              ; preds = %23, %19
  %107 = landingpad { i8*, i32 }
          cleanup
  br label %108

108:                                              ; preds = %31, %34, %106
  %109 = phi { i8*, i32 } [ %107, %106 ], [ %32, %34 ], [ %32, %31 ]
  %110 = load i32*, i32** %10, align 8, !tbaa !9
  %111 = icmp eq i32* %110, null
  br i1 %111, label %114, label %112

112:                                              ; preds = %108
  %113 = bitcast i32* %110 to i8*
  call void @_ZdlPv(i8* nonnull %113) #13
  br label %114

114:                                              ; preds = %112, %108, %104
  %115 = phi { i8*, i32 } [ %105, %104 ], [ %109, %108 ], [ %109, %112 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #13
  br label %362

116:                                              ; preds = %41
  %117 = landingpad { i8*, i32 }
          cleanup
  br label %126

118:                                              ; preds = %59, %55
  %119 = landingpad { i8*, i32 }
          cleanup
  br label %120

120:                                              ; preds = %67, %70, %118
  %121 = phi { i8*, i32 } [ %119, %118 ], [ %68, %70 ], [ %68, %67 ]
  %122 = load i32*, i32** %46, align 8, !tbaa !9
  %123 = icmp eq i32* %122, null
  br i1 %123, label %126, label %124

124:                                              ; preds = %120
  %125 = bitcast i32* %122 to i8*
  call void @_ZdlPv(i8* nonnull %125) #13
  br label %126

126:                                              ; preds = %124, %120, %116
  %127 = phi { i8*, i32 } [ %117, %116 ], [ %121, %120 ], [ %121, %124 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %43) #13
  br label %345

128:                                              ; preds = %89
  %129 = and i64 %81, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %129, i64 %81) #15
          to label %130 unwind label %147

130:                                              ; preds = %128
  unreachable

131:                                              ; preds = %444, %433, %422, %411, %400, %389, %378, %367, %137, %94
  %132 = phi i64 [ 0, %94 ], [ 1, %137 ], [ 2, %367 ], [ 3, %378 ], [ 4, %389 ], [ 5, %400 ], [ 6, %411 ], [ 7, %422 ], [ 8, %433 ], [ 9, %444 ]
  %133 = phi i64 [ 0, %94 ], [ %143, %137 ], [ %373, %367 ], [ %384, %378 ], [ %395, %389 ], [ %406, %400 ], [ %417, %411 ], [ %428, %422 ], [ %439, %433 ], [ %450, %444 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %132, i64 %133) #15
          to label %134 unwind label %147

134:                                              ; preds = %131
  unreachable

135:                                              ; preds = %94
  %136 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %96)
          to label %137 unwind label %145

137:                                              ; preds = %135
  %138 = load i32*, i32** %91, align 8, !tbaa !13
  %139 = load i32*, i32** %92, align 8, !tbaa !9
  %140 = ptrtoint i32* %138 to i64
  %141 = ptrtoint i32* %139 to i64
  %142 = sub i64 %140, %141
  %143 = ashr exact i64 %142, 2
  %144 = icmp ugt i64 %143, 1
  br i1 %144, label %364, label %131

145:                                              ; preds = %452, %441, %430, %419, %408, %397, %386, %375, %364, %135
  %146 = landingpad { i8*, i32 }
          cleanup
  br label %328

147:                                              ; preds = %128, %131
  %148 = landingpad { i8*, i32 }
          cleanup
  br label %328

149:                                              ; preds = %98, %562
  %150 = phi i64 [ %563, %562 ], [ 0, %98 ]
  %151 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %65, i64 %150, i32 0, i32 0, i32 0, i32 1
  %152 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %65, i64 %150, i32 0, i32 0, i32 0, i32 0
  %153 = icmp eq i64 %150, %102
  br i1 %153, label %160, label %154

154:                                              ; preds = %149
  %155 = load i32*, i32** %151, align 8, !tbaa !13
  %156 = load i32*, i32** %152, align 8, !tbaa !9
  %157 = icmp eq i32* %155, %156
  br i1 %157, label %163, label %167

158:                                              ; preds = %562, %84, %98
  %159 = phi i64 [ %88, %84 ], [ %102, %98 ], [ %102, %562 ]
  br label %185

160:                                              ; preds = %149
  %161 = and i64 %102, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %161, i64 %102) #15
          to label %162 unwind label %179

162:                                              ; preds = %160
  unreachable

163:                                              ; preds = %551, %540, %529, %518, %507, %496, %485, %474, %463, %169, %154
  %164 = phi i64 [ 0, %154 ], [ 1, %169 ], [ 2, %463 ], [ 3, %474 ], [ 4, %485 ], [ 5, %496 ], [ 6, %507 ], [ 7, %518 ], [ 8, %529 ], [ 9, %540 ], [ 10, %551 ]
  %165 = phi i64 [ 0, %154 ], [ %175, %169 ], [ %469, %463 ], [ %480, %474 ], [ %491, %485 ], [ %502, %496 ], [ %513, %507 ], [ %524, %518 ], [ %535, %529 ], [ %546, %540 ], [ %557, %551 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %164, i64 %165) #15
          to label %166 unwind label %179

166:                                              ; preds = %163
  unreachable

167:                                              ; preds = %154
  %168 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %156)
          to label %169 unwind label %177

169:                                              ; preds = %167
  %170 = load i32*, i32** %151, align 8, !tbaa !13
  %171 = load i32*, i32** %152, align 8, !tbaa !9
  %172 = ptrtoint i32* %170 to i64
  %173 = ptrtoint i32* %171 to i64
  %174 = sub i64 %172, %173
  %175 = ashr exact i64 %174, 2
  %176 = icmp ugt i64 %175, 1
  br i1 %176, label %460, label %163

177:                                              ; preds = %559, %548, %537, %526, %515, %504, %493, %482, %471, %460, %167
  %178 = landingpad { i8*, i32 }
          cleanup
  br label %328

179:                                              ; preds = %160, %163
  %180 = landingpad { i8*, i32 }
          cleanup
  br label %328

181:                                              ; preds = %216
  %182 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %219)
          to label %262 unwind label %183

183:                                              ; preds = %293, %290, %284, %283, %274, %181
  %184 = landingpad { i8*, i32 }
          cleanup
  br label %328

185:                                              ; preds = %158, %216
  %186 = phi i32 [ 1, %158 ], [ %220, %216 ]
  %187 = phi i32 [ -1000000000, %158 ], [ %219, %216 ]
  %188 = invoke noalias nonnull i8* @_Znwm(i64 40) #14
          to label %189 unwind label %194

189:                                              ; preds = %185
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %188, i8 0, i64 40, i1 false)
  %190 = and i32 %186, 1
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %198, label %196

192:                                              ; preds = %626
  %193 = zext i32 %628 to i64
  br label %202

194:                                              ; preds = %185
  %195 = landingpad { i8*, i32 }
          cleanup
  br label %328

196:                                              ; preds = %189
  %197 = bitcast i8* %188 to i32*
  store i32 1, i32* %197, align 4, !tbaa !5
  br label %198

198:                                              ; preds = %189, %196
  %199 = phi i32 [ 0, %189 ], [ 1, %196 ]
  %200 = and i32 %186, 2
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %570, label %567

202:                                              ; preds = %192, %252
  %203 = phi i64 [ 0, %192 ], [ %256, %252 ]
  %204 = phi i32 [ 0, %192 ], [ %255, %252 ]
  %205 = icmp eq i64 %203, %81
  br i1 %205, label %225, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %203, i32 0, i32 0, i32 0, i32 0
  %208 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %203, i32 0, i32 0, i32 0, i32 1
  %209 = load i32*, i32** %208, align 8, !tbaa !13
  %210 = load i32*, i32** %207, align 8, !tbaa !9
  %211 = ptrtoint i32* %209 to i64
  %212 = ptrtoint i32* %210 to i64
  %213 = sub i64 %211, %212
  %214 = call i64 @llvm.fshl.i64(i64 %213, i64 %213, i64 62)
  %215 = icmp ult i64 %214, 9
  br i1 %215, label %228, label %630

216:                                              ; preds = %252, %626
  %217 = phi i32 [ 0, %626 ], [ %255, %252 ]
  %218 = icmp slt i32 %187, %217
  %219 = select i1 %218, i32 %217, i32 %187
  call void @_ZdlPv(i8* nonnull %188) #13
  %220 = add nuw nsw i32 %186, 1
  %221 = icmp eq i32 %220, 1024
  br i1 %221, label %181, label %185, !llvm.loop !14

222:                                              ; preds = %666
  %223 = and i64 %159, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %223, i64 %159) #15
          to label %224 unwind label %258

224:                                              ; preds = %222
  unreachable

225:                                              ; preds = %202
  %226 = and i64 %81, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %226, i64 %81) #15
          to label %227 unwind label %233

227:                                              ; preds = %225
  unreachable

228:                                              ; preds = %206, %630
  %229 = phi i64 [ 9, %630 ], [ %214, %206 ]
  %230 = ashr exact i64 %213, 2
  %231 = call i64 @llvm.umin.i64(i64 %230, i64 9)
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %231, i64 %229) #15
          to label %232 unwind label %233

232:                                              ; preds = %228
  unreachable

233:                                              ; preds = %228, %225
  %234 = landingpad { i8*, i32 }
          cleanup
  br label %260

235:                                              ; preds = %666
  %236 = getelementptr inbounds i32, i32* %210, i64 9
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = mul nuw nsw i32 %627, %237
  %239 = add nsw i32 %238, %664
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %65, i64 %203, i32 0, i32 0, i32 0, i32 1
  %242 = load i32*, i32** %241, align 8, !tbaa !13
  %243 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %65, i64 %203, i32 0, i32 0, i32 0, i32 0
  %244 = load i32*, i32** %243, align 8, !tbaa !9
  %245 = ptrtoint i32* %242 to i64
  %246 = ptrtoint i32* %244 to i64
  %247 = sub i64 %245, %246
  %248 = ashr exact i64 %247, 2
  %249 = icmp ugt i64 %248, %240
  br i1 %249, label %252, label %250

250:                                              ; preds = %235
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %240, i64 %248) #15
          to label %251 unwind label %258

251:                                              ; preds = %250
  unreachable

252:                                              ; preds = %235
  %253 = getelementptr inbounds i32, i32* %244, i64 %240
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = add nsw i32 %254, %204
  %256 = add nuw nsw i64 %203, 1
  %257 = icmp eq i64 %256, %193
  br i1 %257, label %216, label %202, !llvm.loop !16

258:                                              ; preds = %250, %222
  %259 = landingpad { i8*, i32 }
          cleanup
  br label %260

260:                                              ; preds = %233, %258
  %261 = phi { i8*, i32 } [ %234, %233 ], [ %259, %258 ]
  call void @_ZdlPv(i8* nonnull %188) #13
  br label %328

262:                                              ; preds = %181
  %263 = bitcast %"class.std::basic_ostream"* %182 to i8**
  %264 = load i8*, i8** %263, align 8, !tbaa !17
  %265 = getelementptr i8, i8* %264, i64 -24
  %266 = bitcast i8* %265 to i64*
  %267 = load i64, i64* %266, align 8
  %268 = bitcast %"class.std::basic_ostream"* %182 to i8*
  %269 = add nsw i64 %267, 240
  %270 = getelementptr inbounds i8, i8* %268, i64 %269
  %271 = bitcast i8* %270 to %"class.std::ctype"**
  %272 = load %"class.std::ctype"*, %"class.std::ctype"** %271, align 8, !tbaa !19
  %273 = icmp eq %"class.std::ctype"* %272, null
  br i1 %273, label %274, label %276

274:                                              ; preds = %262
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %275 unwind label %183

275:                                              ; preds = %274
  unreachable

276:                                              ; preds = %262
  %277 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %272, i64 0, i32 8
  %278 = load i8, i8* %277, align 8, !tbaa !22
  %279 = icmp eq i8 %278, 0
  br i1 %279, label %283, label %280

280:                                              ; preds = %276
  %281 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %272, i64 0, i32 9, i64 10
  %282 = load i8, i8* %281, align 1, !tbaa !24
  br label %290

283:                                              ; preds = %276
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %272)
          to label %284 unwind label %183

284:                                              ; preds = %283
  %285 = bitcast %"class.std::ctype"* %272 to i8 (%"class.std::ctype"*, i8)***
  %286 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %285, align 8, !tbaa !17
  %287 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %286, i64 6
  %288 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %287, align 8
  %289 = invoke signext i8 %288(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %272, i8 signext 10)
          to label %290 unwind label %183

290:                                              ; preds = %284, %280
  %291 = phi i8 [ %282, %280 ], [ %289, %284 ]
  %292 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %182, i8 signext %291)
          to label %293 unwind label %183

293:                                              ; preds = %290
  %294 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %292)
          to label %295 unwind label %183

295:                                              ; preds = %293
  %296 = icmp eq %"class.std::vector.0"* %65, %66
  br i1 %296, label %307, label %297

297:                                              ; preds = %295, %304
  %298 = phi %"class.std::vector.0"* [ %305, %304 ], [ %65, %295 ]
  %299 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %298, i64 0, i32 0, i32 0, i32 0, i32 0
  %300 = load i32*, i32** %299, align 8, !tbaa !9
  %301 = icmp eq i32* %300, null
  br i1 %301, label %304, label %302

302:                                              ; preds = %297
  %303 = bitcast i32* %300 to i8*
  call void @_ZdlPv(i8* nonnull %303) #13
  br label %304

304:                                              ; preds = %302, %297
  %305 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %298, i64 1
  %306 = icmp eq %"class.std::vector.0"* %305, %66
  br i1 %306, label %307, label %297, !llvm.loop !25

307:                                              ; preds = %304, %295
  %308 = icmp eq %"class.std::vector.0"* %65, null
  br i1 %308, label %311, label %309

309:                                              ; preds = %307
  %310 = bitcast %"class.std::vector.0"* %65 to i8*
  call void @_ZdlPv(i8* nonnull %310) #13
  br label %311

311:                                              ; preds = %307, %309
  %312 = icmp eq %"class.std::vector.0"* %29, %30
  br i1 %312, label %323, label %313

313:                                              ; preds = %311, %320
  %314 = phi %"class.std::vector.0"* [ %321, %320 ], [ %29, %311 ]
  %315 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %314, i64 0, i32 0, i32 0, i32 0, i32 0
  %316 = load i32*, i32** %315, align 8, !tbaa !9
  %317 = icmp eq i32* %316, null
  br i1 %317, label %320, label %318

318:                                              ; preds = %313
  %319 = bitcast i32* %316 to i8*
  call void @_ZdlPv(i8* nonnull %319) #13
  br label %320

320:                                              ; preds = %318, %313
  %321 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %314, i64 1
  %322 = icmp eq %"class.std::vector.0"* %321, %30
  br i1 %322, label %323, label %313, !llvm.loop !25

323:                                              ; preds = %320, %311
  %324 = icmp eq %"class.std::vector.0"* %29, null
  br i1 %324, label %327, label %325

325:                                              ; preds = %323
  %326 = bitcast %"class.std::vector.0"* %29 to i8*
  call void @_ZdlPv(i8* nonnull %326) #13
  br label %327

327:                                              ; preds = %323, %325
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  ret i32 0

328:                                              ; preds = %177, %179, %145, %147, %183, %260, %194
  %329 = phi { i8*, i32 } [ %184, %183 ], [ %261, %260 ], [ %195, %194 ], [ %146, %145 ], [ %148, %147 ], [ %178, %177 ], [ %180, %179 ]
  %330 = icmp eq %"class.std::vector.0"* %65, %66
  br i1 %330, label %341, label %331

331:                                              ; preds = %328, %338
  %332 = phi %"class.std::vector.0"* [ %339, %338 ], [ %65, %328 ]
  %333 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %332, i64 0, i32 0, i32 0, i32 0, i32 0
  %334 = load i32*, i32** %333, align 8, !tbaa !9
  %335 = icmp eq i32* %334, null
  br i1 %335, label %338, label %336

336:                                              ; preds = %331
  %337 = bitcast i32* %334 to i8*
  call void @_ZdlPv(i8* nonnull %337) #13
  br label %338

338:                                              ; preds = %336, %331
  %339 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %332, i64 1
  %340 = icmp eq %"class.std::vector.0"* %339, %66
  br i1 %340, label %341, label %331, !llvm.loop !25

341:                                              ; preds = %338, %328
  %342 = icmp eq %"class.std::vector.0"* %65, null
  br i1 %342, label %345, label %343

343:                                              ; preds = %341
  %344 = bitcast %"class.std::vector.0"* %65 to i8*
  call void @_ZdlPv(i8* nonnull %344) #13
  br label %345

345:                                              ; preds = %343, %341, %126
  %346 = phi { i8*, i32 } [ %127, %126 ], [ %329, %341 ], [ %329, %343 ]
  %347 = icmp eq %"class.std::vector.0"* %29, %30
  br i1 %347, label %358, label %348

348:                                              ; preds = %345, %355
  %349 = phi %"class.std::vector.0"* [ %356, %355 ], [ %29, %345 ]
  %350 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %349, i64 0, i32 0, i32 0, i32 0, i32 0
  %351 = load i32*, i32** %350, align 8, !tbaa !9
  %352 = icmp eq i32* %351, null
  br i1 %352, label %355, label %353

353:                                              ; preds = %348
  %354 = bitcast i32* %351 to i8*
  call void @_ZdlPv(i8* nonnull %354) #13
  br label %355

355:                                              ; preds = %353, %348
  %356 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %349, i64 1
  %357 = icmp eq %"class.std::vector.0"* %356, %30
  br i1 %357, label %358, label %348, !llvm.loop !25

358:                                              ; preds = %355, %345
  %359 = icmp eq %"class.std::vector.0"* %29, null
  br i1 %359, label %362, label %360

360:                                              ; preds = %358
  %361 = bitcast %"class.std::vector.0"* %29 to i8*
  call void @_ZdlPv(i8* nonnull %361) #13
  br label %362

362:                                              ; preds = %360, %358, %114
  %363 = phi { i8*, i32 } [ %115, %114 ], [ %346, %358 ], [ %346, %360 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  resume { i8*, i32 } %363

364:                                              ; preds = %137
  %365 = getelementptr inbounds i32, i32* %139, i64 1
  %366 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %365)
          to label %367 unwind label %145

367:                                              ; preds = %364
  %368 = load i32*, i32** %91, align 8, !tbaa !13
  %369 = load i32*, i32** %92, align 8, !tbaa !9
  %370 = ptrtoint i32* %368 to i64
  %371 = ptrtoint i32* %369 to i64
  %372 = sub i64 %370, %371
  %373 = ashr exact i64 %372, 2
  %374 = icmp ugt i64 %373, 2
  br i1 %374, label %375, label %131

375:                                              ; preds = %367
  %376 = getelementptr inbounds i32, i32* %369, i64 2
  %377 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %376)
          to label %378 unwind label %145

378:                                              ; preds = %375
  %379 = load i32*, i32** %91, align 8, !tbaa !13
  %380 = load i32*, i32** %92, align 8, !tbaa !9
  %381 = ptrtoint i32* %379 to i64
  %382 = ptrtoint i32* %380 to i64
  %383 = sub i64 %381, %382
  %384 = ashr exact i64 %383, 2
  %385 = icmp ugt i64 %384, 3
  br i1 %385, label %386, label %131

386:                                              ; preds = %378
  %387 = getelementptr inbounds i32, i32* %380, i64 3
  %388 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %387)
          to label %389 unwind label %145

389:                                              ; preds = %386
  %390 = load i32*, i32** %91, align 8, !tbaa !13
  %391 = load i32*, i32** %92, align 8, !tbaa !9
  %392 = ptrtoint i32* %390 to i64
  %393 = ptrtoint i32* %391 to i64
  %394 = sub i64 %392, %393
  %395 = ashr exact i64 %394, 2
  %396 = icmp ugt i64 %395, 4
  br i1 %396, label %397, label %131

397:                                              ; preds = %389
  %398 = getelementptr inbounds i32, i32* %391, i64 4
  %399 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %398)
          to label %400 unwind label %145

400:                                              ; preds = %397
  %401 = load i32*, i32** %91, align 8, !tbaa !13
  %402 = load i32*, i32** %92, align 8, !tbaa !9
  %403 = ptrtoint i32* %401 to i64
  %404 = ptrtoint i32* %402 to i64
  %405 = sub i64 %403, %404
  %406 = ashr exact i64 %405, 2
  %407 = icmp ugt i64 %406, 5
  br i1 %407, label %408, label %131

408:                                              ; preds = %400
  %409 = getelementptr inbounds i32, i32* %402, i64 5
  %410 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %409)
          to label %411 unwind label %145

411:                                              ; preds = %408
  %412 = load i32*, i32** %91, align 8, !tbaa !13
  %413 = load i32*, i32** %92, align 8, !tbaa !9
  %414 = ptrtoint i32* %412 to i64
  %415 = ptrtoint i32* %413 to i64
  %416 = sub i64 %414, %415
  %417 = ashr exact i64 %416, 2
  %418 = icmp ugt i64 %417, 6
  br i1 %418, label %419, label %131

419:                                              ; preds = %411
  %420 = getelementptr inbounds i32, i32* %413, i64 6
  %421 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %420)
          to label %422 unwind label %145

422:                                              ; preds = %419
  %423 = load i32*, i32** %91, align 8, !tbaa !13
  %424 = load i32*, i32** %92, align 8, !tbaa !9
  %425 = ptrtoint i32* %423 to i64
  %426 = ptrtoint i32* %424 to i64
  %427 = sub i64 %425, %426
  %428 = ashr exact i64 %427, 2
  %429 = icmp ugt i64 %428, 7
  br i1 %429, label %430, label %131

430:                                              ; preds = %422
  %431 = getelementptr inbounds i32, i32* %424, i64 7
  %432 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %431)
          to label %433 unwind label %145

433:                                              ; preds = %430
  %434 = load i32*, i32** %91, align 8, !tbaa !13
  %435 = load i32*, i32** %92, align 8, !tbaa !9
  %436 = ptrtoint i32* %434 to i64
  %437 = ptrtoint i32* %435 to i64
  %438 = sub i64 %436, %437
  %439 = ashr exact i64 %438, 2
  %440 = icmp ugt i64 %439, 8
  br i1 %440, label %441, label %131

441:                                              ; preds = %433
  %442 = getelementptr inbounds i32, i32* %435, i64 8
  %443 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %442)
          to label %444 unwind label %145

444:                                              ; preds = %441
  %445 = load i32*, i32** %91, align 8, !tbaa !13
  %446 = load i32*, i32** %92, align 8, !tbaa !9
  %447 = ptrtoint i32* %445 to i64
  %448 = ptrtoint i32* %446 to i64
  %449 = sub i64 %447, %448
  %450 = ashr exact i64 %449, 2
  %451 = icmp ugt i64 %450, 9
  br i1 %451, label %452, label %131

452:                                              ; preds = %444
  %453 = getelementptr inbounds i32, i32* %446, i64 9
  %454 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %453)
          to label %455 unwind label %145

455:                                              ; preds = %452
  %456 = add nuw nsw i64 %90, 1
  %457 = load i32, i32* %1, align 4, !tbaa !5
  %458 = sext i32 %457 to i64
  %459 = icmp slt i64 %456, %458
  br i1 %459, label %89, label %98, !llvm.loop !26

460:                                              ; preds = %169
  %461 = getelementptr inbounds i32, i32* %171, i64 1
  %462 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %461)
          to label %463 unwind label %177

463:                                              ; preds = %460
  %464 = load i32*, i32** %151, align 8, !tbaa !13
  %465 = load i32*, i32** %152, align 8, !tbaa !9
  %466 = ptrtoint i32* %464 to i64
  %467 = ptrtoint i32* %465 to i64
  %468 = sub i64 %466, %467
  %469 = ashr exact i64 %468, 2
  %470 = icmp ugt i64 %469, 2
  br i1 %470, label %471, label %163

471:                                              ; preds = %463
  %472 = getelementptr inbounds i32, i32* %465, i64 2
  %473 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %472)
          to label %474 unwind label %177

474:                                              ; preds = %471
  %475 = load i32*, i32** %151, align 8, !tbaa !13
  %476 = load i32*, i32** %152, align 8, !tbaa !9
  %477 = ptrtoint i32* %475 to i64
  %478 = ptrtoint i32* %476 to i64
  %479 = sub i64 %477, %478
  %480 = ashr exact i64 %479, 2
  %481 = icmp ugt i64 %480, 3
  br i1 %481, label %482, label %163

482:                                              ; preds = %474
  %483 = getelementptr inbounds i32, i32* %476, i64 3
  %484 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %483)
          to label %485 unwind label %177

485:                                              ; preds = %482
  %486 = load i32*, i32** %151, align 8, !tbaa !13
  %487 = load i32*, i32** %152, align 8, !tbaa !9
  %488 = ptrtoint i32* %486 to i64
  %489 = ptrtoint i32* %487 to i64
  %490 = sub i64 %488, %489
  %491 = ashr exact i64 %490, 2
  %492 = icmp ugt i64 %491, 4
  br i1 %492, label %493, label %163

493:                                              ; preds = %485
  %494 = getelementptr inbounds i32, i32* %487, i64 4
  %495 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %494)
          to label %496 unwind label %177

496:                                              ; preds = %493
  %497 = load i32*, i32** %151, align 8, !tbaa !13
  %498 = load i32*, i32** %152, align 8, !tbaa !9
  %499 = ptrtoint i32* %497 to i64
  %500 = ptrtoint i32* %498 to i64
  %501 = sub i64 %499, %500
  %502 = ashr exact i64 %501, 2
  %503 = icmp ugt i64 %502, 5
  br i1 %503, label %504, label %163

504:                                              ; preds = %496
  %505 = getelementptr inbounds i32, i32* %498, i64 5
  %506 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %505)
          to label %507 unwind label %177

507:                                              ; preds = %504
  %508 = load i32*, i32** %151, align 8, !tbaa !13
  %509 = load i32*, i32** %152, align 8, !tbaa !9
  %510 = ptrtoint i32* %508 to i64
  %511 = ptrtoint i32* %509 to i64
  %512 = sub i64 %510, %511
  %513 = ashr exact i64 %512, 2
  %514 = icmp ugt i64 %513, 6
  br i1 %514, label %515, label %163

515:                                              ; preds = %507
  %516 = getelementptr inbounds i32, i32* %509, i64 6
  %517 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %516)
          to label %518 unwind label %177

518:                                              ; preds = %515
  %519 = load i32*, i32** %151, align 8, !tbaa !13
  %520 = load i32*, i32** %152, align 8, !tbaa !9
  %521 = ptrtoint i32* %519 to i64
  %522 = ptrtoint i32* %520 to i64
  %523 = sub i64 %521, %522
  %524 = ashr exact i64 %523, 2
  %525 = icmp ugt i64 %524, 7
  br i1 %525, label %526, label %163

526:                                              ; preds = %518
  %527 = getelementptr inbounds i32, i32* %520, i64 7
  %528 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %527)
          to label %529 unwind label %177

529:                                              ; preds = %526
  %530 = load i32*, i32** %151, align 8, !tbaa !13
  %531 = load i32*, i32** %152, align 8, !tbaa !9
  %532 = ptrtoint i32* %530 to i64
  %533 = ptrtoint i32* %531 to i64
  %534 = sub i64 %532, %533
  %535 = ashr exact i64 %534, 2
  %536 = icmp ugt i64 %535, 8
  br i1 %536, label %537, label %163

537:                                              ; preds = %529
  %538 = getelementptr inbounds i32, i32* %531, i64 8
  %539 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %538)
          to label %540 unwind label %177

540:                                              ; preds = %537
  %541 = load i32*, i32** %151, align 8, !tbaa !13
  %542 = load i32*, i32** %152, align 8, !tbaa !9
  %543 = ptrtoint i32* %541 to i64
  %544 = ptrtoint i32* %542 to i64
  %545 = sub i64 %543, %544
  %546 = ashr exact i64 %545, 2
  %547 = icmp ugt i64 %546, 9
  br i1 %547, label %548, label %163

548:                                              ; preds = %540
  %549 = getelementptr inbounds i32, i32* %542, i64 9
  %550 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %549)
          to label %551 unwind label %177

551:                                              ; preds = %548
  %552 = load i32*, i32** %151, align 8, !tbaa !13
  %553 = load i32*, i32** %152, align 8, !tbaa !9
  %554 = ptrtoint i32* %552 to i64
  %555 = ptrtoint i32* %553 to i64
  %556 = sub i64 %554, %555
  %557 = ashr exact i64 %556, 2
  %558 = icmp ugt i64 %557, 10
  br i1 %558, label %559, label %163

559:                                              ; preds = %551
  %560 = getelementptr inbounds i32, i32* %553, i64 10
  %561 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %560)
          to label %562 unwind label %177

562:                                              ; preds = %559
  %563 = add nuw nsw i64 %150, 1
  %564 = load i32, i32* %1, align 4, !tbaa !5
  %565 = sext i32 %564 to i64
  %566 = icmp slt i64 %563, %565
  br i1 %566, label %149, label %158, !llvm.loop !27

567:                                              ; preds = %198
  %568 = getelementptr inbounds i8, i8* %188, i64 4
  %569 = bitcast i8* %568 to i32*
  store i32 1, i32* %569, align 4, !tbaa !5
  br label %570

570:                                              ; preds = %567, %198
  %571 = phi i32 [ 1, %567 ], [ 0, %198 ]
  %572 = and i32 %186, 4
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %577, label %574

574:                                              ; preds = %570
  %575 = getelementptr inbounds i8, i8* %188, i64 8
  %576 = bitcast i8* %575 to i32*
  store i32 1, i32* %576, align 4, !tbaa !5
  br label %577

577:                                              ; preds = %574, %570
  %578 = phi i32 [ 1, %574 ], [ 0, %570 ]
  %579 = and i32 %186, 8
  %580 = icmp eq i32 %579, 0
  br i1 %580, label %584, label %581

581:                                              ; preds = %577
  %582 = getelementptr inbounds i8, i8* %188, i64 12
  %583 = bitcast i8* %582 to i32*
  store i32 1, i32* %583, align 4, !tbaa !5
  br label %584

584:                                              ; preds = %581, %577
  %585 = phi i32 [ 1, %581 ], [ 0, %577 ]
  %586 = and i32 %186, 16
  %587 = icmp eq i32 %586, 0
  br i1 %587, label %591, label %588

588:                                              ; preds = %584
  %589 = getelementptr inbounds i8, i8* %188, i64 16
  %590 = bitcast i8* %589 to i32*
  store i32 1, i32* %590, align 4, !tbaa !5
  br label %591

591:                                              ; preds = %588, %584
  %592 = phi i32 [ 1, %588 ], [ 0, %584 ]
  %593 = and i32 %186, 32
  %594 = icmp eq i32 %593, 0
  br i1 %594, label %598, label %595

595:                                              ; preds = %591
  %596 = getelementptr inbounds i8, i8* %188, i64 20
  %597 = bitcast i8* %596 to i32*
  store i32 1, i32* %597, align 4, !tbaa !5
  br label %598

598:                                              ; preds = %595, %591
  %599 = phi i32 [ 1, %595 ], [ 0, %591 ]
  %600 = and i32 %186, 64
  %601 = icmp eq i32 %600, 0
  br i1 %601, label %605, label %602

602:                                              ; preds = %598
  %603 = getelementptr inbounds i8, i8* %188, i64 24
  %604 = bitcast i8* %603 to i32*
  store i32 1, i32* %604, align 4, !tbaa !5
  br label %605

605:                                              ; preds = %602, %598
  %606 = phi i32 [ 1, %602 ], [ 0, %598 ]
  %607 = trunc i32 %186 to i8
  %608 = icmp sgt i8 %607, -1
  br i1 %608, label %612, label %609

609:                                              ; preds = %605
  %610 = getelementptr inbounds i8, i8* %188, i64 28
  %611 = bitcast i8* %610 to i32*
  store i32 1, i32* %611, align 4, !tbaa !5
  br label %612

612:                                              ; preds = %609, %605
  %613 = phi i32 [ 1, %609 ], [ 0, %605 ]
  %614 = and i32 %186, 256
  %615 = icmp eq i32 %614, 0
  br i1 %615, label %619, label %616

616:                                              ; preds = %612
  %617 = getelementptr inbounds i8, i8* %188, i64 32
  %618 = bitcast i8* %617 to i32*
  store i32 1, i32* %618, align 4, !tbaa !5
  br label %619

619:                                              ; preds = %616, %612
  %620 = phi i32 [ 1, %616 ], [ 0, %612 ]
  %621 = and i32 %186, 512
  %622 = icmp eq i32 %621, 0
  br i1 %622, label %626, label %623

623:                                              ; preds = %619
  %624 = getelementptr inbounds i8, i8* %188, i64 36
  %625 = bitcast i8* %624 to i32*
  store i32 1, i32* %625, align 4, !tbaa !5
  br label %626

626:                                              ; preds = %623, %619
  %627 = phi i32 [ 1, %623 ], [ 0, %619 ]
  %628 = load i32, i32* %1, align 4, !tbaa !5
  %629 = icmp sgt i32 %628, 0
  br i1 %629, label %192, label %216

630:                                              ; preds = %206
  %631 = getelementptr inbounds i32, i32* %210, i64 7
  %632 = load i32, i32* %631, align 4, !tbaa !5
  %633 = mul nuw nsw i32 %613, %632
  %634 = getelementptr inbounds i32, i32* %210, i64 6
  %635 = load i32, i32* %634, align 4, !tbaa !5
  %636 = mul nuw nsw i32 %606, %635
  %637 = getelementptr inbounds i32, i32* %210, i64 5
  %638 = load i32, i32* %637, align 4, !tbaa !5
  %639 = mul nuw nsw i32 %599, %638
  %640 = getelementptr inbounds i32, i32* %210, i64 4
  %641 = load i32, i32* %640, align 4, !tbaa !5
  %642 = mul nuw nsw i32 %592, %641
  %643 = getelementptr inbounds i32, i32* %210, i64 3
  %644 = load i32, i32* %643, align 4, !tbaa !5
  %645 = mul nuw nsw i32 %585, %644
  %646 = getelementptr inbounds i32, i32* %210, i64 2
  %647 = load i32, i32* %646, align 4, !tbaa !5
  %648 = mul nuw nsw i32 %578, %647
  %649 = getelementptr inbounds i32, i32* %210, i64 1
  %650 = load i32, i32* %649, align 4, !tbaa !5
  %651 = mul nuw nsw i32 %571, %650
  %652 = load i32, i32* %210, align 4, !tbaa !5
  %653 = mul nuw nsw i32 %199, %652
  %654 = add nsw i32 %651, %653
  %655 = add nsw i32 %648, %654
  %656 = add nsw i32 %645, %655
  %657 = add nsw i32 %642, %656
  %658 = add nsw i32 %639, %657
  %659 = add nsw i32 %636, %658
  %660 = add nsw i32 %633, %659
  %661 = getelementptr inbounds i32, i32* %210, i64 8
  %662 = load i32, i32* %661, align 4, !tbaa !5
  %663 = mul nuw nsw i32 %620, %662
  %664 = add nsw i32 %663, %660
  %665 = icmp eq i64 %213, 36
  br i1 %665, label %228, label %666

666:                                              ; preds = %630
  %667 = icmp eq i64 %203, %159
  br i1 %667, label %222, label %235
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !28

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #14
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
  %34 = load i32*, i32** %5, align 8, !tbaa !29
  %35 = load i32*, i32** %4, align 8, !tbaa !29
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
  store i32* %45, i32** %31, align 8, !tbaa !13
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !30

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
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !25

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
  tail call void @__clang_call_terminate(i8* %76) #16
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s623656959.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.fshl.i64(i64, i64, i64) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn }
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
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!10, !11, i64 8}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !11, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !21, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !21, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = !{!"branch_weights", i32 1, i32 2000}
!29 = !{!11, !11, i64 0}
!30 = distinct !{!30, !15}
