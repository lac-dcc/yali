; ModuleID = 'Project_CodeNet_C++1400/p02382/s641601735.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s641601735.cpp"
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
@Distance = dso_local local_unnamed_addr global [4 x double] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s641601735.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i32], align 16
  %3 = alloca [101 x i32], align 16
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %6) #9
  %7 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %7) #9
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %14, label %24

11:                                               ; preds = %14
  %12 = bitcast i32* %4 to i8*
  %13 = icmp sgt i32 %19, 0
  br i1 %13, label %27, label %24

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %15
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %11, !llvm.loop !9

22:                                               ; preds = %27
  %23 = icmp sgt i32 %37, 0
  br i1 %23, label %40, label %24

24:                                               ; preds = %0, %11, %22
  %25 = load double, double* getelementptr inbounds ([4 x double], [4 x double]* @Distance, i64 0, i64 0), align 16, !tbaa !11
  %26 = load i32, i32* %1, align 4, !tbaa !5
  br label %75

27:                                               ; preds = %11, %27
  %28 = phi i64 [ %36, %27 ], [ 0, %11 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #9
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %30 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %28
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = load i32, i32* %4, align 4, !tbaa !5
  %33 = sub nsw i32 %31, %32
  %34 = call i32 @llvm.abs.i32(i32 %33, i1 true)
  %35 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %28
  store i32 %34, i32* %35, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #9
  %36 = add nuw nsw i64 %28, 1
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %27, label %22, !llvm.loop !13

40:                                               ; preds = %22
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = load double, double* getelementptr inbounds ([4 x double], [4 x double]* @Distance, i64 0, i64 0), align 16, !tbaa !11
  %43 = call i32 @llvm.smax.i32(i32 %41, i32 1)
  %44 = zext i32 %43 to i64
  %45 = add nsw i64 %44, -1
  %46 = and i64 %44, 3
  %47 = icmp ult i64 %45, 3
  br i1 %47, label %57, label %48

48:                                               ; preds = %40
  %49 = and i64 %44, 2147483644
  br label %81

50:                                               ; preds = %220
  %51 = zext i32 %226 to i64
  %52 = add nsw i64 %51, -1
  %53 = and i64 %52, 1
  %54 = icmp eq i32 %226, 2
  br i1 %54, label %107, label %55

55:                                               ; preds = %50
  %56 = and i64 %52, -2
  br label %126

57:                                               ; preds = %81, %40
  %58 = phi double [ undef, %40 ], [ %103, %81 ]
  %59 = phi double [ %42, %40 ], [ %103, %81 ]
  %60 = phi i64 [ 0, %40 ], [ %104, %81 ]
  %61 = icmp eq i64 %46, 0
  br i1 %61, label %73, label %62

62:                                               ; preds = %57, %62
  %63 = phi double [ %69, %62 ], [ %59, %57 ]
  %64 = phi i64 [ %70, %62 ], [ %60, %57 ]
  %65 = phi i64 [ %71, %62 ], [ %46, %57 ]
  %66 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %64
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sitofp i32 %67 to double
  %69 = fadd double %63, %68
  %70 = add nuw nsw i64 %64, 1
  %71 = add i64 %65, -1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %62, !llvm.loop !14

73:                                               ; preds = %62, %57
  %74 = phi double [ %58, %57 ], [ %69, %62 ]
  store double %74, double* getelementptr inbounds ([4 x double], [4 x double]* @Distance, i64 0, i64 0), align 16, !tbaa !11
  br label %75

75:                                               ; preds = %73, %24
  %76 = phi i32 [ %26, %24 ], [ %41, %73 ]
  %77 = phi double [ %25, %24 ], [ %74, %73 ]
  store double %77, double* getelementptr inbounds ([4 x double], [4 x double]* @Distance, i64 0, i64 0), align 16, !tbaa !11
  %78 = icmp sgt i32 %76, 0
  br i1 %78, label %142, label %79

79:                                               ; preds = %75
  %80 = load double, double* getelementptr inbounds ([4 x double], [4 x double]* @Distance, i64 0, i64 1), align 8, !tbaa !11
  br label %201

81:                                               ; preds = %81, %48
  %82 = phi double [ %42, %48 ], [ %103, %81 ]
  %83 = phi i64 [ 0, %48 ], [ %104, %81 ]
  %84 = phi i64 [ %49, %48 ], [ %105, %81 ]
  %85 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %83
  %86 = load i32, i32* %85, align 16, !tbaa !5
  %87 = sitofp i32 %86 to double
  %88 = fadd double %82, %87
  %89 = or i64 %83, 1
  %90 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = sitofp i32 %91 to double
  %93 = fadd double %88, %92
  %94 = or i64 %83, 2
  %95 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 8, !tbaa !5
  %97 = sitofp i32 %96 to double
  %98 = fadd double %93, %97
  %99 = or i64 %83, 3
  %100 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = sitofp i32 %101 to double
  %103 = fadd double %98, %102
  %104 = add nuw nsw i64 %83, 4
  %105 = add i64 %84, -4
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %57, label %81, !llvm.loop !16

107:                                              ; preds = %229, %50
  %108 = phi double [ %225, %50 ], [ %230, %229 ]
  %109 = phi i64 [ 1, %50 ], [ %231, %229 ]
  %110 = icmp eq i64 %53, 0
  br i1 %110, label %117, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %109
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = sitofp i32 %113 to double
  %115 = fcmp olt double %108, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %111
  store double %114, double* getelementptr inbounds ([4 x double], [4 x double]* @Distance, i64 0, i64 3), align 8, !tbaa !11
  br label %117

117:                                              ; preds = %107, %111, %116, %220
  %118 = load double, double* getelementptr inbounds ([4 x double], [4 x double]* @Distance, i64 0, i64 0), align 16, !tbaa !11
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double %118)
  %120 = load double, double* getelementptr inbounds ([4 x double], [4 x double]* @Distance, i64 0, i64 1), align 8, !tbaa !11
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double %120)
  %122 = load double, double* getelementptr inbounds ([4 x double], [4 x double]* @Distance, i64 0, i64 2), align 16, !tbaa !11
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double %122)
  %124 = load double, double* getelementptr inbounds ([4 x double], [4 x double]* @Distance, i64 0, i64 3), align 8, !tbaa !11
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double %124)
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0

126:                                              ; preds = %229, %55
  %127 = phi double [ %225, %55 ], [ %230, %229 ]
  %128 = phi i64 [ 1, %55 ], [ %231, %229 ]
  %129 = phi i64 [ %56, %55 ], [ %232, %229 ]
  %130 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %128
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = sitofp i32 %131 to double
  %133 = fcmp olt double %127, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %126
  store double %132, double* getelementptr inbounds ([4 x double], [4 x double]* @Distance, i64 0, i64 3), align 8, !tbaa !11
  br label %135

135:                                              ; preds = %126, %134
  %136 = phi double [ %127, %126 ], [ %132, %134 ]
  %137 = add nuw nsw i64 %128, 1
  %138 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = sitofp i32 %139 to double
  %141 = fcmp olt double %136, %140
  br i1 %141, label %228, label %229

142:                                              ; preds = %75
  %143 = load i32, i32* %1, align 4, !tbaa !5
  %144 = load double, double* getelementptr inbounds ([4 x double], [4 x double]* @Distance, i64 0, i64 1), align 8, !tbaa !11
  %145 = call i32 @llvm.smax.i32(i32 %143, i32 1)
  %146 = zext i32 %145 to i64
  %147 = add nsw i64 %146, -1
  %148 = and i64 %146, 3
  %149 = icmp ult i64 %147, 3
  br i1 %149, label %182, label %150

150:                                              ; preds = %142
  %151 = and i64 %146, 2147483644
  br label %152

152:                                              ; preds = %152, %150
  %153 = phi double [ %144, %150 ], [ %178, %152 ]
  %154 = phi i64 [ 0, %150 ], [ %179, %152 ]
  %155 = phi i64 [ %151, %150 ], [ %180, %152 ]
  %156 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %154
  %157 = load i32, i32* %156, align 16, !tbaa !5
  %158 = sitofp i32 %157 to double
  %159 = fmul double %158, %158
  %160 = fadd double %159, %153
  %161 = or i64 %154, 1
  %162 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = sitofp i32 %163 to double
  %165 = fmul double %164, %164
  %166 = fadd double %165, %160
  %167 = or i64 %154, 2
  %168 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %167
  %169 = load i32, i32* %168, align 8, !tbaa !5
  %170 = sitofp i32 %169 to double
  %171 = fmul double %170, %170
  %172 = fadd double %171, %166
  %173 = or i64 %154, 3
  %174 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = sitofp i32 %175 to double
  %177 = fmul double %176, %176
  %178 = fadd double %177, %172
  %179 = add nuw nsw i64 %154, 4
  %180 = add i64 %155, -4
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %152, !llvm.loop !16

182:                                              ; preds = %152, %142
  %183 = phi double [ undef, %142 ], [ %178, %152 ]
  %184 = phi double [ %144, %142 ], [ %178, %152 ]
  %185 = phi i64 [ 0, %142 ], [ %179, %152 ]
  %186 = icmp eq i64 %148, 0
  br i1 %186, label %199, label %187

187:                                              ; preds = %182, %187
  %188 = phi double [ %195, %187 ], [ %184, %182 ]
  %189 = phi i64 [ %196, %187 ], [ %185, %182 ]
  %190 = phi i64 [ %197, %187 ], [ %148, %182 ]
  %191 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %189
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = sitofp i32 %192 to double
  %194 = fmul double %193, %193
  %195 = fadd double %194, %188
  %196 = add nuw nsw i64 %189, 1
  %197 = add i64 %190, -1
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %199, label %187, !llvm.loop !17

199:                                              ; preds = %187, %182
  %200 = phi double [ %183, %182 ], [ %195, %187 ]
  store double %200, double* getelementptr inbounds ([4 x double], [4 x double]* @Distance, i64 0, i64 1), align 8, !tbaa !11
  br label %201

201:                                              ; preds = %199, %79
  %202 = phi double [ %80, %79 ], [ %200, %199 ]
  %203 = call double @pow(double %202, double 5.000000e-01) #9
  store double %203, double* getelementptr inbounds ([4 x double], [4 x double]* @Distance, i64 0, i64 1), align 8, !tbaa !11
  %204 = load i32, i32* %1, align 4, !tbaa !5
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %208, label %206

206:                                              ; preds = %201
  %207 = load double, double* getelementptr inbounds ([4 x double], [4 x double]* @Distance, i64 0, i64 2), align 16, !tbaa !11
  br label %220

208:                                              ; preds = %201, %208
  %209 = phi i64 [ %216, %208 ], [ 0, %201 ]
  %210 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = sitofp i32 %211 to double
  %213 = call double @pow(double %212, double 3.000000e+00) #9
  %214 = load double, double* getelementptr inbounds ([4 x double], [4 x double]* @Distance, i64 0, i64 2), align 16, !tbaa !11
  %215 = fadd double %213, %214
  store double %215, double* getelementptr inbounds ([4 x double], [4 x double]* @Distance, i64 0, i64 2), align 16, !tbaa !11
  %216 = add nuw nsw i64 %209, 1
  %217 = load i32, i32* %1, align 4, !tbaa !5
  %218 = sext i32 %217 to i64
  %219 = icmp slt i64 %216, %218
  br i1 %219, label %208, label %220, !llvm.loop !16

220:                                              ; preds = %208, %206
  %221 = phi double [ %207, %206 ], [ %215, %208 ]
  %222 = call double @pow(double %221, double 0x3FD5555555555555) #9
  store double %222, double* getelementptr inbounds ([4 x double], [4 x double]* @Distance, i64 0, i64 2), align 16, !tbaa !11
  %223 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 0
  %224 = load i32, i32* %223, align 16, !tbaa !5
  %225 = sitofp i32 %224 to double
  store double %225, double* getelementptr inbounds ([4 x double], [4 x double]* @Distance, i64 0, i64 3), align 8, !tbaa !11
  %226 = load i32, i32* %1, align 4, !tbaa !5
  %227 = icmp sgt i32 %226, 1
  br i1 %227, label %50, label %117

228:                                              ; preds = %135
  store double %140, double* getelementptr inbounds ([4 x double], [4 x double]* @Distance, i64 0, i64 3), align 8, !tbaa !11
  br label %229

229:                                              ; preds = %228, %135
  %230 = phi double [ %136, %135 ], [ %140, %228 ]
  %231 = add nuw nsw i64 %128, 2
  %232 = add i64 %129, -2
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %107, label %126, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s641601735.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

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
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !10}
