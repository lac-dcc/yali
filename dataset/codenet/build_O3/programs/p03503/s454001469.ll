; ModuleID = 'Project_CodeNet_C++1400/p03503/s454001469.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s454001469.cpp"
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
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s454001469.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::vector.0", align 8
  %3 = alloca %"class.std::vector.0", align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #12
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = load i64, i64* %1, align 8, !tbaa !5
  %7 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #12
  %8 = invoke noalias nonnull i8* @_Znwm(i64 80) #13
          to label %9 unwind label %61

9:                                                ; preds = %0
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = bitcast %"class.std::vector.0"* %2 to i8**
  store i8* %8, i8** %11, align 8, !tbaa !9
  %12 = getelementptr inbounds i8, i8* %8, i64 80
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = bitcast i64** %13 to i8**
  store i8* %12, i8** %14, align 8, !tbaa !12
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %16 = bitcast i64** %15 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %8, i8 0, i64 80, i1 false)
  store i8* %12, i8** %16, align 8, !tbaa !13
  %17 = icmp ugt i64 %6, 384307168202282325
  br i1 %17, label %18, label %20

18:                                               ; preds = %9
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %19 unwind label %63

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %9
  %21 = icmp eq i64 %6, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %20
  %23 = mul nuw nsw i64 %6, 24
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %23) #13
          to label %25 unwind label %63

25:                                               ; preds = %22
  %26 = bitcast i8* %24 to %"class.std::vector.0"*
  br label %27

27:                                               ; preds = %25, %20
  %28 = phi %"class.std::vector.0"* [ %26, %25 ], [ null, %20 ]
  %29 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %28, i64 %6, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2)
          to label %35 unwind label %30

30:                                               ; preds = %27
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = icmp eq %"class.std::vector.0"* %28, null
  br i1 %32, label %65, label %33

33:                                               ; preds = %30
  %34 = bitcast %"class.std::vector.0"* %28 to i8*
  call void @_ZdlPv(i8* nonnull %34) #12
  br label %65

35:                                               ; preds = %27
  %36 = load i64*, i64** %10, align 8, !tbaa !9
  %37 = icmp eq i64* %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = bitcast i64* %36 to i8*
  call void @_ZdlPv(i8* nonnull %39) #12
  br label %40

40:                                               ; preds = %35, %38
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #12
  %41 = ptrtoint %"class.std::vector.0"* %29 to i64
  %42 = ptrtoint %"class.std::vector.0"* %28 to i64
  %43 = sub i64 %41, %42
  %44 = sdiv exact i64 %43, 24
  %45 = load i64, i64* %1, align 8, !tbaa !5
  %46 = trunc i64 %45 to i32
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %40, %532
  %49 = phi i64 [ %533, %532 ], [ 0, %40 ]
  %50 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %28, i64 %49, i32 0, i32 0, i32 0, i32 1
  %51 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %28, i64 %49, i32 0, i32 0, i32 0, i32 0
  %52 = icmp eq i64 %49, %44
  br i1 %52, label %73, label %53

53:                                               ; preds = %48
  %54 = load i64*, i64** %50, align 8, !tbaa !13
  %55 = load i64*, i64** %51, align 8, !tbaa !9
  %56 = icmp eq i64* %54, %55
  br i1 %56, label %76, label %80

57:                                               ; preds = %532, %40
  %58 = phi i64 [ %45, %40 ], [ %534, %532 ]
  %59 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %59) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false) #12
  %60 = invoke noalias nonnull i8* @_Znwm(i64 88) #13
          to label %94 unwind label %145

61:                                               ; preds = %0
  %62 = landingpad { i8*, i32 }
          cleanup
  br label %71

63:                                               ; preds = %22, %18
  %64 = landingpad { i8*, i32 }
          cleanup
  br label %65

65:                                               ; preds = %30, %33, %63
  %66 = phi { i8*, i32 } [ %64, %63 ], [ %31, %33 ], [ %31, %30 ]
  %67 = load i64*, i64** %10, align 8, !tbaa !9
  %68 = icmp eq i64* %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %65
  %70 = bitcast i64* %67 to i8*
  call void @_ZdlPv(i8* nonnull %70) #12
  br label %71

71:                                               ; preds = %69, %65, %61
  %72 = phi { i8*, i32 } [ %62, %61 ], [ %66, %65 ], [ %66, %69 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #12
  br label %439

73:                                               ; preds = %48
  %74 = and i64 %44, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %74, i64 %44) #14
          to label %75 unwind label %92

75:                                               ; preds = %73
  unreachable

76:                                               ; preds = %521, %510, %499, %488, %477, %466, %455, %444, %82, %53
  %77 = phi i64 [ 0, %53 ], [ 1, %82 ], [ 2, %444 ], [ 3, %455 ], [ 4, %466 ], [ 5, %477 ], [ 6, %488 ], [ 7, %499 ], [ 8, %510 ], [ 9, %521 ]
  %78 = phi i64 [ 0, %53 ], [ %88, %82 ], [ %450, %444 ], [ %461, %455 ], [ %472, %466 ], [ %483, %477 ], [ %494, %488 ], [ %505, %499 ], [ %516, %510 ], [ %527, %521 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %77, i64 %78) #14
          to label %79 unwind label %92

79:                                               ; preds = %76
  unreachable

80:                                               ; preds = %53
  %81 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %55)
          to label %82 unwind label %90

82:                                               ; preds = %80
  %83 = load i64*, i64** %50, align 8, !tbaa !13
  %84 = load i64*, i64** %51, align 8, !tbaa !9
  %85 = ptrtoint i64* %83 to i64
  %86 = ptrtoint i64* %84 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 3
  %89 = icmp ugt i64 %88, 1
  br i1 %89, label %441, label %76

90:                                               ; preds = %529, %518, %507, %496, %485, %474, %463, %452, %441, %80
  %91 = landingpad { i8*, i32 }
          cleanup
  br label %422

92:                                               ; preds = %73, %76
  %93 = landingpad { i8*, i32 }
          cleanup
  br label %422

94:                                               ; preds = %57
  %95 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %96 = bitcast %"class.std::vector.0"* %3 to i8**
  store i8* %60, i8** %96, align 8, !tbaa !9
  %97 = getelementptr inbounds i8, i8* %60, i64 88
  %98 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %99 = bitcast i64** %98 to i8**
  store i8* %97, i8** %99, align 8, !tbaa !12
  %100 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %101 = bitcast i64** %100 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %60, i8 0, i64 88, i1 false)
  store i8* %97, i8** %101, align 8, !tbaa !13
  %102 = icmp ugt i64 %58, 384307168202282325
  br i1 %102, label %103, label %105

103:                                              ; preds = %94
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %104 unwind label %147

104:                                              ; preds = %103
  unreachable

105:                                              ; preds = %94
  %106 = icmp eq i64 %58, 0
  br i1 %106, label %112, label %107

107:                                              ; preds = %105
  %108 = mul nuw nsw i64 %58, 24
  %109 = invoke noalias nonnull i8* @_Znwm(i64 %108) #13
          to label %110 unwind label %147

110:                                              ; preds = %107
  %111 = bitcast i8* %109 to %"class.std::vector.0"*
  br label %112

112:                                              ; preds = %110, %105
  %113 = phi %"class.std::vector.0"* [ %111, %110 ], [ null, %105 ]
  %114 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %113, i64 %58, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3)
          to label %120 unwind label %115

115:                                              ; preds = %112
  %116 = landingpad { i8*, i32 }
          cleanup
  %117 = icmp eq %"class.std::vector.0"* %113, null
  br i1 %117, label %149, label %118

118:                                              ; preds = %115
  %119 = bitcast %"class.std::vector.0"* %113 to i8*
  call void @_ZdlPv(i8* nonnull %119) #12
  br label %149

120:                                              ; preds = %112
  %121 = load i64*, i64** %95, align 8, !tbaa !9
  %122 = icmp eq i64* %121, null
  br i1 %122, label %125, label %123

123:                                              ; preds = %120
  %124 = bitcast i64* %121 to i8*
  call void @_ZdlPv(i8* nonnull %124) #12
  br label %125

125:                                              ; preds = %120, %123
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %59) #12
  %126 = ptrtoint %"class.std::vector.0"* %114 to i64
  %127 = ptrtoint %"class.std::vector.0"* %113 to i64
  %128 = sub i64 %126, %127
  %129 = sdiv exact i64 %128, 24
  %130 = load i64, i64* %1, align 8, !tbaa !5
  %131 = trunc i64 %130 to i32
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %142

133:                                              ; preds = %125, %640
  %134 = phi i64 [ %641, %640 ], [ 0, %125 ]
  %135 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %113, i64 %134, i32 0, i32 0, i32 0, i32 1
  %136 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %113, i64 %134, i32 0, i32 0, i32 0, i32 0
  %137 = icmp eq i64 %134, %129
  br i1 %137, label %157, label %138

138:                                              ; preds = %133
  %139 = load i64*, i64** %135, align 8, !tbaa !13
  %140 = load i64*, i64** %136, align 8, !tbaa !9
  %141 = icmp eq i64* %139, %140
  br i1 %141, label %160, label %164

142:                                              ; preds = %640, %125
  %143 = phi i64 [ %130, %125 ], [ %642, %640 ]
  %144 = icmp ugt i64 %143, 1152921504606846975
  br i1 %144, label %180, label %182

145:                                              ; preds = %57
  %146 = landingpad { i8*, i32 }
          cleanup
  br label %155

147:                                              ; preds = %107, %103
  %148 = landingpad { i8*, i32 }
          cleanup
  br label %149

149:                                              ; preds = %115, %118, %147
  %150 = phi { i8*, i32 } [ %148, %147 ], [ %116, %118 ], [ %116, %115 ]
  %151 = load i64*, i64** %95, align 8, !tbaa !9
  %152 = icmp eq i64* %151, null
  br i1 %152, label %155, label %153

153:                                              ; preds = %149
  %154 = bitcast i64* %151 to i8*
  call void @_ZdlPv(i8* nonnull %154) #12
  br label %155

155:                                              ; preds = %153, %149, %145
  %156 = phi { i8*, i32 } [ %146, %145 ], [ %150, %149 ], [ %150, %153 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %59) #12
  br label %422

157:                                              ; preds = %133
  %158 = and i64 %129, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %158, i64 %129) #14
          to label %159 unwind label %176

159:                                              ; preds = %157
  unreachable

160:                                              ; preds = %629, %618, %607, %596, %585, %574, %563, %552, %541, %166, %138
  %161 = phi i64 [ 0, %138 ], [ 1, %166 ], [ 2, %541 ], [ 3, %552 ], [ 4, %563 ], [ 5, %574 ], [ 6, %585 ], [ 7, %596 ], [ 8, %607 ], [ 9, %618 ], [ 10, %629 ]
  %162 = phi i64 [ 0, %138 ], [ %172, %166 ], [ %547, %541 ], [ %558, %552 ], [ %569, %563 ], [ %580, %574 ], [ %591, %585 ], [ %602, %596 ], [ %613, %607 ], [ %624, %618 ], [ %635, %629 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %161, i64 %162) #14
          to label %163 unwind label %176

163:                                              ; preds = %160
  unreachable

164:                                              ; preds = %138
  %165 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %140)
          to label %166 unwind label %174

166:                                              ; preds = %164
  %167 = load i64*, i64** %135, align 8, !tbaa !13
  %168 = load i64*, i64** %136, align 8, !tbaa !9
  %169 = ptrtoint i64* %167 to i64
  %170 = ptrtoint i64* %168 to i64
  %171 = sub i64 %169, %170
  %172 = ashr exact i64 %171, 3
  %173 = icmp ugt i64 %172, 1
  br i1 %173, label %538, label %160

174:                                              ; preds = %637, %626, %615, %604, %593, %582, %571, %560, %549, %538, %164
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %405

176:                                              ; preds = %157, %160
  %177 = landingpad { i8*, i32 }
          cleanup
  br label %405

178:                                              ; preds = %324
  %179 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %320)
          to label %337 unwind label %403

180:                                              ; preds = %327, %142
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %181 unwind label %267

181:                                              ; preds = %180
  unreachable

182:                                              ; preds = %142, %327
  %183 = phi i64 [ %320, %327 ], [ -10000000000000000, %142 ]
  %184 = phi i64 [ %325, %327 ], [ 0, %142 ]
  %185 = phi i64 [ %328, %327 ], [ %143, %142 ]
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %200, label %187

187:                                              ; preds = %182
  %188 = shl nuw nsw i64 %185, 3
  %189 = invoke noalias nonnull i8* @_Znwm(i64 %188) #13
          to label %190 unwind label %265

190:                                              ; preds = %187
  %191 = bitcast i8* %189 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %189, i8 0, i64 %188, i1 false)
  %192 = getelementptr inbounds i64, i64* %191, i64 %185
  %193 = load i64, i64* %1, align 8
  %194 = trunc i64 %193 to i32
  %195 = ptrtoint i64* %192 to i64
  %196 = ptrtoint i8* %189 to i64
  %197 = sub i64 %195, %196
  %198 = ashr exact i64 %197, 3
  %199 = icmp sgt i32 %194, 0
  br i1 %199, label %216, label %200

200:                                              ; preds = %182, %190
  %201 = phi i64 [ %198, %190 ], [ 0, %182 ]
  %202 = phi i64* [ %191, %190 ], [ null, %182 ]
  %203 = phi i64 [ %193, %190 ], [ 0, %182 ]
  %204 = trunc i64 %184 to i8
  %205 = and i8 %204, 1
  %206 = xor i8 %205, 1
  %207 = and i64 %184, 126
  %208 = icmp eq i64 %207, 0
  %209 = select i1 %208, i8 %206, i8 0
  %210 = trunc i64 %184 to i8
  %211 = icmp slt i8 %210, 0
  %212 = select i1 %211, i8 0, i8 %209
  %213 = and i64 %184, 768
  %214 = icmp eq i64 %213, 0
  %215 = select i1 %214, i8 %212, i8 0
  br label %254

216:                                              ; preds = %190
  %217 = and i64 %193, 4294967295
  br label %218

218:                                              ; preds = %216, %250
  %219 = phi i64 [ 0, %216 ], [ %252, %250 ]
  %220 = phi i8 [ 1, %216 ], [ %251, %250 ]
  %221 = shl nuw nsw i64 1, %219
  %222 = and i64 %221, %184
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %250, label %224

224:                                              ; preds = %218, %247
  %225 = phi i64 [ %248, %247 ], [ 0, %218 ]
  %226 = icmp eq i64 %225, %44
  br i1 %226, label %269, label %227

227:                                              ; preds = %224
  %228 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %28, i64 %225, i32 0, i32 0, i32 0, i32 1
  %229 = load i64*, i64** %228, align 8, !tbaa !13
  %230 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %28, i64 %225, i32 0, i32 0, i32 0, i32 0
  %231 = load i64*, i64** %230, align 8, !tbaa !9
  %232 = ptrtoint i64* %229 to i64
  %233 = ptrtoint i64* %231 to i64
  %234 = sub i64 %232, %233
  %235 = ashr exact i64 %234, 3
  %236 = icmp ugt i64 %235, %219
  br i1 %236, label %237, label %272

237:                                              ; preds = %227
  %238 = getelementptr inbounds i64, i64* %231, i64 %219
  %239 = load i64, i64* %238, align 8, !tbaa !5
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %247, label %241

241:                                              ; preds = %237
  %242 = icmp ugt i64 %198, %225
  br i1 %242, label %243, label %275

243:                                              ; preds = %241
  %244 = getelementptr inbounds i64, i64* %191, i64 %225
  %245 = load i64, i64* %244, align 8, !tbaa !5
  %246 = add nsw i64 %245, 1
  store i64 %246, i64* %244, align 8, !tbaa !5
  br label %247

247:                                              ; preds = %243, %237
  %248 = add nuw nsw i64 %225, 1
  %249 = icmp eq i64 %248, %217
  br i1 %249, label %250, label %224, !llvm.loop !14

250:                                              ; preds = %247, %218
  %251 = phi i8 [ %220, %218 ], [ 0, %247 ]
  %252 = add nuw nsw i64 %219, 1
  %253 = icmp eq i64 %252, 10
  br i1 %253, label %254, label %218, !llvm.loop !16

254:                                              ; preds = %250, %200
  %255 = phi i1 [ false, %200 ], [ %199, %250 ]
  %256 = phi i64 [ %201, %200 ], [ %198, %250 ]
  %257 = phi i64* [ %202, %200 ], [ %191, %250 ]
  %258 = phi i64 [ %203, %200 ], [ %193, %250 ]
  %259 = phi i8 [ %215, %200 ], [ %251, %250 ]
  %260 = and i8 %259, 1
  %261 = icmp eq i8 %260, 0
  br i1 %261, label %262, label %319

262:                                              ; preds = %254
  br i1 %255, label %263, label %281

263:                                              ; preds = %262
  %264 = and i64 %258, 4294967295
  br label %285

265:                                              ; preds = %187
  %266 = landingpad { i8*, i32 }
          cleanup
  br label %405

267:                                              ; preds = %180
  %268 = landingpad { i8*, i32 }
          cleanup
  br label %405

269:                                              ; preds = %224
  %270 = and i64 %44, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %270, i64 %44) #14
          to label %271 unwind label %278

271:                                              ; preds = %269
  unreachable

272:                                              ; preds = %227
  %273 = and i64 %219, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %273, i64 %235) #14
          to label %274 unwind label %278

274:                                              ; preds = %272
  unreachable

275:                                              ; preds = %241
  %276 = and i64 %225, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %276, i64 %198) #14
          to label %277 unwind label %278

277:                                              ; preds = %275
  unreachable

278:                                              ; preds = %269, %272, %275
  %279 = landingpad { i8*, i32 }
          cleanup
  %280 = bitcast i8* %189 to i64*
  br label %333

281:                                              ; preds = %313, %262
  %282 = phi i64 [ 0, %262 ], [ %316, %313 ]
  %283 = icmp slt i64 %183, %282
  %284 = select i1 %283, i64 %282, i64 %183
  br label %319

285:                                              ; preds = %263, %313
  %286 = phi i64 [ 0, %263 ], [ %317, %313 ]
  %287 = phi i64 [ 0, %263 ], [ %316, %313 ]
  %288 = icmp eq i64 %286, %129
  br i1 %288, label %289, label %292

289:                                              ; preds = %285
  %290 = and i64 %129, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %290, i64 %129) #14
          to label %291 unwind label %330

291:                                              ; preds = %289
  unreachable

292:                                              ; preds = %285
  %293 = icmp eq i64 %286, %256
  br i1 %293, label %294, label %297

294:                                              ; preds = %292
  %295 = and i64 %256, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %295, i64 %256) #14
          to label %296 unwind label %330

296:                                              ; preds = %294
  unreachable

297:                                              ; preds = %292
  %298 = getelementptr inbounds i64, i64* %257, i64 %286
  %299 = load i64, i64* %298, align 8, !tbaa !5
  %300 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %113, i64 %286, i32 0, i32 0, i32 0, i32 1
  %301 = load i64*, i64** %300, align 8, !tbaa !13
  %302 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %113, i64 %286, i32 0, i32 0, i32 0, i32 0
  %303 = load i64*, i64** %302, align 8, !tbaa !9
  %304 = ptrtoint i64* %301 to i64
  %305 = ptrtoint i64* %303 to i64
  %306 = sub i64 %304, %305
  %307 = ashr exact i64 %306, 3
  %308 = icmp ugt i64 %307, %299
  br i1 %308, label %313, label %309

309:                                              ; preds = %297
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %299, i64 %307) #14
          to label %312 unwind label %310

310:                                              ; preds = %309
  %311 = landingpad { i8*, i32 }
          cleanup
  br label %333

312:                                              ; preds = %309
  unreachable

313:                                              ; preds = %297
  %314 = getelementptr inbounds i64, i64* %303, i64 %299
  %315 = load i64, i64* %314, align 8, !tbaa !5
  %316 = add nsw i64 %315, %287
  %317 = add nuw nsw i64 %286, 1
  %318 = icmp eq i64 %317, %264
  br i1 %318, label %281, label %285, !llvm.loop !17

319:                                              ; preds = %254, %281
  %320 = phi i64 [ %284, %281 ], [ %183, %254 ]
  %321 = icmp eq i64* %257, null
  br i1 %321, label %324, label %322

322:                                              ; preds = %319
  %323 = bitcast i64* %257 to i8*
  call void @_ZdlPv(i8* nonnull %323) #12
  br label %324

324:                                              ; preds = %319, %322
  %325 = add nuw nsw i64 %184, 1
  %326 = icmp eq i64 %325, 1024
  br i1 %326, label %178, label %327, !llvm.loop !18

327:                                              ; preds = %324
  %328 = load i64, i64* %1, align 8, !tbaa !5
  %329 = icmp ugt i64 %328, 1152921504606846975
  br i1 %329, label %180, label %182

330:                                              ; preds = %289, %294
  %331 = landingpad { i8*, i32 }
          cleanup
  %332 = icmp eq i64* %257, null
  br i1 %332, label %405, label %333

333:                                              ; preds = %310, %278, %330
  %334 = phi { i8*, i32 } [ %279, %278 ], [ %331, %330 ], [ %311, %310 ]
  %335 = phi i64* [ %280, %278 ], [ %257, %330 ], [ %257, %310 ]
  %336 = bitcast i64* %335 to i8*
  call void @_ZdlPv(i8* nonnull %336) #12
  br label %405

337:                                              ; preds = %178
  %338 = bitcast %"class.std::basic_ostream"* %179 to i8**
  %339 = load i8*, i8** %338, align 8, !tbaa !19
  %340 = getelementptr i8, i8* %339, i64 -24
  %341 = bitcast i8* %340 to i64*
  %342 = load i64, i64* %341, align 8
  %343 = bitcast %"class.std::basic_ostream"* %179 to i8*
  %344 = add nsw i64 %342, 240
  %345 = getelementptr inbounds i8, i8* %343, i64 %344
  %346 = bitcast i8* %345 to %"class.std::ctype"**
  %347 = load %"class.std::ctype"*, %"class.std::ctype"** %346, align 8, !tbaa !21
  %348 = icmp eq %"class.std::ctype"* %347, null
  br i1 %348, label %349, label %351

349:                                              ; preds = %337
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %350 unwind label %403

350:                                              ; preds = %349
  unreachable

351:                                              ; preds = %337
  %352 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %347, i64 0, i32 8
  %353 = load i8, i8* %352, align 8, !tbaa !24
  %354 = icmp eq i8 %353, 0
  br i1 %354, label %358, label %355

355:                                              ; preds = %351
  %356 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %347, i64 0, i32 9, i64 10
  %357 = load i8, i8* %356, align 1, !tbaa !26
  br label %365

358:                                              ; preds = %351
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %347)
          to label %359 unwind label %403

359:                                              ; preds = %358
  %360 = bitcast %"class.std::ctype"* %347 to i8 (%"class.std::ctype"*, i8)***
  %361 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %360, align 8, !tbaa !19
  %362 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %361, i64 6
  %363 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %362, align 8
  %364 = invoke signext i8 %363(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %347, i8 signext 10)
          to label %365 unwind label %403

365:                                              ; preds = %359, %355
  %366 = phi i8 [ %357, %355 ], [ %364, %359 ]
  %367 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %179, i8 signext %366)
          to label %368 unwind label %403

368:                                              ; preds = %365
  %369 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %367)
          to label %370 unwind label %403

370:                                              ; preds = %368
  %371 = icmp eq %"class.std::vector.0"* %113, %114
  br i1 %371, label %382, label %372

372:                                              ; preds = %370, %379
  %373 = phi %"class.std::vector.0"* [ %380, %379 ], [ %113, %370 ]
  %374 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %373, i64 0, i32 0, i32 0, i32 0, i32 0
  %375 = load i64*, i64** %374, align 8, !tbaa !9
  %376 = icmp eq i64* %375, null
  br i1 %376, label %379, label %377

377:                                              ; preds = %372
  %378 = bitcast i64* %375 to i8*
  call void @_ZdlPv(i8* nonnull %378) #12
  br label %379

379:                                              ; preds = %377, %372
  %380 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %373, i64 1
  %381 = icmp eq %"class.std::vector.0"* %380, %114
  br i1 %381, label %382, label %372, !llvm.loop !27

382:                                              ; preds = %379, %370
  %383 = icmp eq %"class.std::vector.0"* %113, null
  br i1 %383, label %386, label %384

384:                                              ; preds = %382
  %385 = bitcast %"class.std::vector.0"* %113 to i8*
  call void @_ZdlPv(i8* nonnull %385) #12
  br label %386

386:                                              ; preds = %382, %384
  %387 = icmp eq %"class.std::vector.0"* %28, %29
  br i1 %387, label %398, label %388

388:                                              ; preds = %386, %395
  %389 = phi %"class.std::vector.0"* [ %396, %395 ], [ %28, %386 ]
  %390 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %389, i64 0, i32 0, i32 0, i32 0, i32 0
  %391 = load i64*, i64** %390, align 8, !tbaa !9
  %392 = icmp eq i64* %391, null
  br i1 %392, label %395, label %393

393:                                              ; preds = %388
  %394 = bitcast i64* %391 to i8*
  call void @_ZdlPv(i8* nonnull %394) #12
  br label %395

395:                                              ; preds = %393, %388
  %396 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %389, i64 1
  %397 = icmp eq %"class.std::vector.0"* %396, %29
  br i1 %397, label %398, label %388, !llvm.loop !27

398:                                              ; preds = %395, %386
  %399 = icmp eq %"class.std::vector.0"* %28, null
  br i1 %399, label %402, label %400

400:                                              ; preds = %398
  %401 = bitcast %"class.std::vector.0"* %28 to i8*
  call void @_ZdlPv(i8* nonnull %401) #12
  br label %402

402:                                              ; preds = %398, %400
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  ret i32 0

403:                                              ; preds = %368, %365, %359, %358, %349, %178
  %404 = landingpad { i8*, i32 }
          cleanup
  br label %405

405:                                              ; preds = %265, %267, %174, %176, %403, %333, %330
  %406 = phi { i8*, i32 } [ %404, %403 ], [ %331, %330 ], [ %334, %333 ], [ %175, %174 ], [ %177, %176 ], [ %266, %265 ], [ %268, %267 ]
  %407 = icmp eq %"class.std::vector.0"* %113, %114
  br i1 %407, label %418, label %408

408:                                              ; preds = %405, %415
  %409 = phi %"class.std::vector.0"* [ %416, %415 ], [ %113, %405 ]
  %410 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %409, i64 0, i32 0, i32 0, i32 0, i32 0
  %411 = load i64*, i64** %410, align 8, !tbaa !9
  %412 = icmp eq i64* %411, null
  br i1 %412, label %415, label %413

413:                                              ; preds = %408
  %414 = bitcast i64* %411 to i8*
  call void @_ZdlPv(i8* nonnull %414) #12
  br label %415

415:                                              ; preds = %413, %408
  %416 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %409, i64 1
  %417 = icmp eq %"class.std::vector.0"* %416, %114
  br i1 %417, label %418, label %408, !llvm.loop !27

418:                                              ; preds = %415, %405
  %419 = icmp eq %"class.std::vector.0"* %113, null
  br i1 %419, label %422, label %420

420:                                              ; preds = %418
  %421 = bitcast %"class.std::vector.0"* %113 to i8*
  call void @_ZdlPv(i8* nonnull %421) #12
  br label %422

422:                                              ; preds = %90, %92, %155, %418, %420
  %423 = phi { i8*, i32 } [ %156, %155 ], [ %406, %418 ], [ %406, %420 ], [ %91, %90 ], [ %93, %92 ]
  %424 = icmp eq %"class.std::vector.0"* %28, %29
  br i1 %424, label %435, label %425

425:                                              ; preds = %422, %432
  %426 = phi %"class.std::vector.0"* [ %433, %432 ], [ %28, %422 ]
  %427 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %426, i64 0, i32 0, i32 0, i32 0, i32 0
  %428 = load i64*, i64** %427, align 8, !tbaa !9
  %429 = icmp eq i64* %428, null
  br i1 %429, label %432, label %430

430:                                              ; preds = %425
  %431 = bitcast i64* %428 to i8*
  call void @_ZdlPv(i8* nonnull %431) #12
  br label %432

432:                                              ; preds = %430, %425
  %433 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %426, i64 1
  %434 = icmp eq %"class.std::vector.0"* %433, %29
  br i1 %434, label %435, label %425, !llvm.loop !27

435:                                              ; preds = %432, %422
  %436 = icmp eq %"class.std::vector.0"* %28, null
  br i1 %436, label %439, label %437

437:                                              ; preds = %435
  %438 = bitcast %"class.std::vector.0"* %28 to i8*
  call void @_ZdlPv(i8* nonnull %438) #12
  br label %439

439:                                              ; preds = %437, %435, %71
  %440 = phi { i8*, i32 } [ %72, %71 ], [ %423, %435 ], [ %423, %437 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  resume { i8*, i32 } %440

441:                                              ; preds = %82
  %442 = getelementptr inbounds i64, i64* %84, i64 1
  %443 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %442)
          to label %444 unwind label %90

444:                                              ; preds = %441
  %445 = load i64*, i64** %50, align 8, !tbaa !13
  %446 = load i64*, i64** %51, align 8, !tbaa !9
  %447 = ptrtoint i64* %445 to i64
  %448 = ptrtoint i64* %446 to i64
  %449 = sub i64 %447, %448
  %450 = ashr exact i64 %449, 3
  %451 = icmp ugt i64 %450, 2
  br i1 %451, label %452, label %76

452:                                              ; preds = %444
  %453 = getelementptr inbounds i64, i64* %446, i64 2
  %454 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %453)
          to label %455 unwind label %90

455:                                              ; preds = %452
  %456 = load i64*, i64** %50, align 8, !tbaa !13
  %457 = load i64*, i64** %51, align 8, !tbaa !9
  %458 = ptrtoint i64* %456 to i64
  %459 = ptrtoint i64* %457 to i64
  %460 = sub i64 %458, %459
  %461 = ashr exact i64 %460, 3
  %462 = icmp ugt i64 %461, 3
  br i1 %462, label %463, label %76

463:                                              ; preds = %455
  %464 = getelementptr inbounds i64, i64* %457, i64 3
  %465 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %464)
          to label %466 unwind label %90

466:                                              ; preds = %463
  %467 = load i64*, i64** %50, align 8, !tbaa !13
  %468 = load i64*, i64** %51, align 8, !tbaa !9
  %469 = ptrtoint i64* %467 to i64
  %470 = ptrtoint i64* %468 to i64
  %471 = sub i64 %469, %470
  %472 = ashr exact i64 %471, 3
  %473 = icmp ugt i64 %472, 4
  br i1 %473, label %474, label %76

474:                                              ; preds = %466
  %475 = getelementptr inbounds i64, i64* %468, i64 4
  %476 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %475)
          to label %477 unwind label %90

477:                                              ; preds = %474
  %478 = load i64*, i64** %50, align 8, !tbaa !13
  %479 = load i64*, i64** %51, align 8, !tbaa !9
  %480 = ptrtoint i64* %478 to i64
  %481 = ptrtoint i64* %479 to i64
  %482 = sub i64 %480, %481
  %483 = ashr exact i64 %482, 3
  %484 = icmp ugt i64 %483, 5
  br i1 %484, label %485, label %76

485:                                              ; preds = %477
  %486 = getelementptr inbounds i64, i64* %479, i64 5
  %487 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %486)
          to label %488 unwind label %90

488:                                              ; preds = %485
  %489 = load i64*, i64** %50, align 8, !tbaa !13
  %490 = load i64*, i64** %51, align 8, !tbaa !9
  %491 = ptrtoint i64* %489 to i64
  %492 = ptrtoint i64* %490 to i64
  %493 = sub i64 %491, %492
  %494 = ashr exact i64 %493, 3
  %495 = icmp ugt i64 %494, 6
  br i1 %495, label %496, label %76

496:                                              ; preds = %488
  %497 = getelementptr inbounds i64, i64* %490, i64 6
  %498 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %497)
          to label %499 unwind label %90

499:                                              ; preds = %496
  %500 = load i64*, i64** %50, align 8, !tbaa !13
  %501 = load i64*, i64** %51, align 8, !tbaa !9
  %502 = ptrtoint i64* %500 to i64
  %503 = ptrtoint i64* %501 to i64
  %504 = sub i64 %502, %503
  %505 = ashr exact i64 %504, 3
  %506 = icmp ugt i64 %505, 7
  br i1 %506, label %507, label %76

507:                                              ; preds = %499
  %508 = getelementptr inbounds i64, i64* %501, i64 7
  %509 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %508)
          to label %510 unwind label %90

510:                                              ; preds = %507
  %511 = load i64*, i64** %50, align 8, !tbaa !13
  %512 = load i64*, i64** %51, align 8, !tbaa !9
  %513 = ptrtoint i64* %511 to i64
  %514 = ptrtoint i64* %512 to i64
  %515 = sub i64 %513, %514
  %516 = ashr exact i64 %515, 3
  %517 = icmp ugt i64 %516, 8
  br i1 %517, label %518, label %76

518:                                              ; preds = %510
  %519 = getelementptr inbounds i64, i64* %512, i64 8
  %520 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %519)
          to label %521 unwind label %90

521:                                              ; preds = %518
  %522 = load i64*, i64** %50, align 8, !tbaa !13
  %523 = load i64*, i64** %51, align 8, !tbaa !9
  %524 = ptrtoint i64* %522 to i64
  %525 = ptrtoint i64* %523 to i64
  %526 = sub i64 %524, %525
  %527 = ashr exact i64 %526, 3
  %528 = icmp ugt i64 %527, 9
  br i1 %528, label %529, label %76

529:                                              ; preds = %521
  %530 = getelementptr inbounds i64, i64* %523, i64 9
  %531 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %530)
          to label %532 unwind label %90

532:                                              ; preds = %529
  %533 = add nuw nsw i64 %49, 1
  %534 = load i64, i64* %1, align 8, !tbaa !5
  %535 = shl i64 %534, 32
  %536 = ashr exact i64 %535, 32
  %537 = icmp slt i64 %533, %536
  br i1 %537, label %48, label %57, !llvm.loop !28

538:                                              ; preds = %166
  %539 = getelementptr inbounds i64, i64* %168, i64 1
  %540 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %539)
          to label %541 unwind label %174

541:                                              ; preds = %538
  %542 = load i64*, i64** %135, align 8, !tbaa !13
  %543 = load i64*, i64** %136, align 8, !tbaa !9
  %544 = ptrtoint i64* %542 to i64
  %545 = ptrtoint i64* %543 to i64
  %546 = sub i64 %544, %545
  %547 = ashr exact i64 %546, 3
  %548 = icmp ugt i64 %547, 2
  br i1 %548, label %549, label %160

549:                                              ; preds = %541
  %550 = getelementptr inbounds i64, i64* %543, i64 2
  %551 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %550)
          to label %552 unwind label %174

552:                                              ; preds = %549
  %553 = load i64*, i64** %135, align 8, !tbaa !13
  %554 = load i64*, i64** %136, align 8, !tbaa !9
  %555 = ptrtoint i64* %553 to i64
  %556 = ptrtoint i64* %554 to i64
  %557 = sub i64 %555, %556
  %558 = ashr exact i64 %557, 3
  %559 = icmp ugt i64 %558, 3
  br i1 %559, label %560, label %160

560:                                              ; preds = %552
  %561 = getelementptr inbounds i64, i64* %554, i64 3
  %562 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %561)
          to label %563 unwind label %174

563:                                              ; preds = %560
  %564 = load i64*, i64** %135, align 8, !tbaa !13
  %565 = load i64*, i64** %136, align 8, !tbaa !9
  %566 = ptrtoint i64* %564 to i64
  %567 = ptrtoint i64* %565 to i64
  %568 = sub i64 %566, %567
  %569 = ashr exact i64 %568, 3
  %570 = icmp ugt i64 %569, 4
  br i1 %570, label %571, label %160

571:                                              ; preds = %563
  %572 = getelementptr inbounds i64, i64* %565, i64 4
  %573 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %572)
          to label %574 unwind label %174

574:                                              ; preds = %571
  %575 = load i64*, i64** %135, align 8, !tbaa !13
  %576 = load i64*, i64** %136, align 8, !tbaa !9
  %577 = ptrtoint i64* %575 to i64
  %578 = ptrtoint i64* %576 to i64
  %579 = sub i64 %577, %578
  %580 = ashr exact i64 %579, 3
  %581 = icmp ugt i64 %580, 5
  br i1 %581, label %582, label %160

582:                                              ; preds = %574
  %583 = getelementptr inbounds i64, i64* %576, i64 5
  %584 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %583)
          to label %585 unwind label %174

585:                                              ; preds = %582
  %586 = load i64*, i64** %135, align 8, !tbaa !13
  %587 = load i64*, i64** %136, align 8, !tbaa !9
  %588 = ptrtoint i64* %586 to i64
  %589 = ptrtoint i64* %587 to i64
  %590 = sub i64 %588, %589
  %591 = ashr exact i64 %590, 3
  %592 = icmp ugt i64 %591, 6
  br i1 %592, label %593, label %160

593:                                              ; preds = %585
  %594 = getelementptr inbounds i64, i64* %587, i64 6
  %595 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %594)
          to label %596 unwind label %174

596:                                              ; preds = %593
  %597 = load i64*, i64** %135, align 8, !tbaa !13
  %598 = load i64*, i64** %136, align 8, !tbaa !9
  %599 = ptrtoint i64* %597 to i64
  %600 = ptrtoint i64* %598 to i64
  %601 = sub i64 %599, %600
  %602 = ashr exact i64 %601, 3
  %603 = icmp ugt i64 %602, 7
  br i1 %603, label %604, label %160

604:                                              ; preds = %596
  %605 = getelementptr inbounds i64, i64* %598, i64 7
  %606 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %605)
          to label %607 unwind label %174

607:                                              ; preds = %604
  %608 = load i64*, i64** %135, align 8, !tbaa !13
  %609 = load i64*, i64** %136, align 8, !tbaa !9
  %610 = ptrtoint i64* %608 to i64
  %611 = ptrtoint i64* %609 to i64
  %612 = sub i64 %610, %611
  %613 = ashr exact i64 %612, 3
  %614 = icmp ugt i64 %613, 8
  br i1 %614, label %615, label %160

615:                                              ; preds = %607
  %616 = getelementptr inbounds i64, i64* %609, i64 8
  %617 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %616)
          to label %618 unwind label %174

618:                                              ; preds = %615
  %619 = load i64*, i64** %135, align 8, !tbaa !13
  %620 = load i64*, i64** %136, align 8, !tbaa !9
  %621 = ptrtoint i64* %619 to i64
  %622 = ptrtoint i64* %620 to i64
  %623 = sub i64 %621, %622
  %624 = ashr exact i64 %623, 3
  %625 = icmp ugt i64 %624, 9
  br i1 %625, label %626, label %160

626:                                              ; preds = %618
  %627 = getelementptr inbounds i64, i64* %620, i64 9
  %628 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %627)
          to label %629 unwind label %174

629:                                              ; preds = %626
  %630 = load i64*, i64** %135, align 8, !tbaa !13
  %631 = load i64*, i64** %136, align 8, !tbaa !9
  %632 = ptrtoint i64* %630 to i64
  %633 = ptrtoint i64* %631 to i64
  %634 = sub i64 %632, %633
  %635 = ashr exact i64 %634, 3
  %636 = icmp ugt i64 %635, 10
  br i1 %636, label %637, label %160

637:                                              ; preds = %629
  %638 = getelementptr inbounds i64, i64* %631, i64 10
  %639 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %638)
          to label %640 unwind label %174

640:                                              ; preds = %637
  %641 = add nuw nsw i64 %134, 1
  %642 = load i64, i64* %1, align 8, !tbaa !5
  %643 = shl i64 %642, 32
  %644 = ashr exact i64 %643, 32
  %645 = icmp slt i64 %641, %644
  br i1 %645, label %133, label %142, !llvm.loop !29
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #12
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !13
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #12
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
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
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !13
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !12
  %34 = load i64*, i64** %5, align 8, !tbaa !31
  %35 = load i64*, i64** %4, align 8, !tbaa !31
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #12
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !13
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
  %61 = load i64*, i64** %60, align 8, !tbaa !9
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
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
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s454001469.cpp() #9 section ".text.startup" {
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
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
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
