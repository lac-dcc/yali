; ModuleID = 'Project_CodeNet_C++1400/p02382/s951309931.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s951309931.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"%.8lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s951309931.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %5, i8 0, i64 800, i1 false)
  %6 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %6, i8 0, i64 800, i1 false)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %49

10:                                               ; preds = %12
  %11 = icmp sgt i32 %17, 0
  br i1 %11, label %28, label %49

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %13
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %10, !llvm.loop !9

20:                                               ; preds = %28
  %21 = icmp sgt i32 %33, 0
  br i1 %21, label %22, label %49

22:                                               ; preds = %20
  %23 = zext i32 %33 to i64
  %24 = and i64 %23, 1
  %25 = icmp eq i32 %33, 1
  br i1 %25, label %36, label %26

26:                                               ; preds = %22
  %27 = and i64 %23, 4294967294
  br label %90

28:                                               ; preds = %10, %28
  %29 = phi i64 [ %32, %28 ], [ 0, %10 ]
  %30 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %29
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %30)
  %32 = add nuw nsw i64 %29, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %28, label %20, !llvm.loop !11

36:                                               ; preds = %90, %22
  %37 = phi double [ undef, %22 ], [ %108, %90 ]
  %38 = phi i64 [ 0, %22 ], [ %109, %90 ]
  %39 = phi double [ 0.000000e+00, %22 ], [ %108, %90 ]
  %40 = icmp eq i64 %24, 0
  br i1 %40, label %49, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %38
  %43 = load double, double* %42, align 8, !tbaa !12
  %44 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %38
  %45 = load double, double* %44, align 8, !tbaa !12
  %46 = fsub double %43, %45
  %47 = call double @llvm.fabs.f64(double %46) #11
  %48 = fadd double %39, %47
  br label %49

49:                                               ; preds = %41, %36, %0, %10, %20
  %50 = phi double [ 0.000000e+00, %20 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ %37, %36 ], [ %48, %41 ]
  %51 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %50)
  %52 = bitcast %"class.std::basic_ostream"* %51 to i8**
  %53 = load i8*, i8** %52, align 8, !tbaa !14
  %54 = getelementptr i8, i8* %53, i64 -24
  %55 = bitcast i8* %54 to i64*
  %56 = load i64, i64* %55, align 8
  %57 = bitcast %"class.std::basic_ostream"* %51 to i8*
  %58 = add nsw i64 %56, 240
  %59 = getelementptr inbounds i8, i8* %57, i64 %58
  %60 = bitcast i8* %59 to %"class.std::ctype"**
  %61 = load %"class.std::ctype"*, %"class.std::ctype"** %60, align 8, !tbaa !16
  %62 = icmp eq %"class.std::ctype"* %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %49
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

64:                                               ; preds = %49
  %65 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %61, i64 0, i32 8
  %66 = load i8, i8* %65, align 8, !tbaa !20
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %61, i64 0, i32 9, i64 10
  %70 = load i8, i8* %69, align 1, !tbaa !22
  br label %77

71:                                               ; preds = %64
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %61)
  %72 = bitcast %"class.std::ctype"* %61 to i8 (%"class.std::ctype"*, i8)***
  %73 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %72, align 8, !tbaa !14
  %74 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %73, i64 6
  %75 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %74, align 8
  %76 = call signext i8 %75(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %61, i8 signext 10)
  br label %77

77:                                               ; preds = %68, %71
  %78 = phi i8 [ %70, %68 ], [ %76, %71 ]
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %51, i8 signext %78)
  %80 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79)
  %81 = load i32, i32* %1, align 4, !tbaa !5
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %131

83:                                               ; preds = %77
  %84 = zext i32 %81 to i64
  %85 = add nsw i64 %84, -1
  %86 = and i64 %84, 3
  %87 = icmp ult i64 %85, 3
  br i1 %87, label %112, label %88

88:                                               ; preds = %83
  %89 = and i64 %84, 4294967292
  br label %137

90:                                               ; preds = %90, %26
  %91 = phi i64 [ 0, %26 ], [ %109, %90 ]
  %92 = phi double [ 0.000000e+00, %26 ], [ %108, %90 ]
  %93 = phi i64 [ %27, %26 ], [ %110, %90 ]
  %94 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %91
  %95 = load double, double* %94, align 16, !tbaa !12
  %96 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %91
  %97 = load double, double* %96, align 16, !tbaa !12
  %98 = fsub double %95, %97
  %99 = call double @llvm.fabs.f64(double %98) #11
  %100 = fadd double %92, %99
  %101 = or i64 %91, 1
  %102 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %101
  %103 = load double, double* %102, align 8, !tbaa !12
  %104 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %101
  %105 = load double, double* %104, align 8, !tbaa !12
  %106 = fsub double %103, %105
  %107 = call double @llvm.fabs.f64(double %106) #11
  %108 = fadd double %100, %107
  %109 = add nuw nsw i64 %91, 2
  %110 = add i64 %93, -2
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %36, label %90, !llvm.loop !23

112:                                              ; preds = %137, %83
  %113 = phi double [ undef, %83 ], [ %171, %137 ]
  %114 = phi i64 [ 0, %83 ], [ %172, %137 ]
  %115 = phi double [ 0.000000e+00, %83 ], [ %171, %137 ]
  %116 = icmp eq i64 %86, 0
  br i1 %116, label %131, label %117

117:                                              ; preds = %112, %117
  %118 = phi i64 [ %128, %117 ], [ %114, %112 ]
  %119 = phi double [ %127, %117 ], [ %115, %112 ]
  %120 = phi i64 [ %129, %117 ], [ %86, %112 ]
  %121 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %118
  %122 = load double, double* %121, align 8, !tbaa !12
  %123 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %118
  %124 = load double, double* %123, align 8, !tbaa !12
  %125 = fsub double %122, %124
  %126 = fmul double %125, %125
  %127 = fadd double %119, %126
  %128 = add nuw nsw i64 %118, 1
  %129 = add i64 %120, -1
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %117, !llvm.loop !24

131:                                              ; preds = %112, %117, %77
  %132 = phi double [ 0.000000e+00, %77 ], [ %113, %112 ], [ %127, %117 ]
  %133 = call double @pow(double %132, double 5.000000e-01) #11
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %133)
  %135 = load i32, i32* %1, align 4, !tbaa !5
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %187, label %175

137:                                              ; preds = %137, %88
  %138 = phi i64 [ 0, %88 ], [ %172, %137 ]
  %139 = phi double [ 0.000000e+00, %88 ], [ %171, %137 ]
  %140 = phi i64 [ %89, %88 ], [ %173, %137 ]
  %141 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %138
  %142 = load double, double* %141, align 16, !tbaa !12
  %143 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %138
  %144 = load double, double* %143, align 16, !tbaa !12
  %145 = fsub double %142, %144
  %146 = fmul double %145, %145
  %147 = fadd double %139, %146
  %148 = or i64 %138, 1
  %149 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %148
  %150 = load double, double* %149, align 8, !tbaa !12
  %151 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %148
  %152 = load double, double* %151, align 8, !tbaa !12
  %153 = fsub double %150, %152
  %154 = fmul double %153, %153
  %155 = fadd double %147, %154
  %156 = or i64 %138, 2
  %157 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %156
  %158 = load double, double* %157, align 16, !tbaa !12
  %159 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %156
  %160 = load double, double* %159, align 16, !tbaa !12
  %161 = fsub double %158, %160
  %162 = fmul double %161, %161
  %163 = fadd double %155, %162
  %164 = or i64 %138, 3
  %165 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %164
  %166 = load double, double* %165, align 8, !tbaa !12
  %167 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %164
  %168 = load double, double* %167, align 8, !tbaa !12
  %169 = fsub double %166, %168
  %170 = fmul double %169, %169
  %171 = fadd double %163, %170
  %172 = add nuw nsw i64 %138, 4
  %173 = add i64 %140, -4
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %112, label %137, !llvm.loop !26

175:                                              ; preds = %187, %131
  %176 = phi double [ 0.000000e+00, %131 ], [ %197, %187 ]
  %177 = call double @pow(double %176, double 0x3FD5555555555555) #11
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %177)
  %179 = load i32, i32* %1, align 4, !tbaa !5
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %181, label %216

181:                                              ; preds = %175
  %182 = zext i32 %179 to i64
  %183 = and i64 %182, 1
  %184 = icmp eq i32 %179, 1
  br i1 %184, label %202, label %185

185:                                              ; preds = %181
  %186 = and i64 %182, 4294967294
  br label %248

187:                                              ; preds = %131, %187
  %188 = phi i64 [ %198, %187 ], [ 0, %131 ]
  %189 = phi double [ %197, %187 ], [ 0.000000e+00, %131 ]
  %190 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %188
  %191 = load double, double* %190, align 8, !tbaa !12
  %192 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %188
  %193 = load double, double* %192, align 8, !tbaa !12
  %194 = fsub double %191, %193
  %195 = call double @llvm.fabs.f64(double %194) #11
  %196 = call double @pow(double %195, double 3.000000e+00) #11
  %197 = fadd double %189, %196
  %198 = add nuw nsw i64 %188, 1
  %199 = load i32, i32* %1, align 4, !tbaa !5
  %200 = sext i32 %199 to i64
  %201 = icmp slt i64 %198, %200
  br i1 %201, label %187, label %175, !llvm.loop !27

202:                                              ; preds = %248, %181
  %203 = phi double [ undef, %181 ], [ %268, %248 ]
  %204 = phi i64 [ 0, %181 ], [ %269, %248 ]
  %205 = phi double [ 0.000000e+00, %181 ], [ %268, %248 ]
  %206 = icmp eq i64 %183, 0
  br i1 %206, label %216, label %207

207:                                              ; preds = %202
  %208 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %204
  %209 = load double, double* %208, align 8, !tbaa !12
  %210 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %204
  %211 = load double, double* %210, align 8, !tbaa !12
  %212 = fsub double %209, %211
  %213 = call double @llvm.fabs.f64(double %212) #11
  %214 = fcmp olt double %213, %205
  %215 = select i1 %214, double %205, double %213
  br label %216

216:                                              ; preds = %207, %202, %175
  %217 = phi double [ 0.000000e+00, %175 ], [ %203, %202 ], [ %215, %207 ]
  %218 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %217)
  %219 = bitcast %"class.std::basic_ostream"* %218 to i8**
  %220 = load i8*, i8** %219, align 8, !tbaa !14
  %221 = getelementptr i8, i8* %220, i64 -24
  %222 = bitcast i8* %221 to i64*
  %223 = load i64, i64* %222, align 8
  %224 = bitcast %"class.std::basic_ostream"* %218 to i8*
  %225 = add nsw i64 %223, 240
  %226 = getelementptr inbounds i8, i8* %224, i64 %225
  %227 = bitcast i8* %226 to %"class.std::ctype"**
  %228 = load %"class.std::ctype"*, %"class.std::ctype"** %227, align 8, !tbaa !16
  %229 = icmp eq %"class.std::ctype"* %228, null
  br i1 %229, label %230, label %231

230:                                              ; preds = %216
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

231:                                              ; preds = %216
  %232 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %228, i64 0, i32 8
  %233 = load i8, i8* %232, align 8, !tbaa !20
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %238, label %235

235:                                              ; preds = %231
  %236 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %228, i64 0, i32 9, i64 10
  %237 = load i8, i8* %236, align 1, !tbaa !22
  br label %244

238:                                              ; preds = %231
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %228)
  %239 = bitcast %"class.std::ctype"* %228 to i8 (%"class.std::ctype"*, i8)***
  %240 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %239, align 8, !tbaa !14
  %241 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %240, i64 6
  %242 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %241, align 8
  %243 = call signext i8 %242(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %228, i8 signext 10)
  br label %244

244:                                              ; preds = %235, %238
  %245 = phi i8 [ %237, %235 ], [ %243, %238 ]
  %246 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %218, i8 signext %245)
  %247 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %246)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  ret i32 0

248:                                              ; preds = %248, %185
  %249 = phi i64 [ 0, %185 ], [ %269, %248 ]
  %250 = phi double [ 0.000000e+00, %185 ], [ %268, %248 ]
  %251 = phi i64 [ %186, %185 ], [ %270, %248 ]
  %252 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %249
  %253 = load double, double* %252, align 16, !tbaa !12
  %254 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %249
  %255 = load double, double* %254, align 16, !tbaa !12
  %256 = fsub double %253, %255
  %257 = call double @llvm.fabs.f64(double %256) #11
  %258 = fcmp olt double %257, %250
  %259 = select i1 %258, double %250, double %257
  %260 = or i64 %249, 1
  %261 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %260
  %262 = load double, double* %261, align 8, !tbaa !12
  %263 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %260
  %264 = load double, double* %263, align 8, !tbaa !12
  %265 = fsub double %262, %264
  %266 = call double @llvm.fabs.f64(double %265) #11
  %267 = fcmp olt double %266, %259
  %268 = select i1 %267, double %259, double %266
  %269 = add nuw nsw i64 %249, 2
  %270 = add i64 %251, -2
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %202, label %248, !llvm.loop !28
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s951309931.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
