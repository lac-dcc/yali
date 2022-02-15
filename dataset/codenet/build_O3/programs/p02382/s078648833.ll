; ModuleID = 'Project_CodeNet_C++1400/p02382/s078648833.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s078648833.cpp"
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
@sep = dso_local local_unnamed_addr global [3 x i8] c" \0A\00", align 1
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@l = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local global i32 0, align 4
@PI = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%.6f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s078648833.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [110 x double], align 16
  %2 = alloca [110 x double], align 16
  %3 = alloca [110 x double], align 16
  %4 = bitcast [110 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 880, i8* nonnull %4) #10
  %5 = bitcast [110 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 880, i8* nonnull %5) #10
  %6 = bitcast [110 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 880, i8* nonnull %6) #10
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  store i32 0, i32* @i, align 4, !tbaa !5
  %8 = load i32, i32* @n, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %190

10:                                               ; preds = %12
  store i32 0, i32* @i, align 4, !tbaa !5
  %11 = icmp sgt i32 %19, 0
  br i1 %11, label %110, label %190

12:                                               ; preds = %0, %12
  %13 = phi i32 [ %18, %12 ], [ 0, %0 ]
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [110 x double], [110 x double]* %1, i64 0, i64 %14
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %15)
  %17 = load i32, i32* @i, align 4, !tbaa !5
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* @i, align 4, !tbaa !5
  %19 = load i32, i32* @n, align 4, !tbaa !5
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %12, label %10, !llvm.loop !9

21:                                               ; preds = %110
  %22 = icmp sgt i32 %117, 0
  br i1 %22, label %23, label %190

23:                                               ; preds = %21
  %24 = zext i32 %117 to i64
  %25 = icmp ult i32 %117, 4
  br i1 %25, label %108, label %26

26:                                               ; preds = %23
  %27 = and i64 %24, 4294967292
  %28 = add nsw i64 %27, -4
  %29 = lshr exact i64 %28, 2
  %30 = add nuw nsw i64 %29, 1
  %31 = and i64 %30, 1
  %32 = icmp eq i64 %28, 0
  br i1 %32, label %82, label %33

33:                                               ; preds = %26
  %34 = and i64 %30, 9223372036854775806
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %79, %35 ]
  %37 = phi i64 [ %34, %33 ], [ %80, %35 ]
  %38 = getelementptr inbounds [110 x double], [110 x double]* %1, i64 0, i64 %36
  %39 = bitcast double* %38 to <2 x double>*
  %40 = load <2 x double>, <2 x double>* %39, align 16, !tbaa !11
  %41 = getelementptr inbounds double, double* %38, i64 2
  %42 = bitcast double* %41 to <2 x double>*
  %43 = load <2 x double>, <2 x double>* %42, align 16, !tbaa !11
  %44 = getelementptr inbounds [110 x double], [110 x double]* %2, i64 0, i64 %36
  %45 = bitcast double* %44 to <2 x double>*
  %46 = load <2 x double>, <2 x double>* %45, align 16, !tbaa !11
  %47 = getelementptr inbounds double, double* %44, i64 2
  %48 = bitcast double* %47 to <2 x double>*
  %49 = load <2 x double>, <2 x double>* %48, align 16, !tbaa !11
  %50 = fsub <2 x double> %40, %46
  %51 = fsub <2 x double> %43, %49
  %52 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %50)
  %53 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %51)
  %54 = getelementptr inbounds [110 x double], [110 x double]* %3, i64 0, i64 %36
  %55 = bitcast double* %54 to <2 x double>*
  store <2 x double> %52, <2 x double>* %55, align 16, !tbaa !11
  %56 = getelementptr inbounds double, double* %54, i64 2
  %57 = bitcast double* %56 to <2 x double>*
  store <2 x double> %53, <2 x double>* %57, align 16, !tbaa !11
  %58 = or i64 %36, 4
  %59 = getelementptr inbounds [110 x double], [110 x double]* %1, i64 0, i64 %58
  %60 = bitcast double* %59 to <2 x double>*
  %61 = load <2 x double>, <2 x double>* %60, align 16, !tbaa !11
  %62 = getelementptr inbounds double, double* %59, i64 2
  %63 = bitcast double* %62 to <2 x double>*
  %64 = load <2 x double>, <2 x double>* %63, align 16, !tbaa !11
  %65 = getelementptr inbounds [110 x double], [110 x double]* %2, i64 0, i64 %58
  %66 = bitcast double* %65 to <2 x double>*
  %67 = load <2 x double>, <2 x double>* %66, align 16, !tbaa !11
  %68 = getelementptr inbounds double, double* %65, i64 2
  %69 = bitcast double* %68 to <2 x double>*
  %70 = load <2 x double>, <2 x double>* %69, align 16, !tbaa !11
  %71 = fsub <2 x double> %61, %67
  %72 = fsub <2 x double> %64, %70
  %73 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %71)
  %74 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %72)
  %75 = getelementptr inbounds [110 x double], [110 x double]* %3, i64 0, i64 %58
  %76 = bitcast double* %75 to <2 x double>*
  store <2 x double> %73, <2 x double>* %76, align 16, !tbaa !11
  %77 = getelementptr inbounds double, double* %75, i64 2
  %78 = bitcast double* %77 to <2 x double>*
  store <2 x double> %74, <2 x double>* %78, align 16, !tbaa !11
  %79 = add nuw i64 %36, 8
  %80 = add i64 %37, -2
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %35, !llvm.loop !13

82:                                               ; preds = %35, %26
  %83 = phi i64 [ 0, %26 ], [ %79, %35 ]
  %84 = icmp eq i64 %31, 0
  br i1 %84, label %106, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds [110 x double], [110 x double]* %1, i64 0, i64 %83
  %87 = bitcast double* %86 to <2 x double>*
  %88 = load <2 x double>, <2 x double>* %87, align 16, !tbaa !11
  %89 = getelementptr inbounds double, double* %86, i64 2
  %90 = bitcast double* %89 to <2 x double>*
  %91 = load <2 x double>, <2 x double>* %90, align 16, !tbaa !11
  %92 = getelementptr inbounds [110 x double], [110 x double]* %2, i64 0, i64 %83
  %93 = bitcast double* %92 to <2 x double>*
  %94 = load <2 x double>, <2 x double>* %93, align 16, !tbaa !11
  %95 = getelementptr inbounds double, double* %92, i64 2
  %96 = bitcast double* %95 to <2 x double>*
  %97 = load <2 x double>, <2 x double>* %96, align 16, !tbaa !11
  %98 = fsub <2 x double> %88, %94
  %99 = fsub <2 x double> %91, %97
  %100 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %98)
  %101 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %99)
  %102 = getelementptr inbounds [110 x double], [110 x double]* %3, i64 0, i64 %83
  %103 = bitcast double* %102 to <2 x double>*
  store <2 x double> %100, <2 x double>* %103, align 16, !tbaa !11
  %104 = getelementptr inbounds double, double* %102, i64 2
  %105 = bitcast double* %104 to <2 x double>*
  store <2 x double> %101, <2 x double>* %105, align 16, !tbaa !11
  br label %106

106:                                              ; preds = %82, %85
  %107 = icmp eq i64 %27, %24
  br i1 %107, label %119, label %108

108:                                              ; preds = %23, %106
  %109 = phi i64 [ 0, %23 ], [ %27, %106 ]
  br label %126

110:                                              ; preds = %10, %110
  %111 = phi i32 [ %116, %110 ], [ 0, %10 ]
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [110 x double], [110 x double]* %2, i64 0, i64 %112
  %114 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %113)
  %115 = load i32, i32* @i, align 4, !tbaa !5
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* @i, align 4, !tbaa !5
  %117 = load i32, i32* @n, align 4, !tbaa !5
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %110, label %21, !llvm.loop !15

119:                                              ; preds = %126, %106
  br i1 %22, label %120, label %190

120:                                              ; preds = %119
  %121 = add nsw i64 %24, -1
  %122 = and i64 %24, 7
  %123 = icmp ult i64 %121, 7
  br i1 %123, label %175, label %124

124:                                              ; preds = %120
  %125 = and i64 %24, 4294967288
  br label %137

126:                                              ; preds = %108, %126
  %127 = phi i64 [ %135, %126 ], [ %109, %108 ]
  %128 = getelementptr inbounds [110 x double], [110 x double]* %1, i64 0, i64 %127
  %129 = load double, double* %128, align 8, !tbaa !11
  %130 = getelementptr inbounds [110 x double], [110 x double]* %2, i64 0, i64 %127
  %131 = load double, double* %130, align 8, !tbaa !11
  %132 = fsub double %129, %131
  %133 = call double @llvm.fabs.f64(double %132)
  %134 = getelementptr inbounds [110 x double], [110 x double]* %3, i64 0, i64 %127
  store double %133, double* %134, align 8, !tbaa !11
  %135 = add nuw nsw i64 %127, 1
  %136 = icmp eq i64 %135, %24
  br i1 %136, label %119, label %126, !llvm.loop !16

137:                                              ; preds = %137, %124
  %138 = phi i64 [ 0, %124 ], [ %172, %137 ]
  %139 = phi double [ 0.000000e+00, %124 ], [ %171, %137 ]
  %140 = phi i64 [ %125, %124 ], [ %173, %137 ]
  %141 = getelementptr inbounds [110 x double], [110 x double]* %3, i64 0, i64 %138
  %142 = load double, double* %141, align 16, !tbaa !11
  %143 = fadd double %139, %142
  %144 = or i64 %138, 1
  %145 = getelementptr inbounds [110 x double], [110 x double]* %3, i64 0, i64 %144
  %146 = load double, double* %145, align 8, !tbaa !11
  %147 = fadd double %143, %146
  %148 = or i64 %138, 2
  %149 = getelementptr inbounds [110 x double], [110 x double]* %3, i64 0, i64 %148
  %150 = load double, double* %149, align 16, !tbaa !11
  %151 = fadd double %147, %150
  %152 = or i64 %138, 3
  %153 = getelementptr inbounds [110 x double], [110 x double]* %3, i64 0, i64 %152
  %154 = load double, double* %153, align 8, !tbaa !11
  %155 = fadd double %151, %154
  %156 = or i64 %138, 4
  %157 = getelementptr inbounds [110 x double], [110 x double]* %3, i64 0, i64 %156
  %158 = load double, double* %157, align 16, !tbaa !11
  %159 = fadd double %155, %158
  %160 = or i64 %138, 5
  %161 = getelementptr inbounds [110 x double], [110 x double]* %3, i64 0, i64 %160
  %162 = load double, double* %161, align 8, !tbaa !11
  %163 = fadd double %159, %162
  %164 = or i64 %138, 6
  %165 = getelementptr inbounds [110 x double], [110 x double]* %3, i64 0, i64 %164
  %166 = load double, double* %165, align 16, !tbaa !11
  %167 = fadd double %163, %166
  %168 = or i64 %138, 7
  %169 = getelementptr inbounds [110 x double], [110 x double]* %3, i64 0, i64 %168
  %170 = load double, double* %169, align 8, !tbaa !11
  %171 = fadd double %167, %170
  %172 = add nuw nsw i64 %138, 8
  %173 = add i64 %140, -8
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %137, !llvm.loop !18

175:                                              ; preds = %137, %120
  %176 = phi double [ undef, %120 ], [ %171, %137 ]
  %177 = phi i64 [ 0, %120 ], [ %172, %137 ]
  %178 = phi double [ 0.000000e+00, %120 ], [ %171, %137 ]
  %179 = icmp eq i64 %122, 0
  br i1 %179, label %190, label %180

180:                                              ; preds = %175, %180
  %181 = phi i64 [ %187, %180 ], [ %177, %175 ]
  %182 = phi double [ %186, %180 ], [ %178, %175 ]
  %183 = phi i64 [ %188, %180 ], [ %122, %175 ]
  %184 = getelementptr inbounds [110 x double], [110 x double]* %3, i64 0, i64 %181
  %185 = load double, double* %184, align 8, !tbaa !11
  %186 = fadd double %182, %185
  %187 = add nuw nsw i64 %181, 1
  %188 = add i64 %183, -1
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %180, !llvm.loop !19

190:                                              ; preds = %175, %180, %21, %10, %0, %119
  %191 = phi i32 [ 0, %119 ], [ 0, %0 ], [ 0, %10 ], [ 0, %21 ], [ %117, %180 ], [ %117, %175 ]
  %192 = phi double [ 0.000000e+00, %119 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %21 ], [ %176, %175 ], [ %186, %180 ]
  store i32 %191, i32* @i, align 4, !tbaa !5
  %193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %192)
  %194 = load i32, i32* @n, align 4, !tbaa !5
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %196, label %245

196:                                              ; preds = %190
  %197 = zext i32 %194 to i64
  %198 = add nsw i64 %197, -1
  %199 = and i64 %197, 3
  %200 = icmp ult i64 %198, 3
  br i1 %200, label %229, label %201

201:                                              ; preds = %196
  %202 = and i64 %197, 4294967292
  br label %203

203:                                              ; preds = %203, %201
  %204 = phi i64 [ 0, %201 ], [ %226, %203 ]
  %205 = phi double [ 0.000000e+00, %201 ], [ %225, %203 ]
  %206 = phi i64 [ %202, %201 ], [ %227, %203 ]
  %207 = getelementptr inbounds [110 x double], [110 x double]* %3, i64 0, i64 %204
  %208 = load double, double* %207, align 16, !tbaa !11
  %209 = fmul double %208, %208
  %210 = fadd double %205, %209
  %211 = or i64 %204, 1
  %212 = getelementptr inbounds [110 x double], [110 x double]* %3, i64 0, i64 %211
  %213 = load double, double* %212, align 8, !tbaa !11
  %214 = fmul double %213, %213
  %215 = fadd double %210, %214
  %216 = or i64 %204, 2
  %217 = getelementptr inbounds [110 x double], [110 x double]* %3, i64 0, i64 %216
  %218 = load double, double* %217, align 16, !tbaa !11
  %219 = fmul double %218, %218
  %220 = fadd double %215, %219
  %221 = or i64 %204, 3
  %222 = getelementptr inbounds [110 x double], [110 x double]* %3, i64 0, i64 %221
  %223 = load double, double* %222, align 8, !tbaa !11
  %224 = fmul double %223, %223
  %225 = fadd double %220, %224
  %226 = add nuw nsw i64 %204, 4
  %227 = add i64 %206, -4
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %229, label %203, !llvm.loop !21

229:                                              ; preds = %203, %196
  %230 = phi double [ undef, %196 ], [ %225, %203 ]
  %231 = phi i64 [ 0, %196 ], [ %226, %203 ]
  %232 = phi double [ 0.000000e+00, %196 ], [ %225, %203 ]
  %233 = icmp eq i64 %199, 0
  br i1 %233, label %245, label %234

234:                                              ; preds = %229, %234
  %235 = phi i64 [ %242, %234 ], [ %231, %229 ]
  %236 = phi double [ %241, %234 ], [ %232, %229 ]
  %237 = phi i64 [ %243, %234 ], [ %199, %229 ]
  %238 = getelementptr inbounds [110 x double], [110 x double]* %3, i64 0, i64 %235
  %239 = load double, double* %238, align 8, !tbaa !11
  %240 = fmul double %239, %239
  %241 = fadd double %236, %240
  %242 = add nuw nsw i64 %235, 1
  %243 = add i64 %237, -1
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %245, label %234, !llvm.loop !22

245:                                              ; preds = %229, %234, %190
  %246 = phi i32 [ 0, %190 ], [ %194, %234 ], [ %194, %229 ]
  %247 = phi double [ 0.000000e+00, %190 ], [ %230, %229 ], [ %241, %234 ]
  store i32 %246, i32* @i, align 4, !tbaa !5
  %248 = call double @sqrt(double %247) #10
  %249 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %248)
  %250 = load i32, i32* @n, align 4, !tbaa !5
  %251 = icmp sgt i32 %250, 0
  br i1 %251, label %252, label %306

252:                                              ; preds = %245
  %253 = zext i32 %250 to i64
  %254 = add nsw i64 %253, -1
  %255 = and i64 %253, 3
  %256 = icmp ult i64 %254, 3
  br i1 %256, label %289, label %257

257:                                              ; preds = %252
  %258 = and i64 %253, 4294967292
  br label %259

259:                                              ; preds = %259, %257
  %260 = phi i64 [ 0, %257 ], [ %286, %259 ]
  %261 = phi double [ 0.000000e+00, %257 ], [ %285, %259 ]
  %262 = phi i64 [ %258, %257 ], [ %287, %259 ]
  %263 = getelementptr inbounds [110 x double], [110 x double]* %3, i64 0, i64 %260
  %264 = load double, double* %263, align 16, !tbaa !11
  %265 = fmul double %264, %264
  %266 = fmul double %264, %265
  %267 = fadd double %261, %266
  %268 = or i64 %260, 1
  %269 = getelementptr inbounds [110 x double], [110 x double]* %3, i64 0, i64 %268
  %270 = load double, double* %269, align 8, !tbaa !11
  %271 = fmul double %270, %270
  %272 = fmul double %270, %271
  %273 = fadd double %267, %272
  %274 = or i64 %260, 2
  %275 = getelementptr inbounds [110 x double], [110 x double]* %3, i64 0, i64 %274
  %276 = load double, double* %275, align 16, !tbaa !11
  %277 = fmul double %276, %276
  %278 = fmul double %276, %277
  %279 = fadd double %273, %278
  %280 = or i64 %260, 3
  %281 = getelementptr inbounds [110 x double], [110 x double]* %3, i64 0, i64 %280
  %282 = load double, double* %281, align 8, !tbaa !11
  %283 = fmul double %282, %282
  %284 = fmul double %282, %283
  %285 = fadd double %279, %284
  %286 = add nuw nsw i64 %260, 4
  %287 = add i64 %262, -4
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %289, label %259, !llvm.loop !23

289:                                              ; preds = %259, %252
  %290 = phi double [ undef, %252 ], [ %285, %259 ]
  %291 = phi i64 [ 0, %252 ], [ %286, %259 ]
  %292 = phi double [ 0.000000e+00, %252 ], [ %285, %259 ]
  %293 = icmp eq i64 %255, 0
  br i1 %293, label %306, label %294

294:                                              ; preds = %289, %294
  %295 = phi i64 [ %303, %294 ], [ %291, %289 ]
  %296 = phi double [ %302, %294 ], [ %292, %289 ]
  %297 = phi i64 [ %304, %294 ], [ %255, %289 ]
  %298 = getelementptr inbounds [110 x double], [110 x double]* %3, i64 0, i64 %295
  %299 = load double, double* %298, align 8, !tbaa !11
  %300 = fmul double %299, %299
  %301 = fmul double %299, %300
  %302 = fadd double %296, %301
  %303 = add nuw nsw i64 %295, 1
  %304 = add i64 %297, -1
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %306, label %294, !llvm.loop !24

306:                                              ; preds = %289, %294, %245
  %307 = phi i32 [ 0, %245 ], [ %250, %294 ], [ %250, %289 ]
  %308 = phi double [ 0.000000e+00, %245 ], [ %290, %289 ], [ %302, %294 ]
  store i32 %307, i32* @i, align 4, !tbaa !5
  %309 = call double @pow(double %308, double 0x3FD5555555555555) #10
  %310 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %309)
  %311 = load i32, i32* @n, align 4, !tbaa !5
  %312 = icmp sgt i32 %311, 0
  br i1 %312, label %313, label %362

313:                                              ; preds = %306
  %314 = zext i32 %311 to i64
  %315 = add nsw i64 %314, -1
  %316 = and i64 %314, 3
  %317 = icmp ult i64 %315, 3
  br i1 %317, label %346, label %318

318:                                              ; preds = %313
  %319 = and i64 %314, 4294967292
  br label %320

320:                                              ; preds = %320, %318
  %321 = phi i64 [ 0, %318 ], [ %343, %320 ]
  %322 = phi double [ 0.000000e+00, %318 ], [ %342, %320 ]
  %323 = phi i64 [ %319, %318 ], [ %344, %320 ]
  %324 = getelementptr inbounds [110 x double], [110 x double]* %3, i64 0, i64 %321
  %325 = load double, double* %324, align 16, !tbaa !11
  %326 = fcmp ogt double %325, %322
  %327 = select i1 %326, double %325, double %322
  %328 = or i64 %321, 1
  %329 = getelementptr inbounds [110 x double], [110 x double]* %3, i64 0, i64 %328
  %330 = load double, double* %329, align 8, !tbaa !11
  %331 = fcmp ogt double %330, %327
  %332 = select i1 %331, double %330, double %327
  %333 = or i64 %321, 2
  %334 = getelementptr inbounds [110 x double], [110 x double]* %3, i64 0, i64 %333
  %335 = load double, double* %334, align 16, !tbaa !11
  %336 = fcmp ogt double %335, %332
  %337 = select i1 %336, double %335, double %332
  %338 = or i64 %321, 3
  %339 = getelementptr inbounds [110 x double], [110 x double]* %3, i64 0, i64 %338
  %340 = load double, double* %339, align 8, !tbaa !11
  %341 = fcmp ogt double %340, %337
  %342 = select i1 %341, double %340, double %337
  %343 = add nuw nsw i64 %321, 4
  %344 = add i64 %323, -4
  %345 = icmp eq i64 %344, 0
  br i1 %345, label %346, label %320, !llvm.loop !25

346:                                              ; preds = %320, %313
  %347 = phi double [ undef, %313 ], [ %342, %320 ]
  %348 = phi i64 [ 0, %313 ], [ %343, %320 ]
  %349 = phi double [ 0.000000e+00, %313 ], [ %342, %320 ]
  %350 = icmp eq i64 %316, 0
  br i1 %350, label %362, label %351

351:                                              ; preds = %346, %351
  %352 = phi i64 [ %359, %351 ], [ %348, %346 ]
  %353 = phi double [ %358, %351 ], [ %349, %346 ]
  %354 = phi i64 [ %360, %351 ], [ %316, %346 ]
  %355 = getelementptr inbounds [110 x double], [110 x double]* %3, i64 0, i64 %352
  %356 = load double, double* %355, align 8, !tbaa !11
  %357 = fcmp ogt double %356, %353
  %358 = select i1 %357, double %356, double %353
  %359 = add nuw nsw i64 %352, 1
  %360 = add i64 %354, -1
  %361 = icmp eq i64 %360, 0
  br i1 %361, label %362, label %351, !llvm.loop !26

362:                                              ; preds = %346, %351, %306
  %363 = phi i32 [ 0, %306 ], [ %311, %351 ], [ %311, %346 ]
  %364 = phi double [ 0.000000e+00, %306 ], [ %347, %346 ], [ %358, %351 ]
  store i32 %363, i32* @i, align 4, !tbaa !5
  %365 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %364)
  call void @llvm.lifetime.end.p0i8(i64 880, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 880, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 880, i8* nonnull %4) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s078648833.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  store double 0x400921FB54442D18, double* @PI, align 8, !tbaa !11
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
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !20}
