; ModuleID = 'Project_CodeNet_C++1400/p02382/s124483859.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s124483859.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s124483859.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #14
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #14
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %183

8:                                                ; preds = %56
  %9 = icmp sgt i32 %62, 0
  br i1 %9, label %86, label %183

10:                                               ; preds = %0, %56
  %11 = phi i32 [ %61, %56 ], [ 0, %0 ]
  %12 = phi double* [ %59, %56 ], [ null, %0 ]
  %13 = phi double* [ %60, %56 ], [ null, %0 ]
  %14 = phi double* [ %57, %56 ], [ null, %0 ]
  %15 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %2)
          to label %16 unwind label %64

16:                                               ; preds = %10
  %17 = icmp eq double* %13, %12
  br i1 %17, label %20, label %18

18:                                               ; preds = %16
  %19 = load double, double* %2, align 8, !tbaa !9
  store double %19, double* %13, align 8, !tbaa !9
  br label %56

20:                                               ; preds = %16
  %21 = ptrtoint double* %12 to i64
  %22 = ptrtoint double* %14 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %25 = icmp eq i64 %23, 9223372036854775800
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %27 unwind label %66

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %20
  %29 = icmp eq i64 %23, 0
  %30 = select i1 %29, i64 1, i64 %24
  %31 = add nsw i64 %30, %24
  %32 = icmp ult i64 %31, %24
  %33 = icmp ugt i64 %31, 1152921504606846975
  %34 = or i1 %32, %33
  %35 = select i1 %34, i64 1152921504606846975, i64 %31
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %28
  %38 = shl nuw nsw i64 %35, 3
  %39 = invoke noalias nonnull i8* @_Znwm(i64 %38) #16
          to label %40 unwind label %64

40:                                               ; preds = %37
  %41 = bitcast i8* %39 to double*
  br label %42

42:                                               ; preds = %40, %28
  %43 = phi double* [ %41, %40 ], [ null, %28 ]
  %44 = getelementptr inbounds double, double* %43, i64 %24
  %45 = load double, double* %2, align 8, !tbaa !9
  store double %45, double* %44, align 8, !tbaa !9
  %46 = icmp sgt i64 %23, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = bitcast double* %43 to i8*
  %49 = bitcast double* %14 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %48, i8* align 8 %49, i64 %23, i1 false) #14
  br label %50

50:                                               ; preds = %47, %42
  %51 = icmp eq double* %14, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %50
  %53 = bitcast double* %14 to i8*
  call void @_ZdlPv(i8* nonnull %53) #14
  br label %54

54:                                               ; preds = %52, %50
  %55 = getelementptr inbounds double, double* %43, i64 %35
  br label %56

56:                                               ; preds = %54, %18
  %57 = phi double* [ %43, %54 ], [ %14, %18 ]
  %58 = phi double* [ %44, %54 ], [ %13, %18 ]
  %59 = phi double* [ %55, %54 ], [ %12, %18 ]
  %60 = getelementptr inbounds double, double* %58, i64 1
  %61 = add nuw nsw i32 %11, 1
  %62 = load i32, i32* %1, align 4, !tbaa !5
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %10, label %8, !llvm.loop !11

64:                                               ; preds = %10, %37
  %65 = landingpad { i8*, i32 }
          cleanup
  br label %77

66:                                               ; preds = %26
  %67 = landingpad { i8*, i32 }
          cleanup
  br label %77

68:                                               ; preds = %86, %113
  %69 = landingpad { i8*, i32 }
          cleanup
  br label %72

70:                                               ; preds = %102
  %71 = landingpad { i8*, i32 }
          cleanup
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi { i8*, i32 } [ %69, %68 ], [ %71, %70 ]
  %74 = icmp eq double* %90, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %76 = bitcast double* %90 to i8*
  call void @_ZdlPv(i8* nonnull %76) #14
  br label %77

77:                                               ; preds = %64, %66, %72, %75
  %78 = phi double* [ %57, %72 ], [ %57, %75 ], [ %14, %64 ], [ %14, %66 ]
  %79 = phi { i8*, i32 } [ %73, %72 ], [ %73, %75 ], [ %65, %64 ], [ %67, %66 ]
  %80 = icmp eq double* %78, null
  br i1 %80, label %83, label %81

81:                                               ; preds = %77
  %82 = bitcast double* %78 to i8*
  call void @_ZdlPv(i8* nonnull %82) #14
  br label %83

83:                                               ; preds = %77, %81
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #14
  resume { i8*, i32 } %79

84:                                               ; preds = %132
  %85 = icmp sgt i32 %138, 0
  br i1 %85, label %140, label %183

86:                                               ; preds = %8, %132
  %87 = phi i32 [ %137, %132 ], [ 0, %8 ]
  %88 = phi double* [ %135, %132 ], [ null, %8 ]
  %89 = phi double* [ %136, %132 ], [ null, %8 ]
  %90 = phi double* [ %133, %132 ], [ null, %8 ]
  %91 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %2)
          to label %92 unwind label %68

92:                                               ; preds = %86
  %93 = icmp eq double* %89, %88
  br i1 %93, label %96, label %94

94:                                               ; preds = %92
  %95 = load double, double* %2, align 8, !tbaa !9
  store double %95, double* %89, align 8, !tbaa !9
  br label %132

96:                                               ; preds = %92
  %97 = ptrtoint double* %88 to i64
  %98 = ptrtoint double* %90 to i64
  %99 = sub i64 %97, %98
  %100 = ashr exact i64 %99, 3
  %101 = icmp eq i64 %99, 9223372036854775800
  br i1 %101, label %102, label %104

102:                                              ; preds = %96
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %103 unwind label %70

103:                                              ; preds = %102
  unreachable

104:                                              ; preds = %96
  %105 = icmp eq i64 %99, 0
  %106 = select i1 %105, i64 1, i64 %100
  %107 = add nsw i64 %106, %100
  %108 = icmp ult i64 %107, %100
  %109 = icmp ugt i64 %107, 1152921504606846975
  %110 = or i1 %108, %109
  %111 = select i1 %110, i64 1152921504606846975, i64 %107
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %118, label %113

113:                                              ; preds = %104
  %114 = shl nuw nsw i64 %111, 3
  %115 = invoke noalias nonnull i8* @_Znwm(i64 %114) #16
          to label %116 unwind label %68

116:                                              ; preds = %113
  %117 = bitcast i8* %115 to double*
  br label %118

118:                                              ; preds = %116, %104
  %119 = phi double* [ %117, %116 ], [ null, %104 ]
  %120 = getelementptr inbounds double, double* %119, i64 %100
  %121 = load double, double* %2, align 8, !tbaa !9
  store double %121, double* %120, align 8, !tbaa !9
  %122 = icmp sgt i64 %99, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %118
  %124 = bitcast double* %119 to i8*
  %125 = bitcast double* %90 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %124, i8* align 8 %125, i64 %99, i1 false) #14
  br label %126

126:                                              ; preds = %123, %118
  %127 = icmp eq double* %90, null
  br i1 %127, label %130, label %128

128:                                              ; preds = %126
  %129 = bitcast double* %90 to i8*
  call void @_ZdlPv(i8* nonnull %129) #14
  br label %130

130:                                              ; preds = %128, %126
  %131 = getelementptr inbounds double, double* %119, i64 %111
  br label %132

132:                                              ; preds = %130, %94
  %133 = phi double* [ %119, %130 ], [ %90, %94 ]
  %134 = phi double* [ %120, %130 ], [ %89, %94 ]
  %135 = phi double* [ %131, %130 ], [ %88, %94 ]
  %136 = getelementptr inbounds double, double* %134, i64 1
  %137 = add nuw nsw i32 %87, 1
  %138 = load i32, i32* %1, align 4, !tbaa !5
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %86, label %84, !llvm.loop !13

140:                                              ; preds = %84
  %141 = load i32, i32* %1, align 4, !tbaa !5
  %142 = call i32 @llvm.smax.i32(i32 %141, i32 1)
  %143 = zext i32 %142 to i64
  %144 = and i64 %143, 1
  %145 = icmp slt i32 %141, 2
  br i1 %145, label %170, label %146

146:                                              ; preds = %140
  %147 = and i64 %143, 2147483646
  br label %148

148:                                              ; preds = %148, %146
  %149 = phi i64 [ 0, %146 ], [ %167, %148 ]
  %150 = phi double [ 0.000000e+00, %146 ], [ %166, %148 ]
  %151 = phi i64 [ %147, %146 ], [ %168, %148 ]
  %152 = getelementptr inbounds double, double* %57, i64 %149
  %153 = load double, double* %152, align 8, !tbaa !9
  %154 = getelementptr inbounds double, double* %133, i64 %149
  %155 = load double, double* %154, align 8, !tbaa !9
  %156 = fsub double %153, %155
  %157 = call double @llvm.fabs.f64(double %156)
  %158 = fadd double %150, %157
  %159 = or i64 %149, 1
  %160 = getelementptr inbounds double, double* %57, i64 %159
  %161 = load double, double* %160, align 8, !tbaa !9
  %162 = getelementptr inbounds double, double* %133, i64 %159
  %163 = load double, double* %162, align 8, !tbaa !9
  %164 = fsub double %161, %163
  %165 = call double @llvm.fabs.f64(double %164)
  %166 = fadd double %158, %165
  %167 = add nuw nsw i64 %149, 2
  %168 = add i64 %151, -2
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %148, !llvm.loop !14

170:                                              ; preds = %148, %140
  %171 = phi double [ undef, %140 ], [ %166, %148 ]
  %172 = phi i64 [ 0, %140 ], [ %167, %148 ]
  %173 = phi double [ 0.000000e+00, %140 ], [ %166, %148 ]
  %174 = icmp eq i64 %144, 0
  br i1 %174, label %183, label %175

175:                                              ; preds = %170
  %176 = getelementptr inbounds double, double* %57, i64 %172
  %177 = load double, double* %176, align 8, !tbaa !9
  %178 = getelementptr inbounds double, double* %133, i64 %172
  %179 = load double, double* %178, align 8, !tbaa !9
  %180 = fsub double %177, %179
  %181 = call double @llvm.fabs.f64(double %180)
  %182 = fadd double %173, %181
  br label %183

183:                                              ; preds = %175, %170, %0, %8, %84
  %184 = phi double* [ %133, %84 ], [ null, %8 ], [ null, %0 ], [ %133, %170 ], [ %133, %175 ]
  %185 = phi double* [ %57, %84 ], [ %57, %8 ], [ null, %0 ], [ %57, %170 ], [ %57, %175 ]
  %186 = phi double [ 0.000000e+00, %84 ], [ 0.000000e+00, %8 ], [ 0.000000e+00, %0 ], [ %171, %170 ], [ %182, %175 ]
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %186)
  %188 = load i32, i32* %1, align 4, !tbaa !5
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %240, label %306

190:                                              ; preds = %327
  %191 = zext i32 %335 to i64
  %192 = add nsw i64 %191, -1
  %193 = and i64 %192, 1
  %194 = icmp eq i32 %335, 2
  br i1 %194, label %221, label %195

195:                                              ; preds = %190
  %196 = and i64 %192, -2
  br label %197

197:                                              ; preds = %197, %195
  %198 = phi i64 [ 1, %195 ], [ %218, %197 ]
  %199 = phi double [ %334, %195 ], [ %217, %197 ]
  %200 = phi i64 [ %196, %195 ], [ %219, %197 ]
  %201 = getelementptr inbounds double, double* %185, i64 %198
  %202 = load double, double* %201, align 8, !tbaa !9
  %203 = getelementptr inbounds double, double* %184, i64 %198
  %204 = load double, double* %203, align 8, !tbaa !9
  %205 = fsub double %202, %204
  %206 = call double @llvm.fabs.f64(double %205)
  %207 = fcmp olt double %199, %206
  %208 = select i1 %207, double %206, double %199
  %209 = add nuw nsw i64 %198, 1
  %210 = getelementptr inbounds double, double* %185, i64 %209
  %211 = load double, double* %210, align 8, !tbaa !9
  %212 = getelementptr inbounds double, double* %184, i64 %209
  %213 = load double, double* %212, align 8, !tbaa !9
  %214 = fsub double %211, %213
  %215 = call double @llvm.fabs.f64(double %214)
  %216 = fcmp olt double %208, %215
  %217 = select i1 %216, double %215, double %208
  %218 = add nuw nsw i64 %198, 2
  %219 = add i64 %200, -2
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %221, label %197, !llvm.loop !15

221:                                              ; preds = %197, %190
  %222 = phi double [ undef, %190 ], [ %217, %197 ]
  %223 = phi i64 [ 1, %190 ], [ %218, %197 ]
  %224 = phi double [ %334, %190 ], [ %217, %197 ]
  %225 = icmp eq i64 %193, 0
  br i1 %225, label %235, label %226

226:                                              ; preds = %221
  %227 = getelementptr inbounds double, double* %185, i64 %223
  %228 = load double, double* %227, align 8, !tbaa !9
  %229 = getelementptr inbounds double, double* %184, i64 %223
  %230 = load double, double* %229, align 8, !tbaa !9
  %231 = fsub double %228, %230
  %232 = call double @llvm.fabs.f64(double %231)
  %233 = fcmp olt double %224, %232
  %234 = select i1 %233, double %232, double %224
  br label %235

235:                                              ; preds = %226, %221, %327
  %236 = phi double [ %334, %327 ], [ %222, %221 ], [ %234, %226 ]
  %237 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %236)
  %238 = bitcast double* %184 to i8*
  call void @_ZdlPv(i8* nonnull %238) #14
  %239 = bitcast double* %185 to i8*
  call void @_ZdlPv(i8* nonnull %239) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #14
  ret i32 0

240:                                              ; preds = %183
  %241 = load i32, i32* %1, align 4, !tbaa !5
  %242 = call i32 @llvm.smax.i32(i32 %241, i32 1)
  %243 = zext i32 %242 to i64
  %244 = add nsw i64 %243, -1
  %245 = and i64 %243, 3
  %246 = icmp ult i64 %244, 3
  br i1 %246, label %287, label %247

247:                                              ; preds = %240
  %248 = and i64 %243, 2147483644
  br label %249

249:                                              ; preds = %249, %247
  %250 = phi i64 [ 0, %247 ], [ %284, %249 ]
  %251 = phi double [ 0.000000e+00, %247 ], [ %283, %249 ]
  %252 = phi i64 [ %248, %247 ], [ %285, %249 ]
  %253 = getelementptr inbounds double, double* %185, i64 %250
  %254 = load double, double* %253, align 8, !tbaa !9
  %255 = getelementptr inbounds double, double* %184, i64 %250
  %256 = load double, double* %255, align 8, !tbaa !9
  %257 = fsub double %254, %256
  %258 = fmul double %257, %257
  %259 = fadd double %251, %258
  %260 = or i64 %250, 1
  %261 = getelementptr inbounds double, double* %185, i64 %260
  %262 = load double, double* %261, align 8, !tbaa !9
  %263 = getelementptr inbounds double, double* %184, i64 %260
  %264 = load double, double* %263, align 8, !tbaa !9
  %265 = fsub double %262, %264
  %266 = fmul double %265, %265
  %267 = fadd double %259, %266
  %268 = or i64 %250, 2
  %269 = getelementptr inbounds double, double* %185, i64 %268
  %270 = load double, double* %269, align 8, !tbaa !9
  %271 = getelementptr inbounds double, double* %184, i64 %268
  %272 = load double, double* %271, align 8, !tbaa !9
  %273 = fsub double %270, %272
  %274 = fmul double %273, %273
  %275 = fadd double %267, %274
  %276 = or i64 %250, 3
  %277 = getelementptr inbounds double, double* %185, i64 %276
  %278 = load double, double* %277, align 8, !tbaa !9
  %279 = getelementptr inbounds double, double* %184, i64 %276
  %280 = load double, double* %279, align 8, !tbaa !9
  %281 = fsub double %278, %280
  %282 = fmul double %281, %281
  %283 = fadd double %275, %282
  %284 = add nuw nsw i64 %250, 4
  %285 = add i64 %252, -4
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %287, label %249, !llvm.loop !14

287:                                              ; preds = %249, %240
  %288 = phi double [ undef, %240 ], [ %283, %249 ]
  %289 = phi i64 [ 0, %240 ], [ %284, %249 ]
  %290 = phi double [ 0.000000e+00, %240 ], [ %283, %249 ]
  %291 = icmp eq i64 %245, 0
  br i1 %291, label %306, label %292

292:                                              ; preds = %287, %292
  %293 = phi i64 [ %303, %292 ], [ %289, %287 ]
  %294 = phi double [ %302, %292 ], [ %290, %287 ]
  %295 = phi i64 [ %304, %292 ], [ %245, %287 ]
  %296 = getelementptr inbounds double, double* %185, i64 %293
  %297 = load double, double* %296, align 8, !tbaa !9
  %298 = getelementptr inbounds double, double* %184, i64 %293
  %299 = load double, double* %298, align 8, !tbaa !9
  %300 = fsub double %297, %299
  %301 = fmul double %300, %300
  %302 = fadd double %294, %301
  %303 = add nuw nsw i64 %293, 1
  %304 = add i64 %295, -1
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %306, label %292, !llvm.loop !16

306:                                              ; preds = %287, %292, %183
  %307 = phi double [ 0.000000e+00, %183 ], [ %288, %287 ], [ %302, %292 ]
  %308 = call double @pow(double %307, double 5.000000e-01) #14
  %309 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %308)
  %310 = load i32, i32* %1, align 4, !tbaa !5
  %311 = icmp sgt i32 %310, 0
  br i1 %311, label %312, label %327

312:                                              ; preds = %306, %312
  %313 = phi i64 [ %323, %312 ], [ 0, %306 ]
  %314 = phi double [ %322, %312 ], [ 0.000000e+00, %306 ]
  %315 = getelementptr inbounds double, double* %185, i64 %313
  %316 = load double, double* %315, align 8, !tbaa !9
  %317 = getelementptr inbounds double, double* %184, i64 %313
  %318 = load double, double* %317, align 8, !tbaa !9
  %319 = fsub double %316, %318
  %320 = call double @llvm.fabs.f64(double %319)
  %321 = call double @pow(double %320, double 3.000000e+00) #14
  %322 = fadd double %314, %321
  %323 = add nuw nsw i64 %313, 1
  %324 = load i32, i32* %1, align 4, !tbaa !5
  %325 = sext i32 %324 to i64
  %326 = icmp slt i64 %323, %325
  br i1 %326, label %312, label %327, !llvm.loop !14

327:                                              ; preds = %312, %306
  %328 = phi double [ 0.000000e+00, %306 ], [ %322, %312 ]
  %329 = call double @pow(double %328, double 0x3FD5555555555555) #14
  %330 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %329)
  %331 = load double, double* %185, align 8, !tbaa !9
  %332 = load double, double* %184, align 8, !tbaa !9
  %333 = fsub double %331, %332
  %334 = call double @llvm.fabs.f64(double %333)
  %335 = load i32, i32* %1, align 4, !tbaa !5
  %336 = icmp sgt i32 %335, 1
  br i1 %336, label %190, label %235
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s124483859.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

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
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
