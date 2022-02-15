; ModuleID = 'Project_CodeNet_C++1400/p03503/s243168548.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s243168548.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s243168548.cpp, i8* null }]

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
          to label %9 unwind label %121

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
          to label %20 unwind label %123

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %9
  %22 = icmp eq i32 %6, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %21
  %24 = mul nuw nsw i64 %17, 24
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %24) #13
          to label %26 unwind label %123

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
  br i1 %33, label %125, label %34

34:                                               ; preds = %31
  %35 = bitcast %"class.std::vector.0"* %29 to i8*
  call void @_ZdlPv(i8* nonnull %35) #12
  br label %125

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
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %43) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false) #12
  %44 = invoke noalias nonnull i8* @_Znwm(i64 44) #13
          to label %45 unwind label %133

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
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %56 unwind label %135

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %45
  %58 = icmp eq i32 %42, 0
  br i1 %58, label %64, label %59

59:                                               ; preds = %57
  %60 = mul nuw nsw i64 %53, 24
  %61 = invoke noalias nonnull i8* @_Znwm(i64 %60) #13
          to label %62 unwind label %135

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
  br i1 %69, label %137, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.0"* %65 to i8*
  call void @_ZdlPv(i8* nonnull %71) #12
  br label %137

72:                                               ; preds = %64
  %73 = load i32*, i32** %46, align 8, !tbaa !9
  %74 = icmp eq i32* %73, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %76 = bitcast i32* %73 to i8*
  call void @_ZdlPv(i8* nonnull %76) #12
  br label %77

77:                                               ; preds = %72, %75
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %43) #12
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
  br label %160

89:                                               ; preds = %77, %506
  %90 = phi i64 [ %507, %506 ], [ 0, %77 ]
  %91 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %90, i32 0, i32 0, i32 0, i32 1
  %92 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %90, i32 0, i32 0, i32 0, i32 0
  %93 = icmp eq i64 %90, %81
  br i1 %93, label %104, label %94

94:                                               ; preds = %89
  %95 = load i32*, i32** %91, align 8, !tbaa !13
  %96 = load i32*, i32** %92, align 8, !tbaa !9
  %97 = icmp eq i32* %95, %96
  br i1 %97, label %107, label %111

98:                                               ; preds = %506
  %99 = ptrtoint %"class.std::vector.0"* %66 to i64
  %100 = ptrtoint %"class.std::vector.0"* %65 to i64
  %101 = sub i64 %99, %100
  %102 = sdiv exact i64 %101, 24
  %103 = icmp sgt i32 %508, 0
  br i1 %103, label %151, label %160

104:                                              ; preds = %89
  %105 = and i64 %81, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %105, i64 %81) #14
          to label %106 unwind label %149

106:                                              ; preds = %104
  unreachable

107:                                              ; preds = %495, %484, %473, %462, %451, %440, %429, %418, %113, %94
  %108 = phi i64 [ 0, %94 ], [ 1, %113 ], [ 2, %418 ], [ 3, %429 ], [ 4, %440 ], [ 5, %451 ], [ 6, %462 ], [ 7, %473 ], [ 8, %484 ], [ 9, %495 ]
  %109 = phi i64 [ 0, %94 ], [ %119, %113 ], [ %424, %418 ], [ %435, %429 ], [ %446, %440 ], [ %457, %451 ], [ %468, %462 ], [ %479, %473 ], [ %490, %484 ], [ %501, %495 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %108, i64 %109) #14
          to label %110 unwind label %149

110:                                              ; preds = %107
  unreachable

111:                                              ; preds = %94
  %112 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %96)
          to label %113 unwind label %147

113:                                              ; preds = %111
  %114 = load i32*, i32** %91, align 8, !tbaa !13
  %115 = load i32*, i32** %92, align 8, !tbaa !9
  %116 = ptrtoint i32* %114 to i64
  %117 = ptrtoint i32* %115 to i64
  %118 = sub i64 %116, %117
  %119 = ashr exact i64 %118, 2
  %120 = icmp ugt i64 %119, 1
  br i1 %120, label %415, label %107

121:                                              ; preds = %0
  %122 = landingpad { i8*, i32 }
          cleanup
  br label %131

123:                                              ; preds = %23, %19
  %124 = landingpad { i8*, i32 }
          cleanup
  br label %125

125:                                              ; preds = %31, %34, %123
  %126 = phi { i8*, i32 } [ %124, %123 ], [ %32, %34 ], [ %32, %31 ]
  %127 = load i32*, i32** %10, align 8, !tbaa !9
  %128 = icmp eq i32* %127, null
  br i1 %128, label %131, label %129

129:                                              ; preds = %125
  %130 = bitcast i32* %127 to i8*
  call void @_ZdlPv(i8* nonnull %130) #12
  br label %131

131:                                              ; preds = %129, %125, %121
  %132 = phi { i8*, i32 } [ %122, %121 ], [ %126, %125 ], [ %126, %129 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #12
  br label %413

133:                                              ; preds = %41
  %134 = landingpad { i8*, i32 }
          cleanup
  br label %143

135:                                              ; preds = %59, %55
  %136 = landingpad { i8*, i32 }
          cleanup
  br label %137

137:                                              ; preds = %67, %70, %135
  %138 = phi { i8*, i32 } [ %136, %135 ], [ %68, %70 ], [ %68, %67 ]
  %139 = load i32*, i32** %46, align 8, !tbaa !9
  %140 = icmp eq i32* %139, null
  br i1 %140, label %143, label %141

141:                                              ; preds = %137
  %142 = bitcast i32* %139 to i8*
  call void @_ZdlPv(i8* nonnull %142) #12
  br label %143

143:                                              ; preds = %141, %137, %133
  %144 = phi { i8*, i32 } [ %134, %133 ], [ %138, %137 ], [ %138, %141 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %43) #12
  br label %396

145:                                              ; preds = %610, %599, %588, %577, %566, %555, %544, %533, %522, %511, %171
  %146 = landingpad { i8*, i32 }
          cleanup
  br label %379

147:                                              ; preds = %503, %492, %481, %470, %459, %448, %437, %426, %415, %111
  %148 = landingpad { i8*, i32 }
          cleanup
  br label %379

149:                                              ; preds = %344, %341, %335, %334, %325, %167, %164, %107, %104, %311
  %150 = landingpad { i8*, i32 }
          cleanup
  br label %379

151:                                              ; preds = %98, %613
  %152 = phi i64 [ %614, %613 ], [ 0, %98 ]
  %153 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %65, i64 %152, i32 0, i32 0, i32 0, i32 1
  %154 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %65, i64 %152, i32 0, i32 0, i32 0, i32 0
  %155 = icmp eq i64 %152, %102
  br i1 %155, label %164, label %156

156:                                              ; preds = %151
  %157 = load i32*, i32** %153, align 8, !tbaa !13
  %158 = load i32*, i32** %154, align 8, !tbaa !9
  %159 = icmp eq i32* %157, %158
  br i1 %159, label %167, label %171

160:                                              ; preds = %613, %84, %98
  %161 = phi i64 [ %102, %98 ], [ %88, %84 ], [ %102, %613 ]
  %162 = phi i32 [ %508, %98 ], [ %82, %84 ], [ %615, %613 ]
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %181, label %183

164:                                              ; preds = %151
  %165 = and i64 %102, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %165, i64 %102) #14
          to label %166 unwind label %149

166:                                              ; preds = %164
  unreachable

167:                                              ; preds = %602, %591, %580, %569, %558, %547, %536, %525, %514, %173, %156
  %168 = phi i64 [ 0, %156 ], [ 1, %173 ], [ 2, %514 ], [ 3, %525 ], [ 4, %536 ], [ 5, %547 ], [ 6, %558 ], [ 7, %569 ], [ 8, %580 ], [ 9, %591 ], [ 10, %602 ]
  %169 = phi i64 [ 0, %156 ], [ %179, %173 ], [ %520, %514 ], [ %531, %525 ], [ %542, %536 ], [ %553, %547 ], [ %564, %558 ], [ %575, %569 ], [ %586, %580 ], [ %597, %591 ], [ %608, %602 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %168, i64 %169) #14
          to label %170 unwind label %149

170:                                              ; preds = %167
  unreachable

171:                                              ; preds = %156
  %172 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %158)
          to label %173 unwind label %145

173:                                              ; preds = %171
  %174 = load i32*, i32** %153, align 8, !tbaa !13
  %175 = load i32*, i32** %154, align 8, !tbaa !9
  %176 = ptrtoint i32* %174 to i64
  %177 = ptrtoint i32* %175 to i64
  %178 = sub i64 %176, %177
  %179 = ashr exact i64 %178, 2
  %180 = icmp ugt i64 %179, 1
  br i1 %180, label %511, label %167

181:                                              ; preds = %308, %160
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %182 unwind label %250

182:                                              ; preds = %181
  unreachable

183:                                              ; preds = %160, %308
  %184 = phi i32 [ %305, %308 ], [ -1000000001, %160 ]
  %185 = phi i64 [ %306, %308 ], [ 1, %160 ]
  %186 = phi i32 [ %309, %308 ], [ %162, %160 ]
  %187 = sext i32 %186 to i64
  %188 = icmp eq i32 %186, 0
  br i1 %188, label %200, label %189

189:                                              ; preds = %183
  %190 = shl nuw nsw i64 %187, 2
  %191 = invoke noalias nonnull i8* @_Znwm(i64 %190) #13
          to label %192 unwind label %248

192:                                              ; preds = %189
  %193 = bitcast i8* %191 to i32*
  store i32 0, i32* %193, align 4, !tbaa !5
  %194 = getelementptr inbounds i8, i8* %191, i64 4
  %195 = bitcast i8* %194 to i32*
  %196 = icmp eq i32 %186, 1
  br i1 %196, label %200, label %197

197:                                              ; preds = %192
  %198 = getelementptr inbounds i32, i32* %193, i64 %187
  %199 = add nsw i64 %190, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %194, i8 0, i64 %199, i1 false)
  br label %200

200:                                              ; preds = %183, %197, %192
  %201 = phi i32* [ %193, %192 ], [ %193, %197 ], [ null, %183 ]
  %202 = phi i32* [ %195, %192 ], [ %198, %197 ], [ null, %183 ]
  %203 = load i32, i32* %1, align 4
  %204 = ptrtoint i32* %202 to i64
  %205 = ptrtoint i32* %201 to i64
  %206 = sub i64 %204, %205
  %207 = ashr exact i64 %206, 2
  %208 = icmp sgt i32 %203, 0
  br i1 %208, label %209, label %297

209:                                              ; preds = %200
  %210 = and i64 %185, 1
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %232, label %212

212:                                              ; preds = %209
  %213 = zext i32 %203 to i64
  br label %214

214:                                              ; preds = %212, %225
  %215 = phi i64 [ 0, %212 ], [ %230, %225 ]
  %216 = icmp eq i64 %215, %81
  br i1 %216, label %238, label %217

217:                                              ; preds = %214
  %218 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %215, i32 0, i32 0, i32 0, i32 1
  %219 = load i32*, i32** %218, align 8, !tbaa !13
  %220 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %215, i32 0, i32 0, i32 0, i32 0
  %221 = load i32*, i32** %220, align 8, !tbaa !9
  %222 = icmp eq i32* %219, %221
  br i1 %222, label %241, label %223

223:                                              ; preds = %217
  %224 = icmp eq i64 %215, %207
  br i1 %224, label %245, label %225

225:                                              ; preds = %223
  %226 = load i32, i32* %221, align 4, !tbaa !5
  %227 = getelementptr inbounds i32, i32* %201, i64 %215
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = add nsw i32 %228, %226
  store i32 %229, i32* %227, align 4, !tbaa !5
  %230 = add nuw nsw i64 %215, 1
  %231 = icmp eq i64 %230, %213
  br i1 %231, label %232, label %214, !llvm.loop !14

232:                                              ; preds = %225, %209
  %233 = and i64 %185, 2
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %643, label %618

235:                                              ; preds = %859, %839
  br i1 %208, label %236, label %297

236:                                              ; preds = %235
  %237 = zext i32 %203 to i64
  br label %258

238:                                              ; preds = %214, %620, %648, %676, %704, %732, %760, %788, %816, %844
  %239 = and i64 %81, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %239, i64 %81) #14
          to label %240 unwind label %252

240:                                              ; preds = %238
  unreachable

241:                                              ; preds = %217, %623, %651, %679, %707, %735, %763, %791, %819, %847
  %242 = phi i64 [ 9, %847 ], [ 8, %819 ], [ 7, %791 ], [ 6, %763 ], [ 5, %735 ], [ 4, %707 ], [ 3, %679 ], [ 2, %651 ], [ 1, %623 ], [ 0, %217 ]
  %243 = phi i64 [ %855, %847 ], [ %827, %819 ], [ %799, %791 ], [ %771, %763 ], [ %743, %735 ], [ %715, %707 ], [ %687, %679 ], [ %659, %651 ], [ %631, %623 ], [ 0, %217 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %242, i64 %243) #14
          to label %244 unwind label %252

244:                                              ; preds = %241
  unreachable

245:                                              ; preds = %223, %633, %661, %689, %717, %745, %773, %801, %829, %857
  %246 = and i64 %207, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %246, i64 %207) #14
          to label %247 unwind label %252

247:                                              ; preds = %245
  unreachable

248:                                              ; preds = %189
  %249 = landingpad { i8*, i32 }
          cleanup
  br label %379

250:                                              ; preds = %181
  %251 = landingpad { i8*, i32 }
          cleanup
  br label %379

252:                                              ; preds = %267, %262, %245, %241, %238
  %253 = landingpad { i8*, i32 }
          cleanup
  %254 = icmp eq i32* %201, null
  br i1 %254, label %379, label %255

255:                                              ; preds = %285, %252
  %256 = phi { i8*, i32 } [ %286, %285 ], [ %253, %252 ]
  %257 = bitcast i32* %201 to i8*
  call void @_ZdlPv(i8* nonnull %257) #12
  br label %379

258:                                              ; preds = %236, %288
  %259 = phi i64 [ 0, %236 ], [ %292, %288 ]
  %260 = phi i32 [ 0, %236 ], [ %291, %288 ]
  %261 = icmp eq i64 %259, %161
  br i1 %261, label %262, label %265

262:                                              ; preds = %258
  %263 = and i64 %161, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %263, i64 %161) #14
          to label %264 unwind label %252

264:                                              ; preds = %262
  unreachable

265:                                              ; preds = %258
  %266 = icmp eq i64 %259, %207
  br i1 %266, label %267, label %270

267:                                              ; preds = %265
  %268 = and i64 %207, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %268, i64 %207) #14
          to label %269 unwind label %252

269:                                              ; preds = %267
  unreachable

270:                                              ; preds = %265
  %271 = getelementptr inbounds i32, i32* %201, i64 %259
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %65, i64 %259, i32 0, i32 0, i32 0, i32 1
  %275 = load i32*, i32** %274, align 8, !tbaa !13
  %276 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %65, i64 %259, i32 0, i32 0, i32 0, i32 0
  %277 = load i32*, i32** %276, align 8, !tbaa !9
  %278 = ptrtoint i32* %275 to i64
  %279 = ptrtoint i32* %277 to i64
  %280 = sub i64 %278, %279
  %281 = ashr exact i64 %280, 2
  %282 = icmp ugt i64 %281, %273
  br i1 %282, label %288, label %283

283:                                              ; preds = %270
  %284 = sext i32 %272 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %284, i64 %281) #14
          to label %287 unwind label %285

285:                                              ; preds = %283
  %286 = landingpad { i8*, i32 }
          cleanup
  br label %255

287:                                              ; preds = %283
  unreachable

288:                                              ; preds = %270
  %289 = getelementptr inbounds i32, i32* %277, i64 %273
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = add nsw i32 %290, %260
  %292 = add nuw nsw i64 %259, 1
  %293 = icmp eq i64 %292, %237
  br i1 %293, label %294, label %258, !llvm.loop !16

294:                                              ; preds = %288
  %295 = icmp slt i32 %184, %291
  %296 = select i1 %295, i32 %291, i32 %184
  br label %301

297:                                              ; preds = %200, %235
  %298 = icmp sgt i32 %184, 0
  %299 = select i1 %298, i32 %184, i32 0
  %300 = icmp eq i32* %201, null
  br i1 %300, label %304, label %301

301:                                              ; preds = %294, %297
  %302 = phi i32 [ %296, %294 ], [ %299, %297 ]
  %303 = bitcast i32* %201 to i8*
  call void @_ZdlPv(i8* nonnull %303) #12
  br label %304

304:                                              ; preds = %297, %301
  %305 = phi i32 [ %299, %297 ], [ %302, %301 ]
  %306 = add nuw nsw i64 %185, 1
  %307 = icmp eq i64 %306, 1024
  br i1 %307, label %311, label %308, !llvm.loop !17

308:                                              ; preds = %304
  %309 = load i32, i32* %1, align 4, !tbaa !5
  %310 = icmp slt i32 %309, 0
  br i1 %310, label %181, label %183

311:                                              ; preds = %304
  %312 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %305)
          to label %313 unwind label %149

313:                                              ; preds = %311
  %314 = bitcast %"class.std::basic_ostream"* %312 to i8**
  %315 = load i8*, i8** %314, align 8, !tbaa !18
  %316 = getelementptr i8, i8* %315, i64 -24
  %317 = bitcast i8* %316 to i64*
  %318 = load i64, i64* %317, align 8
  %319 = bitcast %"class.std::basic_ostream"* %312 to i8*
  %320 = add nsw i64 %318, 240
  %321 = getelementptr inbounds i8, i8* %319, i64 %320
  %322 = bitcast i8* %321 to %"class.std::ctype"**
  %323 = load %"class.std::ctype"*, %"class.std::ctype"** %322, align 8, !tbaa !20
  %324 = icmp eq %"class.std::ctype"* %323, null
  br i1 %324, label %325, label %327

325:                                              ; preds = %313
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %326 unwind label %149

326:                                              ; preds = %325
  unreachable

327:                                              ; preds = %313
  %328 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %323, i64 0, i32 8
  %329 = load i8, i8* %328, align 8, !tbaa !23
  %330 = icmp eq i8 %329, 0
  br i1 %330, label %334, label %331

331:                                              ; preds = %327
  %332 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %323, i64 0, i32 9, i64 10
  %333 = load i8, i8* %332, align 1, !tbaa !25
  br label %341

334:                                              ; preds = %327
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %323)
          to label %335 unwind label %149

335:                                              ; preds = %334
  %336 = bitcast %"class.std::ctype"* %323 to i8 (%"class.std::ctype"*, i8)***
  %337 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %336, align 8, !tbaa !18
  %338 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %337, i64 6
  %339 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %338, align 8
  %340 = invoke signext i8 %339(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %323, i8 signext 10)
          to label %341 unwind label %149

341:                                              ; preds = %335, %331
  %342 = phi i8 [ %333, %331 ], [ %340, %335 ]
  %343 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %312, i8 signext %342)
          to label %344 unwind label %149

344:                                              ; preds = %341
  %345 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %343)
          to label %346 unwind label %149

346:                                              ; preds = %344
  %347 = icmp eq %"class.std::vector.0"* %65, %66
  br i1 %347, label %358, label %348

348:                                              ; preds = %346, %355
  %349 = phi %"class.std::vector.0"* [ %356, %355 ], [ %65, %346 ]
  %350 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %349, i64 0, i32 0, i32 0, i32 0, i32 0
  %351 = load i32*, i32** %350, align 8, !tbaa !9
  %352 = icmp eq i32* %351, null
  br i1 %352, label %355, label %353

353:                                              ; preds = %348
  %354 = bitcast i32* %351 to i8*
  call void @_ZdlPv(i8* nonnull %354) #12
  br label %355

355:                                              ; preds = %353, %348
  %356 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %349, i64 1
  %357 = icmp eq %"class.std::vector.0"* %356, %66
  br i1 %357, label %358, label %348, !llvm.loop !26

358:                                              ; preds = %355, %346
  %359 = icmp eq %"class.std::vector.0"* %65, null
  br i1 %359, label %362, label %360

360:                                              ; preds = %358
  %361 = bitcast %"class.std::vector.0"* %65 to i8*
  call void @_ZdlPv(i8* nonnull %361) #12
  br label %362

362:                                              ; preds = %358, %360
  %363 = icmp eq %"class.std::vector.0"* %29, %30
  br i1 %363, label %374, label %364

364:                                              ; preds = %362, %371
  %365 = phi %"class.std::vector.0"* [ %372, %371 ], [ %29, %362 ]
  %366 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %365, i64 0, i32 0, i32 0, i32 0, i32 0
  %367 = load i32*, i32** %366, align 8, !tbaa !9
  %368 = icmp eq i32* %367, null
  br i1 %368, label %371, label %369

369:                                              ; preds = %364
  %370 = bitcast i32* %367 to i8*
  call void @_ZdlPv(i8* nonnull %370) #12
  br label %371

371:                                              ; preds = %369, %364
  %372 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %365, i64 1
  %373 = icmp eq %"class.std::vector.0"* %372, %30
  br i1 %373, label %374, label %364, !llvm.loop !26

374:                                              ; preds = %371, %362
  %375 = icmp eq %"class.std::vector.0"* %29, null
  br i1 %375, label %378, label %376

376:                                              ; preds = %374
  %377 = bitcast %"class.std::vector.0"* %29 to i8*
  call void @_ZdlPv(i8* nonnull %377) #12
  br label %378

378:                                              ; preds = %374, %376
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  ret i32 0

379:                                              ; preds = %248, %250, %145, %149, %147, %252, %255
  %380 = phi { i8*, i32 } [ %253, %252 ], [ %256, %255 ], [ %146, %145 ], [ %148, %147 ], [ %150, %149 ], [ %249, %248 ], [ %251, %250 ]
  %381 = icmp eq %"class.std::vector.0"* %65, %66
  br i1 %381, label %392, label %382

382:                                              ; preds = %379, %389
  %383 = phi %"class.std::vector.0"* [ %390, %389 ], [ %65, %379 ]
  %384 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %383, i64 0, i32 0, i32 0, i32 0, i32 0
  %385 = load i32*, i32** %384, align 8, !tbaa !9
  %386 = icmp eq i32* %385, null
  br i1 %386, label %389, label %387

387:                                              ; preds = %382
  %388 = bitcast i32* %385 to i8*
  call void @_ZdlPv(i8* nonnull %388) #12
  br label %389

389:                                              ; preds = %387, %382
  %390 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %383, i64 1
  %391 = icmp eq %"class.std::vector.0"* %390, %66
  br i1 %391, label %392, label %382, !llvm.loop !26

392:                                              ; preds = %389, %379
  %393 = icmp eq %"class.std::vector.0"* %65, null
  br i1 %393, label %396, label %394

394:                                              ; preds = %392
  %395 = bitcast %"class.std::vector.0"* %65 to i8*
  call void @_ZdlPv(i8* nonnull %395) #12
  br label %396

396:                                              ; preds = %394, %392, %143
  %397 = phi { i8*, i32 } [ %144, %143 ], [ %380, %392 ], [ %380, %394 ]
  %398 = icmp eq %"class.std::vector.0"* %29, %30
  br i1 %398, label %409, label %399

399:                                              ; preds = %396, %406
  %400 = phi %"class.std::vector.0"* [ %407, %406 ], [ %29, %396 ]
  %401 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %400, i64 0, i32 0, i32 0, i32 0, i32 0
  %402 = load i32*, i32** %401, align 8, !tbaa !9
  %403 = icmp eq i32* %402, null
  br i1 %403, label %406, label %404

404:                                              ; preds = %399
  %405 = bitcast i32* %402 to i8*
  call void @_ZdlPv(i8* nonnull %405) #12
  br label %406

406:                                              ; preds = %404, %399
  %407 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %400, i64 1
  %408 = icmp eq %"class.std::vector.0"* %407, %30
  br i1 %408, label %409, label %399, !llvm.loop !26

409:                                              ; preds = %406, %396
  %410 = icmp eq %"class.std::vector.0"* %29, null
  br i1 %410, label %413, label %411

411:                                              ; preds = %409
  %412 = bitcast %"class.std::vector.0"* %29 to i8*
  call void @_ZdlPv(i8* nonnull %412) #12
  br label %413

413:                                              ; preds = %411, %409, %131
  %414 = phi { i8*, i32 } [ %132, %131 ], [ %397, %409 ], [ %397, %411 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  resume { i8*, i32 } %414

415:                                              ; preds = %113
  %416 = getelementptr inbounds i32, i32* %115, i64 1
  %417 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %416)
          to label %418 unwind label %147

418:                                              ; preds = %415
  %419 = load i32*, i32** %91, align 8, !tbaa !13
  %420 = load i32*, i32** %92, align 8, !tbaa !9
  %421 = ptrtoint i32* %419 to i64
  %422 = ptrtoint i32* %420 to i64
  %423 = sub i64 %421, %422
  %424 = ashr exact i64 %423, 2
  %425 = icmp ugt i64 %424, 2
  br i1 %425, label %426, label %107

426:                                              ; preds = %418
  %427 = getelementptr inbounds i32, i32* %420, i64 2
  %428 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %427)
          to label %429 unwind label %147

429:                                              ; preds = %426
  %430 = load i32*, i32** %91, align 8, !tbaa !13
  %431 = load i32*, i32** %92, align 8, !tbaa !9
  %432 = ptrtoint i32* %430 to i64
  %433 = ptrtoint i32* %431 to i64
  %434 = sub i64 %432, %433
  %435 = ashr exact i64 %434, 2
  %436 = icmp ugt i64 %435, 3
  br i1 %436, label %437, label %107

437:                                              ; preds = %429
  %438 = getelementptr inbounds i32, i32* %431, i64 3
  %439 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %438)
          to label %440 unwind label %147

440:                                              ; preds = %437
  %441 = load i32*, i32** %91, align 8, !tbaa !13
  %442 = load i32*, i32** %92, align 8, !tbaa !9
  %443 = ptrtoint i32* %441 to i64
  %444 = ptrtoint i32* %442 to i64
  %445 = sub i64 %443, %444
  %446 = ashr exact i64 %445, 2
  %447 = icmp ugt i64 %446, 4
  br i1 %447, label %448, label %107

448:                                              ; preds = %440
  %449 = getelementptr inbounds i32, i32* %442, i64 4
  %450 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %449)
          to label %451 unwind label %147

451:                                              ; preds = %448
  %452 = load i32*, i32** %91, align 8, !tbaa !13
  %453 = load i32*, i32** %92, align 8, !tbaa !9
  %454 = ptrtoint i32* %452 to i64
  %455 = ptrtoint i32* %453 to i64
  %456 = sub i64 %454, %455
  %457 = ashr exact i64 %456, 2
  %458 = icmp ugt i64 %457, 5
  br i1 %458, label %459, label %107

459:                                              ; preds = %451
  %460 = getelementptr inbounds i32, i32* %453, i64 5
  %461 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %460)
          to label %462 unwind label %147

462:                                              ; preds = %459
  %463 = load i32*, i32** %91, align 8, !tbaa !13
  %464 = load i32*, i32** %92, align 8, !tbaa !9
  %465 = ptrtoint i32* %463 to i64
  %466 = ptrtoint i32* %464 to i64
  %467 = sub i64 %465, %466
  %468 = ashr exact i64 %467, 2
  %469 = icmp ugt i64 %468, 6
  br i1 %469, label %470, label %107

470:                                              ; preds = %462
  %471 = getelementptr inbounds i32, i32* %464, i64 6
  %472 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %471)
          to label %473 unwind label %147

473:                                              ; preds = %470
  %474 = load i32*, i32** %91, align 8, !tbaa !13
  %475 = load i32*, i32** %92, align 8, !tbaa !9
  %476 = ptrtoint i32* %474 to i64
  %477 = ptrtoint i32* %475 to i64
  %478 = sub i64 %476, %477
  %479 = ashr exact i64 %478, 2
  %480 = icmp ugt i64 %479, 7
  br i1 %480, label %481, label %107

481:                                              ; preds = %473
  %482 = getelementptr inbounds i32, i32* %475, i64 7
  %483 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %482)
          to label %484 unwind label %147

484:                                              ; preds = %481
  %485 = load i32*, i32** %91, align 8, !tbaa !13
  %486 = load i32*, i32** %92, align 8, !tbaa !9
  %487 = ptrtoint i32* %485 to i64
  %488 = ptrtoint i32* %486 to i64
  %489 = sub i64 %487, %488
  %490 = ashr exact i64 %489, 2
  %491 = icmp ugt i64 %490, 8
  br i1 %491, label %492, label %107

492:                                              ; preds = %484
  %493 = getelementptr inbounds i32, i32* %486, i64 8
  %494 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %493)
          to label %495 unwind label %147

495:                                              ; preds = %492
  %496 = load i32*, i32** %91, align 8, !tbaa !13
  %497 = load i32*, i32** %92, align 8, !tbaa !9
  %498 = ptrtoint i32* %496 to i64
  %499 = ptrtoint i32* %497 to i64
  %500 = sub i64 %498, %499
  %501 = ashr exact i64 %500, 2
  %502 = icmp ugt i64 %501, 9
  br i1 %502, label %503, label %107

503:                                              ; preds = %495
  %504 = getelementptr inbounds i32, i32* %497, i64 9
  %505 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %504)
          to label %506 unwind label %147

506:                                              ; preds = %503
  %507 = add nuw nsw i64 %90, 1
  %508 = load i32, i32* %1, align 4, !tbaa !5
  %509 = sext i32 %508 to i64
  %510 = icmp slt i64 %507, %509
  br i1 %510, label %89, label %98, !llvm.loop !27

511:                                              ; preds = %173
  %512 = getelementptr inbounds i32, i32* %175, i64 1
  %513 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %512)
          to label %514 unwind label %145

514:                                              ; preds = %511
  %515 = load i32*, i32** %153, align 8, !tbaa !13
  %516 = load i32*, i32** %154, align 8, !tbaa !9
  %517 = ptrtoint i32* %515 to i64
  %518 = ptrtoint i32* %516 to i64
  %519 = sub i64 %517, %518
  %520 = ashr exact i64 %519, 2
  %521 = icmp ugt i64 %520, 2
  br i1 %521, label %522, label %167

522:                                              ; preds = %514
  %523 = getelementptr inbounds i32, i32* %516, i64 2
  %524 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %523)
          to label %525 unwind label %145

525:                                              ; preds = %522
  %526 = load i32*, i32** %153, align 8, !tbaa !13
  %527 = load i32*, i32** %154, align 8, !tbaa !9
  %528 = ptrtoint i32* %526 to i64
  %529 = ptrtoint i32* %527 to i64
  %530 = sub i64 %528, %529
  %531 = ashr exact i64 %530, 2
  %532 = icmp ugt i64 %531, 3
  br i1 %532, label %533, label %167

533:                                              ; preds = %525
  %534 = getelementptr inbounds i32, i32* %527, i64 3
  %535 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %534)
          to label %536 unwind label %145

536:                                              ; preds = %533
  %537 = load i32*, i32** %153, align 8, !tbaa !13
  %538 = load i32*, i32** %154, align 8, !tbaa !9
  %539 = ptrtoint i32* %537 to i64
  %540 = ptrtoint i32* %538 to i64
  %541 = sub i64 %539, %540
  %542 = ashr exact i64 %541, 2
  %543 = icmp ugt i64 %542, 4
  br i1 %543, label %544, label %167

544:                                              ; preds = %536
  %545 = getelementptr inbounds i32, i32* %538, i64 4
  %546 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %545)
          to label %547 unwind label %145

547:                                              ; preds = %544
  %548 = load i32*, i32** %153, align 8, !tbaa !13
  %549 = load i32*, i32** %154, align 8, !tbaa !9
  %550 = ptrtoint i32* %548 to i64
  %551 = ptrtoint i32* %549 to i64
  %552 = sub i64 %550, %551
  %553 = ashr exact i64 %552, 2
  %554 = icmp ugt i64 %553, 5
  br i1 %554, label %555, label %167

555:                                              ; preds = %547
  %556 = getelementptr inbounds i32, i32* %549, i64 5
  %557 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %556)
          to label %558 unwind label %145

558:                                              ; preds = %555
  %559 = load i32*, i32** %153, align 8, !tbaa !13
  %560 = load i32*, i32** %154, align 8, !tbaa !9
  %561 = ptrtoint i32* %559 to i64
  %562 = ptrtoint i32* %560 to i64
  %563 = sub i64 %561, %562
  %564 = ashr exact i64 %563, 2
  %565 = icmp ugt i64 %564, 6
  br i1 %565, label %566, label %167

566:                                              ; preds = %558
  %567 = getelementptr inbounds i32, i32* %560, i64 6
  %568 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %567)
          to label %569 unwind label %145

569:                                              ; preds = %566
  %570 = load i32*, i32** %153, align 8, !tbaa !13
  %571 = load i32*, i32** %154, align 8, !tbaa !9
  %572 = ptrtoint i32* %570 to i64
  %573 = ptrtoint i32* %571 to i64
  %574 = sub i64 %572, %573
  %575 = ashr exact i64 %574, 2
  %576 = icmp ugt i64 %575, 7
  br i1 %576, label %577, label %167

577:                                              ; preds = %569
  %578 = getelementptr inbounds i32, i32* %571, i64 7
  %579 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %578)
          to label %580 unwind label %145

580:                                              ; preds = %577
  %581 = load i32*, i32** %153, align 8, !tbaa !13
  %582 = load i32*, i32** %154, align 8, !tbaa !9
  %583 = ptrtoint i32* %581 to i64
  %584 = ptrtoint i32* %582 to i64
  %585 = sub i64 %583, %584
  %586 = ashr exact i64 %585, 2
  %587 = icmp ugt i64 %586, 8
  br i1 %587, label %588, label %167

588:                                              ; preds = %580
  %589 = getelementptr inbounds i32, i32* %582, i64 8
  %590 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %589)
          to label %591 unwind label %145

591:                                              ; preds = %588
  %592 = load i32*, i32** %153, align 8, !tbaa !13
  %593 = load i32*, i32** %154, align 8, !tbaa !9
  %594 = ptrtoint i32* %592 to i64
  %595 = ptrtoint i32* %593 to i64
  %596 = sub i64 %594, %595
  %597 = ashr exact i64 %596, 2
  %598 = icmp ugt i64 %597, 9
  br i1 %598, label %599, label %167

599:                                              ; preds = %591
  %600 = getelementptr inbounds i32, i32* %593, i64 9
  %601 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %600)
          to label %602 unwind label %145

602:                                              ; preds = %599
  %603 = load i32*, i32** %153, align 8, !tbaa !13
  %604 = load i32*, i32** %154, align 8, !tbaa !9
  %605 = ptrtoint i32* %603 to i64
  %606 = ptrtoint i32* %604 to i64
  %607 = sub i64 %605, %606
  %608 = ashr exact i64 %607, 2
  %609 = icmp ugt i64 %608, 10
  br i1 %609, label %610, label %167

610:                                              ; preds = %602
  %611 = getelementptr inbounds i32, i32* %604, i64 10
  %612 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %611)
          to label %613 unwind label %145

613:                                              ; preds = %610
  %614 = add nuw nsw i64 %152, 1
  %615 = load i32, i32* %1, align 4, !tbaa !5
  %616 = sext i32 %615 to i64
  %617 = icmp slt i64 %614, %616
  br i1 %617, label %151, label %160, !llvm.loop !28

618:                                              ; preds = %232
  %619 = zext i32 %203 to i64
  br label %620

620:                                              ; preds = %635, %618
  %621 = phi i64 [ 0, %618 ], [ %641, %635 ]
  %622 = icmp eq i64 %621, %81
  br i1 %622, label %238, label %623

623:                                              ; preds = %620
  %624 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %621, i32 0, i32 0, i32 0, i32 1
  %625 = load i32*, i32** %624, align 8, !tbaa !13
  %626 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %621, i32 0, i32 0, i32 0, i32 0
  %627 = load i32*, i32** %626, align 8, !tbaa !9
  %628 = ptrtoint i32* %625 to i64
  %629 = ptrtoint i32* %627 to i64
  %630 = sub i64 %628, %629
  %631 = ashr exact i64 %630, 2
  %632 = icmp ugt i64 %631, 1
  br i1 %632, label %633, label %241

633:                                              ; preds = %623
  %634 = icmp eq i64 %621, %207
  br i1 %634, label %245, label %635

635:                                              ; preds = %633
  %636 = getelementptr inbounds i32, i32* %627, i64 1
  %637 = load i32, i32* %636, align 4, !tbaa !5
  %638 = getelementptr inbounds i32, i32* %201, i64 %621
  %639 = load i32, i32* %638, align 4, !tbaa !5
  %640 = add nsw i32 %639, %637
  store i32 %640, i32* %638, align 4, !tbaa !5
  %641 = add nuw nsw i64 %621, 1
  %642 = icmp eq i64 %641, %619
  br i1 %642, label %643, label %620, !llvm.loop !14

643:                                              ; preds = %635, %232
  %644 = and i64 %185, 4
  %645 = icmp eq i64 %644, 0
  br i1 %645, label %671, label %646

646:                                              ; preds = %643
  %647 = zext i32 %203 to i64
  br label %648

648:                                              ; preds = %663, %646
  %649 = phi i64 [ 0, %646 ], [ %669, %663 ]
  %650 = icmp eq i64 %649, %81
  br i1 %650, label %238, label %651

651:                                              ; preds = %648
  %652 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %649, i32 0, i32 0, i32 0, i32 1
  %653 = load i32*, i32** %652, align 8, !tbaa !13
  %654 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %649, i32 0, i32 0, i32 0, i32 0
  %655 = load i32*, i32** %654, align 8, !tbaa !9
  %656 = ptrtoint i32* %653 to i64
  %657 = ptrtoint i32* %655 to i64
  %658 = sub i64 %656, %657
  %659 = ashr exact i64 %658, 2
  %660 = icmp ugt i64 %659, 2
  br i1 %660, label %661, label %241

661:                                              ; preds = %651
  %662 = icmp eq i64 %649, %207
  br i1 %662, label %245, label %663

663:                                              ; preds = %661
  %664 = getelementptr inbounds i32, i32* %655, i64 2
  %665 = load i32, i32* %664, align 4, !tbaa !5
  %666 = getelementptr inbounds i32, i32* %201, i64 %649
  %667 = load i32, i32* %666, align 4, !tbaa !5
  %668 = add nsw i32 %667, %665
  store i32 %668, i32* %666, align 4, !tbaa !5
  %669 = add nuw nsw i64 %649, 1
  %670 = icmp eq i64 %669, %647
  br i1 %670, label %671, label %648, !llvm.loop !14

671:                                              ; preds = %663, %643
  %672 = and i64 %185, 8
  %673 = icmp eq i64 %672, 0
  br i1 %673, label %699, label %674

674:                                              ; preds = %671
  %675 = zext i32 %203 to i64
  br label %676

676:                                              ; preds = %691, %674
  %677 = phi i64 [ 0, %674 ], [ %697, %691 ]
  %678 = icmp eq i64 %677, %81
  br i1 %678, label %238, label %679

679:                                              ; preds = %676
  %680 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %677, i32 0, i32 0, i32 0, i32 1
  %681 = load i32*, i32** %680, align 8, !tbaa !13
  %682 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %677, i32 0, i32 0, i32 0, i32 0
  %683 = load i32*, i32** %682, align 8, !tbaa !9
  %684 = ptrtoint i32* %681 to i64
  %685 = ptrtoint i32* %683 to i64
  %686 = sub i64 %684, %685
  %687 = ashr exact i64 %686, 2
  %688 = icmp ugt i64 %687, 3
  br i1 %688, label %689, label %241

689:                                              ; preds = %679
  %690 = icmp eq i64 %677, %207
  br i1 %690, label %245, label %691

691:                                              ; preds = %689
  %692 = getelementptr inbounds i32, i32* %683, i64 3
  %693 = load i32, i32* %692, align 4, !tbaa !5
  %694 = getelementptr inbounds i32, i32* %201, i64 %677
  %695 = load i32, i32* %694, align 4, !tbaa !5
  %696 = add nsw i32 %695, %693
  store i32 %696, i32* %694, align 4, !tbaa !5
  %697 = add nuw nsw i64 %677, 1
  %698 = icmp eq i64 %697, %675
  br i1 %698, label %699, label %676, !llvm.loop !14

699:                                              ; preds = %691, %671
  %700 = and i64 %185, 16
  %701 = icmp eq i64 %700, 0
  br i1 %701, label %727, label %702

702:                                              ; preds = %699
  %703 = zext i32 %203 to i64
  br label %704

704:                                              ; preds = %719, %702
  %705 = phi i64 [ 0, %702 ], [ %725, %719 ]
  %706 = icmp eq i64 %705, %81
  br i1 %706, label %238, label %707

707:                                              ; preds = %704
  %708 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %705, i32 0, i32 0, i32 0, i32 1
  %709 = load i32*, i32** %708, align 8, !tbaa !13
  %710 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %705, i32 0, i32 0, i32 0, i32 0
  %711 = load i32*, i32** %710, align 8, !tbaa !9
  %712 = ptrtoint i32* %709 to i64
  %713 = ptrtoint i32* %711 to i64
  %714 = sub i64 %712, %713
  %715 = ashr exact i64 %714, 2
  %716 = icmp ugt i64 %715, 4
  br i1 %716, label %717, label %241

717:                                              ; preds = %707
  %718 = icmp eq i64 %705, %207
  br i1 %718, label %245, label %719

719:                                              ; preds = %717
  %720 = getelementptr inbounds i32, i32* %711, i64 4
  %721 = load i32, i32* %720, align 4, !tbaa !5
  %722 = getelementptr inbounds i32, i32* %201, i64 %705
  %723 = load i32, i32* %722, align 4, !tbaa !5
  %724 = add nsw i32 %723, %721
  store i32 %724, i32* %722, align 4, !tbaa !5
  %725 = add nuw nsw i64 %705, 1
  %726 = icmp eq i64 %725, %703
  br i1 %726, label %727, label %704, !llvm.loop !14

727:                                              ; preds = %719, %699
  %728 = and i64 %185, 32
  %729 = icmp eq i64 %728, 0
  br i1 %729, label %755, label %730

730:                                              ; preds = %727
  %731 = zext i32 %203 to i64
  br label %732

732:                                              ; preds = %747, %730
  %733 = phi i64 [ 0, %730 ], [ %753, %747 ]
  %734 = icmp eq i64 %733, %81
  br i1 %734, label %238, label %735

735:                                              ; preds = %732
  %736 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %733, i32 0, i32 0, i32 0, i32 1
  %737 = load i32*, i32** %736, align 8, !tbaa !13
  %738 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %733, i32 0, i32 0, i32 0, i32 0
  %739 = load i32*, i32** %738, align 8, !tbaa !9
  %740 = ptrtoint i32* %737 to i64
  %741 = ptrtoint i32* %739 to i64
  %742 = sub i64 %740, %741
  %743 = ashr exact i64 %742, 2
  %744 = icmp ugt i64 %743, 5
  br i1 %744, label %745, label %241

745:                                              ; preds = %735
  %746 = icmp eq i64 %733, %207
  br i1 %746, label %245, label %747

747:                                              ; preds = %745
  %748 = getelementptr inbounds i32, i32* %739, i64 5
  %749 = load i32, i32* %748, align 4, !tbaa !5
  %750 = getelementptr inbounds i32, i32* %201, i64 %733
  %751 = load i32, i32* %750, align 4, !tbaa !5
  %752 = add nsw i32 %751, %749
  store i32 %752, i32* %750, align 4, !tbaa !5
  %753 = add nuw nsw i64 %733, 1
  %754 = icmp eq i64 %753, %731
  br i1 %754, label %755, label %732, !llvm.loop !14

755:                                              ; preds = %747, %727
  %756 = and i64 %185, 64
  %757 = icmp eq i64 %756, 0
  br i1 %757, label %783, label %758

758:                                              ; preds = %755
  %759 = zext i32 %203 to i64
  br label %760

760:                                              ; preds = %775, %758
  %761 = phi i64 [ 0, %758 ], [ %781, %775 ]
  %762 = icmp eq i64 %761, %81
  br i1 %762, label %238, label %763

763:                                              ; preds = %760
  %764 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %761, i32 0, i32 0, i32 0, i32 1
  %765 = load i32*, i32** %764, align 8, !tbaa !13
  %766 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %761, i32 0, i32 0, i32 0, i32 0
  %767 = load i32*, i32** %766, align 8, !tbaa !9
  %768 = ptrtoint i32* %765 to i64
  %769 = ptrtoint i32* %767 to i64
  %770 = sub i64 %768, %769
  %771 = ashr exact i64 %770, 2
  %772 = icmp ugt i64 %771, 6
  br i1 %772, label %773, label %241

773:                                              ; preds = %763
  %774 = icmp eq i64 %761, %207
  br i1 %774, label %245, label %775

775:                                              ; preds = %773
  %776 = getelementptr inbounds i32, i32* %767, i64 6
  %777 = load i32, i32* %776, align 4, !tbaa !5
  %778 = getelementptr inbounds i32, i32* %201, i64 %761
  %779 = load i32, i32* %778, align 4, !tbaa !5
  %780 = add nsw i32 %779, %777
  store i32 %780, i32* %778, align 4, !tbaa !5
  %781 = add nuw nsw i64 %761, 1
  %782 = icmp eq i64 %781, %759
  br i1 %782, label %783, label %760, !llvm.loop !14

783:                                              ; preds = %775, %755
  %784 = trunc i64 %185 to i8
  %785 = icmp sgt i8 %784, -1
  br i1 %785, label %811, label %786

786:                                              ; preds = %783
  %787 = zext i32 %203 to i64
  br label %788

788:                                              ; preds = %803, %786
  %789 = phi i64 [ 0, %786 ], [ %809, %803 ]
  %790 = icmp eq i64 %789, %81
  br i1 %790, label %238, label %791

791:                                              ; preds = %788
  %792 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %789, i32 0, i32 0, i32 0, i32 1
  %793 = load i32*, i32** %792, align 8, !tbaa !13
  %794 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %789, i32 0, i32 0, i32 0, i32 0
  %795 = load i32*, i32** %794, align 8, !tbaa !9
  %796 = ptrtoint i32* %793 to i64
  %797 = ptrtoint i32* %795 to i64
  %798 = sub i64 %796, %797
  %799 = ashr exact i64 %798, 2
  %800 = icmp ugt i64 %799, 7
  br i1 %800, label %801, label %241

801:                                              ; preds = %791
  %802 = icmp eq i64 %789, %207
  br i1 %802, label %245, label %803

803:                                              ; preds = %801
  %804 = getelementptr inbounds i32, i32* %795, i64 7
  %805 = load i32, i32* %804, align 4, !tbaa !5
  %806 = getelementptr inbounds i32, i32* %201, i64 %789
  %807 = load i32, i32* %806, align 4, !tbaa !5
  %808 = add nsw i32 %807, %805
  store i32 %808, i32* %806, align 4, !tbaa !5
  %809 = add nuw nsw i64 %789, 1
  %810 = icmp eq i64 %809, %787
  br i1 %810, label %811, label %788, !llvm.loop !14

811:                                              ; preds = %803, %783
  %812 = and i64 %185, 256
  %813 = icmp eq i64 %812, 0
  br i1 %813, label %839, label %814

814:                                              ; preds = %811
  %815 = zext i32 %203 to i64
  br label %816

816:                                              ; preds = %831, %814
  %817 = phi i64 [ 0, %814 ], [ %837, %831 ]
  %818 = icmp eq i64 %817, %81
  br i1 %818, label %238, label %819

819:                                              ; preds = %816
  %820 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %817, i32 0, i32 0, i32 0, i32 1
  %821 = load i32*, i32** %820, align 8, !tbaa !13
  %822 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %817, i32 0, i32 0, i32 0, i32 0
  %823 = load i32*, i32** %822, align 8, !tbaa !9
  %824 = ptrtoint i32* %821 to i64
  %825 = ptrtoint i32* %823 to i64
  %826 = sub i64 %824, %825
  %827 = ashr exact i64 %826, 2
  %828 = icmp ugt i64 %827, 8
  br i1 %828, label %829, label %241

829:                                              ; preds = %819
  %830 = icmp eq i64 %817, %207
  br i1 %830, label %245, label %831

831:                                              ; preds = %829
  %832 = getelementptr inbounds i32, i32* %823, i64 8
  %833 = load i32, i32* %832, align 4, !tbaa !5
  %834 = getelementptr inbounds i32, i32* %201, i64 %817
  %835 = load i32, i32* %834, align 4, !tbaa !5
  %836 = add nsw i32 %835, %833
  store i32 %836, i32* %834, align 4, !tbaa !5
  %837 = add nuw nsw i64 %817, 1
  %838 = icmp eq i64 %837, %815
  br i1 %838, label %839, label %816, !llvm.loop !14

839:                                              ; preds = %831, %811
  %840 = and i64 %185, 512
  %841 = icmp eq i64 %840, 0
  br i1 %841, label %235, label %842

842:                                              ; preds = %839
  %843 = zext i32 %203 to i64
  br label %844

844:                                              ; preds = %859, %842
  %845 = phi i64 [ 0, %842 ], [ %865, %859 ]
  %846 = icmp eq i64 %845, %81
  br i1 %846, label %238, label %847

847:                                              ; preds = %844
  %848 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %845, i32 0, i32 0, i32 0, i32 1
  %849 = load i32*, i32** %848, align 8, !tbaa !13
  %850 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %845, i32 0, i32 0, i32 0, i32 0
  %851 = load i32*, i32** %850, align 8, !tbaa !9
  %852 = ptrtoint i32* %849 to i64
  %853 = ptrtoint i32* %851 to i64
  %854 = sub i64 %852, %853
  %855 = ashr exact i64 %854, 2
  %856 = icmp ugt i64 %855, 9
  br i1 %856, label %857, label %241

857:                                              ; preds = %847
  %858 = icmp eq i64 %845, %207
  br i1 %858, label %245, label %859

859:                                              ; preds = %857
  %860 = getelementptr inbounds i32, i32* %851, i64 9
  %861 = load i32, i32* %860, align 4, !tbaa !5
  %862 = getelementptr inbounds i32, i32* %201, i64 %845
  %863 = load i32, i32* %862, align 4, !tbaa !5
  %864 = add nsw i32 %863, %861
  store i32 %864, i32* %862, align 4, !tbaa !5
  %865 = add nuw nsw i64 %845, 1
  %866 = icmp eq i64 %865, %843
  br i1 %866, label %235, label %844, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #12
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

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
  br i1 %21, label %22, label %24, !prof !29

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
  %34 = load i32*, i32** %5, align 8, !tbaa !30
  %35 = load i32*, i32** %4, align 8, !tbaa !30
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
  br i1 %48, label %69, label %9, !llvm.loop !31

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
  br i1 %67, label %68, label %58, !llvm.loop !26

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s243168548.cpp() #9 section ".text.startup" {
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
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !11, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !22, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !22, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
!29 = !{!"branch_weights", i32 1, i32 2000}
!30 = !{!11, !11, i64 0}
!31 = distinct !{!31, !15}
