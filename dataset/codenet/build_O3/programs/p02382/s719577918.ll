; ModuleID = 'Project_CodeNet_C++1400/p02382/s719577918.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s719577918.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s719577918.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [1001 x double], align 16
  %3 = alloca [1001 x double], align 16
  %4 = alloca [1001 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = bitcast [1001 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8008, i8* nonnull %6) #10
  %7 = bitcast [1001 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8008, i8* nonnull %7) #10
  %8 = bitcast [1001 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8008, i8* nonnull %8) #10
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %152

12:                                               ; preds = %14
  %13 = icmp sgt i32 %19, 0
  br i1 %13, label %111, label %152

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [1001 x double], [1001 x double]* %2, i64 0, i64 %15
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %12, !llvm.loop !9

22:                                               ; preds = %111
  %23 = icmp sgt i32 %116, 0
  br i1 %23, label %24, label %152

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
  %39 = getelementptr inbounds [1001 x double], [1001 x double]* %2, i64 0, i64 %37
  %40 = bitcast double* %39 to <2 x double>*
  %41 = load <2 x double>, <2 x double>* %40, align 16, !tbaa !11
  %42 = getelementptr inbounds double, double* %39, i64 2
  %43 = bitcast double* %42 to <2 x double>*
  %44 = load <2 x double>, <2 x double>* %43, align 16, !tbaa !11
  %45 = getelementptr inbounds [1001 x double], [1001 x double]* %3, i64 0, i64 %37
  %46 = bitcast double* %45 to <2 x double>*
  %47 = load <2 x double>, <2 x double>* %46, align 16, !tbaa !11
  %48 = getelementptr inbounds double, double* %45, i64 2
  %49 = bitcast double* %48 to <2 x double>*
  %50 = load <2 x double>, <2 x double>* %49, align 16, !tbaa !11
  %51 = fsub <2 x double> %41, %47
  %52 = fsub <2 x double> %44, %50
  %53 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %51)
  %54 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %52)
  %55 = getelementptr inbounds [1001 x double], [1001 x double]* %4, i64 0, i64 %37
  %56 = bitcast double* %55 to <2 x double>*
  store <2 x double> %53, <2 x double>* %56, align 16, !tbaa !11
  %57 = getelementptr inbounds double, double* %55, i64 2
  %58 = bitcast double* %57 to <2 x double>*
  store <2 x double> %54, <2 x double>* %58, align 16, !tbaa !11
  %59 = or i64 %37, 4
  %60 = getelementptr inbounds [1001 x double], [1001 x double]* %2, i64 0, i64 %59
  %61 = bitcast double* %60 to <2 x double>*
  %62 = load <2 x double>, <2 x double>* %61, align 16, !tbaa !11
  %63 = getelementptr inbounds double, double* %60, i64 2
  %64 = bitcast double* %63 to <2 x double>*
  %65 = load <2 x double>, <2 x double>* %64, align 16, !tbaa !11
  %66 = getelementptr inbounds [1001 x double], [1001 x double]* %3, i64 0, i64 %59
  %67 = bitcast double* %66 to <2 x double>*
  %68 = load <2 x double>, <2 x double>* %67, align 16, !tbaa !11
  %69 = getelementptr inbounds double, double* %66, i64 2
  %70 = bitcast double* %69 to <2 x double>*
  %71 = load <2 x double>, <2 x double>* %70, align 16, !tbaa !11
  %72 = fsub <2 x double> %62, %68
  %73 = fsub <2 x double> %65, %71
  %74 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %72)
  %75 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %73)
  %76 = getelementptr inbounds [1001 x double], [1001 x double]* %4, i64 0, i64 %59
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
  %87 = getelementptr inbounds [1001 x double], [1001 x double]* %2, i64 0, i64 %84
  %88 = bitcast double* %87 to <2 x double>*
  %89 = load <2 x double>, <2 x double>* %88, align 16, !tbaa !11
  %90 = getelementptr inbounds double, double* %87, i64 2
  %91 = bitcast double* %90 to <2 x double>*
  %92 = load <2 x double>, <2 x double>* %91, align 16, !tbaa !11
  %93 = getelementptr inbounds [1001 x double], [1001 x double]* %3, i64 0, i64 %84
  %94 = bitcast double* %93 to <2 x double>*
  %95 = load <2 x double>, <2 x double>* %94, align 16, !tbaa !11
  %96 = getelementptr inbounds double, double* %93, i64 2
  %97 = bitcast double* %96 to <2 x double>*
  %98 = load <2 x double>, <2 x double>* %97, align 16, !tbaa !11
  %99 = fsub <2 x double> %89, %95
  %100 = fsub <2 x double> %92, %98
  %101 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %99)
  %102 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %100)
  %103 = getelementptr inbounds [1001 x double], [1001 x double]* %4, i64 0, i64 %84
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
  %113 = getelementptr inbounds [1001 x double], [1001 x double]* %3, i64 0, i64 %112
  %114 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %113)
  %115 = add nuw nsw i64 %112, 1
  %116 = load i32, i32* %1, align 4, !tbaa !5
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %115, %117
  br i1 %118, label %111, label %22, !llvm.loop !15

119:                                              ; preds = %126, %107
  br i1 %23, label %120, label %152

120:                                              ; preds = %119
  %121 = add nsw i64 %25, -1
  %122 = and i64 %25, 7
  %123 = icmp ult i64 %121, 7
  br i1 %123, label %137, label %124

124:                                              ; preds = %120
  %125 = and i64 %25, 4294967288
  br label %164

126:                                              ; preds = %109, %126
  %127 = phi i64 [ %135, %126 ], [ %110, %109 ]
  %128 = getelementptr inbounds [1001 x double], [1001 x double]* %2, i64 0, i64 %127
  %129 = load double, double* %128, align 8, !tbaa !11
  %130 = getelementptr inbounds [1001 x double], [1001 x double]* %3, i64 0, i64 %127
  %131 = load double, double* %130, align 8, !tbaa !11
  %132 = fsub double %129, %131
  %133 = call double @llvm.fabs.f64(double %132)
  %134 = getelementptr inbounds [1001 x double], [1001 x double]* %4, i64 0, i64 %127
  store double %133, double* %134, align 8, !tbaa !11
  %135 = add nuw nsw i64 %127, 1
  %136 = icmp eq i64 %135, %25
  br i1 %136, label %119, label %126, !llvm.loop !16

137:                                              ; preds = %164, %120
  %138 = phi double [ undef, %120 ], [ %198, %164 ]
  %139 = phi i64 [ 0, %120 ], [ %199, %164 ]
  %140 = phi double [ 0.000000e+00, %120 ], [ %198, %164 ]
  %141 = icmp eq i64 %122, 0
  br i1 %141, label %152, label %142

142:                                              ; preds = %137, %142
  %143 = phi i64 [ %149, %142 ], [ %139, %137 ]
  %144 = phi double [ %148, %142 ], [ %140, %137 ]
  %145 = phi i64 [ %150, %142 ], [ %122, %137 ]
  %146 = getelementptr inbounds [1001 x double], [1001 x double]* %4, i64 0, i64 %143
  %147 = load double, double* %146, align 8, !tbaa !11
  %148 = fadd double %144, %147
  %149 = add nuw nsw i64 %143, 1
  %150 = add i64 %145, -1
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %142, !llvm.loop !18

152:                                              ; preds = %137, %142, %22, %0, %12, %119
  %153 = phi double [ 0.000000e+00, %119 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %22 ], [ %138, %137 ], [ %148, %142 ]
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double %153)
  %155 = load i32, i32* %1, align 4, !tbaa !5
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %218

157:                                              ; preds = %152
  %158 = zext i32 %155 to i64
  %159 = add nsw i64 %158, -1
  %160 = and i64 %158, 3
  %161 = icmp ult i64 %159, 3
  br i1 %161, label %202, label %162

162:                                              ; preds = %157
  %163 = and i64 %158, 4294967292
  br label %224

164:                                              ; preds = %164, %124
  %165 = phi i64 [ 0, %124 ], [ %199, %164 ]
  %166 = phi double [ 0.000000e+00, %124 ], [ %198, %164 ]
  %167 = phi i64 [ %125, %124 ], [ %200, %164 ]
  %168 = getelementptr inbounds [1001 x double], [1001 x double]* %4, i64 0, i64 %165
  %169 = load double, double* %168, align 16, !tbaa !11
  %170 = fadd double %166, %169
  %171 = or i64 %165, 1
  %172 = getelementptr inbounds [1001 x double], [1001 x double]* %4, i64 0, i64 %171
  %173 = load double, double* %172, align 8, !tbaa !11
  %174 = fadd double %170, %173
  %175 = or i64 %165, 2
  %176 = getelementptr inbounds [1001 x double], [1001 x double]* %4, i64 0, i64 %175
  %177 = load double, double* %176, align 16, !tbaa !11
  %178 = fadd double %174, %177
  %179 = or i64 %165, 3
  %180 = getelementptr inbounds [1001 x double], [1001 x double]* %4, i64 0, i64 %179
  %181 = load double, double* %180, align 8, !tbaa !11
  %182 = fadd double %178, %181
  %183 = or i64 %165, 4
  %184 = getelementptr inbounds [1001 x double], [1001 x double]* %4, i64 0, i64 %183
  %185 = load double, double* %184, align 16, !tbaa !11
  %186 = fadd double %182, %185
  %187 = or i64 %165, 5
  %188 = getelementptr inbounds [1001 x double], [1001 x double]* %4, i64 0, i64 %187
  %189 = load double, double* %188, align 8, !tbaa !11
  %190 = fadd double %186, %189
  %191 = or i64 %165, 6
  %192 = getelementptr inbounds [1001 x double], [1001 x double]* %4, i64 0, i64 %191
  %193 = load double, double* %192, align 16, !tbaa !11
  %194 = fadd double %190, %193
  %195 = or i64 %165, 7
  %196 = getelementptr inbounds [1001 x double], [1001 x double]* %4, i64 0, i64 %195
  %197 = load double, double* %196, align 8, !tbaa !11
  %198 = fadd double %194, %197
  %199 = add nuw nsw i64 %165, 8
  %200 = add i64 %167, -8
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %137, label %164, !llvm.loop !20

202:                                              ; preds = %224, %157
  %203 = phi double [ undef, %157 ], [ %246, %224 ]
  %204 = phi i64 [ 0, %157 ], [ %247, %224 ]
  %205 = phi double [ 0.000000e+00, %157 ], [ %246, %224 ]
  %206 = icmp eq i64 %160, 0
  br i1 %206, label %218, label %207

207:                                              ; preds = %202, %207
  %208 = phi i64 [ %215, %207 ], [ %204, %202 ]
  %209 = phi double [ %214, %207 ], [ %205, %202 ]
  %210 = phi i64 [ %216, %207 ], [ %160, %202 ]
  %211 = getelementptr inbounds [1001 x double], [1001 x double]* %4, i64 0, i64 %208
  %212 = load double, double* %211, align 8, !tbaa !11
  %213 = fmul double %212, %212
  %214 = fadd double %209, %213
  %215 = add nuw nsw i64 %208, 1
  %216 = add i64 %210, -1
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %218, label %207, !llvm.loop !21

218:                                              ; preds = %202, %207, %152
  %219 = phi double [ 0.000000e+00, %152 ], [ %203, %202 ], [ %214, %207 ]
  %220 = call double @sqrt(double %219) #10
  %221 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double %220)
  %222 = load i32, i32* %1, align 4, !tbaa !5
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %263, label %250

224:                                              ; preds = %224, %162
  %225 = phi i64 [ 0, %162 ], [ %247, %224 ]
  %226 = phi double [ 0.000000e+00, %162 ], [ %246, %224 ]
  %227 = phi i64 [ %163, %162 ], [ %248, %224 ]
  %228 = getelementptr inbounds [1001 x double], [1001 x double]* %4, i64 0, i64 %225
  %229 = load double, double* %228, align 16, !tbaa !11
  %230 = fmul double %229, %229
  %231 = fadd double %226, %230
  %232 = or i64 %225, 1
  %233 = getelementptr inbounds [1001 x double], [1001 x double]* %4, i64 0, i64 %232
  %234 = load double, double* %233, align 8, !tbaa !11
  %235 = fmul double %234, %234
  %236 = fadd double %231, %235
  %237 = or i64 %225, 2
  %238 = getelementptr inbounds [1001 x double], [1001 x double]* %4, i64 0, i64 %237
  %239 = load double, double* %238, align 16, !tbaa !11
  %240 = fmul double %239, %239
  %241 = fadd double %236, %240
  %242 = or i64 %225, 3
  %243 = getelementptr inbounds [1001 x double], [1001 x double]* %4, i64 0, i64 %242
  %244 = load double, double* %243, align 8, !tbaa !11
  %245 = fmul double %244, %244
  %246 = fadd double %241, %245
  %247 = add nuw nsw i64 %225, 4
  %248 = add i64 %227, -4
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %202, label %224, !llvm.loop !22

250:                                              ; preds = %263, %218
  %251 = phi double [ 0.000000e+00, %218 ], [ %269, %263 ]
  %252 = call double @pow(double %251, double 0x3FD5555555555555) #10
  %253 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double %252)
  %254 = load i32, i32* %1, align 4, !tbaa !5
  %255 = icmp sgt i32 %254, 0
  br i1 %255, label %256, label %290

256:                                              ; preds = %250
  %257 = zext i32 %254 to i64
  %258 = add nsw i64 %257, -1
  %259 = and i64 %257, 3
  %260 = icmp ult i64 %258, 3
  br i1 %260, label %274, label %261

261:                                              ; preds = %256
  %262 = and i64 %257, 4294967292
  br label %293

263:                                              ; preds = %218, %263
  %264 = phi i64 [ %270, %263 ], [ 0, %218 ]
  %265 = phi double [ %269, %263 ], [ 0.000000e+00, %218 ]
  %266 = getelementptr inbounds [1001 x double], [1001 x double]* %4, i64 0, i64 %264
  %267 = load double, double* %266, align 8, !tbaa !11
  %268 = call double @pow(double %267, double 3.000000e+00) #10
  %269 = fadd double %265, %268
  %270 = add nuw nsw i64 %264, 1
  %271 = load i32, i32* %1, align 4, !tbaa !5
  %272 = sext i32 %271 to i64
  %273 = icmp slt i64 %270, %272
  br i1 %273, label %263, label %250, !llvm.loop !23

274:                                              ; preds = %293, %256
  %275 = phi double [ undef, %256 ], [ %315, %293 ]
  %276 = phi i64 [ 0, %256 ], [ %316, %293 ]
  %277 = phi double [ 0.000000e+00, %256 ], [ %315, %293 ]
  %278 = icmp eq i64 %259, 0
  br i1 %278, label %290, label %279

279:                                              ; preds = %274, %279
  %280 = phi i64 [ %287, %279 ], [ %276, %274 ]
  %281 = phi double [ %286, %279 ], [ %277, %274 ]
  %282 = phi i64 [ %288, %279 ], [ %259, %274 ]
  %283 = getelementptr inbounds [1001 x double], [1001 x double]* %4, i64 0, i64 %280
  %284 = load double, double* %283, align 8, !tbaa !11
  %285 = fcmp ogt double %284, %281
  %286 = select i1 %285, double %284, double %281
  %287 = add nuw nsw i64 %280, 1
  %288 = add i64 %282, -1
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %290, label %279, !llvm.loop !24

290:                                              ; preds = %274, %279, %250
  %291 = phi double [ 0.000000e+00, %250 ], [ %275, %274 ], [ %286, %279 ]
  %292 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double %291)
  call void @llvm.lifetime.end.p0i8(i64 8008, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 8008, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 8008, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  ret i32 0

293:                                              ; preds = %293, %261
  %294 = phi i64 [ 0, %261 ], [ %316, %293 ]
  %295 = phi double [ 0.000000e+00, %261 ], [ %315, %293 ]
  %296 = phi i64 [ %262, %261 ], [ %317, %293 ]
  %297 = getelementptr inbounds [1001 x double], [1001 x double]* %4, i64 0, i64 %294
  %298 = load double, double* %297, align 16, !tbaa !11
  %299 = fcmp ogt double %298, %295
  %300 = select i1 %299, double %298, double %295
  %301 = or i64 %294, 1
  %302 = getelementptr inbounds [1001 x double], [1001 x double]* %4, i64 0, i64 %301
  %303 = load double, double* %302, align 8, !tbaa !11
  %304 = fcmp ogt double %303, %300
  %305 = select i1 %304, double %303, double %300
  %306 = or i64 %294, 2
  %307 = getelementptr inbounds [1001 x double], [1001 x double]* %4, i64 0, i64 %306
  %308 = load double, double* %307, align 16, !tbaa !11
  %309 = fcmp ogt double %308, %305
  %310 = select i1 %309, double %308, double %305
  %311 = or i64 %294, 3
  %312 = getelementptr inbounds [1001 x double], [1001 x double]* %4, i64 0, i64 %311
  %313 = load double, double* %312, align 8, !tbaa !11
  %314 = fcmp ogt double %313, %310
  %315 = select i1 %314, double %313, double %310
  %316 = add nuw nsw i64 %294, 4
  %317 = add i64 %296, -4
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %274, label %293, !llvm.loop !25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s719577918.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }

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
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !10}
