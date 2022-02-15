; ModuleID = 'Project_CodeNet_C++1400/p02382/s657538693.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s657538693.cpp"
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
@MOD = dso_local local_unnamed_addr global i32 1000000007, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [7 x i8] c"%.10f\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s657538693.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #14
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %94, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 3
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #16
  %13 = bitcast i8* %12 to double*
  store double 0.000000e+00, double* %13, align 8, !tbaa !9
  %14 = icmp eq i32 %4, 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, i8* %12, i64 8
  %17 = add nsw i64 %11, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %16, i8 0, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %15, %10
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i32 %19, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %23 unwind label %41

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %18
  %25 = icmp eq i32 %19, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %24
  %27 = shl nuw nsw i64 %20, 3
  %28 = invoke noalias nonnull i8* @_Znwm(i64 %27) #16
          to label %29 unwind label %41

29:                                               ; preds = %26
  %30 = bitcast i8* %28 to double*
  store double 0.000000e+00, double* %30, align 8, !tbaa !9
  %31 = icmp eq i32 %19, 1
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, i8* %28, i64 8
  %34 = add nsw i64 %27, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %33, i8 0, i64 %34, i1 false)
  br label %35

35:                                               ; preds = %24, %32, %29
  %36 = phi double* [ null, %24 ], [ %30, %32 ], [ %30, %29 ]
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %43, label %94

39:                                               ; preds = %47
  %40 = icmp sgt i32 %49, 0
  br i1 %40, label %56, label %94

41:                                               ; preds = %22, %26
  %42 = landingpad { i8*, i32 }
          cleanup
  br label %179

43:                                               ; preds = %35, %47
  %44 = phi i64 [ %48, %47 ], [ 0, %35 ]
  %45 = getelementptr inbounds double, double* %13, i64 %44
  %46 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %45)
          to label %47 unwind label %52

47:                                               ; preds = %43
  %48 = add nuw nsw i64 %44, 1
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %43, label %39, !llvm.loop !11

52:                                               ; preds = %43
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %174

54:                                               ; preds = %60
  %55 = icmp sgt i32 %62, 0
  br i1 %55, label %67, label %94

56:                                               ; preds = %39, %60
  %57 = phi i64 [ %61, %60 ], [ 0, %39 ]
  %58 = getelementptr inbounds double, double* %36, i64 %57
  %59 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %58)
          to label %60 unwind label %65

60:                                               ; preds = %56
  %61 = add nuw nsw i64 %57, 1
  %62 = load i32, i32* %1, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %61, %63
  br i1 %64, label %56, label %54, !llvm.loop !13

65:                                               ; preds = %56
  %66 = landingpad { i8*, i32 }
          cleanup
  br label %174

67:                                               ; preds = %54
  %68 = load i32, i32* %1, align 4, !tbaa !5
  %69 = call i32 @llvm.smax.i32(i32 %68, i32 1)
  %70 = zext i32 %69 to i64
  %71 = and i64 %70, 1
  %72 = icmp slt i32 %68, 2
  br i1 %72, label %81, label %73

73:                                               ; preds = %67
  %74 = and i64 %70, 2147483646
  br label %101

75:                                               ; preds = %268
  %76 = zext i32 %272 to i64
  %77 = and i64 %76, 1
  %78 = icmp eq i32 %272, 1
  br i1 %78, label %157, label %79

79:                                               ; preds = %75
  %80 = and i64 %76, 4294967294
  br label %133

81:                                               ; preds = %101, %67
  %82 = phi double [ undef, %67 ], [ %119, %101 ]
  %83 = phi i64 [ 0, %67 ], [ %120, %101 ]
  %84 = phi double [ 0.000000e+00, %67 ], [ %119, %101 ]
  %85 = icmp eq i64 %71, 0
  br i1 %85, label %94, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds double, double* %13, i64 %83
  %88 = load double, double* %87, align 8, !tbaa !9
  %89 = getelementptr inbounds double, double* %36, i64 %83
  %90 = load double, double* %89, align 8, !tbaa !9
  %91 = fsub double %88, %90
  %92 = call double @llvm.fabs.f64(double %91) #14
  %93 = fadd double %84, %92
  br label %94

94:                                               ; preds = %86, %81, %8, %35, %39, %54
  %95 = phi double* [ %36, %54 ], [ %36, %39 ], [ %36, %35 ], [ null, %8 ], [ %36, %81 ], [ %36, %86 ]
  %96 = phi double* [ %13, %54 ], [ %13, %39 ], [ %13, %35 ], [ null, %8 ], [ %13, %81 ], [ %13, %86 ]
  %97 = phi double [ 0.000000e+00, %54 ], [ 0.000000e+00, %39 ], [ 0.000000e+00, %35 ], [ 0.000000e+00, %8 ], [ %82, %81 ], [ %93, %86 ]
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %97)
  %99 = load i32, i32* %1, align 4, !tbaa !5
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %181, label %247

101:                                              ; preds = %101, %73
  %102 = phi i64 [ 0, %73 ], [ %120, %101 ]
  %103 = phi double [ 0.000000e+00, %73 ], [ %119, %101 ]
  %104 = phi i64 [ %74, %73 ], [ %121, %101 ]
  %105 = getelementptr inbounds double, double* %13, i64 %102
  %106 = load double, double* %105, align 8, !tbaa !9
  %107 = getelementptr inbounds double, double* %36, i64 %102
  %108 = load double, double* %107, align 8, !tbaa !9
  %109 = fsub double %106, %108
  %110 = call double @llvm.fabs.f64(double %109) #14
  %111 = fadd double %103, %110
  %112 = or i64 %102, 1
  %113 = getelementptr inbounds double, double* %13, i64 %112
  %114 = load double, double* %113, align 8, !tbaa !9
  %115 = getelementptr inbounds double, double* %36, i64 %112
  %116 = load double, double* %115, align 8, !tbaa !9
  %117 = fsub double %114, %116
  %118 = call double @llvm.fabs.f64(double %117) #14
  %119 = fadd double %111, %118
  %120 = add nuw nsw i64 %102, 2
  %121 = add i64 %104, -2
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %81, label %101, !llvm.loop !14

123:                                              ; preds = %268
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double 0.000000e+00)
  %125 = icmp eq double* %95, null
  br i1 %125, label %128, label %126

126:                                              ; preds = %171, %123
  %127 = bitcast double* %95 to i8*
  call void @_ZdlPv(i8* nonnull %127) #14
  br label %128

128:                                              ; preds = %123, %126
  %129 = icmp eq double* %96, null
  br i1 %129, label %132, label %130

130:                                              ; preds = %128
  %131 = bitcast double* %96 to i8*
  call void @_ZdlPv(i8* nonnull %131) #14
  br label %132

132:                                              ; preds = %128, %130
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #14
  ret i32 0

133:                                              ; preds = %133, %79
  %134 = phi i64 [ 0, %79 ], [ %154, %133 ]
  %135 = phi double [ 0.000000e+00, %79 ], [ %153, %133 ]
  %136 = phi i64 [ %80, %79 ], [ %155, %133 ]
  %137 = getelementptr inbounds double, double* %96, i64 %134
  %138 = load double, double* %137, align 8, !tbaa !9
  %139 = getelementptr inbounds double, double* %95, i64 %134
  %140 = load double, double* %139, align 8, !tbaa !9
  %141 = fsub double %138, %140
  %142 = call double @llvm.fabs.f64(double %141) #14
  %143 = fcmp olt double %135, %142
  %144 = select i1 %143, double %142, double %135
  %145 = or i64 %134, 1
  %146 = getelementptr inbounds double, double* %96, i64 %145
  %147 = load double, double* %146, align 8, !tbaa !9
  %148 = getelementptr inbounds double, double* %95, i64 %145
  %149 = load double, double* %148, align 8, !tbaa !9
  %150 = fsub double %147, %149
  %151 = call double @llvm.fabs.f64(double %150) #14
  %152 = fcmp olt double %144, %151
  %153 = select i1 %152, double %151, double %144
  %154 = add nuw nsw i64 %134, 2
  %155 = add i64 %136, -2
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %133, !llvm.loop !15

157:                                              ; preds = %133, %75
  %158 = phi double [ undef, %75 ], [ %153, %133 ]
  %159 = phi i64 [ 0, %75 ], [ %154, %133 ]
  %160 = phi double [ 0.000000e+00, %75 ], [ %153, %133 ]
  %161 = icmp eq i64 %77, 0
  br i1 %161, label %171, label %162

162:                                              ; preds = %157
  %163 = getelementptr inbounds double, double* %96, i64 %159
  %164 = load double, double* %163, align 8, !tbaa !9
  %165 = getelementptr inbounds double, double* %95, i64 %159
  %166 = load double, double* %165, align 8, !tbaa !9
  %167 = fsub double %164, %166
  %168 = call double @llvm.fabs.f64(double %167) #14
  %169 = fcmp olt double %160, %168
  %170 = select i1 %169, double %168, double %160
  br label %171

171:                                              ; preds = %157, %162
  %172 = phi double [ %158, %157 ], [ %170, %162 ]
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %172)
  br label %126

174:                                              ; preds = %65, %52
  %175 = phi { i8*, i32 } [ %53, %52 ], [ %66, %65 ]
  %176 = icmp eq double* %36, null
  br i1 %176, label %179, label %177

177:                                              ; preds = %174
  %178 = bitcast double* %36 to i8*
  call void @_ZdlPv(i8* nonnull %178) #14
  br label %179

179:                                              ; preds = %41, %177, %174
  %180 = phi { i8*, i32 } [ %42, %41 ], [ %175, %174 ], [ %175, %177 ]
  call void @_ZdlPv(i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #14
  resume { i8*, i32 } %180

181:                                              ; preds = %94
  %182 = load i32, i32* %1, align 4, !tbaa !5
  %183 = call i32 @llvm.smax.i32(i32 %182, i32 1)
  %184 = zext i32 %183 to i64
  %185 = add nsw i64 %184, -1
  %186 = and i64 %184, 3
  %187 = icmp ult i64 %185, 3
  br i1 %187, label %228, label %188

188:                                              ; preds = %181
  %189 = and i64 %184, 2147483644
  br label %190

190:                                              ; preds = %190, %188
  %191 = phi i64 [ 0, %188 ], [ %225, %190 ]
  %192 = phi double [ 0.000000e+00, %188 ], [ %224, %190 ]
  %193 = phi i64 [ %189, %188 ], [ %226, %190 ]
  %194 = getelementptr inbounds double, double* %96, i64 %191
  %195 = load double, double* %194, align 8, !tbaa !9
  %196 = getelementptr inbounds double, double* %95, i64 %191
  %197 = load double, double* %196, align 8, !tbaa !9
  %198 = fsub double %195, %197
  %199 = fmul double %198, %198
  %200 = fadd double %192, %199
  %201 = or i64 %191, 1
  %202 = getelementptr inbounds double, double* %96, i64 %201
  %203 = load double, double* %202, align 8, !tbaa !9
  %204 = getelementptr inbounds double, double* %95, i64 %201
  %205 = load double, double* %204, align 8, !tbaa !9
  %206 = fsub double %203, %205
  %207 = fmul double %206, %206
  %208 = fadd double %200, %207
  %209 = or i64 %191, 2
  %210 = getelementptr inbounds double, double* %96, i64 %209
  %211 = load double, double* %210, align 8, !tbaa !9
  %212 = getelementptr inbounds double, double* %95, i64 %209
  %213 = load double, double* %212, align 8, !tbaa !9
  %214 = fsub double %211, %213
  %215 = fmul double %214, %214
  %216 = fadd double %208, %215
  %217 = or i64 %191, 3
  %218 = getelementptr inbounds double, double* %96, i64 %217
  %219 = load double, double* %218, align 8, !tbaa !9
  %220 = getelementptr inbounds double, double* %95, i64 %217
  %221 = load double, double* %220, align 8, !tbaa !9
  %222 = fsub double %219, %221
  %223 = fmul double %222, %222
  %224 = fadd double %216, %223
  %225 = add nuw nsw i64 %191, 4
  %226 = add i64 %193, -4
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %228, label %190, !llvm.loop !14

228:                                              ; preds = %190, %181
  %229 = phi double [ undef, %181 ], [ %224, %190 ]
  %230 = phi i64 [ 0, %181 ], [ %225, %190 ]
  %231 = phi double [ 0.000000e+00, %181 ], [ %224, %190 ]
  %232 = icmp eq i64 %186, 0
  br i1 %232, label %247, label %233

233:                                              ; preds = %228, %233
  %234 = phi i64 [ %244, %233 ], [ %230, %228 ]
  %235 = phi double [ %243, %233 ], [ %231, %228 ]
  %236 = phi i64 [ %245, %233 ], [ %186, %228 ]
  %237 = getelementptr inbounds double, double* %96, i64 %234
  %238 = load double, double* %237, align 8, !tbaa !9
  %239 = getelementptr inbounds double, double* %95, i64 %234
  %240 = load double, double* %239, align 8, !tbaa !9
  %241 = fsub double %238, %240
  %242 = fmul double %241, %241
  %243 = fadd double %235, %242
  %244 = add nuw nsw i64 %234, 1
  %245 = add i64 %236, -1
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %247, label %233, !llvm.loop !16

247:                                              ; preds = %228, %233, %94
  %248 = phi double [ 0.000000e+00, %94 ], [ %229, %228 ], [ %243, %233 ]
  %249 = call double @pow(double %248, double 5.000000e-01) #14
  %250 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %249)
  %251 = load i32, i32* %1, align 4, !tbaa !5
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %253, label %268

253:                                              ; preds = %247, %253
  %254 = phi i64 [ %264, %253 ], [ 0, %247 ]
  %255 = phi double [ %263, %253 ], [ 0.000000e+00, %247 ]
  %256 = getelementptr inbounds double, double* %96, i64 %254
  %257 = load double, double* %256, align 8, !tbaa !9
  %258 = getelementptr inbounds double, double* %95, i64 %254
  %259 = load double, double* %258, align 8, !tbaa !9
  %260 = fsub double %257, %259
  %261 = call double @llvm.fabs.f64(double %260) #14
  %262 = call double @pow(double %261, double 3.000000e+00) #14
  %263 = fadd double %255, %262
  %264 = add nuw nsw i64 %254, 1
  %265 = load i32, i32* %1, align 4, !tbaa !5
  %266 = sext i32 %265 to i64
  %267 = icmp slt i64 %264, %266
  br i1 %267, label %253, label %268, !llvm.loop !14

268:                                              ; preds = %253, %247
  %269 = phi double [ 0.000000e+00, %247 ], [ %263, %253 ]
  %270 = call double @pow(double %269, double 0x3FD5555555555555) #14
  %271 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %270)
  %272 = load i32, i32* %1, align 4, !tbaa !5
  %273 = icmp sgt i32 %272, 0
  br i1 %273, label %75, label %123
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s657538693.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

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
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
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
