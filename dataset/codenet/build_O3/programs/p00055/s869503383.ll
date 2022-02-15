; ModuleID = 'Project_CodeNet_C++1400/p00055/s869503383.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s869503383.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s869503383.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca double, align 8
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 24
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 8, !tbaa !13
  %18 = and i32 %17, -261
  %19 = or i32 %18, 4
  store i32 %19, i32* %16, align 8, !tbaa !21
  %20 = load i64, i64* %12, align 8
  %21 = add nsw i64 %20, 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to i64*
  store i64 8, i64* %23, align 8, !tbaa !22
  %24 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #11
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %1)
  %26 = bitcast %"class.std::basic_istream"* %25 to i8**
  %27 = load i8*, i8** %26, align 8, !tbaa !5
  %28 = getelementptr i8, i8* %27, i64 -24
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = bitcast %"class.std::basic_istream"* %25 to i8*
  %32 = add nsw i64 %30, 32
  %33 = getelementptr inbounds i8, i8* %31, i64 %32
  %34 = bitcast i8* %33 to i32*
  %35 = load i32, i32* %34, align 8, !tbaa !23
  %36 = and i32 %35, 5
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %247

38:                                               ; preds = %0, %226
  %39 = call noalias nonnull i8* @_Znwm(i64 8) #12
  %40 = bitcast i8* %39 to double*
  store double 0.000000e+00, double* %40, align 8, !tbaa !24
  %41 = invoke noalias nonnull i8* @_Znwm(i64 16) #12
          to label %42 unwind label %65

42:                                               ; preds = %38
  %43 = bitcast i8* %41 to double*
  %44 = getelementptr inbounds i8, i8* %41, i64 8
  %45 = bitcast i8* %44 to double*
  %46 = load double, double* %1, align 8, !tbaa !24
  store double %46, double* %45, align 8, !tbaa !24
  %47 = bitcast i8* %39 to i64*
  %48 = bitcast i8* %41 to i64*
  %49 = load i64, i64* %47, align 8
  store i64 %49, i64* %48, align 8
  %50 = getelementptr inbounds i8, i8* %41, i64 16
  %51 = bitcast i8* %50 to double*
  call void @_ZdlPv(i8* nonnull %39) #11
  br label %68

52:                                               ; preds = %162
  %53 = ptrtoint double* %164 to i64
  %54 = ptrtoint double* %165 to i64
  %55 = sub i64 %53, %54
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %183, label %57

57:                                               ; preds = %52
  %58 = ashr exact i64 %55, 3
  %59 = call i64 @llvm.umax.i64(i64 %58, i64 1)
  %60 = add i64 %59, -1
  %61 = and i64 %59, 7
  %62 = icmp ult i64 %60, 7
  br i1 %62, label %168, label %63

63:                                               ; preds = %57
  %64 = and i64 %59, -8
  br label %186

65:                                               ; preds = %38
  %66 = landingpad { i8*, i32 }
          cleanup
  %67 = bitcast i8* %39 to double*
  br label %243

68:                                               ; preds = %42, %162
  %69 = phi i64 [ 2, %42 ], [ %166, %162 ]
  %70 = phi double* [ %43, %42 ], [ %165, %162 ]
  %71 = phi double* [ %51, %42 ], [ %164, %162 ]
  %72 = phi double* [ %51, %42 ], [ %163, %162 ]
  %73 = and i64 %69, 1
  %74 = icmp eq i64 %73, 0
  %75 = add nsw i64 %69, -1
  %76 = getelementptr inbounds double, double* %70, i64 %75
  %77 = load double, double* %76, align 8, !tbaa !24
  br i1 %74, label %78, label %120

78:                                               ; preds = %68
  %79 = fmul double %77, 2.000000e+00
  %80 = icmp eq double* %71, %72
  br i1 %80, label %83, label %81

81:                                               ; preds = %78
  store double %79, double* %71, align 8, !tbaa !24
  %82 = getelementptr inbounds double, double* %71, i64 1
  br label %162

83:                                               ; preds = %78
  %84 = ptrtoint double* %71 to i64
  %85 = ptrtoint double* %70 to i64
  %86 = sub i64 %84, %85
  %87 = ashr exact i64 %86, 3
  %88 = icmp eq i64 %86, 9223372036854775800
  br i1 %88, label %89, label %91

89:                                               ; preds = %83
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %90 unwind label %118

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %83
  %92 = icmp eq i64 %86, 0
  %93 = select i1 %92, i64 1, i64 %87
  %94 = add nsw i64 %93, %87
  %95 = icmp ult i64 %94, %87
  %96 = icmp ugt i64 %94, 1152921504606846975
  %97 = or i1 %95, %96
  %98 = select i1 %97, i64 1152921504606846975, i64 %94
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %105, label %100

100:                                              ; preds = %91
  %101 = shl nuw nsw i64 %98, 3
  %102 = invoke noalias nonnull i8* @_Znwm(i64 %101) #12
          to label %103 unwind label %116

103:                                              ; preds = %100
  %104 = bitcast i8* %102 to double*
  br label %105

105:                                              ; preds = %103, %91
  %106 = phi double* [ %104, %103 ], [ null, %91 ]
  %107 = getelementptr inbounds double, double* %106, i64 %87
  store double %79, double* %107, align 8, !tbaa !24
  %108 = icmp sgt i64 %86, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %105
  %110 = bitcast double* %106 to i8*
  %111 = bitcast double* %70 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %110, i8* align 8 %111, i64 %86, i1 false) #11
  br label %112

112:                                              ; preds = %105, %109
  %113 = bitcast double* %70 to i8*
  %114 = getelementptr inbounds double, double* %107, i64 1
  call void @_ZdlPv(i8* nonnull %113) #11
  %115 = getelementptr inbounds double, double* %106, i64 %98
  br label %162

116:                                              ; preds = %100
  %117 = landingpad { i8*, i32 }
          cleanup
  br label %243

118:                                              ; preds = %89
  %119 = landingpad { i8*, i32 }
          cleanup
  br label %243

120:                                              ; preds = %68
  %121 = fdiv double %77, 3.000000e+00
  %122 = icmp eq double* %71, %72
  br i1 %122, label %125, label %123

123:                                              ; preds = %120
  store double %121, double* %71, align 8, !tbaa !24
  %124 = getelementptr inbounds double, double* %71, i64 1
  br label %162

125:                                              ; preds = %120
  %126 = ptrtoint double* %71 to i64
  %127 = ptrtoint double* %70 to i64
  %128 = sub i64 %126, %127
  %129 = ashr exact i64 %128, 3
  %130 = icmp eq i64 %128, 9223372036854775800
  br i1 %130, label %131, label %133

131:                                              ; preds = %125
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %132 unwind label %160

132:                                              ; preds = %131
  unreachable

133:                                              ; preds = %125
  %134 = icmp eq i64 %128, 0
  %135 = select i1 %134, i64 1, i64 %129
  %136 = add nsw i64 %135, %129
  %137 = icmp ult i64 %136, %129
  %138 = icmp ugt i64 %136, 1152921504606846975
  %139 = or i1 %137, %138
  %140 = select i1 %139, i64 1152921504606846975, i64 %136
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %147, label %142

142:                                              ; preds = %133
  %143 = shl nuw nsw i64 %140, 3
  %144 = invoke noalias nonnull i8* @_Znwm(i64 %143) #12
          to label %145 unwind label %158

145:                                              ; preds = %142
  %146 = bitcast i8* %144 to double*
  br label %147

147:                                              ; preds = %145, %133
  %148 = phi double* [ %146, %145 ], [ null, %133 ]
  %149 = getelementptr inbounds double, double* %148, i64 %129
  store double %121, double* %149, align 8, !tbaa !24
  %150 = icmp sgt i64 %128, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %147
  %152 = bitcast double* %148 to i8*
  %153 = bitcast double* %70 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %152, i8* align 8 %153, i64 %128, i1 false) #11
  br label %154

154:                                              ; preds = %147, %151
  %155 = bitcast double* %70 to i8*
  %156 = getelementptr inbounds double, double* %149, i64 1
  call void @_ZdlPv(i8* nonnull %155) #11
  %157 = getelementptr inbounds double, double* %148, i64 %140
  br label %162

158:                                              ; preds = %142
  %159 = landingpad { i8*, i32 }
          cleanup
  br label %243

160:                                              ; preds = %131
  %161 = landingpad { i8*, i32 }
          cleanup
  br label %243

162:                                              ; preds = %123, %154, %81, %112
  %163 = phi double* [ %115, %112 ], [ %72, %81 ], [ %157, %154 ], [ %72, %123 ]
  %164 = phi double* [ %114, %112 ], [ %82, %81 ], [ %156, %154 ], [ %124, %123 ]
  %165 = phi double* [ %106, %112 ], [ %70, %81 ], [ %148, %154 ], [ %70, %123 ]
  %166 = add nuw nsw i64 %69, 1
  %167 = icmp eq i64 %166, 11
  br i1 %167, label %52, label %68, !llvm.loop !26

168:                                              ; preds = %186, %57
  %169 = phi double [ undef, %57 ], [ %220, %186 ]
  %170 = phi i64 [ 0, %57 ], [ %221, %186 ]
  %171 = phi double [ 0.000000e+00, %57 ], [ %220, %186 ]
  %172 = icmp eq i64 %61, 0
  br i1 %172, label %183, label %173

173:                                              ; preds = %168, %173
  %174 = phi i64 [ %180, %173 ], [ %170, %168 ]
  %175 = phi double [ %179, %173 ], [ %171, %168 ]
  %176 = phi i64 [ %181, %173 ], [ %61, %168 ]
  %177 = getelementptr inbounds double, double* %165, i64 %174
  %178 = load double, double* %177, align 8, !tbaa !24
  %179 = fadd double %175, %178
  %180 = add nuw nsw i64 %174, 1
  %181 = add i64 %176, -1
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %173, !llvm.loop !28

183:                                              ; preds = %168, %173, %52
  %184 = phi double [ 0.000000e+00, %52 ], [ %169, %168 ], [ %179, %173 ]
  %185 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %184)
          to label %224 unwind label %241

186:                                              ; preds = %186, %63
  %187 = phi i64 [ 0, %63 ], [ %221, %186 ]
  %188 = phi double [ 0.000000e+00, %63 ], [ %220, %186 ]
  %189 = phi i64 [ %64, %63 ], [ %222, %186 ]
  %190 = getelementptr inbounds double, double* %165, i64 %187
  %191 = load double, double* %190, align 8, !tbaa !24
  %192 = fadd double %188, %191
  %193 = or i64 %187, 1
  %194 = getelementptr inbounds double, double* %165, i64 %193
  %195 = load double, double* %194, align 8, !tbaa !24
  %196 = fadd double %192, %195
  %197 = or i64 %187, 2
  %198 = getelementptr inbounds double, double* %165, i64 %197
  %199 = load double, double* %198, align 8, !tbaa !24
  %200 = fadd double %196, %199
  %201 = or i64 %187, 3
  %202 = getelementptr inbounds double, double* %165, i64 %201
  %203 = load double, double* %202, align 8, !tbaa !24
  %204 = fadd double %200, %203
  %205 = or i64 %187, 4
  %206 = getelementptr inbounds double, double* %165, i64 %205
  %207 = load double, double* %206, align 8, !tbaa !24
  %208 = fadd double %204, %207
  %209 = or i64 %187, 5
  %210 = getelementptr inbounds double, double* %165, i64 %209
  %211 = load double, double* %210, align 8, !tbaa !24
  %212 = fadd double %208, %211
  %213 = or i64 %187, 6
  %214 = getelementptr inbounds double, double* %165, i64 %213
  %215 = load double, double* %214, align 8, !tbaa !24
  %216 = fadd double %212, %215
  %217 = or i64 %187, 7
  %218 = getelementptr inbounds double, double* %165, i64 %217
  %219 = load double, double* %218, align 8, !tbaa !24
  %220 = fadd double %216, %219
  %221 = add nuw nsw i64 %187, 8
  %222 = add i64 %189, -8
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %168, label %186, !llvm.loop !30

224:                                              ; preds = %183
  %225 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %185, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %226 unwind label %241

226:                                              ; preds = %224
  %227 = bitcast double* %165 to i8*
  call void @_ZdlPv(i8* nonnull %227) #11
  %228 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %1)
  %229 = bitcast %"class.std::basic_istream"* %228 to i8**
  %230 = load i8*, i8** %229, align 8, !tbaa !5
  %231 = getelementptr i8, i8* %230, i64 -24
  %232 = bitcast i8* %231 to i64*
  %233 = load i64, i64* %232, align 8
  %234 = bitcast %"class.std::basic_istream"* %228 to i8*
  %235 = add nsw i64 %233, 32
  %236 = getelementptr inbounds i8, i8* %234, i64 %235
  %237 = bitcast i8* %236 to i32*
  %238 = load i32, i32* %237, align 8, !tbaa !23
  %239 = and i32 %238, 5
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %38, label %247, !llvm.loop !31

241:                                              ; preds = %224, %183
  %242 = landingpad { i8*, i32 }
          cleanup
  br label %243

243:                                              ; preds = %158, %160, %116, %118, %65, %241
  %244 = phi double* [ %165, %241 ], [ %67, %65 ], [ %70, %116 ], [ %70, %118 ], [ %70, %158 ], [ %70, %160 ]
  %245 = phi { i8*, i32 } [ %242, %241 ], [ %66, %65 ], [ %117, %116 ], [ %119, %118 ], [ %159, %158 ], [ %161, %160 ]
  %246 = bitcast double* %244 to i8*
  call void @_ZdlPv(i8* nonnull %246) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #11
  resume { i8*, i32 } %245

247:                                              ; preds = %226, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #11
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s869503383.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !16, i64 24}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!16, !16, i64 0}
!22 = !{!14, !15, i64 8}
!23 = !{!14, !17, i64 32}
!24 = !{!25, !25, i64 0}
!25 = !{!"double", !11, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.unroll.disable"}
!30 = distinct !{!30, !27}
!31 = distinct !{!31, !27}
