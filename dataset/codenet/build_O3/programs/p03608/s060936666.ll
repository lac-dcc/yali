; ModuleID = 'Project_CodeNet_C++1400/p03608/s060936666.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s060936666.cpp"
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
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s060936666.cpp, i8* null }]

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
  %4 = alloca %"class.std::vector.5", align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #14
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %3)
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i32 %14, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

18:                                               ; preds = %0
  %19 = icmp eq i32 %14, 0
  br i1 %19, label %38, label %20

20:                                               ; preds = %18
  %21 = shl nuw nsw i64 %15, 2
  %22 = call noalias nonnull i8* @_Znwm(i64 %21) #16
  %23 = bitcast i8* %22 to i32*
  store i32 0, i32* %23, align 4, !tbaa !5
  %24 = getelementptr inbounds i8, i8* %22, i64 4
  %25 = bitcast i8* %24 to i32*
  %26 = icmp eq i32 %14, 1
  br i1 %26, label %30, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds i32, i32* %23, i64 %15
  %29 = add nsw i64 %21, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %24, i8 0, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %27, %20
  %31 = phi i32* [ %28, %27 ], [ %25, %20 ]
  %32 = load i32, i32* %3, align 4, !tbaa !5
  %33 = ptrtoint i32* %31 to i64
  %34 = ptrtoint i8* %22 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 2
  %37 = icmp sgt i32 %32, 0
  br i1 %37, label %143, label %38

38:                                               ; preds = %152, %18, %30
  %39 = phi i64 [ %36, %30 ], [ 0, %18 ], [ %36, %152 ]
  %40 = phi i32* [ %31, %30 ], [ null, %18 ], [ %31, %152 ]
  %41 = phi i32* [ %23, %30 ], [ null, %18 ], [ %23, %152 ]
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = bitcast %"class.std::vector.5"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %43) #14
  %44 = sext i32 %42 to i64
  %45 = icmp slt i32 %42, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %38
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %47 unwind label %198

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %38
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %43, i8 0, i64 24, i1 false) #14
  %49 = icmp eq i32 %42, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %48
  %51 = getelementptr inbounds i64, i64* null, i64 %44
  %52 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %51, i64** %52, align 16, !tbaa !9
  %53 = bitcast %"class.std::vector.5"* %4 to <2 x i64*>*
  store <2 x i64*> zeroinitializer, <2 x i64*>* %53, align 16, !tbaa !12
  br label %169

54:                                               ; preds = %48
  %55 = shl nuw nsw i64 %44, 3
  %56 = invoke noalias nonnull i8* @_Znwm(i64 %55) #16
          to label %57 unwind label %198

57:                                               ; preds = %54
  %58 = bitcast i8* %56 to i64*
  %59 = bitcast %"class.std::vector.5"* %4 to i8**
  store i8* %56, i8** %59, align 16, !tbaa !13
  %60 = getelementptr inbounds i64, i64* %58, i64 %44
  %61 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %60, i64** %61, align 16, !tbaa !9
  %62 = shl nsw i64 %44, 3
  %63 = add nsw i64 %62, -8
  %64 = lshr exact i64 %63, 3
  %65 = add nuw nsw i64 %64, 1
  %66 = icmp ult i64 %63, 24
  br i1 %66, label %137, label %67

67:                                               ; preds = %57
  %68 = and i64 %65, 4611686018427387900
  %69 = getelementptr i64, i64* %58, i64 %68
  %70 = add nsw i64 %68, -4
  %71 = lshr exact i64 %70, 2
  %72 = add nuw nsw i64 %71, 1
  %73 = and i64 %72, 7
  %74 = icmp ult i64 %70, 28
  br i1 %74, label %122, label %75

75:                                               ; preds = %67
  %76 = and i64 %72, 9223372036854775800
  br label %77

77:                                               ; preds = %77, %75
  %78 = phi i64 [ 0, %75 ], [ %119, %77 ]
  %79 = phi i64 [ %76, %75 ], [ %120, %77 ]
  %80 = getelementptr i64, i64* %58, i64 %78
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> <i64 100000000, i64 100000000>, <2 x i64>* %81, align 8, !tbaa !14
  %82 = getelementptr i64, i64* %80, i64 2
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> <i64 100000000, i64 100000000>, <2 x i64>* %83, align 8, !tbaa !14
  %84 = or i64 %78, 4
  %85 = getelementptr i64, i64* %58, i64 %84
  %86 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> <i64 100000000, i64 100000000>, <2 x i64>* %86, align 8, !tbaa !14
  %87 = getelementptr i64, i64* %85, i64 2
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> <i64 100000000, i64 100000000>, <2 x i64>* %88, align 8, !tbaa !14
  %89 = or i64 %78, 8
  %90 = getelementptr i64, i64* %58, i64 %89
  %91 = bitcast i64* %90 to <2 x i64>*
  store <2 x i64> <i64 100000000, i64 100000000>, <2 x i64>* %91, align 8, !tbaa !14
  %92 = getelementptr i64, i64* %90, i64 2
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> <i64 100000000, i64 100000000>, <2 x i64>* %93, align 8, !tbaa !14
  %94 = or i64 %78, 12
  %95 = getelementptr i64, i64* %58, i64 %94
  %96 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> <i64 100000000, i64 100000000>, <2 x i64>* %96, align 8, !tbaa !14
  %97 = getelementptr i64, i64* %95, i64 2
  %98 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> <i64 100000000, i64 100000000>, <2 x i64>* %98, align 8, !tbaa !14
  %99 = or i64 %78, 16
  %100 = getelementptr i64, i64* %58, i64 %99
  %101 = bitcast i64* %100 to <2 x i64>*
  store <2 x i64> <i64 100000000, i64 100000000>, <2 x i64>* %101, align 8, !tbaa !14
  %102 = getelementptr i64, i64* %100, i64 2
  %103 = bitcast i64* %102 to <2 x i64>*
  store <2 x i64> <i64 100000000, i64 100000000>, <2 x i64>* %103, align 8, !tbaa !14
  %104 = or i64 %78, 20
  %105 = getelementptr i64, i64* %58, i64 %104
  %106 = bitcast i64* %105 to <2 x i64>*
  store <2 x i64> <i64 100000000, i64 100000000>, <2 x i64>* %106, align 8, !tbaa !14
  %107 = getelementptr i64, i64* %105, i64 2
  %108 = bitcast i64* %107 to <2 x i64>*
  store <2 x i64> <i64 100000000, i64 100000000>, <2 x i64>* %108, align 8, !tbaa !14
  %109 = or i64 %78, 24
  %110 = getelementptr i64, i64* %58, i64 %109
  %111 = bitcast i64* %110 to <2 x i64>*
  store <2 x i64> <i64 100000000, i64 100000000>, <2 x i64>* %111, align 8, !tbaa !14
  %112 = getelementptr i64, i64* %110, i64 2
  %113 = bitcast i64* %112 to <2 x i64>*
  store <2 x i64> <i64 100000000, i64 100000000>, <2 x i64>* %113, align 8, !tbaa !14
  %114 = or i64 %78, 28
  %115 = getelementptr i64, i64* %58, i64 %114
  %116 = bitcast i64* %115 to <2 x i64>*
  store <2 x i64> <i64 100000000, i64 100000000>, <2 x i64>* %116, align 8, !tbaa !14
  %117 = getelementptr i64, i64* %115, i64 2
  %118 = bitcast i64* %117 to <2 x i64>*
  store <2 x i64> <i64 100000000, i64 100000000>, <2 x i64>* %118, align 8, !tbaa !14
  %119 = add nuw i64 %78, 32
  %120 = add i64 %79, -8
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %77, !llvm.loop !16

122:                                              ; preds = %77, %67
  %123 = phi i64 [ 0, %67 ], [ %119, %77 ]
  %124 = icmp eq i64 %73, 0
  br i1 %124, label %135, label %125

125:                                              ; preds = %122, %125
  %126 = phi i64 [ %132, %125 ], [ %123, %122 ]
  %127 = phi i64 [ %133, %125 ], [ %73, %122 ]
  %128 = getelementptr i64, i64* %58, i64 %126
  %129 = bitcast i64* %128 to <2 x i64>*
  store <2 x i64> <i64 100000000, i64 100000000>, <2 x i64>* %129, align 8, !tbaa !14
  %130 = getelementptr i64, i64* %128, i64 2
  %131 = bitcast i64* %130 to <2 x i64>*
  store <2 x i64> <i64 100000000, i64 100000000>, <2 x i64>* %131, align 8, !tbaa !14
  %132 = add nuw i64 %126, 4
  %133 = add i64 %127, -1
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %125, !llvm.loop !19

135:                                              ; preds = %125, %122
  %136 = icmp eq i64 %65, %68
  br i1 %136, label %163, label %137

137:                                              ; preds = %57, %135
  %138 = phi i64* [ %58, %57 ], [ %69, %135 ]
  br label %139

139:                                              ; preds = %137, %139
  %140 = phi i64* [ %141, %139 ], [ %138, %137 ]
  store i64 100000000, i64* %140, align 8, !tbaa !14
  %141 = getelementptr inbounds i64, i64* %140, i64 1
  %142 = icmp eq i64* %141, %60
  br i1 %142, label %163, label %139, !llvm.loop !21

143:                                              ; preds = %30, %152
  %144 = phi i64 [ %155, %152 ], [ 0, %30 ]
  %145 = icmp eq i64 %144, %36
  br i1 %145, label %146, label %149

146:                                              ; preds = %143
  %147 = and i64 %36, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %147, i64 %36) #15
          to label %148 unwind label %161

148:                                              ; preds = %146
  unreachable

149:                                              ; preds = %143
  %150 = getelementptr inbounds i32, i32* %23, i64 %144
  %151 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %150)
          to label %152 unwind label %159

152:                                              ; preds = %149
  %153 = load i32, i32* %150, align 4, !tbaa !5
  %154 = add nsw i32 %153, -1
  store i32 %154, i32* %150, align 4, !tbaa !5
  %155 = add nuw nsw i64 %144, 1
  %156 = load i32, i32* %3, align 4, !tbaa !5
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %155, %157
  br i1 %158, label %143, label %38, !llvm.loop !23

159:                                              ; preds = %149
  %160 = landingpad { i8*, i32 }
          cleanup
  br label %628

161:                                              ; preds = %146
  %162 = landingpad { i8*, i32 }
          cleanup
  br label %628

163:                                              ; preds = %139, %135
  %164 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %60, i64** %164, align 8, !tbaa !24
  %165 = mul nuw nsw i64 %44, 24
  %166 = invoke noalias nonnull i8* @_Znwm(i64 %165) #16
          to label %167 unwind label %200

167:                                              ; preds = %163
  %168 = bitcast i8* %166 to %"class.std::vector.5"*
  br label %169

169:                                              ; preds = %50, %167
  %170 = phi %"class.std::vector.5"* [ %168, %167 ], [ null, %50 ]
  %171 = invoke %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %170, i64 %44, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %4)
          to label %177 unwind label %172

172:                                              ; preds = %169
  %173 = landingpad { i8*, i32 }
          cleanup
  %174 = icmp eq %"class.std::vector.5"* %170, null
  br i1 %174, label %202, label %175

175:                                              ; preds = %172
  %176 = bitcast %"class.std::vector.5"* %170 to i8*
  call void @_ZdlPv(i8* nonnull %176) #14
  br label %202

177:                                              ; preds = %169
  %178 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %179 = load i64*, i64** %178, align 16, !tbaa !13
  %180 = icmp eq i64* %179, null
  br i1 %180, label %183, label %181

181:                                              ; preds = %177
  %182 = bitcast i64* %179 to i8*
  call void @_ZdlPv(i8* nonnull %182) #14
  br label %183

183:                                              ; preds = %177, %181
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %43) #14
  %184 = load i32, i32* %1, align 4, !tbaa !5
  %185 = ptrtoint %"class.std::vector.5"* %171 to i64
  %186 = ptrtoint %"class.std::vector.5"* %170 to i64
  %187 = sub i64 %185, %186
  %188 = sdiv exact i64 %187, 24
  %189 = icmp sgt i32 %184, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %183
  %191 = zext i32 %184 to i64
  br label %211

192:                                              ; preds = %230, %183
  %193 = bitcast i32* %5 to i8*
  %194 = bitcast i32* %6 to i8*
  %195 = bitcast i64* %7 to i8*
  %196 = load i32, i32* %2, align 4, !tbaa !5
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %333, label %238

198:                                              ; preds = %54, %46
  %199 = landingpad { i8*, i32 }
          cleanup
  br label %209

200:                                              ; preds = %163
  %201 = landingpad { i8*, i32 }
          cleanup
  br label %202

202:                                              ; preds = %172, %175, %200
  %203 = phi { i8*, i32 } [ %201, %200 ], [ %173, %175 ], [ %173, %172 ]
  %204 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %205 = load i64*, i64** %204, align 16, !tbaa !13
  %206 = icmp eq i64* %205, null
  br i1 %206, label %209, label %207

207:                                              ; preds = %202
  %208 = bitcast i64* %205 to i8*
  call void @_ZdlPv(i8* nonnull %208) #14
  br label %209

209:                                              ; preds = %207, %202, %198
  %210 = phi { i8*, i32 } [ %199, %198 ], [ %203, %202 ], [ %203, %207 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %43) #14
  br label %625

211:                                              ; preds = %190, %230
  %212 = phi i64 [ 0, %190 ], [ %232, %230 ]
  %213 = icmp eq i64 %212, %188
  br i1 %213, label %214, label %217

214:                                              ; preds = %211
  %215 = and i64 %188, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %215, i64 %188) #15
          to label %216 unwind label %234

216:                                              ; preds = %214
  unreachable

217:                                              ; preds = %211
  %218 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %170, i64 %212, i32 0, i32 0, i32 0, i32 1
  %219 = load i64*, i64** %218, align 8, !tbaa !24
  %220 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %170, i64 %212, i32 0, i32 0, i32 0, i32 0
  %221 = load i64*, i64** %220, align 8, !tbaa !13
  %222 = ptrtoint i64* %219 to i64
  %223 = ptrtoint i64* %221 to i64
  %224 = sub i64 %222, %223
  %225 = ashr exact i64 %224, 3
  %226 = icmp ugt i64 %225, %212
  br i1 %226, label %230, label %227

227:                                              ; preds = %217
  %228 = and i64 %212, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %228, i64 %225) #15
          to label %229 unwind label %234

229:                                              ; preds = %227
  unreachable

230:                                              ; preds = %217
  %231 = getelementptr inbounds i64, i64* %221, i64 %212
  store i64 0, i64* %231, align 8, !tbaa !14
  %232 = add nuw nsw i64 %212, 1
  %233 = icmp eq i64 %232, %191
  br i1 %233, label %192, label %211, !llvm.loop !25

234:                                              ; preds = %227, %214
  %235 = landingpad { i8*, i32 }
          cleanup
  br label %608

236:                                              ; preds = %381
  %237 = load i32, i32* %1, align 4, !tbaa !5
  br label %238

238:                                              ; preds = %236, %192
  %239 = phi i32 [ %237, %236 ], [ %184, %192 ]
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %241, label %392

241:                                              ; preds = %238
  %242 = zext i32 %239 to i64
  br label %243

243:                                              ; preds = %241, %268
  %244 = phi i64 [ 0, %241 ], [ %269, %268 ]
  %245 = icmp ugt i64 %188, %244
  %246 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %170, i64 %244, i32 0, i32 0, i32 0, i32 1
  %247 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %170, i64 %244, i32 0, i32 0, i32 0, i32 0
  br i1 %245, label %271, label %248

248:                                              ; preds = %243, %265
  %249 = phi i64 [ %266, %265 ], [ 0, %243 ]
  %250 = icmp eq i64 %249, %188
  br i1 %250, label %449, label %251

251:                                              ; preds = %248
  %252 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %170, i64 %249, i32 0, i32 0, i32 0, i32 0
  %253 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %170, i64 %249, i32 0, i32 0, i32 0, i32 1
  %254 = load i64*, i64** %253, align 8, !tbaa !24
  %255 = load i64*, i64** %252, align 8, !tbaa !13
  %256 = ptrtoint i64* %254 to i64
  %257 = ptrtoint i64* %255 to i64
  %258 = sub i64 %256, %257
  %259 = ashr exact i64 %258, 3
  %260 = icmp ugt i64 %259, %244
  br i1 %260, label %261, label %452

261:                                              ; preds = %251
  %262 = getelementptr inbounds i64, i64* %255, i64 %244
  %263 = load i64, i64* %262, align 8, !tbaa !14
  %264 = icmp eq i64 %263, 100000000
  br i1 %264, label %265, label %456

265:                                              ; preds = %261
  %266 = add nuw nsw i64 %249, 1
  %267 = icmp eq i64 %266, %242
  br i1 %267, label %268, label %248, !llvm.loop !26

268:                                              ; preds = %265, %288
  %269 = add nuw nsw i64 %244, 1
  %270 = icmp eq i64 %269, %242
  br i1 %270, label %392, label %243, !llvm.loop !27

271:                                              ; preds = %243, %288
  %272 = phi i64 [ %289, %288 ], [ 0, %243 ]
  %273 = icmp eq i64 %272, %188
  br i1 %273, label %449, label %274

274:                                              ; preds = %271
  %275 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %170, i64 %272, i32 0, i32 0, i32 0, i32 0
  %276 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %170, i64 %272, i32 0, i32 0, i32 0, i32 1
  %277 = load i64*, i64** %276, align 8, !tbaa !24
  %278 = load i64*, i64** %275, align 8, !tbaa !13
  %279 = ptrtoint i64* %277 to i64
  %280 = ptrtoint i64* %278 to i64
  %281 = sub i64 %279, %280
  %282 = ashr exact i64 %281, 3
  %283 = icmp ugt i64 %282, %244
  %284 = getelementptr inbounds i64, i64* %278, i64 %244
  br i1 %283, label %285, label %452

285:                                              ; preds = %274
  %286 = load i64, i64* %284, align 8, !tbaa !14
  %287 = icmp eq i64 %286, 100000000
  br i1 %287, label %288, label %291

288:                                              ; preds = %328, %285
  %289 = add nuw nsw i64 %272, 1
  %290 = icmp eq i64 %289, %242
  br i1 %290, label %268, label %271, !llvm.loop !26

291:                                              ; preds = %285, %331
  %292 = phi i64 [ %332, %331 ], [ %286, %285 ]
  %293 = phi i64 [ %329, %331 ], [ 0, %285 ]
  %294 = icmp eq i64 %292, 100000000
  br i1 %294, label %328, label %295

295:                                              ; preds = %291
  %296 = load i64*, i64** %246, align 8, !tbaa !24
  %297 = load i64*, i64** %247, align 8, !tbaa !13
  %298 = ptrtoint i64* %296 to i64
  %299 = ptrtoint i64* %297 to i64
  %300 = sub i64 %298, %299
  %301 = ashr exact i64 %300, 3
  %302 = icmp ugt i64 %301, %293
  br i1 %302, label %303, label %459

303:                                              ; preds = %295
  %304 = getelementptr inbounds i64, i64* %297, i64 %293
  %305 = load i64, i64* %304, align 8, !tbaa !14
  %306 = icmp eq i64 %305, 100000000
  br i1 %306, label %328, label %307

307:                                              ; preds = %303
  %308 = icmp ugt i64 %282, %293
  br i1 %308, label %309, label %462

309:                                              ; preds = %307
  %310 = getelementptr inbounds i64, i64* %278, i64 %293
  %311 = add nsw i64 %305, %292
  %312 = load i64, i64* %310, align 8, !tbaa !14
  %313 = icmp slt i64 %311, %312
  %314 = select i1 %313, i64 %311, i64 %312
  store i64 %314, i64* %310, align 8, !tbaa !14
  %315 = icmp ugt i64 %188, %293
  br i1 %315, label %316, label %465

316:                                              ; preds = %309
  %317 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %170, i64 %293, i32 0, i32 0, i32 0, i32 1
  %318 = load i64*, i64** %317, align 8, !tbaa !24
  %319 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %170, i64 %293, i32 0, i32 0, i32 0, i32 0
  %320 = load i64*, i64** %319, align 8, !tbaa !13
  %321 = ptrtoint i64* %318 to i64
  %322 = ptrtoint i64* %320 to i64
  %323 = sub i64 %321, %322
  %324 = ashr exact i64 %323, 3
  %325 = icmp ugt i64 %324, %272
  br i1 %325, label %326, label %468

326:                                              ; preds = %316
  %327 = getelementptr inbounds i64, i64* %320, i64 %272
  store i64 %314, i64* %327, align 8, !tbaa !14
  br label %328

328:                                              ; preds = %326, %303, %291
  %329 = add nuw nsw i64 %293, 1
  %330 = icmp eq i64 %329, %242
  br i1 %330, label %288, label %331, !llvm.loop !28

331:                                              ; preds = %328
  %332 = load i64, i64* %284, align 8, !tbaa !14
  br label %291

333:                                              ; preds = %192, %381
  %334 = phi i32 [ %383, %381 ], [ 0, %192 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %193) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %194) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %195) #14
  %335 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %336 unwind label %386

336:                                              ; preds = %333
  %337 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %335, i32* nonnull align 4 dereferenceable(4) %6)
          to label %338 unwind label %386

338:                                              ; preds = %336
  %339 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %337, i64* nonnull align 8 dereferenceable(8) %7)
          to label %340 unwind label %386

340:                                              ; preds = %338
  %341 = load i64, i64* %7, align 8, !tbaa !14
  %342 = load i32, i32* %5, align 4, !tbaa !5
  %343 = add nsw i32 %342, -1
  store i32 %343, i32* %5, align 4, !tbaa !5
  %344 = sext i32 %343 to i64
  %345 = icmp ugt i64 %188, %344
  br i1 %345, label %348, label %346

346:                                              ; preds = %340
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %344, i64 %188) #15
          to label %347 unwind label %388

347:                                              ; preds = %346
  unreachable

348:                                              ; preds = %340
  %349 = load i32, i32* %6, align 4, !tbaa !5
  %350 = add nsw i32 %349, -1
  store i32 %350, i32* %6, align 4, !tbaa !5
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %170, i64 %344, i32 0, i32 0, i32 0, i32 1
  %353 = load i64*, i64** %352, align 8, !tbaa !24
  %354 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %170, i64 %344, i32 0, i32 0, i32 0, i32 0
  %355 = load i64*, i64** %354, align 8, !tbaa !13
  %356 = ptrtoint i64* %353 to i64
  %357 = ptrtoint i64* %355 to i64
  %358 = sub i64 %356, %357
  %359 = ashr exact i64 %358, 3
  %360 = icmp ugt i64 %359, %351
  br i1 %360, label %363, label %361

361:                                              ; preds = %348
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %351, i64 %359) #15
          to label %362 unwind label %388

362:                                              ; preds = %361
  unreachable

363:                                              ; preds = %348
  %364 = getelementptr inbounds i64, i64* %355, i64 %351
  store i64 %341, i64* %364, align 8, !tbaa !14
  %365 = load i64, i64* %7, align 8, !tbaa !14
  %366 = icmp ugt i64 %188, %351
  br i1 %366, label %369, label %367

367:                                              ; preds = %363
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %351, i64 %188) #15
          to label %368 unwind label %388

368:                                              ; preds = %367
  unreachable

369:                                              ; preds = %363
  %370 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %170, i64 %351, i32 0, i32 0, i32 0, i32 1
  %371 = load i64*, i64** %370, align 8, !tbaa !24
  %372 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %170, i64 %351, i32 0, i32 0, i32 0, i32 0
  %373 = load i64*, i64** %372, align 8, !tbaa !13
  %374 = ptrtoint i64* %371 to i64
  %375 = ptrtoint i64* %373 to i64
  %376 = sub i64 %374, %375
  %377 = ashr exact i64 %376, 3
  %378 = icmp ugt i64 %377, %344
  br i1 %378, label %381, label %379

379:                                              ; preds = %369
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %344, i64 %377) #15
          to label %380 unwind label %388

380:                                              ; preds = %379
  unreachable

381:                                              ; preds = %369
  %382 = getelementptr inbounds i64, i64* %373, i64 %344
  store i64 %365, i64* %382, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %195) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %194) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %193) #14
  %383 = add nuw nsw i32 %334, 1
  %384 = load i32, i32* %2, align 4, !tbaa !5
  %385 = icmp slt i32 %383, %384
  br i1 %385, label %333, label %236, !llvm.loop !30

386:                                              ; preds = %333, %336, %338
  %387 = landingpad { i8*, i32 }
          cleanup
  br label %390

388:                                              ; preds = %346, %361, %367, %379
  %389 = landingpad { i8*, i32 }
          cleanup
  br label %390

390:                                              ; preds = %388, %386
  %391 = phi { i8*, i32 } [ %387, %386 ], [ %389, %388 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %195) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %194) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %193) #14
  br label %608

392:                                              ; preds = %268, %238
  %393 = icmp eq i32* %41, %40
  br i1 %393, label %406, label %394

394:                                              ; preds = %392
  %395 = call i64 @llvm.ctlz.i64(i64 %39, i1 true) #14, !range !31
  %396 = shl nuw nsw i64 %395, 1
  %397 = xor i64 %396, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %41, i32* %40, i64 %397)
          to label %398 unwind label %531

398:                                              ; preds = %394
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %41, i32* %40)
          to label %399 unwind label %531

399:                                              ; preds = %398
  %400 = getelementptr inbounds i32, i32* %41, i64 1
  %401 = icmp eq i32* %400, %40
  %402 = getelementptr inbounds i32, i32* %40, i64 -1
  br i1 %401, label %406, label %403

403:                                              ; preds = %399
  %404 = call i64 @llvm.umax.i64(i64 %39, i64 1)
  %405 = add i64 %404, -1
  br label %473

406:                                              ; preds = %392, %399
  %407 = load i32, i32* %3, align 4, !tbaa !5
  %408 = icmp sgt i32 %407, 1
  br i1 %408, label %409, label %416

409:                                              ; preds = %406
  %410 = call i64 @llvm.umax.i64(i64 %39, i64 1)
  %411 = add i64 %410, -1
  %412 = add nsw i32 %407, -1
  %413 = zext i32 %412 to i64
  br label %418

414:                                              ; preds = %443
  %415 = icmp slt i32 %447, 100000000
  br i1 %415, label %416, label %582

416:                                              ; preds = %406, %414
  %417 = phi i32 [ %447, %414 ], [ 0, %406 ]
  br label %582

418:                                              ; preds = %409, %443
  %419 = phi i64 [ 0, %409 ], [ %428, %443 ]
  %420 = phi i32 [ 0, %409 ], [ %447, %443 ]
  %421 = icmp eq i64 %419, %39
  br i1 %421, label %537, label %422

422:                                              ; preds = %418
  %423 = getelementptr inbounds i32, i32* %41, i64 %419
  %424 = load i32, i32* %423, align 4, !tbaa !5
  %425 = sext i32 %424 to i64
  %426 = icmp ugt i64 %188, %425
  br i1 %426, label %427, label %545

427:                                              ; preds = %422
  %428 = add nuw nsw i64 %419, 1
  %429 = icmp eq i64 %419, %411
  br i1 %429, label %552, label %430

430:                                              ; preds = %427
  %431 = getelementptr inbounds i32, i32* %41, i64 %428
  %432 = load i32, i32* %431, align 4, !tbaa !5
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %170, i64 %425, i32 0, i32 0, i32 0, i32 1
  %435 = load i64*, i64** %434, align 8, !tbaa !24
  %436 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %170, i64 %425, i32 0, i32 0, i32 0, i32 0
  %437 = load i64*, i64** %436, align 8, !tbaa !13
  %438 = ptrtoint i64* %435 to i64
  %439 = ptrtoint i64* %437 to i64
  %440 = sub i64 %438, %439
  %441 = ashr exact i64 %440, 3
  %442 = icmp ugt i64 %441, %433
  br i1 %442, label %443, label %569

443:                                              ; preds = %430
  %444 = getelementptr inbounds i64, i64* %437, i64 %433
  %445 = load i64, i64* %444, align 8, !tbaa !14
  %446 = trunc i64 %445 to i32
  %447 = add i32 %420, %446
  %448 = icmp eq i64 %428, %413
  br i1 %448, label %414, label %418, !llvm.loop !32

449:                                              ; preds = %248, %271
  %450 = and i64 %188, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %450, i64 %188) #15
          to label %451 unwind label %471

451:                                              ; preds = %449
  unreachable

452:                                              ; preds = %251, %274
  %453 = phi i64 [ %282, %274 ], [ %259, %251 ]
  %454 = and i64 %244, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %454, i64 %453) #15
          to label %455 unwind label %471

455:                                              ; preds = %452
  unreachable

456:                                              ; preds = %261
  %457 = and i64 %244, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %457, i64 %188) #15
          to label %458 unwind label %471

458:                                              ; preds = %456
  unreachable

459:                                              ; preds = %295
  %460 = and i64 %293, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %460, i64 %301) #15
          to label %461 unwind label %471

461:                                              ; preds = %459
  unreachable

462:                                              ; preds = %307
  %463 = and i64 %293, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %463, i64 %282) #15
          to label %464 unwind label %471

464:                                              ; preds = %462
  unreachable

465:                                              ; preds = %309
  %466 = and i64 %293, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %466, i64 %188) #15
          to label %467 unwind label %471

467:                                              ; preds = %465
  unreachable

468:                                              ; preds = %316
  %469 = and i64 %272, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %469, i64 %324) #15
          to label %470 unwind label %471

470:                                              ; preds = %468
  unreachable

471:                                              ; preds = %468, %465, %462, %459, %456, %452, %449
  %472 = landingpad { i8*, i32 }
          cleanup
  br label %608

473:                                              ; preds = %506, %403
  %474 = phi i32 [ 100000000, %403 ], [ %483, %506 ]
  %475 = load i32, i32* %3, align 4, !tbaa !5
  %476 = icmp sgt i32 %475, 1
  br i1 %476, label %477, label %480

477:                                              ; preds = %473
  %478 = add nsw i32 %475, -1
  %479 = zext i32 %478 to i64
  br label %533

480:                                              ; preds = %574, %473
  %481 = phi i32 [ 0, %473 ], [ %578, %574 ]
  %482 = icmp sgt i32 %474, %481
  %483 = select i1 %482, i32 %481, i32 %474
  %484 = load i32, i32* %402, align 4, !tbaa !5
  br label %485

485:                                              ; preds = %515, %480
  %486 = phi i32 [ %484, %480 ], [ %490, %515 ]
  %487 = phi i64 [ -1, %480 ], [ %488, %515 ]
  %488 = add nsw i64 %487, -1
  %489 = getelementptr inbounds i32, i32* %40, i64 %488
  %490 = load i32, i32* %489, align 4, !tbaa !5
  %491 = icmp slt i32 %490, %486
  br i1 %491, label %492, label %515

492:                                              ; preds = %485
  %493 = getelementptr inbounds i32, i32* %40, i64 %487
  %494 = icmp slt i32 %490, %484
  br i1 %494, label %502, label %495, !llvm.loop !33

495:                                              ; preds = %492, %495
  %496 = phi i32* [ %500, %495 ], [ %402, %492 ]
  %497 = phi i32* [ %496, %495 ], [ %40, %492 ]
  %498 = getelementptr inbounds i32, i32* %497, i64 -2
  %499 = load i32, i32* %498, align 4, !tbaa !5
  %500 = getelementptr inbounds i32, i32* %496, i64 -1
  %501 = icmp slt i32 %490, %499
  br i1 %501, label %502, label %495, !llvm.loop !33

502:                                              ; preds = %495, %492
  %503 = phi i32 [ %484, %492 ], [ %499, %495 ]
  %504 = phi i32* [ %402, %492 ], [ %500, %495 ]
  store i32 %503, i32* %489, align 4, !tbaa !5
  store i32 %490, i32* %504, align 4, !tbaa !5
  %505 = icmp eq i64 %487, -1
  br i1 %505, label %506, label %507

506:                                              ; preds = %507, %502
  br label %473, !llvm.loop !34

507:                                              ; preds = %502, %507
  %508 = phi i32* [ %513, %507 ], [ %402, %502 ]
  %509 = phi i32* [ %512, %507 ], [ %493, %502 ]
  %510 = load i32, i32* %509, align 4, !tbaa !5
  %511 = load i32, i32* %508, align 4, !tbaa !5
  store i32 %511, i32* %509, align 4, !tbaa !5
  store i32 %510, i32* %508, align 4, !tbaa !5
  %512 = getelementptr inbounds i32, i32* %509, i64 1
  %513 = getelementptr inbounds i32, i32* %508, i64 -1
  %514 = icmp ult i32* %512, %513
  br i1 %514, label %507, label %506, !llvm.loop !34

515:                                              ; preds = %485
  %516 = icmp eq i32* %489, %41
  br i1 %516, label %517, label %485, !llvm.loop !35

517:                                              ; preds = %515
  %518 = icmp ugt i32* %402, %41
  br i1 %518, label %519, label %582

519:                                              ; preds = %517
  %520 = load i32, i32* %41, align 4, !tbaa !5
  store i32 %484, i32* %41, align 4, !tbaa !5
  store i32 %520, i32* %402, align 4, !tbaa !5
  %521 = getelementptr inbounds i32, i32* %40, i64 -2
  %522 = icmp ult i32* %400, %521
  br i1 %522, label %523, label %582, !llvm.loop !36

523:                                              ; preds = %519, %523
  %524 = phi i32* [ %529, %523 ], [ %521, %519 ]
  %525 = phi i32* [ %528, %523 ], [ %400, %519 ]
  %526 = load i32, i32* %524, align 4, !tbaa !5
  %527 = load i32, i32* %525, align 4, !tbaa !5
  store i32 %526, i32* %525, align 4, !tbaa !5
  store i32 %527, i32* %524, align 4, !tbaa !5
  %528 = getelementptr inbounds i32, i32* %525, i64 1
  %529 = getelementptr inbounds i32, i32* %524, i64 -1
  %530 = icmp ult i32* %528, %529
  br i1 %530, label %523, label %582, !llvm.loop !36

531:                                              ; preds = %398, %394
  %532 = landingpad { i8*, i32 }
          cleanup
  br label %608

533:                                              ; preds = %477, %574
  %534 = phi i64 [ 0, %477 ], [ %550, %574 ]
  %535 = phi i32 [ 0, %477 ], [ %578, %574 ]
  %536 = icmp eq i64 %534, %39
  br i1 %536, label %537, label %540

537:                                              ; preds = %533, %418
  %538 = and i64 %39, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %538, i64 %39) #15
          to label %539 unwind label %580

539:                                              ; preds = %537
  unreachable

540:                                              ; preds = %533
  %541 = getelementptr inbounds i32, i32* %41, i64 %534
  %542 = load i32, i32* %541, align 4, !tbaa !5
  %543 = sext i32 %542 to i64
  %544 = icmp ugt i64 %188, %543
  br i1 %544, label %549, label %545

545:                                              ; preds = %540, %422
  %546 = phi i32 [ %424, %422 ], [ %542, %540 ]
  %547 = sext i32 %546 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %547, i64 %188) #15
          to label %548 unwind label %580

548:                                              ; preds = %545
  unreachable

549:                                              ; preds = %540
  %550 = add nuw nsw i64 %534, 1
  %551 = icmp eq i64 %534, %405
  br i1 %551, label %552, label %556

552:                                              ; preds = %549, %427
  %553 = phi i64 [ %410, %427 ], [ %404, %549 ]
  %554 = and i64 %553, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %554, i64 %39) #15
          to label %555 unwind label %580

555:                                              ; preds = %552
  unreachable

556:                                              ; preds = %549
  %557 = getelementptr inbounds i32, i32* %41, i64 %550
  %558 = load i32, i32* %557, align 4, !tbaa !5
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %170, i64 %543, i32 0, i32 0, i32 0, i32 1
  %561 = load i64*, i64** %560, align 8, !tbaa !24
  %562 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %170, i64 %543, i32 0, i32 0, i32 0, i32 0
  %563 = load i64*, i64** %562, align 8, !tbaa !13
  %564 = ptrtoint i64* %561 to i64
  %565 = ptrtoint i64* %563 to i64
  %566 = sub i64 %564, %565
  %567 = ashr exact i64 %566, 3
  %568 = icmp ugt i64 %567, %559
  br i1 %568, label %574, label %569

569:                                              ; preds = %556, %430
  %570 = phi i32 [ %432, %430 ], [ %558, %556 ]
  %571 = phi i64 [ %441, %430 ], [ %567, %556 ]
  %572 = sext i32 %570 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %572, i64 %571) #15
          to label %573 unwind label %580

573:                                              ; preds = %569
  unreachable

574:                                              ; preds = %556
  %575 = getelementptr inbounds i64, i64* %563, i64 %559
  %576 = load i64, i64* %575, align 8, !tbaa !14
  %577 = trunc i64 %576 to i32
  %578 = add i32 %535, %577
  %579 = icmp eq i64 %550, %479
  br i1 %579, label %480, label %533, !llvm.loop !32

580:                                              ; preds = %569, %552, %545, %537
  %581 = landingpad { i8*, i32 }
          cleanup
  br label %608

582:                                              ; preds = %523, %416, %414, %517, %519
  %583 = phi i32 [ %483, %517 ], [ %483, %519 ], [ 100000000, %414 ], [ %417, %416 ], [ %483, %523 ]
  %584 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %583)
          to label %585 unwind label %606

585:                                              ; preds = %582
  %586 = icmp eq %"class.std::vector.5"* %170, %171
  br i1 %586, label %597, label %587

587:                                              ; preds = %585, %594
  %588 = phi %"class.std::vector.5"* [ %595, %594 ], [ %170, %585 ]
  %589 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %588, i64 0, i32 0, i32 0, i32 0, i32 0
  %590 = load i64*, i64** %589, align 8, !tbaa !13
  %591 = icmp eq i64* %590, null
  br i1 %591, label %594, label %592

592:                                              ; preds = %587
  %593 = bitcast i64* %590 to i8*
  call void @_ZdlPv(i8* nonnull %593) #14
  br label %594

594:                                              ; preds = %592, %587
  %595 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %588, i64 1
  %596 = icmp eq %"class.std::vector.5"* %595, %171
  br i1 %596, label %597, label %587, !llvm.loop !37

597:                                              ; preds = %594, %585
  %598 = icmp eq %"class.std::vector.5"* %170, null
  br i1 %598, label %601, label %599

599:                                              ; preds = %597
  %600 = bitcast %"class.std::vector.5"* %170 to i8*
  call void @_ZdlPv(i8* nonnull %600) #14
  br label %601

601:                                              ; preds = %597, %599
  %602 = icmp eq i32* %41, null
  br i1 %602, label %605, label %603

603:                                              ; preds = %601
  %604 = bitcast i32* %41 to i8*
  call void @_ZdlPv(i8* nonnull %604) #14
  br label %605

605:                                              ; preds = %601, %603
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  ret i32 0

606:                                              ; preds = %582
  %607 = landingpad { i8*, i32 }
          cleanup
  br label %608

608:                                              ; preds = %580, %606, %471, %531, %390, %234
  %609 = phi { i8*, i32 } [ %235, %234 ], [ %391, %390 ], [ %532, %531 ], [ %472, %471 ], [ %581, %580 ], [ %607, %606 ]
  %610 = icmp eq %"class.std::vector.5"* %170, %171
  br i1 %610, label %621, label %611

611:                                              ; preds = %608, %618
  %612 = phi %"class.std::vector.5"* [ %619, %618 ], [ %170, %608 ]
  %613 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %612, i64 0, i32 0, i32 0, i32 0, i32 0
  %614 = load i64*, i64** %613, align 8, !tbaa !13
  %615 = icmp eq i64* %614, null
  br i1 %615, label %618, label %616

616:                                              ; preds = %611
  %617 = bitcast i64* %614 to i8*
  call void @_ZdlPv(i8* nonnull %617) #14
  br label %618

618:                                              ; preds = %616, %611
  %619 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %612, i64 1
  %620 = icmp eq %"class.std::vector.5"* %619, %171
  br i1 %620, label %621, label %611, !llvm.loop !37

621:                                              ; preds = %618, %608
  %622 = icmp eq %"class.std::vector.5"* %170, null
  br i1 %622, label %625, label %623

623:                                              ; preds = %621
  %624 = bitcast %"class.std::vector.5"* %170 to i8*
  call void @_ZdlPv(i8* nonnull %624) #14
  br label %625

625:                                              ; preds = %209, %621, %623
  %626 = phi { i8*, i32 } [ %210, %209 ], [ %609, %621 ], [ %609, %623 ]
  %627 = icmp eq i32* %41, null
  br i1 %627, label %632, label %628

628:                                              ; preds = %161, %159, %625
  %629 = phi { i8*, i32 } [ %626, %625 ], [ %162, %161 ], [ %160, %159 ]
  %630 = phi i32* [ %41, %625 ], [ %23, %161 ], [ %23, %159 ]
  %631 = bitcast i32* %630 to i8*
  call void @_ZdlPv(i8* nonnull %631) #14
  br label %632

632:                                              ; preds = %628, %625
  %633 = phi { i8*, i32 } [ %629, %628 ], [ %626, %625 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  resume { i8*, i32 } %633
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

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %0, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !13
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.5"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !24
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.5"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !38

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !13
  %31 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !24
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !9
  %34 = load i64*, i64** %5, align 8, !tbaa !12
  %35 = load i64*, i64** %4, align 8, !tbaa !12
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !24
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !39

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
  %57 = icmp eq %"class.std::vector.5"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.5"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !13
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 1
  %67 = icmp eq %"class.std::vector.5"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !37

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.5"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.5"* %70

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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

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
  br i1 %42, label %28, label %43, !llvm.loop !40

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
  br i1 %69, label %70, label %60, !llvm.loop !41

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i32, i32* %0, i64 %71
  store i32 %20, i32* %72, align 4, !tbaa !5
  %73 = icmp sgt i64 %23, 4
  br i1 %73, label %17, label %123, !llvm.loop !42

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
  br i1 %109, label %106, label %111, !llvm.loop !43

111:                                              ; preds = %106, %111
  %112 = phi i32* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i32, i32* %112, i64 -1
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp slt i32 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !44

116:                                              ; preds = %111
  %117 = icmp ult i32* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i32 %114, i32* %107, align 4, !tbaa !5
  store i32 %108, i32* %113, align 4, !tbaa !5
  br label %102, !llvm.loop !45

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* nonnull %107, i32* %13, i64 %76)
  %120 = ptrtoint i32* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 64
  br i1 %122, label %10, label %123, !llvm.loop !46

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
  br i1 %33, label %27, label %34, !llvm.loop !47

34:                                               ; preds = %27, %21
  %35 = phi i32* [ %22, %21 ], [ %29, %27 ]
  store i32 %23, i32* %35, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %22, i64 1
  %37 = icmp eq i32* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !48

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
  br i1 %68, label %62, label %69, !llvm.loop !47

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i32* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i32 %47, i32* %70, align 4, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %45, i64 1
  %72 = icmp eq i32* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !49

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
  br i1 %83, label %77, label %88, !llvm.loop !47

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
  br i1 %103, label %97, label %106, !llvm.loop !47

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
  br i1 %121, label %115, label %124, !llvm.loop !47

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
  br i1 %139, label %133, label %142, !llvm.loop !47

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
  br i1 %157, label %151, label %160, !llvm.loop !47

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
  br i1 %175, label %169, label %178, !llvm.loop !47

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
  br i1 %193, label %187, label %196, !llvm.loop !47

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
  br i1 %211, label %205, label %214, !llvm.loop !47

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
  br i1 %229, label %223, label %232, !llvm.loop !47

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
  br i1 %247, label %241, label %250, !llvm.loop !47

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
  br i1 %265, label %259, label %268, !llvm.loop !47

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
  br i1 %283, label %277, label %286, !llvm.loop !47

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
  br i1 %301, label %295, label %304, !llvm.loop !47

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
  br i1 %319, label %313, label %322, !llvm.loop !47

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
  br i1 %39, label %25, label %40, !llvm.loop !40

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
  br i1 %51, label %42, label %52, !llvm.loop !41

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  store i32 %23, i32* %54, align 4, !tbaa !5
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !50

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
  br i1 %76, label %62, label %77, !llvm.loop !40

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
  br i1 %94, label %85, label %95, !llvm.loop !41

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i32, i32* %0, i64 %96
  store i32 %60, i32* %97, align 4, !tbaa !5
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !50

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s060936666.cpp() #9 section ".text.startup" {
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
!9 = !{!10, !11, i64 16}
!10 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!11, !11, i64 0}
!13 = !{!10, !11, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !7, i64 0}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !17, !22, !18}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !17}
!24 = !{!10, !11, i64 8}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17, !29}
!29 = !{!"llvm.loop.unswitch.partial.disable"}
!30 = distinct !{!30, !17}
!31 = !{i64 0, i64 65}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !17}
!34 = distinct !{!34, !17}
!35 = distinct !{!35, !17}
!36 = distinct !{!36, !17}
!37 = distinct !{!37, !17}
!38 = !{!"branch_weights", i32 1, i32 2000}
!39 = distinct !{!39, !17}
!40 = distinct !{!40, !17}
!41 = distinct !{!41, !17}
!42 = distinct !{!42, !17}
!43 = distinct !{!43, !17}
!44 = distinct !{!44, !17}
!45 = distinct !{!45, !17}
!46 = distinct !{!46, !17}
!47 = distinct !{!47, !17}
!48 = distinct !{!48, !17}
!49 = distinct !{!49, !17}
!50 = distinct !{!50, !17}
