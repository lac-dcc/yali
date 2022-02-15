; ModuleID = 'Project_CodeNet_C++1400/p02382/s825784476.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s825784476.cpp"
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
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [25 x i8] c"%.10f\0A%.10f\0A%.10f\0A%.10f\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s825784476.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #14
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %54, label %10

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
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
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
  br i1 %38, label %43, label %54

39:                                               ; preds = %47
  %40 = icmp sgt i32 %49, 0
  br i1 %40, label %73, label %54

41:                                               ; preds = %22, %26
  %42 = landingpad { i8*, i32 }
          cleanup
  br label %308

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
  br label %299

54:                                               ; preds = %77, %39, %35, %8
  %55 = phi i32 [ %49, %39 ], [ %37, %35 ], [ 0, %8 ], [ %79, %77 ]
  %56 = phi double* [ %36, %39 ], [ %36, %35 ], [ null, %8 ], [ %36, %77 ]
  %57 = phi double* [ %13, %39 ], [ %13, %35 ], [ null, %8 ], [ %13, %77 ]
  %58 = sext i32 %55 to i64
  %59 = icmp slt i32 %55, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %54
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %61 unwind label %208

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %54
  %63 = icmp eq i32 %55, 0
  br i1 %63, label %84, label %64

64:                                               ; preds = %62
  %65 = shl nuw nsw i64 %58, 3
  %66 = invoke noalias nonnull i8* @_Znwm(i64 %65) #16
          to label %67 unwind label %208

67:                                               ; preds = %64
  %68 = bitcast i8* %66 to double*
  store double 0.000000e+00, double* %68, align 8, !tbaa !9
  %69 = icmp eq i32 %55, 1
  br i1 %69, label %84, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, i8* %66, i64 8
  %72 = add nsw i64 %65, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %71, i8 0, i64 %72, i1 false)
  br label %84

73:                                               ; preds = %39, %77
  %74 = phi i64 [ %78, %77 ], [ 0, %39 ]
  %75 = getelementptr inbounds double, double* %36, i64 %74
  %76 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %75)
          to label %77 unwind label %82

77:                                               ; preds = %73
  %78 = add nuw nsw i64 %74, 1
  %79 = load i32, i32* %1, align 4, !tbaa !5
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %78, %80
  br i1 %81, label %73, label %54, !llvm.loop !13

82:                                               ; preds = %73
  %83 = landingpad { i8*, i32 }
          cleanup
  br label %299

84:                                               ; preds = %62, %70, %67
  %85 = phi double* [ %68, %67 ], [ %68, %70 ], [ null, %62 ]
  %86 = load i32, i32* %1, align 4, !tbaa !5
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %250

88:                                               ; preds = %84
  %89 = zext i32 %86 to i64
  %90 = icmp ult i32 %86, 4
  br i1 %90, label %184, label %91

91:                                               ; preds = %88
  %92 = getelementptr double, double* %85, i64 %89
  %93 = getelementptr double, double* %57, i64 %89
  %94 = getelementptr double, double* %56, i64 %89
  %95 = icmp ult double* %85, %93
  %96 = icmp ult double* %57, %92
  %97 = and i1 %95, %96
  %98 = icmp ult double* %85, %94
  %99 = icmp ult double* %56, %92
  %100 = and i1 %98, %99
  %101 = or i1 %97, %100
  br i1 %101, label %184, label %102

102:                                              ; preds = %91
  %103 = and i64 %89, 4294967292
  %104 = add nsw i64 %103, -4
  %105 = lshr exact i64 %104, 2
  %106 = add nuw nsw i64 %105, 1
  %107 = and i64 %106, 1
  %108 = icmp eq i64 %104, 0
  br i1 %108, label %158, label %109

109:                                              ; preds = %102
  %110 = and i64 %106, 9223372036854775806
  br label %111

111:                                              ; preds = %111, %109
  %112 = phi i64 [ 0, %109 ], [ %155, %111 ]
  %113 = phi i64 [ %110, %109 ], [ %156, %111 ]
  %114 = getelementptr inbounds double, double* %57, i64 %112
  %115 = bitcast double* %114 to <2 x double>*
  %116 = load <2 x double>, <2 x double>* %115, align 8, !tbaa !9, !alias.scope !14
  %117 = getelementptr inbounds double, double* %114, i64 2
  %118 = bitcast double* %117 to <2 x double>*
  %119 = load <2 x double>, <2 x double>* %118, align 8, !tbaa !9, !alias.scope !14
  %120 = getelementptr inbounds double, double* %56, i64 %112
  %121 = bitcast double* %120 to <2 x double>*
  %122 = load <2 x double>, <2 x double>* %121, align 8, !tbaa !9, !alias.scope !17
  %123 = getelementptr inbounds double, double* %120, i64 2
  %124 = bitcast double* %123 to <2 x double>*
  %125 = load <2 x double>, <2 x double>* %124, align 8, !tbaa !9, !alias.scope !17
  %126 = fsub <2 x double> %116, %122
  %127 = fsub <2 x double> %119, %125
  %128 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %126)
  %129 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %127)
  %130 = getelementptr inbounds double, double* %85, i64 %112
  %131 = bitcast double* %130 to <2 x double>*
  store <2 x double> %128, <2 x double>* %131, align 8, !tbaa !9, !alias.scope !19, !noalias !21
  %132 = getelementptr inbounds double, double* %130, i64 2
  %133 = bitcast double* %132 to <2 x double>*
  store <2 x double> %129, <2 x double>* %133, align 8, !tbaa !9, !alias.scope !19, !noalias !21
  %134 = or i64 %112, 4
  %135 = getelementptr inbounds double, double* %57, i64 %134
  %136 = bitcast double* %135 to <2 x double>*
  %137 = load <2 x double>, <2 x double>* %136, align 8, !tbaa !9, !alias.scope !14
  %138 = getelementptr inbounds double, double* %135, i64 2
  %139 = bitcast double* %138 to <2 x double>*
  %140 = load <2 x double>, <2 x double>* %139, align 8, !tbaa !9, !alias.scope !14
  %141 = getelementptr inbounds double, double* %56, i64 %134
  %142 = bitcast double* %141 to <2 x double>*
  %143 = load <2 x double>, <2 x double>* %142, align 8, !tbaa !9, !alias.scope !17
  %144 = getelementptr inbounds double, double* %141, i64 2
  %145 = bitcast double* %144 to <2 x double>*
  %146 = load <2 x double>, <2 x double>* %145, align 8, !tbaa !9, !alias.scope !17
  %147 = fsub <2 x double> %137, %143
  %148 = fsub <2 x double> %140, %146
  %149 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %147)
  %150 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %148)
  %151 = getelementptr inbounds double, double* %85, i64 %134
  %152 = bitcast double* %151 to <2 x double>*
  store <2 x double> %149, <2 x double>* %152, align 8, !tbaa !9, !alias.scope !19, !noalias !21
  %153 = getelementptr inbounds double, double* %151, i64 2
  %154 = bitcast double* %153 to <2 x double>*
  store <2 x double> %150, <2 x double>* %154, align 8, !tbaa !9, !alias.scope !19, !noalias !21
  %155 = add nuw i64 %112, 8
  %156 = add i64 %113, -2
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %111, !llvm.loop !22

158:                                              ; preds = %111, %102
  %159 = phi i64 [ 0, %102 ], [ %155, %111 ]
  %160 = icmp eq i64 %107, 0
  br i1 %160, label %182, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds double, double* %57, i64 %159
  %163 = bitcast double* %162 to <2 x double>*
  %164 = load <2 x double>, <2 x double>* %163, align 8, !tbaa !9, !alias.scope !14
  %165 = getelementptr inbounds double, double* %162, i64 2
  %166 = bitcast double* %165 to <2 x double>*
  %167 = load <2 x double>, <2 x double>* %166, align 8, !tbaa !9, !alias.scope !14
  %168 = getelementptr inbounds double, double* %56, i64 %159
  %169 = bitcast double* %168 to <2 x double>*
  %170 = load <2 x double>, <2 x double>* %169, align 8, !tbaa !9, !alias.scope !17
  %171 = getelementptr inbounds double, double* %168, i64 2
  %172 = bitcast double* %171 to <2 x double>*
  %173 = load <2 x double>, <2 x double>* %172, align 8, !tbaa !9, !alias.scope !17
  %174 = fsub <2 x double> %164, %170
  %175 = fsub <2 x double> %167, %173
  %176 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %174)
  %177 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %175)
  %178 = getelementptr inbounds double, double* %85, i64 %159
  %179 = bitcast double* %178 to <2 x double>*
  store <2 x double> %176, <2 x double>* %179, align 8, !tbaa !9, !alias.scope !19, !noalias !21
  %180 = getelementptr inbounds double, double* %178, i64 2
  %181 = bitcast double* %180 to <2 x double>*
  store <2 x double> %177, <2 x double>* %181, align 8, !tbaa !9, !alias.scope !19, !noalias !21
  br label %182

182:                                              ; preds = %158, %161
  %183 = icmp eq i64 %103, %89
  br i1 %183, label %202, label %184

184:                                              ; preds = %91, %88, %182
  %185 = phi i64 [ 0, %91 ], [ 0, %88 ], [ %103, %182 ]
  %186 = xor i64 %185, -1
  %187 = and i64 %89, 1
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %198, label %189

189:                                              ; preds = %184
  %190 = getelementptr inbounds double, double* %57, i64 %185
  %191 = load double, double* %190, align 8, !tbaa !9
  %192 = getelementptr inbounds double, double* %56, i64 %185
  %193 = load double, double* %192, align 8, !tbaa !9
  %194 = fsub double %191, %193
  %195 = call double @llvm.fabs.f64(double %194) #14
  %196 = getelementptr inbounds double, double* %85, i64 %185
  store double %195, double* %196, align 8, !tbaa !9
  %197 = or i64 %185, 1
  br label %198

198:                                              ; preds = %189, %184
  %199 = phi i64 [ %185, %184 ], [ %197, %189 ]
  %200 = sub nsw i64 0, %89
  %201 = icmp eq i64 %186, %200
  br i1 %201, label %202, label %210

202:                                              ; preds = %198, %210, %182
  br i1 %87, label %203, label %250

203:                                              ; preds = %202
  %204 = and i64 %89, 1
  %205 = icmp eq i32 %86, 1
  br i1 %205, label %229, label %206

206:                                              ; preds = %203
  %207 = and i64 %89, 4294967294
  br label %270

208:                                              ; preds = %64, %60
  %209 = landingpad { i8*, i32 }
          cleanup
  br label %299

210:                                              ; preds = %198, %210
  %211 = phi i64 [ %227, %210 ], [ %199, %198 ]
  %212 = getelementptr inbounds double, double* %57, i64 %211
  %213 = load double, double* %212, align 8, !tbaa !9
  %214 = getelementptr inbounds double, double* %56, i64 %211
  %215 = load double, double* %214, align 8, !tbaa !9
  %216 = fsub double %213, %215
  %217 = call double @llvm.fabs.f64(double %216) #14
  %218 = getelementptr inbounds double, double* %85, i64 %211
  store double %217, double* %218, align 8, !tbaa !9
  %219 = add nuw nsw i64 %211, 1
  %220 = getelementptr inbounds double, double* %57, i64 %219
  %221 = load double, double* %220, align 8, !tbaa !9
  %222 = getelementptr inbounds double, double* %56, i64 %219
  %223 = load double, double* %222, align 8, !tbaa !9
  %224 = fsub double %221, %223
  %225 = call double @llvm.fabs.f64(double %224) #14
  %226 = getelementptr inbounds double, double* %85, i64 %219
  store double %225, double* %226, align 8, !tbaa !9
  %227 = add nuw nsw i64 %211, 2
  %228 = icmp eq i64 %227, %89
  br i1 %228, label %202, label %210, !llvm.loop !24

229:                                              ; preds = %270, %203
  %230 = phi double [ undef, %203 ], [ %289, %270 ]
  %231 = phi double [ undef, %203 ], [ %291, %270 ]
  %232 = phi double [ undef, %203 ], [ %293, %270 ]
  %233 = phi double [ undef, %203 ], [ %295, %270 ]
  %234 = phi i64 [ 0, %203 ], [ %296, %270 ]
  %235 = phi double [ 0.000000e+00, %203 ], [ %295, %270 ]
  %236 = phi double [ 0.000000e+00, %203 ], [ %293, %270 ]
  %237 = phi double [ 0.000000e+00, %203 ], [ %291, %270 ]
  %238 = phi double [ 0.000000e+00, %203 ], [ %289, %270 ]
  %239 = icmp eq i64 %204, 0
  br i1 %239, label %250, label %240

240:                                              ; preds = %229
  %241 = getelementptr inbounds double, double* %85, i64 %234
  %242 = load double, double* %241, align 8, !tbaa !9
  %243 = fmul double %242, %242
  %244 = fcmp olt double %235, %242
  %245 = select i1 %244, double %242, double %235
  %246 = fmul double %242, %243
  %247 = fadd double %236, %246
  %248 = fadd double %237, %243
  %249 = fadd double %238, %242
  br label %250

250:                                              ; preds = %240, %229, %84, %202
  %251 = phi double [ 0.000000e+00, %202 ], [ 0.000000e+00, %84 ], [ %230, %229 ], [ %249, %240 ]
  %252 = phi double [ 0.000000e+00, %202 ], [ 0.000000e+00, %84 ], [ %231, %229 ], [ %248, %240 ]
  %253 = phi double [ 0.000000e+00, %202 ], [ 0.000000e+00, %84 ], [ %232, %229 ], [ %247, %240 ]
  %254 = phi double [ 0.000000e+00, %202 ], [ 0.000000e+00, %84 ], [ %233, %229 ], [ %245, %240 ]
  %255 = call double @sqrt(double %252) #14
  %256 = call double @pow(double %253, double 0x3FD5555555555555) #14
  %257 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i64 0, i64 0), double %251, double %255, double %256, double %254)
  %258 = icmp eq double* %85, null
  br i1 %258, label %261, label %259

259:                                              ; preds = %250
  %260 = bitcast double* %85 to i8*
  call void @_ZdlPv(i8* nonnull %260) #14
  br label %261

261:                                              ; preds = %250, %259
  %262 = icmp eq double* %56, null
  br i1 %262, label %265, label %263

263:                                              ; preds = %261
  %264 = bitcast double* %56 to i8*
  call void @_ZdlPv(i8* nonnull %264) #14
  br label %265

265:                                              ; preds = %261, %263
  %266 = icmp eq double* %57, null
  br i1 %266, label %269, label %267

267:                                              ; preds = %265
  %268 = bitcast double* %57 to i8*
  call void @_ZdlPv(i8* nonnull %268) #14
  br label %269

269:                                              ; preds = %265, %267
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #14
  ret i32 0

270:                                              ; preds = %270, %206
  %271 = phi i64 [ 0, %206 ], [ %296, %270 ]
  %272 = phi double [ 0.000000e+00, %206 ], [ %295, %270 ]
  %273 = phi double [ 0.000000e+00, %206 ], [ %293, %270 ]
  %274 = phi double [ 0.000000e+00, %206 ], [ %291, %270 ]
  %275 = phi double [ 0.000000e+00, %206 ], [ %289, %270 ]
  %276 = phi i64 [ %207, %206 ], [ %297, %270 ]
  %277 = getelementptr inbounds double, double* %85, i64 %271
  %278 = load double, double* %277, align 8, !tbaa !9
  %279 = fadd double %275, %278
  %280 = fmul double %278, %278
  %281 = fadd double %274, %280
  %282 = fmul double %278, %280
  %283 = fadd double %273, %282
  %284 = fcmp olt double %272, %278
  %285 = select i1 %284, double %278, double %272
  %286 = or i64 %271, 1
  %287 = getelementptr inbounds double, double* %85, i64 %286
  %288 = load double, double* %287, align 8, !tbaa !9
  %289 = fadd double %279, %288
  %290 = fmul double %288, %288
  %291 = fadd double %281, %290
  %292 = fmul double %288, %290
  %293 = fadd double %283, %292
  %294 = fcmp olt double %285, %288
  %295 = select i1 %294, double %288, double %285
  %296 = add nuw nsw i64 %271, 2
  %297 = add i64 %276, -2
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %229, label %270, !llvm.loop !25

299:                                              ; preds = %208, %82, %52
  %300 = phi double* [ %36, %52 ], [ %36, %82 ], [ %56, %208 ]
  %301 = phi double* [ %13, %52 ], [ %13, %82 ], [ %57, %208 ]
  %302 = phi { i8*, i32 } [ %53, %52 ], [ %83, %82 ], [ %209, %208 ]
  %303 = icmp eq double* %300, null
  br i1 %303, label %306, label %304

304:                                              ; preds = %299
  %305 = bitcast double* %300 to i8*
  call void @_ZdlPv(i8* nonnull %305) #14
  br label %306

306:                                              ; preds = %304, %299
  %307 = icmp eq double* %301, null
  br i1 %307, label %312, label %308

308:                                              ; preds = %41, %306
  %309 = phi { i8*, i32 } [ %42, %41 ], [ %302, %306 ]
  %310 = phi double* [ %13, %41 ], [ %301, %306 ]
  %311 = bitcast double* %310 to i8*
  call void @_ZdlPv(i8* nonnull %311) #14
  br label %312

312:                                              ; preds = %308, %306
  %313 = phi { i8*, i32 } [ %309, %308 ], [ %302, %306 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #14
  resume { i8*, i32 } %313
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

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
define internal void @_GLOBAL__sub_I_s825784476.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !9
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = !{!15}
!15 = distinct !{!15, !16}
!16 = distinct !{!16, !"LVerDomain"}
!17 = !{!18}
!18 = distinct !{!18, !16}
!19 = !{!20}
!20 = distinct !{!20, !16}
!21 = !{!15, !18}
!22 = distinct !{!22, !12, !23}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !12, !23}
!25 = distinct !{!25, !12}
