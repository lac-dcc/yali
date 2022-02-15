; ModuleID = 'Project_CodeNet_C++1400/p03608/s368797610.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s368797610.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s368797610.cpp, i8* null }]

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
  %4 = alloca %"class.std::vector.0", align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #14
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %3)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #14
  %16 = sext i32 %14 to i64
  %17 = icmp slt i32 %14, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %19 unwind label %84

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %15, i8 0, i64 24, i1 false) #14
  %21 = icmp eq i32 %14, 0
  br i1 %21, label %35, label %22

22:                                               ; preds = %20
  %23 = shl nuw nsw i64 %16, 2
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %23) #16
          to label %25 unwind label %84

25:                                               ; preds = %22
  %26 = bitcast i8* %24 to i32*
  %27 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %24, i8** %27, align 16, !tbaa !9
  %28 = getelementptr inbounds i32, i32* %26, i64 %16
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %28, i32** %29, align 16, !tbaa !12
  store i32 0, i32* %26, align 4, !tbaa !5
  %30 = getelementptr inbounds i8, i8* %24, i64 4
  %31 = bitcast i8* %30 to i32*
  %32 = icmp eq i32 %14, 1
  br i1 %32, label %39, label %33

33:                                               ; preds = %25
  %34 = add nsw i64 %23, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %30, i8 0, i64 %34, i1 false)
  br label %39

35:                                               ; preds = %20
  %36 = getelementptr inbounds i32, i32* null, i64 %16
  %37 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %36, i32** %37, align 16, !tbaa !12
  %38 = bitcast %"class.std::vector.0"* %4 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %38, align 16, !tbaa !13
  br label %46

39:                                               ; preds = %25, %33
  %40 = phi i32* [ %28, %33 ], [ %31, %25 ]
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %40, i32** %41, align 8, !tbaa !14
  %42 = mul nuw nsw i64 %16, 24
  %43 = invoke noalias nonnull i8* @_Znwm(i64 %42) #16
          to label %44 unwind label %86

44:                                               ; preds = %39
  %45 = bitcast i8* %43 to %"class.std::vector.0"*
  br label %46

46:                                               ; preds = %35, %44
  %47 = phi %"class.std::vector.0"* [ %45, %44 ], [ null, %35 ]
  %48 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %47, i64 %16, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %54 unwind label %49

49:                                               ; preds = %46
  %50 = landingpad { i8*, i32 }
          cleanup
  %51 = icmp eq %"class.std::vector.0"* %47, null
  br i1 %51, label %88, label %52

52:                                               ; preds = %49
  %53 = bitcast %"class.std::vector.0"* %47 to i8*
  call void @_ZdlPv(i8* nonnull %53) #14
  br label %88

54:                                               ; preds = %46
  %55 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %56 = load i32*, i32** %55, align 16, !tbaa !9
  %57 = icmp eq i32* %56, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %54
  %59 = bitcast i32* %56 to i8*
  call void @_ZdlPv(i8* nonnull %59) #14
  br label %60

60:                                               ; preds = %54, %58
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #14
  %61 = ptrtoint %"class.std::vector.0"* %48 to i64
  %62 = ptrtoint %"class.std::vector.0"* %47 to i64
  %63 = sub i64 %61, %62
  %64 = sdiv exact i64 %63, 24
  %65 = load i32, i32* %1, align 4, !tbaa !5
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %119

67:                                               ; preds = %60, %97
  %68 = phi i32 [ %98, %97 ], [ %65, %60 ]
  %69 = phi i64 [ %100, %97 ], [ 0, %60 ]
  %70 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %69, i32 0, i32 0, i32 0, i32 1
  %71 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %69, i32 0, i32 0, i32 0, i32 0
  %72 = icmp sgt i32 %68, 0
  br i1 %72, label %73, label %97

73:                                               ; preds = %67
  %74 = icmp ugt i64 %64, %69
  br i1 %74, label %75, label %105

75:                                               ; preds = %73
  %76 = load i32*, i32** %70, align 8, !tbaa !14
  %77 = load i32*, i32** %71, align 8, !tbaa !9
  %78 = ptrtoint i32* %76 to i64
  %79 = ptrtoint i32* %77 to i64
  %80 = sub i64 %78, %79
  %81 = ashr exact i64 %80, 2
  br label %102

82:                                               ; preds = %97
  %83 = icmp sgt i32 %98, 0
  br i1 %83, label %138, label %119

84:                                               ; preds = %22, %18
  %85 = landingpad { i8*, i32 }
          cleanup
  br label %95

86:                                               ; preds = %39
  %87 = landingpad { i8*, i32 }
          cleanup
  br label %88

88:                                               ; preds = %49, %52, %86
  %89 = phi { i8*, i32 } [ %87, %86 ], [ %50, %52 ], [ %50, %49 ]
  %90 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %91 = load i32*, i32** %90, align 16, !tbaa !9
  %92 = icmp eq i32* %91, null
  br i1 %92, label %95, label %93

93:                                               ; preds = %88
  %94 = bitcast i32* %91 to i8*
  call void @_ZdlPv(i8* nonnull %94) #14
  br label %95

95:                                               ; preds = %93, %88, %84
  %96 = phi { i8*, i32 } [ %85, %84 ], [ %89, %88 ], [ %89, %93 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #14
  br label %606

97:                                               ; preds = %111, %67
  %98 = phi i32 [ %68, %67 ], [ %114, %111 ]
  %99 = sext i32 %98 to i64
  %100 = add nuw nsw i64 %69, 1
  %101 = icmp slt i64 %100, %99
  br i1 %101, label %67, label %82, !llvm.loop !15

102:                                              ; preds = %75, %111
  %103 = phi i64 [ 0, %75 ], [ %113, %111 ]
  %104 = icmp eq i64 %103, %81
  br i1 %104, label %108, label %111

105:                                              ; preds = %73
  %106 = and i64 %69, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %106, i64 %64) #15
          to label %107 unwind label %117

107:                                              ; preds = %105
  unreachable

108:                                              ; preds = %102
  %109 = and i64 %81, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %109, i64 %81) #15
          to label %110 unwind label %117

110:                                              ; preds = %108
  unreachable

111:                                              ; preds = %102
  %112 = getelementptr inbounds i32, i32* %77, i64 %103
  store i32 1000000000, i32* %112, align 4, !tbaa !5
  %113 = add nuw nsw i64 %103, 1
  %114 = load i32, i32* %1, align 4, !tbaa !5
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %113, %115
  br i1 %116, label %102, label %97, !llvm.loop !18

117:                                              ; preds = %108, %105
  %118 = landingpad { i8*, i32 }
          cleanup
  br label %589

119:                                              ; preds = %157, %60, %82
  %120 = load i32, i32* %3, align 4, !tbaa !5
  %121 = sext i32 %120 to i64
  %122 = icmp slt i32 %120, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %119
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %124 unwind label %182

124:                                              ; preds = %123
  unreachable

125:                                              ; preds = %119
  %126 = icmp eq i32 %120, 0
  br i1 %126, label %173, label %127

127:                                              ; preds = %125
  %128 = shl nuw nsw i64 %121, 2
  %129 = invoke noalias nonnull i8* @_Znwm(i64 %128) #16
          to label %130 unwind label %182

130:                                              ; preds = %127
  %131 = bitcast i8* %129 to i32*
  store i32 0, i32* %131, align 4, !tbaa !5
  %132 = getelementptr inbounds i8, i8* %129, i64 4
  %133 = bitcast i8* %132 to i32*
  %134 = icmp eq i32 %120, 1
  br i1 %134, label %165, label %135

135:                                              ; preds = %130
  %136 = getelementptr inbounds i32, i32* %131, i64 %121
  %137 = add nsw i64 %128, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %132, i8 0, i64 %137, i1 false)
  br label %165

138:                                              ; preds = %82, %157
  %139 = phi i64 [ %159, %157 ], [ 0, %82 ]
  %140 = icmp eq i64 %139, %64
  br i1 %140, label %141, label %144

141:                                              ; preds = %138
  %142 = and i64 %64, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %142, i64 %64) #15
          to label %143 unwind label %163

143:                                              ; preds = %141
  unreachable

144:                                              ; preds = %138
  %145 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %139, i32 0, i32 0, i32 0, i32 1
  %146 = load i32*, i32** %145, align 8, !tbaa !14
  %147 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %139, i32 0, i32 0, i32 0, i32 0
  %148 = load i32*, i32** %147, align 8, !tbaa !9
  %149 = ptrtoint i32* %146 to i64
  %150 = ptrtoint i32* %148 to i64
  %151 = sub i64 %149, %150
  %152 = ashr exact i64 %151, 2
  %153 = icmp ugt i64 %152, %139
  br i1 %153, label %157, label %154

154:                                              ; preds = %144
  %155 = and i64 %139, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %155, i64 %152) #15
          to label %156 unwind label %163

156:                                              ; preds = %154
  unreachable

157:                                              ; preds = %144
  %158 = getelementptr inbounds i32, i32* %148, i64 %139
  store i32 0, i32* %158, align 4, !tbaa !5
  %159 = add nuw nsw i64 %139, 1
  %160 = load i32, i32* %1, align 4, !tbaa !5
  %161 = sext i32 %160 to i64
  %162 = icmp slt i64 %159, %161
  br i1 %162, label %138, label %119, !llvm.loop !19

163:                                              ; preds = %154, %141
  %164 = landingpad { i8*, i32 }
          cleanup
  br label %589

165:                                              ; preds = %135, %130
  %166 = phi i32* [ %136, %135 ], [ %133, %130 ]
  %167 = load i32, i32* %3, align 4, !tbaa !5
  %168 = ptrtoint i32* %166 to i64
  %169 = ptrtoint i8* %129 to i64
  %170 = sub i64 %168, %169
  %171 = ashr exact i64 %170, 2
  %172 = icmp sgt i32 %167, 0
  br i1 %172, label %184, label %173

173:                                              ; preds = %193, %125, %165
  %174 = phi i64 [ %171, %165 ], [ 0, %125 ], [ %171, %193 ]
  %175 = phi i32* [ %166, %165 ], [ null, %125 ], [ %166, %193 ]
  %176 = phi i32* [ %131, %165 ], [ null, %125 ], [ %131, %193 ]
  %177 = bitcast i32* %5 to i8*
  %178 = bitcast i32* %6 to i8*
  %179 = bitcast i32* %7 to i8*
  %180 = load i32, i32* %2, align 4, !tbaa !5
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %207, label %204

182:                                              ; preds = %127, %123
  %183 = landingpad { i8*, i32 }
          cleanup
  br label %589

184:                                              ; preds = %165, %193
  %185 = phi i64 [ %196, %193 ], [ 0, %165 ]
  %186 = icmp eq i64 %185, %171
  br i1 %186, label %187, label %190

187:                                              ; preds = %184
  %188 = and i64 %171, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %188, i64 %171) #15
          to label %189 unwind label %202

189:                                              ; preds = %187
  unreachable

190:                                              ; preds = %184
  %191 = getelementptr inbounds i32, i32* %131, i64 %185
  %192 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %191)
          to label %193 unwind label %200

193:                                              ; preds = %190
  %194 = load i32, i32* %191, align 4, !tbaa !5
  %195 = add nsw i32 %194, -1
  store i32 %195, i32* %191, align 4, !tbaa !5
  %196 = add nuw nsw i64 %185, 1
  %197 = load i32, i32* %3, align 4, !tbaa !5
  %198 = sext i32 %197 to i64
  %199 = icmp slt i64 %196, %198
  br i1 %199, label %184, label %173, !llvm.loop !20

200:                                              ; preds = %190
  %201 = landingpad { i8*, i32 }
          cleanup
  br label %585

202:                                              ; preds = %187
  %203 = landingpad { i8*, i32 }
          cleanup
  br label %585

204:                                              ; preds = %261, %173
  %205 = load i32, i32* %1, align 4, !tbaa !5
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %272, label %279

207:                                              ; preds = %173, %261
  %208 = phi i32 [ %263, %261 ], [ 0, %173 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %177) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %178) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %179) #14
  %209 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %210 unwind label %266

210:                                              ; preds = %207
  %211 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %209, i32* nonnull align 4 dereferenceable(4) %6)
          to label %212 unwind label %266

212:                                              ; preds = %210
  %213 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %211, i32* nonnull align 4 dereferenceable(4) %7)
          to label %214 unwind label %266

214:                                              ; preds = %212
  %215 = load i32, i32* %5, align 4, !tbaa !5
  %216 = add nsw i32 %215, -1
  store i32 %216, i32* %5, align 4, !tbaa !5
  %217 = load i32, i32* %6, align 4, !tbaa !5
  %218 = add nsw i32 %217, -1
  store i32 %218, i32* %6, align 4, !tbaa !5
  %219 = load i32, i32* %7, align 4, !tbaa !5
  %220 = sext i32 %216 to i64
  %221 = icmp ugt i64 %64, %220
  br i1 %221, label %224, label %222

222:                                              ; preds = %214
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %220, i64 %64) #15
          to label %223 unwind label %268

223:                                              ; preds = %222
  unreachable

224:                                              ; preds = %214
  %225 = sext i32 %218 to i64
  %226 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %220, i32 0, i32 0, i32 0, i32 1
  %227 = load i32*, i32** %226, align 8, !tbaa !14
  %228 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %220, i32 0, i32 0, i32 0, i32 0
  %229 = load i32*, i32** %228, align 8, !tbaa !9
  %230 = ptrtoint i32* %227 to i64
  %231 = ptrtoint i32* %229 to i64
  %232 = sub i64 %230, %231
  %233 = ashr exact i64 %232, 2
  %234 = icmp ugt i64 %233, %225
  br i1 %234, label %237, label %235

235:                                              ; preds = %224
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %225, i64 %233) #15
          to label %236 unwind label %268

236:                                              ; preds = %235
  unreachable

237:                                              ; preds = %224
  %238 = getelementptr inbounds i32, i32* %229, i64 %225
  store i32 %219, i32* %238, align 4, !tbaa !5
  %239 = load i32, i32* %7, align 4, !tbaa !5
  %240 = load i32, i32* %6, align 4, !tbaa !5
  %241 = sext i32 %240 to i64
  %242 = icmp ugt i64 %64, %241
  br i1 %242, label %246, label %243

243:                                              ; preds = %237
  %244 = sext i32 %240 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %244, i64 %64) #15
          to label %245 unwind label %268

245:                                              ; preds = %243
  unreachable

246:                                              ; preds = %237
  %247 = load i32, i32* %5, align 4, !tbaa !5
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %241, i32 0, i32 0, i32 0, i32 1
  %250 = load i32*, i32** %249, align 8, !tbaa !14
  %251 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %241, i32 0, i32 0, i32 0, i32 0
  %252 = load i32*, i32** %251, align 8, !tbaa !9
  %253 = ptrtoint i32* %250 to i64
  %254 = ptrtoint i32* %252 to i64
  %255 = sub i64 %253, %254
  %256 = ashr exact i64 %255, 2
  %257 = icmp ugt i64 %256, %248
  br i1 %257, label %261, label %258

258:                                              ; preds = %246
  %259 = sext i32 %247 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %259, i64 %256) #15
          to label %260 unwind label %268

260:                                              ; preds = %258
  unreachable

261:                                              ; preds = %246
  %262 = getelementptr inbounds i32, i32* %252, i64 %248
  store i32 %239, i32* %262, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %179) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %178) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %177) #14
  %263 = add nuw nsw i32 %208, 1
  %264 = load i32, i32* %2, align 4, !tbaa !5
  %265 = icmp slt i32 %263, %264
  br i1 %265, label %207, label %204, !llvm.loop !21

266:                                              ; preds = %207, %210, %212
  %267 = landingpad { i8*, i32 }
          cleanup
  br label %270

268:                                              ; preds = %222, %235, %243, %258
  %269 = landingpad { i8*, i32 }
          cleanup
  br label %270

270:                                              ; preds = %268, %266
  %271 = phi { i8*, i32 } [ %267, %266 ], [ %269, %268 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %179) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %178) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %177) #14
  br label %582

272:                                              ; preds = %204, %382
  %273 = phi i32 [ %383, %382 ], [ %205, %204 ]
  %274 = phi i64 [ %384, %382 ], [ 0, %204 ]
  %275 = icmp ugt i64 %64, %274
  %276 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %274, i32 0, i32 0, i32 0, i32 1
  %277 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %274, i32 0, i32 0, i32 0, i32 0
  %278 = icmp sgt i32 %273, 0
  br i1 %278, label %336, label %382

279:                                              ; preds = %382, %204
  %280 = icmp eq i32* %176, %175
  br i1 %280, label %293, label %281

281:                                              ; preds = %279
  %282 = call i64 @llvm.ctlz.i64(i64 %174, i1 true) #14, !range !22
  %283 = shl nuw nsw i64 %282, 1
  %284 = xor i64 %283, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %176, i32* %175, i64 %284)
          to label %285 unwind label %472

285:                                              ; preds = %281
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %176, i32* %175)
          to label %286 unwind label %472

286:                                              ; preds = %285
  %287 = getelementptr inbounds i32, i32* %176, i64 1
  %288 = icmp eq i32* %287, %175
  %289 = getelementptr inbounds i32, i32* %175, i64 -1
  br i1 %288, label %293, label %290

290:                                              ; preds = %286
  %291 = call i64 @llvm.umax.i64(i64 %174, i64 1)
  %292 = add i64 %291, -1
  br label %414

293:                                              ; preds = %279, %286
  %294 = load i32, i32* %3, align 4, !tbaa !5
  %295 = icmp sgt i32 %294, 1
  br i1 %295, label %296, label %303

296:                                              ; preds = %293
  %297 = call i64 @llvm.umax.i64(i64 %174, i64 1)
  %298 = add i64 %297, -1
  %299 = add nsw i32 %294, -1
  %300 = zext i32 %299 to i64
  br label %305

301:                                              ; preds = %330
  %302 = icmp slt i64 %334, 2000000000000000000
  br i1 %302, label %303, label %523

303:                                              ; preds = %293, %301
  %304 = phi i64 [ %334, %301 ], [ 0, %293 ]
  br label %523

305:                                              ; preds = %296, %330
  %306 = phi i64 [ 0, %296 ], [ %315, %330 ]
  %307 = phi i64 [ 0, %296 ], [ %334, %330 ]
  %308 = icmp eq i64 %306, %174
  br i1 %308, label %478, label %309

309:                                              ; preds = %305
  %310 = getelementptr inbounds i32, i32* %176, i64 %306
  %311 = load i32, i32* %310, align 4, !tbaa !5
  %312 = sext i32 %311 to i64
  %313 = icmp ugt i64 %64, %312
  br i1 %313, label %314, label %486

314:                                              ; preds = %309
  %315 = add nuw nsw i64 %306, 1
  %316 = icmp eq i64 %306, %298
  br i1 %316, label %493, label %317

317:                                              ; preds = %314
  %318 = getelementptr inbounds i32, i32* %176, i64 %315
  %319 = load i32, i32* %318, align 4, !tbaa !5
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %312, i32 0, i32 0, i32 0, i32 1
  %322 = load i32*, i32** %321, align 8, !tbaa !14
  %323 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %312, i32 0, i32 0, i32 0, i32 0
  %324 = load i32*, i32** %323, align 8, !tbaa !9
  %325 = ptrtoint i32* %322 to i64
  %326 = ptrtoint i32* %324 to i64
  %327 = sub i64 %325, %326
  %328 = ashr exact i64 %327, 2
  %329 = icmp ugt i64 %328, %320
  br i1 %329, label %330, label %510

330:                                              ; preds = %317
  %331 = getelementptr inbounds i32, i32* %324, i64 %320
  %332 = load i32, i32* %331, align 4, !tbaa !5
  %333 = sext i32 %332 to i64
  %334 = add nsw i64 %307, %333
  %335 = icmp eq i64 %315, %300
  br i1 %335, label %301, label %305, !llvm.loop !23

336:                                              ; preds = %272, %387
  %337 = phi i32 [ %389, %387 ], [ %273, %272 ]
  %338 = phi i32 [ %388, %387 ], [ %273, %272 ]
  %339 = phi i64 [ %391, %387 ], [ 0, %272 ]
  %340 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %339, i32 0, i32 0, i32 0, i32 1
  %341 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %339, i32 0, i32 0, i32 0, i32 0
  %342 = icmp sgt i32 %338, 0
  br i1 %342, label %343, label %387

343:                                              ; preds = %336
  %344 = icmp ugt i64 %64, %339
  br i1 %344, label %345, label %395

345:                                              ; preds = %343
  %346 = load i32*, i32** %340, align 8, !tbaa !14
  %347 = load i32*, i32** %341, align 8, !tbaa !9
  %348 = ptrtoint i32* %346 to i64
  %349 = ptrtoint i32* %347 to i64
  %350 = sub i64 %348, %349
  %351 = ashr exact i64 %350, 2
  %352 = icmp ugt i64 %351, %274
  %353 = getelementptr inbounds i32, i32* %347, i64 %274
  br i1 %352, label %354, label %393

354:                                              ; preds = %345
  br i1 %275, label %355, label %380

355:                                              ; preds = %354
  %356 = load i32*, i32** %276, align 8, !tbaa !14
  %357 = load i32*, i32** %277, align 8, !tbaa !9
  %358 = ptrtoint i32* %356 to i64
  %359 = ptrtoint i32* %357 to i64
  %360 = sub i64 %358, %359
  %361 = ashr exact i64 %360, 2
  br label %362

362:                                              ; preds = %355, %368
  %363 = phi i64 [ 0, %355 ], [ %376, %368 ]
  %364 = icmp eq i64 %363, %351
  br i1 %364, label %398, label %365

365:                                              ; preds = %362
  %366 = getelementptr inbounds i32, i32* %347, i64 %363
  %367 = icmp ugt i64 %361, %363
  br i1 %367, label %368, label %407

368:                                              ; preds = %365
  %369 = load i32, i32* %353, align 4, !tbaa !5
  %370 = getelementptr inbounds i32, i32* %357, i64 %363
  %371 = load i32, i32* %370, align 4, !tbaa !5
  %372 = add nsw i32 %371, %369
  %373 = load i32, i32* %366, align 4, !tbaa !5
  %374 = icmp slt i32 %372, %373
  %375 = select i1 %374, i32 %372, i32 %373
  store i32 %375, i32* %366, align 4, !tbaa !5
  %376 = add nuw nsw i64 %363, 1
  %377 = load i32, i32* %1, align 4, !tbaa !5
  %378 = sext i32 %377 to i64
  %379 = icmp slt i64 %376, %378
  br i1 %379, label %362, label %387, !llvm.loop !24

380:                                              ; preds = %354
  %381 = and i64 %274, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %381, i64 %64) #15
          to label %406 unwind label %412

382:                                              ; preds = %387, %272
  %383 = phi i32 [ %273, %272 ], [ %389, %387 ]
  %384 = add nuw nsw i64 %274, 1
  %385 = sext i32 %383 to i64
  %386 = icmp slt i64 %384, %385
  br i1 %386, label %272, label %279, !llvm.loop !25

387:                                              ; preds = %368, %336
  %388 = phi i32 [ %338, %336 ], [ %377, %368 ]
  %389 = phi i32 [ %337, %336 ], [ %377, %368 ]
  %390 = sext i32 %388 to i64
  %391 = add nuw nsw i64 %339, 1
  %392 = icmp slt i64 %391, %390
  br i1 %392, label %336, label %382, !llvm.loop !26

393:                                              ; preds = %345
  %394 = icmp eq i64 %350, 0
  br i1 %394, label %400, label %403

395:                                              ; preds = %343
  %396 = and i64 %339, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %396, i64 %64) #15
          to label %397 unwind label %410

397:                                              ; preds = %395
  unreachable

398:                                              ; preds = %362
  %399 = and i64 %351, 4294967295
  br label %400

400:                                              ; preds = %398, %393
  %401 = phi i64 [ 0, %393 ], [ %399, %398 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %401, i64 %351) #15
          to label %402 unwind label %410

402:                                              ; preds = %400
  unreachable

403:                                              ; preds = %393
  %404 = and i64 %274, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %404, i64 %351) #15
          to label %405 unwind label %412

405:                                              ; preds = %403
  unreachable

406:                                              ; preds = %380
  unreachable

407:                                              ; preds = %365
  %408 = and i64 %363, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %408, i64 %361) #15
          to label %409 unwind label %412

409:                                              ; preds = %407
  unreachable

410:                                              ; preds = %400, %395
  %411 = landingpad { i8*, i32 }
          cleanup
  br label %582

412:                                              ; preds = %407, %380, %403
  %413 = landingpad { i8*, i32 }
          cleanup
  br label %582

414:                                              ; preds = %447, %290
  %415 = phi i64 [ 2000000000000000000, %290 ], [ %424, %447 ]
  %416 = load i32, i32* %3, align 4, !tbaa !5
  %417 = icmp sgt i32 %416, 1
  br i1 %417, label %418, label %421

418:                                              ; preds = %414
  %419 = add nsw i32 %416, -1
  %420 = zext i32 %419 to i64
  br label %474

421:                                              ; preds = %515, %414
  %422 = phi i64 [ 0, %414 ], [ %519, %515 ]
  %423 = icmp slt i64 %422, %415
  %424 = select i1 %423, i64 %422, i64 %415
  %425 = load i32, i32* %289, align 4, !tbaa !5
  br label %426

426:                                              ; preds = %456, %421
  %427 = phi i32 [ %425, %421 ], [ %431, %456 ]
  %428 = phi i64 [ -1, %421 ], [ %429, %456 ]
  %429 = add nsw i64 %428, -1
  %430 = getelementptr inbounds i32, i32* %175, i64 %429
  %431 = load i32, i32* %430, align 4, !tbaa !5
  %432 = icmp slt i32 %431, %427
  br i1 %432, label %433, label %456

433:                                              ; preds = %426
  %434 = getelementptr inbounds i32, i32* %175, i64 %428
  %435 = icmp slt i32 %431, %425
  br i1 %435, label %443, label %436, !llvm.loop !27

436:                                              ; preds = %433, %436
  %437 = phi i32* [ %441, %436 ], [ %289, %433 ]
  %438 = phi i32* [ %437, %436 ], [ %175, %433 ]
  %439 = getelementptr inbounds i32, i32* %438, i64 -2
  %440 = load i32, i32* %439, align 4, !tbaa !5
  %441 = getelementptr inbounds i32, i32* %437, i64 -1
  %442 = icmp slt i32 %431, %440
  br i1 %442, label %443, label %436, !llvm.loop !27

443:                                              ; preds = %436, %433
  %444 = phi i32 [ %425, %433 ], [ %440, %436 ]
  %445 = phi i32* [ %289, %433 ], [ %441, %436 ]
  store i32 %444, i32* %430, align 4, !tbaa !5
  store i32 %431, i32* %445, align 4, !tbaa !5
  %446 = icmp eq i64 %428, -1
  br i1 %446, label %447, label %448

447:                                              ; preds = %448, %443
  br label %414, !llvm.loop !28

448:                                              ; preds = %443, %448
  %449 = phi i32* [ %454, %448 ], [ %289, %443 ]
  %450 = phi i32* [ %453, %448 ], [ %434, %443 ]
  %451 = load i32, i32* %450, align 4, !tbaa !5
  %452 = load i32, i32* %449, align 4, !tbaa !5
  store i32 %452, i32* %450, align 4, !tbaa !5
  store i32 %451, i32* %449, align 4, !tbaa !5
  %453 = getelementptr inbounds i32, i32* %450, i64 1
  %454 = getelementptr inbounds i32, i32* %449, i64 -1
  %455 = icmp ult i32* %453, %454
  br i1 %455, label %448, label %447, !llvm.loop !28

456:                                              ; preds = %426
  %457 = icmp eq i32* %430, %176
  br i1 %457, label %458, label %426, !llvm.loop !29

458:                                              ; preds = %456
  %459 = icmp ugt i32* %289, %176
  br i1 %459, label %460, label %523

460:                                              ; preds = %458
  %461 = load i32, i32* %176, align 4, !tbaa !5
  store i32 %425, i32* %176, align 4, !tbaa !5
  store i32 %461, i32* %289, align 4, !tbaa !5
  %462 = getelementptr inbounds i32, i32* %175, i64 -2
  %463 = icmp ult i32* %287, %462
  br i1 %463, label %464, label %523, !llvm.loop !30

464:                                              ; preds = %460, %464
  %465 = phi i32* [ %470, %464 ], [ %462, %460 ]
  %466 = phi i32* [ %469, %464 ], [ %287, %460 ]
  %467 = load i32, i32* %465, align 4, !tbaa !5
  %468 = load i32, i32* %466, align 4, !tbaa !5
  store i32 %467, i32* %466, align 4, !tbaa !5
  store i32 %468, i32* %465, align 4, !tbaa !5
  %469 = getelementptr inbounds i32, i32* %466, i64 1
  %470 = getelementptr inbounds i32, i32* %465, i64 -1
  %471 = icmp ult i32* %469, %470
  br i1 %471, label %464, label %523, !llvm.loop !30

472:                                              ; preds = %285, %281
  %473 = landingpad { i8*, i32 }
          cleanup
  br label %582

474:                                              ; preds = %418, %515
  %475 = phi i64 [ 0, %418 ], [ %491, %515 ]
  %476 = phi i64 [ 0, %418 ], [ %519, %515 ]
  %477 = icmp eq i64 %475, %174
  br i1 %477, label %478, label %481

478:                                              ; preds = %474, %305
  %479 = and i64 %174, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %479, i64 %174) #15
          to label %480 unwind label %521

480:                                              ; preds = %478
  unreachable

481:                                              ; preds = %474
  %482 = getelementptr inbounds i32, i32* %176, i64 %475
  %483 = load i32, i32* %482, align 4, !tbaa !5
  %484 = sext i32 %483 to i64
  %485 = icmp ugt i64 %64, %484
  br i1 %485, label %490, label %486

486:                                              ; preds = %481, %309
  %487 = phi i32 [ %311, %309 ], [ %483, %481 ]
  %488 = sext i32 %487 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %488, i64 %64) #15
          to label %489 unwind label %521

489:                                              ; preds = %486
  unreachable

490:                                              ; preds = %481
  %491 = add nuw nsw i64 %475, 1
  %492 = icmp eq i64 %475, %292
  br i1 %492, label %493, label %497

493:                                              ; preds = %490, %314
  %494 = phi i64 [ %297, %314 ], [ %291, %490 ]
  %495 = and i64 %494, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %495, i64 %174) #15
          to label %496 unwind label %521

496:                                              ; preds = %493
  unreachable

497:                                              ; preds = %490
  %498 = getelementptr inbounds i32, i32* %176, i64 %491
  %499 = load i32, i32* %498, align 4, !tbaa !5
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %484, i32 0, i32 0, i32 0, i32 1
  %502 = load i32*, i32** %501, align 8, !tbaa !14
  %503 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %484, i32 0, i32 0, i32 0, i32 0
  %504 = load i32*, i32** %503, align 8, !tbaa !9
  %505 = ptrtoint i32* %502 to i64
  %506 = ptrtoint i32* %504 to i64
  %507 = sub i64 %505, %506
  %508 = ashr exact i64 %507, 2
  %509 = icmp ugt i64 %508, %500
  br i1 %509, label %515, label %510

510:                                              ; preds = %497, %317
  %511 = phi i32 [ %319, %317 ], [ %499, %497 ]
  %512 = phi i64 [ %328, %317 ], [ %508, %497 ]
  %513 = sext i32 %511 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %513, i64 %512) #15
          to label %514 unwind label %521

514:                                              ; preds = %510
  unreachable

515:                                              ; preds = %497
  %516 = getelementptr inbounds i32, i32* %504, i64 %500
  %517 = load i32, i32* %516, align 4, !tbaa !5
  %518 = sext i32 %517 to i64
  %519 = add nsw i64 %476, %518
  %520 = icmp eq i64 %491, %420
  br i1 %520, label %421, label %474, !llvm.loop !23

521:                                              ; preds = %510, %493, %486, %478
  %522 = landingpad { i8*, i32 }
          cleanup
  br label %582

523:                                              ; preds = %464, %303, %301, %458, %460
  %524 = phi i64 [ %424, %458 ], [ %424, %460 ], [ 2000000000000000000, %301 ], [ %304, %303 ], [ %424, %464 ]
  %525 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %524)
          to label %526 unwind label %580

526:                                              ; preds = %523
  %527 = bitcast %"class.std::basic_ostream"* %525 to i8**
  %528 = load i8*, i8** %527, align 8, !tbaa !31
  %529 = getelementptr i8, i8* %528, i64 -24
  %530 = bitcast i8* %529 to i64*
  %531 = load i64, i64* %530, align 8
  %532 = bitcast %"class.std::basic_ostream"* %525 to i8*
  %533 = add nsw i64 %531, 240
  %534 = getelementptr inbounds i8, i8* %532, i64 %533
  %535 = bitcast i8* %534 to %"class.std::ctype"**
  %536 = load %"class.std::ctype"*, %"class.std::ctype"** %535, align 8, !tbaa !33
  %537 = icmp eq %"class.std::ctype"* %536, null
  br i1 %537, label %538, label %540

538:                                              ; preds = %526
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %539 unwind label %580

539:                                              ; preds = %538
  unreachable

540:                                              ; preds = %526
  %541 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %536, i64 0, i32 8
  %542 = load i8, i8* %541, align 8, !tbaa !36
  %543 = icmp eq i8 %542, 0
  br i1 %543, label %547, label %544

544:                                              ; preds = %540
  %545 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %536, i64 0, i32 9, i64 10
  %546 = load i8, i8* %545, align 1, !tbaa !38
  br label %554

547:                                              ; preds = %540
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %536)
          to label %548 unwind label %580

548:                                              ; preds = %547
  %549 = bitcast %"class.std::ctype"* %536 to i8 (%"class.std::ctype"*, i8)***
  %550 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %549, align 8, !tbaa !31
  %551 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %550, i64 6
  %552 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %551, align 8
  %553 = invoke signext i8 %552(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %536, i8 signext 10)
          to label %554 unwind label %580

554:                                              ; preds = %548, %544
  %555 = phi i8 [ %546, %544 ], [ %553, %548 ]
  %556 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %525, i8 signext %555)
          to label %557 unwind label %580

557:                                              ; preds = %554
  %558 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %556)
          to label %559 unwind label %580

559:                                              ; preds = %557
  %560 = icmp eq i32* %176, null
  br i1 %560, label %563, label %561

561:                                              ; preds = %559
  %562 = bitcast i32* %176 to i8*
  call void @_ZdlPv(i8* nonnull %562) #14
  br label %563

563:                                              ; preds = %559, %561
  %564 = icmp eq %"class.std::vector.0"* %47, %48
  br i1 %564, label %575, label %565

565:                                              ; preds = %563, %572
  %566 = phi %"class.std::vector.0"* [ %573, %572 ], [ %47, %563 ]
  %567 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %566, i64 0, i32 0, i32 0, i32 0, i32 0
  %568 = load i32*, i32** %567, align 8, !tbaa !9
  %569 = icmp eq i32* %568, null
  br i1 %569, label %572, label %570

570:                                              ; preds = %565
  %571 = bitcast i32* %568 to i8*
  call void @_ZdlPv(i8* nonnull %571) #14
  br label %572

572:                                              ; preds = %570, %565
  %573 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %566, i64 1
  %574 = icmp eq %"class.std::vector.0"* %573, %48
  br i1 %574, label %575, label %565, !llvm.loop !39

575:                                              ; preds = %572, %563
  %576 = icmp eq %"class.std::vector.0"* %47, null
  br i1 %576, label %579, label %577

577:                                              ; preds = %575
  %578 = bitcast %"class.std::vector.0"* %47 to i8*
  call void @_ZdlPv(i8* nonnull %578) #14
  br label %579

579:                                              ; preds = %575, %577
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  ret i32 0

580:                                              ; preds = %557, %554, %548, %547, %538, %523
  %581 = landingpad { i8*, i32 }
          cleanup
  br label %582

582:                                              ; preds = %521, %580, %410, %412, %472, %270
  %583 = phi { i8*, i32 } [ %271, %270 ], [ %473, %472 ], [ %413, %412 ], [ %411, %410 ], [ %522, %521 ], [ %581, %580 ]
  %584 = icmp eq i32* %176, null
  br i1 %584, label %589, label %585

585:                                              ; preds = %202, %200, %582
  %586 = phi { i8*, i32 } [ %583, %582 ], [ %203, %202 ], [ %201, %200 ]
  %587 = phi i32* [ %176, %582 ], [ %131, %202 ], [ %131, %200 ]
  %588 = bitcast i32* %587 to i8*
  call void @_ZdlPv(i8* nonnull %588) #14
  br label %589

589:                                              ; preds = %182, %582, %585, %163, %117
  %590 = phi { i8*, i32 } [ %118, %117 ], [ %164, %163 ], [ %183, %182 ], [ %583, %582 ], [ %586, %585 ]
  %591 = icmp eq %"class.std::vector.0"* %47, %48
  br i1 %591, label %602, label %592

592:                                              ; preds = %589, %599
  %593 = phi %"class.std::vector.0"* [ %600, %599 ], [ %47, %589 ]
  %594 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %593, i64 0, i32 0, i32 0, i32 0, i32 0
  %595 = load i32*, i32** %594, align 8, !tbaa !9
  %596 = icmp eq i32* %595, null
  br i1 %596, label %599, label %597

597:                                              ; preds = %592
  %598 = bitcast i32* %595 to i8*
  call void @_ZdlPv(i8* nonnull %598) #14
  br label %599

599:                                              ; preds = %597, %592
  %600 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %593, i64 1
  %601 = icmp eq %"class.std::vector.0"* %600, %48
  br i1 %601, label %602, label %592, !llvm.loop !39

602:                                              ; preds = %599, %589
  %603 = icmp eq %"class.std::vector.0"* %47, null
  br i1 %603, label %606, label %604

604:                                              ; preds = %602
  %605 = bitcast %"class.std::vector.0"* %47 to i8*
  call void @_ZdlPv(i8* nonnull %605) #14
  br label %606

606:                                              ; preds = %604, %602, %95
  %607 = phi { i8*, i32 } [ %96, %95 ], [ %590, %602 ], [ %590, %604 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  resume { i8*, i32 } %607
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
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
  br i1 %21, label %22, label %24, !prof !40

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
  store i32* %29, i32** %31, align 8, !tbaa !14
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !12
  %34 = load i32*, i32** %5, align 8, !tbaa !13
  %35 = load i32*, i32** %4, align 8, !tbaa !13
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
  br i1 %48, label %69, label %9, !llvm.loop !41

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
  br i1 %67, label %68, label %58, !llvm.loop !39

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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %0, i32* %1, i64 %2) local_unnamed_addr #9 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i32* %0 to i64
  %6 = getelementptr inbounds i32, i32* %0, i64 1
  %7 = ptrtoint i32* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 64
  br i1 %9, label %10, label %123

10:                                               ; preds = %3, %119
  %11 = phi i64 [ %121, %119 ], [ %8, %3 ]
  %12 = phi i64 [ %76, %119 ], [ %2, %3 ]
  %13 = phi i32* [ %107, %119 ], [ %1, %3 ]
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i32* %0, i32* %13, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i32* [ %19, %70 ], [ %13, %15 ]
  %19 = getelementptr inbounds i32, i32* %18, i64 -1
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = load i32, i32* %0, align 4, !tbaa !5
  store i32 %21, i32* %19, align 4, !tbaa !5
  %22 = ptrtoint i32* %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 2
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 8
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  %35 = load i32, i32* %32, align 4, !tbaa !5
  %36 = load i32, i32* %34, align 4, !tbaa !5
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %0, i64 %29
  store i32 %40, i32* %41, align 4, !tbaa !5
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !42

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = add nsw i64 %24, -2
  %49 = sdiv i64 %48, 2
  %50 = icmp eq i64 %44, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = shl i64 %44, 1
  %53 = or i64 %52, 1
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %0, i64 %44
  store i32 %55, i32* %56, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds i32, i32* %0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp slt i32 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i32, i32* %0, i64 %61
  store i32 %65, i32* %68, align 4, !tbaa !5
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !43

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i32, i32* %0, i64 %71
  store i32 %20, i32* %72, align 4, !tbaa !5
  %73 = icmp sgt i64 %23, 4
  br i1 %73, label %17, label %123, !llvm.loop !44

74:                                               ; preds = %10
  %75 = lshr i64 %11, 3
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i32, i32* %0, i64 %75
  %78 = getelementptr inbounds i32, i32* %13, i64 -1
  %79 = load i32, i32* %6, align 4, !tbaa !5
  %80 = load i32, i32* %77, align 4, !tbaa !5
  %81 = icmp slt i32 %79, %80
  %82 = load i32, i32* %78, align 4, !tbaa !5
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i32 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i32, i32* %0, align 4, !tbaa !5
  store i32 %80, i32* %0, align 4, !tbaa !5
  store i32 %86, i32* %77, align 4, !tbaa !5
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i32 %79, %82
  %89 = load i32, i32* %0, align 4, !tbaa !5
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i32 %82, i32* %0, align 4, !tbaa !5
  store i32 %89, i32* %78, align 4, !tbaa !5
  br label %101

91:                                               ; preds = %87
  store i32 %79, i32* %0, align 4, !tbaa !5
  store i32 %89, i32* %6, align 4, !tbaa !5
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i32 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i32, i32* %0, align 4, !tbaa !5
  store i32 %79, i32* %0, align 4, !tbaa !5
  store i32 %95, i32* %6, align 4, !tbaa !5
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i32 %80, %82
  %98 = load i32, i32* %0, align 4, !tbaa !5
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i32 %82, i32* %0, align 4, !tbaa !5
  store i32 %98, i32* %78, align 4, !tbaa !5
  br label %101

100:                                              ; preds = %96
  store i32 %80, i32* %0, align 4, !tbaa !5
  store i32 %98, i32* %77, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i32* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i32* [ %113, %118 ], [ %13, %101 ]
  %105 = load i32, i32* %0, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i32* [ %103, %102 ], [ %110, %106 ]
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp slt i32 %108, %105
  %110 = getelementptr inbounds i32, i32* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !45

111:                                              ; preds = %106, %111
  %112 = phi i32* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i32, i32* %112, i64 -1
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp slt i32 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !46

116:                                              ; preds = %111
  %117 = icmp ult i32* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i32 %114, i32* %107, align 4, !tbaa !5
  store i32 %108, i32* %113, align 4, !tbaa !5
  br label %102, !llvm.loop !47

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* nonnull %107, i32* %13, i64 %76)
  %120 = ptrtoint i32* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 64
  br i1 %122, label %10, label %123, !llvm.loop !48

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %0, i32* %1) local_unnamed_addr #9 comdat {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 64
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i32* %0 to i8*
  %9 = getelementptr i32, i32* %0, i64 1
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = load i32, i32* %0, align 4, !tbaa !5
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i32, i32* %0, align 4
  store i32 %14, i32* %9, align 4
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i32* [ %0, %13 ], [ %9, %7 ]
  store i32 %10, i32* %16, align 4, !tbaa !5
  %17 = getelementptr inbounds i32, i32* %0, i64 2
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = load i32, i32* %0, align 4, !tbaa !5
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %322, %34
  %22 = phi i32* [ %36, %34 ], [ %324, %322 ]
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = getelementptr inbounds i32, i32* %22, i64 -1
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i32 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i32* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i32* [ %29, %27 ], [ %22, %21 ]
  store i32 %28, i32* %30, align 4, !tbaa !5
  %31 = getelementptr inbounds i32, i32* %29, i64 -1
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp slt i32 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !49

34:                                               ; preds = %27, %21
  %35 = phi i32* [ %22, %21 ], [ %29, %27 ]
  store i32 %23, i32* %35, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %22, i64 1
  %37 = icmp eq i32* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !50

38:                                               ; preds = %2
  %39 = icmp eq i32* %0, %1
  br i1 %39, label %73, label %40

40:                                               ; preds = %38
  %41 = bitcast i32* %0 to i8*
  %42 = getelementptr inbounds i32, i32* %0, i64 1
  %43 = icmp eq i32* %42, %1
  br i1 %43, label %73, label %44

44:                                               ; preds = %40, %69
  %45 = phi i32* [ %71, %69 ], [ %42, %40 ]
  %46 = phi i32* [ %45, %69 ], [ %0, %40 ]
  %47 = load i32, i32* %45, align 4, !tbaa !5
  %48 = load i32, i32* %0, align 4, !tbaa !5
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = ptrtoint i32* %45 to i64
  %52 = sub i64 %51, %4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = ashr exact i64 %52, 2
  %56 = sub nsw i64 2, %55
  %57 = getelementptr inbounds i32, i32* %46, i64 %56
  %58 = bitcast i32* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %58, i8* nonnull align 4 %41, i64 %52, i1 false) #14
  br label %69

59:                                               ; preds = %44
  %60 = load i32, i32* %46, align 4, !tbaa !5
  %61 = icmp slt i32 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i32 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i32* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i32* [ %64, %62 ], [ %45, %59 ]
  store i32 %63, i32* %65, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %64, i64 -1
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp slt i32 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !49

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i32* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i32 %47, i32* %70, align 4, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %45, i64 1
  %72 = icmp eq i32* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !51

73:                                               ; preds = %69, %34, %40, %38, %322
  ret void

74:                                               ; preds = %15
  %75 = load i32, i32* %9, align 4, !tbaa !5
  %76 = icmp slt i32 %18, %75
  br i1 %76, label %77, label %88

77:                                               ; preds = %74, %77
  %78 = phi i32 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i32* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i32* [ %79, %77 ], [ %17, %74 ]
  store i32 %78, i32* %80, align 4, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %79, i64 -1
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp slt i32 %18, %82
  br i1 %83, label %77, label %88, !llvm.loop !49

84:                                               ; preds = %15
  %85 = bitcast i32* %0 to i64*
  %86 = bitcast i32* %9 to i64*
  %87 = load i64, i64* %85, align 4
  store i64 %87, i64* %86, align 4
  br label %88

88:                                               ; preds = %77, %84, %74
  %89 = phi i32* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i32 %18, i32* %89, align 4, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %0, i64 3
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = load i32, i32* %0, align 4, !tbaa !5
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %104, label %94

94:                                               ; preds = %88
  %95 = load i32, i32* %17, align 4, !tbaa !5
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %94, %97
  %98 = phi i32 [ %102, %97 ], [ %95, %94 ]
  %99 = phi i32* [ %101, %97 ], [ %17, %94 ]
  %100 = phi i32* [ %99, %97 ], [ %90, %94 ]
  store i32 %98, i32* %100, align 4, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %99, i64 -1
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp slt i32 %91, %102
  br i1 %103, label %97, label %106, !llvm.loop !49

104:                                              ; preds = %88
  %105 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %105, i8* noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false) #14
  br label %106

106:                                              ; preds = %97, %104, %94
  %107 = phi i32* [ %0, %104 ], [ %90, %94 ], [ %99, %97 ]
  store i32 %91, i32* %107, align 4, !tbaa !5
  %108 = getelementptr inbounds i32, i32* %0, i64 4
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = load i32, i32* %0, align 4, !tbaa !5
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %122, label %112

112:                                              ; preds = %106
  %113 = load i32, i32* %90, align 4, !tbaa !5
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %124

115:                                              ; preds = %112, %115
  %116 = phi i32 [ %120, %115 ], [ %113, %112 ]
  %117 = phi i32* [ %119, %115 ], [ %90, %112 ]
  %118 = phi i32* [ %117, %115 ], [ %108, %112 ]
  store i32 %116, i32* %118, align 4, !tbaa !5
  %119 = getelementptr inbounds i32, i32* %117, i64 -1
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp slt i32 %109, %120
  br i1 %121, label %115, label %124, !llvm.loop !49

122:                                              ; preds = %106
  %123 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %123, i8* noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false) #14
  br label %124

124:                                              ; preds = %115, %122, %112
  %125 = phi i32* [ %0, %122 ], [ %108, %112 ], [ %117, %115 ]
  store i32 %109, i32* %125, align 4, !tbaa !5
  %126 = getelementptr inbounds i32, i32* %0, i64 5
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = load i32, i32* %0, align 4, !tbaa !5
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %140, label %130

130:                                              ; preds = %124
  %131 = load i32, i32* %108, align 4, !tbaa !5
  %132 = icmp slt i32 %127, %131
  br i1 %132, label %133, label %142

133:                                              ; preds = %130, %133
  %134 = phi i32 [ %138, %133 ], [ %131, %130 ]
  %135 = phi i32* [ %137, %133 ], [ %108, %130 ]
  %136 = phi i32* [ %135, %133 ], [ %126, %130 ]
  store i32 %134, i32* %136, align 4, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %135, i64 -1
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp slt i32 %127, %138
  br i1 %139, label %133, label %142, !llvm.loop !49

140:                                              ; preds = %124
  %141 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %141, i8* noundef nonnull align 4 dereferenceable(20) %8, i64 20, i1 false) #14
  br label %142

142:                                              ; preds = %133, %140, %130
  %143 = phi i32* [ %0, %140 ], [ %126, %130 ], [ %135, %133 ]
  store i32 %127, i32* %143, align 4, !tbaa !5
  %144 = getelementptr inbounds i32, i32* %0, i64 6
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = load i32, i32* %0, align 4, !tbaa !5
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %158, label %148

148:                                              ; preds = %142
  %149 = load i32, i32* %126, align 4, !tbaa !5
  %150 = icmp slt i32 %145, %149
  br i1 %150, label %151, label %160

151:                                              ; preds = %148, %151
  %152 = phi i32 [ %156, %151 ], [ %149, %148 ]
  %153 = phi i32* [ %155, %151 ], [ %126, %148 ]
  %154 = phi i32* [ %153, %151 ], [ %144, %148 ]
  store i32 %152, i32* %154, align 4, !tbaa !5
  %155 = getelementptr inbounds i32, i32* %153, i64 -1
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp slt i32 %145, %156
  br i1 %157, label %151, label %160, !llvm.loop !49

158:                                              ; preds = %142
  %159 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %159, i8* noundef nonnull align 4 dereferenceable(24) %8, i64 24, i1 false) #14
  br label %160

160:                                              ; preds = %151, %158, %148
  %161 = phi i32* [ %0, %158 ], [ %144, %148 ], [ %153, %151 ]
  store i32 %145, i32* %161, align 4, !tbaa !5
  %162 = getelementptr inbounds i32, i32* %0, i64 7
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = load i32, i32* %0, align 4, !tbaa !5
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %176, label %166

166:                                              ; preds = %160
  %167 = load i32, i32* %144, align 4, !tbaa !5
  %168 = icmp slt i32 %163, %167
  br i1 %168, label %169, label %178

169:                                              ; preds = %166, %169
  %170 = phi i32 [ %174, %169 ], [ %167, %166 ]
  %171 = phi i32* [ %173, %169 ], [ %144, %166 ]
  %172 = phi i32* [ %171, %169 ], [ %162, %166 ]
  store i32 %170, i32* %172, align 4, !tbaa !5
  %173 = getelementptr inbounds i32, i32* %171, i64 -1
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = icmp slt i32 %163, %174
  br i1 %175, label %169, label %178, !llvm.loop !49

176:                                              ; preds = %160
  %177 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %177, i8* noundef nonnull align 4 dereferenceable(28) %8, i64 28, i1 false) #14
  br label %178

178:                                              ; preds = %169, %176, %166
  %179 = phi i32* [ %0, %176 ], [ %162, %166 ], [ %171, %169 ]
  store i32 %163, i32* %179, align 4, !tbaa !5
  %180 = getelementptr inbounds i32, i32* %0, i64 8
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = load i32, i32* %0, align 4, !tbaa !5
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %194, label %184

184:                                              ; preds = %178
  %185 = load i32, i32* %162, align 4, !tbaa !5
  %186 = icmp slt i32 %181, %185
  br i1 %186, label %187, label %196

187:                                              ; preds = %184, %187
  %188 = phi i32 [ %192, %187 ], [ %185, %184 ]
  %189 = phi i32* [ %191, %187 ], [ %162, %184 ]
  %190 = phi i32* [ %189, %187 ], [ %180, %184 ]
  store i32 %188, i32* %190, align 4, !tbaa !5
  %191 = getelementptr inbounds i32, i32* %189, i64 -1
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = icmp slt i32 %181, %192
  br i1 %193, label %187, label %196, !llvm.loop !49

194:                                              ; preds = %178
  %195 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(32) %195, i8* noundef nonnull align 4 dereferenceable(32) %8, i64 32, i1 false) #14
  br label %196

196:                                              ; preds = %187, %194, %184
  %197 = phi i32* [ %0, %194 ], [ %180, %184 ], [ %189, %187 ]
  store i32 %181, i32* %197, align 4, !tbaa !5
  %198 = getelementptr inbounds i32, i32* %0, i64 9
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = load i32, i32* %0, align 4, !tbaa !5
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %212, label %202

202:                                              ; preds = %196
  %203 = load i32, i32* %180, align 4, !tbaa !5
  %204 = icmp slt i32 %199, %203
  br i1 %204, label %205, label %214

205:                                              ; preds = %202, %205
  %206 = phi i32 [ %210, %205 ], [ %203, %202 ]
  %207 = phi i32* [ %209, %205 ], [ %180, %202 ]
  %208 = phi i32* [ %207, %205 ], [ %198, %202 ]
  store i32 %206, i32* %208, align 4, !tbaa !5
  %209 = getelementptr inbounds i32, i32* %207, i64 -1
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = icmp slt i32 %199, %210
  br i1 %211, label %205, label %214, !llvm.loop !49

212:                                              ; preds = %196
  %213 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %213, i8* noundef nonnull align 4 dereferenceable(36) %8, i64 36, i1 false) #14
  br label %214

214:                                              ; preds = %205, %212, %202
  %215 = phi i32* [ %0, %212 ], [ %198, %202 ], [ %207, %205 ]
  store i32 %199, i32* %215, align 4, !tbaa !5
  %216 = getelementptr inbounds i32, i32* %0, i64 10
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = load i32, i32* %0, align 4, !tbaa !5
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %230, label %220

220:                                              ; preds = %214
  %221 = load i32, i32* %198, align 4, !tbaa !5
  %222 = icmp slt i32 %217, %221
  br i1 %222, label %223, label %232

223:                                              ; preds = %220, %223
  %224 = phi i32 [ %228, %223 ], [ %221, %220 ]
  %225 = phi i32* [ %227, %223 ], [ %198, %220 ]
  %226 = phi i32* [ %225, %223 ], [ %216, %220 ]
  store i32 %224, i32* %226, align 4, !tbaa !5
  %227 = getelementptr inbounds i32, i32* %225, i64 -1
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = icmp slt i32 %217, %228
  br i1 %229, label %223, label %232, !llvm.loop !49

230:                                              ; preds = %214
  %231 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %231, i8* noundef nonnull align 4 dereferenceable(40) %8, i64 40, i1 false) #14
  br label %232

232:                                              ; preds = %223, %230, %220
  %233 = phi i32* [ %0, %230 ], [ %216, %220 ], [ %225, %223 ]
  store i32 %217, i32* %233, align 4, !tbaa !5
  %234 = getelementptr inbounds i32, i32* %0, i64 11
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = load i32, i32* %0, align 4, !tbaa !5
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %248, label %238

238:                                              ; preds = %232
  %239 = load i32, i32* %216, align 4, !tbaa !5
  %240 = icmp slt i32 %235, %239
  br i1 %240, label %241, label %250

241:                                              ; preds = %238, %241
  %242 = phi i32 [ %246, %241 ], [ %239, %238 ]
  %243 = phi i32* [ %245, %241 ], [ %216, %238 ]
  %244 = phi i32* [ %243, %241 ], [ %234, %238 ]
  store i32 %242, i32* %244, align 4, !tbaa !5
  %245 = getelementptr inbounds i32, i32* %243, i64 -1
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = icmp slt i32 %235, %246
  br i1 %247, label %241, label %250, !llvm.loop !49

248:                                              ; preds = %232
  %249 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %249, i8* noundef nonnull align 4 dereferenceable(44) %8, i64 44, i1 false) #14
  br label %250

250:                                              ; preds = %241, %248, %238
  %251 = phi i32* [ %0, %248 ], [ %234, %238 ], [ %243, %241 ]
  store i32 %235, i32* %251, align 4, !tbaa !5
  %252 = getelementptr inbounds i32, i32* %0, i64 12
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = load i32, i32* %0, align 4, !tbaa !5
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %266, label %256

256:                                              ; preds = %250
  %257 = load i32, i32* %234, align 4, !tbaa !5
  %258 = icmp slt i32 %253, %257
  br i1 %258, label %259, label %268

259:                                              ; preds = %256, %259
  %260 = phi i32 [ %264, %259 ], [ %257, %256 ]
  %261 = phi i32* [ %263, %259 ], [ %234, %256 ]
  %262 = phi i32* [ %261, %259 ], [ %252, %256 ]
  store i32 %260, i32* %262, align 4, !tbaa !5
  %263 = getelementptr inbounds i32, i32* %261, i64 -1
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = icmp slt i32 %253, %264
  br i1 %265, label %259, label %268, !llvm.loop !49

266:                                              ; preds = %250
  %267 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(48) %267, i8* noundef nonnull align 4 dereferenceable(48) %8, i64 48, i1 false) #14
  br label %268

268:                                              ; preds = %259, %266, %256
  %269 = phi i32* [ %0, %266 ], [ %252, %256 ], [ %261, %259 ]
  store i32 %253, i32* %269, align 4, !tbaa !5
  %270 = getelementptr inbounds i32, i32* %0, i64 13
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = load i32, i32* %0, align 4, !tbaa !5
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %284, label %274

274:                                              ; preds = %268
  %275 = load i32, i32* %252, align 4, !tbaa !5
  %276 = icmp slt i32 %271, %275
  br i1 %276, label %277, label %286

277:                                              ; preds = %274, %277
  %278 = phi i32 [ %282, %277 ], [ %275, %274 ]
  %279 = phi i32* [ %281, %277 ], [ %252, %274 ]
  %280 = phi i32* [ %279, %277 ], [ %270, %274 ]
  store i32 %278, i32* %280, align 4, !tbaa !5
  %281 = getelementptr inbounds i32, i32* %279, i64 -1
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = icmp slt i32 %271, %282
  br i1 %283, label %277, label %286, !llvm.loop !49

284:                                              ; preds = %268
  %285 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(52) %285, i8* noundef nonnull align 4 dereferenceable(52) %8, i64 52, i1 false) #14
  br label %286

286:                                              ; preds = %277, %284, %274
  %287 = phi i32* [ %0, %284 ], [ %270, %274 ], [ %279, %277 ]
  store i32 %271, i32* %287, align 4, !tbaa !5
  %288 = getelementptr inbounds i32, i32* %0, i64 14
  %289 = load i32, i32* %288, align 4, !tbaa !5
  %290 = load i32, i32* %0, align 4, !tbaa !5
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %302, label %292

292:                                              ; preds = %286
  %293 = load i32, i32* %270, align 4, !tbaa !5
  %294 = icmp slt i32 %289, %293
  br i1 %294, label %295, label %304

295:                                              ; preds = %292, %295
  %296 = phi i32 [ %300, %295 ], [ %293, %292 ]
  %297 = phi i32* [ %299, %295 ], [ %270, %292 ]
  %298 = phi i32* [ %297, %295 ], [ %288, %292 ]
  store i32 %296, i32* %298, align 4, !tbaa !5
  %299 = getelementptr inbounds i32, i32* %297, i64 -1
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = icmp slt i32 %289, %300
  br i1 %301, label %295, label %304, !llvm.loop !49

302:                                              ; preds = %286
  %303 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(56) %303, i8* noundef nonnull align 4 dereferenceable(56) %8, i64 56, i1 false) #14
  br label %304

304:                                              ; preds = %295, %302, %292
  %305 = phi i32* [ %0, %302 ], [ %288, %292 ], [ %297, %295 ]
  store i32 %289, i32* %305, align 4, !tbaa !5
  %306 = getelementptr inbounds i32, i32* %0, i64 15
  %307 = load i32, i32* %306, align 4, !tbaa !5
  %308 = load i32, i32* %0, align 4, !tbaa !5
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %320, label %310

310:                                              ; preds = %304
  %311 = load i32, i32* %288, align 4, !tbaa !5
  %312 = icmp slt i32 %307, %311
  br i1 %312, label %313, label %322

313:                                              ; preds = %310, %313
  %314 = phi i32 [ %318, %313 ], [ %311, %310 ]
  %315 = phi i32* [ %317, %313 ], [ %288, %310 ]
  %316 = phi i32* [ %315, %313 ], [ %306, %310 ]
  store i32 %314, i32* %316, align 4, !tbaa !5
  %317 = getelementptr inbounds i32, i32* %315, i64 -1
  %318 = load i32, i32* %317, align 4, !tbaa !5
  %319 = icmp slt i32 %307, %318
  br i1 %319, label %313, label %322, !llvm.loop !49

320:                                              ; preds = %304
  %321 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(60) %321, i8* noundef nonnull align 4 dereferenceable(60) %8, i64 60, i1 false) #14
  br label %322

322:                                              ; preds = %313, %320, %310
  %323 = phi i32* [ %0, %320 ], [ %306, %310 ], [ %315, %313 ]
  store i32 %307, i32* %323, align 4, !tbaa !5
  %324 = getelementptr inbounds i32, i32* %0, i64 16
  %325 = icmp eq i32* %324, %1
  br i1 %325, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #9 comdat {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %6, 8
  br i1 %8, label %100, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = or i64 %10, 1
  %18 = getelementptr inbounds i32, i32* %0, i64 %17
  %19 = getelementptr inbounds i32, i32* %0, i64 %11
  br label %57

20:                                               ; preds = %9, %52
  %21 = phi i64 [ %56, %52 ], [ %11, %9 ]
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i32, i32* %0, i64 %30
  %32 = load i32, i32* %29, align 4, !tbaa !5
  %33 = load i32, i32* %31, align 4, !tbaa !5
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i32, i32* %0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %0, i64 %26
  store i32 %37, i32* %38, align 4, !tbaa !5
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !42

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i32, i32* %0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp slt i32 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i32, i32* %0, i64 %43
  store i32 %47, i32* %50, align 4, !tbaa !5
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !43

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  store i32 %23, i32* %54, align 4, !tbaa !5
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !52

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i32, i32* %0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i32, i32* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i32, i32* %0, i64 %67
  %69 = load i32, i32* %66, align 4, !tbaa !5
  %70 = load i32, i32* %68, align 4, !tbaa !5
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i32, i32* %0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %0, i64 %63
  store i32 %74, i32* %75, align 4, !tbaa !5
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !42

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i32, i32* %18, align 4, !tbaa !5
  store i32 %81, i32* %19, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi i64 [ %17, %80 ], [ %78, %77 ]
  %84 = icmp sgt i64 %83, %58
  br i1 %84, label %85, label %95

85:                                               ; preds = %82, %92
  %86 = phi i64 [ %88, %92 ], [ %83, %82 ]
  %87 = add nsw i64 %86, -1
  %88 = sdiv i64 %87, 2
  %89 = getelementptr inbounds i32, i32* %0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp slt i32 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i32, i32* %0, i64 %86
  store i32 %90, i32* %93, align 4, !tbaa !5
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !43

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i32, i32* %0, i64 %96
  store i32 %60, i32* %97, align 4, !tbaa !5
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !52

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s368797610.cpp() #9 section ".text.startup" {
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
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!11, !11, i64 0}
!14 = !{!10, !11, i64 8}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = !{i64 0, i64 65}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16, !17}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !8, i64 0}
!33 = !{!34, !11, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !35, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!35 = !{!"bool", !7, i64 0}
!36 = !{!37, !7, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !35, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!38 = !{!7, !7, i64 0}
!39 = distinct !{!39, !16}
!40 = !{!"branch_weights", i32 1, i32 2000}
!41 = distinct !{!41, !16}
!42 = distinct !{!42, !16}
!43 = distinct !{!43, !16}
!44 = distinct !{!44, !16}
!45 = distinct !{!45, !16}
!46 = distinct !{!46, !16}
!47 = distinct !{!47, !16}
!48 = distinct !{!48, !16}
!49 = distinct !{!49, !16}
!50 = distinct !{!50, !16}
!51 = distinct !{!51, !16}
!52 = distinct !{!52, !16}
