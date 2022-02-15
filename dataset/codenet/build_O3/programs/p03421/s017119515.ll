; ModuleID = 'Project_CodeNet_C++1400/p03421/s017119515.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s017119515.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s017119515.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  %11 = sdiv i64 %0, %10
  %12 = mul nsw i64 %11, %1
  ret i64 %12
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #13
  %7 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #13
  %8 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #13
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) %4)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) %5)
  %12 = load i64, i64* %4, align 8, !tbaa !5
  %13 = load i64, i64* %5, align 8, !tbaa !5
  %14 = add nsw i64 %13, %12
  %15 = load i64, i64* %3, align 8, !tbaa !5
  %16 = add nsw i64 %15, 1
  %17 = icmp sgt i64 %14, %16
  %18 = mul nsw i64 %13, %12
  %19 = icmp slt i64 %18, %15
  %20 = select i1 %17, i1 true, i1 %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %0
  %22 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !9
  %23 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %22, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %252

24:                                               ; preds = %0
  %25 = icmp slt i64 %12, 1
  br i1 %25, label %30, label %26

26:                                               ; preds = %24
  %27 = sub nsw i64 %15, %12
  br label %34

28:                                               ; preds = %151
  %29 = load i64, i64* %3, align 8, !tbaa !5
  br label %30

30:                                               ; preds = %28, %24
  %31 = phi i64 [ %15, %24 ], [ %29, %28 ]
  %32 = phi i64* [ null, %24 ], [ %152, %28 ]
  %33 = icmp sgt i64 %31, 0
  br i1 %33, label %223, label %221

34:                                               ; preds = %26, %151
  %35 = phi i64 [ 1, %26 ], [ %155, %151 ]
  %36 = phi i64 [ %27, %26 ], [ %117, %151 ]
  %37 = phi i64 [ 0, %26 ], [ %119, %151 ]
  %38 = phi i64* [ null, %26 ], [ %152, %151 ]
  %39 = phi i64* [ null, %26 ], [ %153, %151 ]
  %40 = phi i64* [ null, %26 ], [ %154, %151 ]
  %41 = invoke noalias nonnull i8* @_Znwm(i64 8) #14
          to label %42 unwind label %108

42:                                               ; preds = %34
  %43 = add nsw i64 %37, 1
  %44 = bitcast i8* %41 to i64*
  store i64 %43, i64* %44, align 8, !tbaa !5
  %45 = getelementptr inbounds i8, i8* %41, i64 8
  %46 = bitcast i8* %45 to i64*
  %47 = load i64, i64* %5, align 8, !tbaa !5
  %48 = icmp sgt i64 %47, 1
  %49 = icmp sgt i64 %36, 0
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %51, label %114

51:                                               ; preds = %42, %98
  %52 = phi i64 [ %99, %98 ], [ %47, %42 ]
  %53 = phi i64 [ %104, %98 ], [ %36, %42 ]
  %54 = phi i64 [ %58, %98 ], [ 1, %42 ]
  %55 = phi i64* [ %102, %98 ], [ %46, %42 ]
  %56 = phi i64* [ %103, %98 ], [ %46, %42 ]
  %57 = phi i64* [ %100, %98 ], [ %44, %42 ]
  %58 = add nuw nsw i64 %54, 1
  %59 = add nsw i64 %58, %37
  %60 = icmp eq i64* %56, %55
  br i1 %60, label %62, label %61

61:                                               ; preds = %51
  store i64 %59, i64* %56, align 8, !tbaa !5
  br label %98

62:                                               ; preds = %51
  %63 = ptrtoint i64* %55 to i64
  %64 = ptrtoint i64* %57 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 3
  %67 = icmp eq i64 %65, 9223372036854775800
  br i1 %67, label %68, label %70

68:                                               ; preds = %62
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %69 unwind label %112

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %62
  %71 = icmp eq i64 %65, 0
  %72 = select i1 %71, i64 1, i64 %66
  %73 = add nsw i64 %72, %66
  %74 = icmp ult i64 %73, %66
  %75 = icmp ugt i64 %73, 1152921504606846975
  %76 = or i1 %74, %75
  %77 = select i1 %76, i64 1152921504606846975, i64 %73
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %84, label %79

79:                                               ; preds = %70
  %80 = shl nuw nsw i64 %77, 3
  %81 = invoke noalias nonnull i8* @_Znwm(i64 %80) #14
          to label %82 unwind label %110

82:                                               ; preds = %79
  %83 = bitcast i8* %81 to i64*
  br label %84

84:                                               ; preds = %82, %70
  %85 = phi i64* [ %83, %82 ], [ null, %70 ]
  %86 = getelementptr inbounds i64, i64* %85, i64 %66
  store i64 %59, i64* %86, align 8, !tbaa !5
  %87 = icmp sgt i64 %65, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = bitcast i64* %85 to i8*
  %90 = bitcast i64* %57 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %89, i8* align 8 %90, i64 %65, i1 false) #13
  br label %91

91:                                               ; preds = %84, %88
  %92 = icmp eq i64* %57, null
  br i1 %92, label %95, label %93

93:                                               ; preds = %91
  %94 = bitcast i64* %57 to i8*
  call void @_ZdlPv(i8* nonnull %94) #13
  br label %95

95:                                               ; preds = %93, %91
  %96 = getelementptr inbounds i64, i64* %85, i64 %77
  %97 = load i64, i64* %5, align 8, !tbaa !5
  br label %98

98:                                               ; preds = %95, %61
  %99 = phi i64 [ %97, %95 ], [ %52, %61 ]
  %100 = phi i64* [ %85, %95 ], [ %57, %61 ]
  %101 = phi i64* [ %86, %95 ], [ %56, %61 ]
  %102 = phi i64* [ %96, %95 ], [ %55, %61 ]
  %103 = getelementptr inbounds i64, i64* %101, i64 1
  %104 = add nsw i64 %53, -1
  %105 = icmp slt i64 %58, %99
  %106 = icmp sgt i64 %53, 1
  %107 = select i1 %105, i1 %106, i1 false
  br i1 %107, label %51, label %114, !llvm.loop !10

108:                                              ; preds = %34
  %109 = landingpad { i8*, i32 }
          cleanup
  br label %242

110:                                              ; preds = %79
  %111 = landingpad { i8*, i32 }
          cleanup
  br label %214

112:                                              ; preds = %68
  %113 = landingpad { i8*, i32 }
          cleanup
  br label %214

114:                                              ; preds = %98, %42
  %115 = phi i64* [ %44, %42 ], [ %100, %98 ]
  %116 = phi i64* [ %46, %42 ], [ %103, %98 ]
  %117 = phi i64 [ %36, %42 ], [ %104, %98 ]
  %118 = getelementptr inbounds i64, i64* %116, i64 -1
  %119 = load i64, i64* %118, align 8, !tbaa !5
  %120 = icmp ne i64* %115, %116
  %121 = icmp ugt i64* %118, %115
  %122 = and i1 %120, %121
  br i1 %122, label %123, label %136

123:                                              ; preds = %114
  %124 = load i64, i64* %115, align 8, !tbaa !5
  store i64 %119, i64* %115, align 8, !tbaa !5
  store i64 %124, i64* %118, align 8, !tbaa !5
  %125 = getelementptr inbounds i64, i64* %115, i64 1
  %126 = getelementptr inbounds i64, i64* %116, i64 -2
  %127 = icmp ult i64* %125, %126
  br i1 %127, label %128, label %136, !llvm.loop !12

128:                                              ; preds = %123, %128
  %129 = phi i64* [ %134, %128 ], [ %126, %123 ]
  %130 = phi i64* [ %133, %128 ], [ %125, %123 ]
  %131 = load i64, i64* %129, align 8, !tbaa !5
  %132 = load i64, i64* %130, align 8, !tbaa !5
  store i64 %131, i64* %130, align 8, !tbaa !5
  store i64 %132, i64* %129, align 8, !tbaa !5
  %133 = getelementptr inbounds i64, i64* %130, i64 1
  %134 = getelementptr inbounds i64, i64* %129, i64 -1
  %135 = icmp ult i64* %133, %134
  br i1 %135, label %128, label %136, !llvm.loop !12

136:                                              ; preds = %128, %123, %114
  %137 = ptrtoint i64* %116 to i64
  %138 = ptrtoint i64* %115 to i64
  %139 = sub i64 %137, %138
  %140 = icmp sgt i64 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %136
  %142 = lshr exact i64 %139, 3
  %143 = call i64 @llvm.smax.i64(i64 %142, i64 1)
  br label %158

144:                                              ; preds = %136
  %145 = icmp eq i64* %115, null
  br i1 %145, label %151, label %146

146:                                              ; preds = %203, %144
  %147 = phi i64* [ %38, %144 ], [ %206, %203 ]
  %148 = phi i64* [ %39, %144 ], [ %207, %203 ]
  %149 = phi i64* [ %40, %144 ], [ %204, %203 ]
  %150 = bitcast i64* %115 to i8*
  call void @_ZdlPv(i8* nonnull %150) #13
  br label %151

151:                                              ; preds = %144, %146
  %152 = phi i64* [ %38, %144 ], [ %147, %146 ]
  %153 = phi i64* [ %39, %144 ], [ %148, %146 ]
  %154 = phi i64* [ %40, %144 ], [ %149, %146 ]
  %155 = add nuw i64 %35, 1
  %156 = load i64, i64* %4, align 8, !tbaa !5
  %157 = icmp slt i64 %156, %155
  br i1 %157, label %28, label %34, !llvm.loop !13

158:                                              ; preds = %141, %203
  %159 = phi i64 [ 0, %141 ], [ %208, %203 ]
  %160 = phi i64* [ %38, %141 ], [ %206, %203 ]
  %161 = phi i64* [ %39, %141 ], [ %207, %203 ]
  %162 = phi i64* [ %40, %141 ], [ %204, %203 ]
  %163 = getelementptr inbounds i64, i64* %115, i64 %159
  %164 = icmp eq i64* %161, %162
  br i1 %164, label %167, label %165

165:                                              ; preds = %158
  %166 = load i64, i64* %163, align 8, !tbaa !5
  store i64 %166, i64* %161, align 8, !tbaa !5
  br label %203

167:                                              ; preds = %158
  %168 = ptrtoint i64* %161 to i64
  %169 = ptrtoint i64* %160 to i64
  %170 = sub i64 %168, %169
  %171 = ashr exact i64 %170, 3
  %172 = icmp eq i64 %170, 9223372036854775800
  br i1 %172, label %173, label %175

173:                                              ; preds = %167
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %174 unwind label %212

174:                                              ; preds = %173
  unreachable

175:                                              ; preds = %167
  %176 = icmp eq i64 %170, 0
  %177 = select i1 %176, i64 1, i64 %171
  %178 = add nsw i64 %177, %171
  %179 = icmp ult i64 %178, %171
  %180 = icmp ugt i64 %178, 1152921504606846975
  %181 = or i1 %179, %180
  %182 = select i1 %181, i64 1152921504606846975, i64 %178
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %189, label %184

184:                                              ; preds = %175
  %185 = shl nuw nsw i64 %182, 3
  %186 = invoke noalias nonnull i8* @_Znwm(i64 %185) #14
          to label %187 unwind label %210

187:                                              ; preds = %184
  %188 = bitcast i8* %186 to i64*
  br label %189

189:                                              ; preds = %187, %175
  %190 = phi i64* [ %188, %187 ], [ null, %175 ]
  %191 = getelementptr inbounds i64, i64* %190, i64 %171
  %192 = load i64, i64* %163, align 8, !tbaa !5
  store i64 %192, i64* %191, align 8, !tbaa !5
  %193 = icmp sgt i64 %170, 0
  br i1 %193, label %194, label %197

194:                                              ; preds = %189
  %195 = bitcast i64* %190 to i8*
  %196 = bitcast i64* %160 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %195, i8* align 8 %196, i64 %170, i1 false) #13
  br label %197

197:                                              ; preds = %194, %189
  %198 = icmp eq i64* %160, null
  br i1 %198, label %201, label %199

199:                                              ; preds = %197
  %200 = bitcast i64* %160 to i8*
  call void @_ZdlPv(i8* nonnull %200) #13
  br label %201

201:                                              ; preds = %199, %197
  %202 = getelementptr inbounds i64, i64* %190, i64 %182
  br label %203

203:                                              ; preds = %201, %165
  %204 = phi i64* [ %202, %201 ], [ %162, %165 ]
  %205 = phi i64* [ %191, %201 ], [ %161, %165 ]
  %206 = phi i64* [ %190, %201 ], [ %160, %165 ]
  %207 = getelementptr inbounds i64, i64* %205, i64 1
  %208 = add nuw nsw i64 %159, 1
  %209 = icmp eq i64 %208, %143
  br i1 %209, label %146, label %158, !llvm.loop !14

210:                                              ; preds = %184
  %211 = landingpad { i8*, i32 }
          cleanup
  br label %214

212:                                              ; preds = %173
  %213 = landingpad { i8*, i32 }
          cleanup
  br label %214

214:                                              ; preds = %210, %212, %110, %112
  %215 = phi i64* [ %57, %110 ], [ %57, %112 ], [ %115, %210 ], [ %115, %212 ]
  %216 = phi i64* [ %38, %110 ], [ %38, %112 ], [ %160, %210 ], [ %160, %212 ]
  %217 = phi { i8*, i32 } [ %111, %110 ], [ %113, %112 ], [ %211, %210 ], [ %213, %212 ]
  %218 = icmp eq i64* %215, null
  br i1 %218, label %242, label %219

219:                                              ; preds = %214
  %220 = bitcast i64* %215 to i8*
  call void @_ZdlPv(i8* nonnull %220) #13
  br label %242

221:                                              ; preds = %230, %30
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !9
  %222 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %236 unwind label %240

223:                                              ; preds = %30, %230
  %224 = phi i64 [ %231, %230 ], [ 0, %30 ]
  %225 = getelementptr inbounds i64, i64* %32, i64 %224
  %226 = load i64, i64* %225, align 8, !tbaa !5
  %227 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %226)
          to label %228 unwind label %234

228:                                              ; preds = %223
  %229 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %227, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %230 unwind label %234

230:                                              ; preds = %228
  %231 = add nuw nsw i64 %224, 1
  %232 = load i64, i64* %3, align 8, !tbaa !5
  %233 = icmp sgt i64 %232, %231
  br i1 %233, label %223, label %221, !llvm.loop !15

234:                                              ; preds = %223, %228
  %235 = landingpad { i8*, i32 }
          cleanup
  br label %246

236:                                              ; preds = %221
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %237 = icmp eq i64* %32, null
  br i1 %237, label %252, label %238

238:                                              ; preds = %236
  %239 = bitcast i64* %32 to i8*
  call void @_ZdlPv(i8* nonnull %239) #13
  br label %252

240:                                              ; preds = %221
  %241 = landingpad { i8*, i32 }
          cleanup
  br label %242

242:                                              ; preds = %219, %214, %108, %240
  %243 = phi i64* [ %32, %240 ], [ %38, %108 ], [ %216, %214 ], [ %216, %219 ]
  %244 = phi { i8*, i32 } [ %241, %240 ], [ %109, %108 ], [ %217, %214 ], [ %217, %219 ]
  %245 = icmp eq i64* %243, null
  br i1 %245, label %250, label %246

246:                                              ; preds = %234, %242
  %247 = phi { i8*, i32 } [ %235, %234 ], [ %244, %242 ]
  %248 = phi i64* [ %32, %234 ], [ %243, %242 ]
  %249 = bitcast i64* %248 to i8*
  call void @_ZdlPv(i8* nonnull %249) #13
  br label %250

250:                                              ; preds = %242, %246
  %251 = phi { i8*, i32 } [ %244, %242 ], [ %247, %246 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  resume { i8*, i32 } %251

252:                                              ; preds = %238, %236, %21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s017119515.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
