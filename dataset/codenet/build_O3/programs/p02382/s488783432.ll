; ModuleID = 'Project_CodeNet_C++1400/p02382/s488783432.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s488783432.cpp"
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
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s488783432.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #12
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = icmp ugt i64 %4, 1152921504606846975
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

7:                                                ; preds = %0
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %104, label %9

9:                                                ; preds = %7
  %10 = shl nuw nsw i64 %4, 3
  %11 = call noalias nonnull i8* @_Znwm(i64 %10) #14
  %12 = bitcast i8* %11 to double*
  store double 0.000000e+00, double* %12, align 8, !tbaa !9
  %13 = icmp eq i64 %4, 1
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, i8* %11, i64 8
  %16 = add nsw i64 %10, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 0, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %14, %9
  %18 = load i64, i64* %1, align 8, !tbaa !5
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %36, label %20

20:                                               ; preds = %40, %17
  %21 = phi i64 [ %18, %17 ], [ %42, %40 ]
  %22 = icmp ugt i64 %21, 1152921504606846975
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %24 unwind label %57

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %20
  %26 = icmp eq i64 %21, 0
  br i1 %26, label %46, label %27

27:                                               ; preds = %25
  %28 = shl nuw nsw i64 %21, 3
  %29 = invoke noalias nonnull i8* @_Znwm(i64 %28) #14
          to label %30 unwind label %57

30:                                               ; preds = %27
  %31 = bitcast i8* %29 to double*
  store double 0.000000e+00, double* %31, align 8, !tbaa !9
  %32 = icmp eq i64 %21, 1
  br i1 %32, label %46, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, i8* %29, i64 8
  %35 = add nsw i64 %28, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %34, i8 0, i64 %35, i1 false)
  br label %46

36:                                               ; preds = %17, %40
  %37 = phi i64 [ %41, %40 ], [ 0, %17 ]
  %38 = getelementptr inbounds double, double* %12, i64 %37
  %39 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %38)
          to label %40 unwind label %44

40:                                               ; preds = %36
  %41 = add nuw nsw i64 %37, 1
  %42 = load i64, i64* %1, align 8, !tbaa !5
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %36, label %20, !llvm.loop !11

44:                                               ; preds = %36
  %45 = landingpad { i8*, i32 }
          cleanup
  br label %447

46:                                               ; preds = %25, %33, %30
  %47 = phi double* [ null, %25 ], [ %31, %33 ], [ %31, %30 ]
  %48 = load i64, i64* %1, align 8, !tbaa !5
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %59, label %104

50:                                               ; preds = %63
  %51 = icmp sgt i64 %65, 0
  br i1 %51, label %52, label %104

52:                                               ; preds = %50
  %53 = and i64 %65, 1
  %54 = icmp eq i64 %65, 1
  br i1 %54, label %91, label %55

55:                                               ; preds = %52
  %56 = and i64 %65, -2
  br label %69

57:                                               ; preds = %27, %23
  %58 = landingpad { i8*, i32 }
          cleanup
  br label %447

59:                                               ; preds = %46, %63
  %60 = phi i64 [ %64, %63 ], [ 0, %46 ]
  %61 = getelementptr inbounds double, double* %47, i64 %60
  %62 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %61)
          to label %63 unwind label %67

63:                                               ; preds = %59
  %64 = add nuw nsw i64 %60, 1
  %65 = load i64, i64* %1, align 8, !tbaa !5
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %59, label %50, !llvm.loop !13

67:                                               ; preds = %59
  %68 = landingpad { i8*, i32 }
          cleanup
  br label %438

69:                                               ; preds = %69, %55
  %70 = phi i64 [ 0, %55 ], [ %88, %69 ]
  %71 = phi double [ 0.000000e+00, %55 ], [ %87, %69 ]
  %72 = phi i64 [ %56, %55 ], [ %89, %69 ]
  %73 = getelementptr inbounds double, double* %12, i64 %70
  %74 = load double, double* %73, align 8, !tbaa !9
  %75 = getelementptr inbounds double, double* %47, i64 %70
  %76 = load double, double* %75, align 8, !tbaa !9
  %77 = fsub double %74, %76
  %78 = call double @llvm.fabs.f64(double %77) #12
  %79 = fadd double %71, %78
  %80 = or i64 %70, 1
  %81 = getelementptr inbounds double, double* %12, i64 %80
  %82 = load double, double* %81, align 8, !tbaa !9
  %83 = getelementptr inbounds double, double* %47, i64 %80
  %84 = load double, double* %83, align 8, !tbaa !9
  %85 = fsub double %82, %84
  %86 = call double @llvm.fabs.f64(double %85) #12
  %87 = fadd double %79, %86
  %88 = add nuw nsw i64 %70, 2
  %89 = add i64 %72, -2
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %69, !llvm.loop !14

91:                                               ; preds = %69, %52
  %92 = phi double [ undef, %52 ], [ %87, %69 ]
  %93 = phi i64 [ 0, %52 ], [ %88, %69 ]
  %94 = phi double [ 0.000000e+00, %52 ], [ %87, %69 ]
  %95 = icmp eq i64 %53, 0
  br i1 %95, label %104, label %96

96:                                               ; preds = %91
  %97 = getelementptr inbounds double, double* %12, i64 %93
  %98 = load double, double* %97, align 8, !tbaa !9
  %99 = getelementptr inbounds double, double* %47, i64 %93
  %100 = load double, double* %99, align 8, !tbaa !9
  %101 = fsub double %98, %100
  %102 = call double @llvm.fabs.f64(double %101) #12
  %103 = fadd double %94, %102
  br label %104

104:                                              ; preds = %96, %91, %7, %46, %50
  %105 = phi double* [ %47, %50 ], [ %47, %46 ], [ null, %7 ], [ %47, %91 ], [ %47, %96 ]
  %106 = phi double* [ %12, %50 ], [ %12, %46 ], [ null, %7 ], [ %12, %91 ], [ %12, %96 ]
  %107 = phi double [ 0.000000e+00, %50 ], [ 0.000000e+00, %46 ], [ 0.000000e+00, %7 ], [ %92, %91 ], [ %103, %96 ]
  %108 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %109 = getelementptr i8, i8* %108, i64 -24
  %110 = bitcast i8* %109 to i64*
  %111 = load i64, i64* %110, align 8
  %112 = add nsw i64 %111, 24
  %113 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %112
  %114 = bitcast i8* %113 to i32*
  %115 = load i32, i32* %114, align 8, !tbaa !17
  %116 = and i32 %115, -261
  %117 = or i32 %116, 4
  store i32 %117, i32* %114, align 8, !tbaa !25
  %118 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %107)
          to label %119 unwind label %161

119:                                              ; preds = %104
  %120 = bitcast %"class.std::basic_ostream"* %118 to i8**
  %121 = load i8*, i8** %120, align 8, !tbaa !15
  %122 = getelementptr i8, i8* %121, i64 -24
  %123 = bitcast i8* %122 to i64*
  %124 = load i64, i64* %123, align 8
  %125 = bitcast %"class.std::basic_ostream"* %118 to i8*
  %126 = add nsw i64 %124, 240
  %127 = getelementptr inbounds i8, i8* %125, i64 %126
  %128 = bitcast i8* %127 to %"class.std::ctype"**
  %129 = load %"class.std::ctype"*, %"class.std::ctype"** %128, align 8, !tbaa !26
  %130 = icmp eq %"class.std::ctype"* %129, null
  br i1 %130, label %131, label %133

131:                                              ; preds = %119
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %132 unwind label %161

132:                                              ; preds = %131
  unreachable

133:                                              ; preds = %119
  %134 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %129, i64 0, i32 8
  %135 = load i8, i8* %134, align 8, !tbaa !29
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %140, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %129, i64 0, i32 9, i64 10
  %139 = load i8, i8* %138, align 1, !tbaa !31
  br label %147

140:                                              ; preds = %133
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %129)
          to label %141 unwind label %161

141:                                              ; preds = %140
  %142 = bitcast %"class.std::ctype"* %129 to i8 (%"class.std::ctype"*, i8)***
  %143 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %142, align 8, !tbaa !15
  %144 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %143, i64 6
  %145 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %144, align 8
  %146 = invoke signext i8 %145(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %129, i8 signext 10)
          to label %147 unwind label %161

147:                                              ; preds = %141, %137
  %148 = phi i8 [ %139, %137 ], [ %146, %141 ]
  %149 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118, i8 signext %148)
          to label %150 unwind label %161

150:                                              ; preds = %147
  %151 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %149)
          to label %152 unwind label %161

152:                                              ; preds = %150
  %153 = load i64, i64* %1, align 8, !tbaa !5
  %154 = icmp sgt i64 %153, 0
  br i1 %154, label %155, label %220

155:                                              ; preds = %152
  %156 = add i64 %153, -1
  %157 = and i64 %153, 3
  %158 = icmp ult i64 %156, 3
  br i1 %158, label %201, label %159

159:                                              ; preds = %155
  %160 = and i64 %153, -4
  br label %163

161:                                              ; preds = %150, %147, %141, %140, %131, %104
  %162 = landingpad { i8*, i32 }
          cleanup
  br label %438

163:                                              ; preds = %163, %159
  %164 = phi i64 [ 0, %159 ], [ %198, %163 ]
  %165 = phi double [ 0.000000e+00, %159 ], [ %197, %163 ]
  %166 = phi i64 [ %160, %159 ], [ %199, %163 ]
  %167 = getelementptr inbounds double, double* %106, i64 %164
  %168 = load double, double* %167, align 8, !tbaa !9
  %169 = getelementptr inbounds double, double* %105, i64 %164
  %170 = load double, double* %169, align 8, !tbaa !9
  %171 = fsub double %168, %170
  %172 = fmul double %171, %171
  %173 = fadd double %165, %172
  %174 = or i64 %164, 1
  %175 = getelementptr inbounds double, double* %106, i64 %174
  %176 = load double, double* %175, align 8, !tbaa !9
  %177 = getelementptr inbounds double, double* %105, i64 %174
  %178 = load double, double* %177, align 8, !tbaa !9
  %179 = fsub double %176, %178
  %180 = fmul double %179, %179
  %181 = fadd double %173, %180
  %182 = or i64 %164, 2
  %183 = getelementptr inbounds double, double* %106, i64 %182
  %184 = load double, double* %183, align 8, !tbaa !9
  %185 = getelementptr inbounds double, double* %105, i64 %182
  %186 = load double, double* %185, align 8, !tbaa !9
  %187 = fsub double %184, %186
  %188 = fmul double %187, %187
  %189 = fadd double %181, %188
  %190 = or i64 %164, 3
  %191 = getelementptr inbounds double, double* %106, i64 %190
  %192 = load double, double* %191, align 8, !tbaa !9
  %193 = getelementptr inbounds double, double* %105, i64 %190
  %194 = load double, double* %193, align 8, !tbaa !9
  %195 = fsub double %192, %194
  %196 = fmul double %195, %195
  %197 = fadd double %189, %196
  %198 = add nuw nsw i64 %164, 4
  %199 = add i64 %166, -4
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %201, label %163, !llvm.loop !32

201:                                              ; preds = %163, %155
  %202 = phi double [ undef, %155 ], [ %197, %163 ]
  %203 = phi i64 [ 0, %155 ], [ %198, %163 ]
  %204 = phi double [ 0.000000e+00, %155 ], [ %197, %163 ]
  %205 = icmp eq i64 %157, 0
  br i1 %205, label %220, label %206

206:                                              ; preds = %201, %206
  %207 = phi i64 [ %217, %206 ], [ %203, %201 ]
  %208 = phi double [ %216, %206 ], [ %204, %201 ]
  %209 = phi i64 [ %218, %206 ], [ %157, %201 ]
  %210 = getelementptr inbounds double, double* %106, i64 %207
  %211 = load double, double* %210, align 8, !tbaa !9
  %212 = getelementptr inbounds double, double* %105, i64 %207
  %213 = load double, double* %212, align 8, !tbaa !9
  %214 = fsub double %211, %213
  %215 = fmul double %214, %214
  %216 = fadd double %208, %215
  %217 = add nuw nsw i64 %207, 1
  %218 = add i64 %209, -1
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %220, label %206, !llvm.loop !33

220:                                              ; preds = %201, %206, %152
  %221 = phi double [ 0.000000e+00, %152 ], [ %202, %201 ], [ %216, %206 ]
  %222 = call double @sqrt(double %221) #12
  %223 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %224 = getelementptr i8, i8* %223, i64 -24
  %225 = bitcast i8* %224 to i64*
  %226 = load i64, i64* %225, align 8
  %227 = add nsw i64 %226, 24
  %228 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %227
  %229 = bitcast i8* %228 to i32*
  %230 = load i32, i32* %229, align 8, !tbaa !17
  %231 = and i32 %230, -261
  %232 = or i32 %231, 4
  store i32 %232, i32* %229, align 8, !tbaa !25
  %233 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %222)
          to label %234 unwind label %270

234:                                              ; preds = %220
  %235 = bitcast %"class.std::basic_ostream"* %233 to i8**
  %236 = load i8*, i8** %235, align 8, !tbaa !15
  %237 = getelementptr i8, i8* %236, i64 -24
  %238 = bitcast i8* %237 to i64*
  %239 = load i64, i64* %238, align 8
  %240 = bitcast %"class.std::basic_ostream"* %233 to i8*
  %241 = add nsw i64 %239, 240
  %242 = getelementptr inbounds i8, i8* %240, i64 %241
  %243 = bitcast i8* %242 to %"class.std::ctype"**
  %244 = load %"class.std::ctype"*, %"class.std::ctype"** %243, align 8, !tbaa !26
  %245 = icmp eq %"class.std::ctype"* %244, null
  br i1 %245, label %246, label %248

246:                                              ; preds = %234
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %247 unwind label %270

247:                                              ; preds = %246
  unreachable

248:                                              ; preds = %234
  %249 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %244, i64 0, i32 8
  %250 = load i8, i8* %249, align 8, !tbaa !29
  %251 = icmp eq i8 %250, 0
  br i1 %251, label %255, label %252

252:                                              ; preds = %248
  %253 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %244, i64 0, i32 9, i64 10
  %254 = load i8, i8* %253, align 1, !tbaa !31
  br label %262

255:                                              ; preds = %248
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %244)
          to label %256 unwind label %270

256:                                              ; preds = %255
  %257 = bitcast %"class.std::ctype"* %244 to i8 (%"class.std::ctype"*, i8)***
  %258 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %257, align 8, !tbaa !15
  %259 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %258, i64 6
  %260 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %259, align 8
  %261 = invoke signext i8 %260(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %244, i8 signext 10)
          to label %262 unwind label %270

262:                                              ; preds = %256, %252
  %263 = phi i8 [ %254, %252 ], [ %261, %256 ]
  %264 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %233, i8 signext %263)
          to label %265 unwind label %270

265:                                              ; preds = %262
  %266 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %264)
          to label %267 unwind label %270

267:                                              ; preds = %265
  %268 = load i64, i64* %1, align 8, !tbaa !5
  %269 = icmp sgt i64 %268, 0
  br i1 %269, label %272, label %286

270:                                              ; preds = %265, %262, %256, %255, %246, %220
  %271 = landingpad { i8*, i32 }
          cleanup
  br label %438

272:                                              ; preds = %267, %272
  %273 = phi i64 [ %283, %272 ], [ 0, %267 ]
  %274 = phi double [ %282, %272 ], [ 0.000000e+00, %267 ]
  %275 = getelementptr inbounds double, double* %106, i64 %273
  %276 = load double, double* %275, align 8, !tbaa !9
  %277 = getelementptr inbounds double, double* %105, i64 %273
  %278 = load double, double* %277, align 8, !tbaa !9
  %279 = fsub double %276, %278
  %280 = call double @llvm.fabs.f64(double %279) #12
  %281 = call double @pow(double %280, double 3.000000e+00) #12
  %282 = fadd double %274, %281
  %283 = add nuw nsw i64 %273, 1
  %284 = load i64, i64* %1, align 8, !tbaa !5
  %285 = icmp slt i64 %283, %284
  br i1 %285, label %272, label %286, !llvm.loop !35

286:                                              ; preds = %272, %267
  %287 = phi double [ 0.000000e+00, %267 ], [ %282, %272 ]
  %288 = call double @pow(double %287, double 0x3FD5555555555555) #12
  %289 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %290 = getelementptr i8, i8* %289, i64 -24
  %291 = bitcast i8* %290 to i64*
  %292 = load i64, i64* %291, align 8
  %293 = add nsw i64 %292, 24
  %294 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %293
  %295 = bitcast i8* %294 to i32*
  %296 = load i32, i32* %295, align 8, !tbaa !17
  %297 = and i32 %296, -261
  %298 = or i32 %297, 4
  store i32 %298, i32* %295, align 8, !tbaa !25
  %299 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %288)
          to label %300 unwind label %341

300:                                              ; preds = %286
  %301 = bitcast %"class.std::basic_ostream"* %299 to i8**
  %302 = load i8*, i8** %301, align 8, !tbaa !15
  %303 = getelementptr i8, i8* %302, i64 -24
  %304 = bitcast i8* %303 to i64*
  %305 = load i64, i64* %304, align 8
  %306 = bitcast %"class.std::basic_ostream"* %299 to i8*
  %307 = add nsw i64 %305, 240
  %308 = getelementptr inbounds i8, i8* %306, i64 %307
  %309 = bitcast i8* %308 to %"class.std::ctype"**
  %310 = load %"class.std::ctype"*, %"class.std::ctype"** %309, align 8, !tbaa !26
  %311 = icmp eq %"class.std::ctype"* %310, null
  br i1 %311, label %312, label %314

312:                                              ; preds = %300
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %313 unwind label %341

313:                                              ; preds = %312
  unreachable

314:                                              ; preds = %300
  %315 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %310, i64 0, i32 8
  %316 = load i8, i8* %315, align 8, !tbaa !29
  %317 = icmp eq i8 %316, 0
  br i1 %317, label %321, label %318

318:                                              ; preds = %314
  %319 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %310, i64 0, i32 9, i64 10
  %320 = load i8, i8* %319, align 1, !tbaa !31
  br label %328

321:                                              ; preds = %314
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %310)
          to label %322 unwind label %341

322:                                              ; preds = %321
  %323 = bitcast %"class.std::ctype"* %310 to i8 (%"class.std::ctype"*, i8)***
  %324 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %323, align 8, !tbaa !15
  %325 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %324, i64 6
  %326 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %325, align 8
  %327 = invoke signext i8 %326(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %310, i8 signext 10)
          to label %328 unwind label %341

328:                                              ; preds = %322, %318
  %329 = phi i8 [ %320, %318 ], [ %327, %322 ]
  %330 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %299, i8 signext %329)
          to label %331 unwind label %341

331:                                              ; preds = %328
  %332 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %330)
          to label %333 unwind label %341

333:                                              ; preds = %331
  %334 = load i64, i64* %1, align 8, !tbaa !5
  %335 = icmp sgt i64 %334, 0
  br i1 %335, label %336, label %381

336:                                              ; preds = %333
  %337 = and i64 %334, 1
  %338 = icmp eq i64 %334, 1
  br i1 %338, label %367, label %339

339:                                              ; preds = %336
  %340 = and i64 %334, -2
  br label %343

341:                                              ; preds = %331, %328, %322, %321, %312, %286
  %342 = landingpad { i8*, i32 }
          cleanup
  br label %438

343:                                              ; preds = %343, %339
  %344 = phi i64 [ 0, %339 ], [ %364, %343 ]
  %345 = phi double [ 0.000000e+00, %339 ], [ %363, %343 ]
  %346 = phi i64 [ %340, %339 ], [ %365, %343 ]
  %347 = getelementptr inbounds double, double* %106, i64 %344
  %348 = load double, double* %347, align 8, !tbaa !9
  %349 = getelementptr inbounds double, double* %105, i64 %344
  %350 = load double, double* %349, align 8, !tbaa !9
  %351 = fsub double %348, %350
  %352 = call double @llvm.fabs.f64(double %351) #12
  %353 = fcmp ogt double %352, %345
  %354 = select i1 %353, double %352, double %345
  %355 = or i64 %344, 1
  %356 = getelementptr inbounds double, double* %106, i64 %355
  %357 = load double, double* %356, align 8, !tbaa !9
  %358 = getelementptr inbounds double, double* %105, i64 %355
  %359 = load double, double* %358, align 8, !tbaa !9
  %360 = fsub double %357, %359
  %361 = call double @llvm.fabs.f64(double %360) #12
  %362 = fcmp ogt double %361, %354
  %363 = select i1 %362, double %361, double %354
  %364 = add nuw nsw i64 %344, 2
  %365 = add i64 %346, -2
  %366 = icmp eq i64 %365, 0
  br i1 %366, label %367, label %343, !llvm.loop !36

367:                                              ; preds = %343, %336
  %368 = phi double [ undef, %336 ], [ %363, %343 ]
  %369 = phi i64 [ 0, %336 ], [ %364, %343 ]
  %370 = phi double [ 0.000000e+00, %336 ], [ %363, %343 ]
  %371 = icmp eq i64 %337, 0
  br i1 %371, label %381, label %372

372:                                              ; preds = %367
  %373 = getelementptr inbounds double, double* %106, i64 %369
  %374 = load double, double* %373, align 8, !tbaa !9
  %375 = getelementptr inbounds double, double* %105, i64 %369
  %376 = load double, double* %375, align 8, !tbaa !9
  %377 = fsub double %374, %376
  %378 = call double @llvm.fabs.f64(double %377) #12
  %379 = fcmp ogt double %378, %370
  %380 = select i1 %379, double %378, double %370
  br label %381

381:                                              ; preds = %372, %367, %333
  %382 = phi double [ 0.000000e+00, %333 ], [ %368, %367 ], [ %380, %372 ]
  %383 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %384 = getelementptr i8, i8* %383, i64 -24
  %385 = bitcast i8* %384 to i64*
  %386 = load i64, i64* %385, align 8
  %387 = add nsw i64 %386, 24
  %388 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %387
  %389 = bitcast i8* %388 to i32*
  %390 = load i32, i32* %389, align 8, !tbaa !17
  %391 = and i32 %390, -261
  %392 = or i32 %391, 4
  store i32 %392, i32* %389, align 8, !tbaa !25
  %393 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %382)
          to label %394 unwind label %436

394:                                              ; preds = %381
  %395 = bitcast %"class.std::basic_ostream"* %393 to i8**
  %396 = load i8*, i8** %395, align 8, !tbaa !15
  %397 = getelementptr i8, i8* %396, i64 -24
  %398 = bitcast i8* %397 to i64*
  %399 = load i64, i64* %398, align 8
  %400 = bitcast %"class.std::basic_ostream"* %393 to i8*
  %401 = add nsw i64 %399, 240
  %402 = getelementptr inbounds i8, i8* %400, i64 %401
  %403 = bitcast i8* %402 to %"class.std::ctype"**
  %404 = load %"class.std::ctype"*, %"class.std::ctype"** %403, align 8, !tbaa !26
  %405 = icmp eq %"class.std::ctype"* %404, null
  br i1 %405, label %406, label %408

406:                                              ; preds = %394
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %407 unwind label %436

407:                                              ; preds = %406
  unreachable

408:                                              ; preds = %394
  %409 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %404, i64 0, i32 8
  %410 = load i8, i8* %409, align 8, !tbaa !29
  %411 = icmp eq i8 %410, 0
  br i1 %411, label %415, label %412

412:                                              ; preds = %408
  %413 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %404, i64 0, i32 9, i64 10
  %414 = load i8, i8* %413, align 1, !tbaa !31
  br label %422

415:                                              ; preds = %408
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %404)
          to label %416 unwind label %436

416:                                              ; preds = %415
  %417 = bitcast %"class.std::ctype"* %404 to i8 (%"class.std::ctype"*, i8)***
  %418 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %417, align 8, !tbaa !15
  %419 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %418, i64 6
  %420 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %419, align 8
  %421 = invoke signext i8 %420(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %404, i8 signext 10)
          to label %422 unwind label %436

422:                                              ; preds = %416, %412
  %423 = phi i8 [ %414, %412 ], [ %421, %416 ]
  %424 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %393, i8 signext %423)
          to label %425 unwind label %436

425:                                              ; preds = %422
  %426 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %424)
          to label %427 unwind label %436

427:                                              ; preds = %425
  %428 = icmp eq double* %105, null
  br i1 %428, label %431, label %429

429:                                              ; preds = %427
  %430 = bitcast double* %105 to i8*
  call void @_ZdlPv(i8* nonnull %430) #12
  br label %431

431:                                              ; preds = %427, %429
  %432 = icmp eq double* %106, null
  br i1 %432, label %435, label %433

433:                                              ; preds = %431
  %434 = bitcast double* %106 to i8*
  call void @_ZdlPv(i8* nonnull %434) #12
  br label %435

435:                                              ; preds = %431, %433
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #12
  ret i32 0

436:                                              ; preds = %425, %422, %416, %415, %406, %381
  %437 = landingpad { i8*, i32 }
          cleanup
  br label %438

438:                                              ; preds = %161, %341, %436, %270, %67
  %439 = phi double* [ %47, %67 ], [ %105, %161 ], [ %105, %270 ], [ %105, %436 ], [ %105, %341 ]
  %440 = phi double* [ %12, %67 ], [ %106, %161 ], [ %106, %270 ], [ %106, %436 ], [ %106, %341 ]
  %441 = phi { i8*, i32 } [ %68, %67 ], [ %162, %161 ], [ %271, %270 ], [ %437, %436 ], [ %342, %341 ]
  %442 = icmp eq double* %439, null
  br i1 %442, label %445, label %443

443:                                              ; preds = %438
  %444 = bitcast double* %439 to i8*
  call void @_ZdlPv(i8* nonnull %444) #12
  br label %445

445:                                              ; preds = %438, %443
  %446 = icmp eq double* %440, null
  br i1 %446, label %451, label %447

447:                                              ; preds = %57, %44, %445
  %448 = phi { i8*, i32 } [ %441, %445 ], [ %58, %57 ], [ %45, %44 ]
  %449 = phi double* [ %440, %445 ], [ %12, %57 ], [ %12, %44 ]
  %450 = bitcast double* %449 to i8*
  call void @_ZdlPv(i8* nonnull %450) #12
  br label %451

451:                                              ; preds = %447, %445
  %452 = phi { i8*, i32 } [ %448, %447 ], [ %441, %445 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #12
  resume { i8*, i32 } %452
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s488783432.cpp() #10 section ".text.startup" {
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
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 24}
!18 = !{!"_ZTSSt8ios_base", !6, i64 8, !6, i64 16, !19, i64 24, !20, i64 28, !20, i64 32, !21, i64 40, !22, i64 48, !7, i64 64, !23, i64 192, !21, i64 200, !24, i64 208}
!19 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!20 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"_ZTSNSt8ios_base6_WordsE", !21, i64 0, !6, i64 8}
!23 = !{!"int", !7, i64 0}
!24 = !{!"_ZTSSt6locale", !21, i64 0}
!25 = !{!19, !19, i64 0}
!26 = !{!27, !21, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !28, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !28, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.unroll.disable"}
!35 = distinct !{!35, !12}
!36 = distinct !{!36, !12}
