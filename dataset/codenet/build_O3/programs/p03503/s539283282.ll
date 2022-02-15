; ModuleID = 'Project_CodeNet_C++1400/p03503/s539283282.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s539283282.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s539283282.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #12
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #12
  %8 = invoke noalias nonnull i8* @_Znwm(i64 40) #13
          to label %9 unwind label %61

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
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %20 unwind label %63

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %9
  %22 = icmp eq i32 %6, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %21
  %24 = mul nuw nsw i64 %17, 24
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %24) #13
          to label %26 unwind label %63

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
  br i1 %33, label %65, label %34

34:                                               ; preds = %31
  %35 = bitcast %"class.std::vector.0"* %29 to i8*
  call void @_ZdlPv(i8* nonnull %35) #12
  br label %65

36:                                               ; preds = %28
  %37 = load i32*, i32** %10, align 8, !tbaa !9
  %38 = icmp eq i32* %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = bitcast i32* %37 to i8*
  call void @_ZdlPv(i8* nonnull %40) #12
  br label %41

41:                                               ; preds = %36, %39
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #12
  %42 = ptrtoint %"class.std::vector.0"* %30 to i64
  %43 = ptrtoint %"class.std::vector.0"* %29 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 24
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %41, %503
  %49 = phi i64 [ %504, %503 ], [ 0, %41 ]
  %50 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %49, i32 0, i32 0, i32 0, i32 1
  %51 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %49, i32 0, i32 0, i32 0, i32 0
  %52 = icmp eq i64 %49, %45
  br i1 %52, label %73, label %53

53:                                               ; preds = %48
  %54 = load i32*, i32** %50, align 8, !tbaa !13
  %55 = load i32*, i32** %51, align 8, !tbaa !9
  %56 = icmp eq i32* %54, %55
  br i1 %56, label %76, label %80

57:                                               ; preds = %503, %41
  %58 = phi i32 [ %46, %41 ], [ %505, %503 ]
  %59 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %59) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false) #12
  %60 = invoke noalias nonnull i8* @_Znwm(i64 44) #13
          to label %94 unwind label %145

61:                                               ; preds = %0
  %62 = landingpad { i8*, i32 }
          cleanup
  br label %71

63:                                               ; preds = %23, %19
  %64 = landingpad { i8*, i32 }
          cleanup
  br label %65

65:                                               ; preds = %31, %34, %63
  %66 = phi { i8*, i32 } [ %64, %63 ], [ %32, %34 ], [ %32, %31 ]
  %67 = load i32*, i32** %10, align 8, !tbaa !9
  %68 = icmp eq i32* %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %65
  %70 = bitcast i32* %67 to i8*
  call void @_ZdlPv(i8* nonnull %70) #12
  br label %71

71:                                               ; preds = %69, %65, %61
  %72 = phi { i8*, i32 } [ %62, %61 ], [ %66, %65 ], [ %66, %69 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #12
  br label %410

73:                                               ; preds = %48
  %74 = and i64 %45, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %74, i64 %45) #14
          to label %75 unwind label %92

75:                                               ; preds = %73
  unreachable

76:                                               ; preds = %492, %481, %470, %459, %448, %437, %426, %415, %82, %53
  %77 = phi i64 [ 0, %53 ], [ 1, %82 ], [ 2, %415 ], [ 3, %426 ], [ 4, %437 ], [ 5, %448 ], [ 6, %459 ], [ 7, %470 ], [ 8, %481 ], [ 9, %492 ]
  %78 = phi i64 [ 0, %53 ], [ %88, %82 ], [ %421, %415 ], [ %432, %426 ], [ %443, %437 ], [ %454, %448 ], [ %465, %459 ], [ %476, %470 ], [ %487, %481 ], [ %498, %492 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %77, i64 %78) #14
          to label %79 unwind label %92

79:                                               ; preds = %76
  unreachable

80:                                               ; preds = %53
  %81 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %55)
          to label %82 unwind label %90

82:                                               ; preds = %80
  %83 = load i32*, i32** %50, align 8, !tbaa !13
  %84 = load i32*, i32** %51, align 8, !tbaa !9
  %85 = ptrtoint i32* %83 to i64
  %86 = ptrtoint i32* %84 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 2
  %89 = icmp ugt i64 %88, 1
  br i1 %89, label %412, label %76

90:                                               ; preds = %500, %489, %478, %467, %456, %445, %434, %423, %412, %80
  %91 = landingpad { i8*, i32 }
          cleanup
  br label %393

92:                                               ; preds = %73, %76
  %93 = landingpad { i8*, i32 }
          cleanup
  br label %393

94:                                               ; preds = %57
  %95 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %96 = bitcast %"class.std::vector.0"* %3 to i8**
  store i8* %60, i8** %96, align 8, !tbaa !9
  %97 = getelementptr inbounds i8, i8* %60, i64 44
  %98 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %99 = bitcast i32** %98 to i8**
  store i8* %97, i8** %99, align 8, !tbaa !12
  %100 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %101 = bitcast i32** %100 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %60, i8 0, i64 44, i1 false)
  store i8* %97, i8** %101, align 8, !tbaa !13
  %102 = sext i32 %58 to i64
  %103 = icmp slt i32 %58, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %94
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %105 unwind label %147

105:                                              ; preds = %104
  unreachable

106:                                              ; preds = %94
  %107 = icmp eq i32 %58, 0
  br i1 %107, label %113, label %108

108:                                              ; preds = %106
  %109 = mul nuw nsw i64 %102, 24
  %110 = invoke noalias nonnull i8* @_Znwm(i64 %109) #13
          to label %111 unwind label %147

111:                                              ; preds = %108
  %112 = bitcast i8* %110 to %"class.std::vector.0"*
  br label %113

113:                                              ; preds = %111, %106
  %114 = phi %"class.std::vector.0"* [ %112, %111 ], [ null, %106 ]
  %115 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %114, i64 %102, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3)
          to label %121 unwind label %116

116:                                              ; preds = %113
  %117 = landingpad { i8*, i32 }
          cleanup
  %118 = icmp eq %"class.std::vector.0"* %114, null
  br i1 %118, label %149, label %119

119:                                              ; preds = %116
  %120 = bitcast %"class.std::vector.0"* %114 to i8*
  call void @_ZdlPv(i8* nonnull %120) #12
  br label %149

121:                                              ; preds = %113
  %122 = load i32*, i32** %95, align 8, !tbaa !9
  %123 = icmp eq i32* %122, null
  br i1 %123, label %126, label %124

124:                                              ; preds = %121
  %125 = bitcast i32* %122 to i8*
  call void @_ZdlPv(i8* nonnull %125) #12
  br label %126

126:                                              ; preds = %121, %124
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %59) #12
  %127 = ptrtoint %"class.std::vector.0"* %115 to i64
  %128 = ptrtoint %"class.std::vector.0"* %114 to i64
  %129 = sub i64 %127, %128
  %130 = sdiv exact i64 %129, 24
  %131 = load i32, i32* %1, align 4, !tbaa !5
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %142

133:                                              ; preds = %126, %610
  %134 = phi i64 [ %611, %610 ], [ 0, %126 ]
  %135 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %114, i64 %134, i32 0, i32 0, i32 0, i32 1
  %136 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %114, i64 %134, i32 0, i32 0, i32 0, i32 0
  %137 = icmp eq i64 %134, %130
  br i1 %137, label %157, label %138

138:                                              ; preds = %133
  %139 = load i32*, i32** %135, align 8, !tbaa !13
  %140 = load i32*, i32** %136, align 8, !tbaa !9
  %141 = icmp eq i32* %139, %140
  br i1 %141, label %160, label %164

142:                                              ; preds = %610, %126
  %143 = phi i32 [ %131, %126 ], [ %612, %610 ]
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %180, label %182

145:                                              ; preds = %57
  %146 = landingpad { i8*, i32 }
          cleanup
  br label %155

147:                                              ; preds = %108, %104
  %148 = landingpad { i8*, i32 }
          cleanup
  br label %149

149:                                              ; preds = %116, %119, %147
  %150 = phi { i8*, i32 } [ %148, %147 ], [ %117, %119 ], [ %117, %116 ]
  %151 = load i32*, i32** %95, align 8, !tbaa !9
  %152 = icmp eq i32* %151, null
  br i1 %152, label %155, label %153

153:                                              ; preds = %149
  %154 = bitcast i32* %151 to i8*
  call void @_ZdlPv(i8* nonnull %154) #12
  br label %155

155:                                              ; preds = %153, %149, %145
  %156 = phi { i8*, i32 } [ %146, %145 ], [ %150, %149 ], [ %150, %153 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %59) #12
  br label %393

157:                                              ; preds = %133
  %158 = and i64 %130, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %158, i64 %130) #14
          to label %159 unwind label %176

159:                                              ; preds = %157
  unreachable

160:                                              ; preds = %599, %588, %577, %566, %555, %544, %533, %522, %511, %166, %138
  %161 = phi i64 [ 0, %138 ], [ 1, %166 ], [ 2, %511 ], [ 3, %522 ], [ 4, %533 ], [ 5, %544 ], [ 6, %555 ], [ 7, %566 ], [ 8, %577 ], [ 9, %588 ], [ 10, %599 ]
  %162 = phi i64 [ 0, %138 ], [ %172, %166 ], [ %517, %511 ], [ %528, %522 ], [ %539, %533 ], [ %550, %544 ], [ %561, %555 ], [ %572, %566 ], [ %583, %577 ], [ %594, %588 ], [ %605, %599 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %161, i64 %162) #14
          to label %163 unwind label %176

163:                                              ; preds = %160
  unreachable

164:                                              ; preds = %138
  %165 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %140)
          to label %166 unwind label %174

166:                                              ; preds = %164
  %167 = load i32*, i32** %135, align 8, !tbaa !13
  %168 = load i32*, i32** %136, align 8, !tbaa !9
  %169 = ptrtoint i32* %167 to i64
  %170 = ptrtoint i32* %168 to i64
  %171 = sub i64 %169, %170
  %172 = ashr exact i64 %171, 2
  %173 = icmp ugt i64 %172, 1
  br i1 %173, label %508, label %160

174:                                              ; preds = %607, %596, %585, %574, %563, %552, %541, %530, %519, %508, %164
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %376

176:                                              ; preds = %157, %160
  %177 = landingpad { i8*, i32 }
          cleanup
  br label %376

178:                                              ; preds = %299
  %179 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %300)
          to label %308 unwind label %374

180:                                              ; preds = %303, %142
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %181 unwind label %250

181:                                              ; preds = %180
  unreachable

182:                                              ; preds = %142, %303
  %183 = phi i32 [ %300, %303 ], [ undef, %142 ]
  %184 = phi i32 [ %301, %303 ], [ 1, %142 ]
  %185 = phi i32 [ %304, %303 ], [ %143, %142 ]
  %186 = sext i32 %185 to i64
  %187 = icmp eq i32 %185, 0
  br i1 %187, label %188, label %193

188:                                              ; preds = %182
  %189 = icmp eq i32 %184, 1
  %190 = icmp slt i32 %183, 0
  %191 = select i1 %189, i1 true, i1 %190
  %192 = select i1 %191, i32 0, i32 %183
  br label %299

193:                                              ; preds = %182
  %194 = shl nsw i64 %186, 2
  %195 = invoke noalias nonnull i8* @_Znwm(i64 %194) #13
          to label %196 unwind label %248

196:                                              ; preds = %193
  %197 = bitcast i8* %195 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %195, i8 0, i64 %194, i1 false)
  %198 = getelementptr inbounds i32, i32* %197, i64 %186
  %199 = load i32, i32* %1, align 4, !tbaa !5
  %200 = ptrtoint i32* %198 to i64
  %201 = ptrtoint i8* %195 to i64
  %202 = sub i64 %200, %201
  %203 = ashr exact i64 %202, 2
  %204 = icmp sgt i32 %199, 0
  br i1 %204, label %205, label %293

205:                                              ; preds = %196
  %206 = zext i32 %199 to i64
  br label %207

207:                                              ; preds = %205, %235
  %208 = phi i64 [ 0, %205 ], [ %237, %235 ]
  %209 = phi i32 [ %184, %205 ], [ %236, %235 ]
  br label %210

210:                                              ; preds = %207, %225
  %211 = phi i64 [ 0, %207 ], [ %233, %225 ]
  %212 = icmp eq i64 %211, %45
  br i1 %212, label %239, label %213

213:                                              ; preds = %210
  %214 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %211, i32 0, i32 0, i32 0, i32 1
  %215 = load i32*, i32** %214, align 8, !tbaa !13
  %216 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %211, i32 0, i32 0, i32 0, i32 0
  %217 = load i32*, i32** %216, align 8, !tbaa !9
  %218 = ptrtoint i32* %215 to i64
  %219 = ptrtoint i32* %217 to i64
  %220 = sub i64 %218, %219
  %221 = ashr exact i64 %220, 2
  %222 = icmp ugt i64 %221, %208
  br i1 %222, label %223, label %241

223:                                              ; preds = %213
  %224 = icmp eq i64 %211, %203
  br i1 %224, label %243, label %225

225:                                              ; preds = %223
  %226 = getelementptr inbounds i32, i32* %217, i64 %208
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = getelementptr inbounds i32, i32* %197, i64 %211
  %229 = mul nsw i32 %227, %209
  %230 = srem i32 %229, 2
  %231 = load i32, i32* %228, align 4, !tbaa !5
  %232 = add nsw i32 %230, %231
  store i32 %232, i32* %228, align 4, !tbaa !5
  %233 = add nuw nsw i64 %211, 1
  %234 = icmp eq i64 %233, %206
  br i1 %234, label %235, label %210, !llvm.loop !14

235:                                              ; preds = %225
  %236 = sdiv i32 %209, 2
  %237 = add nuw nsw i64 %208, 1
  %238 = icmp eq i64 %237, 10
  br i1 %238, label %245, label %207, !llvm.loop !16

239:                                              ; preds = %210
  %240 = and i64 %45, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %240, i64 %45) #14
          to label %252 unwind label %255

241:                                              ; preds = %213
  %242 = and i64 %208, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %242, i64 %221) #14
          to label %253 unwind label %255

243:                                              ; preds = %223
  %244 = and i64 %203, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %244, i64 %203) #14
          to label %254 unwind label %255

245:                                              ; preds = %235
  br i1 %204, label %246, label %293

246:                                              ; preds = %245
  %247 = zext i32 %199 to i64
  br label %257

248:                                              ; preds = %193
  %249 = landingpad { i8*, i32 }
          cleanup
  br label %376

250:                                              ; preds = %180
  %251 = landingpad { i8*, i32 }
          cleanup
  br label %376

252:                                              ; preds = %239
  unreachable

253:                                              ; preds = %241
  unreachable

254:                                              ; preds = %243
  unreachable

255:                                              ; preds = %243, %241, %239
  %256 = landingpad { i8*, i32 }
          cleanup
  br label %306

257:                                              ; preds = %246, %285
  %258 = phi i64 [ 0, %246 ], [ %289, %285 ]
  %259 = phi i32 [ 0, %246 ], [ %288, %285 ]
  %260 = icmp eq i64 %258, %130
  br i1 %260, label %261, label %264

261:                                              ; preds = %257
  %262 = and i64 %130, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %262, i64 %130) #14
          to label %263 unwind label %291

263:                                              ; preds = %261
  unreachable

264:                                              ; preds = %257
  %265 = icmp eq i64 %258, %203
  br i1 %265, label %266, label %269

266:                                              ; preds = %264
  %267 = and i64 %203, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %267, i64 %203) #14
          to label %268 unwind label %291

268:                                              ; preds = %266
  unreachable

269:                                              ; preds = %264
  %270 = getelementptr inbounds i32, i32* %197, i64 %258
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %114, i64 %258, i32 0, i32 0, i32 0, i32 1
  %274 = load i32*, i32** %273, align 8, !tbaa !13
  %275 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %114, i64 %258, i32 0, i32 0, i32 0, i32 0
  %276 = load i32*, i32** %275, align 8, !tbaa !9
  %277 = ptrtoint i32* %274 to i64
  %278 = ptrtoint i32* %276 to i64
  %279 = sub i64 %277, %278
  %280 = ashr exact i64 %279, 2
  %281 = icmp ugt i64 %280, %272
  br i1 %281, label %285, label %282

282:                                              ; preds = %269
  %283 = sext i32 %271 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %283, i64 %280) #14
          to label %284 unwind label %291

284:                                              ; preds = %282
  unreachable

285:                                              ; preds = %269
  %286 = getelementptr inbounds i32, i32* %276, i64 %272
  %287 = load i32, i32* %286, align 4, !tbaa !5
  %288 = add nsw i32 %259, %287
  %289 = add nuw nsw i64 %258, 1
  %290 = icmp eq i64 %289, %247
  br i1 %290, label %293, label %257, !llvm.loop !17

291:                                              ; preds = %282, %266, %261
  %292 = landingpad { i8*, i32 }
          cleanup
  br label %306

293:                                              ; preds = %285, %196, %245
  %294 = phi i32 [ 0, %245 ], [ 0, %196 ], [ %288, %285 ]
  %295 = icmp eq i32 %184, 1
  %296 = icmp slt i32 %183, %294
  %297 = select i1 %295, i1 true, i1 %296
  %298 = select i1 %297, i32 %294, i32 %183
  call void @_ZdlPv(i8* nonnull %195) #12
  br label %299

299:                                              ; preds = %188, %293
  %300 = phi i32 [ %298, %293 ], [ %192, %188 ]
  %301 = add nuw nsw i32 %184, 1
  %302 = icmp eq i32 %301, 1024
  br i1 %302, label %178, label %303, !llvm.loop !18

303:                                              ; preds = %299
  %304 = load i32, i32* %1, align 4, !tbaa !5
  %305 = icmp slt i32 %304, 0
  br i1 %305, label %180, label %182

306:                                              ; preds = %255, %291
  %307 = phi { i8*, i32 } [ %256, %255 ], [ %292, %291 ]
  call void @_ZdlPv(i8* nonnull %195) #12
  br label %376

308:                                              ; preds = %178
  %309 = bitcast %"class.std::basic_ostream"* %179 to i8**
  %310 = load i8*, i8** %309, align 8, !tbaa !19
  %311 = getelementptr i8, i8* %310, i64 -24
  %312 = bitcast i8* %311 to i64*
  %313 = load i64, i64* %312, align 8
  %314 = bitcast %"class.std::basic_ostream"* %179 to i8*
  %315 = add nsw i64 %313, 240
  %316 = getelementptr inbounds i8, i8* %314, i64 %315
  %317 = bitcast i8* %316 to %"class.std::ctype"**
  %318 = load %"class.std::ctype"*, %"class.std::ctype"** %317, align 8, !tbaa !21
  %319 = icmp eq %"class.std::ctype"* %318, null
  br i1 %319, label %320, label %322

320:                                              ; preds = %308
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %321 unwind label %374

321:                                              ; preds = %320
  unreachable

322:                                              ; preds = %308
  %323 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %318, i64 0, i32 8
  %324 = load i8, i8* %323, align 8, !tbaa !24
  %325 = icmp eq i8 %324, 0
  br i1 %325, label %329, label %326

326:                                              ; preds = %322
  %327 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %318, i64 0, i32 9, i64 10
  %328 = load i8, i8* %327, align 1, !tbaa !26
  br label %336

329:                                              ; preds = %322
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %318)
          to label %330 unwind label %374

330:                                              ; preds = %329
  %331 = bitcast %"class.std::ctype"* %318 to i8 (%"class.std::ctype"*, i8)***
  %332 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %331, align 8, !tbaa !19
  %333 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %332, i64 6
  %334 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %333, align 8
  %335 = invoke signext i8 %334(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %318, i8 signext 10)
          to label %336 unwind label %374

336:                                              ; preds = %330, %326
  %337 = phi i8 [ %328, %326 ], [ %335, %330 ]
  %338 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %179, i8 signext %337)
          to label %339 unwind label %374

339:                                              ; preds = %336
  %340 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %338)
          to label %341 unwind label %374

341:                                              ; preds = %339
  %342 = icmp eq %"class.std::vector.0"* %114, %115
  br i1 %342, label %353, label %343

343:                                              ; preds = %341, %350
  %344 = phi %"class.std::vector.0"* [ %351, %350 ], [ %114, %341 ]
  %345 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %344, i64 0, i32 0, i32 0, i32 0, i32 0
  %346 = load i32*, i32** %345, align 8, !tbaa !9
  %347 = icmp eq i32* %346, null
  br i1 %347, label %350, label %348

348:                                              ; preds = %343
  %349 = bitcast i32* %346 to i8*
  call void @_ZdlPv(i8* nonnull %349) #12
  br label %350

350:                                              ; preds = %348, %343
  %351 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %344, i64 1
  %352 = icmp eq %"class.std::vector.0"* %351, %115
  br i1 %352, label %353, label %343, !llvm.loop !27

353:                                              ; preds = %350, %341
  %354 = icmp eq %"class.std::vector.0"* %114, null
  br i1 %354, label %357, label %355

355:                                              ; preds = %353
  %356 = bitcast %"class.std::vector.0"* %114 to i8*
  call void @_ZdlPv(i8* nonnull %356) #12
  br label %357

357:                                              ; preds = %353, %355
  %358 = icmp eq %"class.std::vector.0"* %29, %30
  br i1 %358, label %369, label %359

359:                                              ; preds = %357, %366
  %360 = phi %"class.std::vector.0"* [ %367, %366 ], [ %29, %357 ]
  %361 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %360, i64 0, i32 0, i32 0, i32 0, i32 0
  %362 = load i32*, i32** %361, align 8, !tbaa !9
  %363 = icmp eq i32* %362, null
  br i1 %363, label %366, label %364

364:                                              ; preds = %359
  %365 = bitcast i32* %362 to i8*
  call void @_ZdlPv(i8* nonnull %365) #12
  br label %366

366:                                              ; preds = %364, %359
  %367 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %360, i64 1
  %368 = icmp eq %"class.std::vector.0"* %367, %30
  br i1 %368, label %369, label %359, !llvm.loop !27

369:                                              ; preds = %366, %357
  %370 = icmp eq %"class.std::vector.0"* %29, null
  br i1 %370, label %373, label %371

371:                                              ; preds = %369
  %372 = bitcast %"class.std::vector.0"* %29 to i8*
  call void @_ZdlPv(i8* nonnull %372) #12
  br label %373

373:                                              ; preds = %369, %371
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  ret i32 0

374:                                              ; preds = %339, %336, %330, %329, %320, %178
  %375 = landingpad { i8*, i32 }
          cleanup
  br label %376

376:                                              ; preds = %374, %306, %250, %248, %174, %176
  %377 = phi { i8*, i32 } [ %175, %174 ], [ %177, %176 ], [ %375, %374 ], [ %307, %306 ], [ %249, %248 ], [ %251, %250 ]
  %378 = icmp eq %"class.std::vector.0"* %114, %115
  br i1 %378, label %389, label %379

379:                                              ; preds = %376, %386
  %380 = phi %"class.std::vector.0"* [ %387, %386 ], [ %114, %376 ]
  %381 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %380, i64 0, i32 0, i32 0, i32 0, i32 0
  %382 = load i32*, i32** %381, align 8, !tbaa !9
  %383 = icmp eq i32* %382, null
  br i1 %383, label %386, label %384

384:                                              ; preds = %379
  %385 = bitcast i32* %382 to i8*
  call void @_ZdlPv(i8* nonnull %385) #12
  br label %386

386:                                              ; preds = %384, %379
  %387 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %380, i64 1
  %388 = icmp eq %"class.std::vector.0"* %387, %115
  br i1 %388, label %389, label %379, !llvm.loop !27

389:                                              ; preds = %386, %376
  %390 = icmp eq %"class.std::vector.0"* %114, null
  br i1 %390, label %393, label %391

391:                                              ; preds = %389
  %392 = bitcast %"class.std::vector.0"* %114 to i8*
  call void @_ZdlPv(i8* nonnull %392) #12
  br label %393

393:                                              ; preds = %90, %92, %155, %389, %391
  %394 = phi { i8*, i32 } [ %156, %155 ], [ %377, %389 ], [ %377, %391 ], [ %91, %90 ], [ %93, %92 ]
  %395 = icmp eq %"class.std::vector.0"* %29, %30
  br i1 %395, label %406, label %396

396:                                              ; preds = %393, %403
  %397 = phi %"class.std::vector.0"* [ %404, %403 ], [ %29, %393 ]
  %398 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %397, i64 0, i32 0, i32 0, i32 0, i32 0
  %399 = load i32*, i32** %398, align 8, !tbaa !9
  %400 = icmp eq i32* %399, null
  br i1 %400, label %403, label %401

401:                                              ; preds = %396
  %402 = bitcast i32* %399 to i8*
  call void @_ZdlPv(i8* nonnull %402) #12
  br label %403

403:                                              ; preds = %401, %396
  %404 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %397, i64 1
  %405 = icmp eq %"class.std::vector.0"* %404, %30
  br i1 %405, label %406, label %396, !llvm.loop !27

406:                                              ; preds = %403, %393
  %407 = icmp eq %"class.std::vector.0"* %29, null
  br i1 %407, label %410, label %408

408:                                              ; preds = %406
  %409 = bitcast %"class.std::vector.0"* %29 to i8*
  call void @_ZdlPv(i8* nonnull %409) #12
  br label %410

410:                                              ; preds = %408, %406, %71
  %411 = phi { i8*, i32 } [ %72, %71 ], [ %394, %406 ], [ %394, %408 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  resume { i8*, i32 } %411

412:                                              ; preds = %82
  %413 = getelementptr inbounds i32, i32* %84, i64 1
  %414 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %413)
          to label %415 unwind label %90

415:                                              ; preds = %412
  %416 = load i32*, i32** %50, align 8, !tbaa !13
  %417 = load i32*, i32** %51, align 8, !tbaa !9
  %418 = ptrtoint i32* %416 to i64
  %419 = ptrtoint i32* %417 to i64
  %420 = sub i64 %418, %419
  %421 = ashr exact i64 %420, 2
  %422 = icmp ugt i64 %421, 2
  br i1 %422, label %423, label %76

423:                                              ; preds = %415
  %424 = getelementptr inbounds i32, i32* %417, i64 2
  %425 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %424)
          to label %426 unwind label %90

426:                                              ; preds = %423
  %427 = load i32*, i32** %50, align 8, !tbaa !13
  %428 = load i32*, i32** %51, align 8, !tbaa !9
  %429 = ptrtoint i32* %427 to i64
  %430 = ptrtoint i32* %428 to i64
  %431 = sub i64 %429, %430
  %432 = ashr exact i64 %431, 2
  %433 = icmp ugt i64 %432, 3
  br i1 %433, label %434, label %76

434:                                              ; preds = %426
  %435 = getelementptr inbounds i32, i32* %428, i64 3
  %436 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %435)
          to label %437 unwind label %90

437:                                              ; preds = %434
  %438 = load i32*, i32** %50, align 8, !tbaa !13
  %439 = load i32*, i32** %51, align 8, !tbaa !9
  %440 = ptrtoint i32* %438 to i64
  %441 = ptrtoint i32* %439 to i64
  %442 = sub i64 %440, %441
  %443 = ashr exact i64 %442, 2
  %444 = icmp ugt i64 %443, 4
  br i1 %444, label %445, label %76

445:                                              ; preds = %437
  %446 = getelementptr inbounds i32, i32* %439, i64 4
  %447 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %446)
          to label %448 unwind label %90

448:                                              ; preds = %445
  %449 = load i32*, i32** %50, align 8, !tbaa !13
  %450 = load i32*, i32** %51, align 8, !tbaa !9
  %451 = ptrtoint i32* %449 to i64
  %452 = ptrtoint i32* %450 to i64
  %453 = sub i64 %451, %452
  %454 = ashr exact i64 %453, 2
  %455 = icmp ugt i64 %454, 5
  br i1 %455, label %456, label %76

456:                                              ; preds = %448
  %457 = getelementptr inbounds i32, i32* %450, i64 5
  %458 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %457)
          to label %459 unwind label %90

459:                                              ; preds = %456
  %460 = load i32*, i32** %50, align 8, !tbaa !13
  %461 = load i32*, i32** %51, align 8, !tbaa !9
  %462 = ptrtoint i32* %460 to i64
  %463 = ptrtoint i32* %461 to i64
  %464 = sub i64 %462, %463
  %465 = ashr exact i64 %464, 2
  %466 = icmp ugt i64 %465, 6
  br i1 %466, label %467, label %76

467:                                              ; preds = %459
  %468 = getelementptr inbounds i32, i32* %461, i64 6
  %469 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %468)
          to label %470 unwind label %90

470:                                              ; preds = %467
  %471 = load i32*, i32** %50, align 8, !tbaa !13
  %472 = load i32*, i32** %51, align 8, !tbaa !9
  %473 = ptrtoint i32* %471 to i64
  %474 = ptrtoint i32* %472 to i64
  %475 = sub i64 %473, %474
  %476 = ashr exact i64 %475, 2
  %477 = icmp ugt i64 %476, 7
  br i1 %477, label %478, label %76

478:                                              ; preds = %470
  %479 = getelementptr inbounds i32, i32* %472, i64 7
  %480 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %479)
          to label %481 unwind label %90

481:                                              ; preds = %478
  %482 = load i32*, i32** %50, align 8, !tbaa !13
  %483 = load i32*, i32** %51, align 8, !tbaa !9
  %484 = ptrtoint i32* %482 to i64
  %485 = ptrtoint i32* %483 to i64
  %486 = sub i64 %484, %485
  %487 = ashr exact i64 %486, 2
  %488 = icmp ugt i64 %487, 8
  br i1 %488, label %489, label %76

489:                                              ; preds = %481
  %490 = getelementptr inbounds i32, i32* %483, i64 8
  %491 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %490)
          to label %492 unwind label %90

492:                                              ; preds = %489
  %493 = load i32*, i32** %50, align 8, !tbaa !13
  %494 = load i32*, i32** %51, align 8, !tbaa !9
  %495 = ptrtoint i32* %493 to i64
  %496 = ptrtoint i32* %494 to i64
  %497 = sub i64 %495, %496
  %498 = ashr exact i64 %497, 2
  %499 = icmp ugt i64 %498, 9
  br i1 %499, label %500, label %76

500:                                              ; preds = %492
  %501 = getelementptr inbounds i32, i32* %494, i64 9
  %502 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %501)
          to label %503 unwind label %90

503:                                              ; preds = %500
  %504 = add nuw nsw i64 %49, 1
  %505 = load i32, i32* %1, align 4, !tbaa !5
  %506 = sext i32 %505 to i64
  %507 = icmp slt i64 %504, %506
  br i1 %507, label %48, label %57, !llvm.loop !28

508:                                              ; preds = %166
  %509 = getelementptr inbounds i32, i32* %168, i64 1
  %510 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %509)
          to label %511 unwind label %174

511:                                              ; preds = %508
  %512 = load i32*, i32** %135, align 8, !tbaa !13
  %513 = load i32*, i32** %136, align 8, !tbaa !9
  %514 = ptrtoint i32* %512 to i64
  %515 = ptrtoint i32* %513 to i64
  %516 = sub i64 %514, %515
  %517 = ashr exact i64 %516, 2
  %518 = icmp ugt i64 %517, 2
  br i1 %518, label %519, label %160

519:                                              ; preds = %511
  %520 = getelementptr inbounds i32, i32* %513, i64 2
  %521 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %520)
          to label %522 unwind label %174

522:                                              ; preds = %519
  %523 = load i32*, i32** %135, align 8, !tbaa !13
  %524 = load i32*, i32** %136, align 8, !tbaa !9
  %525 = ptrtoint i32* %523 to i64
  %526 = ptrtoint i32* %524 to i64
  %527 = sub i64 %525, %526
  %528 = ashr exact i64 %527, 2
  %529 = icmp ugt i64 %528, 3
  br i1 %529, label %530, label %160

530:                                              ; preds = %522
  %531 = getelementptr inbounds i32, i32* %524, i64 3
  %532 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %531)
          to label %533 unwind label %174

533:                                              ; preds = %530
  %534 = load i32*, i32** %135, align 8, !tbaa !13
  %535 = load i32*, i32** %136, align 8, !tbaa !9
  %536 = ptrtoint i32* %534 to i64
  %537 = ptrtoint i32* %535 to i64
  %538 = sub i64 %536, %537
  %539 = ashr exact i64 %538, 2
  %540 = icmp ugt i64 %539, 4
  br i1 %540, label %541, label %160

541:                                              ; preds = %533
  %542 = getelementptr inbounds i32, i32* %535, i64 4
  %543 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %542)
          to label %544 unwind label %174

544:                                              ; preds = %541
  %545 = load i32*, i32** %135, align 8, !tbaa !13
  %546 = load i32*, i32** %136, align 8, !tbaa !9
  %547 = ptrtoint i32* %545 to i64
  %548 = ptrtoint i32* %546 to i64
  %549 = sub i64 %547, %548
  %550 = ashr exact i64 %549, 2
  %551 = icmp ugt i64 %550, 5
  br i1 %551, label %552, label %160

552:                                              ; preds = %544
  %553 = getelementptr inbounds i32, i32* %546, i64 5
  %554 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %553)
          to label %555 unwind label %174

555:                                              ; preds = %552
  %556 = load i32*, i32** %135, align 8, !tbaa !13
  %557 = load i32*, i32** %136, align 8, !tbaa !9
  %558 = ptrtoint i32* %556 to i64
  %559 = ptrtoint i32* %557 to i64
  %560 = sub i64 %558, %559
  %561 = ashr exact i64 %560, 2
  %562 = icmp ugt i64 %561, 6
  br i1 %562, label %563, label %160

563:                                              ; preds = %555
  %564 = getelementptr inbounds i32, i32* %557, i64 6
  %565 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %564)
          to label %566 unwind label %174

566:                                              ; preds = %563
  %567 = load i32*, i32** %135, align 8, !tbaa !13
  %568 = load i32*, i32** %136, align 8, !tbaa !9
  %569 = ptrtoint i32* %567 to i64
  %570 = ptrtoint i32* %568 to i64
  %571 = sub i64 %569, %570
  %572 = ashr exact i64 %571, 2
  %573 = icmp ugt i64 %572, 7
  br i1 %573, label %574, label %160

574:                                              ; preds = %566
  %575 = getelementptr inbounds i32, i32* %568, i64 7
  %576 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %575)
          to label %577 unwind label %174

577:                                              ; preds = %574
  %578 = load i32*, i32** %135, align 8, !tbaa !13
  %579 = load i32*, i32** %136, align 8, !tbaa !9
  %580 = ptrtoint i32* %578 to i64
  %581 = ptrtoint i32* %579 to i64
  %582 = sub i64 %580, %581
  %583 = ashr exact i64 %582, 2
  %584 = icmp ugt i64 %583, 8
  br i1 %584, label %585, label %160

585:                                              ; preds = %577
  %586 = getelementptr inbounds i32, i32* %579, i64 8
  %587 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %586)
          to label %588 unwind label %174

588:                                              ; preds = %585
  %589 = load i32*, i32** %135, align 8, !tbaa !13
  %590 = load i32*, i32** %136, align 8, !tbaa !9
  %591 = ptrtoint i32* %589 to i64
  %592 = ptrtoint i32* %590 to i64
  %593 = sub i64 %591, %592
  %594 = ashr exact i64 %593, 2
  %595 = icmp ugt i64 %594, 9
  br i1 %595, label %596, label %160

596:                                              ; preds = %588
  %597 = getelementptr inbounds i32, i32* %590, i64 9
  %598 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %597)
          to label %599 unwind label %174

599:                                              ; preds = %596
  %600 = load i32*, i32** %135, align 8, !tbaa !13
  %601 = load i32*, i32** %136, align 8, !tbaa !9
  %602 = ptrtoint i32* %600 to i64
  %603 = ptrtoint i32* %601 to i64
  %604 = sub i64 %602, %603
  %605 = ashr exact i64 %604, 2
  %606 = icmp ugt i64 %605, 10
  br i1 %606, label %607, label %160

607:                                              ; preds = %599
  %608 = getelementptr inbounds i32, i32* %601, i64 10
  %609 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %608)
          to label %610 unwind label %174

610:                                              ; preds = %607
  %611 = add nuw nsw i64 %134, 1
  %612 = load i32, i32* %1, align 4, !tbaa !5
  %613 = sext i32 %612 to i64
  %614 = icmp slt i64 %611, %613
  br i1 %614, label %133, label %142, !llvm.loop !29
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
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #12
  tail call void @_ZSt9terminatev() #15
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
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #12
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !30

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #13
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
  %34 = load i32*, i32** %5, align 8, !tbaa !31
  %35 = load i32*, i32** %4, align 8, !tbaa !31
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #12
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !13
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !32

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #12
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
  tail call void @_ZdlPv(i8* nonnull %64) #12
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !27

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
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
  tail call void @__clang_call_terminate(i8* %76) #15
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
define internal void @_GLOBAL__sub_I_s539283282.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

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
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }

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
!18 = distinct !{!18, !15}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !11, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !23, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !23, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !15}
!30 = !{!"branch_weights", i32 1, i32 2000}
!31 = !{!11, !11, i64 0}
!32 = distinct !{!32, !15}
