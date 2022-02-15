; ModuleID = 'Project_CodeNet_C++1400/p02382/s381758179.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s381758179.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"%9.8f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s381758179.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #3 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #12
  store i32 0, i32* %3, align 4, !tbaa !5
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = alloca double, i64 %7, align 16
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = zext i32 %10 to i64
  %12 = alloca double, i64 %11, align 16
  %13 = icmp sgt i32 %10, 0
  br i1 %13, label %16, label %67

14:                                               ; preds = %16
  %15 = icmp sgt i32 %21, 0
  br i1 %15, label %239, label %67

16:                                               ; preds = %2, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %2 ]
  %18 = getelementptr inbounds double, double* %9, i64 %17
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %3, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %14, !llvm.loop !9

24:                                               ; preds = %239
  %25 = icmp sgt i32 %244, 0
  br i1 %25, label %26, label %67

26:                                               ; preds = %24
  %27 = zext i32 %244 to i64
  %28 = and i64 %27, 1
  %29 = icmp eq i32 %244, 1
  br i1 %29, label %54, label %30

30:                                               ; preds = %26
  %31 = and i64 %27, 4294967294
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 0, %30 ], [ %51, %32 ]
  %34 = phi double [ 0.000000e+00, %30 ], [ %50, %32 ]
  %35 = phi i64 [ %31, %30 ], [ %52, %32 ]
  %36 = getelementptr inbounds double, double* %9, i64 %33
  %37 = load double, double* %36, align 16, !tbaa !11
  %38 = getelementptr inbounds double, double* %12, i64 %33
  %39 = load double, double* %38, align 16, !tbaa !11
  %40 = fsub double %37, %39
  %41 = call double @llvm.fabs.f64(double %40) #12
  %42 = fadd double %34, %41
  %43 = or i64 %33, 1
  %44 = getelementptr inbounds double, double* %9, i64 %43
  %45 = load double, double* %44, align 8, !tbaa !11
  %46 = getelementptr inbounds double, double* %12, i64 %43
  %47 = load double, double* %46, align 8, !tbaa !11
  %48 = fsub double %45, %47
  %49 = call double @llvm.fabs.f64(double %48) #12
  %50 = fadd double %42, %49
  %51 = add nuw nsw i64 %33, 2
  %52 = add i64 %35, -2
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %32, !llvm.loop !13

54:                                               ; preds = %32, %26
  %55 = phi double [ undef, %26 ], [ %50, %32 ]
  %56 = phi i64 [ 0, %26 ], [ %51, %32 ]
  %57 = phi double [ 0.000000e+00, %26 ], [ %50, %32 ]
  %58 = icmp eq i64 %28, 0
  br i1 %58, label %67, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds double, double* %9, i64 %56
  %61 = load double, double* %60, align 8, !tbaa !11
  %62 = getelementptr inbounds double, double* %12, i64 %56
  %63 = load double, double* %62, align 8, !tbaa !11
  %64 = fsub double %61, %63
  %65 = call double @llvm.fabs.f64(double %64) #12
  %66 = fadd double %57, %65
  br label %67

67:                                               ; preds = %59, %54, %2, %14, %24
  %68 = phi double [ 0.000000e+00, %24 ], [ 0.000000e+00, %14 ], [ 0.000000e+00, %2 ], [ %55, %54 ], [ %66, %59 ]
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %68)
  %70 = load i32, i32* %3, align 4, !tbaa !5
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %136

72:                                               ; preds = %67
  %73 = zext i32 %70 to i64
  %74 = add nsw i64 %73, -1
  %75 = and i64 %73, 3
  %76 = icmp ult i64 %74, 3
  br i1 %76, label %117, label %77

77:                                               ; preds = %72
  %78 = and i64 %73, 4294967292
  br label %79

79:                                               ; preds = %79, %77
  %80 = phi i64 [ 0, %77 ], [ %114, %79 ]
  %81 = phi double [ 0.000000e+00, %77 ], [ %113, %79 ]
  %82 = phi i64 [ %78, %77 ], [ %115, %79 ]
  %83 = getelementptr inbounds double, double* %9, i64 %80
  %84 = load double, double* %83, align 16, !tbaa !11
  %85 = getelementptr inbounds double, double* %12, i64 %80
  %86 = load double, double* %85, align 16, !tbaa !11
  %87 = fsub double %84, %86
  %88 = fmul double %87, %87
  %89 = fadd double %81, %88
  %90 = or i64 %80, 1
  %91 = getelementptr inbounds double, double* %9, i64 %90
  %92 = load double, double* %91, align 8, !tbaa !11
  %93 = getelementptr inbounds double, double* %12, i64 %90
  %94 = load double, double* %93, align 8, !tbaa !11
  %95 = fsub double %92, %94
  %96 = fmul double %95, %95
  %97 = fadd double %89, %96
  %98 = or i64 %80, 2
  %99 = getelementptr inbounds double, double* %9, i64 %98
  %100 = load double, double* %99, align 16, !tbaa !11
  %101 = getelementptr inbounds double, double* %12, i64 %98
  %102 = load double, double* %101, align 16, !tbaa !11
  %103 = fsub double %100, %102
  %104 = fmul double %103, %103
  %105 = fadd double %97, %104
  %106 = or i64 %80, 3
  %107 = getelementptr inbounds double, double* %9, i64 %106
  %108 = load double, double* %107, align 8, !tbaa !11
  %109 = getelementptr inbounds double, double* %12, i64 %106
  %110 = load double, double* %109, align 8, !tbaa !11
  %111 = fsub double %108, %110
  %112 = fmul double %111, %111
  %113 = fadd double %105, %112
  %114 = add nuw nsw i64 %80, 4
  %115 = add i64 %82, -4
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %79, !llvm.loop !14

117:                                              ; preds = %79, %72
  %118 = phi double [ undef, %72 ], [ %113, %79 ]
  %119 = phi i64 [ 0, %72 ], [ %114, %79 ]
  %120 = phi double [ 0.000000e+00, %72 ], [ %113, %79 ]
  %121 = icmp eq i64 %75, 0
  br i1 %121, label %136, label %122

122:                                              ; preds = %117, %122
  %123 = phi i64 [ %133, %122 ], [ %119, %117 ]
  %124 = phi double [ %132, %122 ], [ %120, %117 ]
  %125 = phi i64 [ %134, %122 ], [ %75, %117 ]
  %126 = getelementptr inbounds double, double* %9, i64 %123
  %127 = load double, double* %126, align 8, !tbaa !11
  %128 = getelementptr inbounds double, double* %12, i64 %123
  %129 = load double, double* %128, align 8, !tbaa !11
  %130 = fsub double %127, %129
  %131 = fmul double %130, %130
  %132 = fadd double %124, %131
  %133 = add nuw nsw i64 %123, 1
  %134 = add i64 %125, -1
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %122, !llvm.loop !15

136:                                              ; preds = %117, %122, %67
  %137 = phi double [ 0.000000e+00, %67 ], [ %118, %117 ], [ %132, %122 ]
  %138 = call double @sqrt(double %137) #12
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %138)
  %140 = load i32, i32* %3, align 4, !tbaa !5
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %142, label %186

142:                                              ; preds = %136
  %143 = zext i32 %140 to i64
  %144 = and i64 %143, 1
  %145 = icmp eq i32 %140, 1
  br i1 %145, label %172, label %146

146:                                              ; preds = %142
  %147 = and i64 %143, 4294967294
  br label %148

148:                                              ; preds = %148, %146
  %149 = phi i64 [ 0, %146 ], [ %169, %148 ]
  %150 = phi double [ 0.000000e+00, %146 ], [ %168, %148 ]
  %151 = phi i64 [ %147, %146 ], [ %170, %148 ]
  %152 = getelementptr inbounds double, double* %9, i64 %149
  %153 = load double, double* %152, align 16, !tbaa !11
  %154 = getelementptr inbounds double, double* %12, i64 %149
  %155 = load double, double* %154, align 16, !tbaa !11
  %156 = fsub double %153, %155
  %157 = call double @llvm.fabs.f64(double %156) #12
  %158 = call double @pow(double %157, double 3.000000e+00) #12
  %159 = fadd double %150, %158
  %160 = or i64 %149, 1
  %161 = getelementptr inbounds double, double* %9, i64 %160
  %162 = load double, double* %161, align 8, !tbaa !11
  %163 = getelementptr inbounds double, double* %12, i64 %160
  %164 = load double, double* %163, align 8, !tbaa !11
  %165 = fsub double %162, %164
  %166 = call double @llvm.fabs.f64(double %165) #12
  %167 = call double @pow(double %166, double 3.000000e+00) #12
  %168 = fadd double %159, %167
  %169 = add nuw nsw i64 %149, 2
  %170 = add i64 %151, -2
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %148, !llvm.loop !17

172:                                              ; preds = %148, %142
  %173 = phi double [ undef, %142 ], [ %168, %148 ]
  %174 = phi i64 [ 0, %142 ], [ %169, %148 ]
  %175 = phi double [ 0.000000e+00, %142 ], [ %168, %148 ]
  %176 = icmp eq i64 %144, 0
  br i1 %176, label %186, label %177

177:                                              ; preds = %172
  %178 = getelementptr inbounds double, double* %9, i64 %174
  %179 = load double, double* %178, align 8, !tbaa !11
  %180 = getelementptr inbounds double, double* %12, i64 %174
  %181 = load double, double* %180, align 8, !tbaa !11
  %182 = fsub double %179, %181
  %183 = call double @llvm.fabs.f64(double %182) #12
  %184 = call double @pow(double %183, double 3.000000e+00) #12
  %185 = fadd double %175, %184
  br label %186

186:                                              ; preds = %177, %172, %136
  %187 = phi double [ 0.000000e+00, %136 ], [ %173, %172 ], [ %185, %177 ]
  %188 = call double @cbrt(double %187) #13
  %189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %188)
  %190 = load i32, i32* %3, align 4, !tbaa !5
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %192, label %236

192:                                              ; preds = %186
  %193 = zext i32 %190 to i64
  %194 = and i64 %193, 1
  %195 = icmp eq i32 %190, 1
  br i1 %195, label %222, label %196

196:                                              ; preds = %192
  %197 = and i64 %193, 4294967294
  br label %198

198:                                              ; preds = %198, %196
  %199 = phi i64 [ 0, %196 ], [ %219, %198 ]
  %200 = phi double [ 0.000000e+00, %196 ], [ %218, %198 ]
  %201 = phi i64 [ %197, %196 ], [ %220, %198 ]
  %202 = getelementptr inbounds double, double* %9, i64 %199
  %203 = load double, double* %202, align 16, !tbaa !11
  %204 = getelementptr inbounds double, double* %12, i64 %199
  %205 = load double, double* %204, align 16, !tbaa !11
  %206 = fsub double %203, %205
  %207 = call double @llvm.fabs.f64(double %206) #12
  %208 = fcmp olt double %200, %207
  %209 = select i1 %208, double %207, double %200
  %210 = or i64 %199, 1
  %211 = getelementptr inbounds double, double* %9, i64 %210
  %212 = load double, double* %211, align 8, !tbaa !11
  %213 = getelementptr inbounds double, double* %12, i64 %210
  %214 = load double, double* %213, align 8, !tbaa !11
  %215 = fsub double %212, %214
  %216 = call double @llvm.fabs.f64(double %215) #12
  %217 = fcmp olt double %209, %216
  %218 = select i1 %217, double %216, double %209
  %219 = add nuw nsw i64 %199, 2
  %220 = add i64 %201, -2
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %222, label %198, !llvm.loop !18

222:                                              ; preds = %198, %192
  %223 = phi double [ undef, %192 ], [ %218, %198 ]
  %224 = phi i64 [ 0, %192 ], [ %219, %198 ]
  %225 = phi double [ 0.000000e+00, %192 ], [ %218, %198 ]
  %226 = icmp eq i64 %194, 0
  br i1 %226, label %236, label %227

227:                                              ; preds = %222
  %228 = getelementptr inbounds double, double* %9, i64 %224
  %229 = load double, double* %228, align 8, !tbaa !11
  %230 = getelementptr inbounds double, double* %12, i64 %224
  %231 = load double, double* %230, align 8, !tbaa !11
  %232 = fsub double %229, %231
  %233 = call double @llvm.fabs.f64(double %232) #12
  %234 = fcmp olt double %225, %233
  %235 = select i1 %234, double %233, double %225
  br label %236

236:                                              ; preds = %227, %222, %186
  %237 = phi double [ 0.000000e+00, %186 ], [ %223, %222 ], [ %235, %227 ]
  %238 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %237)
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  ret i32 0

239:                                              ; preds = %14, %239
  %240 = phi i64 [ %243, %239 ], [ 0, %14 ]
  %241 = getelementptr inbounds double, double* %12, i64 %240
  %242 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %241)
  %243 = add nuw nsw i64 %240, 1
  %244 = load i32, i32* %3, align 4, !tbaa !5
  %245 = sext i32 %244 to i64
  %246 = icmp slt i64 %243, %245
  br i1 %246, label %239, label %24, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local double @_Z18minkowsky_distancePdS_ii(double* nocapture readonly %0, double* nocapture readonly %1, i32 %2, i32 %3) local_unnamed_addr #7 {
  switch i32 %3, label %212 [
    i32 1, label %30
    i32 2, label %21
    i32 3, label %13
    i32 -1, label %5
  ]

5:                                                ; preds = %4
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %7, label %212

7:                                                ; preds = %5
  %8 = zext i32 %2 to i64
  %9 = and i64 %8, 1
  %10 = icmp eq i32 %2, 1
  br i1 %10, label %198, label %11

11:                                               ; preds = %7
  %12 = and i64 %8, 4294967294
  br label %161

13:                                               ; preds = %4
  %14 = icmp sgt i32 %2, 0
  br i1 %14, label %15, label %134

15:                                               ; preds = %13
  %16 = zext i32 %2 to i64
  %17 = and i64 %16, 1
  %18 = icmp eq i32 %2, 1
  br i1 %18, label %120, label %19

19:                                               ; preds = %15
  %20 = and i64 %16, 4294967294
  br label %137

21:                                               ; preds = %4
  %22 = icmp sgt i32 %2, 0
  br i1 %22, label %23, label %79

23:                                               ; preds = %21
  %24 = zext i32 %2 to i64
  %25 = add nsw i64 %24, -1
  %26 = and i64 %24, 3
  %27 = icmp ult i64 %25, 3
  br i1 %27, label %60, label %28

28:                                               ; preds = %23
  %29 = and i64 %24, 4294967292
  br label %82

30:                                               ; preds = %4
  %31 = icmp sgt i32 %2, 0
  br i1 %31, label %32, label %212

32:                                               ; preds = %30
  %33 = zext i32 %2 to i64
  %34 = and i64 %33, 1
  %35 = icmp eq i32 %2, 1
  br i1 %35, label %185, label %36

36:                                               ; preds = %32
  %37 = and i64 %33, 4294967294
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %57, %38 ]
  %40 = phi double [ 0.000000e+00, %36 ], [ %56, %38 ]
  %41 = phi i64 [ %37, %36 ], [ %58, %38 ]
  %42 = getelementptr inbounds double, double* %0, i64 %39
  %43 = load double, double* %42, align 8, !tbaa !11
  %44 = getelementptr inbounds double, double* %1, i64 %39
  %45 = load double, double* %44, align 8, !tbaa !11
  %46 = fsub double %43, %45
  %47 = tail call double @llvm.fabs.f64(double %46)
  %48 = fadd double %40, %47
  %49 = or i64 %39, 1
  %50 = getelementptr inbounds double, double* %0, i64 %49
  %51 = load double, double* %50, align 8, !tbaa !11
  %52 = getelementptr inbounds double, double* %1, i64 %49
  %53 = load double, double* %52, align 8, !tbaa !11
  %54 = fsub double %51, %53
  %55 = tail call double @llvm.fabs.f64(double %54)
  %56 = fadd double %48, %55
  %57 = add nuw nsw i64 %39, 2
  %58 = add i64 %41, -2
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %185, label %38, !llvm.loop !13

60:                                               ; preds = %82, %23
  %61 = phi double [ undef, %23 ], [ %116, %82 ]
  %62 = phi i64 [ 0, %23 ], [ %117, %82 ]
  %63 = phi double [ 0.000000e+00, %23 ], [ %116, %82 ]
  %64 = icmp eq i64 %26, 0
  br i1 %64, label %79, label %65

65:                                               ; preds = %60, %65
  %66 = phi i64 [ %76, %65 ], [ %62, %60 ]
  %67 = phi double [ %75, %65 ], [ %63, %60 ]
  %68 = phi i64 [ %77, %65 ], [ %26, %60 ]
  %69 = getelementptr inbounds double, double* %0, i64 %66
  %70 = load double, double* %69, align 8, !tbaa !11
  %71 = getelementptr inbounds double, double* %1, i64 %66
  %72 = load double, double* %71, align 8, !tbaa !11
  %73 = fsub double %70, %72
  %74 = fmul double %73, %73
  %75 = fadd double %67, %74
  %76 = add nuw nsw i64 %66, 1
  %77 = add i64 %68, -1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %65, !llvm.loop !20

79:                                               ; preds = %60, %65, %21
  %80 = phi double [ 0.000000e+00, %21 ], [ %61, %60 ], [ %75, %65 ]
  %81 = tail call double @sqrt(double %80) #12
  br label %212

82:                                               ; preds = %82, %28
  %83 = phi i64 [ 0, %28 ], [ %117, %82 ]
  %84 = phi double [ 0.000000e+00, %28 ], [ %116, %82 ]
  %85 = phi i64 [ %29, %28 ], [ %118, %82 ]
  %86 = getelementptr inbounds double, double* %0, i64 %83
  %87 = load double, double* %86, align 8, !tbaa !11
  %88 = getelementptr inbounds double, double* %1, i64 %83
  %89 = load double, double* %88, align 8, !tbaa !11
  %90 = fsub double %87, %89
  %91 = fmul double %90, %90
  %92 = fadd double %84, %91
  %93 = or i64 %83, 1
  %94 = getelementptr inbounds double, double* %0, i64 %93
  %95 = load double, double* %94, align 8, !tbaa !11
  %96 = getelementptr inbounds double, double* %1, i64 %93
  %97 = load double, double* %96, align 8, !tbaa !11
  %98 = fsub double %95, %97
  %99 = fmul double %98, %98
  %100 = fadd double %92, %99
  %101 = or i64 %83, 2
  %102 = getelementptr inbounds double, double* %0, i64 %101
  %103 = load double, double* %102, align 8, !tbaa !11
  %104 = getelementptr inbounds double, double* %1, i64 %101
  %105 = load double, double* %104, align 8, !tbaa !11
  %106 = fsub double %103, %105
  %107 = fmul double %106, %106
  %108 = fadd double %100, %107
  %109 = or i64 %83, 3
  %110 = getelementptr inbounds double, double* %0, i64 %109
  %111 = load double, double* %110, align 8, !tbaa !11
  %112 = getelementptr inbounds double, double* %1, i64 %109
  %113 = load double, double* %112, align 8, !tbaa !11
  %114 = fsub double %111, %113
  %115 = fmul double %114, %114
  %116 = fadd double %108, %115
  %117 = add nuw nsw i64 %83, 4
  %118 = add i64 %85, -4
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %60, label %82, !llvm.loop !14

120:                                              ; preds = %137, %15
  %121 = phi double [ undef, %15 ], [ %157, %137 ]
  %122 = phi i64 [ 0, %15 ], [ %158, %137 ]
  %123 = phi double [ 0.000000e+00, %15 ], [ %157, %137 ]
  %124 = icmp eq i64 %17, 0
  br i1 %124, label %134, label %125

125:                                              ; preds = %120
  %126 = getelementptr inbounds double, double* %0, i64 %122
  %127 = load double, double* %126, align 8, !tbaa !11
  %128 = getelementptr inbounds double, double* %1, i64 %122
  %129 = load double, double* %128, align 8, !tbaa !11
  %130 = fsub double %127, %129
  %131 = tail call double @llvm.fabs.f64(double %130)
  %132 = tail call double @pow(double %131, double 3.000000e+00) #12
  %133 = fadd double %123, %132
  br label %134

134:                                              ; preds = %125, %120, %13
  %135 = phi double [ 0.000000e+00, %13 ], [ %121, %120 ], [ %133, %125 ]
  %136 = tail call double @cbrt(double %135) #13
  br label %212

137:                                              ; preds = %137, %19
  %138 = phi i64 [ 0, %19 ], [ %158, %137 ]
  %139 = phi double [ 0.000000e+00, %19 ], [ %157, %137 ]
  %140 = phi i64 [ %20, %19 ], [ %159, %137 ]
  %141 = getelementptr inbounds double, double* %0, i64 %138
  %142 = load double, double* %141, align 8, !tbaa !11
  %143 = getelementptr inbounds double, double* %1, i64 %138
  %144 = load double, double* %143, align 8, !tbaa !11
  %145 = fsub double %142, %144
  %146 = tail call double @llvm.fabs.f64(double %145)
  %147 = tail call double @pow(double %146, double 3.000000e+00) #12
  %148 = fadd double %139, %147
  %149 = or i64 %138, 1
  %150 = getelementptr inbounds double, double* %0, i64 %149
  %151 = load double, double* %150, align 8, !tbaa !11
  %152 = getelementptr inbounds double, double* %1, i64 %149
  %153 = load double, double* %152, align 8, !tbaa !11
  %154 = fsub double %151, %153
  %155 = tail call double @llvm.fabs.f64(double %154)
  %156 = tail call double @pow(double %155, double 3.000000e+00) #12
  %157 = fadd double %148, %156
  %158 = add nuw nsw i64 %138, 2
  %159 = add i64 %140, -2
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %120, label %137, !llvm.loop !17

161:                                              ; preds = %161, %11
  %162 = phi i64 [ 0, %11 ], [ %182, %161 ]
  %163 = phi double [ 0.000000e+00, %11 ], [ %181, %161 ]
  %164 = phi i64 [ %12, %11 ], [ %183, %161 ]
  %165 = getelementptr inbounds double, double* %0, i64 %162
  %166 = load double, double* %165, align 8, !tbaa !11
  %167 = getelementptr inbounds double, double* %1, i64 %162
  %168 = load double, double* %167, align 8, !tbaa !11
  %169 = fsub double %166, %168
  %170 = tail call double @llvm.fabs.f64(double %169)
  %171 = fcmp olt double %163, %170
  %172 = select i1 %171, double %170, double %163
  %173 = or i64 %162, 1
  %174 = getelementptr inbounds double, double* %0, i64 %173
  %175 = load double, double* %174, align 8, !tbaa !11
  %176 = getelementptr inbounds double, double* %1, i64 %173
  %177 = load double, double* %176, align 8, !tbaa !11
  %178 = fsub double %175, %177
  %179 = tail call double @llvm.fabs.f64(double %178)
  %180 = fcmp olt double %172, %179
  %181 = select i1 %180, double %179, double %172
  %182 = add nuw nsw i64 %162, 2
  %183 = add i64 %164, -2
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %198, label %161, !llvm.loop !18

185:                                              ; preds = %38, %32
  %186 = phi double [ undef, %32 ], [ %56, %38 ]
  %187 = phi i64 [ 0, %32 ], [ %57, %38 ]
  %188 = phi double [ 0.000000e+00, %32 ], [ %56, %38 ]
  %189 = icmp eq i64 %34, 0
  br i1 %189, label %212, label %190

190:                                              ; preds = %185
  %191 = getelementptr inbounds double, double* %0, i64 %187
  %192 = load double, double* %191, align 8, !tbaa !11
  %193 = getelementptr inbounds double, double* %1, i64 %187
  %194 = load double, double* %193, align 8, !tbaa !11
  %195 = fsub double %192, %194
  %196 = tail call double @llvm.fabs.f64(double %195)
  %197 = fadd double %188, %196
  br label %212

198:                                              ; preds = %161, %7
  %199 = phi double [ undef, %7 ], [ %181, %161 ]
  %200 = phi i64 [ 0, %7 ], [ %182, %161 ]
  %201 = phi double [ 0.000000e+00, %7 ], [ %181, %161 ]
  %202 = icmp eq i64 %9, 0
  br i1 %202, label %212, label %203

203:                                              ; preds = %198
  %204 = getelementptr inbounds double, double* %0, i64 %200
  %205 = load double, double* %204, align 8, !tbaa !11
  %206 = getelementptr inbounds double, double* %1, i64 %200
  %207 = load double, double* %206, align 8, !tbaa !11
  %208 = fsub double %205, %207
  %209 = tail call double @llvm.fabs.f64(double %208)
  %210 = fcmp olt double %201, %209
  %211 = select i1 %210, double %209, double %201
  br label %212

212:                                              ; preds = %203, %198, %190, %185, %5, %30, %4, %134, %79
  %213 = phi double [ 0.000000e+00, %4 ], [ %136, %134 ], [ %81, %79 ], [ 0.000000e+00, %30 ], [ 0.000000e+00, %5 ], [ %186, %185 ], [ %197, %190 ], [ %199, %198 ], [ %211, %203 ]
  ret double %213
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #8

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @cbrt(double) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s381758179.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind readnone willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind readnone willreturn }

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
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !16}
