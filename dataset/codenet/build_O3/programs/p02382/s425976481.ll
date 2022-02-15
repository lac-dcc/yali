; ModuleID = 'Project_CodeNet_C++1400/p02382/s425976481.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s425976481.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s425976481.cpp, i8* null }]

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
  %6 = shl nsw i64 %5, 3
  %7 = call noalias nonnull i8* @_Znwm(i64 %6) #14
  %8 = bitcast i8* %7 to double*
  %9 = getelementptr inbounds double, double* %8, i64 %5
  %10 = ptrtoint double* %9 to i64
  %11 = ptrtoint i8* %7 to i64
  %12 = sub i64 %10, %11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %7, i8 0, i64 %12, i1 false) #13
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %28, label %15

15:                                               ; preds = %32, %0
  %16 = phi i32 [ %13, %0 ], [ %34, %32 ]
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 3
  %19 = invoke noalias nonnull i8* @_Znwm(i64 %18) #14
          to label %20 unwind label %44

20:                                               ; preds = %15
  %21 = bitcast i8* %19 to double*
  %22 = getelementptr inbounds double, double* %21, i64 %17
  %23 = ptrtoint double* %22 to i64
  %24 = ptrtoint i8* %19 to i64
  %25 = sub i64 %23, %24
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %19, i8 0, i64 %25, i1 false) #13
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %46, label %39

28:                                               ; preds = %0, %32
  %29 = phi i64 [ %33, %32 ], [ 0, %0 ]
  %30 = getelementptr inbounds double, double* %8, i64 %29
  %31 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %30)
          to label %32 unwind label %37

32:                                               ; preds = %28
  %33 = add nuw nsw i64 %29, 1
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %28, label %15, !llvm.loop !9

37:                                               ; preds = %28
  %38 = landingpad { i8*, i32 }
          cleanup
  br label %907

39:                                               ; preds = %50, %20
  %40 = phi i32 [ %26, %20 ], [ %52, %50 ]
  %41 = sext i32 %40 to i64
  %42 = shl nsw i64 %41, 3
  %43 = invoke noalias nonnull i8* @_Znwm(i64 %42) #14
          to label %57 unwind label %893

44:                                               ; preds = %15
  %45 = landingpad { i8*, i32 }
          cleanup
  br label %907

46:                                               ; preds = %20, %50
  %47 = phi i64 [ %51, %50 ], [ 0, %20 ]
  %48 = getelementptr inbounds double, double* %21, i64 %47
  %49 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %48)
          to label %50 unwind label %55

50:                                               ; preds = %46
  %51 = add nuw nsw i64 %47, 1
  %52 = load i32, i32* %1, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %51, %53
  br i1 %54, label %46, label %39, !llvm.loop !11

55:                                               ; preds = %46
  %56 = landingpad { i8*, i32 }
          cleanup
  br label %905

57:                                               ; preds = %39
  %58 = bitcast i8* %43 to double*
  %59 = getelementptr inbounds double, double* %58, i64 %41
  %60 = ptrtoint double* %59 to i64
  %61 = ptrtoint i8* %43 to i64
  %62 = sub i64 %60, %61
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %43, i8 0, i64 %62, i1 false) #13
  %63 = icmp eq i32 %40, %4
  br i1 %63, label %64, label %166

64:                                               ; preds = %57
  %65 = icmp eq i32 %4, 0
  br i1 %65, label %271, label %66

66:                                               ; preds = %64
  %67 = icmp ult i32 %4, 4
  br i1 %67, label %151, label %68

68:                                               ; preds = %66
  %69 = and i64 %5, -4
  %70 = getelementptr double, double* %58, i64 %69
  %71 = add nsw i64 %69, -4
  %72 = lshr exact i64 %71, 2
  %73 = add nuw nsw i64 %72, 1
  %74 = and i64 %73, 1
  %75 = icmp eq i64 %71, 0
  br i1 %75, label %125, label %76

76:                                               ; preds = %68
  %77 = and i64 %73, 9223372036854775806
  br label %78

78:                                               ; preds = %78, %76
  %79 = phi i64 [ 0, %76 ], [ %122, %78 ]
  %80 = phi i64 [ %77, %76 ], [ %123, %78 ]
  %81 = getelementptr double, double* %58, i64 %79
  %82 = getelementptr inbounds double, double* %8, i64 %79
  %83 = getelementptr inbounds double, double* %21, i64 %79
  %84 = bitcast double* %82 to <2 x double>*
  %85 = load <2 x double>, <2 x double>* %84, align 8, !tbaa !12
  %86 = getelementptr inbounds double, double* %82, i64 2
  %87 = bitcast double* %86 to <2 x double>*
  %88 = load <2 x double>, <2 x double>* %87, align 8, !tbaa !12
  %89 = bitcast double* %83 to <2 x double>*
  %90 = load <2 x double>, <2 x double>* %89, align 8, !tbaa !12
  %91 = getelementptr inbounds double, double* %83, i64 2
  %92 = bitcast double* %91 to <2 x double>*
  %93 = load <2 x double>, <2 x double>* %92, align 8, !tbaa !12
  %94 = fsub <2 x double> %85, %90
  %95 = fsub <2 x double> %88, %93
  %96 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %94)
  %97 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %95)
  %98 = bitcast double* %81 to <2 x double>*
  store <2 x double> %96, <2 x double>* %98, align 8, !tbaa !12
  %99 = getelementptr double, double* %81, i64 2
  %100 = bitcast double* %99 to <2 x double>*
  store <2 x double> %97, <2 x double>* %100, align 8, !tbaa !12
  %101 = or i64 %79, 4
  %102 = getelementptr double, double* %58, i64 %101
  %103 = getelementptr inbounds double, double* %8, i64 %101
  %104 = getelementptr inbounds double, double* %21, i64 %101
  %105 = bitcast double* %103 to <2 x double>*
  %106 = load <2 x double>, <2 x double>* %105, align 8, !tbaa !12
  %107 = getelementptr inbounds double, double* %103, i64 2
  %108 = bitcast double* %107 to <2 x double>*
  %109 = load <2 x double>, <2 x double>* %108, align 8, !tbaa !12
  %110 = bitcast double* %104 to <2 x double>*
  %111 = load <2 x double>, <2 x double>* %110, align 8, !tbaa !12
  %112 = getelementptr inbounds double, double* %104, i64 2
  %113 = bitcast double* %112 to <2 x double>*
  %114 = load <2 x double>, <2 x double>* %113, align 8, !tbaa !12
  %115 = fsub <2 x double> %106, %111
  %116 = fsub <2 x double> %109, %114
  %117 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %115)
  %118 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %116)
  %119 = bitcast double* %102 to <2 x double>*
  store <2 x double> %117, <2 x double>* %119, align 8, !tbaa !12
  %120 = getelementptr double, double* %102, i64 2
  %121 = bitcast double* %120 to <2 x double>*
  store <2 x double> %118, <2 x double>* %121, align 8, !tbaa !12
  %122 = add nuw i64 %79, 8
  %123 = add i64 %80, -2
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %78, !llvm.loop !14

125:                                              ; preds = %78, %68
  %126 = phi i64 [ 0, %68 ], [ %122, %78 ]
  %127 = icmp eq i64 %74, 0
  br i1 %127, label %149, label %128

128:                                              ; preds = %125
  %129 = getelementptr double, double* %58, i64 %126
  %130 = getelementptr inbounds double, double* %8, i64 %126
  %131 = getelementptr inbounds double, double* %21, i64 %126
  %132 = bitcast double* %130 to <2 x double>*
  %133 = load <2 x double>, <2 x double>* %132, align 8, !tbaa !12
  %134 = getelementptr inbounds double, double* %130, i64 2
  %135 = bitcast double* %134 to <2 x double>*
  %136 = load <2 x double>, <2 x double>* %135, align 8, !tbaa !12
  %137 = bitcast double* %131 to <2 x double>*
  %138 = load <2 x double>, <2 x double>* %137, align 8, !tbaa !12
  %139 = getelementptr inbounds double, double* %131, i64 2
  %140 = bitcast double* %139 to <2 x double>*
  %141 = load <2 x double>, <2 x double>* %140, align 8, !tbaa !12
  %142 = fsub <2 x double> %133, %138
  %143 = fsub <2 x double> %136, %141
  %144 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %142)
  %145 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %143)
  %146 = bitcast double* %129 to <2 x double>*
  store <2 x double> %144, <2 x double>* %146, align 8, !tbaa !12
  %147 = getelementptr double, double* %129, i64 2
  %148 = bitcast double* %147 to <2 x double>*
  store <2 x double> %145, <2 x double>* %148, align 8, !tbaa !12
  br label %149

149:                                              ; preds = %125, %128
  %150 = icmp eq i64 %69, %5
  br i1 %150, label %274, label %151

151:                                              ; preds = %66, %149
  %152 = phi i64 [ 0, %66 ], [ %69, %149 ]
  %153 = phi double* [ %58, %66 ], [ %70, %149 ]
  br label %154

154:                                              ; preds = %151, %154
  %155 = phi i64 [ %163, %154 ], [ %152, %151 ]
  %156 = phi double* [ %164, %154 ], [ %153, %151 ]
  %157 = getelementptr inbounds double, double* %8, i64 %155
  %158 = getelementptr inbounds double, double* %21, i64 %155
  %159 = load double, double* %157, align 8, !tbaa !12
  %160 = load double, double* %158, align 8, !tbaa !12
  %161 = fsub double %159, %160
  %162 = call double @llvm.fabs.f64(double %161) #13
  store double %162, double* %156, align 8, !tbaa !12
  %163 = add nuw i64 %155, 1
  %164 = getelementptr inbounds double, double* %156, i64 1
  %165 = icmp eq i64 %163, %5
  br i1 %165, label %274, label %154, !llvm.loop !16

166:                                              ; preds = %57
  call void @_ZdlPv(i8* nonnull %43) #13
  %167 = invoke noalias nonnull i8* @_Znwm(i64 %6) #14
          to label %168 unwind label %895

168:                                              ; preds = %166
  %169 = bitcast i8* %167 to double*
  %170 = icmp eq i32 %4, 0
  br i1 %170, label %271, label %171

171:                                              ; preds = %168
  %172 = icmp ult i32 %4, 4
  br i1 %172, label %256, label %173

173:                                              ; preds = %171
  %174 = and i64 %5, -4
  %175 = getelementptr double, double* %169, i64 %174
  %176 = add nsw i64 %174, -4
  %177 = lshr exact i64 %176, 2
  %178 = add nuw nsw i64 %177, 1
  %179 = and i64 %178, 1
  %180 = icmp eq i64 %176, 0
  br i1 %180, label %230, label %181

181:                                              ; preds = %173
  %182 = and i64 %178, 9223372036854775806
  br label %183

183:                                              ; preds = %183, %181
  %184 = phi i64 [ 0, %181 ], [ %227, %183 ]
  %185 = phi i64 [ %182, %181 ], [ %228, %183 ]
  %186 = getelementptr double, double* %169, i64 %184
  %187 = getelementptr inbounds double, double* %8, i64 %184
  %188 = getelementptr inbounds double, double* %21, i64 %184
  %189 = bitcast double* %187 to <2 x double>*
  %190 = load <2 x double>, <2 x double>* %189, align 8, !tbaa !12
  %191 = getelementptr inbounds double, double* %187, i64 2
  %192 = bitcast double* %191 to <2 x double>*
  %193 = load <2 x double>, <2 x double>* %192, align 8, !tbaa !12
  %194 = bitcast double* %188 to <2 x double>*
  %195 = load <2 x double>, <2 x double>* %194, align 8, !tbaa !12
  %196 = getelementptr inbounds double, double* %188, i64 2
  %197 = bitcast double* %196 to <2 x double>*
  %198 = load <2 x double>, <2 x double>* %197, align 8, !tbaa !12
  %199 = fsub <2 x double> %190, %195
  %200 = fsub <2 x double> %193, %198
  %201 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %199)
  %202 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %200)
  %203 = bitcast double* %186 to <2 x double>*
  store <2 x double> %201, <2 x double>* %203, align 8, !tbaa !12
  %204 = getelementptr double, double* %186, i64 2
  %205 = bitcast double* %204 to <2 x double>*
  store <2 x double> %202, <2 x double>* %205, align 8, !tbaa !12
  %206 = or i64 %184, 4
  %207 = getelementptr double, double* %169, i64 %206
  %208 = getelementptr inbounds double, double* %8, i64 %206
  %209 = getelementptr inbounds double, double* %21, i64 %206
  %210 = bitcast double* %208 to <2 x double>*
  %211 = load <2 x double>, <2 x double>* %210, align 8, !tbaa !12
  %212 = getelementptr inbounds double, double* %208, i64 2
  %213 = bitcast double* %212 to <2 x double>*
  %214 = load <2 x double>, <2 x double>* %213, align 8, !tbaa !12
  %215 = bitcast double* %209 to <2 x double>*
  %216 = load <2 x double>, <2 x double>* %215, align 8, !tbaa !12
  %217 = getelementptr inbounds double, double* %209, i64 2
  %218 = bitcast double* %217 to <2 x double>*
  %219 = load <2 x double>, <2 x double>* %218, align 8, !tbaa !12
  %220 = fsub <2 x double> %211, %216
  %221 = fsub <2 x double> %214, %219
  %222 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %220)
  %223 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %221)
  %224 = bitcast double* %207 to <2 x double>*
  store <2 x double> %222, <2 x double>* %224, align 8, !tbaa !12
  %225 = getelementptr double, double* %207, i64 2
  %226 = bitcast double* %225 to <2 x double>*
  store <2 x double> %223, <2 x double>* %226, align 8, !tbaa !12
  %227 = add nuw i64 %184, 8
  %228 = add i64 %185, -2
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %230, label %183, !llvm.loop !18

230:                                              ; preds = %183, %173
  %231 = phi i64 [ 0, %173 ], [ %227, %183 ]
  %232 = icmp eq i64 %179, 0
  br i1 %232, label %254, label %233

233:                                              ; preds = %230
  %234 = getelementptr double, double* %169, i64 %231
  %235 = getelementptr inbounds double, double* %8, i64 %231
  %236 = getelementptr inbounds double, double* %21, i64 %231
  %237 = bitcast double* %235 to <2 x double>*
  %238 = load <2 x double>, <2 x double>* %237, align 8, !tbaa !12
  %239 = getelementptr inbounds double, double* %235, i64 2
  %240 = bitcast double* %239 to <2 x double>*
  %241 = load <2 x double>, <2 x double>* %240, align 8, !tbaa !12
  %242 = bitcast double* %236 to <2 x double>*
  %243 = load <2 x double>, <2 x double>* %242, align 8, !tbaa !12
  %244 = getelementptr inbounds double, double* %236, i64 2
  %245 = bitcast double* %244 to <2 x double>*
  %246 = load <2 x double>, <2 x double>* %245, align 8, !tbaa !12
  %247 = fsub <2 x double> %238, %243
  %248 = fsub <2 x double> %241, %246
  %249 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %247)
  %250 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %248)
  %251 = bitcast double* %234 to <2 x double>*
  store <2 x double> %249, <2 x double>* %251, align 8, !tbaa !12
  %252 = getelementptr double, double* %234, i64 2
  %253 = bitcast double* %252 to <2 x double>*
  store <2 x double> %250, <2 x double>* %253, align 8, !tbaa !12
  br label %254

254:                                              ; preds = %230, %233
  %255 = icmp eq i64 %174, %5
  br i1 %255, label %274, label %256

256:                                              ; preds = %171, %254
  %257 = phi i64 [ 0, %171 ], [ %174, %254 ]
  %258 = phi double* [ %169, %171 ], [ %175, %254 ]
  br label %259

259:                                              ; preds = %256, %259
  %260 = phi i64 [ %268, %259 ], [ %257, %256 ]
  %261 = phi double* [ %269, %259 ], [ %258, %256 ]
  %262 = getelementptr inbounds double, double* %8, i64 %260
  %263 = getelementptr inbounds double, double* %21, i64 %260
  %264 = load double, double* %262, align 8, !tbaa !12
  %265 = load double, double* %263, align 8, !tbaa !12
  %266 = fsub double %264, %265
  %267 = call double @llvm.fabs.f64(double %266) #13
  store double %267, double* %261, align 8, !tbaa !12
  %268 = add nuw i64 %260, 1
  %269 = getelementptr inbounds double, double* %261, i64 1
  %270 = icmp eq i64 %268, %5
  br i1 %270, label %274, label %259, !llvm.loop !19

271:                                              ; preds = %168, %64
  %272 = phi double* [ %58, %64 ], [ %169, %168 ]
  %273 = load double, double* %272, align 8, !tbaa !12
  br label %279

274:                                              ; preds = %259, %154, %254, %149
  %275 = phi double* [ %58, %149 ], [ %169, %254 ], [ %58, %154 ], [ %169, %259 ]
  %276 = getelementptr inbounds double, double* %275, i64 %5
  %277 = load double, double* %275, align 8, !tbaa !12
  %278 = icmp eq i32 %4, 1
  br i1 %278, label %291, label %279

279:                                              ; preds = %271, %274
  %280 = phi double* [ %272, %271 ], [ %275, %274 ]
  %281 = phi double [ %273, %271 ], [ %277, %274 ]
  %282 = phi double* [ %272, %271 ], [ %276, %274 ]
  %283 = getelementptr inbounds double, double* %280, i64 1
  br label %284

284:                                              ; preds = %284, %279
  %285 = phi double* [ %289, %284 ], [ %283, %279 ]
  %286 = phi double [ %288, %284 ], [ %281, %279 ]
  %287 = load double, double* %285, align 8, !tbaa !12
  %288 = fadd double %286, %287
  %289 = getelementptr inbounds double, double* %285, i64 1
  %290 = icmp eq double* %289, %282
  br i1 %290, label %291, label %284, !llvm.loop !20

291:                                              ; preds = %284, %274
  %292 = phi double* [ %275, %274 ], [ %280, %284 ]
  %293 = phi i1 [ true, %274 ], [ false, %284 ]
  %294 = phi double [ %277, %274 ], [ %288, %284 ]
  %295 = ptrtoint double* %292 to i64
  %296 = bitcast double* %292 to i8*
  %297 = shl nsw i64 %5, 3
  %298 = invoke noalias nonnull i8* @_Znwm(i64 %297) #14
          to label %299 unwind label %897

299:                                              ; preds = %291
  %300 = bitcast i8* %298 to double*
  %301 = icmp eq i32 %4, 0
  br i1 %301, label %417, label %302

302:                                              ; preds = %299
  %303 = icmp ult i32 %4, 4
  br i1 %303, label %371, label %304

304:                                              ; preds = %302
  %305 = shl nsw i64 %5, 3
  %306 = getelementptr i8, i8* %298, i64 %305
  %307 = getelementptr double, double* %292, i64 %5
  %308 = bitcast double* %307 to i8*
  %309 = icmp ult i8* %298, %308
  %310 = icmp ugt i8* %306, %296
  %311 = and i1 %309, %310
  br i1 %311, label %371, label %312

312:                                              ; preds = %304
  %313 = and i64 %5, -4
  %314 = getelementptr double, double* %300, i64 %313
  %315 = add nsw i64 %313, -4
  %316 = lshr exact i64 %315, 2
  %317 = add nuw nsw i64 %316, 1
  %318 = and i64 %317, 1
  %319 = icmp eq i64 %315, 0
  br i1 %319, label %353, label %320

320:                                              ; preds = %312
  %321 = and i64 %317, 9223372036854775806
  br label %322

322:                                              ; preds = %322, %320
  %323 = phi i64 [ 0, %320 ], [ %350, %322 ]
  %324 = phi i64 [ %321, %320 ], [ %351, %322 ]
  %325 = getelementptr double, double* %300, i64 %323
  %326 = getelementptr inbounds double, double* %292, i64 %323
  %327 = bitcast double* %326 to <2 x double>*
  %328 = load <2 x double>, <2 x double>* %327, align 8, !tbaa !12, !alias.scope !21
  %329 = getelementptr inbounds double, double* %326, i64 2
  %330 = bitcast double* %329 to <2 x double>*
  %331 = load <2 x double>, <2 x double>* %330, align 8, !tbaa !12, !alias.scope !21
  %332 = fmul <2 x double> %328, %328
  %333 = fmul <2 x double> %331, %331
  %334 = bitcast double* %325 to <2 x double>*
  store <2 x double> %332, <2 x double>* %334, align 8, !tbaa !12, !alias.scope !24, !noalias !21
  %335 = getelementptr double, double* %325, i64 2
  %336 = bitcast double* %335 to <2 x double>*
  store <2 x double> %333, <2 x double>* %336, align 8, !tbaa !12, !alias.scope !24, !noalias !21
  %337 = or i64 %323, 4
  %338 = getelementptr double, double* %300, i64 %337
  %339 = getelementptr inbounds double, double* %292, i64 %337
  %340 = bitcast double* %339 to <2 x double>*
  %341 = load <2 x double>, <2 x double>* %340, align 8, !tbaa !12, !alias.scope !21
  %342 = getelementptr inbounds double, double* %339, i64 2
  %343 = bitcast double* %342 to <2 x double>*
  %344 = load <2 x double>, <2 x double>* %343, align 8, !tbaa !12, !alias.scope !21
  %345 = fmul <2 x double> %341, %341
  %346 = fmul <2 x double> %344, %344
  %347 = bitcast double* %338 to <2 x double>*
  store <2 x double> %345, <2 x double>* %347, align 8, !tbaa !12, !alias.scope !24, !noalias !21
  %348 = getelementptr double, double* %338, i64 2
  %349 = bitcast double* %348 to <2 x double>*
  store <2 x double> %346, <2 x double>* %349, align 8, !tbaa !12, !alias.scope !24, !noalias !21
  %350 = add nuw i64 %323, 8
  %351 = add i64 %324, -2
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %353, label %322, !llvm.loop !26

353:                                              ; preds = %322, %312
  %354 = phi i64 [ 0, %312 ], [ %350, %322 ]
  %355 = icmp eq i64 %318, 0
  br i1 %355, label %369, label %356

356:                                              ; preds = %353
  %357 = getelementptr double, double* %300, i64 %354
  %358 = getelementptr inbounds double, double* %292, i64 %354
  %359 = bitcast double* %358 to <2 x double>*
  %360 = load <2 x double>, <2 x double>* %359, align 8, !tbaa !12, !alias.scope !21
  %361 = getelementptr inbounds double, double* %358, i64 2
  %362 = bitcast double* %361 to <2 x double>*
  %363 = load <2 x double>, <2 x double>* %362, align 8, !tbaa !12, !alias.scope !21
  %364 = fmul <2 x double> %360, %360
  %365 = fmul <2 x double> %363, %363
  %366 = bitcast double* %357 to <2 x double>*
  store <2 x double> %364, <2 x double>* %366, align 8, !tbaa !12, !alias.scope !24, !noalias !21
  %367 = getelementptr double, double* %357, i64 2
  %368 = bitcast double* %367 to <2 x double>*
  store <2 x double> %365, <2 x double>* %368, align 8, !tbaa !12, !alias.scope !24, !noalias !21
  br label %369

369:                                              ; preds = %353, %356
  %370 = icmp eq i64 %313, %5
  br i1 %370, label %417, label %371

371:                                              ; preds = %304, %302, %369
  %372 = phi i64 [ 0, %304 ], [ 0, %302 ], [ %313, %369 ]
  %373 = phi double* [ %300, %304 ], [ %300, %302 ], [ %314, %369 ]
  %374 = xor i64 %372, -1
  %375 = add nsw i64 %374, %5
  %376 = and i64 %5, 3
  %377 = icmp eq i64 %376, 0
  br i1 %377, label %389, label %378

378:                                              ; preds = %371, %378
  %379 = phi i64 [ %385, %378 ], [ %372, %371 ]
  %380 = phi double* [ %386, %378 ], [ %373, %371 ]
  %381 = phi i64 [ %387, %378 ], [ %376, %371 ]
  %382 = getelementptr inbounds double, double* %292, i64 %379
  %383 = load double, double* %382, align 8, !tbaa !12
  %384 = fmul double %383, %383
  store double %384, double* %380, align 8, !tbaa !12
  %385 = add nuw i64 %379, 1
  %386 = getelementptr inbounds double, double* %380, i64 1
  %387 = add i64 %381, -1
  %388 = icmp eq i64 %387, 0
  br i1 %388, label %389, label %378, !llvm.loop !27

389:                                              ; preds = %378, %371
  %390 = phi i64 [ %372, %371 ], [ %385, %378 ]
  %391 = phi double* [ %373, %371 ], [ %386, %378 ]
  %392 = icmp ult i64 %375, 3
  br i1 %392, label %417, label %393

393:                                              ; preds = %389, %393
  %394 = phi i64 [ %414, %393 ], [ %390, %389 ]
  %395 = phi double* [ %415, %393 ], [ %391, %389 ]
  %396 = getelementptr inbounds double, double* %292, i64 %394
  %397 = load double, double* %396, align 8, !tbaa !12
  %398 = fmul double %397, %397
  store double %398, double* %395, align 8, !tbaa !12
  %399 = add nuw i64 %394, 1
  %400 = getelementptr inbounds double, double* %395, i64 1
  %401 = getelementptr inbounds double, double* %292, i64 %399
  %402 = load double, double* %401, align 8, !tbaa !12
  %403 = fmul double %402, %402
  store double %403, double* %400, align 8, !tbaa !12
  %404 = add nuw i64 %394, 2
  %405 = getelementptr inbounds double, double* %395, i64 2
  %406 = getelementptr inbounds double, double* %292, i64 %404
  %407 = load double, double* %406, align 8, !tbaa !12
  %408 = fmul double %407, %407
  store double %408, double* %405, align 8, !tbaa !12
  %409 = add nuw i64 %394, 3
  %410 = getelementptr inbounds double, double* %395, i64 3
  %411 = getelementptr inbounds double, double* %292, i64 %409
  %412 = load double, double* %411, align 8, !tbaa !12
  %413 = fmul double %412, %412
  store double %413, double* %410, align 8, !tbaa !12
  %414 = add nuw i64 %394, 4
  %415 = getelementptr inbounds double, double* %395, i64 4
  %416 = icmp eq i64 %414, %5
  br i1 %416, label %417, label %393, !llvm.loop !29

417:                                              ; preds = %389, %393, %369, %299
  %418 = getelementptr inbounds double, double* %300, i64 %5
  %419 = load double, double* %300, align 8, !tbaa !12
  br i1 %293, label %471, label %420

420:                                              ; preds = %417
  %421 = getelementptr inbounds i8, i8* %298, i64 8
  %422 = bitcast i8* %421 to double*
  %423 = shl nsw i64 %5, 3
  %424 = add nsw i64 %423, -16
  %425 = lshr exact i64 %424, 3
  %426 = add nuw nsw i64 %425, 1
  %427 = and i64 %426, 7
  %428 = icmp eq i64 %427, 0
  br i1 %428, label %438, label %429

429:                                              ; preds = %420, %429
  %430 = phi double* [ %435, %429 ], [ %422, %420 ]
  %431 = phi double [ %434, %429 ], [ %419, %420 ]
  %432 = phi i64 [ %436, %429 ], [ %427, %420 ]
  %433 = load double, double* %430, align 8, !tbaa !12
  %434 = fadd double %431, %433
  %435 = getelementptr inbounds double, double* %430, i64 1
  %436 = add i64 %432, -1
  %437 = icmp eq i64 %436, 0
  br i1 %437, label %438, label %429, !llvm.loop !30

438:                                              ; preds = %429, %420
  %439 = phi double [ undef, %420 ], [ %434, %429 ]
  %440 = phi double* [ %422, %420 ], [ %435, %429 ]
  %441 = phi double [ %419, %420 ], [ %434, %429 ]
  %442 = icmp ult i64 %424, 56
  br i1 %442, label %471, label %443

443:                                              ; preds = %438, %443
  %444 = phi double* [ %469, %443 ], [ %440, %438 ]
  %445 = phi double [ %468, %443 ], [ %441, %438 ]
  %446 = load double, double* %444, align 8, !tbaa !12
  %447 = fadd double %445, %446
  %448 = getelementptr inbounds double, double* %444, i64 1
  %449 = load double, double* %448, align 8, !tbaa !12
  %450 = fadd double %447, %449
  %451 = getelementptr inbounds double, double* %444, i64 2
  %452 = load double, double* %451, align 8, !tbaa !12
  %453 = fadd double %450, %452
  %454 = getelementptr inbounds double, double* %444, i64 3
  %455 = load double, double* %454, align 8, !tbaa !12
  %456 = fadd double %453, %455
  %457 = getelementptr inbounds double, double* %444, i64 4
  %458 = load double, double* %457, align 8, !tbaa !12
  %459 = fadd double %456, %458
  %460 = getelementptr inbounds double, double* %444, i64 5
  %461 = load double, double* %460, align 8, !tbaa !12
  %462 = fadd double %459, %461
  %463 = getelementptr inbounds double, double* %444, i64 6
  %464 = load double, double* %463, align 8, !tbaa !12
  %465 = fadd double %462, %464
  %466 = getelementptr inbounds double, double* %444, i64 7
  %467 = load double, double* %466, align 8, !tbaa !12
  %468 = fadd double %465, %467
  %469 = getelementptr inbounds double, double* %444, i64 8
  %470 = icmp eq double* %469, %418
  br i1 %470, label %471, label %443, !llvm.loop !20

471:                                              ; preds = %438, %443, %417
  %472 = phi double [ %419, %417 ], [ %439, %438 ], [ %468, %443 ]
  %473 = call double @sqrt(double %472) #13
  %474 = getelementptr inbounds double, double* %292, i64 %5
  %475 = icmp sgt i32 %4, 0
  br i1 %475, label %476, label %587

476:                                              ; preds = %471
  %477 = shl nsw i64 %5, 3
  %478 = add i64 %477, %295
  %479 = add nuw i64 %295, 8
  %480 = call i64 @llvm.umax.i64(i64 %478, i64 %479)
  %481 = xor i64 %295, -1
  %482 = add i64 %480, %481
  %483 = lshr i64 %482, 3
  %484 = add nuw nsw i64 %483, 1
  %485 = icmp ult i64 %482, 24
  br i1 %485, label %575, label %486

486:                                              ; preds = %476
  %487 = shl nsw i64 %5, 3
  %488 = add i64 %487, %295
  %489 = add nuw i64 %295, 8
  %490 = call i64 @llvm.umax.i64(i64 %488, i64 %489)
  %491 = xor i64 %295, -1
  %492 = add i64 %490, %491
  %493 = lshr i64 %492, 3
  %494 = add i64 %492, 8
  %495 = and i64 %494, -8
  %496 = getelementptr i8, i8* %298, i64 %495
  %497 = add nuw nsw i64 %493, 1
  %498 = getelementptr double, double* %292, i64 %497
  %499 = bitcast double* %498 to i8*
  %500 = icmp ult i8* %298, %499
  %501 = icmp ugt i8* %496, %296
  %502 = and i1 %500, %501
  br i1 %502, label %575, label %503

503:                                              ; preds = %486
  %504 = and i64 %484, 4611686018427387900
  %505 = getelementptr double, double* %292, i64 %504
  %506 = getelementptr double, double* %300, i64 %504
  %507 = add nsw i64 %504, -4
  %508 = lshr exact i64 %507, 2
  %509 = add nuw nsw i64 %508, 1
  %510 = and i64 %509, 1
  %511 = icmp eq i64 %507, 0
  br i1 %511, label %553, label %512

512:                                              ; preds = %503
  %513 = and i64 %509, 9223372036854775806
  br label %514

514:                                              ; preds = %514, %512
  %515 = phi i64 [ 0, %512 ], [ %550, %514 ]
  %516 = phi i64 [ %513, %512 ], [ %551, %514 ]
  %517 = getelementptr double, double* %292, i64 %515
  %518 = getelementptr double, double* %300, i64 %515
  %519 = bitcast double* %517 to <2 x double>*
  %520 = load <2 x double>, <2 x double>* %519, align 8, !tbaa !12, !alias.scope !31
  %521 = getelementptr double, double* %517, i64 2
  %522 = bitcast double* %521 to <2 x double>*
  %523 = load <2 x double>, <2 x double>* %522, align 8, !tbaa !12, !alias.scope !31
  %524 = bitcast double* %518 to <2 x double>*
  %525 = load <2 x double>, <2 x double>* %524, align 8, !tbaa !12, !alias.scope !34, !noalias !31
  %526 = getelementptr double, double* %518, i64 2
  %527 = bitcast double* %526 to <2 x double>*
  %528 = load <2 x double>, <2 x double>* %527, align 8, !tbaa !12, !alias.scope !34, !noalias !31
  %529 = fmul <2 x double> %520, %525
  %530 = fmul <2 x double> %523, %528
  %531 = bitcast double* %518 to <2 x double>*
  store <2 x double> %529, <2 x double>* %531, align 8, !tbaa !12, !alias.scope !34, !noalias !31
  %532 = bitcast double* %526 to <2 x double>*
  store <2 x double> %530, <2 x double>* %532, align 8, !tbaa !12, !alias.scope !34, !noalias !31
  %533 = or i64 %515, 4
  %534 = getelementptr double, double* %292, i64 %533
  %535 = getelementptr double, double* %300, i64 %533
  %536 = bitcast double* %534 to <2 x double>*
  %537 = load <2 x double>, <2 x double>* %536, align 8, !tbaa !12, !alias.scope !31
  %538 = getelementptr double, double* %534, i64 2
  %539 = bitcast double* %538 to <2 x double>*
  %540 = load <2 x double>, <2 x double>* %539, align 8, !tbaa !12, !alias.scope !31
  %541 = bitcast double* %535 to <2 x double>*
  %542 = load <2 x double>, <2 x double>* %541, align 8, !tbaa !12, !alias.scope !34, !noalias !31
  %543 = getelementptr double, double* %535, i64 2
  %544 = bitcast double* %543 to <2 x double>*
  %545 = load <2 x double>, <2 x double>* %544, align 8, !tbaa !12, !alias.scope !34, !noalias !31
  %546 = fmul <2 x double> %537, %542
  %547 = fmul <2 x double> %540, %545
  %548 = bitcast double* %535 to <2 x double>*
  store <2 x double> %546, <2 x double>* %548, align 8, !tbaa !12, !alias.scope !34, !noalias !31
  %549 = bitcast double* %543 to <2 x double>*
  store <2 x double> %547, <2 x double>* %549, align 8, !tbaa !12, !alias.scope !34, !noalias !31
  %550 = add nuw i64 %515, 8
  %551 = add i64 %516, -2
  %552 = icmp eq i64 %551, 0
  br i1 %552, label %553, label %514, !llvm.loop !36

553:                                              ; preds = %514, %503
  %554 = phi i64 [ 0, %503 ], [ %550, %514 ]
  %555 = icmp eq i64 %510, 0
  br i1 %555, label %573, label %556

556:                                              ; preds = %553
  %557 = getelementptr double, double* %292, i64 %554
  %558 = getelementptr double, double* %300, i64 %554
  %559 = bitcast double* %557 to <2 x double>*
  %560 = load <2 x double>, <2 x double>* %559, align 8, !tbaa !12, !alias.scope !31
  %561 = getelementptr double, double* %557, i64 2
  %562 = bitcast double* %561 to <2 x double>*
  %563 = load <2 x double>, <2 x double>* %562, align 8, !tbaa !12, !alias.scope !31
  %564 = bitcast double* %558 to <2 x double>*
  %565 = load <2 x double>, <2 x double>* %564, align 8, !tbaa !12, !alias.scope !34, !noalias !31
  %566 = getelementptr double, double* %558, i64 2
  %567 = bitcast double* %566 to <2 x double>*
  %568 = load <2 x double>, <2 x double>* %567, align 8, !tbaa !12, !alias.scope !34, !noalias !31
  %569 = fmul <2 x double> %560, %565
  %570 = fmul <2 x double> %563, %568
  %571 = bitcast double* %558 to <2 x double>*
  store <2 x double> %569, <2 x double>* %571, align 8, !tbaa !12, !alias.scope !34, !noalias !31
  %572 = bitcast double* %566 to <2 x double>*
  store <2 x double> %570, <2 x double>* %572, align 8, !tbaa !12, !alias.scope !34, !noalias !31
  br label %573

573:                                              ; preds = %553, %556
  %574 = icmp eq i64 %484, %504
  br i1 %574, label %587, label %575

575:                                              ; preds = %486, %476, %573
  %576 = phi double* [ %292, %486 ], [ %292, %476 ], [ %505, %573 ]
  %577 = phi double* [ %300, %486 ], [ %300, %476 ], [ %506, %573 ]
  br label %578

578:                                              ; preds = %575, %578
  %579 = phi double* [ %585, %578 ], [ %576, %575 ]
  %580 = phi double* [ %584, %578 ], [ %577, %575 ]
  %581 = load double, double* %579, align 8, !tbaa !12
  %582 = load double, double* %580, align 8, !tbaa !12
  %583 = fmul double %581, %582
  store double %583, double* %580, align 8, !tbaa !12
  %584 = getelementptr inbounds double, double* %580, i64 1
  %585 = getelementptr inbounds double, double* %579, i64 1
  %586 = icmp ult double* %585, %474
  br i1 %586, label %578, label %587, !llvm.loop !37

587:                                              ; preds = %578, %573, %471
  %588 = load double, double* %300, align 8, !tbaa !12
  br i1 %293, label %640, label %589

589:                                              ; preds = %587
  %590 = getelementptr inbounds i8, i8* %298, i64 8
  %591 = bitcast i8* %590 to double*
  %592 = shl nsw i64 %5, 3
  %593 = add nsw i64 %592, -16
  %594 = lshr exact i64 %593, 3
  %595 = add nuw nsw i64 %594, 1
  %596 = and i64 %595, 7
  %597 = icmp eq i64 %596, 0
  br i1 %597, label %607, label %598

598:                                              ; preds = %589, %598
  %599 = phi double* [ %604, %598 ], [ %591, %589 ]
  %600 = phi double [ %603, %598 ], [ %588, %589 ]
  %601 = phi i64 [ %605, %598 ], [ %596, %589 ]
  %602 = load double, double* %599, align 8, !tbaa !12
  %603 = fadd double %600, %602
  %604 = getelementptr inbounds double, double* %599, i64 1
  %605 = add i64 %601, -1
  %606 = icmp eq i64 %605, 0
  br i1 %606, label %607, label %598, !llvm.loop !38

607:                                              ; preds = %598, %589
  %608 = phi double [ undef, %589 ], [ %603, %598 ]
  %609 = phi double* [ %591, %589 ], [ %604, %598 ]
  %610 = phi double [ %588, %589 ], [ %603, %598 ]
  %611 = icmp ult i64 %593, 56
  br i1 %611, label %640, label %612

612:                                              ; preds = %607, %612
  %613 = phi double* [ %638, %612 ], [ %609, %607 ]
  %614 = phi double [ %637, %612 ], [ %610, %607 ]
  %615 = load double, double* %613, align 8, !tbaa !12
  %616 = fadd double %614, %615
  %617 = getelementptr inbounds double, double* %613, i64 1
  %618 = load double, double* %617, align 8, !tbaa !12
  %619 = fadd double %616, %618
  %620 = getelementptr inbounds double, double* %613, i64 2
  %621 = load double, double* %620, align 8, !tbaa !12
  %622 = fadd double %619, %621
  %623 = getelementptr inbounds double, double* %613, i64 3
  %624 = load double, double* %623, align 8, !tbaa !12
  %625 = fadd double %622, %624
  %626 = getelementptr inbounds double, double* %613, i64 4
  %627 = load double, double* %626, align 8, !tbaa !12
  %628 = fadd double %625, %627
  %629 = getelementptr inbounds double, double* %613, i64 5
  %630 = load double, double* %629, align 8, !tbaa !12
  %631 = fadd double %628, %630
  %632 = getelementptr inbounds double, double* %613, i64 6
  %633 = load double, double* %632, align 8, !tbaa !12
  %634 = fadd double %631, %633
  %635 = getelementptr inbounds double, double* %613, i64 7
  %636 = load double, double* %635, align 8, !tbaa !12
  %637 = fadd double %634, %636
  %638 = getelementptr inbounds double, double* %613, i64 8
  %639 = icmp eq double* %638, %418
  br i1 %639, label %640, label %612, !llvm.loop !20

640:                                              ; preds = %607, %612, %587
  %641 = phi double [ %588, %587 ], [ %608, %607 ], [ %637, %612 ]
  %642 = call double @pow(double %641, double 0x3FD5555555555555) #13
  %643 = getelementptr inbounds double, double* %292, i64 %5
  %644 = icmp ult i32 %4, 2
  br i1 %644, label %693, label %645

645:                                              ; preds = %640
  %646 = getelementptr inbounds double, double* %292, i64 1
  %647 = shl nsw i64 %5, 3
  %648 = add nsw i64 %647, -16
  %649 = lshr exact i64 %648, 3
  %650 = add nuw nsw i64 %649, 1
  %651 = and i64 %650, 3
  %652 = icmp eq i64 %651, 0
  br i1 %652, label %664, label %653

653:                                              ; preds = %645, %653
  %654 = phi double* [ %661, %653 ], [ %646, %645 ]
  %655 = phi double* [ %660, %653 ], [ %292, %645 ]
  %656 = phi i64 [ %662, %653 ], [ %651, %645 ]
  %657 = load double, double* %655, align 8, !tbaa !12
  %658 = load double, double* %654, align 8, !tbaa !12
  %659 = fcmp olt double %657, %658
  %660 = select i1 %659, double* %654, double* %655
  %661 = getelementptr inbounds double, double* %654, i64 1
  %662 = add i64 %656, -1
  %663 = icmp eq i64 %662, 0
  br i1 %663, label %664, label %653, !llvm.loop !39

664:                                              ; preds = %653, %645
  %665 = phi double* [ undef, %645 ], [ %660, %653 ]
  %666 = phi double* [ %646, %645 ], [ %661, %653 ]
  %667 = phi double* [ %292, %645 ], [ %660, %653 ]
  %668 = icmp ult i64 %648, 24
  br i1 %668, label %693, label %669

669:                                              ; preds = %664, %669
  %670 = phi double* [ %691, %669 ], [ %666, %664 ]
  %671 = phi double* [ %690, %669 ], [ %667, %664 ]
  %672 = load double, double* %671, align 8, !tbaa !12
  %673 = load double, double* %670, align 8, !tbaa !12
  %674 = fcmp olt double %672, %673
  %675 = select i1 %674, double* %670, double* %671
  %676 = getelementptr inbounds double, double* %670, i64 1
  %677 = load double, double* %675, align 8, !tbaa !12
  %678 = load double, double* %676, align 8, !tbaa !12
  %679 = fcmp olt double %677, %678
  %680 = select i1 %679, double* %676, double* %675
  %681 = getelementptr inbounds double, double* %670, i64 2
  %682 = load double, double* %680, align 8, !tbaa !12
  %683 = load double, double* %681, align 8, !tbaa !12
  %684 = fcmp olt double %682, %683
  %685 = select i1 %684, double* %681, double* %680
  %686 = getelementptr inbounds double, double* %670, i64 3
  %687 = load double, double* %685, align 8, !tbaa !12
  %688 = load double, double* %686, align 8, !tbaa !12
  %689 = fcmp olt double %687, %688
  %690 = select i1 %689, double* %686, double* %685
  %691 = getelementptr inbounds double, double* %670, i64 4
  %692 = icmp eq double* %691, %643
  br i1 %692, label %693, label %669, !llvm.loop !40

693:                                              ; preds = %664, %669, %640
  %694 = phi double* [ %292, %640 ], [ %665, %664 ], [ %690, %669 ]
  %695 = load double, double* %694, align 8, !tbaa !12
  %696 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !41
  %697 = getelementptr i8, i8* %696, i64 -24
  %698 = bitcast i8* %697 to i64*
  %699 = load i64, i64* %698, align 8
  %700 = add nsw i64 %699, 24
  %701 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %700
  %702 = bitcast i8* %701 to i32*
  %703 = load i32, i32* %702, align 8, !tbaa !43
  %704 = and i32 %703, -261
  %705 = or i32 %704, 4
  store i32 %705, i32* %702, align 8, !tbaa !51
  %706 = load i64, i64* %698, align 8
  %707 = add nsw i64 %706, 8
  %708 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %707
  %709 = bitcast i8* %708 to i64*
  store i64 10, i64* %709, align 8, !tbaa !52
  %710 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %294)
          to label %711 unwind label %899

711:                                              ; preds = %693
  %712 = bitcast %"class.std::basic_ostream"* %710 to i8**
  %713 = load i8*, i8** %712, align 8, !tbaa !41
  %714 = getelementptr i8, i8* %713, i64 -24
  %715 = bitcast i8* %714 to i64*
  %716 = load i64, i64* %715, align 8
  %717 = bitcast %"class.std::basic_ostream"* %710 to i8*
  %718 = add nsw i64 %716, 240
  %719 = getelementptr inbounds i8, i8* %717, i64 %718
  %720 = bitcast i8* %719 to %"class.std::ctype"**
  %721 = load %"class.std::ctype"*, %"class.std::ctype"** %720, align 8, !tbaa !53
  %722 = icmp eq %"class.std::ctype"* %721, null
  br i1 %722, label %723, label %725

723:                                              ; preds = %711
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %724 unwind label %899

724:                                              ; preds = %723
  unreachable

725:                                              ; preds = %711
  %726 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %721, i64 0, i32 8
  %727 = load i8, i8* %726, align 8, !tbaa !56
  %728 = icmp eq i8 %727, 0
  br i1 %728, label %732, label %729

729:                                              ; preds = %725
  %730 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %721, i64 0, i32 9, i64 10
  %731 = load i8, i8* %730, align 1, !tbaa !58
  br label %739

732:                                              ; preds = %725
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %721)
          to label %733 unwind label %899

733:                                              ; preds = %732
  %734 = bitcast %"class.std::ctype"* %721 to i8 (%"class.std::ctype"*, i8)***
  %735 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %734, align 8, !tbaa !41
  %736 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %735, i64 6
  %737 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %736, align 8
  %738 = invoke signext i8 %737(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %721, i8 signext 10)
          to label %739 unwind label %899

739:                                              ; preds = %733, %729
  %740 = phi i8 [ %731, %729 ], [ %738, %733 ]
  %741 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %710, i8 signext %740)
          to label %742 unwind label %899

742:                                              ; preds = %739
  %743 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %741)
          to label %744 unwind label %899

744:                                              ; preds = %742
  %745 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !41
  %746 = getelementptr i8, i8* %745, i64 -24
  %747 = bitcast i8* %746 to i64*
  %748 = load i64, i64* %747, align 8
  %749 = add nsw i64 %748, 24
  %750 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %749
  %751 = bitcast i8* %750 to i32*
  %752 = load i32, i32* %751, align 8, !tbaa !43
  %753 = and i32 %752, -261
  %754 = or i32 %753, 4
  store i32 %754, i32* %751, align 8, !tbaa !51
  %755 = load i64, i64* %747, align 8
  %756 = add nsw i64 %755, 8
  %757 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %756
  %758 = bitcast i8* %757 to i64*
  store i64 10, i64* %758, align 8, !tbaa !52
  %759 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %473)
          to label %760 unwind label %899

760:                                              ; preds = %744
  %761 = bitcast %"class.std::basic_ostream"* %759 to i8**
  %762 = load i8*, i8** %761, align 8, !tbaa !41
  %763 = getelementptr i8, i8* %762, i64 -24
  %764 = bitcast i8* %763 to i64*
  %765 = load i64, i64* %764, align 8
  %766 = bitcast %"class.std::basic_ostream"* %759 to i8*
  %767 = add nsw i64 %765, 240
  %768 = getelementptr inbounds i8, i8* %766, i64 %767
  %769 = bitcast i8* %768 to %"class.std::ctype"**
  %770 = load %"class.std::ctype"*, %"class.std::ctype"** %769, align 8, !tbaa !53
  %771 = icmp eq %"class.std::ctype"* %770, null
  br i1 %771, label %772, label %774

772:                                              ; preds = %760
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %773 unwind label %899

773:                                              ; preds = %772
  unreachable

774:                                              ; preds = %760
  %775 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %770, i64 0, i32 8
  %776 = load i8, i8* %775, align 8, !tbaa !56
  %777 = icmp eq i8 %776, 0
  br i1 %777, label %781, label %778

778:                                              ; preds = %774
  %779 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %770, i64 0, i32 9, i64 10
  %780 = load i8, i8* %779, align 1, !tbaa !58
  br label %788

781:                                              ; preds = %774
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %770)
          to label %782 unwind label %899

782:                                              ; preds = %781
  %783 = bitcast %"class.std::ctype"* %770 to i8 (%"class.std::ctype"*, i8)***
  %784 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %783, align 8, !tbaa !41
  %785 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %784, i64 6
  %786 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %785, align 8
  %787 = invoke signext i8 %786(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %770, i8 signext 10)
          to label %788 unwind label %899

788:                                              ; preds = %782, %778
  %789 = phi i8 [ %780, %778 ], [ %787, %782 ]
  %790 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %759, i8 signext %789)
          to label %791 unwind label %899

791:                                              ; preds = %788
  %792 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %790)
          to label %793 unwind label %899

793:                                              ; preds = %791
  %794 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !41
  %795 = getelementptr i8, i8* %794, i64 -24
  %796 = bitcast i8* %795 to i64*
  %797 = load i64, i64* %796, align 8
  %798 = add nsw i64 %797, 24
  %799 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %798
  %800 = bitcast i8* %799 to i32*
  %801 = load i32, i32* %800, align 8, !tbaa !43
  %802 = and i32 %801, -261
  %803 = or i32 %802, 4
  store i32 %803, i32* %800, align 8, !tbaa !51
  %804 = load i64, i64* %796, align 8
  %805 = add nsw i64 %804, 8
  %806 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %805
  %807 = bitcast i8* %806 to i64*
  store i64 10, i64* %807, align 8, !tbaa !52
  %808 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %642)
          to label %809 unwind label %899

809:                                              ; preds = %793
  %810 = bitcast %"class.std::basic_ostream"* %808 to i8**
  %811 = load i8*, i8** %810, align 8, !tbaa !41
  %812 = getelementptr i8, i8* %811, i64 -24
  %813 = bitcast i8* %812 to i64*
  %814 = load i64, i64* %813, align 8
  %815 = bitcast %"class.std::basic_ostream"* %808 to i8*
  %816 = add nsw i64 %814, 240
  %817 = getelementptr inbounds i8, i8* %815, i64 %816
  %818 = bitcast i8* %817 to %"class.std::ctype"**
  %819 = load %"class.std::ctype"*, %"class.std::ctype"** %818, align 8, !tbaa !53
  %820 = icmp eq %"class.std::ctype"* %819, null
  br i1 %820, label %821, label %823

821:                                              ; preds = %809
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %822 unwind label %899

822:                                              ; preds = %821
  unreachable

823:                                              ; preds = %809
  %824 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %819, i64 0, i32 8
  %825 = load i8, i8* %824, align 8, !tbaa !56
  %826 = icmp eq i8 %825, 0
  br i1 %826, label %830, label %827

827:                                              ; preds = %823
  %828 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %819, i64 0, i32 9, i64 10
  %829 = load i8, i8* %828, align 1, !tbaa !58
  br label %837

830:                                              ; preds = %823
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %819)
          to label %831 unwind label %899

831:                                              ; preds = %830
  %832 = bitcast %"class.std::ctype"* %819 to i8 (%"class.std::ctype"*, i8)***
  %833 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %832, align 8, !tbaa !41
  %834 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %833, i64 6
  %835 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %834, align 8
  %836 = invoke signext i8 %835(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %819, i8 signext 10)
          to label %837 unwind label %899

837:                                              ; preds = %831, %827
  %838 = phi i8 [ %829, %827 ], [ %836, %831 ]
  %839 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %808, i8 signext %838)
          to label %840 unwind label %899

840:                                              ; preds = %837
  %841 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %839)
          to label %842 unwind label %899

842:                                              ; preds = %840
  %843 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !41
  %844 = getelementptr i8, i8* %843, i64 -24
  %845 = bitcast i8* %844 to i64*
  %846 = load i64, i64* %845, align 8
  %847 = add nsw i64 %846, 24
  %848 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %847
  %849 = bitcast i8* %848 to i32*
  %850 = load i32, i32* %849, align 8, !tbaa !43
  %851 = and i32 %850, -261
  %852 = or i32 %851, 4
  store i32 %852, i32* %849, align 8, !tbaa !51
  %853 = load i64, i64* %845, align 8
  %854 = add nsw i64 %853, 8
  %855 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %854
  %856 = bitcast i8* %855 to i64*
  store i64 10, i64* %856, align 8, !tbaa !52
  %857 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %695)
          to label %858 unwind label %899

858:                                              ; preds = %842
  %859 = bitcast %"class.std::basic_ostream"* %857 to i8**
  %860 = load i8*, i8** %859, align 8, !tbaa !41
  %861 = getelementptr i8, i8* %860, i64 -24
  %862 = bitcast i8* %861 to i64*
  %863 = load i64, i64* %862, align 8
  %864 = bitcast %"class.std::basic_ostream"* %857 to i8*
  %865 = add nsw i64 %863, 240
  %866 = getelementptr inbounds i8, i8* %864, i64 %865
  %867 = bitcast i8* %866 to %"class.std::ctype"**
  %868 = load %"class.std::ctype"*, %"class.std::ctype"** %867, align 8, !tbaa !53
  %869 = icmp eq %"class.std::ctype"* %868, null
  br i1 %869, label %870, label %872

870:                                              ; preds = %858
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %871 unwind label %899

871:                                              ; preds = %870
  unreachable

872:                                              ; preds = %858
  %873 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %868, i64 0, i32 8
  %874 = load i8, i8* %873, align 8, !tbaa !56
  %875 = icmp eq i8 %874, 0
  br i1 %875, label %879, label %876

876:                                              ; preds = %872
  %877 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %868, i64 0, i32 9, i64 10
  %878 = load i8, i8* %877, align 1, !tbaa !58
  br label %886

879:                                              ; preds = %872
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %868)
          to label %880 unwind label %899

880:                                              ; preds = %879
  %881 = bitcast %"class.std::ctype"* %868 to i8 (%"class.std::ctype"*, i8)***
  %882 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %881, align 8, !tbaa !41
  %883 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %882, i64 6
  %884 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %883, align 8
  %885 = invoke signext i8 %884(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %868, i8 signext 10)
          to label %886 unwind label %899

886:                                              ; preds = %880, %876
  %887 = phi i8 [ %878, %876 ], [ %885, %880 ]
  %888 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %857, i8 signext %887)
          to label %889 unwind label %899

889:                                              ; preds = %886
  %890 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %888)
          to label %891 unwind label %899

891:                                              ; preds = %889
  call void @_ZdlPv(i8* nonnull %298) #13
  %892 = bitcast double* %292 to i8*
  call void @_ZdlPv(i8* %892) #13
  call void @_ZdlPv(i8* nonnull %19) #13
  call void @_ZdlPv(i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #13
  ret i32 0

893:                                              ; preds = %39
  %894 = landingpad { i8*, i32 }
          cleanup
  br label %905

895:                                              ; preds = %166
  %896 = landingpad { i8*, i32 }
          cleanup
  br label %901

897:                                              ; preds = %291
  %898 = landingpad { i8*, i32 }
          cleanup
  br label %901

899:                                              ; preds = %889, %886, %880, %879, %870, %840, %837, %831, %830, %821, %791, %788, %782, %781, %772, %742, %739, %733, %732, %723, %842, %793, %744, %693
  %900 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %298) #13
  br label %901

901:                                              ; preds = %897, %899, %895
  %902 = phi double* [ %292, %899 ], [ %292, %897 ], [ %58, %895 ]
  %903 = phi { i8*, i32 } [ %900, %899 ], [ %898, %897 ], [ %896, %895 ]
  %904 = bitcast double* %902 to i8*
  call void @_ZdlPv(i8* %904) #13
  br label %905

905:                                              ; preds = %893, %901, %55
  %906 = phi { i8*, i32 } [ %56, %55 ], [ %903, %901 ], [ %894, %893 ]
  call void @_ZdlPv(i8* nonnull %19) #13
  br label %907

907:                                              ; preds = %44, %905, %37
  %908 = phi { i8*, i32 } [ %38, %37 ], [ %906, %905 ], [ %45, %44 ]
  call void @_ZdlPv(i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #13
  resume { i8*, i32 } %908
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s425976481.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10, !15}
!19 = distinct !{!19, !10, !17, !15}
!20 = distinct !{!20, !10}
!21 = !{!22}
!22 = distinct !{!22, !23}
!23 = distinct !{!23, !"LVerDomain"}
!24 = !{!25}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !10, !15}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.unroll.disable"}
!29 = distinct !{!29, !10, !15}
!30 = distinct !{!30, !28}
!31 = !{!32}
!32 = distinct !{!32, !33}
!33 = distinct !{!33, !"LVerDomain"}
!34 = !{!35}
!35 = distinct !{!35, !33}
!36 = distinct !{!36, !10, !15}
!37 = distinct !{!37, !10, !15}
!38 = distinct !{!38, !28}
!39 = distinct !{!39, !28}
!40 = distinct !{!40, !10}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !8, i64 0}
!43 = !{!44, !46, i64 24}
!44 = !{!"_ZTSSt8ios_base", !45, i64 8, !45, i64 16, !46, i64 24, !47, i64 28, !47, i64 32, !48, i64 40, !49, i64 48, !7, i64 64, !6, i64 192, !48, i64 200, !50, i64 208}
!45 = !{!"long", !7, i64 0}
!46 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!47 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!48 = !{!"any pointer", !7, i64 0}
!49 = !{!"_ZTSNSt8ios_base6_WordsE", !48, i64 0, !45, i64 8}
!50 = !{!"_ZTSSt6locale", !48, i64 0}
!51 = !{!46, !46, i64 0}
!52 = !{!44, !45, i64 8}
!53 = !{!54, !48, i64 240}
!54 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !48, i64 216, !7, i64 224, !55, i64 225, !48, i64 232, !48, i64 240, !48, i64 248, !48, i64 256}
!55 = !{!"bool", !7, i64 0}
!56 = !{!57, !7, i64 56}
!57 = !{!"_ZTSSt5ctypeIcE", !48, i64 16, !55, i64 24, !48, i64 32, !48, i64 40, !48, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!58 = !{!7, !7, i64 0}
