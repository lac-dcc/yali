; ModuleID = 'Project_CodeNet_C++1400/p02382/s023206277.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s023206277.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"%.8lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s023206277.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #14
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %54, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 2
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #16
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 4, !tbaa !5
  %14 = icmp eq i32 %4, 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, i8* %12, i64 4
  %17 = add nsw i64 %11, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %16, i8 0, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %15, %10
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i32 %19, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %23 unwind label %41

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %18
  %25 = icmp eq i32 %19, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %24
  %27 = shl nuw nsw i64 %20, 2
  %28 = invoke noalias nonnull i8* @_Znwm(i64 %27) #16
          to label %29 unwind label %41

29:                                               ; preds = %26
  %30 = bitcast i8* %28 to i32*
  store i32 0, i32* %30, align 4, !tbaa !5
  %31 = icmp eq i32 %19, 1
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, i8* %28, i64 4
  %34 = add nsw i64 %27, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %33, i8 0, i64 %34, i1 false)
  br label %35

35:                                               ; preds = %24, %32, %29
  %36 = phi i32* [ null, %24 ], [ %30, %32 ], [ %30, %29 ]
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %43, label %54

39:                                               ; preds = %47
  %40 = icmp sgt i32 %49, 0
  br i1 %40, label %72, label %54

41:                                               ; preds = %22, %26
  %42 = landingpad { i8*, i32 }
          cleanup
  br label %313

43:                                               ; preds = %35, %47
  %44 = phi i64 [ %48, %47 ], [ 0, %35 ]
  %45 = getelementptr inbounds i32, i32* %13, i64 %44
  %46 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %45)
          to label %47 unwind label %52

47:                                               ; preds = %43
  %48 = add nuw nsw i64 %44, 1
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %43, label %39, !llvm.loop !9

52:                                               ; preds = %43
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %304

54:                                               ; preds = %76, %8, %35, %39
  %55 = phi i32* [ %36, %39 ], [ %36, %35 ], [ null, %8 ], [ %36, %76 ]
  %56 = phi i32* [ %13, %39 ], [ %13, %35 ], [ null, %8 ], [ %13, %76 ]
  %57 = invoke noalias nonnull i8* @_Znwm(i64 32) #16
          to label %58 unwind label %107

58:                                               ; preds = %54
  %59 = bitcast i8* %57 to double*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %57, i8 0, i64 32, i1 false)
  %60 = load i32, i32* %1, align 4, !tbaa !5
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, i8* %57, i64 8
  %64 = bitcast i8* %63 to double*
  br label %149

65:                                               ; preds = %58
  %66 = zext i32 %60 to i64
  %67 = add nsw i64 %66, -1
  %68 = and i64 %66, 1
  %69 = icmp eq i64 %67, 0
  br i1 %69, label %83, label %70

70:                                               ; preds = %65
  %71 = and i64 %66, 4294967294
  br label %109

72:                                               ; preds = %39, %76
  %73 = phi i64 [ %77, %76 ], [ 0, %39 ]
  %74 = getelementptr inbounds i32, i32* %36, i64 %73
  %75 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %74)
          to label %76 unwind label %81

76:                                               ; preds = %72
  %77 = add nuw nsw i64 %73, 1
  %78 = load i32, i32* %1, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %77, %79
  br i1 %80, label %72, label %54, !llvm.loop !11

81:                                               ; preds = %72
  %82 = landingpad { i8*, i32 }
          cleanup
  br label %304

83:                                               ; preds = %109, %65
  %84 = phi double [ undef, %65 ], [ %129, %109 ]
  %85 = phi i64 [ 0, %65 ], [ %130, %109 ]
  %86 = phi double [ 0.000000e+00, %65 ], [ %129, %109 ]
  %87 = icmp eq i64 %68, 0
  br i1 %87, label %97, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds i32, i32* %56, i64 %85
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %55, i64 %85
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = sub nsw i32 %90, %92
  %94 = call i32 @llvm.abs.i32(i32 %93, i1 true)
  %95 = sitofp i32 %94 to double
  %96 = fadd double %86, %95
  br label %97

97:                                               ; preds = %83, %88
  %98 = phi double [ %84, %83 ], [ %96, %88 ]
  store double %98, double* %59, align 8, !tbaa !12
  %99 = getelementptr inbounds i8, i8* %57, i64 8
  %100 = bitcast i8* %99 to double*
  br i1 %61, label %101, label %149

101:                                              ; preds = %97
  %102 = zext i32 %60 to i64
  %103 = and i64 %102, 1
  %104 = icmp eq i64 %67, 0
  br i1 %104, label %133, label %105

105:                                              ; preds = %101
  %106 = and i64 %102, 4294967294
  br label %167

107:                                              ; preds = %54
  %108 = landingpad { i8*, i32 }
          cleanup
  br label %304

109:                                              ; preds = %109, %70
  %110 = phi i64 [ 0, %70 ], [ %130, %109 ]
  %111 = phi double [ 0.000000e+00, %70 ], [ %129, %109 ]
  %112 = phi i64 [ %71, %70 ], [ %131, %109 ]
  %113 = getelementptr inbounds i32, i32* %56, i64 %110
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = getelementptr inbounds i32, i32* %55, i64 %110
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = sub nsw i32 %114, %116
  %118 = call i32 @llvm.abs.i32(i32 %117, i1 true)
  %119 = sitofp i32 %118 to double
  %120 = fadd double %111, %119
  %121 = or i64 %110, 1
  %122 = getelementptr inbounds i32, i32* %56, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds i32, i32* %55, i64 %121
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = sub nsw i32 %123, %125
  %127 = call i32 @llvm.abs.i32(i32 %126, i1 true)
  %128 = sitofp i32 %127 to double
  %129 = fadd double %120, %128
  %130 = add nuw nsw i64 %110, 2
  %131 = add i64 %112, -2
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %83, label %109, !llvm.loop !14

133:                                              ; preds = %167, %101
  %134 = phi double [ undef, %101 ], [ %187, %167 ]
  %135 = phi i64 [ 0, %101 ], [ %188, %167 ]
  %136 = phi double [ 0.000000e+00, %101 ], [ %187, %167 ]
  %137 = icmp eq i64 %103, 0
  br i1 %137, label %147, label %138

138:                                              ; preds = %133
  %139 = getelementptr inbounds i32, i32* %56, i64 %135
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds i32, i32* %55, i64 %135
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = sub nsw i32 %140, %142
  %144 = mul nsw i32 %143, %143
  %145 = sitofp i32 %144 to double
  %146 = fadd double %136, %145
  br label %147

147:                                              ; preds = %133, %138
  %148 = phi double [ %134, %133 ], [ %146, %138 ]
  store double %148, double* %100, align 8, !tbaa !12
  br label %149

149:                                              ; preds = %62, %147, %97
  %150 = phi double* [ %100, %147 ], [ %100, %97 ], [ %64, %62 ]
  %151 = phi double [ %98, %147 ], [ %98, %97 ], [ 0.000000e+00, %62 ]
  %152 = phi double [ %148, %147 ], [ 0.000000e+00, %97 ], [ 0.000000e+00, %62 ]
  %153 = call double @sqrt(double %152) #14
  store double %153, double* %150, align 8, !tbaa !12
  %154 = load i32, i32* %1, align 4, !tbaa !5
  %155 = getelementptr inbounds i8, i8* %57, i64 16
  %156 = bitcast i8* %155 to double*
  %157 = icmp sgt i32 %154, 0
  br i1 %157, label %160, label %158

158:                                              ; preds = %149
  %159 = call double @cbrt(double 0.000000e+00) #17
  store double %159, double* %156, align 8, !tbaa !12
  br label %263

160:                                              ; preds = %149
  %161 = zext i32 %154 to i64
  %162 = add nsw i64 %161, -1
  %163 = and i64 %161, 1
  %164 = icmp eq i64 %162, 0
  br i1 %164, label %191, label %165

165:                                              ; preds = %160
  %166 = and i64 %161, 4294967294
  br label %218

167:                                              ; preds = %167, %105
  %168 = phi i64 [ 0, %105 ], [ %188, %167 ]
  %169 = phi double [ 0.000000e+00, %105 ], [ %187, %167 ]
  %170 = phi i64 [ %106, %105 ], [ %189, %167 ]
  %171 = getelementptr inbounds i32, i32* %56, i64 %168
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = getelementptr inbounds i32, i32* %55, i64 %168
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = sub nsw i32 %172, %174
  %176 = mul nsw i32 %175, %175
  %177 = sitofp i32 %176 to double
  %178 = fadd double %169, %177
  %179 = or i64 %168, 1
  %180 = getelementptr inbounds i32, i32* %56, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = getelementptr inbounds i32, i32* %55, i64 %179
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = sub nsw i32 %181, %183
  %185 = mul nsw i32 %184, %184
  %186 = sitofp i32 %185 to double
  %187 = fadd double %178, %186
  %188 = add nuw nsw i64 %168, 2
  %189 = add i64 %170, -2
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %133, label %167, !llvm.loop !15

191:                                              ; preds = %218, %160
  %192 = phi double [ undef, %160 ], [ %242, %218 ]
  %193 = phi i64 [ 0, %160 ], [ %243, %218 ]
  %194 = phi double [ 0.000000e+00, %160 ], [ %242, %218 ]
  %195 = icmp eq i64 %163, 0
  br i1 %195, label %207, label %196

196:                                              ; preds = %191
  %197 = getelementptr inbounds i32, i32* %56, i64 %193
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = getelementptr inbounds i32, i32* %55, i64 %193
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = sub nsw i32 %198, %200
  %202 = mul nsw i32 %201, %201
  %203 = mul nsw i32 %202, %201
  %204 = call i32 @llvm.abs.i32(i32 %203, i1 true)
  %205 = sitofp i32 %204 to double
  %206 = fadd double %194, %205
  br label %207

207:                                              ; preds = %191, %196
  %208 = phi double [ %192, %191 ], [ %206, %196 ]
  %209 = call double @cbrt(double %208) #17
  store double %209, double* %156, align 8, !tbaa !12
  %210 = getelementptr inbounds i8, i8* %57, i64 24
  %211 = bitcast i8* %210 to double*
  br i1 %157, label %212, label %263

212:                                              ; preds = %207
  %213 = zext i32 %154 to i64
  %214 = and i64 %213, 1
  %215 = icmp eq i64 %162, 0
  br i1 %215, label %246, label %216

216:                                              ; preds = %212
  %217 = and i64 %213, 4294967294
  br label %271

218:                                              ; preds = %218, %165
  %219 = phi i64 [ 0, %165 ], [ %243, %218 ]
  %220 = phi double [ 0.000000e+00, %165 ], [ %242, %218 ]
  %221 = phi i64 [ %166, %165 ], [ %244, %218 ]
  %222 = getelementptr inbounds i32, i32* %56, i64 %219
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = getelementptr inbounds i32, i32* %55, i64 %219
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = sub nsw i32 %223, %225
  %227 = mul nsw i32 %226, %226
  %228 = mul nsw i32 %227, %226
  %229 = call i32 @llvm.abs.i32(i32 %228, i1 true)
  %230 = sitofp i32 %229 to double
  %231 = fadd double %220, %230
  %232 = or i64 %219, 1
  %233 = getelementptr inbounds i32, i32* %56, i64 %232
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = getelementptr inbounds i32, i32* %55, i64 %232
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = sub nsw i32 %234, %236
  %238 = mul nsw i32 %237, %237
  %239 = mul nsw i32 %238, %237
  %240 = call i32 @llvm.abs.i32(i32 %239, i1 true)
  %241 = sitofp i32 %240 to double
  %242 = fadd double %231, %241
  %243 = add nuw nsw i64 %219, 2
  %244 = add i64 %221, -2
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %191, label %218, !llvm.loop !16

246:                                              ; preds = %271, %212
  %247 = phi double [ undef, %212 ], [ %293, %271 ]
  %248 = phi i64 [ 0, %212 ], [ %294, %271 ]
  %249 = phi double [ 0.000000e+00, %212 ], [ %293, %271 ]
  %250 = icmp eq i64 %214, 0
  br i1 %250, label %261, label %251

251:                                              ; preds = %246
  %252 = getelementptr inbounds i32, i32* %56, i64 %248
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = getelementptr inbounds i32, i32* %55, i64 %248
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = sub nsw i32 %253, %255
  %257 = call i32 @llvm.abs.i32(i32 %256, i1 true)
  %258 = sitofp i32 %257 to double
  %259 = fcmp olt double %249, %258
  %260 = select i1 %259, double %258, double %249
  br label %261

261:                                              ; preds = %246, %251
  %262 = phi double [ %247, %246 ], [ %260, %251 ]
  store double %262, double* %211, align 8, !tbaa !12
  br label %263

263:                                              ; preds = %158, %261, %207
  %264 = phi double [ %209, %261 ], [ %209, %207 ], [ %159, %158 ]
  %265 = phi double [ %262, %261 ], [ 0.000000e+00, %207 ], [ 0.000000e+00, %158 ]
  %266 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %151)
  %267 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %153)
  %268 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %264)
  %269 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %265)
  call void @_ZdlPv(i8* nonnull %57) #14
  %270 = icmp eq i32* %55, null
  br i1 %270, label %299, label %297

271:                                              ; preds = %271, %216
  %272 = phi i64 [ 0, %216 ], [ %294, %271 ]
  %273 = phi double [ 0.000000e+00, %216 ], [ %293, %271 ]
  %274 = phi i64 [ %217, %216 ], [ %295, %271 ]
  %275 = getelementptr inbounds i32, i32* %56, i64 %272
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = getelementptr inbounds i32, i32* %55, i64 %272
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = sub nsw i32 %276, %278
  %280 = call i32 @llvm.abs.i32(i32 %279, i1 true)
  %281 = sitofp i32 %280 to double
  %282 = fcmp olt double %273, %281
  %283 = select i1 %282, double %281, double %273
  %284 = or i64 %272, 1
  %285 = getelementptr inbounds i32, i32* %56, i64 %284
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = getelementptr inbounds i32, i32* %55, i64 %284
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = sub nsw i32 %286, %288
  %290 = call i32 @llvm.abs.i32(i32 %289, i1 true)
  %291 = sitofp i32 %290 to double
  %292 = fcmp olt double %283, %291
  %293 = select i1 %292, double %291, double %283
  %294 = add nuw nsw i64 %272, 2
  %295 = add i64 %274, -2
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %246, label %271, !llvm.loop !17

297:                                              ; preds = %263
  %298 = bitcast i32* %55 to i8*
  call void @_ZdlPv(i8* nonnull %298) #14
  br label %299

299:                                              ; preds = %263, %297
  %300 = icmp eq i32* %56, null
  br i1 %300, label %303, label %301

301:                                              ; preds = %299
  %302 = bitcast i32* %56 to i8*
  call void @_ZdlPv(i8* nonnull %302) #14
  br label %303

303:                                              ; preds = %299, %301
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #14
  ret i32 0

304:                                              ; preds = %107, %81, %52
  %305 = phi i32* [ %36, %52 ], [ %36, %81 ], [ %55, %107 ]
  %306 = phi i32* [ %13, %52 ], [ %13, %81 ], [ %56, %107 ]
  %307 = phi { i8*, i32 } [ %53, %52 ], [ %82, %81 ], [ %108, %107 ]
  %308 = icmp eq i32* %305, null
  br i1 %308, label %311, label %309

309:                                              ; preds = %304
  %310 = bitcast i32* %305 to i8*
  call void @_ZdlPv(i8* nonnull %310) #14
  br label %311

311:                                              ; preds = %309, %304
  %312 = icmp eq i32* %306, null
  br i1 %312, label %317, label %313

313:                                              ; preds = %41, %311
  %314 = phi { i8*, i32 } [ %42, %41 ], [ %307, %311 ]
  %315 = phi i32* [ %13, %41 ], [ %306, %311 ]
  %316 = bitcast i32* %315 to i8*
  call void @_ZdlPv(i8* nonnull %316) #14
  br label %317

317:                                              ; preds = %313, %311
  %318 = phi { i8*, i32 } [ %314, %313 ], [ %307, %311 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #14
  resume { i8*, i32 } %318
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @cbrt(double) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s023206277.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #12

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { nounwind readnone willreturn }

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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
