; ModuleID = 'Project_CodeNet_C++1400/p02382/s025193885.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s025193885.cpp"
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
@.str = private unnamed_addr constant [8 x i8] c"%.10lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s025193885.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #13
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %86, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 3
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #15
  %13 = bitcast i8* %12 to double*
  store double 0.000000e+00, double* %13, align 8, !tbaa !9
  %14 = getelementptr inbounds i8, i8* %12, i64 8
  %15 = bitcast i8* %14 to double*
  %16 = icmp eq i32 %4, 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds double, double* %13, i64 %5
  %19 = add nsw i64 %11, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %14, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %17, %10
  %21 = phi double* [ %18, %17 ], [ %15, %10 ]
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i32 %22, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %26 unwind label %46

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %20
  %28 = icmp eq i32 %22, 0
  br i1 %28, label %40, label %29

29:                                               ; preds = %27
  %30 = shl nuw nsw i64 %23, 3
  %31 = invoke noalias nonnull i8* @_Znwm(i64 %30) #15
          to label %32 unwind label %46

32:                                               ; preds = %29
  %33 = bitcast i8* %31 to double*
  store double 0.000000e+00, double* %33, align 8, !tbaa !9
  %34 = getelementptr inbounds i8, i8* %31, i64 8
  %35 = bitcast i8* %34 to double*
  %36 = icmp eq i32 %22, 1
  br i1 %36, label %40, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds double, double* %33, i64 %23
  %39 = add nsw i64 %30, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %34, i8 0, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %27, %37, %32
  %41 = phi double* [ %33, %32 ], [ %33, %37 ], [ null, %27 ]
  %42 = phi double* [ %35, %32 ], [ %38, %37 ], [ null, %27 ]
  %43 = icmp eq double* %21, %13
  br i1 %43, label %44, label %48

44:                                               ; preds = %51, %40
  %45 = icmp eq double* %41, %42
  br i1 %45, label %56, label %65

46:                                               ; preds = %25, %29
  %47 = landingpad { i8*, i32 }
          cleanup
  br label %265

48:                                               ; preds = %40, %51
  %49 = phi double* [ %52, %51 ], [ %13, %40 ]
  %50 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %49)
          to label %51 unwind label %54

51:                                               ; preds = %48
  %52 = getelementptr inbounds double, double* %49, i64 1
  %53 = icmp eq double* %52, %21
  br i1 %53, label %44, label %48

54:                                               ; preds = %48
  %55 = landingpad { i8*, i32 }
          cleanup
  br label %260

56:                                               ; preds = %68, %44
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %86

59:                                               ; preds = %56
  %60 = zext i32 %57 to i64
  %61 = and i64 %60, 1
  %62 = icmp eq i32 %57, 1
  br i1 %62, label %73, label %63

63:                                               ; preds = %59
  %64 = and i64 %60, 4294967294
  br label %100

65:                                               ; preds = %44, %68
  %66 = phi double* [ %69, %68 ], [ %41, %44 ]
  %67 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %66)
          to label %68 unwind label %71

68:                                               ; preds = %65
  %69 = getelementptr inbounds double, double* %66, i64 1
  %70 = icmp eq double* %69, %42
  br i1 %70, label %56, label %65

71:                                               ; preds = %65
  %72 = landingpad { i8*, i32 }
          cleanup
  br label %260

73:                                               ; preds = %100, %59
  %74 = phi double [ undef, %59 ], [ %118, %100 ]
  %75 = phi i64 [ 0, %59 ], [ %119, %100 ]
  %76 = phi double [ 0.000000e+00, %59 ], [ %118, %100 ]
  %77 = icmp eq i64 %61, 0
  br i1 %77, label %86, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds double, double* %13, i64 %75
  %80 = load double, double* %79, align 8, !tbaa !9
  %81 = getelementptr inbounds double, double* %41, i64 %75
  %82 = load double, double* %81, align 8, !tbaa !9
  %83 = fsub double %80, %82
  %84 = call double @llvm.fabs.f64(double %83)
  %85 = fadd double %76, %84
  br label %86

86:                                               ; preds = %78, %73, %8, %56
  %87 = phi double* [ %41, %56 ], [ null, %8 ], [ %41, %73 ], [ %41, %78 ]
  %88 = phi double* [ %13, %56 ], [ null, %8 ], [ %13, %73 ], [ %13, %78 ]
  %89 = phi double [ 0.000000e+00, %56 ], [ 0.000000e+00, %8 ], [ %74, %73 ], [ %85, %78 ]
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), double %89)
  %91 = load i32, i32* %1, align 4, !tbaa !5
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %141

93:                                               ; preds = %86
  %94 = zext i32 %91 to i64
  %95 = add nsw i64 %94, -1
  %96 = and i64 %94, 3
  %97 = icmp ult i64 %95, 3
  br i1 %97, label %122, label %98

98:                                               ; preds = %93
  %99 = and i64 %94, 4294967292
  br label %147

100:                                              ; preds = %100, %63
  %101 = phi i64 [ 0, %63 ], [ %119, %100 ]
  %102 = phi double [ 0.000000e+00, %63 ], [ %118, %100 ]
  %103 = phi i64 [ %64, %63 ], [ %120, %100 ]
  %104 = getelementptr inbounds double, double* %13, i64 %101
  %105 = load double, double* %104, align 8, !tbaa !9
  %106 = getelementptr inbounds double, double* %41, i64 %101
  %107 = load double, double* %106, align 8, !tbaa !9
  %108 = fsub double %105, %107
  %109 = call double @llvm.fabs.f64(double %108)
  %110 = fadd double %102, %109
  %111 = or i64 %101, 1
  %112 = getelementptr inbounds double, double* %13, i64 %111
  %113 = load double, double* %112, align 8, !tbaa !9
  %114 = getelementptr inbounds double, double* %41, i64 %111
  %115 = load double, double* %114, align 8, !tbaa !9
  %116 = fsub double %113, %115
  %117 = call double @llvm.fabs.f64(double %116)
  %118 = fadd double %110, %117
  %119 = add nuw nsw i64 %101, 2
  %120 = add i64 %103, -2
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %73, label %100, !llvm.loop !11

122:                                              ; preds = %147, %93
  %123 = phi double [ undef, %93 ], [ %181, %147 ]
  %124 = phi i64 [ 0, %93 ], [ %182, %147 ]
  %125 = phi double [ 0.000000e+00, %93 ], [ %181, %147 ]
  %126 = icmp eq i64 %96, 0
  br i1 %126, label %141, label %127

127:                                              ; preds = %122, %127
  %128 = phi i64 [ %138, %127 ], [ %124, %122 ]
  %129 = phi double [ %137, %127 ], [ %125, %122 ]
  %130 = phi i64 [ %139, %127 ], [ %96, %122 ]
  %131 = getelementptr inbounds double, double* %88, i64 %128
  %132 = load double, double* %131, align 8, !tbaa !9
  %133 = getelementptr inbounds double, double* %87, i64 %128
  %134 = load double, double* %133, align 8, !tbaa !9
  %135 = fsub double %132, %134
  %136 = fmul double %135, %135
  %137 = fadd double %129, %136
  %138 = add nuw nsw i64 %128, 1
  %139 = add i64 %130, -1
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %127, !llvm.loop !13

141:                                              ; preds = %122, %127, %86
  %142 = phi double [ 0.000000e+00, %86 ], [ %123, %122 ], [ %137, %127 ]
  %143 = call double @sqrt(double %142) #13
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), double %143)
  %145 = load i32, i32* %1, align 4, !tbaa !5
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %202, label %185

147:                                              ; preds = %147, %98
  %148 = phi i64 [ 0, %98 ], [ %182, %147 ]
  %149 = phi double [ 0.000000e+00, %98 ], [ %181, %147 ]
  %150 = phi i64 [ %99, %98 ], [ %183, %147 ]
  %151 = getelementptr inbounds double, double* %88, i64 %148
  %152 = load double, double* %151, align 8, !tbaa !9
  %153 = getelementptr inbounds double, double* %87, i64 %148
  %154 = load double, double* %153, align 8, !tbaa !9
  %155 = fsub double %152, %154
  %156 = fmul double %155, %155
  %157 = fadd double %149, %156
  %158 = or i64 %148, 1
  %159 = getelementptr inbounds double, double* %88, i64 %158
  %160 = load double, double* %159, align 8, !tbaa !9
  %161 = getelementptr inbounds double, double* %87, i64 %158
  %162 = load double, double* %161, align 8, !tbaa !9
  %163 = fsub double %160, %162
  %164 = fmul double %163, %163
  %165 = fadd double %157, %164
  %166 = or i64 %148, 2
  %167 = getelementptr inbounds double, double* %88, i64 %166
  %168 = load double, double* %167, align 8, !tbaa !9
  %169 = getelementptr inbounds double, double* %87, i64 %166
  %170 = load double, double* %169, align 8, !tbaa !9
  %171 = fsub double %168, %170
  %172 = fmul double %171, %171
  %173 = fadd double %165, %172
  %174 = or i64 %148, 3
  %175 = getelementptr inbounds double, double* %88, i64 %174
  %176 = load double, double* %175, align 8, !tbaa !9
  %177 = getelementptr inbounds double, double* %87, i64 %174
  %178 = load double, double* %177, align 8, !tbaa !9
  %179 = fsub double %176, %178
  %180 = fmul double %179, %179
  %181 = fadd double %173, %180
  %182 = add nuw nsw i64 %148, 4
  %183 = add i64 %150, -4
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %122, label %147, !llvm.loop !15

185:                                              ; preds = %202, %141
  %186 = phi double [ 0.000000e+00, %141 ], [ %212, %202 ]
  %187 = call double @pow(double %186, double 0x3FD5555555555555) #13
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), double %187)
  %189 = load double, double* %88, align 8, !tbaa !9
  %190 = load double, double* %87, align 8, !tbaa !9
  %191 = fsub double %189, %190
  %192 = call double @llvm.fabs.f64(double %191)
  %193 = load i32, i32* %1, align 4, !tbaa !5
  %194 = icmp sgt i32 %193, 1
  br i1 %194, label %195, label %231

195:                                              ; preds = %185
  %196 = zext i32 %193 to i64
  %197 = add nsw i64 %196, -1
  %198 = and i64 %197, 1
  %199 = icmp eq i32 %193, 2
  br i1 %199, label %217, label %200

200:                                              ; preds = %195
  %201 = and i64 %197, -2
  br label %236

202:                                              ; preds = %141, %202
  %203 = phi i64 [ %213, %202 ], [ 0, %141 ]
  %204 = phi double [ %212, %202 ], [ 0.000000e+00, %141 ]
  %205 = getelementptr inbounds double, double* %88, i64 %203
  %206 = load double, double* %205, align 8, !tbaa !9
  %207 = getelementptr inbounds double, double* %87, i64 %203
  %208 = load double, double* %207, align 8, !tbaa !9
  %209 = fsub double %206, %208
  %210 = call double @llvm.fabs.f64(double %209)
  %211 = call double @pow(double %210, double 3.000000e+00) #13
  %212 = fadd double %204, %211
  %213 = add nuw nsw i64 %203, 1
  %214 = load i32, i32* %1, align 4, !tbaa !5
  %215 = sext i32 %214 to i64
  %216 = icmp slt i64 %213, %215
  br i1 %216, label %202, label %185, !llvm.loop !16

217:                                              ; preds = %236, %195
  %218 = phi double [ undef, %195 ], [ %256, %236 ]
  %219 = phi i64 [ 1, %195 ], [ %257, %236 ]
  %220 = phi double [ %192, %195 ], [ %256, %236 ]
  %221 = icmp eq i64 %198, 0
  br i1 %221, label %231, label %222

222:                                              ; preds = %217
  %223 = getelementptr inbounds double, double* %88, i64 %219
  %224 = load double, double* %223, align 8, !tbaa !9
  %225 = getelementptr inbounds double, double* %87, i64 %219
  %226 = load double, double* %225, align 8, !tbaa !9
  %227 = fsub double %224, %226
  %228 = call double @llvm.fabs.f64(double %227)
  %229 = fcmp olt double %220, %228
  %230 = select i1 %229, double %228, double %220
  br label %231

231:                                              ; preds = %222, %217, %185
  %232 = phi double [ %192, %185 ], [ %218, %217 ], [ %230, %222 ]
  %233 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), double %232)
  %234 = bitcast double* %87 to i8*
  call void @_ZdlPv(i8* nonnull %234) #13
  %235 = bitcast double* %88 to i8*
  call void @_ZdlPv(i8* nonnull %235) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #13
  ret i32 0

236:                                              ; preds = %236, %200
  %237 = phi i64 [ 1, %200 ], [ %257, %236 ]
  %238 = phi double [ %192, %200 ], [ %256, %236 ]
  %239 = phi i64 [ %201, %200 ], [ %258, %236 ]
  %240 = getelementptr inbounds double, double* %88, i64 %237
  %241 = load double, double* %240, align 8, !tbaa !9
  %242 = getelementptr inbounds double, double* %87, i64 %237
  %243 = load double, double* %242, align 8, !tbaa !9
  %244 = fsub double %241, %243
  %245 = call double @llvm.fabs.f64(double %244)
  %246 = fcmp olt double %238, %245
  %247 = select i1 %246, double %245, double %238
  %248 = add nuw nsw i64 %237, 1
  %249 = getelementptr inbounds double, double* %88, i64 %248
  %250 = load double, double* %249, align 8, !tbaa !9
  %251 = getelementptr inbounds double, double* %87, i64 %248
  %252 = load double, double* %251, align 8, !tbaa !9
  %253 = fsub double %250, %252
  %254 = call double @llvm.fabs.f64(double %253)
  %255 = fcmp olt double %247, %254
  %256 = select i1 %255, double %254, double %247
  %257 = add nuw nsw i64 %237, 2
  %258 = add i64 %239, -2
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %217, label %236, !llvm.loop !17

260:                                              ; preds = %71, %54
  %261 = phi { i8*, i32 } [ %55, %54 ], [ %72, %71 ]
  %262 = icmp eq double* %41, null
  br i1 %262, label %265, label %263

263:                                              ; preds = %260
  %264 = bitcast double* %41 to i8*
  call void @_ZdlPv(i8* nonnull %264) #13
  br label %265

265:                                              ; preds = %260, %263, %46
  %266 = phi { i8*, i32 } [ %47, %46 ], [ %261, %263 ], [ %261, %260 ]
  call void @_ZdlPv(i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #13
  resume { i8*, i32 } %266
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s025193885.cpp() #11 section ".text.startup" {
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
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
