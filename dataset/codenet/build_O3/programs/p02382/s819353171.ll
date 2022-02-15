; ModuleID = 'Project_CodeNet_C++1400/p02382/s819353171.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s819353171.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.6f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s819353171.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = tail call noalias nonnull i8* @_Znwm(i64 4096) #13
  %3 = bitcast i8* %2 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(4096) %2, i8 0, i64 4096, i1 false)
  %4 = invoke noalias nonnull i8* @_Znwm(i64 4096) #13
          to label %5 unwind label %26

5:                                                ; preds = %0
  %6 = bitcast i8* %4 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(4096) %4, i8 0, i64 4096, i1 false)
  %7 = invoke noalias nonnull i8* @_Znwm(i64 4096) #13
          to label %8 unwind label %28

8:                                                ; preds = %5
  %9 = bitcast i8* %7 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(4096) %7, i8 0, i64 4096, i1 false)
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #14
  %11 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %12 unwind label %34

12:                                               ; preds = %8
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %17, label %158

15:                                               ; preds = %21
  %16 = icmp sgt i32 %23, 0
  br i1 %16, label %40, label %158

17:                                               ; preds = %12, %21
  %18 = phi i64 [ %22, %21 ], [ 0, %12 ]
  %19 = getelementptr inbounds i32, i32* %3, i64 %18
  %20 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
          to label %21 unwind label %32

21:                                               ; preds = %17
  %22 = add nuw nsw i64 %18, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %17, label %15, !llvm.loop !9

26:                                               ; preds = %0
  %27 = landingpad { i8*, i32 }
          cleanup
  br label %243

28:                                               ; preds = %5
  %29 = landingpad { i8*, i32 }
          cleanup
  br label %241

30:                                               ; preds = %40
  %31 = landingpad { i8*, i32 }
          cleanup
  br label %36

32:                                               ; preds = %17
  %33 = landingpad { i8*, i32 }
          cleanup
  br label %36

34:                                               ; preds = %8
  %35 = landingpad { i8*, i32 }
          cleanup
  br label %36

36:                                               ; preds = %32, %34, %30
  %37 = phi { i8*, i32 } [ %31, %30 ], [ %33, %32 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  call void @_ZdlPv(i8* nonnull %7) #14
  br label %241

38:                                               ; preds = %44
  %39 = icmp sgt i32 %46, 0
  br i1 %39, label %49, label %158

40:                                               ; preds = %15, %44
  %41 = phi i64 [ %45, %44 ], [ 0, %15 ]
  %42 = getelementptr inbounds i32, i32* %6, i64 %41
  %43 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %42)
          to label %44 unwind label %30

44:                                               ; preds = %40
  %45 = add nuw nsw i64 %41, 1
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %40, label %38, !llvm.loop !11

49:                                               ; preds = %38
  %50 = load i32, i32* %1, align 4, !tbaa !5
  %51 = call i32 @llvm.smax.i32(i32 %50, i32 1)
  %52 = zext i32 %51 to i64
  %53 = and i64 %52, 1
  %54 = icmp slt i32 %50, 2
  br i1 %54, label %144, label %55

55:                                               ; preds = %49
  %56 = and i64 %52, 2147483646
  br label %120

57:                                               ; preds = %313
  %58 = zext i32 %317 to i64
  %59 = icmp ult i32 %317, 4
  br i1 %59, label %118, label %60

60:                                               ; preds = %57
  %61 = and i64 %58, 4294967292
  %62 = add nsw i64 %61, -4
  %63 = lshr exact i64 %62, 2
  %64 = add nuw nsw i64 %63, 1
  %65 = and i64 %64, 1
  %66 = icmp eq i64 %62, 0
  br i1 %66, label %100, label %67

67:                                               ; preds = %60
  %68 = and i64 %64, 9223372036854775806
  br label %69

69:                                               ; preds = %69, %67
  %70 = phi i64 [ 0, %67 ], [ %97, %69 ]
  %71 = phi i64 [ %68, %67 ], [ %98, %69 ]
  %72 = getelementptr inbounds i32, i32* %3, i64 %70
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %6, i64 %70
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = sub nsw <4 x i32> %74, %77
  %79 = sitofp <4 x i32> %78 to <4 x double>
  %80 = call <4 x double> @llvm.fabs.v4f64(<4 x double> %79)
  %81 = fptosi <4 x double> %80 to <4 x i32>
  %82 = getelementptr inbounds i32, i32* %9, i64 %70
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %83, align 4, !tbaa !5
  %84 = or i64 %70, 4
  %85 = getelementptr inbounds i32, i32* %3, i64 %84
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %6, i64 %84
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !5
  %91 = sub nsw <4 x i32> %87, %90
  %92 = sitofp <4 x i32> %91 to <4 x double>
  %93 = call <4 x double> @llvm.fabs.v4f64(<4 x double> %92)
  %94 = fptosi <4 x double> %93 to <4 x i32>
  %95 = getelementptr inbounds i32, i32* %9, i64 %84
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %96, align 4, !tbaa !5
  %97 = add nuw i64 %70, 8
  %98 = add i64 %71, -2
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %69, !llvm.loop !12

100:                                              ; preds = %69, %60
  %101 = phi i64 [ 0, %60 ], [ %97, %69 ]
  %102 = icmp eq i64 %65, 0
  br i1 %102, label %116, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds i32, i32* %3, i64 %101
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 4, !tbaa !5
  %107 = getelementptr inbounds i32, i32* %6, i64 %101
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 4, !tbaa !5
  %110 = sub nsw <4 x i32> %106, %109
  %111 = sitofp <4 x i32> %110 to <4 x double>
  %112 = call <4 x double> @llvm.fabs.v4f64(<4 x double> %111)
  %113 = fptosi <4 x double> %112 to <4 x i32>
  %114 = getelementptr inbounds i32, i32* %9, i64 %101
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> %113, <4 x i32>* %115, align 4, !tbaa !5
  br label %116

116:                                              ; preds = %100, %103
  %117 = icmp eq i64 %61, %58
  br i1 %117, label %176, label %118

118:                                              ; preds = %57, %116
  %119 = phi i64 [ 0, %57 ], [ %61, %116 ]
  br label %163

120:                                              ; preds = %120, %55
  %121 = phi i64 [ 0, %55 ], [ %141, %120 ]
  %122 = phi double [ 0.000000e+00, %55 ], [ %140, %120 ]
  %123 = phi i64 [ %56, %55 ], [ %142, %120 ]
  %124 = getelementptr inbounds i32, i32* %3, i64 %121
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds i32, i32* %6, i64 %121
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = sub nsw i32 %125, %127
  %129 = sitofp i32 %128 to double
  %130 = call double @llvm.fabs.f64(double %129) #14
  %131 = fadd double %122, %130
  %132 = or i64 %121, 1
  %133 = getelementptr inbounds i32, i32* %3, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds i32, i32* %6, i64 %132
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = sub nsw i32 %134, %136
  %138 = sitofp i32 %137 to double
  %139 = call double @llvm.fabs.f64(double %138) #14
  %140 = fadd double %131, %139
  %141 = add nuw nsw i64 %121, 2
  %142 = add i64 %123, -2
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %120, !llvm.loop !14

144:                                              ; preds = %120, %49
  %145 = phi double [ undef, %49 ], [ %140, %120 ]
  %146 = phi i64 [ 0, %49 ], [ %141, %120 ]
  %147 = phi double [ 0.000000e+00, %49 ], [ %140, %120 ]
  %148 = icmp eq i64 %53, 0
  br i1 %148, label %158, label %149

149:                                              ; preds = %144
  %150 = getelementptr inbounds i32, i32* %3, i64 %146
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = getelementptr inbounds i32, i32* %6, i64 %146
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = sub nsw i32 %151, %153
  %155 = sitofp i32 %154 to double
  %156 = call double @llvm.fabs.f64(double %155) #14
  %157 = fadd double %147, %156
  br label %158

158:                                              ; preds = %149, %144, %12, %15, %38
  %159 = phi double [ 0.000000e+00, %38 ], [ 0.000000e+00, %15 ], [ 0.000000e+00, %12 ], [ %145, %144 ], [ %157, %149 ]
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %159)
  %161 = load i32, i32* %1, align 4, !tbaa !5
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %245, label %291

163:                                              ; preds = %118, %163
  %164 = phi i64 [ %174, %163 ], [ %119, %118 ]
  %165 = getelementptr inbounds i32, i32* %3, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = getelementptr inbounds i32, i32* %6, i64 %164
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = sub nsw i32 %166, %168
  %170 = sitofp i32 %169 to double
  %171 = call double @llvm.fabs.f64(double %170) #14
  %172 = fptosi double %171 to i32
  %173 = getelementptr inbounds i32, i32* %9, i64 %164
  store i32 %172, i32* %173, align 4, !tbaa !5
  %174 = add nuw nsw i64 %164, 1
  %175 = icmp eq i64 %174, %58
  br i1 %175, label %176, label %163, !llvm.loop !15

176:                                              ; preds = %163, %116
  %177 = load i32, i32* %9, align 4, !tbaa !5
  %178 = sitofp i32 %177 to double
  br i1 %318, label %179, label %238

179:                                              ; preds = %176
  %180 = sitofp i32 %177 to double
  %181 = fcmp olt double %178, %180
  %182 = select i1 %181, double %180, double %178
  %183 = icmp eq i32 %317, 1
  br i1 %183, label %238, label %184, !llvm.loop !17

184:                                              ; preds = %179
  %185 = add nsw i64 %58, -1
  %186 = add nsw i64 %58, -2
  %187 = and i64 %185, 3
  %188 = icmp ult i64 %186, 3
  br i1 %188, label %221, label %189

189:                                              ; preds = %184
  %190 = and i64 %185, -4
  br label %191

191:                                              ; preds = %191, %189
  %192 = phi i64 [ 1, %189 ], [ %218, %191 ]
  %193 = phi double [ %182, %189 ], [ %217, %191 ]
  %194 = phi i64 [ %190, %189 ], [ %219, %191 ]
  %195 = getelementptr inbounds i32, i32* %9, i64 %192
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = sitofp i32 %196 to double
  %198 = fcmp olt double %193, %197
  %199 = select i1 %198, double %197, double %193
  %200 = add nuw nsw i64 %192, 1
  %201 = getelementptr inbounds i32, i32* %9, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = sitofp i32 %202 to double
  %204 = fcmp olt double %199, %203
  %205 = select i1 %204, double %203, double %199
  %206 = add nuw nsw i64 %192, 2
  %207 = getelementptr inbounds i32, i32* %9, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = sitofp i32 %208 to double
  %210 = fcmp olt double %205, %209
  %211 = select i1 %210, double %209, double %205
  %212 = add nuw nsw i64 %192, 3
  %213 = getelementptr inbounds i32, i32* %9, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = sitofp i32 %214 to double
  %216 = fcmp olt double %211, %215
  %217 = select i1 %216, double %215, double %211
  %218 = add nuw nsw i64 %192, 4
  %219 = add i64 %194, -4
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %221, label %191, !llvm.loop !17

221:                                              ; preds = %191, %184
  %222 = phi double [ undef, %184 ], [ %217, %191 ]
  %223 = phi i64 [ 1, %184 ], [ %218, %191 ]
  %224 = phi double [ %182, %184 ], [ %217, %191 ]
  %225 = icmp eq i64 %187, 0
  br i1 %225, label %238, label %226

226:                                              ; preds = %221, %226
  %227 = phi i64 [ %235, %226 ], [ %223, %221 ]
  %228 = phi double [ %234, %226 ], [ %224, %221 ]
  %229 = phi i64 [ %236, %226 ], [ %187, %221 ]
  %230 = getelementptr inbounds i32, i32* %9, i64 %227
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = sitofp i32 %231 to double
  %233 = fcmp olt double %228, %232
  %234 = select i1 %233, double %232, double %228
  %235 = add nuw nsw i64 %227, 1
  %236 = add i64 %229, -1
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %238, label %226, !llvm.loop !18

238:                                              ; preds = %221, %226, %179, %313, %176
  %239 = phi double [ %178, %176 ], [ 0.000000e+00, %313 ], [ %182, %179 ], [ %222, %221 ], [ %234, %226 ]
  %240 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %239)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  call void @_ZdlPv(i8* nonnull %7) #14
  call void @_ZdlPv(i8* nonnull %4) #14
  call void @_ZdlPv(i8* nonnull %2) #14
  ret i32 0

241:                                              ; preds = %36, %28
  %242 = phi { i8*, i32 } [ %37, %36 ], [ %29, %28 ]
  call void @_ZdlPv(i8* nonnull %4) #14
  br label %243

243:                                              ; preds = %241, %26
  %244 = phi { i8*, i32 } [ %242, %241 ], [ %27, %26 ]
  call void @_ZdlPv(i8* nonnull %2) #14
  resume { i8*, i32 } %244

245:                                              ; preds = %158
  %246 = load i32, i32* %1, align 4, !tbaa !5
  %247 = call i32 @llvm.smax.i32(i32 %246, i32 1)
  %248 = zext i32 %247 to i64
  %249 = and i64 %248, 1
  %250 = icmp slt i32 %246, 2
  br i1 %250, label %277, label %251

251:                                              ; preds = %245
  %252 = and i64 %248, 2147483646
  br label %253

253:                                              ; preds = %253, %251
  %254 = phi i64 [ 0, %251 ], [ %274, %253 ]
  %255 = phi double [ 0.000000e+00, %251 ], [ %273, %253 ]
  %256 = phi i64 [ %252, %251 ], [ %275, %253 ]
  %257 = getelementptr inbounds i32, i32* %3, i64 %254
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = getelementptr inbounds i32, i32* %6, i64 %254
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = sub nsw i32 %258, %260
  %262 = sitofp i32 %261 to double
  %263 = fmul double %262, %262
  %264 = fadd double %255, %263
  %265 = or i64 %254, 1
  %266 = getelementptr inbounds i32, i32* %3, i64 %265
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = getelementptr inbounds i32, i32* %6, i64 %265
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = sub nsw i32 %267, %269
  %271 = sitofp i32 %270 to double
  %272 = fmul double %271, %271
  %273 = fadd double %264, %272
  %274 = add nuw nsw i64 %254, 2
  %275 = add i64 %256, -2
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %277, label %253, !llvm.loop !14

277:                                              ; preds = %253, %245
  %278 = phi double [ undef, %245 ], [ %273, %253 ]
  %279 = phi i64 [ 0, %245 ], [ %274, %253 ]
  %280 = phi double [ 0.000000e+00, %245 ], [ %273, %253 ]
  %281 = icmp eq i64 %249, 0
  br i1 %281, label %291, label %282

282:                                              ; preds = %277
  %283 = getelementptr inbounds i32, i32* %3, i64 %279
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = getelementptr inbounds i32, i32* %6, i64 %279
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = sub nsw i32 %284, %286
  %288 = sitofp i32 %287 to double
  %289 = fmul double %288, %288
  %290 = fadd double %280, %289
  br label %291

291:                                              ; preds = %282, %277, %158
  %292 = phi double [ 0.000000e+00, %158 ], [ %278, %277 ], [ %290, %282 ]
  %293 = call double @pow(double %292, double 5.000000e-01) #14
  %294 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %293)
  %295 = load i32, i32* %1, align 4, !tbaa !5
  %296 = icmp sgt i32 %295, 0
  br i1 %296, label %297, label %313

297:                                              ; preds = %291, %297
  %298 = phi i64 [ %309, %297 ], [ 0, %291 ]
  %299 = phi double [ %308, %297 ], [ 0.000000e+00, %291 ]
  %300 = getelementptr inbounds i32, i32* %3, i64 %298
  %301 = load i32, i32* %300, align 4, !tbaa !5
  %302 = getelementptr inbounds i32, i32* %6, i64 %298
  %303 = load i32, i32* %302, align 4, !tbaa !5
  %304 = sub nsw i32 %301, %303
  %305 = sitofp i32 %304 to double
  %306 = call double @llvm.fabs.f64(double %305) #14
  %307 = call double @pow(double %306, double 3.000000e+00) #14
  %308 = fadd double %299, %307
  %309 = add nuw nsw i64 %298, 1
  %310 = load i32, i32* %1, align 4, !tbaa !5
  %311 = sext i32 %310 to i64
  %312 = icmp slt i64 %309, %311
  br i1 %312, label %297, label %313, !llvm.loop !14

313:                                              ; preds = %297, %291
  %314 = phi double [ 0.000000e+00, %291 ], [ %308, %297 ]
  %315 = call double @pow(double %314, double 0x3FD5555555555555) #14
  %316 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %315)
  %317 = load i32, i32* %1, align 4, !tbaa !5
  %318 = icmp sgt i32 %317, 0
  br i1 %318, label %57, label %238
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s819353171.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <4 x double> @llvm.fabs.v4f64(<4 x double>) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { allocsize(0) }
attributes #14 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
