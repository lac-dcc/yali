; ModuleID = 'Project_CodeNet_C++1400/p03111/s511277593.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s511277593.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s511277593.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #14
  %7 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #14
  %8 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #14
  %9 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #14
  %10 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #14
  %11 = invoke noalias nonnull i8* @_Znwm(i64 24) #15
          to label %12 unwind label %108

12:                                               ; preds = %0
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = bitcast %"class.std::vector.0"* %5 to i8**
  store i8* %11, i8** %14, align 8, !tbaa !5
  %15 = getelementptr inbounds i8, i8* %11, i64 24
  %16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %17 = bitcast i64** %16 to i8**
  store i8* %15, i8** %17, align 8, !tbaa !10
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %19 = bitcast i64** %18 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  store i8* %15, i8** %19, align 8, !tbaa !11
  %20 = invoke noalias nonnull i8* @_Znwm(i64 144) #15
          to label %21 unwind label %110

21:                                               ; preds = %12
  %22 = bitcast i8* %20 to %"class.std::vector.0"*
  %23 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* nonnull %22, i64 6, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %26 unwind label %24

24:                                               ; preds = %21
  %25 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %20) #14
  br label %112

26:                                               ; preds = %21
  %27 = load i64*, i64** %13, align 8, !tbaa !5
  %28 = icmp eq i64* %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = bitcast i64* %27 to i8*
  call void @_ZdlPv(i8* nonnull %30) #14
  br label %31

31:                                               ; preds = %26, %29
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #14
  %32 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
          to label %33 unwind label %120

33:                                               ; preds = %31
  %34 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %32, i64* nonnull align 8 dereferenceable(8) %2)
          to label %35 unwind label %120

35:                                               ; preds = %33
  %36 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %34, i64* nonnull align 8 dereferenceable(8) %3)
          to label %37 unwind label %120

37:                                               ; preds = %35
  %38 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %36, i64* nonnull align 8 dereferenceable(8) %4)
          to label %39 unwind label %120

39:                                               ; preds = %37
  %40 = load i64, i64* %2, align 8, !tbaa !12
  %41 = bitcast i8* %20 to i64**
  %42 = load i64*, i64** %41, align 8, !tbaa !5
  store i64 %40, i64* %42, align 8, !tbaa !12
  %43 = load i64, i64* %3, align 8, !tbaa !12
  %44 = getelementptr inbounds i64, i64* %42, i64 1
  store i64 %43, i64* %44, align 8, !tbaa !12
  %45 = load i64, i64* %4, align 8, !tbaa !12
  %46 = getelementptr inbounds i64, i64* %42, i64 2
  store i64 %45, i64* %46, align 8, !tbaa !12
  %47 = load i64, i64* %2, align 8, !tbaa !12
  %48 = getelementptr inbounds i8, i8* %20, i64 24
  %49 = bitcast i8* %48 to i64**
  %50 = load i64*, i64** %49, align 8, !tbaa !5
  store i64 %47, i64* %50, align 8, !tbaa !12
  %51 = load i64, i64* %4, align 8, !tbaa !12
  %52 = getelementptr inbounds i64, i64* %50, i64 1
  store i64 %51, i64* %52, align 8, !tbaa !12
  %53 = load i64, i64* %3, align 8, !tbaa !12
  %54 = getelementptr inbounds i64, i64* %50, i64 2
  store i64 %53, i64* %54, align 8, !tbaa !12
  %55 = getelementptr inbounds i8, i8* %20, i64 48
  %56 = bitcast i8* %55 to i64**
  %57 = load i64*, i64** %56, align 8, !tbaa !5
  store i64 %53, i64* %57, align 8, !tbaa !12
  %58 = load i64, i64* %2, align 8, !tbaa !12
  %59 = getelementptr inbounds i64, i64* %57, i64 1
  store i64 %58, i64* %59, align 8, !tbaa !12
  %60 = load i64, i64* %4, align 8, !tbaa !12
  %61 = getelementptr inbounds i64, i64* %57, i64 2
  store i64 %60, i64* %61, align 8, !tbaa !12
  %62 = load i64, i64* %3, align 8, !tbaa !12
  %63 = getelementptr inbounds i8, i8* %20, i64 72
  %64 = bitcast i8* %63 to i64**
  %65 = load i64*, i64** %64, align 8, !tbaa !5
  store i64 %62, i64* %65, align 8, !tbaa !12
  %66 = load i64, i64* %4, align 8, !tbaa !12
  %67 = getelementptr inbounds i64, i64* %65, i64 1
  store i64 %66, i64* %67, align 8, !tbaa !12
  %68 = load i64, i64* %2, align 8, !tbaa !12
  %69 = getelementptr inbounds i64, i64* %65, i64 2
  store i64 %68, i64* %69, align 8, !tbaa !12
  %70 = getelementptr inbounds i8, i8* %20, i64 96
  %71 = bitcast i8* %70 to i64**
  %72 = load i64*, i64** %71, align 8, !tbaa !5
  store i64 %66, i64* %72, align 8, !tbaa !12
  %73 = load i64, i64* %2, align 8, !tbaa !12
  %74 = getelementptr inbounds i64, i64* %72, i64 1
  store i64 %73, i64* %74, align 8, !tbaa !12
  %75 = load i64, i64* %3, align 8, !tbaa !12
  %76 = getelementptr inbounds i64, i64* %72, i64 2
  store i64 %75, i64* %76, align 8, !tbaa !12
  %77 = load i64, i64* %4, align 8, !tbaa !12
  %78 = getelementptr inbounds i8, i8* %20, i64 120
  %79 = bitcast i8* %78 to i64**
  %80 = load i64*, i64** %79, align 8, !tbaa !5
  store i64 %77, i64* %80, align 8, !tbaa !12
  %81 = load i64, i64* %3, align 8, !tbaa !12
  %82 = getelementptr inbounds i64, i64* %80, i64 1
  store i64 %81, i64* %82, align 8, !tbaa !12
  %83 = load i64, i64* %2, align 8, !tbaa !12
  %84 = getelementptr inbounds i64, i64* %80, i64 2
  store i64 %83, i64* %84, align 8, !tbaa !12
  %85 = load i64, i64* %1, align 8, !tbaa !12
  %86 = icmp ugt i64 %85, 1152921504606846975
  br i1 %86, label %87, label %89

87:                                               ; preds = %39
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %88 unwind label %122

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %39
  %90 = icmp eq i64 %85, 0
  br i1 %90, label %103, label %91

91:                                               ; preds = %89
  %92 = shl nuw nsw i64 %85, 3
  %93 = invoke noalias nonnull i8* @_Znwm(i64 %92) #15
          to label %94 unwind label %122

94:                                               ; preds = %91
  %95 = bitcast i8* %93 to i64*
  store i64 0, i64* %95, align 8, !tbaa !12
  %96 = icmp eq i64 %85, 1
  br i1 %96, label %100, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds i8, i8* %93, i64 8
  %99 = add nsw i64 %92, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %98, i8 0, i64 %99, i1 false)
  br label %100

100:                                              ; preds = %97, %94
  %101 = load i64, i64* %1, align 8, !tbaa !12
  %102 = icmp sgt i64 %101, 0
  br i1 %102, label %124, label %103

103:                                              ; preds = %128, %89, %100
  %104 = phi i8* [ %93, %100 ], [ null, %89 ], [ %93, %128 ]
  %105 = phi i64* [ %95, %100 ], [ null, %89 ], [ %95, %128 ]
  %106 = phi i64 [ %101, %100 ], [ 0, %89 ], [ %130, %128 ]
  %107 = icmp ugt i64 %106, 1152921504606846975
  br i1 %107, label %136, label %138

108:                                              ; preds = %0
  %109 = landingpad { i8*, i32 }
          cleanup
  br label %118

110:                                              ; preds = %12
  %111 = landingpad { i8*, i32 }
          cleanup
  br label %112

112:                                              ; preds = %24, %110
  %113 = phi { i8*, i32 } [ %111, %110 ], [ %25, %24 ]
  %114 = load i64*, i64** %13, align 8, !tbaa !5
  %115 = icmp eq i64* %114, null
  br i1 %115, label %118, label %116

116:                                              ; preds = %112
  %117 = bitcast i64* %114 to i8*
  call void @_ZdlPv(i8* nonnull %117) #14
  br label %118

118:                                              ; preds = %116, %112, %108
  %119 = phi { i8*, i32 } [ %109, %108 ], [ %113, %112 ], [ %113, %116 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #14
  br label %414

120:                                              ; preds = %37, %35, %33, %31
  %121 = landingpad { i8*, i32 }
          cleanup
  br label %400

122:                                              ; preds = %91, %87
  %123 = landingpad { i8*, i32 }
          cleanup
  br label %400

124:                                              ; preds = %100, %128
  %125 = phi i64 [ %129, %128 ], [ 0, %100 ]
  %126 = getelementptr inbounds i64, i64* %95, i64 %125
  %127 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %126)
          to label %128 unwind label %132

128:                                              ; preds = %124
  %129 = add nuw nsw i64 %125, 1
  %130 = load i64, i64* %1, align 8, !tbaa !12
  %131 = icmp slt i64 %129, %130
  br i1 %131, label %124, label %103, !llvm.loop !14

132:                                              ; preds = %124
  %133 = landingpad { i8*, i32 }
          cleanup
  br label %397

134:                                              ; preds = %181
  %135 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %687)
          to label %343 unwind label %392

136:                                              ; preds = %184, %103
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %137 unwind label %178

137:                                              ; preds = %136
  unreachable

138:                                              ; preds = %103, %184
  %139 = phi i64 [ %687, %184 ], [ 10000, %103 ]
  %140 = phi i64 [ %182, %184 ], [ 0, %103 ]
  %141 = phi i64 [ %185, %184 ], [ %106, %103 ]
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %154, label %143

143:                                              ; preds = %138
  %144 = shl nuw nsw i64 %141, 3
  %145 = invoke noalias nonnull i8* @_Znwm(i64 %144) #15
          to label %146 unwind label %176

146:                                              ; preds = %143
  %147 = bitcast i8* %145 to i64*
  store i64 0, i64* %147, align 8, !tbaa !12
  %148 = getelementptr inbounds i8, i8* %145, i64 8
  %149 = bitcast i8* %148 to i64*
  %150 = icmp eq i64 %141, 1
  br i1 %150, label %154, label %151

151:                                              ; preds = %146
  %152 = getelementptr inbounds i64, i64* %147, i64 %141
  %153 = add nsw i64 %144, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %148, i8 0, i64 %153, i1 false)
  br label %154

154:                                              ; preds = %138, %151, %146
  %155 = phi i64* [ %147, %146 ], [ %147, %151 ], [ null, %138 ]
  %156 = phi i64* [ %149, %146 ], [ %152, %151 ], [ null, %138 ]
  %157 = bitcast i64* %155 to i8*
  %158 = load i64, i64* %1, align 8, !tbaa !12
  %159 = icmp sgt i64 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %154
  %161 = shl nuw i64 %158, 3
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %157, i8* align 8 %104, i64 %161, i1 false)
  br label %162

162:                                              ; preds = %160, %154
  %163 = ptrtoint i64* %156 to i64
  %164 = ptrtoint i64* %155 to i64
  %165 = sub i64 %163, %164
  %166 = ashr exact i64 %165, 3
  %167 = icmp ugt i64 %166, 1152921504606846975
  %168 = icmp eq i64 %165, 0
  %169 = icmp eq i64 %165, 8
  %170 = add nsw i64 %165, -8
  %171 = uitofp i64 %166 to double
  %172 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %22, i64 %140, i32 0, i32 0, i32 0, i32 0
  br i1 %167, label %187, label %173

173:                                              ; preds = %162
  %174 = call i64 @llvm.umax.i64(i64 %166, i64 1)
  %175 = shl nuw nsw i64 %174, 3
  br i1 %168, label %195, label %189

176:                                              ; preds = %143
  %177 = landingpad { i8*, i32 }
          cleanup
  br label %394

178:                                              ; preds = %136
  %179 = landingpad { i8*, i32 }
          cleanup
  br label %394

180:                                              ; preds = %685
  call void @_ZdlPv(i8* nonnull %157) #14
  br label %181

181:                                              ; preds = %685, %180
  %182 = add nuw nsw i64 %140, 1
  %183 = icmp eq i64 %182, 6
  br i1 %183, label %134, label %184, !llvm.loop !16

184:                                              ; preds = %181
  %185 = load i64, i64* %1, align 8, !tbaa !12
  %186 = icmp ugt i64 %185, 1152921504606846975
  br i1 %186, label %136, label %138

187:                                              ; preds = %162
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %188 unwind label %214

188:                                              ; preds = %187
  unreachable

189:                                              ; preds = %173
  %190 = invoke noalias nonnull i8* @_Znwm(i64 %165) #15
          to label %191 unwind label %212

191:                                              ; preds = %189
  %192 = bitcast i8* %190 to i64*
  store i64 0, i64* %192, align 8, !tbaa !12
  br i1 %169, label %195, label %193

193:                                              ; preds = %191
  %194 = getelementptr inbounds i8, i8* %190, i64 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %194, i8 0, i64 %170, i1 false)
  br label %195

195:                                              ; preds = %173, %193, %191
  %196 = phi i64* [ %192, %191 ], [ %192, %193 ], [ null, %173 ]
  %197 = bitcast i64* %196 to i8*
  %198 = call double @exp2(double %171)
  %199 = fcmp ogt double %198, 1.000000e+00
  br i1 %199, label %200, label %205

200:                                              ; preds = %195
  %201 = and i64 %174, 1
  %202 = icmp ult i64 %166, 2
  %203 = and i64 %174, -2
  %204 = icmp eq i64 %201, 0
  br label %216

205:                                              ; preds = %307, %195
  %206 = phi i64 [ 10000, %195 ], [ %304, %307 ]
  br i1 %168, label %312, label %207

207:                                              ; preds = %205
  %208 = and i64 %174, 1
  %209 = icmp ult i64 %166, 2
  br i1 %209, label %315, label %210

210:                                              ; preds = %207
  %211 = and i64 %174, -2
  br label %325

212:                                              ; preds = %551, %416, %189
  %213 = landingpad { i8*, i32 }
          cleanup
  br label %338

214:                                              ; preds = %187
  %215 = landingpad { i8*, i32 }
          cleanup
  br label %338

216:                                              ; preds = %200, %307
  %217 = phi i64 [ %308, %307 ], [ 1, %200 ]
  %218 = phi i64 [ %304, %307 ], [ 10000, %200 ]
  br i1 %168, label %226, label %219

219:                                              ; preds = %216
  %220 = invoke noalias nonnull i8* @_Znwm(i64 %165) #15
          to label %221 unwind label %229

221:                                              ; preds = %219
  %222 = bitcast i8* %220 to i64*
  store i64 0, i64* %222, align 8, !tbaa !12
  br i1 %169, label %225, label %223

223:                                              ; preds = %221
  %224 = getelementptr inbounds i8, i8* %220, i64 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %224, i8 0, i64 %170, i1 false)
  br label %225

225:                                              ; preds = %223, %221
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %220, i8 0, i64 %175, i1 false)
  br label %226

226:                                              ; preds = %216, %225
  %227 = phi i8* [ %220, %225 ], [ null, %216 ]
  %228 = phi i64* [ %222, %225 ], [ null, %216 ]
  br label %243

229:                                              ; preds = %219
  %230 = landingpad { i8*, i32 }
          cleanup
  br label %235

231:                                              ; preds = %435
  %232 = landingpad { i8*, i32 }
          cleanup
  br label %235

233:                                              ; preds = %570
  %234 = landingpad { i8*, i32 }
          cleanup
  br label %235

235:                                              ; preds = %231, %233, %229
  %236 = phi i64* [ %423, %231 ], [ %558, %233 ], [ %196, %229 ]
  %237 = phi { i8*, i32 } [ %232, %231 ], [ %234, %233 ], [ %230, %229 ]
  %238 = icmp eq i64* %236, null
  br i1 %238, label %338, label %239

239:                                              ; preds = %235
  %240 = bitcast i64* %236 to i8*
  call void @_ZdlPv(i8* nonnull %240) #14
  br label %338

241:                                              ; preds = %250
  br i1 %168, label %269, label %242

242:                                              ; preds = %241
  br i1 %202, label %254, label %283

243:                                              ; preds = %226, %250
  %244 = phi i64 [ 0, %226 ], [ %251, %250 ]
  %245 = phi i64 [ %217, %226 ], [ %252, %250 ]
  %246 = and i64 %245, 1
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %250, label %248

248:                                              ; preds = %243
  %249 = getelementptr inbounds i64, i64* %228, i64 %244
  store i64 1, i64* %249, align 8, !tbaa !12
  br label %250

250:                                              ; preds = %248, %243
  %251 = add nuw nsw i64 %244, 1
  %252 = lshr i64 %245, 1
  %253 = icmp ult i64 %245, 2
  br i1 %253, label %241, label %243, !llvm.loop !17

254:                                              ; preds = %694, %242
  %255 = phi i64 [ undef, %242 ], [ %695, %694 ]
  %256 = phi i64 [ undef, %242 ], [ %696, %694 ]
  %257 = phi i64 [ 0, %242 ], [ %697, %694 ]
  %258 = phi i64 [ 0, %242 ], [ %696, %694 ]
  %259 = phi i64 [ 0, %242 ], [ %695, %694 ]
  br i1 %204, label %269, label %260

260:                                              ; preds = %254
  %261 = getelementptr inbounds i64, i64* %228, i64 %257
  %262 = load i64, i64* %261, align 8, !tbaa !12
  %263 = icmp eq i64 %262, 1
  br i1 %263, label %264, label %269

264:                                              ; preds = %260
  %265 = add nsw i64 %259, 1
  %266 = getelementptr inbounds i64, i64* %155, i64 %257
  %267 = load i64, i64* %266, align 8, !tbaa !12
  %268 = add nsw i64 %267, %258
  br label %269

269:                                              ; preds = %254, %260, %264, %241
  %270 = phi i64 [ 0, %241 ], [ %255, %254 ], [ %265, %264 ], [ %259, %260 ]
  %271 = phi i64 [ 0, %241 ], [ %256, %254 ], [ %268, %264 ], [ %258, %260 ]
  %272 = mul i64 %270, 10
  %273 = add i64 %272, -10
  %274 = load i64*, i64** %172, align 8, !tbaa !5
  %275 = load i64, i64* %274, align 8, !tbaa !12
  %276 = sub nsw i64 %275, %271
  %277 = call i64 @llvm.abs.i64(i64 %276, i1 true) #14
  %278 = add nsw i64 %273, %277
  %279 = icmp sge i64 %278, %218
  %280 = select i1 %279, i1 true, i1 %168
  %281 = select i1 %279, i64 %218, i64 %278
  br i1 %280, label %303, label %282

282:                                              ; preds = %269
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %197, i8* align 8 %227, i64 %175, i1 false)
  br label %303

283:                                              ; preds = %242, %694
  %284 = phi i64 [ %697, %694 ], [ 0, %242 ]
  %285 = phi i64 [ %696, %694 ], [ 0, %242 ]
  %286 = phi i64 [ %695, %694 ], [ 0, %242 ]
  %287 = phi i64 [ %698, %694 ], [ %203, %242 ]
  %288 = getelementptr inbounds i64, i64* %228, i64 %284
  %289 = load i64, i64* %288, align 8, !tbaa !12
  %290 = icmp eq i64 %289, 1
  br i1 %290, label %291, label %296

291:                                              ; preds = %283
  %292 = add nsw i64 %286, 1
  %293 = getelementptr inbounds i64, i64* %155, i64 %284
  %294 = load i64, i64* %293, align 8, !tbaa !12
  %295 = add nsw i64 %294, %285
  br label %296

296:                                              ; preds = %283, %291
  %297 = phi i64 [ %292, %291 ], [ %286, %283 ]
  %298 = phi i64 [ %295, %291 ], [ %285, %283 ]
  %299 = or i64 %284, 1
  %300 = getelementptr inbounds i64, i64* %228, i64 %299
  %301 = load i64, i64* %300, align 8, !tbaa !12
  %302 = icmp eq i64 %301, 1
  br i1 %302, label %689, label %694

303:                                              ; preds = %282, %269
  %304 = phi i64 [ %281, %269 ], [ %278, %282 ]
  %305 = icmp eq i64* %228, null
  br i1 %305, label %307, label %306

306:                                              ; preds = %303
  call void @_ZdlPv(i8* nonnull %227) #14
  br label %307

307:                                              ; preds = %303, %306
  %308 = add nuw nsw i64 %217, 1
  %309 = sitofp i64 %308 to double
  %310 = call double @exp2(double %171)
  %311 = fcmp ogt double %310, %309
  br i1 %311, label %216, label %205, !llvm.loop !18

312:                                              ; preds = %205
  %313 = icmp eq i64* %196, null
  br i1 %313, label %422, label %314

314:                                              ; preds = %312
  call void @_ZdlPv(i8* nonnull %197) #14
  br label %422

315:                                              ; preds = %702, %207
  %316 = phi i64 [ 0, %207 ], [ %703, %702 ]
  %317 = icmp eq i64 %208, 0
  br i1 %317, label %324, label %318

318:                                              ; preds = %315
  %319 = getelementptr inbounds i64, i64* %196, i64 %316
  %320 = load i64, i64* %319, align 8, !tbaa !12
  %321 = icmp eq i64 %320, 1
  br i1 %321, label %322, label %324

322:                                              ; preds = %318
  %323 = getelementptr inbounds i64, i64* %155, i64 %316
  store i64 10000, i64* %323, align 8, !tbaa !12
  br label %324

324:                                              ; preds = %322, %318, %315
  call void @_ZdlPv(i8* nonnull %197) #14
  br i1 %168, label %422, label %416

325:                                              ; preds = %702, %210
  %326 = phi i64 [ 0, %210 ], [ %703, %702 ]
  %327 = phi i64 [ %211, %210 ], [ %704, %702 ]
  %328 = getelementptr inbounds i64, i64* %196, i64 %326
  %329 = load i64, i64* %328, align 8, !tbaa !12
  %330 = icmp eq i64 %329, 1
  br i1 %330, label %331, label %333

331:                                              ; preds = %325
  %332 = getelementptr inbounds i64, i64* %155, i64 %326
  store i64 10000, i64* %332, align 8, !tbaa !12
  br label %333

333:                                              ; preds = %325, %331
  %334 = or i64 %326, 1
  %335 = getelementptr inbounds i64, i64* %196, i64 %334
  %336 = load i64, i64* %335, align 8, !tbaa !12
  %337 = icmp eq i64 %336, 1
  br i1 %337, label %700, label %702

338:                                              ; preds = %212, %214, %239, %235
  %339 = phi { i8*, i32 } [ %237, %235 ], [ %237, %239 ], [ %213, %212 ], [ %215, %214 ]
  %340 = icmp eq i64* %155, null
  br i1 %340, label %394, label %341

341:                                              ; preds = %338
  %342 = bitcast i64* %155 to i8*
  call void @_ZdlPv(i8* nonnull %342) #14
  br label %394

343:                                              ; preds = %134
  %344 = bitcast %"class.std::basic_ostream"* %135 to i8**
  %345 = load i8*, i8** %344, align 8, !tbaa !19
  %346 = getelementptr i8, i8* %345, i64 -24
  %347 = bitcast i8* %346 to i64*
  %348 = load i64, i64* %347, align 8
  %349 = bitcast %"class.std::basic_ostream"* %135 to i8*
  %350 = add nsw i64 %348, 240
  %351 = getelementptr inbounds i8, i8* %349, i64 %350
  %352 = bitcast i8* %351 to %"class.std::ctype"**
  %353 = load %"class.std::ctype"*, %"class.std::ctype"** %352, align 8, !tbaa !21
  %354 = icmp eq %"class.std::ctype"* %353, null
  br i1 %354, label %355, label %357

355:                                              ; preds = %343
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %356 unwind label %392

356:                                              ; preds = %355
  unreachable

357:                                              ; preds = %343
  %358 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %353, i64 0, i32 8
  %359 = load i8, i8* %358, align 8, !tbaa !24
  %360 = icmp eq i8 %359, 0
  br i1 %360, label %364, label %361

361:                                              ; preds = %357
  %362 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %353, i64 0, i32 9, i64 10
  %363 = load i8, i8* %362, align 1, !tbaa !26
  br label %371

364:                                              ; preds = %357
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %353)
          to label %365 unwind label %392

365:                                              ; preds = %364
  %366 = bitcast %"class.std::ctype"* %353 to i8 (%"class.std::ctype"*, i8)***
  %367 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %366, align 8, !tbaa !19
  %368 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %367, i64 6
  %369 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %368, align 8
  %370 = invoke signext i8 %369(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %353, i8 signext 10)
          to label %371 unwind label %392

371:                                              ; preds = %365, %361
  %372 = phi i8 [ %363, %361 ], [ %370, %365 ]
  %373 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %135, i8 signext %372)
          to label %374 unwind label %392

374:                                              ; preds = %371
  %375 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %373)
          to label %376 unwind label %392

376:                                              ; preds = %374
  %377 = icmp eq i64* %105, null
  br i1 %377, label %379, label %378

378:                                              ; preds = %376
  call void @_ZdlPv(i8* nonnull %104) #14
  br label %379

379:                                              ; preds = %376, %378
  %380 = icmp eq %"class.std::vector.0"* %23, %22
  br i1 %380, label %391, label %381

381:                                              ; preds = %379, %388
  %382 = phi %"class.std::vector.0"* [ %389, %388 ], [ %22, %379 ]
  %383 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %382, i64 0, i32 0, i32 0, i32 0, i32 0
  %384 = load i64*, i64** %383, align 8, !tbaa !5
  %385 = icmp eq i64* %384, null
  br i1 %385, label %388, label %386

386:                                              ; preds = %381
  %387 = bitcast i64* %384 to i8*
  call void @_ZdlPv(i8* nonnull %387) #14
  br label %388

388:                                              ; preds = %386, %381
  %389 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %382, i64 1
  %390 = icmp eq %"class.std::vector.0"* %389, %23
  br i1 %390, label %391, label %381, !llvm.loop !27

391:                                              ; preds = %388, %379
  call void @_ZdlPv(i8* nonnull %20) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #14
  ret i32 0

392:                                              ; preds = %374, %371, %365, %364, %355, %134
  %393 = landingpad { i8*, i32 }
          cleanup
  br label %394

394:                                              ; preds = %176, %178, %338, %341, %392
  %395 = phi { i8*, i32 } [ %393, %392 ], [ %339, %338 ], [ %339, %341 ], [ %177, %176 ], [ %179, %178 ]
  %396 = icmp eq i64* %105, null
  br i1 %396, label %400, label %397

397:                                              ; preds = %132, %394
  %398 = phi { i8*, i32 } [ %133, %132 ], [ %395, %394 ]
  %399 = phi i8* [ %93, %132 ], [ %104, %394 ]
  call void @_ZdlPv(i8* nonnull %399) #14
  br label %400

400:                                              ; preds = %122, %394, %397, %120
  %401 = phi { i8*, i32 } [ %121, %120 ], [ %123, %122 ], [ %395, %394 ], [ %398, %397 ]
  %402 = icmp eq %"class.std::vector.0"* %23, %22
  br i1 %402, label %413, label %403

403:                                              ; preds = %400, %410
  %404 = phi %"class.std::vector.0"* [ %411, %410 ], [ %22, %400 ]
  %405 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %404, i64 0, i32 0, i32 0, i32 0, i32 0
  %406 = load i64*, i64** %405, align 8, !tbaa !5
  %407 = icmp eq i64* %406, null
  br i1 %407, label %410, label %408

408:                                              ; preds = %403
  %409 = bitcast i64* %406 to i8*
  call void @_ZdlPv(i8* nonnull %409) #14
  br label %410

410:                                              ; preds = %408, %403
  %411 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %404, i64 1
  %412 = icmp eq %"class.std::vector.0"* %411, %23
  br i1 %412, label %413, label %403, !llvm.loop !27

413:                                              ; preds = %410, %400
  call void @_ZdlPv(i8* nonnull %20) #14
  br label %414

414:                                              ; preds = %413, %118
  %415 = phi { i8*, i32 } [ %401, %413 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #14
  resume { i8*, i32 } %415

416:                                              ; preds = %324
  %417 = invoke noalias nonnull i8* @_Znwm(i64 %165) #15
          to label %418 unwind label %212

418:                                              ; preds = %416
  %419 = bitcast i8* %417 to i64*
  store i64 0, i64* %419, align 8, !tbaa !12
  br i1 %169, label %422, label %420

420:                                              ; preds = %418
  %421 = getelementptr inbounds i8, i8* %417, i64 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %421, i8 0, i64 %170, i1 false)
  br label %422

422:                                              ; preds = %312, %314, %420, %418, %324
  %423 = phi i64* [ %419, %418 ], [ %419, %420 ], [ null, %324 ], [ null, %314 ], [ null, %312 ]
  %424 = bitcast i64* %423 to i8*
  %425 = call double @exp2(double %171)
  %426 = fcmp ogt double %425, 1.000000e+00
  br i1 %426, label %427, label %517

427:                                              ; preds = %422
  %428 = and i64 %174, 1
  %429 = icmp ult i64 %166, 2
  %430 = and i64 %174, -2
  %431 = icmp eq i64 %428, 0
  br label %432

432:                                              ; preds = %427, %512
  %433 = phi i64 [ %513, %512 ], [ 1, %427 ]
  %434 = phi i64 [ %509, %512 ], [ 10000, %427 ]
  br i1 %168, label %442, label %435

435:                                              ; preds = %432
  %436 = invoke noalias nonnull i8* @_Znwm(i64 %165) #15
          to label %437 unwind label %231

437:                                              ; preds = %435
  %438 = bitcast i8* %436 to i64*
  store i64 0, i64* %438, align 8, !tbaa !12
  br i1 %169, label %441, label %439

439:                                              ; preds = %437
  %440 = getelementptr inbounds i8, i8* %436, i64 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %440, i8 0, i64 %170, i1 false)
  br label %441

441:                                              ; preds = %439, %437
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %436, i8 0, i64 %175, i1 false)
  br label %442

442:                                              ; preds = %432, %441
  %443 = phi i8* [ %436, %441 ], [ null, %432 ]
  %444 = phi i64* [ %438, %441 ], [ null, %432 ]
  br label %445

445:                                              ; preds = %452, %442
  %446 = phi i64 [ 0, %442 ], [ %453, %452 ]
  %447 = phi i64 [ %433, %442 ], [ %454, %452 ]
  %448 = and i64 %447, 1
  %449 = icmp eq i64 %448, 0
  br i1 %449, label %452, label %450

450:                                              ; preds = %445
  %451 = getelementptr inbounds i64, i64* %444, i64 %446
  store i64 1, i64* %451, align 8, !tbaa !12
  br label %452

452:                                              ; preds = %450, %445
  %453 = add nuw nsw i64 %446, 1
  %454 = lshr i64 %447, 1
  %455 = icmp ult i64 %447, 2
  br i1 %455, label %456, label %445, !llvm.loop !17

456:                                              ; preds = %452
  br i1 %168, label %493, label %457

457:                                              ; preds = %456
  br i1 %429, label %478, label %458

458:                                              ; preds = %457, %711
  %459 = phi i64 [ %714, %711 ], [ 0, %457 ]
  %460 = phi i64 [ %713, %711 ], [ 0, %457 ]
  %461 = phi i64 [ %712, %711 ], [ 0, %457 ]
  %462 = phi i64 [ %715, %711 ], [ %430, %457 ]
  %463 = getelementptr inbounds i64, i64* %444, i64 %459
  %464 = load i64, i64* %463, align 8, !tbaa !12
  %465 = icmp eq i64 %464, 1
  br i1 %465, label %466, label %471

466:                                              ; preds = %458
  %467 = add nsw i64 %461, 1
  %468 = getelementptr inbounds i64, i64* %155, i64 %459
  %469 = load i64, i64* %468, align 8, !tbaa !12
  %470 = add nsw i64 %469, %460
  br label %471

471:                                              ; preds = %466, %458
  %472 = phi i64 [ %467, %466 ], [ %461, %458 ]
  %473 = phi i64 [ %470, %466 ], [ %460, %458 ]
  %474 = or i64 %459, 1
  %475 = getelementptr inbounds i64, i64* %444, i64 %474
  %476 = load i64, i64* %475, align 8, !tbaa !12
  %477 = icmp eq i64 %476, 1
  br i1 %477, label %706, label %711

478:                                              ; preds = %711, %457
  %479 = phi i64 [ undef, %457 ], [ %712, %711 ]
  %480 = phi i64 [ undef, %457 ], [ %713, %711 ]
  %481 = phi i64 [ 0, %457 ], [ %714, %711 ]
  %482 = phi i64 [ 0, %457 ], [ %713, %711 ]
  %483 = phi i64 [ 0, %457 ], [ %712, %711 ]
  br i1 %431, label %493, label %484

484:                                              ; preds = %478
  %485 = getelementptr inbounds i64, i64* %444, i64 %481
  %486 = load i64, i64* %485, align 8, !tbaa !12
  %487 = icmp eq i64 %486, 1
  br i1 %487, label %488, label %493

488:                                              ; preds = %484
  %489 = add nsw i64 %483, 1
  %490 = getelementptr inbounds i64, i64* %155, i64 %481
  %491 = load i64, i64* %490, align 8, !tbaa !12
  %492 = add nsw i64 %491, %482
  br label %493

493:                                              ; preds = %478, %484, %488, %456
  %494 = phi i64 [ 0, %456 ], [ %479, %478 ], [ %489, %488 ], [ %483, %484 ]
  %495 = phi i64 [ 0, %456 ], [ %480, %478 ], [ %492, %488 ], [ %482, %484 ]
  %496 = mul i64 %494, 10
  %497 = add i64 %496, -10
  %498 = load i64*, i64** %172, align 8, !tbaa !5
  %499 = getelementptr inbounds i64, i64* %498, i64 1
  %500 = load i64, i64* %499, align 8, !tbaa !12
  %501 = sub nsw i64 %500, %495
  %502 = call i64 @llvm.abs.i64(i64 %501, i1 true) #14
  %503 = add nsw i64 %497, %502
  %504 = icmp sge i64 %503, %434
  %505 = select i1 %504, i1 true, i1 %168
  %506 = select i1 %504, i64 %434, i64 %503
  br i1 %505, label %508, label %507

507:                                              ; preds = %493
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %424, i8* align 8 %443, i64 %175, i1 false)
  br label %508

508:                                              ; preds = %507, %493
  %509 = phi i64 [ %506, %493 ], [ %503, %507 ]
  %510 = icmp eq i64* %444, null
  br i1 %510, label %512, label %511

511:                                              ; preds = %508
  call void @_ZdlPv(i8* nonnull %443) #14
  br label %512

512:                                              ; preds = %511, %508
  %513 = add nuw nsw i64 %433, 1
  %514 = sitofp i64 %513 to double
  %515 = call double @exp2(double %171)
  %516 = fcmp ogt double %515, %514
  br i1 %516, label %432, label %517, !llvm.loop !18

517:                                              ; preds = %512, %422
  %518 = phi i64 [ 10000, %422 ], [ %509, %512 ]
  %519 = add nsw i64 %518, %206
  br i1 %168, label %538, label %520

520:                                              ; preds = %517
  %521 = and i64 %174, 1
  %522 = icmp ult i64 %166, 2
  br i1 %522, label %541, label %523

523:                                              ; preds = %520
  %524 = and i64 %174, -2
  br label %525

525:                                              ; preds = %719, %523
  %526 = phi i64 [ 0, %523 ], [ %720, %719 ]
  %527 = phi i64 [ %524, %523 ], [ %721, %719 ]
  %528 = getelementptr inbounds i64, i64* %423, i64 %526
  %529 = load i64, i64* %528, align 8, !tbaa !12
  %530 = icmp eq i64 %529, 1
  br i1 %530, label %531, label %533

531:                                              ; preds = %525
  %532 = getelementptr inbounds i64, i64* %155, i64 %526
  store i64 10000, i64* %532, align 8, !tbaa !12
  br label %533

533:                                              ; preds = %531, %525
  %534 = or i64 %526, 1
  %535 = getelementptr inbounds i64, i64* %423, i64 %534
  %536 = load i64, i64* %535, align 8, !tbaa !12
  %537 = icmp eq i64 %536, 1
  br i1 %537, label %717, label %719

538:                                              ; preds = %517
  %539 = icmp eq i64* %423, null
  br i1 %539, label %557, label %540

540:                                              ; preds = %538
  call void @_ZdlPv(i8* nonnull %424) #14
  br label %557

541:                                              ; preds = %719, %520
  %542 = phi i64 [ 0, %520 ], [ %720, %719 ]
  %543 = icmp eq i64 %521, 0
  br i1 %543, label %550, label %544

544:                                              ; preds = %541
  %545 = getelementptr inbounds i64, i64* %423, i64 %542
  %546 = load i64, i64* %545, align 8, !tbaa !12
  %547 = icmp eq i64 %546, 1
  br i1 %547, label %548, label %550

548:                                              ; preds = %544
  %549 = getelementptr inbounds i64, i64* %155, i64 %542
  store i64 10000, i64* %549, align 8, !tbaa !12
  br label %550

550:                                              ; preds = %548, %544, %541
  call void @_ZdlPv(i8* nonnull %424) #14
  br i1 %168, label %557, label %551

551:                                              ; preds = %550
  %552 = invoke noalias nonnull i8* @_Znwm(i64 %165) #15
          to label %553 unwind label %212

553:                                              ; preds = %551
  %554 = bitcast i8* %552 to i64*
  store i64 0, i64* %554, align 8, !tbaa !12
  br i1 %169, label %557, label %555

555:                                              ; preds = %553
  %556 = getelementptr inbounds i8, i8* %552, i64 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %556, i8 0, i64 %170, i1 false)
  br label %557

557:                                              ; preds = %538, %540, %555, %553, %550
  %558 = phi i64* [ %554, %553 ], [ %554, %555 ], [ null, %550 ], [ null, %540 ], [ null, %538 ]
  %559 = bitcast i64* %558 to i8*
  %560 = call double @exp2(double %171)
  %561 = fcmp ogt double %560, 1.000000e+00
  br i1 %561, label %562, label %652

562:                                              ; preds = %557
  %563 = and i64 %174, 1
  %564 = icmp ult i64 %166, 2
  %565 = and i64 %174, -2
  %566 = icmp eq i64 %563, 0
  br label %567

567:                                              ; preds = %562, %647
  %568 = phi i64 [ %648, %647 ], [ 1, %562 ]
  %569 = phi i64 [ %644, %647 ], [ 10000, %562 ]
  br i1 %168, label %577, label %570

570:                                              ; preds = %567
  %571 = invoke noalias nonnull i8* @_Znwm(i64 %165) #15
          to label %572 unwind label %233

572:                                              ; preds = %570
  %573 = bitcast i8* %571 to i64*
  store i64 0, i64* %573, align 8, !tbaa !12
  br i1 %169, label %576, label %574

574:                                              ; preds = %572
  %575 = getelementptr inbounds i8, i8* %571, i64 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %575, i8 0, i64 %170, i1 false)
  br label %576

576:                                              ; preds = %574, %572
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %571, i8 0, i64 %175, i1 false)
  br label %577

577:                                              ; preds = %567, %576
  %578 = phi i8* [ %571, %576 ], [ null, %567 ]
  %579 = phi i64* [ %573, %576 ], [ null, %567 ]
  br label %580

580:                                              ; preds = %587, %577
  %581 = phi i64 [ 0, %577 ], [ %588, %587 ]
  %582 = phi i64 [ %568, %577 ], [ %589, %587 ]
  %583 = and i64 %582, 1
  %584 = icmp eq i64 %583, 0
  br i1 %584, label %587, label %585

585:                                              ; preds = %580
  %586 = getelementptr inbounds i64, i64* %579, i64 %581
  store i64 1, i64* %586, align 8, !tbaa !12
  br label %587

587:                                              ; preds = %585, %580
  %588 = add nuw nsw i64 %581, 1
  %589 = lshr i64 %582, 1
  %590 = icmp ult i64 %582, 2
  br i1 %590, label %591, label %580, !llvm.loop !17

591:                                              ; preds = %587
  br i1 %168, label %628, label %592

592:                                              ; preds = %591
  br i1 %564, label %613, label %593

593:                                              ; preds = %592, %728
  %594 = phi i64 [ %731, %728 ], [ 0, %592 ]
  %595 = phi i64 [ %730, %728 ], [ 0, %592 ]
  %596 = phi i64 [ %729, %728 ], [ 0, %592 ]
  %597 = phi i64 [ %732, %728 ], [ %565, %592 ]
  %598 = getelementptr inbounds i64, i64* %579, i64 %594
  %599 = load i64, i64* %598, align 8, !tbaa !12
  %600 = icmp eq i64 %599, 1
  br i1 %600, label %601, label %606

601:                                              ; preds = %593
  %602 = add nsw i64 %596, 1
  %603 = getelementptr inbounds i64, i64* %155, i64 %594
  %604 = load i64, i64* %603, align 8, !tbaa !12
  %605 = add nsw i64 %604, %595
  br label %606

606:                                              ; preds = %601, %593
  %607 = phi i64 [ %602, %601 ], [ %596, %593 ]
  %608 = phi i64 [ %605, %601 ], [ %595, %593 ]
  %609 = or i64 %594, 1
  %610 = getelementptr inbounds i64, i64* %579, i64 %609
  %611 = load i64, i64* %610, align 8, !tbaa !12
  %612 = icmp eq i64 %611, 1
  br i1 %612, label %723, label %728

613:                                              ; preds = %728, %592
  %614 = phi i64 [ undef, %592 ], [ %729, %728 ]
  %615 = phi i64 [ undef, %592 ], [ %730, %728 ]
  %616 = phi i64 [ 0, %592 ], [ %731, %728 ]
  %617 = phi i64 [ 0, %592 ], [ %730, %728 ]
  %618 = phi i64 [ 0, %592 ], [ %729, %728 ]
  br i1 %566, label %628, label %619

619:                                              ; preds = %613
  %620 = getelementptr inbounds i64, i64* %579, i64 %616
  %621 = load i64, i64* %620, align 8, !tbaa !12
  %622 = icmp eq i64 %621, 1
  br i1 %622, label %623, label %628

623:                                              ; preds = %619
  %624 = add nsw i64 %618, 1
  %625 = getelementptr inbounds i64, i64* %155, i64 %616
  %626 = load i64, i64* %625, align 8, !tbaa !12
  %627 = add nsw i64 %626, %617
  br label %628

628:                                              ; preds = %613, %619, %623, %591
  %629 = phi i64 [ 0, %591 ], [ %614, %613 ], [ %624, %623 ], [ %618, %619 ]
  %630 = phi i64 [ 0, %591 ], [ %615, %613 ], [ %627, %623 ], [ %617, %619 ]
  %631 = mul i64 %629, 10
  %632 = add i64 %631, -10
  %633 = load i64*, i64** %172, align 8, !tbaa !5
  %634 = getelementptr inbounds i64, i64* %633, i64 2
  %635 = load i64, i64* %634, align 8, !tbaa !12
  %636 = sub nsw i64 %635, %630
  %637 = call i64 @llvm.abs.i64(i64 %636, i1 true) #14
  %638 = add nsw i64 %632, %637
  %639 = icmp sge i64 %638, %569
  %640 = select i1 %639, i1 true, i1 %168
  %641 = select i1 %639, i64 %569, i64 %638
  br i1 %640, label %643, label %642

642:                                              ; preds = %628
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %559, i8* align 8 %578, i64 %175, i1 false)
  br label %643

643:                                              ; preds = %642, %628
  %644 = phi i64 [ %641, %628 ], [ %638, %642 ]
  %645 = icmp eq i64* %579, null
  br i1 %645, label %647, label %646

646:                                              ; preds = %643
  call void @_ZdlPv(i8* nonnull %578) #14
  br label %647

647:                                              ; preds = %646, %643
  %648 = add nuw nsw i64 %568, 1
  %649 = sitofp i64 %648 to double
  %650 = call double @exp2(double %171)
  %651 = fcmp ogt double %650, %649
  br i1 %651, label %567, label %652, !llvm.loop !18

652:                                              ; preds = %647, %557
  %653 = phi i64 [ 10000, %557 ], [ %644, %647 ]
  %654 = add nsw i64 %653, %519
  br i1 %168, label %673, label %655

655:                                              ; preds = %652
  %656 = and i64 %174, 1
  %657 = icmp ult i64 %166, 2
  br i1 %657, label %675, label %658

658:                                              ; preds = %655
  %659 = and i64 %174, -2
  br label %660

660:                                              ; preds = %736, %658
  %661 = phi i64 [ 0, %658 ], [ %737, %736 ]
  %662 = phi i64 [ %659, %658 ], [ %738, %736 ]
  %663 = getelementptr inbounds i64, i64* %558, i64 %661
  %664 = load i64, i64* %663, align 8, !tbaa !12
  %665 = icmp eq i64 %664, 1
  br i1 %665, label %666, label %668

666:                                              ; preds = %660
  %667 = getelementptr inbounds i64, i64* %155, i64 %661
  store i64 10000, i64* %667, align 8, !tbaa !12
  br label %668

668:                                              ; preds = %666, %660
  %669 = or i64 %661, 1
  %670 = getelementptr inbounds i64, i64* %558, i64 %669
  %671 = load i64, i64* %670, align 8, !tbaa !12
  %672 = icmp eq i64 %671, 1
  br i1 %672, label %734, label %736

673:                                              ; preds = %652
  %674 = icmp eq i64* %558, null
  br i1 %674, label %685, label %684

675:                                              ; preds = %736, %655
  %676 = phi i64 [ 0, %655 ], [ %737, %736 ]
  %677 = icmp eq i64 %656, 0
  br i1 %677, label %684, label %678

678:                                              ; preds = %675
  %679 = getelementptr inbounds i64, i64* %558, i64 %676
  %680 = load i64, i64* %679, align 8, !tbaa !12
  %681 = icmp eq i64 %680, 1
  br i1 %681, label %682, label %684

682:                                              ; preds = %678
  %683 = getelementptr inbounds i64, i64* %155, i64 %676
  store i64 10000, i64* %683, align 8, !tbaa !12
  br label %684

684:                                              ; preds = %675, %678, %682, %673
  call void @_ZdlPv(i8* nonnull %559) #14
  br label %685

685:                                              ; preds = %684, %673
  %686 = icmp sgt i64 %139, %654
  %687 = select i1 %686, i64 %654, i64 %139
  %688 = icmp eq i64* %155, null
  br i1 %688, label %181, label %180

689:                                              ; preds = %296
  %690 = add nsw i64 %297, 1
  %691 = getelementptr inbounds i64, i64* %155, i64 %299
  %692 = load i64, i64* %691, align 8, !tbaa !12
  %693 = add nsw i64 %692, %298
  br label %694

694:                                              ; preds = %689, %296
  %695 = phi i64 [ %690, %689 ], [ %297, %296 ]
  %696 = phi i64 [ %693, %689 ], [ %298, %296 ]
  %697 = add nuw nsw i64 %284, 2
  %698 = add i64 %287, -2
  %699 = icmp eq i64 %698, 0
  br i1 %699, label %254, label %283, !llvm.loop !28

700:                                              ; preds = %333
  %701 = getelementptr inbounds i64, i64* %155, i64 %334
  store i64 10000, i64* %701, align 8, !tbaa !12
  br label %702

702:                                              ; preds = %700, %333
  %703 = add nuw nsw i64 %326, 2
  %704 = add i64 %327, -2
  %705 = icmp eq i64 %704, 0
  br i1 %705, label %315, label %325, !llvm.loop !29

706:                                              ; preds = %471
  %707 = add nsw i64 %472, 1
  %708 = getelementptr inbounds i64, i64* %155, i64 %474
  %709 = load i64, i64* %708, align 8, !tbaa !12
  %710 = add nsw i64 %709, %473
  br label %711

711:                                              ; preds = %706, %471
  %712 = phi i64 [ %707, %706 ], [ %472, %471 ]
  %713 = phi i64 [ %710, %706 ], [ %473, %471 ]
  %714 = add nuw nsw i64 %459, 2
  %715 = add i64 %462, -2
  %716 = icmp eq i64 %715, 0
  br i1 %716, label %478, label %458, !llvm.loop !28

717:                                              ; preds = %533
  %718 = getelementptr inbounds i64, i64* %155, i64 %534
  store i64 10000, i64* %718, align 8, !tbaa !12
  br label %719

719:                                              ; preds = %717, %533
  %720 = add nuw nsw i64 %526, 2
  %721 = add i64 %527, -2
  %722 = icmp eq i64 %721, 0
  br i1 %722, label %541, label %525, !llvm.loop !29

723:                                              ; preds = %606
  %724 = add nsw i64 %607, 1
  %725 = getelementptr inbounds i64, i64* %155, i64 %609
  %726 = load i64, i64* %725, align 8, !tbaa !12
  %727 = add nsw i64 %726, %608
  br label %728

728:                                              ; preds = %723, %606
  %729 = phi i64 [ %724, %723 ], [ %607, %606 ]
  %730 = phi i64 [ %727, %723 ], [ %608, %606 ]
  %731 = add nuw nsw i64 %594, 2
  %732 = add i64 %597, -2
  %733 = icmp eq i64 %732, 0
  br i1 %733, label %613, label %593, !llvm.loop !28

734:                                              ; preds = %668
  %735 = getelementptr inbounds i64, i64* %155, i64 %669
  store i64 10000, i64* %735, align 8, !tbaa !12
  br label %736

736:                                              ; preds = %734, %668
  %737 = add nuw nsw i64 %661, 2
  %738 = add i64 %662, -2
  %739 = icmp eq i64 %738, 0
  br i1 %739, label %675, label %660, !llvm.loop !29
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

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
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !5
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !11
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !30

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #15
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !5
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !11
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !10
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !11
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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #14
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !5
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !27

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s511277593.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #11

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

declare double @exp2(double) local_unnamed_addr

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #11

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
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { argmemonly nofree nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 16}
!11 = !{!6, !7, i64 8}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !8, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !9, i64 0}
!21 = !{!22, !7, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !23, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!23 = !{!"bool", !8, i64 0}
!24 = !{!25, !8, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !23, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!26 = !{!8, !8, i64 0}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !15}
!30 = !{!"branch_weights", i32 1, i32 2000}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !15}
