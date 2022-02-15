; ModuleID = 'Project_CodeNet_C++1400/p02382/s593896417.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s593896417.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s593896417.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x double], align 16
  %3 = alloca [1000 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = bitcast [1000 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %5) #9
  %6 = bitcast [1000 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %6) #9
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %178

10:                                               ; preds = %12
  %11 = icmp sgt i32 %17, 0
  br i1 %11, label %29, label %178

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %13
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %10, !llvm.loop !9

20:                                               ; preds = %29
  %21 = icmp sgt i32 %34, 0
  br i1 %21, label %22, label %178

22:                                               ; preds = %20
  %23 = zext i32 %34 to i64
  %24 = add nsw i64 %23, -1
  %25 = and i64 %23, 1
  %26 = icmp eq i64 %24, 0
  br i1 %26, label %37, label %27

27:                                               ; preds = %22
  %28 = and i64 %23, 4294967294
  br label %57

29:                                               ; preds = %10, %29
  %30 = phi i64 [ %33, %29 ], [ 0, %10 ]
  %31 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %30
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %31)
  %33 = add nuw nsw i64 %30, 1
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %29, label %20, !llvm.loop !11

37:                                               ; preds = %57, %22
  %38 = phi double [ undef, %22 ], [ %75, %57 ]
  %39 = phi i64 [ 0, %22 ], [ %76, %57 ]
  %40 = phi double [ 0.000000e+00, %22 ], [ %75, %57 ]
  %41 = icmp eq i64 %25, 0
  br i1 %41, label %50, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %39
  %44 = load double, double* %43, align 8, !tbaa !12
  %45 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %39
  %46 = load double, double* %45, align 8, !tbaa !12
  %47 = fsub double %44, %46
  %48 = call double @llvm.fabs.f64(double %47) #9
  %49 = fadd double %40, %48
  br label %50

50:                                               ; preds = %37, %42
  %51 = phi double [ %38, %37 ], [ %49, %42 ]
  br i1 %21, label %52, label %138

52:                                               ; preds = %50
  %53 = and i64 %23, 3
  %54 = icmp ult i64 %24, 3
  br i1 %54, label %117, label %55

55:                                               ; preds = %52
  %56 = and i64 %23, 4294967292
  br label %79

57:                                               ; preds = %57, %27
  %58 = phi i64 [ 0, %27 ], [ %76, %57 ]
  %59 = phi double [ 0.000000e+00, %27 ], [ %75, %57 ]
  %60 = phi i64 [ %28, %27 ], [ %77, %57 ]
  %61 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %58
  %62 = load double, double* %61, align 16, !tbaa !12
  %63 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %58
  %64 = load double, double* %63, align 16, !tbaa !12
  %65 = fsub double %62, %64
  %66 = call double @llvm.fabs.f64(double %65) #9
  %67 = fadd double %59, %66
  %68 = or i64 %58, 1
  %69 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %68
  %70 = load double, double* %69, align 8, !tbaa !12
  %71 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %68
  %72 = load double, double* %71, align 8, !tbaa !12
  %73 = fsub double %70, %72
  %74 = call double @llvm.fabs.f64(double %73) #9
  %75 = fadd double %67, %74
  %76 = add nuw nsw i64 %58, 2
  %77 = add i64 %60, -2
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %37, label %57, !llvm.loop !14

79:                                               ; preds = %79, %55
  %80 = phi i64 [ 0, %55 ], [ %114, %79 ]
  %81 = phi double [ 0.000000e+00, %55 ], [ %113, %79 ]
  %82 = phi i64 [ %56, %55 ], [ %115, %79 ]
  %83 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %80
  %84 = load double, double* %83, align 16, !tbaa !12
  %85 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %80
  %86 = load double, double* %85, align 16, !tbaa !12
  %87 = fsub double %84, %86
  %88 = fmul double %87, %87
  %89 = fadd double %81, %88
  %90 = or i64 %80, 1
  %91 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %90
  %92 = load double, double* %91, align 8, !tbaa !12
  %93 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %90
  %94 = load double, double* %93, align 8, !tbaa !12
  %95 = fsub double %92, %94
  %96 = fmul double %95, %95
  %97 = fadd double %89, %96
  %98 = or i64 %80, 2
  %99 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %98
  %100 = load double, double* %99, align 16, !tbaa !12
  %101 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %98
  %102 = load double, double* %101, align 16, !tbaa !12
  %103 = fsub double %100, %102
  %104 = fmul double %103, %103
  %105 = fadd double %97, %104
  %106 = or i64 %80, 3
  %107 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %106
  %108 = load double, double* %107, align 8, !tbaa !12
  %109 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %106
  %110 = load double, double* %109, align 8, !tbaa !12
  %111 = fsub double %108, %110
  %112 = fmul double %111, %111
  %113 = fadd double %105, %112
  %114 = add nuw nsw i64 %80, 4
  %115 = add i64 %82, -4
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %79, !llvm.loop !15

117:                                              ; preds = %79, %52
  %118 = phi double [ undef, %52 ], [ %113, %79 ]
  %119 = phi i64 [ 0, %52 ], [ %114, %79 ]
  %120 = phi double [ 0.000000e+00, %52 ], [ %113, %79 ]
  %121 = icmp eq i64 %53, 0
  br i1 %121, label %136, label %122

122:                                              ; preds = %117, %122
  %123 = phi i64 [ %133, %122 ], [ %119, %117 ]
  %124 = phi double [ %132, %122 ], [ %120, %117 ]
  %125 = phi i64 [ %134, %122 ], [ %53, %117 ]
  %126 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %123
  %127 = load double, double* %126, align 8, !tbaa !12
  %128 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %123
  %129 = load double, double* %128, align 8, !tbaa !12
  %130 = fsub double %127, %129
  %131 = fmul double %130, %130
  %132 = fadd double %124, %131
  %133 = add nuw nsw i64 %123, 1
  %134 = add i64 %125, -1
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %122, !llvm.loop !16

136:                                              ; preds = %122, %117
  %137 = phi double [ %118, %117 ], [ %132, %122 ]
  br label %149

138:                                              ; preds = %149, %50
  %139 = phi double [ 0.000000e+00, %50 ], [ %137, %149 ]
  %140 = phi double [ 0.000000e+00, %50 ], [ %159, %149 ]
  %141 = phi i32 [ %34, %50 ], [ %161, %149 ]
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %143, label %178

143:                                              ; preds = %138
  %144 = zext i32 %141 to i64
  %145 = and i64 %144, 1
  %146 = icmp eq i32 %141, 1
  br i1 %146, label %164, label %147

147:                                              ; preds = %143
  %148 = and i64 %144, 4294967294
  br label %211

149:                                              ; preds = %136, %149
  %150 = phi i64 [ %160, %149 ], [ 0, %136 ]
  %151 = phi double [ %159, %149 ], [ 0.000000e+00, %136 ]
  %152 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %150
  %153 = load double, double* %152, align 8, !tbaa !12
  %154 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %150
  %155 = load double, double* %154, align 8, !tbaa !12
  %156 = fsub double %153, %155
  %157 = call double @llvm.fabs.f64(double %156) #9
  %158 = call double @pow(double %157, double 3.000000e+00) #9
  %159 = fadd double %158, %151
  %160 = add nuw nsw i64 %150, 1
  %161 = load i32, i32* %1, align 4, !tbaa !5
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %160, %162
  br i1 %163, label %149, label %138, !llvm.loop !18

164:                                              ; preds = %211, %143
  %165 = phi double [ undef, %143 ], [ %231, %211 ]
  %166 = phi i64 [ 0, %143 ], [ %232, %211 ]
  %167 = phi double [ 0.000000e+00, %143 ], [ %231, %211 ]
  %168 = icmp eq i64 %145, 0
  br i1 %168, label %178, label %169

169:                                              ; preds = %164
  %170 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %166
  %171 = load double, double* %170, align 8, !tbaa !12
  %172 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %166
  %173 = load double, double* %172, align 8, !tbaa !12
  %174 = fsub double %171, %173
  %175 = call double @llvm.fabs.f64(double %174) #9
  %176 = fcmp olt double %167, %175
  %177 = select i1 %176, double %175, double %167
  br label %178

178:                                              ; preds = %169, %164, %20, %0, %10, %138
  %179 = phi double [ %140, %138 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %20 ], [ %140, %164 ], [ %140, %169 ]
  %180 = phi double [ %51, %138 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %20 ], [ %51, %164 ], [ %51, %169 ]
  %181 = phi double [ %139, %138 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %20 ], [ %139, %164 ], [ %139, %169 ]
  %182 = phi double [ 0.000000e+00, %138 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %20 ], [ %165, %164 ], [ %177, %169 ]
  %183 = call double @pow(double %181, double 5.000000e-01) #9
  %184 = call double @pow(double %179, double 0x3FD5555555555555) #9
  %185 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %186 = getelementptr i8, i8* %185, i64 -24
  %187 = bitcast i8* %186 to i64*
  %188 = load i64, i64* %187, align 8
  %189 = add nsw i64 %188, 24
  %190 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %189
  %191 = bitcast i8* %190 to i32*
  %192 = load i32, i32* %191, align 8, !tbaa !21
  %193 = and i32 %192, -261
  %194 = or i32 %193, 4
  store i32 %194, i32* %191, align 8, !tbaa !29
  %195 = load i64, i64* %187, align 8
  %196 = add nsw i64 %195, 8
  %197 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %196
  %198 = bitcast i8* %197 to i64*
  store i64 30, i64* %198, align 8, !tbaa !30
  %199 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %180)
  %200 = bitcast %"class.std::basic_ostream"* %199 to i8**
  %201 = load i8*, i8** %200, align 8, !tbaa !19
  %202 = getelementptr i8, i8* %201, i64 -24
  %203 = bitcast i8* %202 to i64*
  %204 = load i64, i64* %203, align 8
  %205 = bitcast %"class.std::basic_ostream"* %199 to i8*
  %206 = add nsw i64 %204, 240
  %207 = getelementptr inbounds i8, i8* %205, i64 %206
  %208 = bitcast i8* %207 to %"class.std::ctype"**
  %209 = load %"class.std::ctype"*, %"class.std::ctype"** %208, align 8, !tbaa !31
  %210 = icmp eq %"class.std::ctype"* %209, null
  br i1 %210, label %235, label %236

211:                                              ; preds = %211, %147
  %212 = phi i64 [ 0, %147 ], [ %232, %211 ]
  %213 = phi double [ 0.000000e+00, %147 ], [ %231, %211 ]
  %214 = phi i64 [ %148, %147 ], [ %233, %211 ]
  %215 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %212
  %216 = load double, double* %215, align 16, !tbaa !12
  %217 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %212
  %218 = load double, double* %217, align 16, !tbaa !12
  %219 = fsub double %216, %218
  %220 = call double @llvm.fabs.f64(double %219) #9
  %221 = fcmp olt double %213, %220
  %222 = select i1 %221, double %220, double %213
  %223 = or i64 %212, 1
  %224 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %223
  %225 = load double, double* %224, align 8, !tbaa !12
  %226 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %223
  %227 = load double, double* %226, align 8, !tbaa !12
  %228 = fsub double %225, %227
  %229 = call double @llvm.fabs.f64(double %228) #9
  %230 = fcmp olt double %222, %229
  %231 = select i1 %230, double %229, double %222
  %232 = add nuw nsw i64 %212, 2
  %233 = add i64 %214, -2
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %164, label %211, !llvm.loop !34

235:                                              ; preds = %335, %292, %249, %178
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

236:                                              ; preds = %178
  %237 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %209, i64 0, i32 8
  %238 = load i8, i8* %237, align 8, !tbaa !35
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %243, label %240

240:                                              ; preds = %236
  %241 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %209, i64 0, i32 9, i64 10
  %242 = load i8, i8* %241, align 1, !tbaa !37
  br label %249

243:                                              ; preds = %236
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %209)
  %244 = bitcast %"class.std::ctype"* %209 to i8 (%"class.std::ctype"*, i8)***
  %245 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %244, align 8, !tbaa !19
  %246 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %245, i64 6
  %247 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %246, align 8
  %248 = call signext i8 %247(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %209, i8 signext 10)
  br label %249

249:                                              ; preds = %240, %243
  %250 = phi i8 [ %242, %240 ], [ %248, %243 ]
  %251 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %199, i8 signext %250)
  %252 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %251)
  %253 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %254 = getelementptr i8, i8* %253, i64 -24
  %255 = bitcast i8* %254 to i64*
  %256 = load i64, i64* %255, align 8
  %257 = add nsw i64 %256, 24
  %258 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %257
  %259 = bitcast i8* %258 to i32*
  %260 = load i32, i32* %259, align 8, !tbaa !21
  %261 = and i32 %260, -261
  %262 = or i32 %261, 4
  store i32 %262, i32* %259, align 8, !tbaa !29
  %263 = load i64, i64* %255, align 8
  %264 = add nsw i64 %263, 8
  %265 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %264
  %266 = bitcast i8* %265 to i64*
  store i64 30, i64* %266, align 8, !tbaa !30
  %267 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %183)
  %268 = bitcast %"class.std::basic_ostream"* %267 to i8**
  %269 = load i8*, i8** %268, align 8, !tbaa !19
  %270 = getelementptr i8, i8* %269, i64 -24
  %271 = bitcast i8* %270 to i64*
  %272 = load i64, i64* %271, align 8
  %273 = bitcast %"class.std::basic_ostream"* %267 to i8*
  %274 = add nsw i64 %272, 240
  %275 = getelementptr inbounds i8, i8* %273, i64 %274
  %276 = bitcast i8* %275 to %"class.std::ctype"**
  %277 = load %"class.std::ctype"*, %"class.std::ctype"** %276, align 8, !tbaa !31
  %278 = icmp eq %"class.std::ctype"* %277, null
  br i1 %278, label %235, label %279

279:                                              ; preds = %249
  %280 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %277, i64 0, i32 8
  %281 = load i8, i8* %280, align 8, !tbaa !35
  %282 = icmp eq i8 %281, 0
  br i1 %282, label %286, label %283

283:                                              ; preds = %279
  %284 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %277, i64 0, i32 9, i64 10
  %285 = load i8, i8* %284, align 1, !tbaa !37
  br label %292

286:                                              ; preds = %279
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %277)
  %287 = bitcast %"class.std::ctype"* %277 to i8 (%"class.std::ctype"*, i8)***
  %288 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %287, align 8, !tbaa !19
  %289 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %288, i64 6
  %290 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %289, align 8
  %291 = call signext i8 %290(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %277, i8 signext 10)
  br label %292

292:                                              ; preds = %286, %283
  %293 = phi i8 [ %285, %283 ], [ %291, %286 ]
  %294 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %267, i8 signext %293)
  %295 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %294)
  %296 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %297 = getelementptr i8, i8* %296, i64 -24
  %298 = bitcast i8* %297 to i64*
  %299 = load i64, i64* %298, align 8
  %300 = add nsw i64 %299, 24
  %301 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %300
  %302 = bitcast i8* %301 to i32*
  %303 = load i32, i32* %302, align 8, !tbaa !21
  %304 = and i32 %303, -261
  %305 = or i32 %304, 4
  store i32 %305, i32* %302, align 8, !tbaa !29
  %306 = load i64, i64* %298, align 8
  %307 = add nsw i64 %306, 8
  %308 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %307
  %309 = bitcast i8* %308 to i64*
  store i64 30, i64* %309, align 8, !tbaa !30
  %310 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %184)
  %311 = bitcast %"class.std::basic_ostream"* %310 to i8**
  %312 = load i8*, i8** %311, align 8, !tbaa !19
  %313 = getelementptr i8, i8* %312, i64 -24
  %314 = bitcast i8* %313 to i64*
  %315 = load i64, i64* %314, align 8
  %316 = bitcast %"class.std::basic_ostream"* %310 to i8*
  %317 = add nsw i64 %315, 240
  %318 = getelementptr inbounds i8, i8* %316, i64 %317
  %319 = bitcast i8* %318 to %"class.std::ctype"**
  %320 = load %"class.std::ctype"*, %"class.std::ctype"** %319, align 8, !tbaa !31
  %321 = icmp eq %"class.std::ctype"* %320, null
  br i1 %321, label %235, label %322

322:                                              ; preds = %292
  %323 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %320, i64 0, i32 8
  %324 = load i8, i8* %323, align 8, !tbaa !35
  %325 = icmp eq i8 %324, 0
  br i1 %325, label %329, label %326

326:                                              ; preds = %322
  %327 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %320, i64 0, i32 9, i64 10
  %328 = load i8, i8* %327, align 1, !tbaa !37
  br label %335

329:                                              ; preds = %322
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %320)
  %330 = bitcast %"class.std::ctype"* %320 to i8 (%"class.std::ctype"*, i8)***
  %331 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %330, align 8, !tbaa !19
  %332 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %331, i64 6
  %333 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %332, align 8
  %334 = call signext i8 %333(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %320, i8 signext 10)
  br label %335

335:                                              ; preds = %329, %326
  %336 = phi i8 [ %328, %326 ], [ %334, %329 ]
  %337 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %310, i8 signext %336)
  %338 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %337)
  %339 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %340 = getelementptr i8, i8* %339, i64 -24
  %341 = bitcast i8* %340 to i64*
  %342 = load i64, i64* %341, align 8
  %343 = add nsw i64 %342, 24
  %344 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %343
  %345 = bitcast i8* %344 to i32*
  %346 = load i32, i32* %345, align 8, !tbaa !21
  %347 = and i32 %346, -261
  %348 = or i32 %347, 4
  store i32 %348, i32* %345, align 8, !tbaa !29
  %349 = load i64, i64* %341, align 8
  %350 = add nsw i64 %349, 8
  %351 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %350
  %352 = bitcast i8* %351 to i64*
  store i64 30, i64* %352, align 8, !tbaa !30
  %353 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %182)
  %354 = bitcast %"class.std::basic_ostream"* %353 to i8**
  %355 = load i8*, i8** %354, align 8, !tbaa !19
  %356 = getelementptr i8, i8* %355, i64 -24
  %357 = bitcast i8* %356 to i64*
  %358 = load i64, i64* %357, align 8
  %359 = bitcast %"class.std::basic_ostream"* %353 to i8*
  %360 = add nsw i64 %358, 240
  %361 = getelementptr inbounds i8, i8* %359, i64 %360
  %362 = bitcast i8* %361 to %"class.std::ctype"**
  %363 = load %"class.std::ctype"*, %"class.std::ctype"** %362, align 8, !tbaa !31
  %364 = icmp eq %"class.std::ctype"* %363, null
  br i1 %364, label %235, label %365

365:                                              ; preds = %335
  %366 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %363, i64 0, i32 8
  %367 = load i8, i8* %366, align 8, !tbaa !35
  %368 = icmp eq i8 %367, 0
  br i1 %368, label %372, label %369

369:                                              ; preds = %365
  %370 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %363, i64 0, i32 9, i64 10
  %371 = load i8, i8* %370, align 1, !tbaa !37
  br label %378

372:                                              ; preds = %365
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %363)
  %373 = bitcast %"class.std::ctype"* %363 to i8 (%"class.std::ctype"*, i8)***
  %374 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %373, align 8, !tbaa !19
  %375 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %374, i64 6
  %376 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %375, align 8
  %377 = call signext i8 %376(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %363, i8 signext 10)
  br label %378

378:                                              ; preds = %372, %369
  %379 = phi i8 [ %371, %369 ], [ %377, %372 ]
  %380 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %353, i8 signext %379)
  %381 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %380)
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s593896417.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !24, i64 24}
!22 = !{!"_ZTSSt8ios_base", !23, i64 8, !23, i64 16, !24, i64 24, !25, i64 28, !25, i64 32, !26, i64 40, !27, i64 48, !7, i64 64, !6, i64 192, !26, i64 200, !28, i64 208}
!23 = !{!"long", !7, i64 0}
!24 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!25 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!"_ZTSNSt8ios_base6_WordsE", !26, i64 0, !23, i64 8}
!28 = !{!"_ZTSSt6locale", !26, i64 0}
!29 = !{!24, !24, i64 0}
!30 = !{!22, !23, i64 8}
!31 = !{!32, !26, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !7, i64 224, !33, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!33 = !{!"bool", !7, i64 0}
!34 = distinct !{!34, !10}
!35 = !{!36, !7, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !33, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!37 = !{!7, !7, i64 0}
