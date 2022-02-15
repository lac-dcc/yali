; ModuleID = 'Project_CodeNet_C++1400/p03503/s991165139.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s991165139.cpp"
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
@inf = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s991165139.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #13
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = load i64, i64* %1, align 8, !tbaa !5
  %7 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #13
  %8 = invoke noalias nonnull i8* @_Znwm(i64 80) #14
          to label %9 unwind label %102

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
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %19 unwind label %104

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %9
  %21 = icmp eq i64 %6, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %20
  %23 = mul nuw nsw i64 %6, 24
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %23) #14
          to label %25 unwind label %104

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
  br i1 %32, label %106, label %33

33:                                               ; preds = %30
  %34 = bitcast %"class.std::vector.0"* %28 to i8*
  call void @_ZdlPv(i8* nonnull %34) #13
  br label %106

35:                                               ; preds = %27
  %36 = load i64*, i64** %10, align 8, !tbaa !9
  %37 = icmp eq i64* %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = bitcast i64* %36 to i8*
  call void @_ZdlPv(i8* nonnull %39) #13
  br label %40

40:                                               ; preds = %35, %38
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #13
  %41 = load i64, i64* %1, align 8, !tbaa !5
  %42 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %42) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false) #13
  %43 = invoke noalias nonnull i8* @_Znwm(i64 88) #14
          to label %44 unwind label %114

44:                                               ; preds = %40
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %46 = bitcast %"class.std::vector.0"* %3 to i8**
  store i8* %43, i8** %46, align 8, !tbaa !9
  %47 = getelementptr inbounds i8, i8* %43, i64 88
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %49 = bitcast i64** %48 to i8**
  store i8* %47, i8** %49, align 8, !tbaa !12
  %50 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %51 = bitcast i64** %50 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %43, i8 0, i64 88, i1 false)
  store i8* %47, i8** %51, align 8, !tbaa !13
  %52 = icmp ugt i64 %41, 384307168202282325
  br i1 %52, label %53, label %55

53:                                               ; preds = %44
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %54 unwind label %116

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %44
  %56 = icmp eq i64 %41, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %55
  %58 = mul nuw nsw i64 %41, 24
  %59 = invoke noalias nonnull i8* @_Znwm(i64 %58) #14
          to label %60 unwind label %116

60:                                               ; preds = %57
  %61 = bitcast i8* %59 to %"class.std::vector.0"*
  br label %62

62:                                               ; preds = %60, %55
  %63 = phi %"class.std::vector.0"* [ %61, %60 ], [ null, %55 ]
  %64 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %63, i64 %41, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3)
          to label %70 unwind label %65

65:                                               ; preds = %62
  %66 = landingpad { i8*, i32 }
          cleanup
  %67 = icmp eq %"class.std::vector.0"* %63, null
  br i1 %67, label %118, label %68

68:                                               ; preds = %65
  %69 = bitcast %"class.std::vector.0"* %63 to i8*
  call void @_ZdlPv(i8* nonnull %69) #13
  br label %118

70:                                               ; preds = %62
  %71 = load i64*, i64** %45, align 8, !tbaa !9
  %72 = icmp eq i64* %71, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %70
  %74 = bitcast i64* %71 to i8*
  call void @_ZdlPv(i8* nonnull %74) #13
  br label %75

75:                                               ; preds = %70, %73
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %42) #13
  %76 = ptrtoint %"class.std::vector.0"* %29 to i64
  %77 = ptrtoint %"class.std::vector.0"* %28 to i64
  %78 = sub i64 %76, %77
  %79 = sdiv exact i64 %78, 24
  %80 = load i64, i64* %1, align 8, !tbaa !5
  %81 = icmp sgt i64 %80, 0
  br i1 %81, label %87, label %82

82:                                               ; preds = %75
  %83 = ptrtoint %"class.std::vector.0"* %64 to i64
  %84 = ptrtoint %"class.std::vector.0"* %63 to i64
  %85 = sub i64 %83, %84
  %86 = sdiv exact i64 %85, 24
  br label %155

87:                                               ; preds = %75, %566
  %88 = phi i64 [ %567, %566 ], [ 0, %75 ]
  %89 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %28, i64 %88, i32 0, i32 0, i32 0, i32 1
  %90 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %28, i64 %88, i32 0, i32 0, i32 0, i32 0
  %91 = icmp eq i64 %88, %79
  br i1 %91, label %126, label %92

92:                                               ; preds = %87
  %93 = load i64*, i64** %89, align 8, !tbaa !13
  %94 = load i64*, i64** %90, align 8, !tbaa !9
  %95 = icmp eq i64* %93, %94
  br i1 %95, label %128, label %132

96:                                               ; preds = %566
  %97 = ptrtoint %"class.std::vector.0"* %64 to i64
  %98 = ptrtoint %"class.std::vector.0"* %63 to i64
  %99 = sub i64 %97, %98
  %100 = sdiv exact i64 %99, 24
  %101 = icmp sgt i64 %568, 0
  br i1 %101, label %146, label %155

102:                                              ; preds = %0
  %103 = landingpad { i8*, i32 }
          cleanup
  br label %112

104:                                              ; preds = %22, %18
  %105 = landingpad { i8*, i32 }
          cleanup
  br label %106

106:                                              ; preds = %30, %33, %104
  %107 = phi { i8*, i32 } [ %105, %104 ], [ %31, %33 ], [ %31, %30 ]
  %108 = load i64*, i64** %10, align 8, !tbaa !9
  %109 = icmp eq i64* %108, null
  br i1 %109, label %112, label %110

110:                                              ; preds = %106
  %111 = bitcast i64* %108 to i8*
  call void @_ZdlPv(i8* nonnull %111) #13
  br label %112

112:                                              ; preds = %110, %106, %102
  %113 = phi { i8*, i32 } [ %103, %102 ], [ %107, %106 ], [ %107, %110 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #13
  br label %473

114:                                              ; preds = %40
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %124

116:                                              ; preds = %57, %53
  %117 = landingpad { i8*, i32 }
          cleanup
  br label %118

118:                                              ; preds = %65, %68, %116
  %119 = phi { i8*, i32 } [ %117, %116 ], [ %66, %68 ], [ %66, %65 ]
  %120 = load i64*, i64** %45, align 8, !tbaa !9
  %121 = icmp eq i64* %120, null
  br i1 %121, label %124, label %122

122:                                              ; preds = %118
  %123 = bitcast i64* %120 to i8*
  call void @_ZdlPv(i8* nonnull %123) #13
  br label %124

124:                                              ; preds = %122, %118, %114
  %125 = phi { i8*, i32 } [ %115, %114 ], [ %119, %118 ], [ %119, %122 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %42) #13
  br label %456

126:                                              ; preds = %87
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %79, i64 %79) #15
          to label %127 unwind label %144

127:                                              ; preds = %126
  unreachable

128:                                              ; preds = %555, %544, %533, %522, %511, %500, %489, %478, %134, %92
  %129 = phi i64 [ 0, %92 ], [ 1, %134 ], [ 2, %478 ], [ 3, %489 ], [ 4, %500 ], [ 5, %511 ], [ 6, %522 ], [ 7, %533 ], [ 8, %544 ], [ 9, %555 ]
  %130 = phi i64 [ 0, %92 ], [ %140, %134 ], [ %484, %478 ], [ %495, %489 ], [ %506, %500 ], [ %517, %511 ], [ %528, %522 ], [ %539, %533 ], [ %550, %544 ], [ %561, %555 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %129, i64 %130) #15
          to label %131 unwind label %144

131:                                              ; preds = %128
  unreachable

132:                                              ; preds = %92
  %133 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %94)
          to label %134 unwind label %142

134:                                              ; preds = %132
  %135 = load i64*, i64** %89, align 8, !tbaa !13
  %136 = load i64*, i64** %90, align 8, !tbaa !9
  %137 = ptrtoint i64* %135 to i64
  %138 = ptrtoint i64* %136 to i64
  %139 = sub i64 %137, %138
  %140 = ashr exact i64 %139, 3
  %141 = icmp ugt i64 %140, 1
  br i1 %141, label %475, label %128

142:                                              ; preds = %563, %552, %541, %530, %519, %508, %497, %486, %475, %132
  %143 = landingpad { i8*, i32 }
          cleanup
  br label %439

144:                                              ; preds = %126, %128
  %145 = landingpad { i8*, i32 }
          cleanup
  br label %439

146:                                              ; preds = %96, %672
  %147 = phi i64 [ %673, %672 ], [ 0, %96 ]
  %148 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %63, i64 %147, i32 0, i32 0, i32 0, i32 1
  %149 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %63, i64 %147, i32 0, i32 0, i32 0, i32 0
  %150 = icmp eq i64 %147, %100
  br i1 %150, label %162, label %151

151:                                              ; preds = %146
  %152 = load i64*, i64** %148, align 8, !tbaa !13
  %153 = load i64*, i64** %149, align 8, !tbaa !9
  %154 = icmp eq i64* %152, %153
  br i1 %154, label %164, label %168

155:                                              ; preds = %672, %82, %96
  %156 = phi i64 [ %100, %96 ], [ %86, %82 ], [ %100, %672 ]
  %157 = phi i64 [ %568, %96 ], [ %80, %82 ], [ %674, %672 ]
  %158 = icmp ugt i64 %157, 1152921504606846975
  br i1 %158, label %184, label %159

159:                                              ; preds = %155
  %160 = load i64, i64* @inf, align 8, !tbaa !5
  %161 = sub nsw i64 0, %160
  br label %186

162:                                              ; preds = %146
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %100, i64 %100) #15
          to label %163 unwind label %180

163:                                              ; preds = %162
  unreachable

164:                                              ; preds = %661, %650, %639, %628, %617, %606, %595, %584, %573, %170, %151
  %165 = phi i64 [ 0, %151 ], [ 1, %170 ], [ 2, %573 ], [ 3, %584 ], [ 4, %595 ], [ 5, %606 ], [ 6, %617 ], [ 7, %628 ], [ 8, %639 ], [ 9, %650 ], [ 10, %661 ]
  %166 = phi i64 [ 0, %151 ], [ %176, %170 ], [ %579, %573 ], [ %590, %584 ], [ %601, %595 ], [ %612, %606 ], [ %623, %617 ], [ %634, %628 ], [ %645, %639 ], [ %656, %650 ], [ %667, %661 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %165, i64 %166) #15
          to label %167 unwind label %180

167:                                              ; preds = %164
  unreachable

168:                                              ; preds = %151
  %169 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %153)
          to label %170 unwind label %178

170:                                              ; preds = %168
  %171 = load i64*, i64** %148, align 8, !tbaa !13
  %172 = load i64*, i64** %149, align 8, !tbaa !9
  %173 = ptrtoint i64* %171 to i64
  %174 = ptrtoint i64* %172 to i64
  %175 = sub i64 %173, %174
  %176 = ashr exact i64 %175, 3
  %177 = icmp ugt i64 %176, 1
  br i1 %177, label %570, label %164

178:                                              ; preds = %669, %658, %647, %636, %625, %614, %603, %592, %581, %570, %168
  %179 = landingpad { i8*, i32 }
          cleanup
  br label %439

180:                                              ; preds = %162, %164
  %181 = landingpad { i8*, i32 }
          cleanup
  br label %439

182:                                              ; preds = %330
  %183 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %331)
          to label %371 unwind label %437

184:                                              ; preds = %334, %155
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %185 unwind label %275

185:                                              ; preds = %184
  unreachable

186:                                              ; preds = %159, %334
  %187 = phi i64 [ %161, %159 ], [ %331, %334 ]
  %188 = phi i64 [ 1, %159 ], [ %332, %334 ]
  %189 = phi i64 [ %157, %159 ], [ %335, %334 ]
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %194

191:                                              ; preds = %186
  %192 = icmp sgt i64 %187, 0
  %193 = select i1 %192, i64 %187, i64 0
  br label %330

194:                                              ; preds = %186
  %195 = shl nuw nsw i64 %189, 3
  %196 = invoke noalias nonnull i8* @_Znwm(i64 %195) #14
          to label %197 unwind label %273

197:                                              ; preds = %194
  %198 = bitcast i8* %196 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %196, i8 0, i64 %195, i1 false)
  %199 = getelementptr inbounds i64, i64* %198, i64 %189
  %200 = load i64, i64* %1, align 8, !tbaa !5
  %201 = ptrtoint i64* %199 to i64
  %202 = ptrtoint i8* %196 to i64
  %203 = sub i64 %201, %202
  %204 = ashr exact i64 %203, 3
  %205 = icmp sgt i64 %200, 0
  br i1 %205, label %206, label %326

206:                                              ; preds = %197
  %207 = and i64 %188, 1
  %208 = icmp eq i64 %207, 0
  %209 = and i64 %188, 2
  %210 = icmp eq i64 %209, 0
  %211 = and i64 %188, 4
  %212 = icmp eq i64 %211, 0
  %213 = and i64 %188, 8
  %214 = icmp eq i64 %213, 0
  %215 = and i64 %188, 16
  %216 = icmp eq i64 %215, 0
  %217 = and i64 %188, 32
  %218 = icmp eq i64 %217, 0
  %219 = and i64 %188, 64
  %220 = icmp eq i64 %219, 0
  %221 = trunc i64 %188 to i8
  %222 = icmp sgt i8 %221, -1
  %223 = and i64 %188, 256
  %224 = icmp eq i64 %223, 0
  %225 = and i64 %188, 512
  %226 = icmp eq i64 %225, 0
  %227 = and i64 %188, 1
  %228 = icmp eq i64 %227, 0
  %229 = and i64 %188, 2
  %230 = icmp eq i64 %229, 0
  %231 = and i64 %188, 4
  %232 = icmp eq i64 %231, 0
  %233 = and i64 %188, 8
  %234 = icmp eq i64 %233, 0
  %235 = and i64 %188, 16
  %236 = icmp eq i64 %235, 0
  %237 = and i64 %188, 32
  %238 = icmp eq i64 %237, 0
  %239 = and i64 %188, 64
  %240 = icmp eq i64 %239, 0
  %241 = trunc i64 %188 to i8
  %242 = icmp sgt i8 %241, -1
  %243 = and i64 %188, 256
  %244 = icmp eq i64 %243, 0
  %245 = and i64 %188, 512
  %246 = icmp eq i64 %245, 0
  br label %248

247:                                              ; preds = %277
  br i1 %205, label %337, label %326

248:                                              ; preds = %206, %277
  %249 = phi i64 [ %278, %277 ], [ 0, %206 ]
  %250 = getelementptr inbounds i64, i64* %198, i64 %249
  %251 = icmp eq i64 %249, %79
  br i1 %251, label %280, label %252

252:                                              ; preds = %248
  %253 = icmp ugt i64 %204, %249
  %254 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %28, i64 %249, i32 0, i32 0, i32 0, i32 0
  %255 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %28, i64 %249, i32 0, i32 0, i32 0, i32 1
  %256 = load i64*, i64** %255, align 8, !tbaa !13
  %257 = load i64*, i64** %254, align 8, !tbaa !9
  %258 = ptrtoint i64* %256 to i64
  %259 = ptrtoint i64* %257 to i64
  %260 = sub i64 %258, %259
  %261 = icmp eq i64 %260, 0
  br i1 %253, label %263, label %262

262:                                              ; preds = %252
  br i1 %261, label %312, label %316

263:                                              ; preds = %252
  br i1 %261, label %282, label %264

264:                                              ; preds = %263
  %265 = load i64, i64* %257, align 8, !tbaa !5
  %266 = icmp ne i64 %265, 1
  %267 = select i1 %266, i1 true, i1 %228
  br i1 %267, label %271, label %268

268:                                              ; preds = %264
  %269 = load i64, i64* %250, align 8, !tbaa !5
  %270 = add nsw i64 %269, 1
  store i64 %270, i64* %250, align 8, !tbaa !5
  br label %271

271:                                              ; preds = %264, %268
  %272 = icmp eq i64 %260, 8
  br i1 %272, label %285, label %737

273:                                              ; preds = %194
  %274 = landingpad { i8*, i32 }
          cleanup
  br label %439

275:                                              ; preds = %184
  %276 = landingpad { i8*, i32 }
          cleanup
  br label %439

277:                                              ; preds = %817, %732, %822
  %278 = add nuw nsw i64 %249, 1
  %279 = icmp eq i64 %278, %200
  br i1 %279, label %247, label %248, !llvm.loop !14

280:                                              ; preds = %248
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %79, i64 %79) #15
          to label %281 unwind label %322

281:                                              ; preds = %280
  unreachable

282:                                              ; preds = %263
  %283 = ashr exact i64 %260, 3
  %284 = call i64 @llvm.umin.i64(i64 %283, i64 9)
  br label %312

285:                                              ; preds = %271
  %286 = ashr exact i64 %260, 3
  %287 = call i64 @llvm.umin.i64(i64 %286, i64 9)
  br label %312

288:                                              ; preds = %745
  %289 = ashr exact i64 %260, 3
  %290 = call i64 @llvm.umin.i64(i64 %289, i64 9)
  br label %312

291:                                              ; preds = %755
  %292 = ashr exact i64 %260, 3
  %293 = call i64 @llvm.umin.i64(i64 %292, i64 9)
  br label %312

294:                                              ; preds = %765
  %295 = ashr exact i64 %260, 3
  %296 = call i64 @llvm.umin.i64(i64 %295, i64 9)
  br label %312

297:                                              ; preds = %775
  %298 = ashr exact i64 %260, 3
  %299 = call i64 @llvm.umin.i64(i64 %298, i64 9)
  br label %312

300:                                              ; preds = %785
  %301 = ashr exact i64 %260, 3
  %302 = call i64 @llvm.umin.i64(i64 %301, i64 9)
  br label %312

303:                                              ; preds = %795
  %304 = ashr exact i64 %260, 3
  %305 = call i64 @llvm.umin.i64(i64 %304, i64 9)
  br label %312

306:                                              ; preds = %805
  %307 = ashr exact i64 %260, 3
  %308 = call i64 @llvm.umin.i64(i64 %307, i64 9)
  br label %312

309:                                              ; preds = %815
  %310 = ashr exact i64 %260, 3
  %311 = call i64 @llvm.umin.i64(i64 %310, i64 9)
  br label %312

312:                                              ; preds = %730, %723, %716, %709, %702, %695, %688, %681, %324, %262, %309, %306, %303, %300, %297, %294, %291, %288, %285, %282
  %313 = phi i64 [ 0, %282 ], [ 1, %285 ], [ 2, %288 ], [ 3, %291 ], [ 4, %294 ], [ 5, %297 ], [ 6, %300 ], [ 7, %303 ], [ 8, %306 ], [ 9, %309 ], [ 9, %730 ], [ 8, %723 ], [ 7, %716 ], [ 6, %709 ], [ 5, %702 ], [ 4, %695 ], [ 3, %688 ], [ 2, %681 ], [ 1, %324 ], [ 0, %262 ]
  %314 = phi i64 [ %284, %282 ], [ %287, %285 ], [ %290, %288 ], [ %293, %291 ], [ %296, %294 ], [ %299, %297 ], [ %302, %300 ], [ %305, %303 ], [ %308, %306 ], [ %311, %309 ], [ 9, %730 ], [ 8, %723 ], [ 7, %716 ], [ 6, %709 ], [ 5, %702 ], [ 4, %695 ], [ 3, %688 ], [ 2, %681 ], [ 1, %324 ], [ 0, %262 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %314, i64 %313) #15
          to label %315 unwind label %322

315:                                              ; preds = %312
  unreachable

316:                                              ; preds = %262
  %317 = load i64, i64* %257, align 8, !tbaa !5
  %318 = icmp ne i64 %317, 1
  %319 = select i1 %318, i1 true, i1 %208
  br i1 %319, label %324, label %320

320:                                              ; preds = %732, %725, %718, %711, %704, %697, %690, %683, %676, %316
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %249, i64 %204) #15
          to label %321 unwind label %322

321:                                              ; preds = %320
  unreachable

322:                                              ; preds = %320, %312, %280
  %323 = landingpad { i8*, i32 }
          cleanup
  br label %369

324:                                              ; preds = %316
  %325 = icmp eq i64 %260, 8
  br i1 %325, label %312, label %676

326:                                              ; preds = %361, %197, %247
  %327 = phi i64 [ 0, %247 ], [ 0, %197 ], [ %364, %361 ]
  %328 = icmp slt i64 %187, %327
  %329 = select i1 %328, i64 %327, i64 %187
  call void @_ZdlPv(i8* nonnull %196) #13
  br label %330

330:                                              ; preds = %191, %326
  %331 = phi i64 [ %329, %326 ], [ %193, %191 ]
  %332 = add nuw nsw i64 %188, 1
  %333 = icmp eq i64 %332, 1024
  br i1 %333, label %182, label %334, !llvm.loop !16

334:                                              ; preds = %330
  %335 = load i64, i64* %1, align 8, !tbaa !5
  %336 = icmp ugt i64 %335, 1152921504606846975
  br i1 %336, label %184, label %186

337:                                              ; preds = %247, %361
  %338 = phi i64 [ %365, %361 ], [ 0, %247 ]
  %339 = phi i64 [ %364, %361 ], [ 0, %247 ]
  %340 = icmp eq i64 %338, %156
  br i1 %340, label %341, label %343

341:                                              ; preds = %337
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %156, i64 %156) #15
          to label %342 unwind label %367

342:                                              ; preds = %341
  unreachable

343:                                              ; preds = %337
  %344 = icmp eq i64 %338, %204
  br i1 %344, label %345, label %347

345:                                              ; preds = %343
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %204, i64 %204) #15
          to label %346 unwind label %367

346:                                              ; preds = %345
  unreachable

347:                                              ; preds = %343
  %348 = getelementptr inbounds i64, i64* %198, i64 %338
  %349 = load i64, i64* %348, align 8, !tbaa !5
  %350 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %63, i64 %338, i32 0, i32 0, i32 0, i32 1
  %351 = load i64*, i64** %350, align 8, !tbaa !13
  %352 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %63, i64 %338, i32 0, i32 0, i32 0, i32 0
  %353 = load i64*, i64** %352, align 8, !tbaa !9
  %354 = ptrtoint i64* %351 to i64
  %355 = ptrtoint i64* %353 to i64
  %356 = sub i64 %354, %355
  %357 = ashr exact i64 %356, 3
  %358 = icmp ugt i64 %357, %349
  br i1 %358, label %361, label %359

359:                                              ; preds = %347
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %349, i64 %357) #15
          to label %360 unwind label %367

360:                                              ; preds = %359
  unreachable

361:                                              ; preds = %347
  %362 = getelementptr inbounds i64, i64* %353, i64 %349
  %363 = load i64, i64* %362, align 8, !tbaa !5
  %364 = add nsw i64 %363, %339
  %365 = add nuw nsw i64 %338, 1
  %366 = icmp eq i64 %365, %200
  br i1 %366, label %326, label %337, !llvm.loop !17

367:                                              ; preds = %359, %345, %341
  %368 = landingpad { i8*, i32 }
          cleanup
  br label %369

369:                                              ; preds = %322, %367
  %370 = phi { i8*, i32 } [ %323, %322 ], [ %368, %367 ]
  call void @_ZdlPv(i8* nonnull %196) #13
  br label %439

371:                                              ; preds = %182
  %372 = bitcast %"class.std::basic_ostream"* %183 to i8**
  %373 = load i8*, i8** %372, align 8, !tbaa !18
  %374 = getelementptr i8, i8* %373, i64 -24
  %375 = bitcast i8* %374 to i64*
  %376 = load i64, i64* %375, align 8
  %377 = bitcast %"class.std::basic_ostream"* %183 to i8*
  %378 = add nsw i64 %376, 240
  %379 = getelementptr inbounds i8, i8* %377, i64 %378
  %380 = bitcast i8* %379 to %"class.std::ctype"**
  %381 = load %"class.std::ctype"*, %"class.std::ctype"** %380, align 8, !tbaa !20
  %382 = icmp eq %"class.std::ctype"* %381, null
  br i1 %382, label %383, label %385

383:                                              ; preds = %371
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %384 unwind label %437

384:                                              ; preds = %383
  unreachable

385:                                              ; preds = %371
  %386 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %381, i64 0, i32 8
  %387 = load i8, i8* %386, align 8, !tbaa !23
  %388 = icmp eq i8 %387, 0
  br i1 %388, label %392, label %389

389:                                              ; preds = %385
  %390 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %381, i64 0, i32 9, i64 10
  %391 = load i8, i8* %390, align 1, !tbaa !25
  br label %399

392:                                              ; preds = %385
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %381)
          to label %393 unwind label %437

393:                                              ; preds = %392
  %394 = bitcast %"class.std::ctype"* %381 to i8 (%"class.std::ctype"*, i8)***
  %395 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %394, align 8, !tbaa !18
  %396 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %395, i64 6
  %397 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %396, align 8
  %398 = invoke signext i8 %397(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %381, i8 signext 10)
          to label %399 unwind label %437

399:                                              ; preds = %393, %389
  %400 = phi i8 [ %391, %389 ], [ %398, %393 ]
  %401 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %183, i8 signext %400)
          to label %402 unwind label %437

402:                                              ; preds = %399
  %403 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %401)
          to label %404 unwind label %437

404:                                              ; preds = %402
  %405 = icmp eq %"class.std::vector.0"* %63, %64
  br i1 %405, label %416, label %406

406:                                              ; preds = %404, %413
  %407 = phi %"class.std::vector.0"* [ %414, %413 ], [ %63, %404 ]
  %408 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %407, i64 0, i32 0, i32 0, i32 0, i32 0
  %409 = load i64*, i64** %408, align 8, !tbaa !9
  %410 = icmp eq i64* %409, null
  br i1 %410, label %413, label %411

411:                                              ; preds = %406
  %412 = bitcast i64* %409 to i8*
  call void @_ZdlPv(i8* nonnull %412) #13
  br label %413

413:                                              ; preds = %411, %406
  %414 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %407, i64 1
  %415 = icmp eq %"class.std::vector.0"* %414, %64
  br i1 %415, label %416, label %406, !llvm.loop !26

416:                                              ; preds = %413, %404
  %417 = icmp eq %"class.std::vector.0"* %63, null
  br i1 %417, label %420, label %418

418:                                              ; preds = %416
  %419 = bitcast %"class.std::vector.0"* %63 to i8*
  call void @_ZdlPv(i8* nonnull %419) #13
  br label %420

420:                                              ; preds = %416, %418
  %421 = icmp eq %"class.std::vector.0"* %28, %29
  br i1 %421, label %432, label %422

422:                                              ; preds = %420, %429
  %423 = phi %"class.std::vector.0"* [ %430, %429 ], [ %28, %420 ]
  %424 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %423, i64 0, i32 0, i32 0, i32 0, i32 0
  %425 = load i64*, i64** %424, align 8, !tbaa !9
  %426 = icmp eq i64* %425, null
  br i1 %426, label %429, label %427

427:                                              ; preds = %422
  %428 = bitcast i64* %425 to i8*
  call void @_ZdlPv(i8* nonnull %428) #13
  br label %429

429:                                              ; preds = %427, %422
  %430 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %423, i64 1
  %431 = icmp eq %"class.std::vector.0"* %430, %29
  br i1 %431, label %432, label %422, !llvm.loop !26

432:                                              ; preds = %429, %420
  %433 = icmp eq %"class.std::vector.0"* %28, null
  br i1 %433, label %436, label %434

434:                                              ; preds = %432
  %435 = bitcast %"class.std::vector.0"* %28 to i8*
  call void @_ZdlPv(i8* nonnull %435) #13
  br label %436

436:                                              ; preds = %432, %434
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #13
  ret i32 0

437:                                              ; preds = %402, %399, %393, %392, %383, %182
  %438 = landingpad { i8*, i32 }
          cleanup
  br label %439

439:                                              ; preds = %273, %275, %178, %180, %142, %144, %437, %369
  %440 = phi { i8*, i32 } [ %438, %437 ], [ %370, %369 ], [ %143, %142 ], [ %145, %144 ], [ %179, %178 ], [ %181, %180 ], [ %274, %273 ], [ %276, %275 ]
  %441 = icmp eq %"class.std::vector.0"* %63, %64
  br i1 %441, label %452, label %442

442:                                              ; preds = %439, %449
  %443 = phi %"class.std::vector.0"* [ %450, %449 ], [ %63, %439 ]
  %444 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %443, i64 0, i32 0, i32 0, i32 0, i32 0
  %445 = load i64*, i64** %444, align 8, !tbaa !9
  %446 = icmp eq i64* %445, null
  br i1 %446, label %449, label %447

447:                                              ; preds = %442
  %448 = bitcast i64* %445 to i8*
  call void @_ZdlPv(i8* nonnull %448) #13
  br label %449

449:                                              ; preds = %447, %442
  %450 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %443, i64 1
  %451 = icmp eq %"class.std::vector.0"* %450, %64
  br i1 %451, label %452, label %442, !llvm.loop !26

452:                                              ; preds = %449, %439
  %453 = icmp eq %"class.std::vector.0"* %63, null
  br i1 %453, label %456, label %454

454:                                              ; preds = %452
  %455 = bitcast %"class.std::vector.0"* %63 to i8*
  call void @_ZdlPv(i8* nonnull %455) #13
  br label %456

456:                                              ; preds = %454, %452, %124
  %457 = phi { i8*, i32 } [ %125, %124 ], [ %440, %452 ], [ %440, %454 ]
  %458 = icmp eq %"class.std::vector.0"* %28, %29
  br i1 %458, label %469, label %459

459:                                              ; preds = %456, %466
  %460 = phi %"class.std::vector.0"* [ %467, %466 ], [ %28, %456 ]
  %461 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %460, i64 0, i32 0, i32 0, i32 0, i32 0
  %462 = load i64*, i64** %461, align 8, !tbaa !9
  %463 = icmp eq i64* %462, null
  br i1 %463, label %466, label %464

464:                                              ; preds = %459
  %465 = bitcast i64* %462 to i8*
  call void @_ZdlPv(i8* nonnull %465) #13
  br label %466

466:                                              ; preds = %464, %459
  %467 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %460, i64 1
  %468 = icmp eq %"class.std::vector.0"* %467, %29
  br i1 %468, label %469, label %459, !llvm.loop !26

469:                                              ; preds = %466, %456
  %470 = icmp eq %"class.std::vector.0"* %28, null
  br i1 %470, label %473, label %471

471:                                              ; preds = %469
  %472 = bitcast %"class.std::vector.0"* %28 to i8*
  call void @_ZdlPv(i8* nonnull %472) #13
  br label %473

473:                                              ; preds = %471, %469, %112
  %474 = phi { i8*, i32 } [ %113, %112 ], [ %457, %469 ], [ %457, %471 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #13
  resume { i8*, i32 } %474

475:                                              ; preds = %134
  %476 = getelementptr inbounds i64, i64* %136, i64 1
  %477 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %476)
          to label %478 unwind label %142

478:                                              ; preds = %475
  %479 = load i64*, i64** %89, align 8, !tbaa !13
  %480 = load i64*, i64** %90, align 8, !tbaa !9
  %481 = ptrtoint i64* %479 to i64
  %482 = ptrtoint i64* %480 to i64
  %483 = sub i64 %481, %482
  %484 = ashr exact i64 %483, 3
  %485 = icmp ugt i64 %484, 2
  br i1 %485, label %486, label %128

486:                                              ; preds = %478
  %487 = getelementptr inbounds i64, i64* %480, i64 2
  %488 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %487)
          to label %489 unwind label %142

489:                                              ; preds = %486
  %490 = load i64*, i64** %89, align 8, !tbaa !13
  %491 = load i64*, i64** %90, align 8, !tbaa !9
  %492 = ptrtoint i64* %490 to i64
  %493 = ptrtoint i64* %491 to i64
  %494 = sub i64 %492, %493
  %495 = ashr exact i64 %494, 3
  %496 = icmp ugt i64 %495, 3
  br i1 %496, label %497, label %128

497:                                              ; preds = %489
  %498 = getelementptr inbounds i64, i64* %491, i64 3
  %499 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %498)
          to label %500 unwind label %142

500:                                              ; preds = %497
  %501 = load i64*, i64** %89, align 8, !tbaa !13
  %502 = load i64*, i64** %90, align 8, !tbaa !9
  %503 = ptrtoint i64* %501 to i64
  %504 = ptrtoint i64* %502 to i64
  %505 = sub i64 %503, %504
  %506 = ashr exact i64 %505, 3
  %507 = icmp ugt i64 %506, 4
  br i1 %507, label %508, label %128

508:                                              ; preds = %500
  %509 = getelementptr inbounds i64, i64* %502, i64 4
  %510 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %509)
          to label %511 unwind label %142

511:                                              ; preds = %508
  %512 = load i64*, i64** %89, align 8, !tbaa !13
  %513 = load i64*, i64** %90, align 8, !tbaa !9
  %514 = ptrtoint i64* %512 to i64
  %515 = ptrtoint i64* %513 to i64
  %516 = sub i64 %514, %515
  %517 = ashr exact i64 %516, 3
  %518 = icmp ugt i64 %517, 5
  br i1 %518, label %519, label %128

519:                                              ; preds = %511
  %520 = getelementptr inbounds i64, i64* %513, i64 5
  %521 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %520)
          to label %522 unwind label %142

522:                                              ; preds = %519
  %523 = load i64*, i64** %89, align 8, !tbaa !13
  %524 = load i64*, i64** %90, align 8, !tbaa !9
  %525 = ptrtoint i64* %523 to i64
  %526 = ptrtoint i64* %524 to i64
  %527 = sub i64 %525, %526
  %528 = ashr exact i64 %527, 3
  %529 = icmp ugt i64 %528, 6
  br i1 %529, label %530, label %128

530:                                              ; preds = %522
  %531 = getelementptr inbounds i64, i64* %524, i64 6
  %532 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %531)
          to label %533 unwind label %142

533:                                              ; preds = %530
  %534 = load i64*, i64** %89, align 8, !tbaa !13
  %535 = load i64*, i64** %90, align 8, !tbaa !9
  %536 = ptrtoint i64* %534 to i64
  %537 = ptrtoint i64* %535 to i64
  %538 = sub i64 %536, %537
  %539 = ashr exact i64 %538, 3
  %540 = icmp ugt i64 %539, 7
  br i1 %540, label %541, label %128

541:                                              ; preds = %533
  %542 = getelementptr inbounds i64, i64* %535, i64 7
  %543 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %542)
          to label %544 unwind label %142

544:                                              ; preds = %541
  %545 = load i64*, i64** %89, align 8, !tbaa !13
  %546 = load i64*, i64** %90, align 8, !tbaa !9
  %547 = ptrtoint i64* %545 to i64
  %548 = ptrtoint i64* %546 to i64
  %549 = sub i64 %547, %548
  %550 = ashr exact i64 %549, 3
  %551 = icmp ugt i64 %550, 8
  br i1 %551, label %552, label %128

552:                                              ; preds = %544
  %553 = getelementptr inbounds i64, i64* %546, i64 8
  %554 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %553)
          to label %555 unwind label %142

555:                                              ; preds = %552
  %556 = load i64*, i64** %89, align 8, !tbaa !13
  %557 = load i64*, i64** %90, align 8, !tbaa !9
  %558 = ptrtoint i64* %556 to i64
  %559 = ptrtoint i64* %557 to i64
  %560 = sub i64 %558, %559
  %561 = ashr exact i64 %560, 3
  %562 = icmp ugt i64 %561, 9
  br i1 %562, label %563, label %128

563:                                              ; preds = %555
  %564 = getelementptr inbounds i64, i64* %557, i64 9
  %565 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %564)
          to label %566 unwind label %142

566:                                              ; preds = %563
  %567 = add nuw nsw i64 %88, 1
  %568 = load i64, i64* %1, align 8, !tbaa !5
  %569 = icmp slt i64 %567, %568
  br i1 %569, label %87, label %96, !llvm.loop !27

570:                                              ; preds = %170
  %571 = getelementptr inbounds i64, i64* %172, i64 1
  %572 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %571)
          to label %573 unwind label %178

573:                                              ; preds = %570
  %574 = load i64*, i64** %148, align 8, !tbaa !13
  %575 = load i64*, i64** %149, align 8, !tbaa !9
  %576 = ptrtoint i64* %574 to i64
  %577 = ptrtoint i64* %575 to i64
  %578 = sub i64 %576, %577
  %579 = ashr exact i64 %578, 3
  %580 = icmp ugt i64 %579, 2
  br i1 %580, label %581, label %164

581:                                              ; preds = %573
  %582 = getelementptr inbounds i64, i64* %575, i64 2
  %583 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %582)
          to label %584 unwind label %178

584:                                              ; preds = %581
  %585 = load i64*, i64** %148, align 8, !tbaa !13
  %586 = load i64*, i64** %149, align 8, !tbaa !9
  %587 = ptrtoint i64* %585 to i64
  %588 = ptrtoint i64* %586 to i64
  %589 = sub i64 %587, %588
  %590 = ashr exact i64 %589, 3
  %591 = icmp ugt i64 %590, 3
  br i1 %591, label %592, label %164

592:                                              ; preds = %584
  %593 = getelementptr inbounds i64, i64* %586, i64 3
  %594 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %593)
          to label %595 unwind label %178

595:                                              ; preds = %592
  %596 = load i64*, i64** %148, align 8, !tbaa !13
  %597 = load i64*, i64** %149, align 8, !tbaa !9
  %598 = ptrtoint i64* %596 to i64
  %599 = ptrtoint i64* %597 to i64
  %600 = sub i64 %598, %599
  %601 = ashr exact i64 %600, 3
  %602 = icmp ugt i64 %601, 4
  br i1 %602, label %603, label %164

603:                                              ; preds = %595
  %604 = getelementptr inbounds i64, i64* %597, i64 4
  %605 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %604)
          to label %606 unwind label %178

606:                                              ; preds = %603
  %607 = load i64*, i64** %148, align 8, !tbaa !13
  %608 = load i64*, i64** %149, align 8, !tbaa !9
  %609 = ptrtoint i64* %607 to i64
  %610 = ptrtoint i64* %608 to i64
  %611 = sub i64 %609, %610
  %612 = ashr exact i64 %611, 3
  %613 = icmp ugt i64 %612, 5
  br i1 %613, label %614, label %164

614:                                              ; preds = %606
  %615 = getelementptr inbounds i64, i64* %608, i64 5
  %616 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %615)
          to label %617 unwind label %178

617:                                              ; preds = %614
  %618 = load i64*, i64** %148, align 8, !tbaa !13
  %619 = load i64*, i64** %149, align 8, !tbaa !9
  %620 = ptrtoint i64* %618 to i64
  %621 = ptrtoint i64* %619 to i64
  %622 = sub i64 %620, %621
  %623 = ashr exact i64 %622, 3
  %624 = icmp ugt i64 %623, 6
  br i1 %624, label %625, label %164

625:                                              ; preds = %617
  %626 = getelementptr inbounds i64, i64* %619, i64 6
  %627 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %626)
          to label %628 unwind label %178

628:                                              ; preds = %625
  %629 = load i64*, i64** %148, align 8, !tbaa !13
  %630 = load i64*, i64** %149, align 8, !tbaa !9
  %631 = ptrtoint i64* %629 to i64
  %632 = ptrtoint i64* %630 to i64
  %633 = sub i64 %631, %632
  %634 = ashr exact i64 %633, 3
  %635 = icmp ugt i64 %634, 7
  br i1 %635, label %636, label %164

636:                                              ; preds = %628
  %637 = getelementptr inbounds i64, i64* %630, i64 7
  %638 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %637)
          to label %639 unwind label %178

639:                                              ; preds = %636
  %640 = load i64*, i64** %148, align 8, !tbaa !13
  %641 = load i64*, i64** %149, align 8, !tbaa !9
  %642 = ptrtoint i64* %640 to i64
  %643 = ptrtoint i64* %641 to i64
  %644 = sub i64 %642, %643
  %645 = ashr exact i64 %644, 3
  %646 = icmp ugt i64 %645, 8
  br i1 %646, label %647, label %164

647:                                              ; preds = %639
  %648 = getelementptr inbounds i64, i64* %641, i64 8
  %649 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %648)
          to label %650 unwind label %178

650:                                              ; preds = %647
  %651 = load i64*, i64** %148, align 8, !tbaa !13
  %652 = load i64*, i64** %149, align 8, !tbaa !9
  %653 = ptrtoint i64* %651 to i64
  %654 = ptrtoint i64* %652 to i64
  %655 = sub i64 %653, %654
  %656 = ashr exact i64 %655, 3
  %657 = icmp ugt i64 %656, 9
  br i1 %657, label %658, label %164

658:                                              ; preds = %650
  %659 = getelementptr inbounds i64, i64* %652, i64 9
  %660 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %659)
          to label %661 unwind label %178

661:                                              ; preds = %658
  %662 = load i64*, i64** %148, align 8, !tbaa !13
  %663 = load i64*, i64** %149, align 8, !tbaa !9
  %664 = ptrtoint i64* %662 to i64
  %665 = ptrtoint i64* %663 to i64
  %666 = sub i64 %664, %665
  %667 = ashr exact i64 %666, 3
  %668 = icmp ugt i64 %667, 10
  br i1 %668, label %669, label %164

669:                                              ; preds = %661
  %670 = getelementptr inbounds i64, i64* %663, i64 10
  %671 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %670)
          to label %672 unwind label %178

672:                                              ; preds = %669
  %673 = add nuw nsw i64 %147, 1
  %674 = load i64, i64* %1, align 8, !tbaa !5
  %675 = icmp slt i64 %673, %674
  br i1 %675, label %146, label %155, !llvm.loop !28

676:                                              ; preds = %324
  %677 = getelementptr inbounds i64, i64* %257, i64 1
  %678 = load i64, i64* %677, align 8, !tbaa !5
  %679 = icmp ne i64 %678, 1
  %680 = select i1 %679, i1 true, i1 %210
  br i1 %680, label %681, label %320

681:                                              ; preds = %676
  %682 = icmp eq i64 %260, 16
  br i1 %682, label %312, label %683

683:                                              ; preds = %681
  %684 = getelementptr inbounds i64, i64* %257, i64 2
  %685 = load i64, i64* %684, align 8, !tbaa !5
  %686 = icmp ne i64 %685, 1
  %687 = select i1 %686, i1 true, i1 %212
  br i1 %687, label %688, label %320

688:                                              ; preds = %683
  %689 = icmp eq i64 %260, 24
  br i1 %689, label %312, label %690

690:                                              ; preds = %688
  %691 = getelementptr inbounds i64, i64* %257, i64 3
  %692 = load i64, i64* %691, align 8, !tbaa !5
  %693 = icmp ne i64 %692, 1
  %694 = select i1 %693, i1 true, i1 %214
  br i1 %694, label %695, label %320

695:                                              ; preds = %690
  %696 = icmp eq i64 %260, 32
  br i1 %696, label %312, label %697

697:                                              ; preds = %695
  %698 = getelementptr inbounds i64, i64* %257, i64 4
  %699 = load i64, i64* %698, align 8, !tbaa !5
  %700 = icmp ne i64 %699, 1
  %701 = select i1 %700, i1 true, i1 %216
  br i1 %701, label %702, label %320

702:                                              ; preds = %697
  %703 = icmp eq i64 %260, 40
  br i1 %703, label %312, label %704

704:                                              ; preds = %702
  %705 = getelementptr inbounds i64, i64* %257, i64 5
  %706 = load i64, i64* %705, align 8, !tbaa !5
  %707 = icmp ne i64 %706, 1
  %708 = select i1 %707, i1 true, i1 %218
  br i1 %708, label %709, label %320

709:                                              ; preds = %704
  %710 = icmp eq i64 %260, 48
  br i1 %710, label %312, label %711

711:                                              ; preds = %709
  %712 = getelementptr inbounds i64, i64* %257, i64 6
  %713 = load i64, i64* %712, align 8, !tbaa !5
  %714 = icmp ne i64 %713, 1
  %715 = select i1 %714, i1 true, i1 %220
  br i1 %715, label %716, label %320

716:                                              ; preds = %711
  %717 = icmp eq i64 %260, 56
  br i1 %717, label %312, label %718

718:                                              ; preds = %716
  %719 = getelementptr inbounds i64, i64* %257, i64 7
  %720 = load i64, i64* %719, align 8, !tbaa !5
  %721 = icmp ne i64 %720, 1
  %722 = select i1 %721, i1 true, i1 %222
  br i1 %722, label %723, label %320

723:                                              ; preds = %718
  %724 = icmp eq i64 %260, 64
  br i1 %724, label %312, label %725

725:                                              ; preds = %723
  %726 = getelementptr inbounds i64, i64* %257, i64 8
  %727 = load i64, i64* %726, align 8, !tbaa !5
  %728 = icmp ne i64 %727, 1
  %729 = select i1 %728, i1 true, i1 %224
  br i1 %729, label %730, label %320

730:                                              ; preds = %725
  %731 = icmp eq i64 %260, 72
  br i1 %731, label %312, label %732

732:                                              ; preds = %730
  %733 = getelementptr inbounds i64, i64* %257, i64 9
  %734 = load i64, i64* %733, align 8, !tbaa !5
  %735 = icmp ne i64 %734, 1
  %736 = select i1 %735, i1 true, i1 %226
  br i1 %736, label %277, label %320

737:                                              ; preds = %271
  %738 = getelementptr inbounds i64, i64* %257, i64 1
  %739 = load i64, i64* %738, align 8, !tbaa !5
  %740 = icmp ne i64 %739, 1
  %741 = select i1 %740, i1 true, i1 %230
  br i1 %741, label %745, label %742

742:                                              ; preds = %737
  %743 = load i64, i64* %250, align 8, !tbaa !5
  %744 = add nsw i64 %743, 1
  store i64 %744, i64* %250, align 8, !tbaa !5
  br label %745

745:                                              ; preds = %737, %742
  %746 = icmp eq i64 %260, 16
  br i1 %746, label %288, label %747

747:                                              ; preds = %745
  %748 = getelementptr inbounds i64, i64* %257, i64 2
  %749 = load i64, i64* %748, align 8, !tbaa !5
  %750 = icmp ne i64 %749, 1
  %751 = select i1 %750, i1 true, i1 %232
  br i1 %751, label %755, label %752

752:                                              ; preds = %747
  %753 = load i64, i64* %250, align 8, !tbaa !5
  %754 = add nsw i64 %753, 1
  store i64 %754, i64* %250, align 8, !tbaa !5
  br label %755

755:                                              ; preds = %747, %752
  %756 = icmp eq i64 %260, 24
  br i1 %756, label %291, label %757

757:                                              ; preds = %755
  %758 = getelementptr inbounds i64, i64* %257, i64 3
  %759 = load i64, i64* %758, align 8, !tbaa !5
  %760 = icmp ne i64 %759, 1
  %761 = select i1 %760, i1 true, i1 %234
  br i1 %761, label %765, label %762

762:                                              ; preds = %757
  %763 = load i64, i64* %250, align 8, !tbaa !5
  %764 = add nsw i64 %763, 1
  store i64 %764, i64* %250, align 8, !tbaa !5
  br label %765

765:                                              ; preds = %757, %762
  %766 = icmp eq i64 %260, 32
  br i1 %766, label %294, label %767

767:                                              ; preds = %765
  %768 = getelementptr inbounds i64, i64* %257, i64 4
  %769 = load i64, i64* %768, align 8, !tbaa !5
  %770 = icmp ne i64 %769, 1
  %771 = select i1 %770, i1 true, i1 %236
  br i1 %771, label %775, label %772

772:                                              ; preds = %767
  %773 = load i64, i64* %250, align 8, !tbaa !5
  %774 = add nsw i64 %773, 1
  store i64 %774, i64* %250, align 8, !tbaa !5
  br label %775

775:                                              ; preds = %767, %772
  %776 = icmp eq i64 %260, 40
  br i1 %776, label %297, label %777

777:                                              ; preds = %775
  %778 = getelementptr inbounds i64, i64* %257, i64 5
  %779 = load i64, i64* %778, align 8, !tbaa !5
  %780 = icmp ne i64 %779, 1
  %781 = select i1 %780, i1 true, i1 %238
  br i1 %781, label %785, label %782

782:                                              ; preds = %777
  %783 = load i64, i64* %250, align 8, !tbaa !5
  %784 = add nsw i64 %783, 1
  store i64 %784, i64* %250, align 8, !tbaa !5
  br label %785

785:                                              ; preds = %777, %782
  %786 = icmp eq i64 %260, 48
  br i1 %786, label %300, label %787

787:                                              ; preds = %785
  %788 = getelementptr inbounds i64, i64* %257, i64 6
  %789 = load i64, i64* %788, align 8, !tbaa !5
  %790 = icmp ne i64 %789, 1
  %791 = select i1 %790, i1 true, i1 %240
  br i1 %791, label %795, label %792

792:                                              ; preds = %787
  %793 = load i64, i64* %250, align 8, !tbaa !5
  %794 = add nsw i64 %793, 1
  store i64 %794, i64* %250, align 8, !tbaa !5
  br label %795

795:                                              ; preds = %787, %792
  %796 = icmp eq i64 %260, 56
  br i1 %796, label %303, label %797

797:                                              ; preds = %795
  %798 = getelementptr inbounds i64, i64* %257, i64 7
  %799 = load i64, i64* %798, align 8, !tbaa !5
  %800 = icmp ne i64 %799, 1
  %801 = select i1 %800, i1 true, i1 %242
  br i1 %801, label %805, label %802

802:                                              ; preds = %797
  %803 = load i64, i64* %250, align 8, !tbaa !5
  %804 = add nsw i64 %803, 1
  store i64 %804, i64* %250, align 8, !tbaa !5
  br label %805

805:                                              ; preds = %797, %802
  %806 = icmp eq i64 %260, 64
  br i1 %806, label %306, label %807

807:                                              ; preds = %805
  %808 = getelementptr inbounds i64, i64* %257, i64 8
  %809 = load i64, i64* %808, align 8, !tbaa !5
  %810 = icmp ne i64 %809, 1
  %811 = select i1 %810, i1 true, i1 %244
  br i1 %811, label %815, label %812

812:                                              ; preds = %807
  %813 = load i64, i64* %250, align 8, !tbaa !5
  %814 = add nsw i64 %813, 1
  store i64 %814, i64* %250, align 8, !tbaa !5
  br label %815

815:                                              ; preds = %807, %812
  %816 = icmp eq i64 %260, 72
  br i1 %816, label %309, label %817

817:                                              ; preds = %815
  %818 = getelementptr inbounds i64, i64* %257, i64 9
  %819 = load i64, i64* %818, align 8, !tbaa !5
  %820 = icmp ne i64 %819, 1
  %821 = select i1 %820, i1 true, i1 %246
  br i1 %821, label %277, label %822

822:                                              ; preds = %817
  %823 = load i64, i64* %250, align 8, !tbaa !5
  %824 = add nsw i64 %823, 1
  store i64 %824, i64* %250, align 8, !tbaa !5
  br label %277
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
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
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !29

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #14
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
  %34 = load i64*, i64** %5, align 8, !tbaa !30
  %35 = load i64*, i64** %4, align 8, !tbaa !30
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #13
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !13
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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #13
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
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !26

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
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s991165139.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umin.i64(i64, i64) #12

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
