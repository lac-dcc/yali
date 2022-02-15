; ModuleID = 'Project_CodeNet_C++1400/p02382/s111712951.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s111712951.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s111712951.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #11
  %8 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #11
  %9 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #11
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %212

12:                                               ; preds = %14
  %13 = icmp sgt i32 %19, 0
  br i1 %13, label %111, label %212

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %15
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %12, !llvm.loop !9

22:                                               ; preds = %111
  %23 = icmp sgt i32 %116, 0
  br i1 %23, label %24, label %212

24:                                               ; preds = %22
  %25 = zext i32 %116 to i64
  %26 = icmp ult i32 %116, 4
  br i1 %26, label %109, label %27

27:                                               ; preds = %24
  %28 = and i64 %25, 4294967292
  %29 = add nsw i64 %28, -4
  %30 = lshr exact i64 %29, 2
  %31 = add nuw nsw i64 %30, 1
  %32 = and i64 %31, 1
  %33 = icmp eq i64 %29, 0
  br i1 %33, label %83, label %34

34:                                               ; preds = %27
  %35 = and i64 %31, 9223372036854775806
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %80, %36 ]
  %38 = phi i64 [ %35, %34 ], [ %81, %36 ]
  %39 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %37
  %40 = bitcast double* %39 to <2 x double>*
  %41 = load <2 x double>, <2 x double>* %40, align 16, !tbaa !11
  %42 = getelementptr inbounds double, double* %39, i64 2
  %43 = bitcast double* %42 to <2 x double>*
  %44 = load <2 x double>, <2 x double>* %43, align 16, !tbaa !11
  %45 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %37
  %46 = bitcast double* %45 to <2 x double>*
  %47 = load <2 x double>, <2 x double>* %46, align 16, !tbaa !11
  %48 = getelementptr inbounds double, double* %45, i64 2
  %49 = bitcast double* %48 to <2 x double>*
  %50 = load <2 x double>, <2 x double>* %49, align 16, !tbaa !11
  %51 = fsub <2 x double> %41, %47
  %52 = fsub <2 x double> %44, %50
  %53 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %51)
  %54 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %52)
  %55 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %37
  %56 = bitcast double* %55 to <2 x double>*
  store <2 x double> %53, <2 x double>* %56, align 16, !tbaa !11
  %57 = getelementptr inbounds double, double* %55, i64 2
  %58 = bitcast double* %57 to <2 x double>*
  store <2 x double> %54, <2 x double>* %58, align 16, !tbaa !11
  %59 = or i64 %37, 4
  %60 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %59
  %61 = bitcast double* %60 to <2 x double>*
  %62 = load <2 x double>, <2 x double>* %61, align 16, !tbaa !11
  %63 = getelementptr inbounds double, double* %60, i64 2
  %64 = bitcast double* %63 to <2 x double>*
  %65 = load <2 x double>, <2 x double>* %64, align 16, !tbaa !11
  %66 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %59
  %67 = bitcast double* %66 to <2 x double>*
  %68 = load <2 x double>, <2 x double>* %67, align 16, !tbaa !11
  %69 = getelementptr inbounds double, double* %66, i64 2
  %70 = bitcast double* %69 to <2 x double>*
  %71 = load <2 x double>, <2 x double>* %70, align 16, !tbaa !11
  %72 = fsub <2 x double> %62, %68
  %73 = fsub <2 x double> %65, %71
  %74 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %72)
  %75 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %73)
  %76 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %59
  %77 = bitcast double* %76 to <2 x double>*
  store <2 x double> %74, <2 x double>* %77, align 16, !tbaa !11
  %78 = getelementptr inbounds double, double* %76, i64 2
  %79 = bitcast double* %78 to <2 x double>*
  store <2 x double> %75, <2 x double>* %79, align 16, !tbaa !11
  %80 = add nuw i64 %37, 8
  %81 = add i64 %38, -2
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %36, !llvm.loop !13

83:                                               ; preds = %36, %27
  %84 = phi i64 [ 0, %27 ], [ %80, %36 ]
  %85 = icmp eq i64 %32, 0
  br i1 %85, label %107, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %84
  %88 = bitcast double* %87 to <2 x double>*
  %89 = load <2 x double>, <2 x double>* %88, align 16, !tbaa !11
  %90 = getelementptr inbounds double, double* %87, i64 2
  %91 = bitcast double* %90 to <2 x double>*
  %92 = load <2 x double>, <2 x double>* %91, align 16, !tbaa !11
  %93 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %84
  %94 = bitcast double* %93 to <2 x double>*
  %95 = load <2 x double>, <2 x double>* %94, align 16, !tbaa !11
  %96 = getelementptr inbounds double, double* %93, i64 2
  %97 = bitcast double* %96 to <2 x double>*
  %98 = load <2 x double>, <2 x double>* %97, align 16, !tbaa !11
  %99 = fsub <2 x double> %89, %95
  %100 = fsub <2 x double> %92, %98
  %101 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %99)
  %102 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %100)
  %103 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %84
  %104 = bitcast double* %103 to <2 x double>*
  store <2 x double> %101, <2 x double>* %104, align 16, !tbaa !11
  %105 = getelementptr inbounds double, double* %103, i64 2
  %106 = bitcast double* %105 to <2 x double>*
  store <2 x double> %102, <2 x double>* %106, align 16, !tbaa !11
  br label %107

107:                                              ; preds = %83, %86
  %108 = icmp eq i64 %28, %25
  br i1 %108, label %119, label %109

109:                                              ; preds = %24, %107
  %110 = phi i64 [ 0, %24 ], [ %28, %107 ]
  br label %126

111:                                              ; preds = %12, %111
  %112 = phi i64 [ %115, %111 ], [ 0, %12 ]
  %113 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %112
  %114 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %113)
  %115 = add nuw nsw i64 %112, 1
  %116 = load i32, i32* %1, align 4, !tbaa !5
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %115, %117
  br i1 %118, label %111, label %22, !llvm.loop !15

119:                                              ; preds = %126, %107
  br i1 %23, label %120, label %212

120:                                              ; preds = %119
  %121 = add nsw i64 %25, -1
  %122 = and i64 %25, 7
  %123 = icmp ult i64 %121, 7
  br i1 %123, label %137, label %124

124:                                              ; preds = %120
  %125 = and i64 %25, 4294967288
  br label %158

126:                                              ; preds = %109, %126
  %127 = phi i64 [ %135, %126 ], [ %110, %109 ]
  %128 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %127
  %129 = load double, double* %128, align 8, !tbaa !11
  %130 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %127
  %131 = load double, double* %130, align 8, !tbaa !11
  %132 = fsub double %129, %131
  %133 = call double @llvm.fabs.f64(double %132) #11
  %134 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %127
  store double %133, double* %134, align 8, !tbaa !11
  %135 = add nuw nsw i64 %127, 1
  %136 = icmp eq i64 %135, %25
  br i1 %136, label %119, label %126, !llvm.loop !16

137:                                              ; preds = %158, %120
  %138 = phi double [ undef, %120 ], [ %192, %158 ]
  %139 = phi i64 [ 0, %120 ], [ %193, %158 ]
  %140 = phi double [ 0.000000e+00, %120 ], [ %192, %158 ]
  %141 = icmp eq i64 %122, 0
  br i1 %141, label %152, label %142

142:                                              ; preds = %137, %142
  %143 = phi i64 [ %149, %142 ], [ %139, %137 ]
  %144 = phi double [ %148, %142 ], [ %140, %137 ]
  %145 = phi i64 [ %150, %142 ], [ %122, %137 ]
  %146 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %143
  %147 = load double, double* %146, align 8, !tbaa !11
  %148 = fadd double %144, %147
  %149 = add nuw nsw i64 %143, 1
  %150 = add i64 %145, -1
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %142, !llvm.loop !18

152:                                              ; preds = %142, %137
  %153 = phi double [ %138, %137 ], [ %148, %142 ]
  %154 = and i64 %25, 3
  %155 = icmp ult i64 %121, 3
  br i1 %155, label %196, label %156

156:                                              ; preds = %152
  %157 = and i64 %25, 4294967292
  br label %225

158:                                              ; preds = %158, %124
  %159 = phi i64 [ 0, %124 ], [ %193, %158 ]
  %160 = phi double [ 0.000000e+00, %124 ], [ %192, %158 ]
  %161 = phi i64 [ %125, %124 ], [ %194, %158 ]
  %162 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %159
  %163 = load double, double* %162, align 16, !tbaa !11
  %164 = fadd double %160, %163
  %165 = or i64 %159, 1
  %166 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %165
  %167 = load double, double* %166, align 8, !tbaa !11
  %168 = fadd double %164, %167
  %169 = or i64 %159, 2
  %170 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %169
  %171 = load double, double* %170, align 16, !tbaa !11
  %172 = fadd double %168, %171
  %173 = or i64 %159, 3
  %174 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %173
  %175 = load double, double* %174, align 8, !tbaa !11
  %176 = fadd double %172, %175
  %177 = or i64 %159, 4
  %178 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %177
  %179 = load double, double* %178, align 16, !tbaa !11
  %180 = fadd double %176, %179
  %181 = or i64 %159, 5
  %182 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %181
  %183 = load double, double* %182, align 8, !tbaa !11
  %184 = fadd double %180, %183
  %185 = or i64 %159, 6
  %186 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %185
  %187 = load double, double* %186, align 16, !tbaa !11
  %188 = fadd double %184, %187
  %189 = or i64 %159, 7
  %190 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %189
  %191 = load double, double* %190, align 8, !tbaa !11
  %192 = fadd double %188, %191
  %193 = add nuw nsw i64 %159, 8
  %194 = add i64 %161, -8
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %137, label %158, !llvm.loop !20

196:                                              ; preds = %225, %152
  %197 = phi double [ undef, %152 ], [ %247, %225 ]
  %198 = phi i64 [ 0, %152 ], [ %248, %225 ]
  %199 = phi double [ 0.000000e+00, %152 ], [ %247, %225 ]
  %200 = icmp eq i64 %154, 0
  br i1 %200, label %212, label %201

201:                                              ; preds = %196, %201
  %202 = phi i64 [ %209, %201 ], [ %198, %196 ]
  %203 = phi double [ %208, %201 ], [ %199, %196 ]
  %204 = phi i64 [ %210, %201 ], [ %154, %196 ]
  %205 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %202
  %206 = load double, double* %205, align 8, !tbaa !11
  %207 = fmul double %206, %206
  %208 = fadd double %203, %207
  %209 = add nuw nsw i64 %202, 1
  %210 = add i64 %204, -1
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %201, !llvm.loop !21

212:                                              ; preds = %196, %201, %22, %0, %12, %119
  %213 = phi double [ 0.000000e+00, %119 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %22 ], [ %153, %201 ], [ %153, %196 ]
  %214 = phi double [ 0.000000e+00, %119 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %22 ], [ %197, %196 ], [ %208, %201 ]
  %215 = call double @sqrt(double %214) #11
  %216 = load i32, i32* %1, align 4, !tbaa !5
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %218, label %321

218:                                              ; preds = %212
  %219 = zext i32 %216 to i64
  %220 = add nsw i64 %219, -1
  %221 = and i64 %219, 3
  %222 = icmp ult i64 %220, 3
  br i1 %222, label %251, label %223

223:                                              ; preds = %218
  %224 = and i64 %219, 4294967292
  br label %275

225:                                              ; preds = %225, %156
  %226 = phi i64 [ 0, %156 ], [ %248, %225 ]
  %227 = phi double [ 0.000000e+00, %156 ], [ %247, %225 ]
  %228 = phi i64 [ %157, %156 ], [ %249, %225 ]
  %229 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %226
  %230 = load double, double* %229, align 16, !tbaa !11
  %231 = fmul double %230, %230
  %232 = fadd double %227, %231
  %233 = or i64 %226, 1
  %234 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %233
  %235 = load double, double* %234, align 8, !tbaa !11
  %236 = fmul double %235, %235
  %237 = fadd double %232, %236
  %238 = or i64 %226, 2
  %239 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %238
  %240 = load double, double* %239, align 16, !tbaa !11
  %241 = fmul double %240, %240
  %242 = fadd double %237, %241
  %243 = or i64 %226, 3
  %244 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %243
  %245 = load double, double* %244, align 8, !tbaa !11
  %246 = fmul double %245, %245
  %247 = fadd double %242, %246
  %248 = add nuw nsw i64 %226, 4
  %249 = add i64 %228, -4
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %196, label %225, !llvm.loop !22

251:                                              ; preds = %275, %218
  %252 = phi double [ undef, %218 ], [ %301, %275 ]
  %253 = phi i64 [ 0, %218 ], [ %302, %275 ]
  %254 = phi double [ 0.000000e+00, %218 ], [ %301, %275 ]
  %255 = icmp eq i64 %221, 0
  br i1 %255, label %268, label %256

256:                                              ; preds = %251, %256
  %257 = phi i64 [ %265, %256 ], [ %253, %251 ]
  %258 = phi double [ %264, %256 ], [ %254, %251 ]
  %259 = phi i64 [ %266, %256 ], [ %221, %251 ]
  %260 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %257
  %261 = load double, double* %260, align 8, !tbaa !11
  %262 = fmul double %261, %261
  %263 = fmul double %261, %262
  %264 = fadd double %258, %263
  %265 = add nuw nsw i64 %257, 1
  %266 = add i64 %259, -1
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %268, label %256, !llvm.loop !23

268:                                              ; preds = %256, %251
  %269 = phi double [ %252, %251 ], [ %264, %256 ]
  br i1 %217, label %270, label %321

270:                                              ; preds = %268
  %271 = and i64 %219, 3
  %272 = icmp ult i64 %220, 3
  br i1 %272, label %305, label %273

273:                                              ; preds = %270
  %274 = and i64 %219, 4294967292
  br label %459

275:                                              ; preds = %275, %223
  %276 = phi i64 [ 0, %223 ], [ %302, %275 ]
  %277 = phi double [ 0.000000e+00, %223 ], [ %301, %275 ]
  %278 = phi i64 [ %224, %223 ], [ %303, %275 ]
  %279 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %276
  %280 = load double, double* %279, align 16, !tbaa !11
  %281 = fmul double %280, %280
  %282 = fmul double %280, %281
  %283 = fadd double %277, %282
  %284 = or i64 %276, 1
  %285 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %284
  %286 = load double, double* %285, align 8, !tbaa !11
  %287 = fmul double %286, %286
  %288 = fmul double %286, %287
  %289 = fadd double %283, %288
  %290 = or i64 %276, 2
  %291 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %290
  %292 = load double, double* %291, align 16, !tbaa !11
  %293 = fmul double %292, %292
  %294 = fmul double %292, %293
  %295 = fadd double %289, %294
  %296 = or i64 %276, 3
  %297 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %296
  %298 = load double, double* %297, align 8, !tbaa !11
  %299 = fmul double %298, %298
  %300 = fmul double %298, %299
  %301 = fadd double %295, %300
  %302 = add nuw nsw i64 %276, 4
  %303 = add i64 %278, -4
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %251, label %275, !llvm.loop !24

305:                                              ; preds = %459, %270
  %306 = phi double [ undef, %270 ], [ %481, %459 ]
  %307 = phi i64 [ 0, %270 ], [ %482, %459 ]
  %308 = phi double [ 0.000000e+00, %270 ], [ %481, %459 ]
  %309 = icmp eq i64 %271, 0
  br i1 %309, label %321, label %310

310:                                              ; preds = %305, %310
  %311 = phi i64 [ %318, %310 ], [ %307, %305 ]
  %312 = phi double [ %317, %310 ], [ %308, %305 ]
  %313 = phi i64 [ %319, %310 ], [ %271, %305 ]
  %314 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %311
  %315 = load double, double* %314, align 8, !tbaa !11
  %316 = fcmp olt double %312, %315
  %317 = select i1 %316, double %315, double %312
  %318 = add nuw nsw i64 %311, 1
  %319 = add i64 %313, -1
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %321, label %310, !llvm.loop !25

321:                                              ; preds = %305, %310, %212, %268
  %322 = phi double [ %269, %268 ], [ 0.000000e+00, %212 ], [ %269, %310 ], [ %269, %305 ]
  %323 = phi double [ 0.000000e+00, %268 ], [ 0.000000e+00, %212 ], [ %306, %305 ], [ %317, %310 ]
  %324 = call double @cbrt(double %322) #12
  %325 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !26
  %326 = getelementptr i8, i8* %325, i64 -24
  %327 = bitcast i8* %326 to i64*
  %328 = load i64, i64* %327, align 8
  %329 = add nsw i64 %328, 24
  %330 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %329
  %331 = bitcast i8* %330 to i32*
  %332 = load i32, i32* %331, align 8, !tbaa !28
  %333 = and i32 %332, -261
  %334 = or i32 %333, 4
  store i32 %334, i32* %331, align 8, !tbaa !36
  %335 = load i64, i64* %327, align 8
  %336 = add nsw i64 %335, 8
  %337 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %336
  %338 = bitcast i8* %337 to i64*
  store i64 5, i64* %338, align 8, !tbaa !37
  %339 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %213)
  %340 = bitcast %"class.std::basic_ostream"* %339 to i8**
  %341 = load i8*, i8** %340, align 8, !tbaa !26
  %342 = getelementptr i8, i8* %341, i64 -24
  %343 = bitcast i8* %342 to i64*
  %344 = load i64, i64* %343, align 8
  %345 = bitcast %"class.std::basic_ostream"* %339 to i8*
  %346 = add nsw i64 %344, 240
  %347 = getelementptr inbounds i8, i8* %345, i64 %346
  %348 = bitcast i8* %347 to %"class.std::ctype"**
  %349 = load %"class.std::ctype"*, %"class.std::ctype"** %348, align 8, !tbaa !38
  %350 = icmp eq %"class.std::ctype"* %349, null
  br i1 %350, label %351, label %352

351:                                              ; preds = %321
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

352:                                              ; preds = %321
  %353 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %349, i64 0, i32 8
  %354 = load i8, i8* %353, align 8, !tbaa !41
  %355 = icmp eq i8 %354, 0
  br i1 %355, label %359, label %356

356:                                              ; preds = %352
  %357 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %349, i64 0, i32 9, i64 10
  %358 = load i8, i8* %357, align 1, !tbaa !43
  br label %365

359:                                              ; preds = %352
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %349)
  %360 = bitcast %"class.std::ctype"* %349 to i8 (%"class.std::ctype"*, i8)***
  %361 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %360, align 8, !tbaa !26
  %362 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %361, i64 6
  %363 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %362, align 8
  %364 = call signext i8 %363(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %349, i8 signext 10)
  br label %365

365:                                              ; preds = %356, %359
  %366 = phi i8 [ %358, %356 ], [ %364, %359 ]
  %367 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %339, i8 signext %366)
  %368 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %367)
  %369 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %368, double %215)
  %370 = bitcast %"class.std::basic_ostream"* %369 to i8**
  %371 = load i8*, i8** %370, align 8, !tbaa !26
  %372 = getelementptr i8, i8* %371, i64 -24
  %373 = bitcast i8* %372 to i64*
  %374 = load i64, i64* %373, align 8
  %375 = bitcast %"class.std::basic_ostream"* %369 to i8*
  %376 = add nsw i64 %374, 240
  %377 = getelementptr inbounds i8, i8* %375, i64 %376
  %378 = bitcast i8* %377 to %"class.std::ctype"**
  %379 = load %"class.std::ctype"*, %"class.std::ctype"** %378, align 8, !tbaa !38
  %380 = icmp eq %"class.std::ctype"* %379, null
  br i1 %380, label %381, label %382

381:                                              ; preds = %365
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

382:                                              ; preds = %365
  %383 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %379, i64 0, i32 8
  %384 = load i8, i8* %383, align 8, !tbaa !41
  %385 = icmp eq i8 %384, 0
  br i1 %385, label %389, label %386

386:                                              ; preds = %382
  %387 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %379, i64 0, i32 9, i64 10
  %388 = load i8, i8* %387, align 1, !tbaa !43
  br label %395

389:                                              ; preds = %382
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %379)
  %390 = bitcast %"class.std::ctype"* %379 to i8 (%"class.std::ctype"*, i8)***
  %391 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %390, align 8, !tbaa !26
  %392 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %391, i64 6
  %393 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %392, align 8
  %394 = call signext i8 %393(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %379, i8 signext 10)
  br label %395

395:                                              ; preds = %386, %389
  %396 = phi i8 [ %388, %386 ], [ %394, %389 ]
  %397 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %369, i8 signext %396)
  %398 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %397)
  %399 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %398, double %324)
  %400 = bitcast %"class.std::basic_ostream"* %399 to i8**
  %401 = load i8*, i8** %400, align 8, !tbaa !26
  %402 = getelementptr i8, i8* %401, i64 -24
  %403 = bitcast i8* %402 to i64*
  %404 = load i64, i64* %403, align 8
  %405 = bitcast %"class.std::basic_ostream"* %399 to i8*
  %406 = add nsw i64 %404, 240
  %407 = getelementptr inbounds i8, i8* %405, i64 %406
  %408 = bitcast i8* %407 to %"class.std::ctype"**
  %409 = load %"class.std::ctype"*, %"class.std::ctype"** %408, align 8, !tbaa !38
  %410 = icmp eq %"class.std::ctype"* %409, null
  br i1 %410, label %411, label %412

411:                                              ; preds = %395
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

412:                                              ; preds = %395
  %413 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %409, i64 0, i32 8
  %414 = load i8, i8* %413, align 8, !tbaa !41
  %415 = icmp eq i8 %414, 0
  br i1 %415, label %419, label %416

416:                                              ; preds = %412
  %417 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %409, i64 0, i32 9, i64 10
  %418 = load i8, i8* %417, align 1, !tbaa !43
  br label %425

419:                                              ; preds = %412
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %409)
  %420 = bitcast %"class.std::ctype"* %409 to i8 (%"class.std::ctype"*, i8)***
  %421 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %420, align 8, !tbaa !26
  %422 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %421, i64 6
  %423 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %422, align 8
  %424 = call signext i8 %423(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %409, i8 signext 10)
  br label %425

425:                                              ; preds = %416, %419
  %426 = phi i8 [ %418, %416 ], [ %424, %419 ]
  %427 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %399, i8 signext %426)
  %428 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %427)
  %429 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %428, double %323)
  %430 = bitcast %"class.std::basic_ostream"* %429 to i8**
  %431 = load i8*, i8** %430, align 8, !tbaa !26
  %432 = getelementptr i8, i8* %431, i64 -24
  %433 = bitcast i8* %432 to i64*
  %434 = load i64, i64* %433, align 8
  %435 = bitcast %"class.std::basic_ostream"* %429 to i8*
  %436 = add nsw i64 %434, 240
  %437 = getelementptr inbounds i8, i8* %435, i64 %436
  %438 = bitcast i8* %437 to %"class.std::ctype"**
  %439 = load %"class.std::ctype"*, %"class.std::ctype"** %438, align 8, !tbaa !38
  %440 = icmp eq %"class.std::ctype"* %439, null
  br i1 %440, label %441, label %442

441:                                              ; preds = %425
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

442:                                              ; preds = %425
  %443 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %439, i64 0, i32 8
  %444 = load i8, i8* %443, align 8, !tbaa !41
  %445 = icmp eq i8 %444, 0
  br i1 %445, label %449, label %446

446:                                              ; preds = %442
  %447 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %439, i64 0, i32 9, i64 10
  %448 = load i8, i8* %447, align 1, !tbaa !43
  br label %455

449:                                              ; preds = %442
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %439)
  %450 = bitcast %"class.std::ctype"* %439 to i8 (%"class.std::ctype"*, i8)***
  %451 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %450, align 8, !tbaa !26
  %452 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %451, i64 6
  %453 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %452, align 8
  %454 = call signext i8 %453(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %439, i8 signext 10)
  br label %455

455:                                              ; preds = %446, %449
  %456 = phi i8 [ %448, %446 ], [ %454, %449 ]
  %457 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %429, i8 signext %456)
  %458 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %457)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  ret i32 0

459:                                              ; preds = %459, %273
  %460 = phi i64 [ 0, %273 ], [ %482, %459 ]
  %461 = phi double [ 0.000000e+00, %273 ], [ %481, %459 ]
  %462 = phi i64 [ %274, %273 ], [ %483, %459 ]
  %463 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %460
  %464 = load double, double* %463, align 16, !tbaa !11
  %465 = fcmp olt double %461, %464
  %466 = select i1 %465, double %464, double %461
  %467 = or i64 %460, 1
  %468 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %467
  %469 = load double, double* %468, align 8, !tbaa !11
  %470 = fcmp olt double %466, %469
  %471 = select i1 %470, double %469, double %466
  %472 = or i64 %460, 2
  %473 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %472
  %474 = load double, double* %473, align 16, !tbaa !11
  %475 = fcmp olt double %471, %474
  %476 = select i1 %475, double %474, double %471
  %477 = or i64 %460, 3
  %478 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %477
  %479 = load double, double* %478, align 8, !tbaa !11
  %480 = fcmp olt double %476, %479
  %481 = select i1 %480, double %479, double %476
  %482 = add nuw nsw i64 %460, 4
  %483 = add i64 %462, -4
  %484 = icmp eq i64 %483, 0
  br i1 %484, label %305, label %459, !llvm.loop !44
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @cbrt(double) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s111712951.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { nounwind readnone willreturn }
attributes #13 = { noreturn }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17, !14}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !19}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !8, i64 0}
!28 = !{!29, !31, i64 24}
!29 = !{!"_ZTSSt8ios_base", !30, i64 8, !30, i64 16, !31, i64 24, !32, i64 28, !32, i64 32, !33, i64 40, !34, i64 48, !7, i64 64, !6, i64 192, !33, i64 200, !35, i64 208}
!30 = !{!"long", !7, i64 0}
!31 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!32 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!33 = !{!"any pointer", !7, i64 0}
!34 = !{!"_ZTSNSt8ios_base6_WordsE", !33, i64 0, !30, i64 8}
!35 = !{!"_ZTSSt6locale", !33, i64 0}
!36 = !{!31, !31, i64 0}
!37 = !{!29, !30, i64 8}
!38 = !{!39, !33, i64 240}
!39 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !33, i64 216, !7, i64 224, !40, i64 225, !33, i64 232, !33, i64 240, !33, i64 248, !33, i64 256}
!40 = !{!"bool", !7, i64 0}
!41 = !{!42, !7, i64 56}
!42 = !{!"_ZTSSt5ctypeIcE", !33, i64 16, !40, i64 24, !33, i64 32, !33, i64 40, !33, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!43 = !{!7, !7, i64 0}
!44 = distinct !{!44, !10}
