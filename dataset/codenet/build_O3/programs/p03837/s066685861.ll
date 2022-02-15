; ModuleID = 'Project_CodeNet_C++1400/p03837/s066685861.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s066685861.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s066685861.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector.0", align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #12
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #12
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) %2)
  %8 = load i64, i64* %1, align 8, !tbaa !5
  %9 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #12
  %10 = icmp ugt i64 %8, 1152921504606846975
  br i1 %10, label %11, label %13

11:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %12 unwind label %159

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #12
  %14 = icmp eq i64 %8, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  br label %116

17:                                               ; preds = %13
  %18 = shl nuw nsw i64 %8, 3
  %19 = invoke noalias nonnull i8* @_Znwm(i64 %18) #14
          to label %20 unwind label %159

20:                                               ; preds = %17
  %21 = bitcast i8* %19 to i64*
  %22 = bitcast %"class.std::vector.0"* %3 to i8**
  store i8* %19, i8** %22, align 8, !tbaa !9
  %23 = getelementptr inbounds i64, i64* %21, i64 %8
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %23, i64** %24, align 8, !tbaa !12
  %25 = shl nsw i64 %8, 3
  %26 = add i64 %25, -8
  %27 = lshr exact i64 %26, 3
  %28 = add nuw nsw i64 %27, 1
  %29 = icmp ult i64 %26, 24
  br i1 %29, label %100, label %30

30:                                               ; preds = %20
  %31 = and i64 %28, 4611686018427387900
  %32 = getelementptr i64, i64* %21, i64 %31
  %33 = add nsw i64 %31, -4
  %34 = lshr exact i64 %33, 2
  %35 = add nuw nsw i64 %34, 1
  %36 = and i64 %35, 7
  %37 = icmp ult i64 %33, 28
  br i1 %37, label %85, label %38

38:                                               ; preds = %30
  %39 = and i64 %35, 9223372036854775800
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 0, %38 ], [ %82, %40 ]
  %42 = phi i64 [ %39, %38 ], [ %83, %40 ]
  %43 = getelementptr i64, i64* %21, i64 %41
  %44 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %44, align 8, !tbaa !5
  %45 = getelementptr i64, i64* %43, i64 2
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %46, align 8, !tbaa !5
  %47 = or i64 %41, 4
  %48 = getelementptr i64, i64* %21, i64 %47
  %49 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %49, align 8, !tbaa !5
  %50 = getelementptr i64, i64* %48, i64 2
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %51, align 8, !tbaa !5
  %52 = or i64 %41, 8
  %53 = getelementptr i64, i64* %21, i64 %52
  %54 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %54, align 8, !tbaa !5
  %55 = getelementptr i64, i64* %53, i64 2
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %56, align 8, !tbaa !5
  %57 = or i64 %41, 12
  %58 = getelementptr i64, i64* %21, i64 %57
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %59, align 8, !tbaa !5
  %60 = getelementptr i64, i64* %58, i64 2
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %61, align 8, !tbaa !5
  %62 = or i64 %41, 16
  %63 = getelementptr i64, i64* %21, i64 %62
  %64 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %64, align 8, !tbaa !5
  %65 = getelementptr i64, i64* %63, i64 2
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %66, align 8, !tbaa !5
  %67 = or i64 %41, 20
  %68 = getelementptr i64, i64* %21, i64 %67
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %69, align 8, !tbaa !5
  %70 = getelementptr i64, i64* %68, i64 2
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %71, align 8, !tbaa !5
  %72 = or i64 %41, 24
  %73 = getelementptr i64, i64* %21, i64 %72
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %74, align 8, !tbaa !5
  %75 = getelementptr i64, i64* %73, i64 2
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %76, align 8, !tbaa !5
  %77 = or i64 %41, 28
  %78 = getelementptr i64, i64* %21, i64 %77
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %79, align 8, !tbaa !5
  %80 = getelementptr i64, i64* %78, i64 2
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %81, align 8, !tbaa !5
  %82 = add nuw i64 %41, 32
  %83 = add i64 %42, -8
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %40, !llvm.loop !13

85:                                               ; preds = %40, %30
  %86 = phi i64 [ 0, %30 ], [ %82, %40 ]
  %87 = icmp eq i64 %36, 0
  br i1 %87, label %98, label %88

88:                                               ; preds = %85, %88
  %89 = phi i64 [ %95, %88 ], [ %86, %85 ]
  %90 = phi i64 [ %96, %88 ], [ %36, %85 ]
  %91 = getelementptr i64, i64* %21, i64 %89
  %92 = bitcast i64* %91 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %92, align 8, !tbaa !5
  %93 = getelementptr i64, i64* %91, i64 2
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %94, align 8, !tbaa !5
  %95 = add nuw i64 %89, 4
  %96 = add i64 %90, -1
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %88, !llvm.loop !16

98:                                               ; preds = %88, %85
  %99 = icmp eq i64 %28, %31
  br i1 %99, label %106, label %100

100:                                              ; preds = %20, %98
  %101 = phi i64* [ %21, %20 ], [ %32, %98 ]
  br label %102

102:                                              ; preds = %100, %102
  %103 = phi i64* [ %104, %102 ], [ %101, %100 ]
  store i64 1000000000, i64* %103, align 8, !tbaa !5
  %104 = getelementptr inbounds i64, i64* %103, i64 1
  %105 = icmp eq i64* %104, %23
  br i1 %105, label %106, label %102, !llvm.loop !18

106:                                              ; preds = %102, %98
  %107 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %23, i64** %107, align 8, !tbaa !20
  %108 = icmp ugt i64 %8, 384307168202282325
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %110 unwind label %161

110:                                              ; preds = %109
  unreachable

111:                                              ; preds = %106
  %112 = mul nuw nsw i64 %8, 24
  %113 = invoke noalias nonnull i8* @_Znwm(i64 %112) #14
          to label %114 unwind label %161

114:                                              ; preds = %111
  %115 = bitcast i8* %113 to %"class.std::vector.0"*
  br label %116

116:                                              ; preds = %15, %114
  %117 = phi %"class.std::vector.0"* [ %115, %114 ], [ null, %15 ]
  %118 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %117, i64 %8, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3)
          to label %124 unwind label %119

119:                                              ; preds = %116
  %120 = landingpad { i8*, i32 }
          cleanup
  %121 = icmp eq %"class.std::vector.0"* %117, null
  br i1 %121, label %163, label %122

122:                                              ; preds = %119
  %123 = bitcast %"class.std::vector.0"* %117 to i8*
  call void @_ZdlPv(i8* nonnull %123) #12
  br label %163

124:                                              ; preds = %116
  %125 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %126 = load i64*, i64** %125, align 8, !tbaa !9
  %127 = icmp eq i64* %126, null
  br i1 %127, label %130, label %128

128:                                              ; preds = %124
  %129 = bitcast i64* %126 to i8*
  call void @_ZdlPv(i8* nonnull %129) #12
  br label %130

130:                                              ; preds = %124, %128
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #12
  %131 = ptrtoint %"class.std::vector.0"* %118 to i64
  %132 = ptrtoint %"class.std::vector.0"* %117 to i64
  %133 = sub i64 %131, %132
  %134 = sdiv exact i64 %133, 24
  %135 = load i64, i64* %1, align 8, !tbaa !5
  %136 = icmp sgt i64 %135, 0
  br i1 %136, label %137, label %174

137:                                              ; preds = %130, %154
  %138 = phi i64 [ %156, %154 ], [ 0, %130 ]
  %139 = icmp eq i64 %138, %134
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %134, i64 %134) #13
          to label %141 unwind label %172

141:                                              ; preds = %140
  unreachable

142:                                              ; preds = %137
  %143 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %117, i64 %138, i32 0, i32 0, i32 0, i32 1
  %144 = load i64*, i64** %143, align 8, !tbaa !20
  %145 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %117, i64 %138, i32 0, i32 0, i32 0, i32 0
  %146 = load i64*, i64** %145, align 8, !tbaa !9
  %147 = ptrtoint i64* %144 to i64
  %148 = ptrtoint i64* %146 to i64
  %149 = sub i64 %147, %148
  %150 = ashr exact i64 %149, 3
  %151 = icmp ugt i64 %150, %138
  br i1 %151, label %154, label %152

152:                                              ; preds = %142
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %138, i64 %150) #13
          to label %153 unwind label %172

153:                                              ; preds = %152
  unreachable

154:                                              ; preds = %142
  %155 = getelementptr inbounds i64, i64* %146, i64 %138
  store i64 0, i64* %155, align 8, !tbaa !5
  %156 = add nuw nsw i64 %138, 1
  %157 = load i64, i64* %1, align 8, !tbaa !5
  %158 = icmp slt i64 %156, %157
  br i1 %158, label %137, label %174, !llvm.loop !21

159:                                              ; preds = %17, %11
  %160 = landingpad { i8*, i32 }
          cleanup
  br label %170

161:                                              ; preds = %111, %109
  %162 = landingpad { i8*, i32 }
          cleanup
  br label %163

163:                                              ; preds = %119, %122, %161
  %164 = phi { i8*, i32 } [ %162, %161 ], [ %120, %122 ], [ %120, %119 ]
  %165 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %166 = load i64*, i64** %165, align 8, !tbaa !9
  %167 = icmp eq i64* %166, null
  br i1 %167, label %170, label %168

168:                                              ; preds = %163
  %169 = bitcast i64* %166 to i8*
  call void @_ZdlPv(i8* nonnull %169) #12
  br label %170

170:                                              ; preds = %168, %163, %159
  %171 = phi { i8*, i32 } [ %160, %159 ], [ %164, %163 ], [ %164, %168 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #12
  br label %559

172:                                              ; preds = %152, %140
  %173 = landingpad { i8*, i32 }
          cleanup
  br label %542

174:                                              ; preds = %154, %130
  %175 = load i64, i64* %2, align 8, !tbaa !5
  %176 = icmp ugt i64 %175, 1152921504606846975
  br i1 %176, label %177, label %179

177:                                              ; preds = %174
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %178 unwind label %323

178:                                              ; preds = %177
  unreachable

179:                                              ; preds = %174
  %180 = icmp eq i64 %175, 0
  br i1 %180, label %230, label %181

181:                                              ; preds = %179
  %182 = shl nuw nsw i64 %175, 3
  %183 = invoke noalias nonnull i8* @_Znwm(i64 %182) #14
          to label %184 unwind label %323

184:                                              ; preds = %181
  %185 = bitcast i8* %183 to i64*
  store i64 0, i64* %185, align 8, !tbaa !5
  %186 = getelementptr inbounds i8, i8* %183, i64 8
  %187 = bitcast i8* %186 to i64*
  %188 = icmp eq i64 %175, 1
  br i1 %188, label %192, label %189

189:                                              ; preds = %184
  %190 = getelementptr inbounds i64, i64* %185, i64 %175
  %191 = add nsw i64 %182, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %186, i8 0, i64 %191, i1 false)
  br label %192

192:                                              ; preds = %189, %184
  %193 = phi i64* [ %190, %189 ], [ %187, %184 ]
  %194 = load i64, i64* %2, align 8, !tbaa !5
  %195 = icmp ugt i64 %194, 1152921504606846975
  br i1 %195, label %196, label %198

196:                                              ; preds = %192
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %197 unwind label %325

197:                                              ; preds = %196
  unreachable

198:                                              ; preds = %192
  %199 = icmp eq i64 %194, 0
  br i1 %199, label %230, label %200

200:                                              ; preds = %198
  %201 = shl nuw nsw i64 %194, 3
  %202 = invoke noalias nonnull i8* @_Znwm(i64 %201) #14
          to label %203 unwind label %325

203:                                              ; preds = %200
  %204 = bitcast i8* %202 to i64*
  store i64 0, i64* %204, align 8, !tbaa !5
  %205 = getelementptr inbounds i8, i8* %202, i64 8
  %206 = bitcast i8* %205 to i64*
  %207 = icmp eq i64 %194, 1
  br i1 %207, label %211, label %208

208:                                              ; preds = %203
  %209 = getelementptr inbounds i64, i64* %204, i64 %194
  %210 = add nsw i64 %201, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %205, i8 0, i64 %210, i1 false)
  br label %211

211:                                              ; preds = %208, %203
  %212 = phi i64* [ %209, %208 ], [ %206, %203 ]
  %213 = load i64, i64* %2, align 8, !tbaa !5
  %214 = icmp ugt i64 %213, 1152921504606846975
  br i1 %214, label %215, label %217

215:                                              ; preds = %211
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %216 unwind label %327

216:                                              ; preds = %215
  unreachable

217:                                              ; preds = %211
  %218 = icmp eq i64 %213, 0
  br i1 %218, label %230, label %219

219:                                              ; preds = %217
  %220 = shl nuw nsw i64 %213, 3
  %221 = invoke noalias nonnull i8* @_Znwm(i64 %220) #14
          to label %222 unwind label %327

222:                                              ; preds = %219
  %223 = bitcast i8* %221 to i64*
  store i64 0, i64* %223, align 8, !tbaa !5
  %224 = getelementptr inbounds i8, i8* %221, i64 8
  %225 = bitcast i8* %224 to i64*
  %226 = icmp eq i64 %213, 1
  br i1 %226, label %230, label %227

227:                                              ; preds = %222
  %228 = getelementptr inbounds i64, i64* %223, i64 %213
  %229 = add nsw i64 %220, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %224, i8 0, i64 %229, i1 false)
  br label %230

230:                                              ; preds = %179, %198, %217, %227, %222
  %231 = phi i64* [ %204, %222 ], [ %204, %227 ], [ %204, %217 ], [ null, %198 ], [ null, %179 ]
  %232 = phi i64* [ %193, %222 ], [ %193, %227 ], [ %193, %217 ], [ %193, %198 ], [ null, %179 ]
  %233 = phi i64* [ %185, %222 ], [ %185, %227 ], [ %185, %217 ], [ %185, %198 ], [ null, %179 ]
  %234 = phi i64* [ %212, %222 ], [ %212, %227 ], [ %212, %217 ], [ null, %198 ], [ null, %179 ]
  %235 = phi i64* [ %223, %222 ], [ %223, %227 ], [ null, %217 ], [ null, %198 ], [ null, %179 ]
  %236 = phi i64* [ %225, %222 ], [ %228, %227 ], [ null, %217 ], [ null, %198 ], [ null, %179 ]
  %237 = ptrtoint i64* %232 to i64
  %238 = ptrtoint i64* %233 to i64
  %239 = sub i64 %237, %238
  %240 = ashr exact i64 %239, 3
  %241 = ptrtoint i64* %234 to i64
  %242 = ptrtoint i64* %231 to i64
  %243 = sub i64 %241, %242
  %244 = ashr exact i64 %243, 3
  %245 = ptrtoint i64* %236 to i64
  %246 = ptrtoint i64* %235 to i64
  %247 = sub i64 %245, %246
  %248 = ashr exact i64 %247, 3
  %249 = load i64, i64* %2, align 8, !tbaa !5
  %250 = icmp sgt i64 %249, 0
  br i1 %250, label %255, label %251

251:                                              ; preds = %318, %230
  %252 = phi i64 [ %249, %230 ], [ %321, %318 ]
  %253 = load i64, i64* %1, align 8, !tbaa !5
  %254 = icmp sgt i64 %253, 0
  br i1 %254, label %333, label %342

255:                                              ; preds = %230, %318
  %256 = phi i64 [ %320, %318 ], [ 0, %230 ]
  %257 = icmp eq i64 %256, %240
  br i1 %257, label %258, label %260

258:                                              ; preds = %255
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %240, i64 %240) #13
          to label %259 unwind label %331

259:                                              ; preds = %258
  unreachable

260:                                              ; preds = %255
  %261 = getelementptr inbounds i64, i64* %233, i64 %256
  %262 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %261)
          to label %263 unwind label %329

263:                                              ; preds = %260
  %264 = icmp eq i64 %256, %244
  br i1 %264, label %265, label %267

265:                                              ; preds = %263
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %244, i64 %244) #13
          to label %266 unwind label %331

266:                                              ; preds = %265
  unreachable

267:                                              ; preds = %263
  %268 = getelementptr inbounds i64, i64* %231, i64 %256
  %269 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %262, i64* nonnull align 8 dereferenceable(8) %268)
          to label %270 unwind label %329

270:                                              ; preds = %267
  %271 = icmp eq i64 %256, %248
  br i1 %271, label %272, label %274

272:                                              ; preds = %270
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %248, i64 %248) #13
          to label %273 unwind label %331

273:                                              ; preds = %272
  unreachable

274:                                              ; preds = %270
  %275 = getelementptr inbounds i64, i64* %235, i64 %256
  %276 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %269, i64* nonnull align 8 dereferenceable(8) %275)
          to label %277 unwind label %329

277:                                              ; preds = %274
  %278 = load i64, i64* %261, align 8, !tbaa !5
  %279 = add nsw i64 %278, -1
  store i64 %279, i64* %261, align 8, !tbaa !5
  %280 = load i64, i64* %268, align 8, !tbaa !5
  %281 = add nsw i64 %280, -1
  store i64 %281, i64* %268, align 8, !tbaa !5
  %282 = load i64, i64* %275, align 8, !tbaa !5
  %283 = icmp ugt i64 %134, %279
  br i1 %283, label %286, label %284

284:                                              ; preds = %277
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %279, i64 %134) #13
          to label %285 unwind label %331

285:                                              ; preds = %284
  unreachable

286:                                              ; preds = %277
  %287 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %117, i64 %279, i32 0, i32 0, i32 0, i32 1
  %288 = load i64*, i64** %287, align 8, !tbaa !20
  %289 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %117, i64 %279, i32 0, i32 0, i32 0, i32 0
  %290 = load i64*, i64** %289, align 8, !tbaa !9
  %291 = ptrtoint i64* %288 to i64
  %292 = ptrtoint i64* %290 to i64
  %293 = sub i64 %291, %292
  %294 = ashr exact i64 %293, 3
  %295 = icmp ugt i64 %294, %281
  br i1 %295, label %298, label %296

296:                                              ; preds = %286
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %281, i64 %294) #13
          to label %297 unwind label %331

297:                                              ; preds = %296
  unreachable

298:                                              ; preds = %286
  %299 = getelementptr inbounds i64, i64* %290, i64 %281
  store i64 %282, i64* %299, align 8, !tbaa !5
  %300 = load i64, i64* %275, align 8, !tbaa !5
  %301 = load i64, i64* %268, align 8, !tbaa !5
  %302 = icmp ugt i64 %134, %301
  br i1 %302, label %305, label %303

303:                                              ; preds = %298
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %301, i64 %134) #13
          to label %304 unwind label %331

304:                                              ; preds = %303
  unreachable

305:                                              ; preds = %298
  %306 = load i64, i64* %261, align 8, !tbaa !5
  %307 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %117, i64 %301, i32 0, i32 0, i32 0, i32 1
  %308 = load i64*, i64** %307, align 8, !tbaa !20
  %309 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %117, i64 %301, i32 0, i32 0, i32 0, i32 0
  %310 = load i64*, i64** %309, align 8, !tbaa !9
  %311 = ptrtoint i64* %308 to i64
  %312 = ptrtoint i64* %310 to i64
  %313 = sub i64 %311, %312
  %314 = ashr exact i64 %313, 3
  %315 = icmp ugt i64 %314, %306
  br i1 %315, label %318, label %316

316:                                              ; preds = %305
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %306, i64 %314) #13
          to label %317 unwind label %331

317:                                              ; preds = %316
  unreachable

318:                                              ; preds = %305
  %319 = getelementptr inbounds i64, i64* %310, i64 %306
  store i64 %300, i64* %319, align 8, !tbaa !5
  %320 = add nuw nsw i64 %256, 1
  %321 = load i64, i64* %2, align 8, !tbaa !5
  %322 = icmp slt i64 %320, %321
  br i1 %322, label %255, label %251, !llvm.loop !22

323:                                              ; preds = %181, %177
  %324 = landingpad { i8*, i32 }
          cleanup
  br label %542

325:                                              ; preds = %196, %200
  %326 = landingpad { i8*, i32 }
          cleanup
  br label %538

327:                                              ; preds = %215, %219
  %328 = landingpad { i8*, i32 }
          cleanup
  br label %529

329:                                              ; preds = %260, %267, %274
  %330 = landingpad { i8*, i32 }
          cleanup
  br label %522

331:                                              ; preds = %258, %265, %272, %284, %296, %303, %316, %391, %393
  %332 = landingpad { i8*, i32 }
          cleanup
  br label %522

333:                                              ; preds = %251, %407
  %334 = phi i64 [ %408, %407 ], [ %253, %251 ]
  %335 = phi i64 [ %409, %407 ], [ 0, %251 ]
  %336 = icmp ugt i64 %134, %335
  %337 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %117, i64 %335, i32 0, i32 0, i32 0, i32 1
  %338 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %117, i64 %335, i32 0, i32 0, i32 0, i32 0
  %339 = icmp sgt i64 %334, 0
  br i1 %339, label %345, label %407

340:                                              ; preds = %407
  %341 = load i64, i64* %2, align 8, !tbaa !5
  br label %342

342:                                              ; preds = %340, %251
  %343 = phi i64 [ %341, %340 ], [ %252, %251 ]
  %344 = icmp sgt i64 %343, 0
  br i1 %344, label %411, label %457

345:                                              ; preds = %333, %402
  %346 = phi i64 [ %403, %402 ], [ %334, %333 ]
  %347 = phi i64 [ %404, %402 ], [ %334, %333 ]
  %348 = phi i64 [ %405, %402 ], [ 0, %333 ]
  %349 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %117, i64 %348, i32 0, i32 0, i32 0, i32 1
  %350 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %117, i64 %348, i32 0, i32 0, i32 0, i32 0
  %351 = icmp sgt i64 %347, 0
  br i1 %351, label %352, label %402

352:                                              ; preds = %345
  %353 = icmp ugt i64 %134, %348
  br i1 %353, label %354, label %391

354:                                              ; preds = %352
  %355 = load i64*, i64** %349, align 8, !tbaa !20
  %356 = load i64*, i64** %350, align 8, !tbaa !9
  %357 = ptrtoint i64* %355 to i64
  %358 = ptrtoint i64* %356 to i64
  %359 = sub i64 %357, %358
  %360 = ashr exact i64 %359, 3
  %361 = icmp ugt i64 %360, %335
  %362 = getelementptr inbounds i64, i64* %356, i64 %335
  br i1 %361, label %363, label %389

363:                                              ; preds = %354
  br i1 %336, label %364, label %388

364:                                              ; preds = %363
  %365 = load i64*, i64** %337, align 8, !tbaa !20
  %366 = load i64*, i64** %338, align 8, !tbaa !9
  %367 = ptrtoint i64* %365 to i64
  %368 = ptrtoint i64* %366 to i64
  %369 = sub i64 %367, %368
  %370 = ashr exact i64 %369, 3
  br label %371

371:                                              ; preds = %364, %377
  %372 = phi i64 [ %385, %377 ], [ 0, %364 ]
  %373 = icmp eq i64 %372, %360
  br i1 %373, label %393, label %374

374:                                              ; preds = %371
  %375 = getelementptr inbounds i64, i64* %356, i64 %372
  %376 = icmp ugt i64 %370, %372
  br i1 %376, label %377, label %398

377:                                              ; preds = %374
  %378 = load i64, i64* %362, align 8, !tbaa !5
  %379 = getelementptr inbounds i64, i64* %366, i64 %372
  %380 = load i64, i64* %379, align 8, !tbaa !5
  %381 = add nsw i64 %380, %378
  %382 = load i64, i64* %375, align 8, !tbaa !5
  %383 = icmp slt i64 %381, %382
  %384 = select i1 %383, i64 %381, i64 %382
  store i64 %384, i64* %375, align 8, !tbaa !5
  %385 = add nuw nsw i64 %372, 1
  %386 = load i64, i64* %1, align 8, !tbaa !5
  %387 = icmp slt i64 %385, %386
  br i1 %387, label %371, label %402, !llvm.loop !23

388:                                              ; preds = %363
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %335, i64 %134) #13
          to label %397 unwind label %400

389:                                              ; preds = %354
  %390 = icmp eq i64 %359, 0
  br i1 %390, label %393, label %395

391:                                              ; preds = %352
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %348, i64 %134) #13
          to label %392 unwind label %331

392:                                              ; preds = %391
  unreachable

393:                                              ; preds = %371, %389
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %360, i64 %360) #13
          to label %394 unwind label %331

394:                                              ; preds = %393
  unreachable

395:                                              ; preds = %389
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %335, i64 %360) #13
          to label %396 unwind label %400

396:                                              ; preds = %395
  unreachable

397:                                              ; preds = %388
  unreachable

398:                                              ; preds = %374
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %372, i64 %370) #13
          to label %399 unwind label %400

399:                                              ; preds = %398
  unreachable

400:                                              ; preds = %398, %388, %395
  %401 = landingpad { i8*, i32 }
          cleanup
  br label %522

402:                                              ; preds = %377, %345
  %403 = phi i64 [ %346, %345 ], [ %386, %377 ]
  %404 = phi i64 [ %347, %345 ], [ %386, %377 ]
  %405 = add nuw nsw i64 %348, 1
  %406 = icmp slt i64 %405, %404
  br i1 %406, label %345, label %407, !llvm.loop !24

407:                                              ; preds = %402, %333
  %408 = phi i64 [ %334, %333 ], [ %403, %402 ]
  %409 = add nuw nsw i64 %335, 1
  %410 = icmp slt i64 %409, %408
  br i1 %410, label %333, label %340, !llvm.loop !26

411:                                              ; preds = %342, %445
  %412 = phi i64 [ %452, %445 ], [ 0, %342 ]
  %413 = phi i64 [ %453, %445 ], [ 0, %342 ]
  %414 = icmp eq i64 %413, %240
  br i1 %414, label %415, label %417

415:                                              ; preds = %411
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %240, i64 %240) #13
          to label %416 unwind label %455

416:                                              ; preds = %415
  unreachable

417:                                              ; preds = %411
  %418 = getelementptr inbounds i64, i64* %233, i64 %413
  %419 = load i64, i64* %418, align 8, !tbaa !5
  %420 = icmp ugt i64 %134, %419
  br i1 %420, label %423, label %421

421:                                              ; preds = %417
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %419, i64 %134) #13
          to label %422 unwind label %455

422:                                              ; preds = %421
  unreachable

423:                                              ; preds = %417
  %424 = icmp eq i64 %413, %244
  br i1 %424, label %425, label %427

425:                                              ; preds = %423
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %244, i64 %244) #13
          to label %426 unwind label %455

426:                                              ; preds = %425
  unreachable

427:                                              ; preds = %423
  %428 = getelementptr inbounds i64, i64* %231, i64 %413
  %429 = load i64, i64* %428, align 8, !tbaa !5
  %430 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %117, i64 %419, i32 0, i32 0, i32 0, i32 1
  %431 = load i64*, i64** %430, align 8, !tbaa !20
  %432 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %117, i64 %419, i32 0, i32 0, i32 0, i32 0
  %433 = load i64*, i64** %432, align 8, !tbaa !9
  %434 = ptrtoint i64* %431 to i64
  %435 = ptrtoint i64* %433 to i64
  %436 = sub i64 %434, %435
  %437 = ashr exact i64 %436, 3
  %438 = icmp ugt i64 %437, %429
  br i1 %438, label %441, label %439

439:                                              ; preds = %427
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %429, i64 %437) #13
          to label %440 unwind label %455

440:                                              ; preds = %439
  unreachable

441:                                              ; preds = %427
  %442 = icmp eq i64 %413, %248
  br i1 %442, label %443, label %445

443:                                              ; preds = %441
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %248, i64 %248) #13
          to label %444 unwind label %455

444:                                              ; preds = %443
  unreachable

445:                                              ; preds = %441
  %446 = getelementptr inbounds i64, i64* %433, i64 %429
  %447 = load i64, i64* %446, align 8, !tbaa !5
  %448 = getelementptr inbounds i64, i64* %235, i64 %413
  %449 = load i64, i64* %448, align 8, !tbaa !5
  %450 = icmp slt i64 %447, %449
  %451 = zext i1 %450 to i64
  %452 = add nuw nsw i64 %412, %451
  %453 = add nuw nsw i64 %413, 1
  %454 = icmp eq i64 %453, %343
  br i1 %454, label %457, label %411, !llvm.loop !27

455:                                              ; preds = %491, %488, %482, %481, %472, %457, %443, %439, %425, %421, %415
  %456 = landingpad { i8*, i32 }
          cleanup
  br label %522

457:                                              ; preds = %445, %342
  %458 = phi i64 [ 0, %342 ], [ %452, %445 ]
  %459 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %458)
          to label %460 unwind label %455

460:                                              ; preds = %457
  %461 = bitcast %"class.std::basic_ostream"* %459 to i8**
  %462 = load i8*, i8** %461, align 8, !tbaa !28
  %463 = getelementptr i8, i8* %462, i64 -24
  %464 = bitcast i8* %463 to i64*
  %465 = load i64, i64* %464, align 8
  %466 = bitcast %"class.std::basic_ostream"* %459 to i8*
  %467 = add nsw i64 %465, 240
  %468 = getelementptr inbounds i8, i8* %466, i64 %467
  %469 = bitcast i8* %468 to %"class.std::ctype"**
  %470 = load %"class.std::ctype"*, %"class.std::ctype"** %469, align 8, !tbaa !30
  %471 = icmp eq %"class.std::ctype"* %470, null
  br i1 %471, label %472, label %474

472:                                              ; preds = %460
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %473 unwind label %455

473:                                              ; preds = %472
  unreachable

474:                                              ; preds = %460
  %475 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %470, i64 0, i32 8
  %476 = load i8, i8* %475, align 8, !tbaa !33
  %477 = icmp eq i8 %476, 0
  br i1 %477, label %481, label %478

478:                                              ; preds = %474
  %479 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %470, i64 0, i32 9, i64 10
  %480 = load i8, i8* %479, align 1, !tbaa !35
  br label %488

481:                                              ; preds = %474
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %470)
          to label %482 unwind label %455

482:                                              ; preds = %481
  %483 = bitcast %"class.std::ctype"* %470 to i8 (%"class.std::ctype"*, i8)***
  %484 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %483, align 8, !tbaa !28
  %485 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %484, i64 6
  %486 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %485, align 8
  %487 = invoke signext i8 %486(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %470, i8 signext 10)
          to label %488 unwind label %455

488:                                              ; preds = %482, %478
  %489 = phi i8 [ %480, %478 ], [ %487, %482 ]
  %490 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %459, i8 signext %489)
          to label %491 unwind label %455

491:                                              ; preds = %488
  %492 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %490)
          to label %493 unwind label %455

493:                                              ; preds = %491
  %494 = icmp eq i64* %235, null
  br i1 %494, label %497, label %495

495:                                              ; preds = %493
  %496 = bitcast i64* %235 to i8*
  call void @_ZdlPv(i8* nonnull %496) #12
  br label %497

497:                                              ; preds = %493, %495
  %498 = icmp eq i64* %231, null
  br i1 %498, label %501, label %499

499:                                              ; preds = %497
  %500 = bitcast i64* %231 to i8*
  call void @_ZdlPv(i8* nonnull %500) #12
  br label %501

501:                                              ; preds = %497, %499
  %502 = icmp eq i64* %233, null
  br i1 %502, label %505, label %503

503:                                              ; preds = %501
  %504 = bitcast i64* %233 to i8*
  call void @_ZdlPv(i8* nonnull %504) #12
  br label %505

505:                                              ; preds = %501, %503
  %506 = icmp eq %"class.std::vector.0"* %117, %118
  br i1 %506, label %517, label %507

507:                                              ; preds = %505, %514
  %508 = phi %"class.std::vector.0"* [ %515, %514 ], [ %117, %505 ]
  %509 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %508, i64 0, i32 0, i32 0, i32 0, i32 0
  %510 = load i64*, i64** %509, align 8, !tbaa !9
  %511 = icmp eq i64* %510, null
  br i1 %511, label %514, label %512

512:                                              ; preds = %507
  %513 = bitcast i64* %510 to i8*
  call void @_ZdlPv(i8* nonnull %513) #12
  br label %514

514:                                              ; preds = %512, %507
  %515 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %508, i64 1
  %516 = icmp eq %"class.std::vector.0"* %515, %118
  br i1 %516, label %517, label %507, !llvm.loop !36

517:                                              ; preds = %514, %505
  %518 = icmp eq %"class.std::vector.0"* %117, null
  br i1 %518, label %521, label %519

519:                                              ; preds = %517
  %520 = bitcast %"class.std::vector.0"* %117 to i8*
  call void @_ZdlPv(i8* nonnull %520) #12
  br label %521

521:                                              ; preds = %517, %519
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  ret i32 0

522:                                              ; preds = %329, %331, %455, %400
  %523 = phi { i8*, i32 } [ %401, %400 ], [ %456, %455 ], [ %330, %329 ], [ %332, %331 ]
  %524 = icmp eq i64* %235, null
  br i1 %524, label %527, label %525

525:                                              ; preds = %522
  %526 = bitcast i64* %235 to i8*
  call void @_ZdlPv(i8* nonnull %526) #12
  br label %527

527:                                              ; preds = %525, %522
  %528 = icmp eq i64* %231, null
  br i1 %528, label %534, label %529

529:                                              ; preds = %327, %527
  %530 = phi { i8*, i32 } [ %328, %327 ], [ %523, %527 ]
  %531 = phi i64* [ %204, %327 ], [ %231, %527 ]
  %532 = phi i64* [ %185, %327 ], [ %233, %527 ]
  %533 = bitcast i64* %531 to i8*
  call void @_ZdlPv(i8* nonnull %533) #12
  br label %534

534:                                              ; preds = %529, %527
  %535 = phi { i8*, i32 } [ %530, %529 ], [ %523, %527 ]
  %536 = phi i64* [ %532, %529 ], [ %233, %527 ]
  %537 = icmp eq i64* %536, null
  br i1 %537, label %542, label %538

538:                                              ; preds = %325, %534
  %539 = phi { i8*, i32 } [ %326, %325 ], [ %535, %534 ]
  %540 = phi i64* [ %185, %325 ], [ %536, %534 ]
  %541 = bitcast i64* %540 to i8*
  call void @_ZdlPv(i8* nonnull %541) #12
  br label %542

542:                                              ; preds = %323, %534, %538, %172
  %543 = phi { i8*, i32 } [ %173, %172 ], [ %324, %323 ], [ %535, %534 ], [ %539, %538 ]
  %544 = icmp eq %"class.std::vector.0"* %117, %118
  br i1 %544, label %555, label %545

545:                                              ; preds = %542, %552
  %546 = phi %"class.std::vector.0"* [ %553, %552 ], [ %117, %542 ]
  %547 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %546, i64 0, i32 0, i32 0, i32 0, i32 0
  %548 = load i64*, i64** %547, align 8, !tbaa !9
  %549 = icmp eq i64* %548, null
  br i1 %549, label %552, label %550

550:                                              ; preds = %545
  %551 = bitcast i64* %548 to i8*
  call void @_ZdlPv(i8* nonnull %551) #12
  br label %552

552:                                              ; preds = %550, %545
  %553 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %546, i64 1
  %554 = icmp eq %"class.std::vector.0"* %553, %118
  br i1 %554, label %555, label %545, !llvm.loop !36

555:                                              ; preds = %552, %542
  %556 = icmp eq %"class.std::vector.0"* %117, null
  br i1 %556, label %559, label %557

557:                                              ; preds = %555
  %558 = bitcast %"class.std::vector.0"* %117 to i8*
  call void @_ZdlPv(i8* nonnull %558) #12
  br label %559

559:                                              ; preds = %557, %555, %170
  %560 = phi { i8*, i32 } [ %171, %170 ], [ %543, %555 ], [ %543, %557 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  resume { i8*, i32 } %560
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

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
  %13 = load i64*, i64** %4, align 8, !tbaa !20
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
  br i1 %21, label %22, label %24, !prof !37

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #13
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
  store i64* %29, i64** %31, align 8, !tbaa !20
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !12
  %34 = load i64*, i64** %5, align 8, !tbaa !38
  %35 = load i64*, i64** %4, align 8, !tbaa !38
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
  store i64* %45, i64** %31, align 8, !tbaa !20
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
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
  br i1 %67, label %68, label %58, !llvm.loop !36

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #13
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s066685861.cpp() #9 section ".text.startup" {
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
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }
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
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !14, !19, !15}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = !{!10, !11, i64 8}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14, !25}
!25 = !{!"llvm.loop.unswitch.partial.disable"}
!26 = distinct !{!26, !14, !25}
!27 = distinct !{!27, !14}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !8, i64 0}
!30 = !{!31, !11, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !32, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!32 = !{!"bool", !7, i64 0}
!33 = !{!34, !7, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !32, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!35 = !{!7, !7, i64 0}
!36 = distinct !{!36, !14}
!37 = !{!"branch_weights", i32 1, i32 2000}
!38 = !{!11, !11, i64 0}
!39 = distinct !{!39, !14}
