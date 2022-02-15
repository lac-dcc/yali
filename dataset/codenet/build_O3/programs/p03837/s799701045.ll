; ModuleID = 'Project_CodeNet_C++1400/p03837/s799701045.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s799701045.cpp"
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
%"struct.std::pair" = type { i64, i64 }

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s799701045.cpp, i8* null }]

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
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #12
  %8 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #12
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) %2)
  %11 = load i64, i64* %1, align 8, !tbaa !5
  %12 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #12
  %13 = add nsw i64 %11, 1
  %14 = icmp ugt i64 %13, 1152921504606846975
  br i1 %14, label %15, label %17

15:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %16 unwind label %170

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #12
  %18 = icmp eq i64 %13, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  br label %118

21:                                               ; preds = %17
  %22 = shl nuw nsw i64 %13, 3
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %22) #14
          to label %24 unwind label %170

24:                                               ; preds = %21
  %25 = bitcast i8* %23 to i64*
  %26 = bitcast %"class.std::vector.0"* %3 to i8**
  store i8* %23, i8** %26, align 8, !tbaa !9
  %27 = getelementptr inbounds i64, i64* %25, i64 %13
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %27, i64** %28, align 8, !tbaa !12
  %29 = and i64 %11, 2305843009213693951
  %30 = add nuw nsw i64 %29, 1
  %31 = icmp ult i64 %29, 3
  br i1 %31, label %102, label %32

32:                                               ; preds = %24
  %33 = and i64 %30, 4611686018427387900
  %34 = getelementptr i64, i64* %25, i64 %33
  %35 = add nsw i64 %33, -4
  %36 = lshr exact i64 %35, 2
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 7
  %39 = icmp ult i64 %35, 28
  br i1 %39, label %87, label %40

40:                                               ; preds = %32
  %41 = and i64 %37, 9223372036854775800
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %84, %42 ]
  %44 = phi i64 [ %41, %40 ], [ %85, %42 ]
  %45 = getelementptr i64, i64* %25, i64 %43
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %46, align 8, !tbaa !5
  %47 = getelementptr i64, i64* %45, i64 2
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %48, align 8, !tbaa !5
  %49 = or i64 %43, 4
  %50 = getelementptr i64, i64* %25, i64 %49
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %51, align 8, !tbaa !5
  %52 = getelementptr i64, i64* %50, i64 2
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %53, align 8, !tbaa !5
  %54 = or i64 %43, 8
  %55 = getelementptr i64, i64* %25, i64 %54
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %56, align 8, !tbaa !5
  %57 = getelementptr i64, i64* %55, i64 2
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %58, align 8, !tbaa !5
  %59 = or i64 %43, 12
  %60 = getelementptr i64, i64* %25, i64 %59
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %61, align 8, !tbaa !5
  %62 = getelementptr i64, i64* %60, i64 2
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %63, align 8, !tbaa !5
  %64 = or i64 %43, 16
  %65 = getelementptr i64, i64* %25, i64 %64
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %66, align 8, !tbaa !5
  %67 = getelementptr i64, i64* %65, i64 2
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %68, align 8, !tbaa !5
  %69 = or i64 %43, 20
  %70 = getelementptr i64, i64* %25, i64 %69
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %71, align 8, !tbaa !5
  %72 = getelementptr i64, i64* %70, i64 2
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %73, align 8, !tbaa !5
  %74 = or i64 %43, 24
  %75 = getelementptr i64, i64* %25, i64 %74
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %76, align 8, !tbaa !5
  %77 = getelementptr i64, i64* %75, i64 2
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %78, align 8, !tbaa !5
  %79 = or i64 %43, 28
  %80 = getelementptr i64, i64* %25, i64 %79
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %81, align 8, !tbaa !5
  %82 = getelementptr i64, i64* %80, i64 2
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %83, align 8, !tbaa !5
  %84 = add nuw i64 %43, 32
  %85 = add i64 %44, -8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %42, !llvm.loop !13

87:                                               ; preds = %42, %32
  %88 = phi i64 [ 0, %32 ], [ %84, %42 ]
  %89 = icmp eq i64 %38, 0
  br i1 %89, label %100, label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %97, %90 ], [ %88, %87 ]
  %92 = phi i64 [ %98, %90 ], [ %38, %87 ]
  %93 = getelementptr i64, i64* %25, i64 %91
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %94, align 8, !tbaa !5
  %95 = getelementptr i64, i64* %93, i64 2
  %96 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %96, align 8, !tbaa !5
  %97 = add nuw i64 %91, 4
  %98 = add i64 %92, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %90, !llvm.loop !16

100:                                              ; preds = %90, %87
  %101 = icmp eq i64 %30, %33
  br i1 %101, label %108, label %102

102:                                              ; preds = %24, %100
  %103 = phi i64* [ %25, %24 ], [ %34, %100 ]
  br label %104

104:                                              ; preds = %102, %104
  %105 = phi i64* [ %106, %104 ], [ %103, %102 ]
  store i64 1000000000000000000, i64* %105, align 8, !tbaa !5
  %106 = getelementptr inbounds i64, i64* %105, i64 1
  %107 = icmp eq i64* %106, %27
  br i1 %107, label %108, label %104, !llvm.loop !18

108:                                              ; preds = %104, %100
  %109 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %27, i64** %109, align 8, !tbaa !20
  %110 = icmp ugt i64 %13, 384307168202282325
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %112 unwind label %172

112:                                              ; preds = %111
  unreachable

113:                                              ; preds = %108
  %114 = mul nuw nsw i64 %13, 24
  %115 = invoke noalias nonnull i8* @_Znwm(i64 %114) #14
          to label %116 unwind label %172

116:                                              ; preds = %113
  %117 = bitcast i8* %115 to %"class.std::vector.0"*
  br label %118

118:                                              ; preds = %19, %116
  %119 = phi %"class.std::vector.0"* [ %117, %116 ], [ null, %19 ]
  %120 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %119, i64 %13, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3)
          to label %126 unwind label %121

121:                                              ; preds = %118
  %122 = landingpad { i8*, i32 }
          cleanup
  %123 = icmp eq %"class.std::vector.0"* %119, null
  br i1 %123, label %174, label %124

124:                                              ; preds = %121
  %125 = bitcast %"class.std::vector.0"* %119 to i8*
  call void @_ZdlPv(i8* nonnull %125) #12
  br label %174

126:                                              ; preds = %118
  %127 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %128 = load i64*, i64** %127, align 8, !tbaa !9
  %129 = icmp eq i64* %128, null
  br i1 %129, label %132, label %130

130:                                              ; preds = %126
  %131 = bitcast i64* %128 to i8*
  call void @_ZdlPv(i8* nonnull %131) #12
  br label %132

132:                                              ; preds = %126, %130
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #12
  %133 = load i64, i64* %2, align 8, !tbaa !5
  %134 = icmp ugt i64 %133, 576460752303423487
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %136 unwind label %183

136:                                              ; preds = %135
  unreachable

137:                                              ; preds = %132
  %138 = icmp eq i64 %133, 0
  br i1 %138, label %165, label %139

139:                                              ; preds = %137
  %140 = shl nuw nsw i64 %133, 4
  %141 = invoke noalias nonnull i8* @_Znwm(i64 %140) #14
          to label %142 unwind label %183

142:                                              ; preds = %139
  %143 = bitcast i8* %141 to %"struct.std::pair"*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %141, i8 0, i64 %140, i1 false)
  %144 = load i64, i64* %2, align 8, !tbaa !5
  %145 = icmp ugt i64 %144, 1152921504606846975
  br i1 %145, label %146, label %148

146:                                              ; preds = %142
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %147 unwind label %185

147:                                              ; preds = %146
  unreachable

148:                                              ; preds = %142
  %149 = icmp eq i64 %144, 0
  br i1 %149, label %165, label %150

150:                                              ; preds = %148
  %151 = shl nuw nsw i64 %144, 3
  %152 = invoke noalias nonnull i8* @_Znwm(i64 %151) #14
          to label %153 unwind label %185

153:                                              ; preds = %150
  %154 = bitcast i8* %152 to i64*
  store i64 0, i64* %154, align 8, !tbaa !5
  %155 = icmp eq i64 %144, 1
  br i1 %155, label %159, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds i8, i8* %152, i64 8
  %158 = add nsw i64 %151, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %157, i8 0, i64 %158, i1 false)
  br label %159

159:                                              ; preds = %156, %153
  %160 = load i64, i64* %2, align 8, !tbaa !5
  %161 = bitcast i64* %4 to i8*
  %162 = bitcast i64* %5 to i8*
  %163 = bitcast i64* %6 to i8*
  %164 = icmp sgt i64 %160, 0
  br i1 %164, label %187, label %165

165:                                              ; preds = %194, %148, %137, %159
  %166 = phi %"struct.std::pair"* [ %143, %159 ], [ null, %137 ], [ %143, %148 ], [ %143, %194 ]
  %167 = phi i64* [ %154, %159 ], [ null, %137 ], [ null, %148 ], [ %154, %194 ]
  %168 = load i64, i64* %1, align 8, !tbaa !5
  %169 = icmp slt i64 %168, 1
  br i1 %169, label %233, label %220

170:                                              ; preds = %21, %15
  %171 = landingpad { i8*, i32 }
          cleanup
  br label %181

172:                                              ; preds = %113, %111
  %173 = landingpad { i8*, i32 }
          cleanup
  br label %174

174:                                              ; preds = %121, %124, %172
  %175 = phi { i8*, i32 } [ %173, %172 ], [ %122, %124 ], [ %122, %121 ]
  %176 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %177 = load i64*, i64** %176, align 8, !tbaa !9
  %178 = icmp eq i64* %177, null
  br i1 %178, label %181, label %179

179:                                              ; preds = %174
  %180 = bitcast i64* %177 to i8*
  call void @_ZdlPv(i8* nonnull %180) #12
  br label %181

181:                                              ; preds = %179, %174, %170
  %182 = phi { i8*, i32 } [ %171, %170 ], [ %175, %174 ], [ %175, %179 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #12
  br label %525

183:                                              ; preds = %139, %135
  %184 = landingpad { i8*, i32 }
          cleanup
  br label %508

185:                                              ; preds = %146, %150
  %186 = landingpad { i8*, i32 }
          cleanup
  br label %504

187:                                              ; preds = %159, %194
  %188 = phi i64 [ %213, %194 ], [ 0, %159 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %161) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %162) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %163) #12
  %189 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %190 unwind label %216

190:                                              ; preds = %187
  %191 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %189, i64* nonnull align 8 dereferenceable(8) %5)
          to label %192 unwind label %216

192:                                              ; preds = %190
  %193 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %191, i64* nonnull align 8 dereferenceable(8) %6)
          to label %194 unwind label %216

194:                                              ; preds = %192
  %195 = load i64, i64* %6, align 8, !tbaa !5
  %196 = load i64, i64* %4, align 8, !tbaa !5
  %197 = load i64, i64* %5, align 8, !tbaa !5
  %198 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %119, i64 %196, i32 0, i32 0, i32 0, i32 0
  %199 = load i64*, i64** %198, align 8, !tbaa !9
  %200 = getelementptr inbounds i64, i64* %199, i64 %197
  store i64 %195, i64* %200, align 8, !tbaa !5
  %201 = load i64, i64* %6, align 8, !tbaa !5
  %202 = load i64, i64* %5, align 8, !tbaa !5
  %203 = load i64, i64* %4, align 8, !tbaa !5
  %204 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %119, i64 %202, i32 0, i32 0, i32 0, i32 0
  %205 = load i64*, i64** %204, align 8, !tbaa !9
  %206 = getelementptr inbounds i64, i64* %205, i64 %203
  store i64 %201, i64* %206, align 8, !tbaa !5
  %207 = load i64, i64* %4, align 8, !tbaa !5
  %208 = load i64, i64* %5, align 8, !tbaa !5
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %143, i64 %188, i32 0
  store i64 %207, i64* %209, align 8, !tbaa !21
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %143, i64 %188, i32 1
  store i64 %208, i64* %210, align 8, !tbaa !23
  %211 = load i64, i64* %6, align 8, !tbaa !5
  %212 = getelementptr inbounds i64, i64* %154, i64 %188
  store i64 %211, i64* %212, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %163) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %162) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %161) #12
  %213 = add nuw nsw i64 %188, 1
  %214 = load i64, i64* %2, align 8, !tbaa !5
  %215 = icmp slt i64 %213, %214
  br i1 %215, label %187, label %165, !llvm.loop !24

216:                                              ; preds = %187, %190, %192
  %217 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %163) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %162) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %161) #12
  br label %495

218:                                              ; preds = %220
  %219 = icmp slt i64 %226, 1
  br i1 %219, label %233, label %228

220:                                              ; preds = %165, %220
  %221 = phi i64 [ %225, %220 ], [ 1, %165 ]
  %222 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %119, i64 %221, i32 0, i32 0, i32 0, i32 0
  %223 = load i64*, i64** %222, align 8, !tbaa !9
  %224 = getelementptr inbounds i64, i64* %223, i64 %221
  store i64 0, i64* %224, align 8, !tbaa !5
  %225 = add nuw nsw i64 %221, 1
  %226 = load i64, i64* %1, align 8, !tbaa !5
  %227 = icmp slt i64 %221, %226
  br i1 %227, label %220, label %218, !llvm.loop !25

228:                                              ; preds = %218, %253
  %229 = phi i64 [ %254, %253 ], [ %226, %218 ]
  %230 = phi i64 [ %255, %253 ], [ 1, %218 ]
  %231 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %119, i64 %230, i32 0, i32 0, i32 0, i32 0
  %232 = icmp slt i64 %229, 1
  br i1 %232, label %253, label %243

233:                                              ; preds = %253, %165, %218
  %234 = load i64, i64* %2, align 8, !tbaa !5
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %347, label %236

236:                                              ; preds = %233
  %237 = add i64 %234, 63
  %238 = lshr i64 %237, 3
  %239 = and i64 %238, 2305843009213693944
  %240 = invoke noalias nonnull i8* @_Znwm(i64 %239) #14
          to label %275 unwind label %241

241:                                              ; preds = %236
  %242 = landingpad { i8*, i32 }
          cleanup
  br label %492

243:                                              ; preds = %228, %257
  %244 = phi i64 [ %258, %257 ], [ %229, %228 ]
  %245 = phi i64 [ %259, %257 ], [ %229, %228 ]
  %246 = phi i64 [ %260, %257 ], [ 1, %228 ]
  %247 = icmp slt i64 %245, 1
  br i1 %247, label %257, label %248

248:                                              ; preds = %243
  %249 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %119, i64 %246, i32 0, i32 0, i32 0, i32 0
  %250 = load i64*, i64** %249, align 8, !tbaa !9
  %251 = getelementptr inbounds i64, i64* %250, i64 %230
  %252 = load i64*, i64** %231, align 8, !tbaa !9
  br label %262

253:                                              ; preds = %257, %228
  %254 = phi i64 [ %229, %228 ], [ %258, %257 ]
  %255 = add nuw nsw i64 %230, 1
  %256 = icmp slt i64 %230, %254
  br i1 %256, label %228, label %233, !llvm.loop !26

257:                                              ; preds = %262, %243
  %258 = phi i64 [ %244, %243 ], [ %273, %262 ]
  %259 = phi i64 [ %245, %243 ], [ %273, %262 ]
  %260 = add nuw nsw i64 %246, 1
  %261 = icmp slt i64 %246, %259
  br i1 %261, label %243, label %253, !llvm.loop !28

262:                                              ; preds = %248, %262
  %263 = phi i64 [ 1, %248 ], [ %272, %262 ]
  %264 = getelementptr inbounds i64, i64* %250, i64 %263
  %265 = load i64, i64* %251, align 8, !tbaa !5
  %266 = getelementptr inbounds i64, i64* %252, i64 %263
  %267 = load i64, i64* %266, align 8, !tbaa !5
  %268 = add nsw i64 %267, %265
  %269 = load i64, i64* %264, align 8, !tbaa !5
  %270 = icmp slt i64 %268, %269
  %271 = select i1 %270, i64 %268, i64 %269
  store i64 %271, i64* %264, align 8, !tbaa !5
  %272 = add nuw nsw i64 %263, 1
  %273 = load i64, i64* %1, align 8, !tbaa !5
  %274 = icmp slt i64 %263, %273
  br i1 %274, label %262, label %257, !llvm.loop !29

275:                                              ; preds = %236
  %276 = bitcast i8* %240 to i64*
  %277 = lshr i64 %237, 6
  %278 = getelementptr inbounds i64, i64* %276, i64 %277
  %279 = ptrtoint i64* %278 to i64
  %280 = ptrtoint i8* %240 to i64
  %281 = sub i64 %279, %280
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %240, i8 0, i64 %281, i1 false) #12
  %282 = load i64, i64* %1, align 8, !tbaa !5
  %283 = load i64, i64* %2, align 8
  %284 = icmp sgt i64 %282, 1
  br i1 %284, label %285, label %345

285:                                              ; preds = %275
  %286 = icmp sgt i64 %283, 0
  br i1 %286, label %289, label %347

287:                                              ; preds = %342
  %288 = icmp eq i64 %291, %282
  br i1 %288, label %345, label %289, !llvm.loop !30

289:                                              ; preds = %285, %287
  %290 = phi i64 [ %291, %287 ], [ 1, %285 ]
  %291 = add nuw nsw i64 %290, 1
  %292 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %119, i64 %290, i32 0, i32 0, i32 0, i32 0
  %293 = load i64*, i64** %292, align 8, !tbaa !9
  br label %294

294:                                              ; preds = %342, %289
  %295 = phi i64 [ %291, %289 ], [ %343, %342 ]
  %296 = getelementptr inbounds i64, i64* %293, i64 %295
  %297 = load i64, i64* %296, align 8, !tbaa !5
  br label %298

298:                                              ; preds = %339, %294
  %299 = phi i64 [ 0, %294 ], [ %340, %339 ]
  %300 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %166, i64 %299, i32 0
  %301 = load i64, i64* %300, align 8, !tbaa !21
  %302 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %166, i64 %299, i32 1
  %303 = load i64, i64* %302, align 8, !tbaa !23
  %304 = getelementptr inbounds i64, i64* %293, i64 %303
  %305 = load i64, i64* %304, align 8, !tbaa !5
  %306 = getelementptr inbounds i64, i64* %167, i64 %299
  %307 = load i64, i64* %306, align 8, !tbaa !5
  %308 = add nsw i64 %307, %305
  %309 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %119, i64 %301, i32 0, i32 0, i32 0, i32 0
  %310 = load i64*, i64** %309, align 8, !tbaa !9
  %311 = getelementptr inbounds i64, i64* %310, i64 %295
  %312 = load i64, i64* %311, align 8, !tbaa !5
  %313 = add nsw i64 %308, %312
  %314 = icmp eq i64 %313, %297
  br i1 %314, label %315, label %322

315:                                              ; preds = %298
  %316 = lshr i64 %299, 6
  %317 = and i64 %299, 63
  %318 = getelementptr i64, i64* %276, i64 %316
  %319 = shl nuw i64 1, %317
  %320 = load i64, i64* %318, align 8, !tbaa !31
  %321 = or i64 %320, %319
  store i64 %321, i64* %318, align 8, !tbaa !31
  br label %322

322:                                              ; preds = %315, %298
  %323 = getelementptr inbounds i64, i64* %293, i64 %301
  %324 = load i64, i64* %323, align 8, !tbaa !5
  %325 = add nsw i64 %324, %307
  %326 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %119, i64 %303, i32 0, i32 0, i32 0, i32 0
  %327 = load i64*, i64** %326, align 8, !tbaa !9
  %328 = getelementptr inbounds i64, i64* %327, i64 %295
  %329 = load i64, i64* %328, align 8, !tbaa !5
  %330 = add nsw i64 %325, %329
  %331 = icmp eq i64 %330, %297
  br i1 %331, label %332, label %339

332:                                              ; preds = %322
  %333 = lshr i64 %299, 6
  %334 = and i64 %299, 63
  %335 = getelementptr i64, i64* %276, i64 %333
  %336 = shl nuw i64 1, %334
  %337 = load i64, i64* %335, align 8, !tbaa !31
  %338 = or i64 %337, %336
  store i64 %338, i64* %335, align 8, !tbaa !31
  br label %339

339:                                              ; preds = %332, %322
  %340 = add nuw nsw i64 %299, 1
  %341 = icmp eq i64 %340, %283
  br i1 %341, label %342, label %298, !llvm.loop !33

342:                                              ; preds = %339
  %343 = add nuw i64 %295, 1
  %344 = icmp eq i64 %295, %282
  br i1 %344, label %287, label %294, !llvm.loop !34

345:                                              ; preds = %287, %275
  %346 = icmp sgt i64 %283, 0
  br i1 %346, label %352, label %347

347:                                              ; preds = %405, %233, %285, %345
  %348 = phi i64* [ %278, %345 ], [ %278, %285 ], [ null, %233 ], [ %278, %405 ]
  %349 = phi i64* [ %276, %345 ], [ %276, %285 ], [ null, %233 ], [ %276, %405 ]
  %350 = phi i64 [ 0, %345 ], [ 0, %285 ], [ 0, %233 ], [ %407, %405 ]
  %351 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %350)
          to label %410 unwind label %478

352:                                              ; preds = %345, %405
  %353 = phi i64 [ %406, %405 ], [ %283, %345 ]
  %354 = phi i64 [ %408, %405 ], [ 0, %345 ]
  %355 = phi i64 [ %407, %405 ], [ 0, %345 ]
  %356 = lshr i64 %354, 6
  %357 = and i64 %354, 63
  %358 = getelementptr i64, i64* %276, i64 %356
  %359 = shl nuw i64 1, %357
  %360 = load i64, i64* %358, align 8, !tbaa !31
  %361 = and i64 %360, %359
  %362 = icmp eq i64 %361, 0
  br i1 %362, label %363, label %405

363:                                              ; preds = %352
  %364 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 %354)
          to label %365 unwind label %401

365:                                              ; preds = %363
  %366 = bitcast %"class.std::basic_ostream"* %364 to i8**
  %367 = load i8*, i8** %366, align 8, !tbaa !35
  %368 = getelementptr i8, i8* %367, i64 -24
  %369 = bitcast i8* %368 to i64*
  %370 = load i64, i64* %369, align 8
  %371 = bitcast %"class.std::basic_ostream"* %364 to i8*
  %372 = add nsw i64 %370, 240
  %373 = getelementptr inbounds i8, i8* %371, i64 %372
  %374 = bitcast i8* %373 to %"class.std::ctype"**
  %375 = load %"class.std::ctype"*, %"class.std::ctype"** %374, align 8, !tbaa !37
  %376 = icmp eq %"class.std::ctype"* %375, null
  br i1 %376, label %377, label %379

377:                                              ; preds = %365
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %378 unwind label %403

378:                                              ; preds = %377
  unreachable

379:                                              ; preds = %365
  %380 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %375, i64 0, i32 8
  %381 = load i8, i8* %380, align 8, !tbaa !40
  %382 = icmp eq i8 %381, 0
  br i1 %382, label %386, label %383

383:                                              ; preds = %379
  %384 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %375, i64 0, i32 9, i64 10
  %385 = load i8, i8* %384, align 1, !tbaa !42
  br label %393

386:                                              ; preds = %379
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %375)
          to label %387 unwind label %401

387:                                              ; preds = %386
  %388 = bitcast %"class.std::ctype"* %375 to i8 (%"class.std::ctype"*, i8)***
  %389 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %388, align 8, !tbaa !35
  %390 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %389, i64 6
  %391 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %390, align 8
  %392 = invoke signext i8 %391(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %375, i8 signext 10)
          to label %393 unwind label %401

393:                                              ; preds = %387, %383
  %394 = phi i8 [ %385, %383 ], [ %392, %387 ]
  %395 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %364, i8 signext %394)
          to label %396 unwind label %401

396:                                              ; preds = %393
  %397 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %395)
          to label %398 unwind label %401

398:                                              ; preds = %396
  %399 = add nsw i64 %355, 1
  %400 = load i64, i64* %2, align 8, !tbaa !5
  br label %405

401:                                              ; preds = %396, %393, %387, %386, %363
  %402 = landingpad { i8*, i32 }
          cleanup
  br label %481

403:                                              ; preds = %377
  %404 = landingpad { i8*, i32 }
          cleanup
  br label %481

405:                                              ; preds = %352, %398
  %406 = phi i64 [ %400, %398 ], [ %353, %352 ]
  %407 = phi i64 [ %399, %398 ], [ %355, %352 ]
  %408 = add nuw nsw i64 %354, 1
  %409 = icmp slt i64 %408, %406
  br i1 %409, label %352, label %347, !llvm.loop !43

410:                                              ; preds = %347
  %411 = bitcast %"class.std::basic_ostream"* %351 to i8**
  %412 = load i8*, i8** %411, align 8, !tbaa !35
  %413 = getelementptr i8, i8* %412, i64 -24
  %414 = bitcast i8* %413 to i64*
  %415 = load i64, i64* %414, align 8
  %416 = bitcast %"class.std::basic_ostream"* %351 to i8*
  %417 = add nsw i64 %415, 240
  %418 = getelementptr inbounds i8, i8* %416, i64 %417
  %419 = bitcast i8* %418 to %"class.std::ctype"**
  %420 = load %"class.std::ctype"*, %"class.std::ctype"** %419, align 8, !tbaa !37
  %421 = icmp eq %"class.std::ctype"* %420, null
  br i1 %421, label %422, label %424

422:                                              ; preds = %410
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %423 unwind label %478

423:                                              ; preds = %422
  unreachable

424:                                              ; preds = %410
  %425 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %420, i64 0, i32 8
  %426 = load i8, i8* %425, align 8, !tbaa !40
  %427 = icmp eq i8 %426, 0
  br i1 %427, label %431, label %428

428:                                              ; preds = %424
  %429 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %420, i64 0, i32 9, i64 10
  %430 = load i8, i8* %429, align 1, !tbaa !42
  br label %438

431:                                              ; preds = %424
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %420)
          to label %432 unwind label %478

432:                                              ; preds = %431
  %433 = bitcast %"class.std::ctype"* %420 to i8 (%"class.std::ctype"*, i8)***
  %434 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %433, align 8, !tbaa !35
  %435 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %434, i64 6
  %436 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %435, align 8
  %437 = invoke signext i8 %436(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %420, i8 signext 10)
          to label %438 unwind label %478

438:                                              ; preds = %432, %428
  %439 = phi i8 [ %430, %428 ], [ %437, %432 ]
  %440 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %351, i8 signext %439)
          to label %441 unwind label %478

441:                                              ; preds = %438
  %442 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %440)
          to label %443 unwind label %478

443:                                              ; preds = %441
  %444 = icmp eq i64* %349, null
  br i1 %444, label %453, label %445

445:                                              ; preds = %443
  %446 = ptrtoint i64* %348 to i64
  %447 = ptrtoint i64* %349 to i64
  %448 = sub i64 %446, %447
  %449 = ashr exact i64 %448, 3
  %450 = sub nsw i64 0, %449
  %451 = getelementptr inbounds i64, i64* %348, i64 %450
  %452 = bitcast i64* %451 to i8*
  call void @_ZdlPv(i8* %452) #12
  br label %453

453:                                              ; preds = %443, %445
  %454 = icmp eq i64* %167, null
  br i1 %454, label %457, label %455

455:                                              ; preds = %453
  %456 = bitcast i64* %167 to i8*
  call void @_ZdlPv(i8* nonnull %456) #12
  br label %457

457:                                              ; preds = %453, %455
  %458 = icmp eq %"struct.std::pair"* %166, null
  br i1 %458, label %461, label %459

459:                                              ; preds = %457
  %460 = bitcast %"struct.std::pair"* %166 to i8*
  call void @_ZdlPv(i8* nonnull %460) #12
  br label %461

461:                                              ; preds = %457, %459
  %462 = icmp eq %"class.std::vector.0"* %119, %120
  br i1 %462, label %473, label %463

463:                                              ; preds = %461, %470
  %464 = phi %"class.std::vector.0"* [ %471, %470 ], [ %119, %461 ]
  %465 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %464, i64 0, i32 0, i32 0, i32 0, i32 0
  %466 = load i64*, i64** %465, align 8, !tbaa !9
  %467 = icmp eq i64* %466, null
  br i1 %467, label %470, label %468

468:                                              ; preds = %463
  %469 = bitcast i64* %466 to i8*
  call void @_ZdlPv(i8* nonnull %469) #12
  br label %470

470:                                              ; preds = %468, %463
  %471 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %464, i64 1
  %472 = icmp eq %"class.std::vector.0"* %471, %120
  br i1 %472, label %473, label %463, !llvm.loop !44

473:                                              ; preds = %470, %461
  %474 = icmp eq %"class.std::vector.0"* %119, null
  br i1 %474, label %477, label %475

475:                                              ; preds = %473
  %476 = bitcast %"class.std::vector.0"* %119 to i8*
  call void @_ZdlPv(i8* nonnull %476) #12
  br label %477

477:                                              ; preds = %473, %475
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #12
  ret i32 0

478:                                              ; preds = %441, %438, %432, %431, %422, %347
  %479 = landingpad { i8*, i32 }
          cleanup
  %480 = icmp eq i64* %349, null
  br i1 %480, label %492, label %481

481:                                              ; preds = %401, %403, %478
  %482 = phi i64* [ %348, %478 ], [ %278, %401 ], [ %278, %403 ]
  %483 = phi i64* [ %349, %478 ], [ %276, %401 ], [ %276, %403 ]
  %484 = phi { i8*, i32 } [ %479, %478 ], [ %402, %401 ], [ %404, %403 ]
  %485 = ptrtoint i64* %482 to i64
  %486 = ptrtoint i64* %483 to i64
  %487 = sub i64 %485, %486
  %488 = ashr exact i64 %487, 3
  %489 = sub nsw i64 0, %488
  %490 = getelementptr inbounds i64, i64* %482, i64 %489
  %491 = bitcast i64* %490 to i8*
  call void @_ZdlPv(i8* %491) #12
  br label %492

492:                                              ; preds = %241, %478, %481
  %493 = phi { i8*, i32 } [ %242, %241 ], [ %479, %478 ], [ %484, %481 ]
  %494 = icmp eq i64* %167, null
  br i1 %494, label %500, label %495

495:                                              ; preds = %216, %492
  %496 = phi { i8*, i32 } [ %217, %216 ], [ %493, %492 ]
  %497 = phi i64* [ %154, %216 ], [ %167, %492 ]
  %498 = phi %"struct.std::pair"* [ %143, %216 ], [ %166, %492 ]
  %499 = bitcast i64* %497 to i8*
  call void @_ZdlPv(i8* nonnull %499) #12
  br label %500

500:                                              ; preds = %495, %492
  %501 = phi { i8*, i32 } [ %496, %495 ], [ %493, %492 ]
  %502 = phi %"struct.std::pair"* [ %498, %495 ], [ %166, %492 ]
  %503 = icmp eq %"struct.std::pair"* %502, null
  br i1 %503, label %508, label %504

504:                                              ; preds = %185, %500
  %505 = phi { i8*, i32 } [ %186, %185 ], [ %501, %500 ]
  %506 = phi %"struct.std::pair"* [ %143, %185 ], [ %502, %500 ]
  %507 = bitcast %"struct.std::pair"* %506 to i8*
  call void @_ZdlPv(i8* nonnull %507) #12
  br label %508

508:                                              ; preds = %504, %500, %183
  %509 = phi { i8*, i32 } [ %184, %183 ], [ %501, %500 ], [ %505, %504 ]
  %510 = icmp eq %"class.std::vector.0"* %119, %120
  br i1 %510, label %521, label %511

511:                                              ; preds = %508, %518
  %512 = phi %"class.std::vector.0"* [ %519, %518 ], [ %119, %508 ]
  %513 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %512, i64 0, i32 0, i32 0, i32 0, i32 0
  %514 = load i64*, i64** %513, align 8, !tbaa !9
  %515 = icmp eq i64* %514, null
  br i1 %515, label %518, label %516

516:                                              ; preds = %511
  %517 = bitcast i64* %514 to i8*
  call void @_ZdlPv(i8* nonnull %517) #12
  br label %518

518:                                              ; preds = %516, %511
  %519 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %512, i64 1
  %520 = icmp eq %"class.std::vector.0"* %519, %120
  br i1 %520, label %521, label %511, !llvm.loop !44

521:                                              ; preds = %518, %508
  %522 = icmp eq %"class.std::vector.0"* %119, null
  br i1 %522, label %525, label %523

523:                                              ; preds = %521
  %524 = bitcast %"class.std::vector.0"* %119 to i8*
  call void @_ZdlPv(i8* nonnull %524) #12
  br label %525

525:                                              ; preds = %523, %521, %181
  %526 = phi { i8*, i32 } [ %182, %181 ], [ %509, %521 ], [ %509, %523 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #12
  resume { i8*, i32 } %526
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
  br i1 %21, label %22, label %24, !prof !45

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
  %34 = load i64*, i64** %5, align 8, !tbaa !46
  %35 = load i64*, i64** %4, align 8, !tbaa !46
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
  br i1 %67, label %68, label %58, !llvm.loop !44

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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s799701045.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

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
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!21 = !{!22, !6, i64 0}
!22 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!23 = !{!22, !6, i64 8}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14, !27}
!27 = !{!"llvm.loop.unswitch.partial.disable"}
!28 = distinct !{!28, !14, !27}
!29 = distinct !{!29, !14}
!30 = distinct !{!30, !14}
!31 = !{!32, !32, i64 0}
!32 = !{!"long", !7, i64 0}
!33 = distinct !{!33, !14}
!34 = distinct !{!34, !14}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !8, i64 0}
!37 = !{!38, !11, i64 240}
!38 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !39, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!39 = !{!"bool", !7, i64 0}
!40 = !{!41, !7, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !39, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!42 = !{!7, !7, i64 0}
!43 = distinct !{!43, !14}
!44 = distinct !{!44, !14}
!45 = !{!"branch_weights", i32 1, i32 2000}
!46 = !{!11, !11, i64 0}
!47 = distinct !{!47, !14}
