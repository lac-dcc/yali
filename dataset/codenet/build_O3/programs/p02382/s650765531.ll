; ModuleID = 'Project_CodeNet_C++1400/p02382/s650765531.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s650765531.cpp"
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
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s650765531.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #13
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #13
  %5 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %6 unwind label %11

6:                                                ; preds = %0
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %15, label %135

9:                                                ; preds = %61
  %10 = icmp sgt i32 %67, 0
  br i1 %10, label %75, label %135

11:                                               ; preds = %520, %518, %408, %406, %276, %274, %163, %161, %0
  %12 = phi double* [ %138, %518 ], [ %138, %520 ], [ %138, %406 ], [ %138, %408 ], [ %138, %274 ], [ %138, %276 ], [ %138, %161 ], [ %138, %163 ], [ null, %0 ]
  %13 = phi double* [ %136, %518 ], [ %136, %520 ], [ %136, %406 ], [ %136, %408 ], [ %136, %274 ], [ %136, %276 ], [ %136, %161 ], [ %136, %163 ], [ null, %0 ]
  %14 = landingpad { i8*, i32 }
          cleanup
  br label %685

15:                                               ; preds = %6, %61
  %16 = phi i32 [ %66, %61 ], [ 0, %6 ]
  %17 = phi double* [ %64, %61 ], [ null, %6 ]
  %18 = phi double* [ %65, %61 ], [ null, %6 ]
  %19 = phi double* [ %62, %61 ], [ null, %6 ]
  %20 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %21 unwind label %69

21:                                               ; preds = %15
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = sitofp i32 %22 to double
  %24 = icmp eq double* %18, %19
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store double %23, double* %18, align 8, !tbaa !9
  br label %61

26:                                               ; preds = %21
  %27 = ptrtoint double* %18 to i64
  %28 = ptrtoint double* %17 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = icmp eq i64 %29, 9223372036854775800
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %33 unwind label %73

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %26
  %35 = icmp eq i64 %29, 0
  %36 = select i1 %35, i64 1, i64 %30
  %37 = add nsw i64 %36, %30
  %38 = icmp ult i64 %37, %30
  %39 = icmp ugt i64 %37, 1152921504606846975
  %40 = or i1 %38, %39
  %41 = select i1 %40, i64 1152921504606846975, i64 %37
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %34
  %44 = shl nuw nsw i64 %41, 3
  %45 = invoke noalias nonnull i8* @_Znwm(i64 %44) #15
          to label %46 unwind label %71

46:                                               ; preds = %43
  %47 = bitcast i8* %45 to double*
  br label %48

48:                                               ; preds = %46, %34
  %49 = phi double* [ %47, %46 ], [ null, %34 ]
  %50 = getelementptr inbounds double, double* %49, i64 %30
  store double %23, double* %50, align 8, !tbaa !9
  %51 = icmp sgt i64 %29, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = bitcast double* %49 to i8*
  %54 = bitcast double* %17 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %53, i8* align 8 %54, i64 %29, i1 false) #13
  br label %55

55:                                               ; preds = %52, %48
  %56 = icmp eq double* %17, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %55
  %58 = bitcast double* %17 to i8*
  call void @_ZdlPv(i8* nonnull %58) #13
  br label %59

59:                                               ; preds = %57, %55
  %60 = getelementptr inbounds double, double* %49, i64 %41
  br label %61

61:                                               ; preds = %59, %25
  %62 = phi double* [ %60, %59 ], [ %19, %25 ]
  %63 = phi double* [ %50, %59 ], [ %18, %25 ]
  %64 = phi double* [ %49, %59 ], [ %17, %25 ]
  %65 = getelementptr inbounds double, double* %63, i64 1
  %66 = add nuw nsw i32 %16, 1
  %67 = load i32, i32* %1, align 4, !tbaa !5
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %15, label %9, !llvm.loop !11

69:                                               ; preds = %15
  %70 = landingpad { i8*, i32 }
          cleanup
  br label %683

71:                                               ; preds = %43
  %72 = landingpad { i8*, i32 }
          cleanup
  br label %683

73:                                               ; preds = %32
  %74 = landingpad { i8*, i32 }
          cleanup
  br label %683

75:                                               ; preds = %9, %121
  %76 = phi i32 [ %126, %121 ], [ 0, %9 ]
  %77 = phi double* [ %124, %121 ], [ null, %9 ]
  %78 = phi double* [ %125, %121 ], [ null, %9 ]
  %79 = phi double* [ %122, %121 ], [ null, %9 ]
  %80 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %81 unwind label %129

81:                                               ; preds = %75
  %82 = load i32, i32* %2, align 4, !tbaa !5
  %83 = sitofp i32 %82 to double
  %84 = icmp eq double* %78, %77
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  store double %83, double* %78, align 8, !tbaa !9
  br label %121

86:                                               ; preds = %81
  %87 = ptrtoint double* %77 to i64
  %88 = ptrtoint double* %79 to i64
  %89 = sub i64 %87, %88
  %90 = ashr exact i64 %89, 3
  %91 = icmp eq i64 %89, 9223372036854775800
  br i1 %91, label %92, label %94

92:                                               ; preds = %86
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %93 unwind label %133

93:                                               ; preds = %92
  unreachable

94:                                               ; preds = %86
  %95 = icmp eq i64 %89, 0
  %96 = select i1 %95, i64 1, i64 %90
  %97 = add nsw i64 %96, %90
  %98 = icmp ult i64 %97, %90
  %99 = icmp ugt i64 %97, 1152921504606846975
  %100 = or i1 %98, %99
  %101 = select i1 %100, i64 1152921504606846975, i64 %97
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %108, label %103

103:                                              ; preds = %94
  %104 = shl nuw nsw i64 %101, 3
  %105 = invoke noalias nonnull i8* @_Znwm(i64 %104) #15
          to label %106 unwind label %131

106:                                              ; preds = %103
  %107 = bitcast i8* %105 to double*
  br label %108

108:                                              ; preds = %106, %94
  %109 = phi double* [ %107, %106 ], [ null, %94 ]
  %110 = getelementptr inbounds double, double* %109, i64 %90
  store double %83, double* %110, align 8, !tbaa !9
  %111 = icmp sgt i64 %89, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = bitcast double* %109 to i8*
  %114 = bitcast double* %79 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %113, i8* align 8 %114, i64 %89, i1 false) #13
  br label %115

115:                                              ; preds = %112, %108
  %116 = icmp eq double* %79, null
  br i1 %116, label %119, label %117

117:                                              ; preds = %115
  %118 = bitcast double* %79 to i8*
  call void @_ZdlPv(i8* nonnull %118) #13
  br label %119

119:                                              ; preds = %117, %115
  %120 = getelementptr inbounds double, double* %109, i64 %101
  br label %121

121:                                              ; preds = %119, %85
  %122 = phi double* [ %109, %119 ], [ %79, %85 ]
  %123 = phi double* [ %110, %119 ], [ %78, %85 ]
  %124 = phi double* [ %120, %119 ], [ %77, %85 ]
  %125 = getelementptr inbounds double, double* %123, i64 1
  %126 = add nuw nsw i32 %76, 1
  %127 = load i32, i32* %1, align 4, !tbaa !5
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %75, label %135, !llvm.loop !13

129:                                              ; preds = %75
  %130 = landingpad { i8*, i32 }
          cleanup
  br label %685

131:                                              ; preds = %103
  %132 = landingpad { i8*, i32 }
          cleanup
  br label %685

133:                                              ; preds = %92
  %134 = landingpad { i8*, i32 }
          cleanup
  br label %685

135:                                              ; preds = %121, %6, %9
  %136 = phi double* [ %64, %9 ], [ null, %6 ], [ %64, %121 ]
  %137 = phi double* [ %65, %9 ], [ null, %6 ], [ %65, %121 ]
  %138 = phi double* [ null, %9 ], [ null, %6 ], [ %122, %121 ]
  %139 = phi double* [ null, %9 ], [ null, %6 ], [ %125, %121 ]
  %140 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %141 = getelementptr i8, i8* %140, i64 -24
  %142 = bitcast i8* %141 to i64*
  %143 = load i64, i64* %142, align 8
  %144 = add nsw i64 %143, 24
  %145 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %144
  %146 = bitcast i8* %145 to i32*
  %147 = load i32, i32* %146, align 8, !tbaa !16
  %148 = and i32 %147, -261
  %149 = or i32 %148, 4
  store i32 %149, i32* %146, align 8, !tbaa !24
  %150 = load i64, i64* %142, align 8
  %151 = add nsw i64 %150, 8
  %152 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %151
  %153 = bitcast i8* %152 to i64*
  store i64 6, i64* %153, align 8, !tbaa !25
  %154 = ptrtoint double* %137 to i64
  %155 = ptrtoint double* %136 to i64
  %156 = sub i64 %154, %155
  %157 = ashr exact i64 %156, 3
  %158 = icmp eq i64 %156, 0
  br i1 %158, label %168, label %159

159:                                              ; preds = %135
  %160 = icmp ugt i64 %157, 1152921504606846975
  br i1 %160, label %161, label %163, !prof !26

161:                                              ; preds = %159
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %162 unwind label %11

162:                                              ; preds = %161
  unreachable

163:                                              ; preds = %159
  %164 = invoke noalias nonnull i8* @_Znwm(i64 %156) #15
          to label %165 unwind label %11

165:                                              ; preds = %163
  %166 = bitcast i8* %164 to double*
  %167 = bitcast double* %136 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %164, i8* align 8 %167, i64 %156, i1 false) #13
  br label %168

168:                                              ; preds = %135, %165
  %169 = phi double* [ %166, %165 ], [ null, %135 ]
  %170 = ptrtoint double* %139 to i64
  %171 = ptrtoint double* %138 to i64
  %172 = sub i64 %170, %171
  %173 = ashr exact i64 %172, 3
  %174 = icmp eq i64 %172, 0
  br i1 %174, label %184, label %175

175:                                              ; preds = %168
  %176 = icmp ugt i64 %173, 1152921504606846975
  br i1 %176, label %177, label %179, !prof !26

177:                                              ; preds = %175
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %178 unwind label %635

178:                                              ; preds = %177
  unreachable

179:                                              ; preds = %175
  %180 = invoke noalias nonnull i8* @_Znwm(i64 %172) #15
          to label %181 unwind label %635

181:                                              ; preds = %179
  %182 = bitcast i8* %180 to double*
  %183 = bitcast double* %138 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %180, i8* align 8 %183, i64 %172, i1 false) #13
  br label %184

184:                                              ; preds = %168, %181
  %185 = phi double* [ %182, %181 ], [ null, %168 ]
  br i1 %158, label %227, label %186

186:                                              ; preds = %184
  %187 = call i64 @llvm.umax.i64(i64 %157, i64 1) #13
  %188 = and i64 %187, 1
  %189 = icmp ult i64 %157, 2
  br i1 %189, label %214, label %190

190:                                              ; preds = %186
  %191 = and i64 %187, -2
  br label %192

192:                                              ; preds = %192, %190
  %193 = phi i64 [ 0, %190 ], [ %211, %192 ]
  %194 = phi double [ 0.000000e+00, %190 ], [ %210, %192 ]
  %195 = phi i64 [ %191, %190 ], [ %212, %192 ]
  %196 = getelementptr inbounds double, double* %169, i64 %193
  %197 = load double, double* %196, align 8, !tbaa !9
  %198 = getelementptr inbounds double, double* %185, i64 %193
  %199 = load double, double* %198, align 8, !tbaa !9
  %200 = fsub double %197, %199
  %201 = call double @llvm.fabs.f64(double %200) #13
  %202 = fadd double %194, %201
  %203 = or i64 %193, 1
  %204 = getelementptr inbounds double, double* %169, i64 %203
  %205 = load double, double* %204, align 8, !tbaa !9
  %206 = getelementptr inbounds double, double* %185, i64 %203
  %207 = load double, double* %206, align 8, !tbaa !9
  %208 = fsub double %205, %207
  %209 = call double @llvm.fabs.f64(double %208) #13
  %210 = fadd double %202, %209
  %211 = add nuw nsw i64 %193, 2
  %212 = add i64 %195, -2
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %214, label %192, !llvm.loop !27

214:                                              ; preds = %192, %186
  %215 = phi double [ undef, %186 ], [ %210, %192 ]
  %216 = phi i64 [ 0, %186 ], [ %211, %192 ]
  %217 = phi double [ 0.000000e+00, %186 ], [ %210, %192 ]
  %218 = icmp eq i64 %188, 0
  br i1 %218, label %227, label %219

219:                                              ; preds = %214
  %220 = getelementptr inbounds double, double* %169, i64 %216
  %221 = load double, double* %220, align 8, !tbaa !9
  %222 = getelementptr inbounds double, double* %185, i64 %216
  %223 = load double, double* %222, align 8, !tbaa !9
  %224 = fsub double %221, %223
  %225 = call double @llvm.fabs.f64(double %224) #13
  %226 = fadd double %217, %225
  br label %227

227:                                              ; preds = %219, %214, %184
  %228 = phi double [ 0.000000e+00, %184 ], [ %215, %214 ], [ %226, %219 ]
  %229 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %228)
          to label %230 unwind label %637

230:                                              ; preds = %227
  %231 = bitcast %"class.std::basic_ostream"* %229 to i8**
  %232 = load i8*, i8** %231, align 8, !tbaa !14
  %233 = getelementptr i8, i8* %232, i64 -24
  %234 = bitcast i8* %233 to i64*
  %235 = load i64, i64* %234, align 8
  %236 = bitcast %"class.std::basic_ostream"* %229 to i8*
  %237 = add nsw i64 %235, 240
  %238 = getelementptr inbounds i8, i8* %236, i64 %237
  %239 = bitcast i8* %238 to %"class.std::ctype"**
  %240 = load %"class.std::ctype"*, %"class.std::ctype"** %239, align 8, !tbaa !28
  %241 = icmp eq %"class.std::ctype"* %240, null
  br i1 %241, label %242, label %244

242:                                              ; preds = %230
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %243 unwind label %637

243:                                              ; preds = %242
  unreachable

244:                                              ; preds = %230
  %245 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %240, i64 0, i32 8
  %246 = load i8, i8* %245, align 8, !tbaa !31
  %247 = icmp eq i8 %246, 0
  br i1 %247, label %251, label %248

248:                                              ; preds = %244
  %249 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %240, i64 0, i32 9, i64 10
  %250 = load i8, i8* %249, align 1, !tbaa !33
  br label %258

251:                                              ; preds = %244
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %240)
          to label %252 unwind label %637

252:                                              ; preds = %251
  %253 = bitcast %"class.std::ctype"* %240 to i8 (%"class.std::ctype"*, i8)***
  %254 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %253, align 8, !tbaa !14
  %255 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %254, i64 6
  %256 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %255, align 8
  %257 = invoke signext i8 %256(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %240, i8 signext 10)
          to label %258 unwind label %637

258:                                              ; preds = %252, %248
  %259 = phi i8 [ %250, %248 ], [ %257, %252 ]
  %260 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %229, i8 signext %259)
          to label %261 unwind label %637

261:                                              ; preds = %258
  %262 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %260)
          to label %263 unwind label %637

263:                                              ; preds = %261
  %264 = icmp eq double* %185, null
  br i1 %264, label %267, label %265

265:                                              ; preds = %263
  %266 = bitcast double* %185 to i8*
  call void @_ZdlPv(i8* nonnull %266) #13
  br label %267

267:                                              ; preds = %263, %265
  %268 = icmp eq double* %169, null
  br i1 %268, label %271, label %269

269:                                              ; preds = %267
  %270 = bitcast double* %169 to i8*
  call void @_ZdlPv(i8* nonnull %270) #13
  br label %271

271:                                              ; preds = %267, %269
  br i1 %158, label %281, label %272

272:                                              ; preds = %271
  %273 = icmp ugt i64 %157, 1152921504606846975
  br i1 %273, label %274, label %276, !prof !26

274:                                              ; preds = %272
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %275 unwind label %11

275:                                              ; preds = %274
  unreachable

276:                                              ; preds = %272
  %277 = invoke noalias nonnull i8* @_Znwm(i64 %156) #15
          to label %278 unwind label %11

278:                                              ; preds = %276
  %279 = bitcast i8* %277 to double*
  %280 = bitcast double* %136 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %277, i8* align 8 %280, i64 %156, i1 false) #13
  br label %281

281:                                              ; preds = %271, %278
  %282 = phi double* [ %279, %278 ], [ null, %271 ]
  br i1 %174, label %292, label %283

283:                                              ; preds = %281
  %284 = icmp ugt i64 %173, 1152921504606846975
  br i1 %284, label %285, label %287, !prof !26

285:                                              ; preds = %283
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %286 unwind label %647

286:                                              ; preds = %285
  unreachable

287:                                              ; preds = %283
  %288 = invoke noalias nonnull i8* @_Znwm(i64 %172) #15
          to label %289 unwind label %647

289:                                              ; preds = %287
  %290 = bitcast i8* %288 to double*
  %291 = bitcast double* %138 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %288, i8* align 8 %291, i64 %172, i1 false) #13
  br label %292

292:                                              ; preds = %281, %289
  %293 = phi double* [ %290, %289 ], [ null, %281 ]
  br i1 %158, label %358, label %294

294:                                              ; preds = %292
  %295 = call i64 @llvm.umax.i64(i64 %157, i64 1) #13
  %296 = add i64 %295, -1
  %297 = and i64 %295, 3
  %298 = icmp ult i64 %296, 3
  br i1 %298, label %339, label %299

299:                                              ; preds = %294
  %300 = and i64 %295, -4
  br label %301

301:                                              ; preds = %301, %299
  %302 = phi i64 [ 0, %299 ], [ %336, %301 ]
  %303 = phi double [ 0.000000e+00, %299 ], [ %335, %301 ]
  %304 = phi i64 [ %300, %299 ], [ %337, %301 ]
  %305 = getelementptr inbounds double, double* %282, i64 %302
  %306 = load double, double* %305, align 8, !tbaa !9
  %307 = getelementptr inbounds double, double* %293, i64 %302
  %308 = load double, double* %307, align 8, !tbaa !9
  %309 = fsub double %306, %308
  %310 = fmul double %309, %309
  %311 = fadd double %303, %310
  %312 = or i64 %302, 1
  %313 = getelementptr inbounds double, double* %282, i64 %312
  %314 = load double, double* %313, align 8, !tbaa !9
  %315 = getelementptr inbounds double, double* %293, i64 %312
  %316 = load double, double* %315, align 8, !tbaa !9
  %317 = fsub double %314, %316
  %318 = fmul double %317, %317
  %319 = fadd double %311, %318
  %320 = or i64 %302, 2
  %321 = getelementptr inbounds double, double* %282, i64 %320
  %322 = load double, double* %321, align 8, !tbaa !9
  %323 = getelementptr inbounds double, double* %293, i64 %320
  %324 = load double, double* %323, align 8, !tbaa !9
  %325 = fsub double %322, %324
  %326 = fmul double %325, %325
  %327 = fadd double %319, %326
  %328 = or i64 %302, 3
  %329 = getelementptr inbounds double, double* %282, i64 %328
  %330 = load double, double* %329, align 8, !tbaa !9
  %331 = getelementptr inbounds double, double* %293, i64 %328
  %332 = load double, double* %331, align 8, !tbaa !9
  %333 = fsub double %330, %332
  %334 = fmul double %333, %333
  %335 = fadd double %327, %334
  %336 = add nuw nsw i64 %302, 4
  %337 = add i64 %304, -4
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %339, label %301, !llvm.loop !27

339:                                              ; preds = %301, %294
  %340 = phi double [ undef, %294 ], [ %335, %301 ]
  %341 = phi i64 [ 0, %294 ], [ %336, %301 ]
  %342 = phi double [ 0.000000e+00, %294 ], [ %335, %301 ]
  %343 = icmp eq i64 %297, 0
  br i1 %343, label %358, label %344

344:                                              ; preds = %339, %344
  %345 = phi i64 [ %355, %344 ], [ %341, %339 ]
  %346 = phi double [ %354, %344 ], [ %342, %339 ]
  %347 = phi i64 [ %356, %344 ], [ %297, %339 ]
  %348 = getelementptr inbounds double, double* %282, i64 %345
  %349 = load double, double* %348, align 8, !tbaa !9
  %350 = getelementptr inbounds double, double* %293, i64 %345
  %351 = load double, double* %350, align 8, !tbaa !9
  %352 = fsub double %349, %351
  %353 = fmul double %352, %352
  %354 = fadd double %346, %353
  %355 = add nuw nsw i64 %345, 1
  %356 = add i64 %347, -1
  %357 = icmp eq i64 %356, 0
  br i1 %357, label %358, label %344, !llvm.loop !34

358:                                              ; preds = %339, %344, %292
  %359 = phi double [ 0.000000e+00, %292 ], [ %340, %339 ], [ %354, %344 ]
  %360 = call double @pow(double %359, double 5.000000e-01) #13
  %361 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %360)
          to label %362 unwind label %649

362:                                              ; preds = %358
  %363 = bitcast %"class.std::basic_ostream"* %361 to i8**
  %364 = load i8*, i8** %363, align 8, !tbaa !14
  %365 = getelementptr i8, i8* %364, i64 -24
  %366 = bitcast i8* %365 to i64*
  %367 = load i64, i64* %366, align 8
  %368 = bitcast %"class.std::basic_ostream"* %361 to i8*
  %369 = add nsw i64 %367, 240
  %370 = getelementptr inbounds i8, i8* %368, i64 %369
  %371 = bitcast i8* %370 to %"class.std::ctype"**
  %372 = load %"class.std::ctype"*, %"class.std::ctype"** %371, align 8, !tbaa !28
  %373 = icmp eq %"class.std::ctype"* %372, null
  br i1 %373, label %374, label %376

374:                                              ; preds = %362
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %375 unwind label %649

375:                                              ; preds = %374
  unreachable

376:                                              ; preds = %362
  %377 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %372, i64 0, i32 8
  %378 = load i8, i8* %377, align 8, !tbaa !31
  %379 = icmp eq i8 %378, 0
  br i1 %379, label %383, label %380

380:                                              ; preds = %376
  %381 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %372, i64 0, i32 9, i64 10
  %382 = load i8, i8* %381, align 1, !tbaa !33
  br label %390

383:                                              ; preds = %376
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %372)
          to label %384 unwind label %649

384:                                              ; preds = %383
  %385 = bitcast %"class.std::ctype"* %372 to i8 (%"class.std::ctype"*, i8)***
  %386 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %385, align 8, !tbaa !14
  %387 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %386, i64 6
  %388 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %387, align 8
  %389 = invoke signext i8 %388(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %372, i8 signext 10)
          to label %390 unwind label %649

390:                                              ; preds = %384, %380
  %391 = phi i8 [ %382, %380 ], [ %389, %384 ]
  %392 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %361, i8 signext %391)
          to label %393 unwind label %649

393:                                              ; preds = %390
  %394 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %392)
          to label %395 unwind label %649

395:                                              ; preds = %393
  %396 = icmp eq double* %293, null
  br i1 %396, label %399, label %397

397:                                              ; preds = %395
  %398 = bitcast double* %293 to i8*
  call void @_ZdlPv(i8* nonnull %398) #13
  br label %399

399:                                              ; preds = %395, %397
  %400 = icmp eq double* %282, null
  br i1 %400, label %403, label %401

401:                                              ; preds = %399
  %402 = bitcast double* %282 to i8*
  call void @_ZdlPv(i8* nonnull %402) #13
  br label %403

403:                                              ; preds = %399, %401
  br i1 %158, label %413, label %404

404:                                              ; preds = %403
  %405 = icmp ugt i64 %157, 1152921504606846975
  br i1 %405, label %406, label %408, !prof !26

406:                                              ; preds = %404
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %407 unwind label %11

407:                                              ; preds = %406
  unreachable

408:                                              ; preds = %404
  %409 = invoke noalias nonnull i8* @_Znwm(i64 %156) #15
          to label %410 unwind label %11

410:                                              ; preds = %408
  %411 = bitcast i8* %409 to double*
  %412 = bitcast double* %136 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %409, i8* align 8 %412, i64 %156, i1 false) #13
  br label %413

413:                                              ; preds = %403, %410
  %414 = phi double* [ %411, %410 ], [ null, %403 ]
  br i1 %174, label %424, label %415

415:                                              ; preds = %413
  %416 = icmp ugt i64 %173, 1152921504606846975
  br i1 %416, label %417, label %419, !prof !26

417:                                              ; preds = %415
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %418 unwind label %659

418:                                              ; preds = %417
  unreachable

419:                                              ; preds = %415
  %420 = invoke noalias nonnull i8* @_Znwm(i64 %172) #15
          to label %421 unwind label %659

421:                                              ; preds = %419
  %422 = bitcast i8* %420 to double*
  %423 = bitcast double* %138 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %420, i8* align 8 %423, i64 %172, i1 false) #13
  br label %424

424:                                              ; preds = %413, %421
  %425 = phi double* [ %422, %421 ], [ null, %413 ]
  br i1 %158, label %470, label %426

426:                                              ; preds = %424
  %427 = call i64 @llvm.umax.i64(i64 %157, i64 1) #13
  %428 = and i64 %427, 1
  %429 = icmp ult i64 %157, 2
  br i1 %429, label %456, label %430

430:                                              ; preds = %426
  %431 = and i64 %427, -2
  br label %432

432:                                              ; preds = %432, %430
  %433 = phi i64 [ 0, %430 ], [ %453, %432 ]
  %434 = phi double [ 0.000000e+00, %430 ], [ %452, %432 ]
  %435 = phi i64 [ %431, %430 ], [ %454, %432 ]
  %436 = getelementptr inbounds double, double* %414, i64 %433
  %437 = load double, double* %436, align 8, !tbaa !9
  %438 = getelementptr inbounds double, double* %425, i64 %433
  %439 = load double, double* %438, align 8, !tbaa !9
  %440 = fsub double %437, %439
  %441 = call double @llvm.fabs.f64(double %440) #13
  %442 = call double @pow(double %441, double 3.000000e+00) #13
  %443 = fadd double %434, %442
  %444 = or i64 %433, 1
  %445 = getelementptr inbounds double, double* %414, i64 %444
  %446 = load double, double* %445, align 8, !tbaa !9
  %447 = getelementptr inbounds double, double* %425, i64 %444
  %448 = load double, double* %447, align 8, !tbaa !9
  %449 = fsub double %446, %448
  %450 = call double @llvm.fabs.f64(double %449) #13
  %451 = call double @pow(double %450, double 3.000000e+00) #13
  %452 = fadd double %443, %451
  %453 = add nuw nsw i64 %433, 2
  %454 = add i64 %435, -2
  %455 = icmp eq i64 %454, 0
  br i1 %455, label %456, label %432, !llvm.loop !27

456:                                              ; preds = %432, %426
  %457 = phi double [ undef, %426 ], [ %452, %432 ]
  %458 = phi i64 [ 0, %426 ], [ %453, %432 ]
  %459 = phi double [ 0.000000e+00, %426 ], [ %452, %432 ]
  %460 = icmp eq i64 %428, 0
  br i1 %460, label %470, label %461

461:                                              ; preds = %456
  %462 = getelementptr inbounds double, double* %414, i64 %458
  %463 = load double, double* %462, align 8, !tbaa !9
  %464 = getelementptr inbounds double, double* %425, i64 %458
  %465 = load double, double* %464, align 8, !tbaa !9
  %466 = fsub double %463, %465
  %467 = call double @llvm.fabs.f64(double %466) #13
  %468 = call double @pow(double %467, double 3.000000e+00) #13
  %469 = fadd double %459, %468
  br label %470

470:                                              ; preds = %461, %456, %424
  %471 = phi double [ 0.000000e+00, %424 ], [ %457, %456 ], [ %469, %461 ]
  %472 = call double @pow(double %471, double 0x3FD5555555555555) #13
  %473 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %472)
          to label %474 unwind label %661

474:                                              ; preds = %470
  %475 = bitcast %"class.std::basic_ostream"* %473 to i8**
  %476 = load i8*, i8** %475, align 8, !tbaa !14
  %477 = getelementptr i8, i8* %476, i64 -24
  %478 = bitcast i8* %477 to i64*
  %479 = load i64, i64* %478, align 8
  %480 = bitcast %"class.std::basic_ostream"* %473 to i8*
  %481 = add nsw i64 %479, 240
  %482 = getelementptr inbounds i8, i8* %480, i64 %481
  %483 = bitcast i8* %482 to %"class.std::ctype"**
  %484 = load %"class.std::ctype"*, %"class.std::ctype"** %483, align 8, !tbaa !28
  %485 = icmp eq %"class.std::ctype"* %484, null
  br i1 %485, label %486, label %488

486:                                              ; preds = %474
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %487 unwind label %661

487:                                              ; preds = %486
  unreachable

488:                                              ; preds = %474
  %489 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %484, i64 0, i32 8
  %490 = load i8, i8* %489, align 8, !tbaa !31
  %491 = icmp eq i8 %490, 0
  br i1 %491, label %495, label %492

492:                                              ; preds = %488
  %493 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %484, i64 0, i32 9, i64 10
  %494 = load i8, i8* %493, align 1, !tbaa !33
  br label %502

495:                                              ; preds = %488
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %484)
          to label %496 unwind label %661

496:                                              ; preds = %495
  %497 = bitcast %"class.std::ctype"* %484 to i8 (%"class.std::ctype"*, i8)***
  %498 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %497, align 8, !tbaa !14
  %499 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %498, i64 6
  %500 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %499, align 8
  %501 = invoke signext i8 %500(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %484, i8 signext 10)
          to label %502 unwind label %661

502:                                              ; preds = %496, %492
  %503 = phi i8 [ %494, %492 ], [ %501, %496 ]
  %504 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %473, i8 signext %503)
          to label %505 unwind label %661

505:                                              ; preds = %502
  %506 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %504)
          to label %507 unwind label %661

507:                                              ; preds = %505
  %508 = icmp eq double* %425, null
  br i1 %508, label %511, label %509

509:                                              ; preds = %507
  %510 = bitcast double* %425 to i8*
  call void @_ZdlPv(i8* nonnull %510) #13
  br label %511

511:                                              ; preds = %507, %509
  %512 = icmp eq double* %414, null
  br i1 %512, label %515, label %513

513:                                              ; preds = %511
  %514 = bitcast double* %414 to i8*
  call void @_ZdlPv(i8* nonnull %514) #13
  br label %515

515:                                              ; preds = %511, %513
  br i1 %158, label %525, label %516

516:                                              ; preds = %515
  %517 = icmp ugt i64 %157, 1152921504606846975
  br i1 %517, label %518, label %520, !prof !26

518:                                              ; preds = %516
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %519 unwind label %11

519:                                              ; preds = %518
  unreachable

520:                                              ; preds = %516
  %521 = invoke noalias nonnull i8* @_Znwm(i64 %156) #15
          to label %522 unwind label %11

522:                                              ; preds = %520
  %523 = bitcast i8* %521 to double*
  %524 = bitcast double* %136 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %521, i8* align 8 %524, i64 %156, i1 false) #13
  br label %525

525:                                              ; preds = %515, %522
  %526 = phi double* [ %523, %522 ], [ null, %515 ]
  br i1 %174, label %536, label %527

527:                                              ; preds = %525
  %528 = icmp ugt i64 %173, 1152921504606846975
  br i1 %528, label %529, label %531, !prof !26

529:                                              ; preds = %527
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %530 unwind label %671

530:                                              ; preds = %529
  unreachable

531:                                              ; preds = %527
  %532 = invoke noalias nonnull i8* @_Znwm(i64 %172) #15
          to label %533 unwind label %671

533:                                              ; preds = %531
  %534 = bitcast i8* %532 to double*
  %535 = bitcast double* %138 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %532, i8* align 8 %535, i64 %172, i1 false) #13
  br label %536

536:                                              ; preds = %525, %533
  %537 = phi double* [ %534, %533 ], [ null, %525 ]
  br i1 %158, label %582, label %538

538:                                              ; preds = %536
  %539 = call i64 @llvm.umax.i64(i64 %157, i64 1) #13
  %540 = and i64 %539, 1
  %541 = icmp ult i64 %157, 2
  br i1 %541, label %568, label %542

542:                                              ; preds = %538
  %543 = and i64 %539, -2
  br label %544

544:                                              ; preds = %544, %542
  %545 = phi i64 [ 0, %542 ], [ %565, %544 ]
  %546 = phi double [ -1.000000e+00, %542 ], [ %564, %544 ]
  %547 = phi i64 [ %543, %542 ], [ %566, %544 ]
  %548 = getelementptr inbounds double, double* %526, i64 %545
  %549 = load double, double* %548, align 8, !tbaa !9
  %550 = getelementptr inbounds double, double* %537, i64 %545
  %551 = load double, double* %550, align 8, !tbaa !9
  %552 = fsub double %549, %551
  %553 = call double @llvm.fabs.f64(double %552) #13
  %554 = fcmp olt double %546, %553
  %555 = select i1 %554, double %553, double %546
  %556 = or i64 %545, 1
  %557 = getelementptr inbounds double, double* %526, i64 %556
  %558 = load double, double* %557, align 8, !tbaa !9
  %559 = getelementptr inbounds double, double* %537, i64 %556
  %560 = load double, double* %559, align 8, !tbaa !9
  %561 = fsub double %558, %560
  %562 = call double @llvm.fabs.f64(double %561) #13
  %563 = fcmp olt double %555, %562
  %564 = select i1 %563, double %562, double %555
  %565 = add nuw nsw i64 %545, 2
  %566 = add i64 %547, -2
  %567 = icmp eq i64 %566, 0
  br i1 %567, label %568, label %544, !llvm.loop !36

568:                                              ; preds = %544, %538
  %569 = phi double [ undef, %538 ], [ %564, %544 ]
  %570 = phi i64 [ 0, %538 ], [ %565, %544 ]
  %571 = phi double [ -1.000000e+00, %538 ], [ %564, %544 ]
  %572 = icmp eq i64 %540, 0
  br i1 %572, label %582, label %573

573:                                              ; preds = %568
  %574 = getelementptr inbounds double, double* %526, i64 %570
  %575 = load double, double* %574, align 8, !tbaa !9
  %576 = getelementptr inbounds double, double* %537, i64 %570
  %577 = load double, double* %576, align 8, !tbaa !9
  %578 = fsub double %575, %577
  %579 = call double @llvm.fabs.f64(double %578) #13
  %580 = fcmp olt double %571, %579
  %581 = select i1 %580, double %579, double %571
  br label %582

582:                                              ; preds = %573, %568, %536
  %583 = phi double [ -1.000000e+00, %536 ], [ %569, %568 ], [ %581, %573 ]
  %584 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %583)
          to label %585 unwind label %673

585:                                              ; preds = %582
  %586 = bitcast %"class.std::basic_ostream"* %584 to i8**
  %587 = load i8*, i8** %586, align 8, !tbaa !14
  %588 = getelementptr i8, i8* %587, i64 -24
  %589 = bitcast i8* %588 to i64*
  %590 = load i64, i64* %589, align 8
  %591 = bitcast %"class.std::basic_ostream"* %584 to i8*
  %592 = add nsw i64 %590, 240
  %593 = getelementptr inbounds i8, i8* %591, i64 %592
  %594 = bitcast i8* %593 to %"class.std::ctype"**
  %595 = load %"class.std::ctype"*, %"class.std::ctype"** %594, align 8, !tbaa !28
  %596 = icmp eq %"class.std::ctype"* %595, null
  br i1 %596, label %597, label %599

597:                                              ; preds = %585
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %598 unwind label %673

598:                                              ; preds = %597
  unreachable

599:                                              ; preds = %585
  %600 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %595, i64 0, i32 8
  %601 = load i8, i8* %600, align 8, !tbaa !31
  %602 = icmp eq i8 %601, 0
  br i1 %602, label %606, label %603

603:                                              ; preds = %599
  %604 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %595, i64 0, i32 9, i64 10
  %605 = load i8, i8* %604, align 1, !tbaa !33
  br label %613

606:                                              ; preds = %599
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %595)
          to label %607 unwind label %673

607:                                              ; preds = %606
  %608 = bitcast %"class.std::ctype"* %595 to i8 (%"class.std::ctype"*, i8)***
  %609 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %608, align 8, !tbaa !14
  %610 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %609, i64 6
  %611 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %610, align 8
  %612 = invoke signext i8 %611(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %595, i8 signext 10)
          to label %613 unwind label %673

613:                                              ; preds = %607, %603
  %614 = phi i8 [ %605, %603 ], [ %612, %607 ]
  %615 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %584, i8 signext %614)
          to label %616 unwind label %673

616:                                              ; preds = %613
  %617 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %615)
          to label %618 unwind label %673

618:                                              ; preds = %616
  %619 = icmp eq double* %537, null
  br i1 %619, label %622, label %620

620:                                              ; preds = %618
  %621 = bitcast double* %537 to i8*
  call void @_ZdlPv(i8* nonnull %621) #13
  br label %622

622:                                              ; preds = %618, %620
  %623 = icmp eq double* %526, null
  br i1 %623, label %626, label %624

624:                                              ; preds = %622
  %625 = bitcast double* %526 to i8*
  call void @_ZdlPv(i8* nonnull %625) #13
  br label %626

626:                                              ; preds = %622, %624
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  %627 = icmp eq double* %138, null
  br i1 %627, label %630, label %628

628:                                              ; preds = %626
  %629 = bitcast double* %138 to i8*
  call void @_ZdlPv(i8* nonnull %629) #13
  br label %630

630:                                              ; preds = %626, %628
  %631 = icmp eq double* %136, null
  br i1 %631, label %634, label %632

632:                                              ; preds = %630
  %633 = bitcast double* %136 to i8*
  call void @_ZdlPv(i8* nonnull %633) #13
  br label %634

634:                                              ; preds = %630, %632
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #13
  ret i32 0

635:                                              ; preds = %179, %177
  %636 = landingpad { i8*, i32 }
          cleanup
  br label %642

637:                                              ; preds = %261, %258, %252, %251, %242, %227
  %638 = landingpad { i8*, i32 }
          cleanup
  %639 = icmp eq double* %185, null
  br i1 %639, label %642, label %640

640:                                              ; preds = %637
  %641 = bitcast double* %185 to i8*
  call void @_ZdlPv(i8* nonnull %641) #13
  br label %642

642:                                              ; preds = %640, %637, %635
  %643 = phi { i8*, i32 } [ %636, %635 ], [ %638, %637 ], [ %638, %640 ]
  %644 = icmp eq double* %169, null
  br i1 %644, label %685, label %645

645:                                              ; preds = %642
  %646 = bitcast double* %169 to i8*
  call void @_ZdlPv(i8* nonnull %646) #13
  br label %685

647:                                              ; preds = %287, %285
  %648 = landingpad { i8*, i32 }
          cleanup
  br label %654

649:                                              ; preds = %393, %390, %384, %383, %374, %358
  %650 = landingpad { i8*, i32 }
          cleanup
  %651 = icmp eq double* %293, null
  br i1 %651, label %654, label %652

652:                                              ; preds = %649
  %653 = bitcast double* %293 to i8*
  call void @_ZdlPv(i8* nonnull %653) #13
  br label %654

654:                                              ; preds = %652, %649, %647
  %655 = phi { i8*, i32 } [ %648, %647 ], [ %650, %649 ], [ %650, %652 ]
  %656 = icmp eq double* %282, null
  br i1 %656, label %685, label %657

657:                                              ; preds = %654
  %658 = bitcast double* %282 to i8*
  call void @_ZdlPv(i8* nonnull %658) #13
  br label %685

659:                                              ; preds = %419, %417
  %660 = landingpad { i8*, i32 }
          cleanup
  br label %666

661:                                              ; preds = %505, %502, %496, %495, %486, %470
  %662 = landingpad { i8*, i32 }
          cleanup
  %663 = icmp eq double* %425, null
  br i1 %663, label %666, label %664

664:                                              ; preds = %661
  %665 = bitcast double* %425 to i8*
  call void @_ZdlPv(i8* nonnull %665) #13
  br label %666

666:                                              ; preds = %664, %661, %659
  %667 = phi { i8*, i32 } [ %660, %659 ], [ %662, %661 ], [ %662, %664 ]
  %668 = icmp eq double* %414, null
  br i1 %668, label %685, label %669

669:                                              ; preds = %666
  %670 = bitcast double* %414 to i8*
  call void @_ZdlPv(i8* nonnull %670) #13
  br label %685

671:                                              ; preds = %531, %529
  %672 = landingpad { i8*, i32 }
          cleanup
  br label %678

673:                                              ; preds = %616, %613, %607, %606, %597, %582
  %674 = landingpad { i8*, i32 }
          cleanup
  %675 = icmp eq double* %537, null
  br i1 %675, label %678, label %676

676:                                              ; preds = %673
  %677 = bitcast double* %537 to i8*
  call void @_ZdlPv(i8* nonnull %677) #13
  br label %678

678:                                              ; preds = %676, %673, %671
  %679 = phi { i8*, i32 } [ %672, %671 ], [ %674, %673 ], [ %674, %676 ]
  %680 = icmp eq double* %526, null
  br i1 %680, label %685, label %681

681:                                              ; preds = %678
  %682 = bitcast double* %526 to i8*
  call void @_ZdlPv(i8* nonnull %682) #13
  br label %685

683:                                              ; preds = %71, %73, %69
  %684 = phi { i8*, i32 } [ %70, %69 ], [ %72, %71 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  br label %692

685:                                              ; preds = %131, %133, %681, %678, %669, %666, %657, %654, %645, %642, %129, %11
  %686 = phi double* [ %79, %129 ], [ %12, %11 ], [ %138, %642 ], [ %138, %645 ], [ %138, %654 ], [ %138, %657 ], [ %138, %666 ], [ %138, %669 ], [ %138, %678 ], [ %138, %681 ], [ %79, %131 ], [ %79, %133 ]
  %687 = phi double* [ %64, %129 ], [ %13, %11 ], [ %136, %642 ], [ %136, %645 ], [ %136, %654 ], [ %136, %657 ], [ %136, %666 ], [ %136, %669 ], [ %136, %678 ], [ %136, %681 ], [ %64, %131 ], [ %64, %133 ]
  %688 = phi { i8*, i32 } [ %130, %129 ], [ %14, %11 ], [ %643, %642 ], [ %643, %645 ], [ %655, %654 ], [ %655, %657 ], [ %667, %666 ], [ %667, %669 ], [ %679, %678 ], [ %679, %681 ], [ %132, %131 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  %689 = icmp eq double* %686, null
  br i1 %689, label %692, label %690

690:                                              ; preds = %685
  %691 = bitcast double* %686 to i8*
  call void @_ZdlPv(i8* nonnull %691) #13
  br label %692

692:                                              ; preds = %683, %685, %690
  %693 = phi { i8*, i32 } [ %684, %683 ], [ %688, %685 ], [ %688, %690 ]
  %694 = phi double* [ %17, %683 ], [ %687, %685 ], [ %687, %690 ]
  %695 = icmp eq double* %694, null
  br i1 %695, label %698, label %696

696:                                              ; preds = %692
  %697 = bitcast double* %694 to i8*
  call void @_ZdlPv(i8* nonnull %697) #13
  br label %698

698:                                              ; preds = %692, %696
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #13
  resume { i8*, i32 } %693
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s650765531.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !19, i64 24}
!17 = !{!"_ZTSSt8ios_base", !18, i64 8, !18, i64 16, !19, i64 24, !20, i64 28, !20, i64 32, !21, i64 40, !22, i64 48, !7, i64 64, !6, i64 192, !21, i64 200, !23, i64 208}
!18 = !{!"long", !7, i64 0}
!19 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!20 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"_ZTSNSt8ios_base6_WordsE", !21, i64 0, !18, i64 8}
!23 = !{!"_ZTSSt6locale", !21, i64 0}
!24 = !{!19, !19, i64 0}
!25 = !{!17, !18, i64 8}
!26 = !{!"branch_weights", i32 1, i32 2000}
!27 = distinct !{!27, !12}
!28 = !{!29, !21, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !30, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!30 = !{!"bool", !7, i64 0}
!31 = !{!32, !7, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !30, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!33 = !{!7, !7, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.unroll.disable"}
!36 = distinct !{!36, !12}
