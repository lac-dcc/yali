; ModuleID = 'Project_CodeNet_C++1400/p02382/s066496294.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s066496294.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.6f\0A\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s066496294.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #12
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0)) #13
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %110, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 2
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #14
  %13 = bitcast i8* %12 to i32*
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i32 %14, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %10
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %18 unwind label %45

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %10
  %20 = icmp eq i32 %14, 0
  br i1 %20, label %110, label %21

21:                                               ; preds = %19
  %22 = shl nuw nsw i64 %15, 2
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %22) #14
          to label %24 unwind label %45

24:                                               ; preds = %21
  %25 = bitcast i8* %23 to i32*
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %30, label %110

28:                                               ; preds = %34
  %29 = icmp sgt i32 %36, 0
  br i1 %29, label %51, label %110

30:                                               ; preds = %24, %34
  %31 = phi i64 [ %35, %34 ], [ 0, %24 ]
  %32 = getelementptr inbounds i32, i32* %13, i64 %31
  %33 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %32)
          to label %34 unwind label %41

34:                                               ; preds = %30
  %35 = add nuw nsw i64 %31, 1
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %30, label %28, !llvm.loop !9

39:                                               ; preds = %51
  %40 = landingpad { i8*, i32 }
          cleanup
  br label %43

41:                                               ; preds = %30
  %42 = landingpad { i8*, i32 }
          cleanup
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi { i8*, i32 } [ %40, %39 ], [ %42, %41 ]
  call void @_ZdlPv(i8* nonnull %23) #12
  br label %47

45:                                               ; preds = %21, %17
  %46 = landingpad { i8*, i32 }
          cleanup
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi { i8*, i32 } [ %44, %43 ], [ %46, %45 ]
  call void @_ZdlPv(i8* nonnull %12) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #12
  resume { i8*, i32 } %48

49:                                               ; preds = %55
  %50 = icmp sgt i32 %57, 0
  br i1 %50, label %60, label %110

51:                                               ; preds = %28, %55
  %52 = phi i64 [ %56, %55 ], [ 0, %28 ]
  %53 = getelementptr inbounds i32, i32* %25, i64 %52
  %54 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %53)
          to label %55 unwind label %39

55:                                               ; preds = %51
  %56 = add nuw nsw i64 %52, 1
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %56, %58
  br i1 %59, label %51, label %49, !llvm.loop !11

60:                                               ; preds = %49
  %61 = zext i32 %57 to i64
  %62 = and i64 %61, 1
  %63 = icmp eq i32 %57, 1
  br i1 %63, label %96, label %64

64:                                               ; preds = %60
  %65 = and i64 %61, 4294967294
  br label %72

66:                                               ; preds = %274
  %67 = zext i32 %278 to i64
  %68 = and i64 %67, 1
  %69 = icmp eq i32 %278, 1
  br i1 %69, label %143, label %70

70:                                               ; preds = %66
  %71 = and i64 %67, 4294967294
  br label %117

72:                                               ; preds = %72, %64
  %73 = phi i64 [ 0, %64 ], [ %93, %72 ]
  %74 = phi double [ 0.000000e+00, %64 ], [ %92, %72 ]
  %75 = phi i64 [ %65, %64 ], [ %94, %72 ]
  %76 = getelementptr inbounds i32, i32* %13, i64 %73
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %25, i64 %73
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = sub nsw i32 %77, %79
  %81 = call i32 @llvm.abs.i32(i32 %80, i1 true)
  %82 = sitofp i32 %81 to double
  %83 = fadd double %74, %82
  %84 = or i64 %73, 1
  %85 = getelementptr inbounds i32, i32* %13, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = getelementptr inbounds i32, i32* %25, i64 %84
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = sub nsw i32 %86, %88
  %90 = call i32 @llvm.abs.i32(i32 %89, i1 true)
  %91 = sitofp i32 %90 to double
  %92 = fadd double %83, %91
  %93 = add nuw nsw i64 %73, 2
  %94 = add i64 %75, -2
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %72, !llvm.loop !12

96:                                               ; preds = %72, %60
  %97 = phi double [ undef, %60 ], [ %92, %72 ]
  %98 = phi i64 [ 0, %60 ], [ %93, %72 ]
  %99 = phi double [ 0.000000e+00, %60 ], [ %92, %72 ]
  %100 = icmp eq i64 %62, 0
  br i1 %100, label %110, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds i32, i32* %13, i64 %98
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds i32, i32* %25, i64 %98
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = sub nsw i32 %103, %105
  %107 = call i32 @llvm.abs.i32(i32 %106, i1 true)
  %108 = sitofp i32 %107 to double
  %109 = fadd double %99, %108
  br label %110

110:                                              ; preds = %101, %96, %8, %19, %24, %28, %49
  %111 = phi i32* [ %25, %49 ], [ %25, %28 ], [ %25, %24 ], [ null, %19 ], [ null, %8 ], [ %25, %96 ], [ %25, %101 ]
  %112 = phi i32* [ %13, %49 ], [ %13, %28 ], [ %13, %24 ], [ %13, %19 ], [ null, %8 ], [ %13, %96 ], [ %13, %101 ]
  %113 = phi double [ 0.000000e+00, %49 ], [ 0.000000e+00, %28 ], [ 0.000000e+00, %24 ], [ 0.000000e+00, %19 ], [ 0.000000e+00, %8 ], [ %97, %96 ], [ %109, %101 ]
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %113)
  %115 = load i32, i32* %1, align 4, !tbaa !5
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %171, label %218

117:                                              ; preds = %117, %70
  %118 = phi i64 [ 0, %70 ], [ %140, %117 ]
  %119 = phi double [ 0.000000e+00, %70 ], [ %139, %117 ]
  %120 = phi i64 [ %71, %70 ], [ %141, %117 ]
  %121 = getelementptr inbounds i32, i32* %112, i64 %118
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds i32, i32* %111, i64 %118
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = sub nsw i32 %122, %124
  %126 = call i32 @llvm.abs.i32(i32 %125, i1 true)
  %127 = sitofp i32 %126 to double
  %128 = fcmp olt double %119, %127
  %129 = select i1 %128, double %127, double %119
  %130 = or i64 %118, 1
  %131 = getelementptr inbounds i32, i32* %112, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds i32, i32* %111, i64 %130
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = sub nsw i32 %132, %134
  %136 = call i32 @llvm.abs.i32(i32 %135, i1 true)
  %137 = sitofp i32 %136 to double
  %138 = fcmp olt double %129, %137
  %139 = select i1 %138, double %137, double %129
  %140 = add nuw nsw i64 %118, 2
  %141 = add i64 %120, -2
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %117, !llvm.loop !13

143:                                              ; preds = %117, %66
  %144 = phi double [ undef, %66 ], [ %139, %117 ]
  %145 = phi i64 [ 0, %66 ], [ %140, %117 ]
  %146 = phi double [ 0.000000e+00, %66 ], [ %139, %117 ]
  %147 = icmp eq i64 %68, 0
  br i1 %147, label %158, label %148

148:                                              ; preds = %143
  %149 = getelementptr inbounds i32, i32* %112, i64 %145
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = getelementptr inbounds i32, i32* %111, i64 %145
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = sub nsw i32 %150, %152
  %154 = call i32 @llvm.abs.i32(i32 %153, i1 true)
  %155 = sitofp i32 %154 to double
  %156 = fcmp olt double %146, %155
  %157 = select i1 %156, double %155, double %146
  br label %158

158:                                              ; preds = %143, %148
  %159 = phi double [ %144, %143 ], [ %157, %148 ]
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %159)
  br label %164

161:                                              ; preds = %274
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double 0.000000e+00)
  %163 = icmp eq i32* %111, null
  br i1 %163, label %166, label %164

164:                                              ; preds = %158, %161
  %165 = bitcast i32* %111 to i8*
  call void @_ZdlPv(i8* nonnull %165) #12
  br label %166

166:                                              ; preds = %161, %164
  %167 = icmp eq i32* %112, null
  br i1 %167, label %170, label %168

168:                                              ; preds = %166
  %169 = bitcast i32* %112 to i8*
  call void @_ZdlPv(i8* nonnull %169) #12
  br label %170

170:                                              ; preds = %166, %168
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #12
  ret i32 0

171:                                              ; preds = %110
  %172 = zext i32 %115 to i64
  %173 = and i64 %172, 1
  %174 = icmp eq i32 %115, 1
  br i1 %174, label %203, label %175

175:                                              ; preds = %171
  %176 = and i64 %172, 4294967294
  br label %177

177:                                              ; preds = %177, %175
  %178 = phi i64 [ 0, %175 ], [ %200, %177 ]
  %179 = phi double [ 0.000000e+00, %175 ], [ %199, %177 ]
  %180 = phi i64 [ %176, %175 ], [ %201, %177 ]
  %181 = getelementptr inbounds i32, i32* %112, i64 %178
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = getelementptr inbounds i32, i32* %111, i64 %178
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = sub nsw i32 %182, %184
  %186 = call i32 @llvm.abs.i32(i32 %185, i1 true)
  %187 = sitofp i32 %186 to double
  %188 = fmul double %187, %187
  %189 = fadd double %179, %188
  %190 = or i64 %178, 1
  %191 = getelementptr inbounds i32, i32* %112, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = getelementptr inbounds i32, i32* %111, i64 %190
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = sub nsw i32 %192, %194
  %196 = call i32 @llvm.abs.i32(i32 %195, i1 true)
  %197 = sitofp i32 %196 to double
  %198 = fmul double %197, %197
  %199 = fadd double %189, %198
  %200 = add nuw nsw i64 %178, 2
  %201 = add i64 %180, -2
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %177, !llvm.loop !12

203:                                              ; preds = %177, %171
  %204 = phi double [ undef, %171 ], [ %199, %177 ]
  %205 = phi i64 [ 0, %171 ], [ %200, %177 ]
  %206 = phi double [ 0.000000e+00, %171 ], [ %199, %177 ]
  %207 = icmp eq i64 %173, 0
  br i1 %207, label %218, label %208

208:                                              ; preds = %203
  %209 = getelementptr inbounds i32, i32* %112, i64 %205
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = getelementptr inbounds i32, i32* %111, i64 %205
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = sub nsw i32 %210, %212
  %214 = call i32 @llvm.abs.i32(i32 %213, i1 true)
  %215 = sitofp i32 %214 to double
  %216 = fmul double %215, %215
  %217 = fadd double %206, %216
  br label %218

218:                                              ; preds = %208, %203, %110
  %219 = phi double [ 0.000000e+00, %110 ], [ %204, %203 ], [ %217, %208 ]
  %220 = call double @pow(double %219, double 5.000000e-01) #12
  %221 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %220)
  %222 = load i32, i32* %1, align 4, !tbaa !5
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %224, label %274

224:                                              ; preds = %218
  %225 = zext i32 %222 to i64
  %226 = and i64 %225, 1
  %227 = icmp eq i32 %222, 1
  br i1 %227, label %258, label %228

228:                                              ; preds = %224
  %229 = and i64 %225, 4294967294
  br label %230

230:                                              ; preds = %230, %228
  %231 = phi i64 [ 0, %228 ], [ %255, %230 ]
  %232 = phi double [ 0.000000e+00, %228 ], [ %254, %230 ]
  %233 = phi i64 [ %229, %228 ], [ %256, %230 ]
  %234 = getelementptr inbounds i32, i32* %112, i64 %231
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = getelementptr inbounds i32, i32* %111, i64 %231
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = sub nsw i32 %235, %237
  %239 = call i32 @llvm.abs.i32(i32 %238, i1 true)
  %240 = sitofp i32 %239 to double
  %241 = fmul double %240, %240
  %242 = fmul double %241, %240
  %243 = fadd double %232, %242
  %244 = or i64 %231, 1
  %245 = getelementptr inbounds i32, i32* %112, i64 %244
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = getelementptr inbounds i32, i32* %111, i64 %244
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = sub nsw i32 %246, %248
  %250 = call i32 @llvm.abs.i32(i32 %249, i1 true)
  %251 = sitofp i32 %250 to double
  %252 = fmul double %251, %251
  %253 = fmul double %252, %251
  %254 = fadd double %243, %253
  %255 = add nuw nsw i64 %231, 2
  %256 = add i64 %233, -2
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %258, label %230, !llvm.loop !12

258:                                              ; preds = %230, %224
  %259 = phi double [ undef, %224 ], [ %254, %230 ]
  %260 = phi i64 [ 0, %224 ], [ %255, %230 ]
  %261 = phi double [ 0.000000e+00, %224 ], [ %254, %230 ]
  %262 = icmp eq i64 %226, 0
  br i1 %262, label %274, label %263

263:                                              ; preds = %258
  %264 = getelementptr inbounds i32, i32* %112, i64 %260
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = getelementptr inbounds i32, i32* %111, i64 %260
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = sub nsw i32 %265, %267
  %269 = call i32 @llvm.abs.i32(i32 %268, i1 true)
  %270 = sitofp i32 %269 to double
  %271 = fmul double %270, %270
  %272 = fmul double %271, %270
  %273 = fadd double %261, %272
  br label %274

274:                                              ; preds = %263, %258, %218
  %275 = phi double [ 0.000000e+00, %218 ], [ %259, %258 ], [ %273, %263 ]
  %276 = call double @pow(double %275, double 0x3FD5555555555555) #12
  %277 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %276)
  %278 = load i32, i32* %1, align 4, !tbaa !5
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %66, label %161
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s066496294.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
