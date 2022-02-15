; ModuleID = 'Project_CodeNet_C++1400/p02382/s492261285.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s492261285.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.10f\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s492261285.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %14, label %54

12:                                               ; preds = %14
  %13 = icmp sgt i32 %19, 0
  br i1 %13, label %30, label %54

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds i32, i32* %7, i64 %15
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %12, !llvm.loop !9

22:                                               ; preds = %30
  %23 = icmp sgt i32 %35, 0
  br i1 %23, label %24, label %54

24:                                               ; preds = %22
  %25 = zext i32 %35 to i64
  %26 = and i64 %25, 1
  %27 = icmp eq i32 %35, 1
  br i1 %27, label %38, label %28

28:                                               ; preds = %24
  %29 = and i64 %25, 4294967294
  br label %65

30:                                               ; preds = %12, %30
  %31 = phi i64 [ %34, %30 ], [ 0, %12 ]
  %32 = getelementptr inbounds i32, i32* %10, i64 %31
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %32)
  %34 = add nuw nsw i64 %31, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %30, label %22, !llvm.loop !11

38:                                               ; preds = %65, %24
  %39 = phi double [ undef, %24 ], [ %89, %65 ]
  %40 = phi i64 [ 0, %24 ], [ %90, %65 ]
  %41 = phi double [ 0.000000e+00, %24 ], [ %89, %65 ]
  %42 = icmp eq i64 %26, 0
  br i1 %42, label %54, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds i32, i32* %7, i64 %40
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %10, i64 %40
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp sgt i32 %45, %47
  %49 = sub nsw i32 %45, %47
  %50 = sub nsw i32 %47, %45
  %51 = select i1 %48, i32 %49, i32 %50
  %52 = sitofp i32 %51 to double
  %53 = fadd double %41, %52
  br label %54

54:                                               ; preds = %43, %38, %0, %12, %22
  %55 = phi double [ 0.000000e+00, %22 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ %39, %38 ], [ %53, %43 ]
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %55)
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %110

59:                                               ; preds = %54
  %60 = zext i32 %57 to i64
  %61 = and i64 %60, 1
  %62 = icmp eq i32 %57, 1
  br i1 %62, label %93, label %63

63:                                               ; preds = %59
  %64 = and i64 %60, 4294967294
  br label %122

65:                                               ; preds = %65, %28
  %66 = phi i64 [ 0, %28 ], [ %90, %65 ]
  %67 = phi double [ 0.000000e+00, %28 ], [ %89, %65 ]
  %68 = phi i64 [ %29, %28 ], [ %91, %65 ]
  %69 = getelementptr inbounds i32, i32* %7, i64 %66
  %70 = load i32, i32* %69, align 8, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %10, i64 %66
  %72 = load i32, i32* %71, align 8, !tbaa !5
  %73 = icmp sgt i32 %70, %72
  %74 = sub nsw i32 %70, %72
  %75 = sub nsw i32 %72, %70
  %76 = select i1 %73, i32 %74, i32 %75
  %77 = sitofp i32 %76 to double
  %78 = fadd double %67, %77
  %79 = or i64 %66, 1
  %80 = getelementptr inbounds i32, i32* %7, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %10, i64 %79
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp sgt i32 %81, %83
  %85 = sub nsw i32 %81, %83
  %86 = sub nsw i32 %83, %81
  %87 = select i1 %84, i32 %85, i32 %86
  %88 = sitofp i32 %87 to double
  %89 = fadd double %78, %88
  %90 = add nuw nsw i64 %66, 2
  %91 = add i64 %68, -2
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %38, label %65, !llvm.loop !12

93:                                               ; preds = %122, %59
  %94 = phi double [ undef, %59 ], [ %148, %122 ]
  %95 = phi i64 [ 0, %59 ], [ %149, %122 ]
  %96 = phi double [ 0.000000e+00, %59 ], [ %148, %122 ]
  %97 = icmp eq i64 %61, 0
  br i1 %97, label %110, label %98

98:                                               ; preds = %93
  %99 = getelementptr inbounds i32, i32* %7, i64 %95
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %10, i64 %95
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp sgt i32 %100, %102
  %104 = sub nsw i32 %100, %102
  %105 = sub nsw i32 %102, %100
  %106 = select i1 %103, i32 %104, i32 %105
  %107 = mul nsw i32 %106, %106
  %108 = sitofp i32 %107 to double
  %109 = fadd double %96, %108
  br label %110

110:                                              ; preds = %98, %93, %54
  %111 = phi double [ 0.000000e+00, %54 ], [ %94, %93 ], [ %109, %98 ]
  %112 = call double @sqrt(double %111) #10
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %112)
  %114 = load i32, i32* %1, align 4, !tbaa !5
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %170

116:                                              ; preds = %110
  %117 = zext i32 %114 to i64
  %118 = and i64 %117, 1
  %119 = icmp eq i32 %114, 1
  br i1 %119, label %152, label %120

120:                                              ; preds = %116
  %121 = and i64 %117, 4294967294
  br label %182

122:                                              ; preds = %122, %63
  %123 = phi i64 [ 0, %63 ], [ %149, %122 ]
  %124 = phi double [ 0.000000e+00, %63 ], [ %148, %122 ]
  %125 = phi i64 [ %64, %63 ], [ %150, %122 ]
  %126 = getelementptr inbounds i32, i32* %7, i64 %123
  %127 = load i32, i32* %126, align 8, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %10, i64 %123
  %129 = load i32, i32* %128, align 8, !tbaa !5
  %130 = icmp sgt i32 %127, %129
  %131 = sub nsw i32 %127, %129
  %132 = sub nsw i32 %129, %127
  %133 = select i1 %130, i32 %131, i32 %132
  %134 = mul nsw i32 %133, %133
  %135 = sitofp i32 %134 to double
  %136 = fadd double %124, %135
  %137 = or i64 %123, 1
  %138 = getelementptr inbounds i32, i32* %7, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = getelementptr inbounds i32, i32* %10, i64 %137
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp sgt i32 %139, %141
  %143 = sub nsw i32 %139, %141
  %144 = sub nsw i32 %141, %139
  %145 = select i1 %142, i32 %143, i32 %144
  %146 = mul nsw i32 %145, %145
  %147 = sitofp i32 %146 to double
  %148 = fadd double %136, %147
  %149 = add nuw nsw i64 %123, 2
  %150 = add i64 %125, -2
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %93, label %122, !llvm.loop !13

152:                                              ; preds = %182, %116
  %153 = phi double [ undef, %116 ], [ %210, %182 ]
  %154 = phi i64 [ 0, %116 ], [ %211, %182 ]
  %155 = phi double [ 0.000000e+00, %116 ], [ %210, %182 ]
  %156 = icmp eq i64 %118, 0
  br i1 %156, label %170, label %157

157:                                              ; preds = %152
  %158 = getelementptr inbounds i32, i32* %7, i64 %154
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = getelementptr inbounds i32, i32* %10, i64 %154
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp sgt i32 %159, %161
  %163 = sub nsw i32 %159, %161
  %164 = sub nsw i32 %161, %159
  %165 = select i1 %162, i32 %163, i32 %164
  %166 = mul nsw i32 %165, %165
  %167 = mul nsw i32 %166, %165
  %168 = sitofp i32 %167 to double
  %169 = fadd double %155, %168
  br label %170

170:                                              ; preds = %157, %152, %110
  %171 = phi double [ 0.000000e+00, %110 ], [ %153, %152 ], [ %169, %157 ]
  %172 = call double @cbrt(double %171) #11
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %172)
  %174 = load i32, i32* %1, align 4, !tbaa !5
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %176, label %234

176:                                              ; preds = %170
  %177 = zext i32 %174 to i64
  %178 = and i64 %177, 1
  %179 = icmp eq i32 %174, 1
  br i1 %179, label %214, label %180

180:                                              ; preds = %176
  %181 = and i64 %177, 4294967294
  br label %237

182:                                              ; preds = %182, %120
  %183 = phi i64 [ 0, %120 ], [ %211, %182 ]
  %184 = phi double [ 0.000000e+00, %120 ], [ %210, %182 ]
  %185 = phi i64 [ %121, %120 ], [ %212, %182 ]
  %186 = getelementptr inbounds i32, i32* %7, i64 %183
  %187 = load i32, i32* %186, align 8, !tbaa !5
  %188 = getelementptr inbounds i32, i32* %10, i64 %183
  %189 = load i32, i32* %188, align 8, !tbaa !5
  %190 = icmp sgt i32 %187, %189
  %191 = sub nsw i32 %187, %189
  %192 = sub nsw i32 %189, %187
  %193 = select i1 %190, i32 %191, i32 %192
  %194 = mul nsw i32 %193, %193
  %195 = mul nsw i32 %194, %193
  %196 = sitofp i32 %195 to double
  %197 = fadd double %184, %196
  %198 = or i64 %183, 1
  %199 = getelementptr inbounds i32, i32* %7, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = getelementptr inbounds i32, i32* %10, i64 %198
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = icmp sgt i32 %200, %202
  %204 = sub nsw i32 %200, %202
  %205 = sub nsw i32 %202, %200
  %206 = select i1 %203, i32 %204, i32 %205
  %207 = mul nsw i32 %206, %206
  %208 = mul nsw i32 %207, %206
  %209 = sitofp i32 %208 to double
  %210 = fadd double %197, %209
  %211 = add nuw nsw i64 %183, 2
  %212 = add i64 %185, -2
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %152, label %182, !llvm.loop !14

214:                                              ; preds = %237, %176
  %215 = phi float [ undef, %176 ], [ %263, %237 ]
  %216 = phi i64 [ 0, %176 ], [ %264, %237 ]
  %217 = phi float [ 0.000000e+00, %176 ], [ %263, %237 ]
  %218 = icmp eq i64 %178, 0
  br i1 %218, label %231, label %219

219:                                              ; preds = %214
  %220 = getelementptr inbounds i32, i32* %7, i64 %216
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = getelementptr inbounds i32, i32* %10, i64 %216
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = icmp sgt i32 %221, %223
  %225 = sub nsw i32 %221, %223
  %226 = sub nsw i32 %223, %221
  %227 = select i1 %224, i32 %225, i32 %226
  %228 = sitofp i32 %227 to float
  %229 = fcmp olt float %217, %228
  %230 = select i1 %229, float %228, float %217
  br label %231

231:                                              ; preds = %214, %219
  %232 = phi float [ %215, %214 ], [ %230, %219 ]
  %233 = fpext float %232 to double
  br label %234

234:                                              ; preds = %231, %170
  %235 = phi double [ 0.000000e+00, %170 ], [ %233, %231 ]
  %236 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %235)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0

237:                                              ; preds = %237, %180
  %238 = phi i64 [ 0, %180 ], [ %264, %237 ]
  %239 = phi float [ 0.000000e+00, %180 ], [ %263, %237 ]
  %240 = phi i64 [ %181, %180 ], [ %265, %237 ]
  %241 = getelementptr inbounds i32, i32* %7, i64 %238
  %242 = load i32, i32* %241, align 8, !tbaa !5
  %243 = getelementptr inbounds i32, i32* %10, i64 %238
  %244 = load i32, i32* %243, align 8, !tbaa !5
  %245 = icmp sgt i32 %242, %244
  %246 = sub nsw i32 %242, %244
  %247 = sub nsw i32 %244, %242
  %248 = select i1 %245, i32 %246, i32 %247
  %249 = sitofp i32 %248 to float
  %250 = fcmp olt float %239, %249
  %251 = select i1 %250, float %249, float %239
  %252 = or i64 %238, 1
  %253 = getelementptr inbounds i32, i32* %7, i64 %252
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = getelementptr inbounds i32, i32* %10, i64 %252
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = icmp sgt i32 %254, %256
  %258 = sub nsw i32 %254, %256
  %259 = sub nsw i32 %256, %254
  %260 = select i1 %257, i32 %258, i32 %259
  %261 = sitofp i32 %260 to float
  %262 = fcmp olt float %251, %261
  %263 = select i1 %262, float %261, float %251
  %264 = add nuw nsw i64 %238, 2
  %265 = add i64 %240, -2
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %214, label %237, !llvm.loop !15
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

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @cbrt(double) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s492261285.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readnone willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind readnone willreturn }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
