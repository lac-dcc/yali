; ModuleID = 'Project_CodeNet_C++1400/p03090/s944658009.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s944658009.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s944658009.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::vector.0", align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #13
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #13
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #13
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = icmp ugt i64 %7, 384307168202282325
  %11 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br i1 %10, label %12, label %14

12:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %13 unwind label %63

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #13
  %15 = icmp eq i64 %7, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %14
  %17 = mul nuw nsw i64 %7, 24
  %18 = invoke noalias nonnull i8* @_Znwm(i64 %17) #15
          to label %19 unwind label %63

19:                                               ; preds = %16
  %20 = bitcast i8* %18 to %"class.std::vector.0"*
  br label %21

21:                                               ; preds = %19, %14
  %22 = phi %"class.std::vector.0"* [ %20, %19 ], [ null, %14 ]
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %22, %"class.std::vector.0"** %23, align 8, !tbaa !9
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %22, %"class.std::vector.0"** %24, align 8, !tbaa !12
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %22, i64 %7
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %25, %"class.std::vector.0"** %26, align 8, !tbaa !13
  %27 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %22, i64 %7, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3)
          to label %33 unwind label %28

28:                                               ; preds = %21
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = icmp eq %"class.std::vector.0"* %22, null
  br i1 %30, label %65, label %31

31:                                               ; preds = %28
  %32 = bitcast %"class.std::vector.0"* %22 to i8*
  call void @_ZdlPv(i8* nonnull %32) #13
  br label %65

33:                                               ; preds = %21
  store %"class.std::vector.0"* %27, %"class.std::vector.0"** %24, align 8, !tbaa !12
  %34 = load i64*, i64** %9, align 8, !tbaa !14
  %35 = icmp eq i64* %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  %37 = bitcast i64* %34 to i8*
  call void @_ZdlPv(i8* nonnull %37) #13
  br label %38

38:                                               ; preds = %33, %36
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #13
  %39 = load i64, i64* %1, align 8, !tbaa !5
  %40 = and i64 %39, -2
  %41 = add nsw i64 %40, -1
  %42 = icmp sgt i64 %40, 0
  br i1 %42, label %43, label %208

43:                                               ; preds = %38
  %44 = ptrtoint %"class.std::vector.0"* %27 to i64
  %45 = ptrtoint %"class.std::vector.0"* %22 to i64
  %46 = sub i64 %44, %45
  %47 = sdiv exact i64 %46, 24
  br label %72

48:                                               ; preds = %137, %72
  %49 = phi i64 [ %75, %72 ], [ %138, %137 ]
  %50 = add nuw nsw i64 %74, 1
  %51 = icmp eq i64 %76, %40
  br i1 %51, label %52, label %72, !llvm.loop !16

52:                                               ; preds = %48
  %53 = load i64, i64* %1, align 8, !tbaa !5
  %54 = and i64 %53, 1
  %55 = icmp ne i64 %54, 0
  %56 = select i1 %55, i1 %42, i1 false
  br i1 %56, label %57, label %208

57:                                               ; preds = %52
  %58 = add i64 %49, %40
  %59 = ptrtoint %"class.std::vector.0"* %27 to i64
  %60 = ptrtoint %"class.std::vector.0"* %22 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 24
  br label %145

63:                                               ; preds = %16, %12
  %64 = landingpad { i8*, i32 }
          cleanup
  br label %65

65:                                               ; preds = %28, %31, %63
  %66 = phi { i8*, i32 } [ %64, %63 ], [ %29, %31 ], [ %29, %28 ]
  %67 = load i64*, i64** %9, align 8, !tbaa !14
  %68 = icmp eq i64* %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %65
  %70 = bitcast i64* %67 to i8*
  call void @_ZdlPv(i8* nonnull %70) #13
  br label %71

71:                                               ; preds = %69, %65
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #13
  br label %375

72:                                               ; preds = %43, %48
  %73 = phi i64 [ 0, %43 ], [ %76, %48 ]
  %74 = phi i64 [ 1, %43 ], [ %50, %48 ]
  %75 = phi i64 [ 0, %43 ], [ %49, %48 ]
  %76 = add nuw nsw i64 %73, 1
  %77 = icmp sgt i64 %40, %76
  br i1 %77, label %78, label %48

78:                                               ; preds = %72
  %79 = icmp ugt i64 %47, %73
  %80 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %22, i64 %73, i32 0, i32 0, i32 0, i32 1
  %81 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %22, i64 %73, i32 0, i32 0, i32 0, i32 2
  %82 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %22, i64 %73, i32 0, i32 0, i32 0, i32 0
  br label %83

83:                                               ; preds = %78, %137
  %84 = phi i64 [ %74, %78 ], [ %139, %137 ]
  %85 = phi i64 [ %75, %78 ], [ %138, %137 ]
  %86 = add nuw nsw i64 %84, %73
  %87 = icmp eq i64 %41, %86
  br i1 %87, label %137, label %88

88:                                               ; preds = %83
  br i1 %79, label %92, label %89

89:                                               ; preds = %88
  %90 = and i64 %73, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %90, i64 %47) #14
          to label %91 unwind label %143

91:                                               ; preds = %89
  unreachable

92:                                               ; preds = %88
  %93 = load i64*, i64** %80, align 8, !tbaa !18
  %94 = load i64*, i64** %81, align 8, !tbaa !19
  %95 = icmp eq i64* %93, %94
  br i1 %95, label %98, label %96

96:                                               ; preds = %92
  store i64 %84, i64* %93, align 8, !tbaa !5
  %97 = getelementptr inbounds i64, i64* %93, i64 1
  store i64* %97, i64** %80, align 8, !tbaa !18
  br label %135

98:                                               ; preds = %92
  %99 = load i64*, i64** %82, align 8, !tbaa !14
  %100 = ptrtoint i64* %93 to i64
  %101 = ptrtoint i64* %99 to i64
  %102 = sub i64 %100, %101
  %103 = ashr exact i64 %102, 3
  %104 = icmp eq i64 %102, 9223372036854775800
  br i1 %104, label %105, label %107

105:                                              ; preds = %98
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %106 unwind label %143

106:                                              ; preds = %105
  unreachable

107:                                              ; preds = %98
  %108 = icmp eq i64 %102, 0
  %109 = select i1 %108, i64 1, i64 %103
  %110 = add nsw i64 %109, %103
  %111 = icmp ult i64 %110, %103
  %112 = icmp ugt i64 %110, 1152921504606846975
  %113 = or i1 %111, %112
  %114 = select i1 %113, i64 1152921504606846975, i64 %110
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %121, label %116

116:                                              ; preds = %107
  %117 = shl nuw nsw i64 %114, 3
  %118 = invoke noalias nonnull i8* @_Znwm(i64 %117) #15
          to label %119 unwind label %141

119:                                              ; preds = %116
  %120 = bitcast i8* %118 to i64*
  br label %121

121:                                              ; preds = %119, %107
  %122 = phi i64* [ %120, %119 ], [ null, %107 ]
  %123 = getelementptr inbounds i64, i64* %122, i64 %103
  store i64 %84, i64* %123, align 8, !tbaa !5
  %124 = icmp sgt i64 %102, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %121
  %126 = bitcast i64* %122 to i8*
  %127 = bitcast i64* %99 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %126, i8* align 8 %127, i64 %102, i1 false) #13
  br label %128

128:                                              ; preds = %125, %121
  %129 = getelementptr inbounds i64, i64* %123, i64 1
  %130 = icmp eq i64* %99, null
  br i1 %130, label %133, label %131

131:                                              ; preds = %128
  %132 = bitcast i64* %99 to i8*
  call void @_ZdlPv(i8* nonnull %132) #13
  br label %133

133:                                              ; preds = %131, %128
  store i64* %122, i64** %82, align 8, !tbaa !14
  store i64* %129, i64** %80, align 8, !tbaa !18
  %134 = getelementptr inbounds i64, i64* %122, i64 %114
  store i64* %134, i64** %81, align 8, !tbaa !19
  br label %135

135:                                              ; preds = %133, %96
  %136 = add nsw i64 %85, 1
  br label %137

137:                                              ; preds = %83, %135
  %138 = phi i64 [ %85, %83 ], [ %136, %135 ]
  %139 = add nuw i64 %84, 1
  %140 = icmp sgt i64 %40, %139
  br i1 %140, label %83, label %48, !llvm.loop !20

141:                                              ; preds = %116
  %142 = landingpad { i8*, i32 }
          cleanup
  br label %373

143:                                              ; preds = %89, %105
  %144 = landingpad { i8*, i32 }
          cleanup
  br label %373

145:                                              ; preds = %57, %199
  %146 = phi i64 [ 0, %57 ], [ %200, %199 ]
  %147 = icmp ugt i64 %62, %146
  br i1 %147, label %151, label %148

148:                                              ; preds = %145
  %149 = and i64 %146, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %149, i64 %62) #14
          to label %150 unwind label %202

150:                                              ; preds = %148
  unreachable

151:                                              ; preds = %145
  %152 = load i64, i64* %1, align 8, !tbaa !5
  %153 = add nsw i64 %152, -1
  %154 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %22, i64 %146, i32 0, i32 0, i32 0, i32 1
  %155 = load i64*, i64** %154, align 8, !tbaa !18
  %156 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %22, i64 %146, i32 0, i32 0, i32 0, i32 2
  %157 = load i64*, i64** %156, align 8, !tbaa !19
  %158 = icmp eq i64* %155, %157
  br i1 %158, label %161, label %159

159:                                              ; preds = %151
  store i64 %153, i64* %155, align 8, !tbaa !5
  %160 = getelementptr inbounds i64, i64* %155, i64 1
  store i64* %160, i64** %154, align 8, !tbaa !18
  br label %199

161:                                              ; preds = %151
  %162 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %22, i64 %146, i32 0, i32 0, i32 0, i32 0
  %163 = load i64*, i64** %162, align 8, !tbaa !14
  %164 = ptrtoint i64* %155 to i64
  %165 = ptrtoint i64* %163 to i64
  %166 = sub i64 %164, %165
  %167 = ashr exact i64 %166, 3
  %168 = icmp eq i64 %166, 9223372036854775800
  br i1 %168, label %169, label %171

169:                                              ; preds = %161
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %170 unwind label %206

170:                                              ; preds = %169
  unreachable

171:                                              ; preds = %161
  %172 = icmp eq i64 %166, 0
  %173 = select i1 %172, i64 1, i64 %167
  %174 = add nsw i64 %173, %167
  %175 = icmp ult i64 %174, %167
  %176 = icmp ugt i64 %174, 1152921504606846975
  %177 = or i1 %175, %176
  %178 = select i1 %177, i64 1152921504606846975, i64 %174
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %185, label %180

180:                                              ; preds = %171
  %181 = shl nuw nsw i64 %178, 3
  %182 = invoke noalias nonnull i8* @_Znwm(i64 %181) #15
          to label %183 unwind label %204

183:                                              ; preds = %180
  %184 = bitcast i8* %182 to i64*
  br label %185

185:                                              ; preds = %183, %171
  %186 = phi i64* [ %184, %183 ], [ null, %171 ]
  %187 = getelementptr inbounds i64, i64* %186, i64 %167
  store i64 %153, i64* %187, align 8, !tbaa !5
  %188 = icmp sgt i64 %166, 0
  br i1 %188, label %189, label %192

189:                                              ; preds = %185
  %190 = bitcast i64* %186 to i8*
  %191 = bitcast i64* %163 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %190, i8* align 8 %191, i64 %166, i1 false) #13
  br label %192

192:                                              ; preds = %185, %189
  %193 = getelementptr inbounds i64, i64* %187, i64 1
  %194 = icmp eq i64* %163, null
  br i1 %194, label %197, label %195

195:                                              ; preds = %192
  %196 = bitcast i64* %163 to i8*
  call void @_ZdlPv(i8* nonnull %196) #13
  br label %197

197:                                              ; preds = %195, %192
  store i64* %186, i64** %162, align 8, !tbaa !14
  store i64* %193, i64** %154, align 8, !tbaa !18
  %198 = getelementptr inbounds i64, i64* %186, i64 %178
  store i64* %198, i64** %156, align 8, !tbaa !19
  br label %199

199:                                              ; preds = %197, %159
  %200 = add nuw nsw i64 %146, 1
  %201 = icmp eq i64 %200, %40
  br i1 %201, label %208, label %145, !llvm.loop !21

202:                                              ; preds = %148
  %203 = landingpad { i8*, i32 }
          cleanup
  br label %373

204:                                              ; preds = %180
  %205 = landingpad { i8*, i32 }
          cleanup
  br label %373

206:                                              ; preds = %169
  %207 = landingpad { i8*, i32 }
          cleanup
  br label %373

208:                                              ; preds = %199, %38, %52
  %209 = phi i64 [ %49, %52 ], [ 0, %38 ], [ %58, %199 ]
  %210 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %209)
          to label %211 unwind label %283

211:                                              ; preds = %208
  %212 = bitcast %"class.std::basic_ostream"* %210 to i8**
  %213 = load i8*, i8** %212, align 8, !tbaa !22
  %214 = getelementptr i8, i8* %213, i64 -24
  %215 = bitcast i8* %214 to i64*
  %216 = load i64, i64* %215, align 8
  %217 = bitcast %"class.std::basic_ostream"* %210 to i8*
  %218 = add nsw i64 %216, 240
  %219 = getelementptr inbounds i8, i8* %217, i64 %218
  %220 = bitcast i8* %219 to %"class.std::ctype"**
  %221 = load %"class.std::ctype"*, %"class.std::ctype"** %220, align 8, !tbaa !24
  %222 = icmp eq %"class.std::ctype"* %221, null
  br i1 %222, label %223, label %225

223:                                              ; preds = %211
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %224 unwind label %283

224:                                              ; preds = %223
  unreachable

225:                                              ; preds = %211
  %226 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %221, i64 0, i32 8
  %227 = load i8, i8* %226, align 8, !tbaa !27
  %228 = icmp eq i8 %227, 0
  br i1 %228, label %232, label %229

229:                                              ; preds = %225
  %230 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %221, i64 0, i32 9, i64 10
  %231 = load i8, i8* %230, align 1, !tbaa !29
  br label %239

232:                                              ; preds = %225
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %221)
          to label %233 unwind label %283

233:                                              ; preds = %232
  %234 = bitcast %"class.std::ctype"* %221 to i8 (%"class.std::ctype"*, i8)***
  %235 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %234, align 8, !tbaa !22
  %236 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %235, i64 6
  %237 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %236, align 8
  %238 = invoke signext i8 %237(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %221, i8 signext 10)
          to label %239 unwind label %283

239:                                              ; preds = %233, %229
  %240 = phi i8 [ %231, %229 ], [ %238, %233 ]
  %241 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %210, i8 signext %240)
          to label %242 unwind label %283

242:                                              ; preds = %239
  %243 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %241)
          to label %244 unwind label %283

244:                                              ; preds = %242
  %245 = load i64, i64* %1, align 8, !tbaa !5
  %246 = icmp sgt i64 %245, 0
  br i1 %246, label %247, label %265

247:                                              ; preds = %244
  %248 = ptrtoint %"class.std::vector.0"* %27 to i64
  %249 = ptrtoint %"class.std::vector.0"* %27 to i64
  %250 = ptrtoint %"class.std::vector.0"* %27 to i64
  %251 = ptrtoint %"class.std::vector.0"* %22 to i64
  %252 = sub i64 %250, %251
  %253 = sdiv exact i64 %252, 24
  br label %254

254:                                              ; preds = %247, %301
  %255 = phi %"class.std::vector.0"* [ %22, %247 ], [ %290, %301 ]
  %256 = phi i64 [ 0, %247 ], [ %257, %301 ]
  %257 = add nuw nsw i64 %256, 1
  %258 = ptrtoint %"class.std::vector.0"* %255 to i64
  %259 = sub i64 %248, %258
  %260 = sdiv exact i64 %259, 24
  %261 = icmp ugt i64 %260, %256
  br i1 %261, label %262, label %285

262:                                              ; preds = %254
  %263 = trunc i64 %257 to i32
  %264 = icmp ugt i64 %253, %256
  br label %289

265:                                              ; preds = %301, %244
  %266 = phi %"class.std::vector.0"* [ %22, %244 ], [ %290, %301 ]
  %267 = icmp eq %"class.std::vector.0"* %266, %27
  br i1 %267, label %278, label %268

268:                                              ; preds = %265, %275
  %269 = phi %"class.std::vector.0"* [ %276, %275 ], [ %266, %265 ]
  %270 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %269, i64 0, i32 0, i32 0, i32 0, i32 0
  %271 = load i64*, i64** %270, align 8, !tbaa !14
  %272 = icmp eq i64* %271, null
  br i1 %272, label %275, label %273

273:                                              ; preds = %268
  %274 = bitcast i64* %271 to i8*
  call void @_ZdlPv(i8* nonnull %274) #13
  br label %275

275:                                              ; preds = %273, %268
  %276 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %269, i64 1
  %277 = icmp eq %"class.std::vector.0"* %276, %27
  br i1 %277, label %278, label %268, !llvm.loop !30

278:                                              ; preds = %275, %265
  %279 = icmp eq %"class.std::vector.0"* %266, null
  br i1 %279, label %282, label %280

280:                                              ; preds = %278
  %281 = bitcast %"class.std::vector.0"* %266 to i8*
  call void @_ZdlPv(i8* nonnull %281) #13
  br label %282

282:                                              ; preds = %278, %280
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #13
  ret i32 0

283:                                              ; preds = %242, %239, %233, %232, %223, %208
  %284 = landingpad { i8*, i32 }
          cleanup
  br label %373

285:                                              ; preds = %254, %371
  %286 = phi i64 [ %253, %371 ], [ %260, %254 ]
  %287 = and i64 %256, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %287, i64 %286) #14
          to label %288 unwind label %306

288:                                              ; preds = %285
  unreachable

289:                                              ; preds = %262, %371
  %290 = phi %"class.std::vector.0"* [ %255, %262 ], [ %22, %371 ]
  %291 = phi i64 [ 0, %262 ], [ %372, %371 ]
  %292 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %290, i64 %256, i32 0, i32 0, i32 0, i32 1
  %293 = load i64*, i64** %292, align 8, !tbaa !18
  %294 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %290, i64 %256, i32 0, i32 0, i32 0, i32 0
  %295 = load i64*, i64** %294, align 8, !tbaa !14
  %296 = ptrtoint i64* %293 to i64
  %297 = ptrtoint i64* %295 to i64
  %298 = sub i64 %296, %297
  %299 = ashr exact i64 %298, 3
  %300 = icmp ugt i64 %299, %291
  br i1 %300, label %308, label %301

301:                                              ; preds = %289
  %302 = load i64, i64* %1, align 8, !tbaa !5
  %303 = icmp sgt i64 %302, %257
  br i1 %303, label %254, label %265, !llvm.loop !31

304:                                              ; preds = %308, %310, %333, %359, %360, %366, %369
  %305 = landingpad { i8*, i32 }
          cleanup
  br label %373

306:                                              ; preds = %285, %317, %330, %350
  %307 = landingpad { i8*, i32 }
          cleanup
  br label %373

308:                                              ; preds = %289
  %309 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %263)
          to label %310 unwind label %304

310:                                              ; preds = %308
  %311 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %309, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %312 unwind label %304

312:                                              ; preds = %310
  %313 = ptrtoint %"class.std::vector.0"* %290 to i64
  %314 = sub i64 %249, %313
  %315 = sdiv exact i64 %314, 24
  %316 = icmp ugt i64 %315, %256
  br i1 %316, label %320, label %317

317:                                              ; preds = %312
  %318 = and i64 %256, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %318, i64 %315) #14
          to label %319 unwind label %306

319:                                              ; preds = %317
  unreachable

320:                                              ; preds = %312
  %321 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %290, i64 %256, i32 0, i32 0, i32 0, i32 1
  %322 = load i64*, i64** %321, align 8, !tbaa !18
  %323 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %290, i64 %256, i32 0, i32 0, i32 0, i32 0
  %324 = load i64*, i64** %323, align 8, !tbaa !14
  %325 = ptrtoint i64* %322 to i64
  %326 = ptrtoint i64* %324 to i64
  %327 = sub i64 %325, %326
  %328 = ashr exact i64 %327, 3
  %329 = icmp ugt i64 %328, %291
  br i1 %329, label %333, label %330

330:                                              ; preds = %320
  %331 = and i64 %291, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %331, i64 %328) #14
          to label %332 unwind label %306

332:                                              ; preds = %330
  unreachable

333:                                              ; preds = %320
  %334 = getelementptr inbounds i64, i64* %324, i64 %291
  %335 = load i64, i64* %334, align 8, !tbaa !5
  %336 = add nsw i64 %335, 1
  %337 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %309, i64 %336)
          to label %338 unwind label %304

338:                                              ; preds = %333
  %339 = bitcast %"class.std::basic_ostream"* %337 to i8**
  %340 = load i8*, i8** %339, align 8, !tbaa !22
  %341 = getelementptr i8, i8* %340, i64 -24
  %342 = bitcast i8* %341 to i64*
  %343 = load i64, i64* %342, align 8
  %344 = bitcast %"class.std::basic_ostream"* %337 to i8*
  %345 = add nsw i64 %343, 240
  %346 = getelementptr inbounds i8, i8* %344, i64 %345
  %347 = bitcast i8* %346 to %"class.std::ctype"**
  %348 = load %"class.std::ctype"*, %"class.std::ctype"** %347, align 8, !tbaa !24
  %349 = icmp eq %"class.std::ctype"* %348, null
  br i1 %349, label %350, label %352

350:                                              ; preds = %338
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %351 unwind label %306

351:                                              ; preds = %350
  unreachable

352:                                              ; preds = %338
  %353 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %348, i64 0, i32 8
  %354 = load i8, i8* %353, align 8, !tbaa !27
  %355 = icmp eq i8 %354, 0
  br i1 %355, label %359, label %356

356:                                              ; preds = %352
  %357 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %348, i64 0, i32 9, i64 10
  %358 = load i8, i8* %357, align 1, !tbaa !29
  br label %366

359:                                              ; preds = %352
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %348)
          to label %360 unwind label %304

360:                                              ; preds = %359
  %361 = bitcast %"class.std::ctype"* %348 to i8 (%"class.std::ctype"*, i8)***
  %362 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %361, align 8, !tbaa !22
  %363 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %362, i64 6
  %364 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %363, align 8
  %365 = invoke signext i8 %364(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %348, i8 signext 10)
          to label %366 unwind label %304

366:                                              ; preds = %360, %356
  %367 = phi i8 [ %358, %356 ], [ %365, %360 ]
  %368 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %337, i8 signext %367)
          to label %369 unwind label %304

369:                                              ; preds = %366
  %370 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %368)
          to label %371 unwind label %304

371:                                              ; preds = %369
  %372 = add nuw i64 %291, 1
  br i1 %264, label %289, label %285, !llvm.loop !32

373:                                              ; preds = %304, %306, %204, %206, %141, %143, %202, %283
  %374 = phi { i8*, i32 } [ %284, %283 ], [ %203, %202 ], [ %142, %141 ], [ %144, %143 ], [ %205, %204 ], [ %207, %206 ], [ %305, %304 ], [ %307, %306 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #13
  br label %375

375:                                              ; preds = %373, %71
  %376 = phi { i8*, i32 } [ %374, %373 ], [ %66, %71 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #13
  resume { i8*, i32 } %376
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !12
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !14
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !30

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !14
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !18
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
  br i1 %21, label %22, label %24, !prof !33

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
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
  store i64* %29, i64** %30, align 8, !tbaa !14
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !18
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !19
  %34 = load i64*, i64** %5, align 8, !tbaa !34
  %35 = load i64*, i64** %4, align 8, !tbaa !34
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
  store i64* %45, i64** %31, align 8, !tbaa !18
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !35

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
  %61 = load i64*, i64** %60, align 8, !tbaa !14
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !30

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
  tail call void @__clang_call_terminate(i8* %76) #16
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s944658009.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
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
!10 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!10, !11, i64 16}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!15, !11, i64 8}
!19 = !{!15, !11, i64 16}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !11, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !26, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !26, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = !{!7, !7, i64 0}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !17}
!32 = distinct !{!32, !17}
!33 = !{!"branch_weights", i32 1, i32 2000}
!34 = !{!11, !11, i64 0}
!35 = distinct !{!35, !17}
