; ModuleID = 'Project_CodeNet_C++1400/p02382/s481697110.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s481697110.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s481697110.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x double], align 16
  %2 = alloca [100 x double], align 16
  %3 = alloca i32, align 4
  %4 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 24
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %8
  %10 = bitcast i8* %9 to i32*
  %11 = load i32, i32* %10, align 8, !tbaa !8
  %12 = and i32 %11, -261
  %13 = or i32 %12, 4
  store i32 %13, i32* %10, align 8, !tbaa !18
  %14 = load i64, i64* %6, align 8
  %15 = add nsw i64 %14, 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to i64*
  store i64 6, i64* %17, align 8, !tbaa !19
  %18 = bitcast [100 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %18) #9
  %19 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %19) #9
  %20 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #9
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %22 = load i32, i32* %3, align 4, !tbaa !20
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %26, label %112

24:                                               ; preds = %26
  %25 = icmp sgt i32 %31, 0
  br i1 %25, label %43, label %112

26:                                               ; preds = %0, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %0 ]
  %28 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %27
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %3, align 4, !tbaa !20
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %24, !llvm.loop !21

34:                                               ; preds = %43
  %35 = icmp sgt i32 %48, 0
  br i1 %35, label %36, label %112

36:                                               ; preds = %34
  %37 = zext i32 %48 to i64
  %38 = add nsw i64 %37, -1
  %39 = and i64 %37, 1
  %40 = icmp eq i64 %38, 0
  br i1 %40, label %51, label %41

41:                                               ; preds = %36
  %42 = and i64 %37, 4294967294
  br label %71

43:                                               ; preds = %24, %43
  %44 = phi i64 [ %47, %43 ], [ 0, %24 ]
  %45 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %44
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %45)
  %47 = add nuw nsw i64 %44, 1
  %48 = load i32, i32* %3, align 4, !tbaa !20
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %47, %49
  br i1 %50, label %43, label %34, !llvm.loop !23

51:                                               ; preds = %71, %36
  %52 = phi double [ undef, %36 ], [ %89, %71 ]
  %53 = phi i64 [ 0, %36 ], [ %90, %71 ]
  %54 = phi double [ 0.000000e+00, %36 ], [ %89, %71 ]
  %55 = icmp eq i64 %39, 0
  br i1 %55, label %64, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %53
  %58 = load double, double* %57, align 8, !tbaa !24
  %59 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %53
  %60 = load double, double* %59, align 8, !tbaa !24
  %61 = fsub double %58, %60
  %62 = call double @llvm.fabs.f64(double %61)
  %63 = fadd double %54, %62
  br label %64

64:                                               ; preds = %51, %56
  %65 = phi double [ %52, %51 ], [ %63, %56 ]
  br i1 %35, label %66, label %112

66:                                               ; preds = %64
  %67 = and i64 %37, 3
  %68 = icmp ult i64 %38, 3
  br i1 %68, label %93, label %69

69:                                               ; preds = %66
  %70 = and i64 %37, 4294967292
  br label %124

71:                                               ; preds = %71, %41
  %72 = phi i64 [ 0, %41 ], [ %90, %71 ]
  %73 = phi double [ 0.000000e+00, %41 ], [ %89, %71 ]
  %74 = phi i64 [ %42, %41 ], [ %91, %71 ]
  %75 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %72
  %76 = load double, double* %75, align 16, !tbaa !24
  %77 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %72
  %78 = load double, double* %77, align 16, !tbaa !24
  %79 = fsub double %76, %78
  %80 = call double @llvm.fabs.f64(double %79)
  %81 = fadd double %73, %80
  %82 = or i64 %72, 1
  %83 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %82
  %84 = load double, double* %83, align 8, !tbaa !24
  %85 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %82
  %86 = load double, double* %85, align 8, !tbaa !24
  %87 = fsub double %84, %86
  %88 = call double @llvm.fabs.f64(double %87)
  %89 = fadd double %81, %88
  %90 = add nuw nsw i64 %72, 2
  %91 = add i64 %74, -2
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %51, label %71, !llvm.loop !26

93:                                               ; preds = %124, %66
  %94 = phi double [ undef, %66 ], [ %158, %124 ]
  %95 = phi i64 [ 0, %66 ], [ %159, %124 ]
  %96 = phi double [ 0.000000e+00, %66 ], [ %158, %124 ]
  %97 = icmp eq i64 %67, 0
  br i1 %97, label %112, label %98

98:                                               ; preds = %93, %98
  %99 = phi i64 [ %109, %98 ], [ %95, %93 ]
  %100 = phi double [ %108, %98 ], [ %96, %93 ]
  %101 = phi i64 [ %110, %98 ], [ %67, %93 ]
  %102 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %99
  %103 = load double, double* %102, align 8, !tbaa !24
  %104 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %99
  %105 = load double, double* %104, align 8, !tbaa !24
  %106 = fsub double %103, %105
  %107 = fmul double %106, %106
  %108 = fadd double %100, %107
  %109 = add nuw nsw i64 %99, 1
  %110 = add i64 %101, -1
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %98, !llvm.loop !27

112:                                              ; preds = %93, %98, %34, %0, %24, %64
  %113 = phi double [ %65, %64 ], [ 0.000000e+00, %24 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %34 ], [ %65, %98 ], [ %65, %93 ]
  %114 = phi double [ 0.000000e+00, %64 ], [ 0.000000e+00, %24 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %34 ], [ %94, %93 ], [ %108, %98 ]
  %115 = call double @sqrt(double %114) #9
  %116 = load i32, i32* %3, align 4, !tbaa !20
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %177

118:                                              ; preds = %112
  %119 = zext i32 %116 to i64
  %120 = and i64 %119, 1
  %121 = icmp eq i32 %116, 1
  br i1 %121, label %162, label %122

122:                                              ; preds = %118
  %123 = and i64 %119, 4294967294
  br label %188

124:                                              ; preds = %124, %69
  %125 = phi i64 [ 0, %69 ], [ %159, %124 ]
  %126 = phi double [ 0.000000e+00, %69 ], [ %158, %124 ]
  %127 = phi i64 [ %70, %69 ], [ %160, %124 ]
  %128 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %125
  %129 = load double, double* %128, align 16, !tbaa !24
  %130 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %125
  %131 = load double, double* %130, align 16, !tbaa !24
  %132 = fsub double %129, %131
  %133 = fmul double %132, %132
  %134 = fadd double %126, %133
  %135 = or i64 %125, 1
  %136 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %135
  %137 = load double, double* %136, align 8, !tbaa !24
  %138 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %135
  %139 = load double, double* %138, align 8, !tbaa !24
  %140 = fsub double %137, %139
  %141 = fmul double %140, %140
  %142 = fadd double %134, %141
  %143 = or i64 %125, 2
  %144 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %143
  %145 = load double, double* %144, align 16, !tbaa !24
  %146 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %143
  %147 = load double, double* %146, align 16, !tbaa !24
  %148 = fsub double %145, %147
  %149 = fmul double %148, %148
  %150 = fadd double %142, %149
  %151 = or i64 %125, 3
  %152 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %151
  %153 = load double, double* %152, align 8, !tbaa !24
  %154 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %151
  %155 = load double, double* %154, align 8, !tbaa !24
  %156 = fsub double %153, %155
  %157 = fmul double %156, %156
  %158 = fadd double %150, %157
  %159 = add nuw nsw i64 %125, 4
  %160 = add i64 %127, -4
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %93, label %124, !llvm.loop !29

162:                                              ; preds = %188, %118
  %163 = phi double [ undef, %118 ], [ %210, %188 ]
  %164 = phi i64 [ 0, %118 ], [ %211, %188 ]
  %165 = phi double [ 0.000000e+00, %118 ], [ %210, %188 ]
  %166 = icmp eq i64 %120, 0
  br i1 %166, label %177, label %167

167:                                              ; preds = %162
  %168 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %164
  %169 = load double, double* %168, align 8, !tbaa !24
  %170 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %164
  %171 = load double, double* %170, align 8, !tbaa !24
  %172 = fsub double %169, %171
  %173 = fmul double %172, %172
  %174 = call double @llvm.fabs.f64(double %172)
  %175 = fmul double %173, %174
  %176 = fadd double %165, %175
  br label %177

177:                                              ; preds = %167, %162, %112
  %178 = phi double [ 0.000000e+00, %112 ], [ %163, %162 ], [ %176, %167 ]
  %179 = call double @pow(double %178, double 0x3FD5555555555555) #9
  %180 = load i32, i32* %3, align 4, !tbaa !20
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %182, label %228

182:                                              ; preds = %177
  %183 = zext i32 %180 to i64
  %184 = and i64 %183, 1
  %185 = icmp eq i32 %180, 1
  br i1 %185, label %214, label %186

186:                                              ; preds = %182
  %187 = and i64 %183, 4294967294
  br label %350

188:                                              ; preds = %188, %122
  %189 = phi i64 [ 0, %122 ], [ %211, %188 ]
  %190 = phi double [ 0.000000e+00, %122 ], [ %210, %188 ]
  %191 = phi i64 [ %123, %122 ], [ %212, %188 ]
  %192 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %189
  %193 = load double, double* %192, align 16, !tbaa !24
  %194 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %189
  %195 = load double, double* %194, align 16, !tbaa !24
  %196 = fsub double %193, %195
  %197 = call double @llvm.fabs.f64(double %196)
  %198 = fmul double %196, %196
  %199 = fmul double %198, %197
  %200 = fadd double %190, %199
  %201 = or i64 %189, 1
  %202 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %201
  %203 = load double, double* %202, align 8, !tbaa !24
  %204 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %201
  %205 = load double, double* %204, align 8, !tbaa !24
  %206 = fsub double %203, %205
  %207 = call double @llvm.fabs.f64(double %206)
  %208 = fmul double %206, %206
  %209 = fmul double %208, %207
  %210 = fadd double %200, %209
  %211 = add nuw nsw i64 %189, 2
  %212 = add i64 %191, -2
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %162, label %188, !llvm.loop !30

214:                                              ; preds = %350, %182
  %215 = phi double [ undef, %182 ], [ %370, %350 ]
  %216 = phi i64 [ 0, %182 ], [ %371, %350 ]
  %217 = phi double [ 0.000000e+00, %182 ], [ %370, %350 ]
  %218 = icmp eq i64 %184, 0
  br i1 %218, label %228, label %219

219:                                              ; preds = %214
  %220 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %216
  %221 = load double, double* %220, align 8, !tbaa !24
  %222 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %216
  %223 = load double, double* %222, align 8, !tbaa !24
  %224 = fsub double %221, %223
  %225 = call double @llvm.fabs.f64(double %224)
  %226 = fcmp olt double %217, %225
  %227 = select i1 %226, double %225, double %217
  br label %228

228:                                              ; preds = %219, %214, %177
  %229 = phi double [ 0.000000e+00, %177 ], [ %215, %214 ], [ %227, %219 ]
  %230 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %113)
  %231 = bitcast %"class.std::basic_ostream"* %230 to i8**
  %232 = load i8*, i8** %231, align 8, !tbaa !5
  %233 = getelementptr i8, i8* %232, i64 -24
  %234 = bitcast i8* %233 to i64*
  %235 = load i64, i64* %234, align 8
  %236 = bitcast %"class.std::basic_ostream"* %230 to i8*
  %237 = add nsw i64 %235, 240
  %238 = getelementptr inbounds i8, i8* %236, i64 %237
  %239 = bitcast i8* %238 to %"class.std::ctype"**
  %240 = load %"class.std::ctype"*, %"class.std::ctype"** %239, align 8, !tbaa !31
  %241 = icmp eq %"class.std::ctype"* %240, null
  br i1 %241, label %242, label %243

242:                                              ; preds = %228
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

243:                                              ; preds = %228
  %244 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %240, i64 0, i32 8
  %245 = load i8, i8* %244, align 8, !tbaa !34
  %246 = icmp eq i8 %245, 0
  br i1 %246, label %250, label %247

247:                                              ; preds = %243
  %248 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %240, i64 0, i32 9, i64 10
  %249 = load i8, i8* %248, align 1, !tbaa !36
  br label %256

250:                                              ; preds = %243
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %240)
  %251 = bitcast %"class.std::ctype"* %240 to i8 (%"class.std::ctype"*, i8)***
  %252 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %251, align 8, !tbaa !5
  %253 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %252, i64 6
  %254 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %253, align 8
  %255 = call signext i8 %254(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %240, i8 signext 10)
  br label %256

256:                                              ; preds = %247, %250
  %257 = phi i8 [ %249, %247 ], [ %255, %250 ]
  %258 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %230, i8 signext %257)
  %259 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %258)
  %260 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %115)
  %261 = bitcast %"class.std::basic_ostream"* %260 to i8**
  %262 = load i8*, i8** %261, align 8, !tbaa !5
  %263 = getelementptr i8, i8* %262, i64 -24
  %264 = bitcast i8* %263 to i64*
  %265 = load i64, i64* %264, align 8
  %266 = bitcast %"class.std::basic_ostream"* %260 to i8*
  %267 = add nsw i64 %265, 240
  %268 = getelementptr inbounds i8, i8* %266, i64 %267
  %269 = bitcast i8* %268 to %"class.std::ctype"**
  %270 = load %"class.std::ctype"*, %"class.std::ctype"** %269, align 8, !tbaa !31
  %271 = icmp eq %"class.std::ctype"* %270, null
  br i1 %271, label %272, label %273

272:                                              ; preds = %256
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

273:                                              ; preds = %256
  %274 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %270, i64 0, i32 8
  %275 = load i8, i8* %274, align 8, !tbaa !34
  %276 = icmp eq i8 %275, 0
  br i1 %276, label %280, label %277

277:                                              ; preds = %273
  %278 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %270, i64 0, i32 9, i64 10
  %279 = load i8, i8* %278, align 1, !tbaa !36
  br label %286

280:                                              ; preds = %273
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %270)
  %281 = bitcast %"class.std::ctype"* %270 to i8 (%"class.std::ctype"*, i8)***
  %282 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %281, align 8, !tbaa !5
  %283 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %282, i64 6
  %284 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %283, align 8
  %285 = call signext i8 %284(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %270, i8 signext 10)
  br label %286

286:                                              ; preds = %277, %280
  %287 = phi i8 [ %279, %277 ], [ %285, %280 ]
  %288 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %260, i8 signext %287)
  %289 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %288)
  %290 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %179)
  %291 = bitcast %"class.std::basic_ostream"* %290 to i8**
  %292 = load i8*, i8** %291, align 8, !tbaa !5
  %293 = getelementptr i8, i8* %292, i64 -24
  %294 = bitcast i8* %293 to i64*
  %295 = load i64, i64* %294, align 8
  %296 = bitcast %"class.std::basic_ostream"* %290 to i8*
  %297 = add nsw i64 %295, 240
  %298 = getelementptr inbounds i8, i8* %296, i64 %297
  %299 = bitcast i8* %298 to %"class.std::ctype"**
  %300 = load %"class.std::ctype"*, %"class.std::ctype"** %299, align 8, !tbaa !31
  %301 = icmp eq %"class.std::ctype"* %300, null
  br i1 %301, label %302, label %303

302:                                              ; preds = %286
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

303:                                              ; preds = %286
  %304 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %300, i64 0, i32 8
  %305 = load i8, i8* %304, align 8, !tbaa !34
  %306 = icmp eq i8 %305, 0
  br i1 %306, label %310, label %307

307:                                              ; preds = %303
  %308 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %300, i64 0, i32 9, i64 10
  %309 = load i8, i8* %308, align 1, !tbaa !36
  br label %316

310:                                              ; preds = %303
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %300)
  %311 = bitcast %"class.std::ctype"* %300 to i8 (%"class.std::ctype"*, i8)***
  %312 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %311, align 8, !tbaa !5
  %313 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %312, i64 6
  %314 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %313, align 8
  %315 = call signext i8 %314(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %300, i8 signext 10)
  br label %316

316:                                              ; preds = %307, %310
  %317 = phi i8 [ %309, %307 ], [ %315, %310 ]
  %318 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %290, i8 signext %317)
  %319 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %318)
  %320 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %229)
  %321 = bitcast %"class.std::basic_ostream"* %320 to i8**
  %322 = load i8*, i8** %321, align 8, !tbaa !5
  %323 = getelementptr i8, i8* %322, i64 -24
  %324 = bitcast i8* %323 to i64*
  %325 = load i64, i64* %324, align 8
  %326 = bitcast %"class.std::basic_ostream"* %320 to i8*
  %327 = add nsw i64 %325, 240
  %328 = getelementptr inbounds i8, i8* %326, i64 %327
  %329 = bitcast i8* %328 to %"class.std::ctype"**
  %330 = load %"class.std::ctype"*, %"class.std::ctype"** %329, align 8, !tbaa !31
  %331 = icmp eq %"class.std::ctype"* %330, null
  br i1 %331, label %332, label %333

332:                                              ; preds = %316
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

333:                                              ; preds = %316
  %334 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %330, i64 0, i32 8
  %335 = load i8, i8* %334, align 8, !tbaa !34
  %336 = icmp eq i8 %335, 0
  br i1 %336, label %340, label %337

337:                                              ; preds = %333
  %338 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %330, i64 0, i32 9, i64 10
  %339 = load i8, i8* %338, align 1, !tbaa !36
  br label %346

340:                                              ; preds = %333
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %330)
  %341 = bitcast %"class.std::ctype"* %330 to i8 (%"class.std::ctype"*, i8)***
  %342 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %341, align 8, !tbaa !5
  %343 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %342, i64 6
  %344 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %343, align 8
  %345 = call signext i8 %344(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %330, i8 signext 10)
  br label %346

346:                                              ; preds = %337, %340
  %347 = phi i8 [ %339, %337 ], [ %345, %340 ]
  %348 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %320, i8 signext %347)
  %349 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %348)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #9
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %19) #9
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %18) #9
  ret i32 0

350:                                              ; preds = %350, %186
  %351 = phi i64 [ 0, %186 ], [ %371, %350 ]
  %352 = phi double [ 0.000000e+00, %186 ], [ %370, %350 ]
  %353 = phi i64 [ %187, %186 ], [ %372, %350 ]
  %354 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %351
  %355 = load double, double* %354, align 16, !tbaa !24
  %356 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %351
  %357 = load double, double* %356, align 16, !tbaa !24
  %358 = fsub double %355, %357
  %359 = call double @llvm.fabs.f64(double %358)
  %360 = fcmp olt double %352, %359
  %361 = select i1 %360, double %359, double %352
  %362 = or i64 %351, 1
  %363 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %362
  %364 = load double, double* %363, align 8, !tbaa !24
  %365 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %362
  %366 = load double, double* %365, align 8, !tbaa !24
  %367 = fsub double %364, %366
  %368 = call double @llvm.fabs.f64(double %367)
  %369 = fcmp olt double %361, %368
  %370 = select i1 %369, double %368, double %361
  %371 = add nuw nsw i64 %351, 2
  %372 = add i64 %353, -2
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %214, label %350, !llvm.loop !37
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s481697110.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!8 = !{!9, !12, i64 24}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!12, !12, i64 0}
!19 = !{!9, !10, i64 8}
!20 = !{!16, !16, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = !{!25, !25, i64 0}
!25 = !{!"double", !11, i64 0}
!26 = distinct !{!26, !22}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.unroll.disable"}
!29 = distinct !{!29, !22}
!30 = distinct !{!30, !22}
!31 = !{!32, !14, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !33, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!33 = !{!"bool", !11, i64 0}
!34 = !{!35, !11, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !33, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!36 = !{!11, !11, i64 0}
!37 = distinct !{!37, !22}
