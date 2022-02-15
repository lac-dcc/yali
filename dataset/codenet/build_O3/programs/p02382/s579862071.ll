; ModuleID = 'Project_CodeNet_C++1400/p02382/s579862071.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s579862071.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s579862071.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x double], align 16
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #11
  %5 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %5, i8 0, i64 800, i1 false)
  %6 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %6, i8 0, i64 800, i1 false)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %8 = load i64, i64* %1, align 8, !tbaa !5
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %12, label %50

10:                                               ; preds = %12
  %11 = icmp sgt i64 %17, 0
  br i1 %11, label %21, label %50

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %13
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i64, i64* %1, align 8, !tbaa !5
  %18 = icmp sgt i64 %17, %16
  br i1 %18, label %12, label %10, !llvm.loop !9

19:                                               ; preds = %21
  %20 = icmp sgt i64 %26, 0
  br i1 %20, label %28, label %50

21:                                               ; preds = %10, %21
  %22 = phi i64 [ %25, %21 ], [ 0, %10 ]
  %23 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %22
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i64, i64* %1, align 8, !tbaa !5
  %27 = icmp sgt i64 %26, %25
  br i1 %27, label %21, label %19, !llvm.loop !11

28:                                               ; preds = %19
  %29 = load i64, i64* %1, align 8, !tbaa !5
  %30 = call i64 @llvm.smax.i64(i64 %29, i64 1)
  %31 = and i64 %30, 1
  %32 = icmp slt i64 %29, 2
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = and i64 %30, 9223372036854775806
  br label %55

35:                                               ; preds = %55, %28
  %36 = phi double [ undef, %28 ], [ %77, %55 ]
  %37 = phi i64 [ 0, %28 ], [ %78, %55 ]
  %38 = phi double [ 0.000000e+00, %28 ], [ %77, %55 ]
  %39 = icmp eq i64 %31, 0
  br i1 %39, label %50, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %37
  %42 = load double, double* %41, align 8, !tbaa !12
  %43 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %37
  %44 = load double, double* %43, align 8, !tbaa !12
  %45 = fsub double %42, %44
  %46 = fsub double %44, %42
  %47 = fcmp olt double %45, %46
  %48 = select i1 %47, double %46, double %45
  %49 = fadd double %38, %48
  br label %50

50:                                               ; preds = %40, %35, %0, %10, %19
  %51 = phi double [ 0.000000e+00, %19 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ %36, %35 ], [ %49, %40 ]
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double %51)
  %53 = load i64, i64* %1, align 8, !tbaa !5
  %54 = icmp sgt i64 %53, 0
  br i1 %54, label %163, label %214

55:                                               ; preds = %55, %33
  %56 = phi i64 [ 0, %33 ], [ %78, %55 ]
  %57 = phi double [ 0.000000e+00, %33 ], [ %77, %55 ]
  %58 = phi i64 [ %34, %33 ], [ %79, %55 ]
  %59 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %56
  %60 = load double, double* %59, align 16, !tbaa !12
  %61 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %56
  %62 = load double, double* %61, align 16, !tbaa !12
  %63 = fsub double %60, %62
  %64 = fsub double %62, %60
  %65 = fcmp olt double %63, %64
  %66 = select i1 %65, double %64, double %63
  %67 = fadd double %57, %66
  %68 = or i64 %56, 1
  %69 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %68
  %70 = load double, double* %69, align 8, !tbaa !12
  %71 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %68
  %72 = load double, double* %71, align 8, !tbaa !12
  %73 = fsub double %70, %72
  %74 = fsub double %72, %70
  %75 = fcmp olt double %73, %74
  %76 = select i1 %75, double %74, double %73
  %77 = fadd double %67, %76
  %78 = add nuw nsw i64 %56, 2
  %79 = add i64 %58, -2
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %35, label %55, !llvm.loop !14

81:                                               ; preds = %131, %242
  %82 = phi i64 [ undef, %242 ], [ %159, %131 ]
  %83 = phi i64 [ 0, %242 ], [ %160, %131 ]
  %84 = phi i64 [ 0, %242 ], [ %159, %131 ]
  %85 = icmp eq i64 %243, 0
  br i1 %85, label %99, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %83
  %88 = load double, double* %87, align 8, !tbaa !12
  %89 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %83
  %90 = load double, double* %89, align 8, !tbaa !12
  %91 = fsub double %88, %90
  %92 = fsub double %90, %88
  %93 = fcmp olt double %91, %92
  %94 = select i1 %93, double %92, double %91
  %95 = sitofp i64 %84 to double
  %96 = fcmp ogt double %94, %95
  %97 = fptosi double %94 to i64
  %98 = select i1 %96, i64 %97, i64 %84
  br label %99

99:                                               ; preds = %86, %81, %236
  %100 = phi i64 [ 0, %236 ], [ %82, %81 ], [ %98, %86 ]
  %101 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %100)
  %102 = bitcast %"class.std::basic_ostream"* %101 to i8**
  %103 = load i8*, i8** %102, align 8, !tbaa !15
  %104 = getelementptr i8, i8* %103, i64 -24
  %105 = bitcast i8* %104 to i64*
  %106 = load i64, i64* %105, align 8
  %107 = bitcast %"class.std::basic_ostream"* %101 to i8*
  %108 = add nsw i64 %106, 240
  %109 = getelementptr inbounds i8, i8* %107, i64 %108
  %110 = bitcast i8* %109 to %"class.std::ctype"**
  %111 = load %"class.std::ctype"*, %"class.std::ctype"** %110, align 8, !tbaa !17
  %112 = icmp eq %"class.std::ctype"* %111, null
  br i1 %112, label %113, label %114

113:                                              ; preds = %99
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

114:                                              ; preds = %99
  %115 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %111, i64 0, i32 8
  %116 = load i8, i8* %115, align 8, !tbaa !21
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %121, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %111, i64 0, i32 9, i64 10
  %120 = load i8, i8* %119, align 1, !tbaa !23
  br label %127

121:                                              ; preds = %114
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %111)
  %122 = bitcast %"class.std::ctype"* %111 to i8 (%"class.std::ctype"*, i8)***
  %123 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %122, align 8, !tbaa !15
  %124 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %123, i64 6
  %125 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %124, align 8
  %126 = call signext i8 %125(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %111, i8 signext 10)
  br label %127

127:                                              ; preds = %118, %121
  %128 = phi i8 [ %120, %118 ], [ %126, %121 ]
  %129 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101, i8 signext %128)
  %130 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %129)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  ret i32 0

131:                                              ; preds = %131, %245
  %132 = phi i64 [ 0, %245 ], [ %160, %131 ]
  %133 = phi i64 [ 0, %245 ], [ %159, %131 ]
  %134 = phi i64 [ %246, %245 ], [ %161, %131 ]
  %135 = sitofp i64 %133 to double
  %136 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %132
  %137 = load double, double* %136, align 16, !tbaa !12
  %138 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %132
  %139 = load double, double* %138, align 16, !tbaa !12
  %140 = fsub double %137, %139
  %141 = fsub double %139, %137
  %142 = fcmp olt double %140, %141
  %143 = select i1 %142, double %141, double %140
  %144 = fcmp ogt double %143, %135
  %145 = fptosi double %143 to i64
  %146 = select i1 %144, i64 %145, i64 %133
  %147 = or i64 %132, 1
  %148 = sitofp i64 %146 to double
  %149 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %147
  %150 = load double, double* %149, align 8, !tbaa !12
  %151 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %147
  %152 = load double, double* %151, align 8, !tbaa !12
  %153 = fsub double %150, %152
  %154 = fsub double %152, %150
  %155 = fcmp olt double %153, %154
  %156 = select i1 %155, double %154, double %153
  %157 = fcmp ogt double %156, %148
  %158 = fptosi double %156 to i64
  %159 = select i1 %157, i64 %158, i64 %146
  %160 = add nuw nsw i64 %132, 2
  %161 = add i64 %134, -2
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %81, label %131, !llvm.loop !24

163:                                              ; preds = %50
  %164 = load i64, i64* %1, align 8, !tbaa !5
  %165 = call i64 @llvm.smax.i64(i64 %164, i64 1)
  %166 = and i64 %165, 1
  %167 = icmp slt i64 %164, 2
  br i1 %167, label %198, label %168

168:                                              ; preds = %163
  %169 = and i64 %165, 9223372036854775806
  br label %170

170:                                              ; preds = %170, %168
  %171 = phi i64 [ 0, %168 ], [ %195, %170 ]
  %172 = phi double [ 0.000000e+00, %168 ], [ %194, %170 ]
  %173 = phi i64 [ %169, %168 ], [ %196, %170 ]
  %174 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %171
  %175 = load double, double* %174, align 16, !tbaa !12
  %176 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %171
  %177 = load double, double* %176, align 16, !tbaa !12
  %178 = fsub double %175, %177
  %179 = fsub double %177, %175
  %180 = fcmp olt double %178, %179
  %181 = select i1 %180, double %179, double %178
  %182 = fmul double %181, %181
  %183 = fadd double %172, %182
  %184 = or i64 %171, 1
  %185 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %184
  %186 = load double, double* %185, align 8, !tbaa !12
  %187 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %184
  %188 = load double, double* %187, align 8, !tbaa !12
  %189 = fsub double %186, %188
  %190 = fsub double %188, %186
  %191 = fcmp olt double %189, %190
  %192 = select i1 %191, double %190, double %189
  %193 = fmul double %192, %192
  %194 = fadd double %183, %193
  %195 = add nuw nsw i64 %171, 2
  %196 = add i64 %173, -2
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %170, !llvm.loop !14

198:                                              ; preds = %170, %163
  %199 = phi double [ undef, %163 ], [ %194, %170 ]
  %200 = phi i64 [ 0, %163 ], [ %195, %170 ]
  %201 = phi double [ 0.000000e+00, %163 ], [ %194, %170 ]
  %202 = icmp eq i64 %166, 0
  br i1 %202, label %214, label %203

203:                                              ; preds = %198
  %204 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %200
  %205 = load double, double* %204, align 8, !tbaa !12
  %206 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %200
  %207 = load double, double* %206, align 8, !tbaa !12
  %208 = fsub double %205, %207
  %209 = fsub double %207, %205
  %210 = fcmp olt double %208, %209
  %211 = select i1 %210, double %209, double %208
  %212 = fmul double %211, %211
  %213 = fadd double %201, %212
  br label %214

214:                                              ; preds = %203, %198, %50
  %215 = phi double [ 0.000000e+00, %50 ], [ %199, %198 ], [ %213, %203 ]
  %216 = call double @pow(double %215, double 5.000000e-01) #11
  %217 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double %216)
  %218 = load i64, i64* %1, align 8, !tbaa !5
  %219 = icmp sgt i64 %218, 0
  br i1 %219, label %220, label %236

220:                                              ; preds = %214, %220
  %221 = phi i64 [ %233, %220 ], [ 0, %214 ]
  %222 = phi double [ %232, %220 ], [ 0.000000e+00, %214 ]
  %223 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %221
  %224 = load double, double* %223, align 8, !tbaa !12
  %225 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %221
  %226 = load double, double* %225, align 8, !tbaa !12
  %227 = fsub double %224, %226
  %228 = fsub double %226, %224
  %229 = fcmp olt double %227, %228
  %230 = select i1 %229, double %228, double %227
  %231 = call double @pow(double %230, double 3.000000e+00) #11
  %232 = fadd double %222, %231
  %233 = add nuw nsw i64 %221, 1
  %234 = load i64, i64* %1, align 8, !tbaa !5
  %235 = icmp sgt i64 %234, %233
  br i1 %235, label %220, label %236, !llvm.loop !14

236:                                              ; preds = %220, %214
  %237 = phi double [ 0.000000e+00, %214 ], [ %232, %220 ]
  %238 = call double @pow(double %237, double 0x3FD5555555555555) #11
  %239 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double %238)
  %240 = load i64, i64* %1, align 8, !tbaa !5
  %241 = icmp sgt i64 %240, 0
  br i1 %241, label %242, label %99

242:                                              ; preds = %236
  %243 = and i64 %240, 1
  %244 = icmp eq i64 %240, 1
  br i1 %244, label %81, label %245

245:                                              ; preds = %242
  %246 = and i64 %240, -2
  br label %131
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s579862071.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !10}
