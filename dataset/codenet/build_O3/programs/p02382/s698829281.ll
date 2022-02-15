; ModuleID = 'Project_CodeNet_C++1400/p02382/s698829281.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s698829281.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s698829281.cpp, i8* null }]

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
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #10
  %6 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #10
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %127

10:                                               ; preds = %12
  %11 = icmp sgt i32 %17, 0
  br i1 %11, label %250, label %127

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %13
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %10, !llvm.loop !9

20:                                               ; preds = %250
  %21 = icmp sgt i32 %255, 0
  br i1 %21, label %22, label %127

22:                                               ; preds = %20
  %23 = zext i32 %255 to i64
  %24 = add nsw i64 %23, -1
  %25 = and i64 %23, 1
  %26 = icmp eq i64 %24, 0
  br i1 %26, label %51, label %27

27:                                               ; preds = %22
  %28 = and i64 %23, 4294967294
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %48, %29 ]
  %31 = phi double [ 0.000000e+00, %27 ], [ %47, %29 ]
  %32 = phi i64 [ %28, %27 ], [ %49, %29 ]
  %33 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %30
  %34 = load double, double* %33, align 16, !tbaa !11
  %35 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %30
  %36 = load double, double* %35, align 16, !tbaa !11
  %37 = fsub double %34, %36
  %38 = call double @llvm.fabs.f64(double %37) #10
  %39 = fadd double %31, %38
  %40 = or i64 %30, 1
  %41 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %40
  %42 = load double, double* %41, align 8, !tbaa !11
  %43 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %40
  %44 = load double, double* %43, align 8, !tbaa !11
  %45 = fsub double %42, %44
  %46 = call double @llvm.fabs.f64(double %45) #10
  %47 = fadd double %39, %46
  %48 = add nuw nsw i64 %30, 2
  %49 = add i64 %32, -2
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %29, !llvm.loop !13

51:                                               ; preds = %29, %22
  %52 = phi double [ undef, %22 ], [ %47, %29 ]
  %53 = phi i64 [ 0, %22 ], [ %48, %29 ]
  %54 = phi double [ 0.000000e+00, %22 ], [ %47, %29 ]
  %55 = icmp eq i64 %25, 0
  br i1 %55, label %64, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %53
  %58 = load double, double* %57, align 8, !tbaa !11
  %59 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %53
  %60 = load double, double* %59, align 8, !tbaa !11
  %61 = fsub double %58, %60
  %62 = call double @llvm.fabs.f64(double %61) #10
  %63 = fadd double %54, %62
  br label %64

64:                                               ; preds = %51, %56
  %65 = phi double [ %52, %51 ], [ %63, %56 ]
  %66 = and i64 %23, 3
  %67 = icmp ult i64 %24, 3
  br i1 %67, label %108, label %68

68:                                               ; preds = %64
  %69 = and i64 %23, 4294967292
  br label %70

70:                                               ; preds = %70, %68
  %71 = phi i64 [ 0, %68 ], [ %105, %70 ]
  %72 = phi double [ 0.000000e+00, %68 ], [ %104, %70 ]
  %73 = phi i64 [ %69, %68 ], [ %106, %70 ]
  %74 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %71
  %75 = load double, double* %74, align 16, !tbaa !11
  %76 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %71
  %77 = load double, double* %76, align 16, !tbaa !11
  %78 = fsub double %75, %77
  %79 = fmul double %78, %78
  %80 = fadd double %72, %79
  %81 = or i64 %71, 1
  %82 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %81
  %83 = load double, double* %82, align 8, !tbaa !11
  %84 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %81
  %85 = load double, double* %84, align 8, !tbaa !11
  %86 = fsub double %83, %85
  %87 = fmul double %86, %86
  %88 = fadd double %80, %87
  %89 = or i64 %71, 2
  %90 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %89
  %91 = load double, double* %90, align 16, !tbaa !11
  %92 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %89
  %93 = load double, double* %92, align 16, !tbaa !11
  %94 = fsub double %91, %93
  %95 = fmul double %94, %94
  %96 = fadd double %88, %95
  %97 = or i64 %71, 3
  %98 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %97
  %99 = load double, double* %98, align 8, !tbaa !11
  %100 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %97
  %101 = load double, double* %100, align 8, !tbaa !11
  %102 = fsub double %99, %101
  %103 = fmul double %102, %102
  %104 = fadd double %96, %103
  %105 = add nuw nsw i64 %71, 4
  %106 = add i64 %73, -4
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %70, !llvm.loop !14

108:                                              ; preds = %70, %64
  %109 = phi double [ undef, %64 ], [ %104, %70 ]
  %110 = phi i64 [ 0, %64 ], [ %105, %70 ]
  %111 = phi double [ 0.000000e+00, %64 ], [ %104, %70 ]
  %112 = icmp eq i64 %66, 0
  br i1 %112, label %127, label %113

113:                                              ; preds = %108, %113
  %114 = phi i64 [ %124, %113 ], [ %110, %108 ]
  %115 = phi double [ %123, %113 ], [ %111, %108 ]
  %116 = phi i64 [ %125, %113 ], [ %66, %108 ]
  %117 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %114
  %118 = load double, double* %117, align 8, !tbaa !11
  %119 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %114
  %120 = load double, double* %119, align 8, !tbaa !11
  %121 = fsub double %118, %120
  %122 = fmul double %121, %121
  %123 = fadd double %115, %122
  %124 = add nuw nsw i64 %114, 1
  %125 = add i64 %116, -1
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %113, !llvm.loop !15

127:                                              ; preds = %108, %113, %0, %10, %20
  %128 = phi double [ 0.000000e+00, %20 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ %65, %113 ], [ %65, %108 ]
  %129 = phi double [ 0.000000e+00, %20 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ %109, %108 ], [ %123, %113 ]
  %130 = call double @sqrt(double %129) #10
  %131 = load i32, i32* %1, align 4, !tbaa !5
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %177

133:                                              ; preds = %127
  %134 = zext i32 %131 to i64
  %135 = and i64 %134, 1
  %136 = icmp eq i32 %131, 1
  br i1 %136, label %163, label %137

137:                                              ; preds = %133
  %138 = and i64 %134, 4294967294
  br label %139

139:                                              ; preds = %139, %137
  %140 = phi i64 [ 0, %137 ], [ %160, %139 ]
  %141 = phi double [ 0.000000e+00, %137 ], [ %159, %139 ]
  %142 = phi i64 [ %138, %137 ], [ %161, %139 ]
  %143 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %140
  %144 = load double, double* %143, align 16, !tbaa !11
  %145 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %140
  %146 = load double, double* %145, align 16, !tbaa !11
  %147 = fsub double %144, %146
  %148 = call double @llvm.fabs.f64(double %147) #10
  %149 = call double @pow(double %148, double 3.000000e+00) #10
  %150 = fadd double %141, %149
  %151 = or i64 %140, 1
  %152 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %151
  %153 = load double, double* %152, align 8, !tbaa !11
  %154 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %151
  %155 = load double, double* %154, align 8, !tbaa !11
  %156 = fsub double %153, %155
  %157 = call double @llvm.fabs.f64(double %156) #10
  %158 = call double @pow(double %157, double 3.000000e+00) #10
  %159 = fadd double %150, %158
  %160 = add nuw nsw i64 %140, 2
  %161 = add i64 %142, -2
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %139, !llvm.loop !17

163:                                              ; preds = %139, %133
  %164 = phi double [ undef, %133 ], [ %159, %139 ]
  %165 = phi i64 [ 0, %133 ], [ %160, %139 ]
  %166 = phi double [ 0.000000e+00, %133 ], [ %159, %139 ]
  %167 = icmp eq i64 %135, 0
  br i1 %167, label %177, label %168

168:                                              ; preds = %163
  %169 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %165
  %170 = load double, double* %169, align 8, !tbaa !11
  %171 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %165
  %172 = load double, double* %171, align 8, !tbaa !11
  %173 = fsub double %170, %172
  %174 = call double @llvm.fabs.f64(double %173) #10
  %175 = call double @pow(double %174, double 3.000000e+00) #10
  %176 = fadd double %166, %175
  br label %177

177:                                              ; preds = %168, %163, %127
  %178 = phi double [ 0.000000e+00, %127 ], [ %164, %163 ], [ %176, %168 ]
  %179 = call double @pow(double %178, double 0x3FD5555555555555) #10
  %180 = load i32, i32* %1, align 4, !tbaa !5
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %182, label %226

182:                                              ; preds = %177
  %183 = zext i32 %180 to i64
  %184 = and i64 %183, 1
  %185 = icmp eq i32 %180, 1
  br i1 %185, label %212, label %186

186:                                              ; preds = %182
  %187 = and i64 %183, 4294967294
  br label %188

188:                                              ; preds = %188, %186
  %189 = phi i64 [ 0, %186 ], [ %209, %188 ]
  %190 = phi double [ 0.000000e+00, %186 ], [ %208, %188 ]
  %191 = phi i64 [ %187, %186 ], [ %210, %188 ]
  %192 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %189
  %193 = load double, double* %192, align 16, !tbaa !11
  %194 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %189
  %195 = load double, double* %194, align 16, !tbaa !11
  %196 = fsub double %193, %195
  %197 = call double @llvm.fabs.f64(double %196) #10
  %198 = fcmp olt double %190, %197
  %199 = select i1 %198, double %197, double %190
  %200 = or i64 %189, 1
  %201 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %200
  %202 = load double, double* %201, align 8, !tbaa !11
  %203 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %200
  %204 = load double, double* %203, align 8, !tbaa !11
  %205 = fsub double %202, %204
  %206 = call double @llvm.fabs.f64(double %205) #10
  %207 = fcmp olt double %199, %206
  %208 = select i1 %207, double %206, double %199
  %209 = add nuw nsw i64 %189, 2
  %210 = add i64 %191, -2
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %188, !llvm.loop !18

212:                                              ; preds = %188, %182
  %213 = phi double [ undef, %182 ], [ %208, %188 ]
  %214 = phi i64 [ 0, %182 ], [ %209, %188 ]
  %215 = phi double [ 0.000000e+00, %182 ], [ %208, %188 ]
  %216 = icmp eq i64 %184, 0
  br i1 %216, label %226, label %217

217:                                              ; preds = %212
  %218 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %214
  %219 = load double, double* %218, align 8, !tbaa !11
  %220 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %214
  %221 = load double, double* %220, align 8, !tbaa !11
  %222 = fsub double %219, %221
  %223 = call double @llvm.fabs.f64(double %222) #10
  %224 = fcmp olt double %215, %223
  %225 = select i1 %224, double %223, double %215
  br label %226

226:                                              ; preds = %217, %212, %177
  %227 = phi double [ 0.000000e+00, %177 ], [ %213, %212 ], [ %225, %217 ]
  %228 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %229 = getelementptr i8, i8* %228, i64 -24
  %230 = bitcast i8* %229 to i64*
  %231 = load i64, i64* %230, align 8
  %232 = add nsw i64 %231, 24
  %233 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %232
  %234 = bitcast i8* %233 to i32*
  %235 = load i32, i32* %234, align 8, !tbaa !21
  %236 = and i32 %235, -261
  %237 = or i32 %236, 4
  store i32 %237, i32* %234, align 8, !tbaa !29
  %238 = load i64, i64* %230, align 8
  %239 = add nsw i64 %238, 8
  %240 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %239
  %241 = bitcast i8* %240 to i64*
  store i64 8, i64* %241, align 8, !tbaa !30
  %242 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %128)
  %243 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %242, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %244 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %130)
  %245 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %244, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %246 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %179)
  %247 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %246, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %248 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %227)
  %249 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %248, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  ret i32 0

250:                                              ; preds = %10, %250
  %251 = phi i64 [ %254, %250 ], [ 0, %10 ]
  %252 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %251
  %253 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %252)
  %254 = add nuw nsw i64 %251, 1
  %255 = load i32, i32* %1, align 4, !tbaa !5
  %256 = sext i32 %255 to i64
  %257 = icmp slt i64 %254, %256
  br i1 %257, label %250, label %20, !llvm.loop !31
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local double @_Z6Minkp1iPdS_(i32 %0, double* nocapture readonly %1, double* nocapture readonly %2) local_unnamed_addr #5 {
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %24

5:                                                ; preds = %3
  %6 = zext i32 %0 to i64
  %7 = and i64 %6, 1
  %8 = icmp eq i32 %0, 1
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = and i64 %6, 4294967294
  br label %26

11:                                               ; preds = %26, %5
  %12 = phi double [ undef, %5 ], [ %44, %26 ]
  %13 = phi i64 [ 0, %5 ], [ %45, %26 ]
  %14 = phi double [ 0.000000e+00, %5 ], [ %44, %26 ]
  %15 = icmp eq i64 %7, 0
  br i1 %15, label %24, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds double, double* %1, i64 %13
  %18 = load double, double* %17, align 8, !tbaa !11
  %19 = getelementptr inbounds double, double* %2, i64 %13
  %20 = load double, double* %19, align 8, !tbaa !11
  %21 = fsub double %18, %20
  %22 = tail call double @llvm.fabs.f64(double %21) #10
  %23 = fadd double %14, %22
  br label %24

24:                                               ; preds = %16, %11, %3
  %25 = phi double [ 0.000000e+00, %3 ], [ %12, %11 ], [ %23, %16 ]
  ret double %25

26:                                               ; preds = %26, %9
  %27 = phi i64 [ 0, %9 ], [ %45, %26 ]
  %28 = phi double [ 0.000000e+00, %9 ], [ %44, %26 ]
  %29 = phi i64 [ %10, %9 ], [ %46, %26 ]
  %30 = getelementptr inbounds double, double* %1, i64 %27
  %31 = load double, double* %30, align 8, !tbaa !11
  %32 = getelementptr inbounds double, double* %2, i64 %27
  %33 = load double, double* %32, align 8, !tbaa !11
  %34 = fsub double %31, %33
  %35 = tail call double @llvm.fabs.f64(double %34) #10
  %36 = fadd double %28, %35
  %37 = or i64 %27, 1
  %38 = getelementptr inbounds double, double* %1, i64 %37
  %39 = load double, double* %38, align 8, !tbaa !11
  %40 = getelementptr inbounds double, double* %2, i64 %37
  %41 = load double, double* %40, align 8, !tbaa !11
  %42 = fsub double %39, %41
  %43 = tail call double @llvm.fabs.f64(double %42) #10
  %44 = fadd double %36, %43
  %45 = add nuw nsw i64 %27, 2
  %46 = add i64 %29, -2
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %11, label %26, !llvm.loop !13
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local double @_Z6Minkp2iPdS_(i32 %0, double* nocapture readonly %1, double* nocapture readonly %2) local_unnamed_addr #6 {
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %31

5:                                                ; preds = %3
  %6 = zext i32 %0 to i64
  %7 = add nsw i64 %6, -1
  %8 = and i64 %6, 3
  %9 = icmp ult i64 %7, 3
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = and i64 %6, 4294967292
  br label %34

12:                                               ; preds = %34, %5
  %13 = phi double [ undef, %5 ], [ %68, %34 ]
  %14 = phi i64 [ 0, %5 ], [ %69, %34 ]
  %15 = phi double [ 0.000000e+00, %5 ], [ %68, %34 ]
  %16 = icmp eq i64 %8, 0
  br i1 %16, label %31, label %17

17:                                               ; preds = %12, %17
  %18 = phi i64 [ %28, %17 ], [ %14, %12 ]
  %19 = phi double [ %27, %17 ], [ %15, %12 ]
  %20 = phi i64 [ %29, %17 ], [ %8, %12 ]
  %21 = getelementptr inbounds double, double* %1, i64 %18
  %22 = load double, double* %21, align 8, !tbaa !11
  %23 = getelementptr inbounds double, double* %2, i64 %18
  %24 = load double, double* %23, align 8, !tbaa !11
  %25 = fsub double %22, %24
  %26 = fmul double %25, %25
  %27 = fadd double %19, %26
  %28 = add nuw nsw i64 %18, 1
  %29 = add i64 %20, -1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %17, !llvm.loop !32

31:                                               ; preds = %12, %17, %3
  %32 = phi double [ 0.000000e+00, %3 ], [ %13, %12 ], [ %27, %17 ]
  %33 = tail call double @sqrt(double %32) #10
  ret double %33

34:                                               ; preds = %34, %10
  %35 = phi i64 [ 0, %10 ], [ %69, %34 ]
  %36 = phi double [ 0.000000e+00, %10 ], [ %68, %34 ]
  %37 = phi i64 [ %11, %10 ], [ %70, %34 ]
  %38 = getelementptr inbounds double, double* %1, i64 %35
  %39 = load double, double* %38, align 8, !tbaa !11
  %40 = getelementptr inbounds double, double* %2, i64 %35
  %41 = load double, double* %40, align 8, !tbaa !11
  %42 = fsub double %39, %41
  %43 = fmul double %42, %42
  %44 = fadd double %36, %43
  %45 = or i64 %35, 1
  %46 = getelementptr inbounds double, double* %1, i64 %45
  %47 = load double, double* %46, align 8, !tbaa !11
  %48 = getelementptr inbounds double, double* %2, i64 %45
  %49 = load double, double* %48, align 8, !tbaa !11
  %50 = fsub double %47, %49
  %51 = fmul double %50, %50
  %52 = fadd double %44, %51
  %53 = or i64 %35, 2
  %54 = getelementptr inbounds double, double* %1, i64 %53
  %55 = load double, double* %54, align 8, !tbaa !11
  %56 = getelementptr inbounds double, double* %2, i64 %53
  %57 = load double, double* %56, align 8, !tbaa !11
  %58 = fsub double %55, %57
  %59 = fmul double %58, %58
  %60 = fadd double %52, %59
  %61 = or i64 %35, 3
  %62 = getelementptr inbounds double, double* %1, i64 %61
  %63 = load double, double* %62, align 8, !tbaa !11
  %64 = getelementptr inbounds double, double* %2, i64 %61
  %65 = load double, double* %64, align 8, !tbaa !11
  %66 = fsub double %63, %65
  %67 = fmul double %66, %66
  %68 = fadd double %60, %67
  %69 = add nuw nsw i64 %35, 4
  %70 = add i64 %37, -4
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %12, label %34, !llvm.loop !14
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local double @_Z6Minkp3iPdS_(i32 %0, double* nocapture readonly %1, double* nocapture readonly %2) local_unnamed_addr #6 {
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %25

5:                                                ; preds = %3
  %6 = zext i32 %0 to i64
  %7 = and i64 %6, 1
  %8 = icmp eq i32 %0, 1
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = and i64 %6, 4294967294
  br label %28

11:                                               ; preds = %28, %5
  %12 = phi double [ undef, %5 ], [ %48, %28 ]
  %13 = phi i64 [ 0, %5 ], [ %49, %28 ]
  %14 = phi double [ 0.000000e+00, %5 ], [ %48, %28 ]
  %15 = icmp eq i64 %7, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds double, double* %1, i64 %13
  %18 = load double, double* %17, align 8, !tbaa !11
  %19 = getelementptr inbounds double, double* %2, i64 %13
  %20 = load double, double* %19, align 8, !tbaa !11
  %21 = fsub double %18, %20
  %22 = tail call double @llvm.fabs.f64(double %21) #10
  %23 = tail call double @pow(double %22, double 3.000000e+00) #10
  %24 = fadd double %14, %23
  br label %25

25:                                               ; preds = %16, %11, %3
  %26 = phi double [ 0.000000e+00, %3 ], [ %12, %11 ], [ %24, %16 ]
  %27 = tail call double @pow(double %26, double 0x3FD5555555555555) #10
  ret double %27

28:                                               ; preds = %28, %9
  %29 = phi i64 [ 0, %9 ], [ %49, %28 ]
  %30 = phi double [ 0.000000e+00, %9 ], [ %48, %28 ]
  %31 = phi i64 [ %10, %9 ], [ %50, %28 ]
  %32 = getelementptr inbounds double, double* %1, i64 %29
  %33 = load double, double* %32, align 8, !tbaa !11
  %34 = getelementptr inbounds double, double* %2, i64 %29
  %35 = load double, double* %34, align 8, !tbaa !11
  %36 = fsub double %33, %35
  %37 = tail call double @llvm.fabs.f64(double %36) #10
  %38 = tail call double @pow(double %37, double 3.000000e+00) #10
  %39 = fadd double %30, %38
  %40 = or i64 %29, 1
  %41 = getelementptr inbounds double, double* %1, i64 %40
  %42 = load double, double* %41, align 8, !tbaa !11
  %43 = getelementptr inbounds double, double* %2, i64 %40
  %44 = load double, double* %43, align 8, !tbaa !11
  %45 = fsub double %42, %44
  %46 = tail call double @llvm.fabs.f64(double %45) #10
  %47 = tail call double @pow(double %46, double 3.000000e+00) #10
  %48 = fadd double %39, %47
  %49 = add nuw nsw i64 %29, 2
  %50 = add i64 %31, -2
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %11, label %28, !llvm.loop !17
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local double @_Z8MinkpinfiPdS_(i32 %0, double* nocapture readonly %1, double* nocapture readonly %2) local_unnamed_addr #5 {
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %25

5:                                                ; preds = %3
  %6 = zext i32 %0 to i64
  %7 = and i64 %6, 1
  %8 = icmp eq i32 %0, 1
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = and i64 %6, 4294967294
  br label %27

11:                                               ; preds = %27, %5
  %12 = phi double [ undef, %5 ], [ %47, %27 ]
  %13 = phi i64 [ 0, %5 ], [ %48, %27 ]
  %14 = phi double [ 0.000000e+00, %5 ], [ %47, %27 ]
  %15 = icmp eq i64 %7, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds double, double* %1, i64 %13
  %18 = load double, double* %17, align 8, !tbaa !11
  %19 = getelementptr inbounds double, double* %2, i64 %13
  %20 = load double, double* %19, align 8, !tbaa !11
  %21 = fsub double %18, %20
  %22 = tail call double @llvm.fabs.f64(double %21) #10
  %23 = fcmp olt double %14, %22
  %24 = select i1 %23, double %22, double %14
  br label %25

25:                                               ; preds = %16, %11, %3
  %26 = phi double [ 0.000000e+00, %3 ], [ %12, %11 ], [ %24, %16 ]
  ret double %26

27:                                               ; preds = %27, %9
  %28 = phi i64 [ 0, %9 ], [ %48, %27 ]
  %29 = phi double [ 0.000000e+00, %9 ], [ %47, %27 ]
  %30 = phi i64 [ %10, %9 ], [ %49, %27 ]
  %31 = getelementptr inbounds double, double* %1, i64 %28
  %32 = load double, double* %31, align 8, !tbaa !11
  %33 = getelementptr inbounds double, double* %2, i64 %28
  %34 = load double, double* %33, align 8, !tbaa !11
  %35 = fsub double %32, %34
  %36 = tail call double @llvm.fabs.f64(double %35) #10
  %37 = fcmp olt double %29, %36
  %38 = select i1 %37, double %36, double %29
  %39 = or i64 %28, 1
  %40 = getelementptr inbounds double, double* %1, i64 %39
  %41 = load double, double* %40, align 8, !tbaa !11
  %42 = getelementptr inbounds double, double* %2, i64 %39
  %43 = load double, double* %42, align 8, !tbaa !11
  %44 = fsub double %41, %43
  %45 = tail call double @llvm.fabs.f64(double %44) #10
  %46 = fcmp olt double %38, %45
  %47 = select i1 %46, double %45, double %38
  %48 = add nuw nsw i64 %28, 2
  %49 = add i64 %30, -2
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %11, label %27, !llvm.loop !18
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s698829281.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10}
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
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !16}
