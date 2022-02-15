; ModuleID = 'Project_CodeNet_C++1400/p02382/s719500258.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s719500258.cpp"
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
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s719500258.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #13
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %133, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 2
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #15
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
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %23 unwind label %41

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %18
  %25 = icmp eq i32 %19, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %24
  %27 = shl nuw nsw i64 %20, 2
  %28 = invoke noalias nonnull i8* @_Znwm(i64 %27) #15
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
  br i1 %38, label %43, label %133

39:                                               ; preds = %47
  %40 = icmp sgt i32 %49, 0
  br i1 %40, label %63, label %133

41:                                               ; preds = %22, %26
  %42 = landingpad { i8*, i32 }
          cleanup
  br label %463

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
  br label %454

54:                                               ; preds = %67
  %55 = icmp sgt i32 %69, 0
  br i1 %55, label %56, label %133

56:                                               ; preds = %54
  %57 = zext i32 %69 to i64
  %58 = add nsw i64 %57, -1
  %59 = and i64 %57, 1
  %60 = icmp eq i64 %58, 0
  br i1 %60, label %74, label %61

61:                                               ; preds = %56
  %62 = and i64 %57, 4294967294
  br label %95

63:                                               ; preds = %39, %67
  %64 = phi i64 [ %68, %67 ], [ 0, %39 ]
  %65 = getelementptr inbounds i32, i32* %36, i64 %64
  %66 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %65)
          to label %67 unwind label %72

67:                                               ; preds = %63
  %68 = add nuw nsw i64 %64, 1
  %69 = load i32, i32* %1, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %68, %70
  br i1 %71, label %63, label %54, !llvm.loop !11

72:                                               ; preds = %63
  %73 = landingpad { i8*, i32 }
          cleanup
  br label %454

74:                                               ; preds = %95, %56
  %75 = phi double [ undef, %56 ], [ %115, %95 ]
  %76 = phi i64 [ 0, %56 ], [ %116, %95 ]
  %77 = phi double [ 0.000000e+00, %56 ], [ %115, %95 ]
  %78 = icmp eq i64 %59, 0
  br i1 %78, label %88, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds i32, i32* %13, i64 %76
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %36, i64 %76
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = sub nsw i32 %81, %83
  %85 = call i32 @llvm.abs.i32(i32 %84, i1 true)
  %86 = sitofp i32 %85 to double
  %87 = fadd double %77, %86
  br label %88

88:                                               ; preds = %74, %79
  %89 = phi double [ %75, %74 ], [ %87, %79 ]
  br i1 %55, label %90, label %133

90:                                               ; preds = %88
  %91 = and i64 %57, 1
  %92 = icmp eq i64 %58, 0
  br i1 %92, label %119, label %93

93:                                               ; preds = %90
  %94 = and i64 %57, 4294967294
  br label %147

95:                                               ; preds = %95, %61
  %96 = phi i64 [ 0, %61 ], [ %116, %95 ]
  %97 = phi double [ 0.000000e+00, %61 ], [ %115, %95 ]
  %98 = phi i64 [ %62, %61 ], [ %117, %95 ]
  %99 = getelementptr inbounds i32, i32* %13, i64 %96
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %36, i64 %96
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = sub nsw i32 %100, %102
  %104 = call i32 @llvm.abs.i32(i32 %103, i1 true)
  %105 = sitofp i32 %104 to double
  %106 = fadd double %97, %105
  %107 = or i64 %96, 1
  %108 = getelementptr inbounds i32, i32* %13, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = getelementptr inbounds i32, i32* %36, i64 %107
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = sub nsw i32 %109, %111
  %113 = call i32 @llvm.abs.i32(i32 %112, i1 true)
  %114 = sitofp i32 %113 to double
  %115 = fadd double %106, %114
  %116 = add nuw nsw i64 %96, 2
  %117 = add i64 %98, -2
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %74, label %95, !llvm.loop !12

119:                                              ; preds = %147, %90
  %120 = phi double [ undef, %90 ], [ %167, %147 ]
  %121 = phi i64 [ 0, %90 ], [ %168, %147 ]
  %122 = phi double [ 0.000000e+00, %90 ], [ %167, %147 ]
  %123 = icmp eq i64 %91, 0
  br i1 %123, label %133, label %124

124:                                              ; preds = %119
  %125 = getelementptr inbounds i32, i32* %13, i64 %121
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds i32, i32* %36, i64 %121
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = sub nsw i32 %126, %128
  %130 = mul i32 %129, %129
  %131 = sitofp i32 %130 to double
  %132 = fadd double %122, %131
  br label %133

133:                                              ; preds = %124, %119, %8, %54, %35, %39, %88
  %134 = phi i32* [ %36, %88 ], [ %36, %39 ], [ %36, %35 ], [ %36, %54 ], [ null, %8 ], [ %36, %119 ], [ %36, %124 ]
  %135 = phi i32* [ %13, %88 ], [ %13, %39 ], [ %13, %35 ], [ %13, %54 ], [ null, %8 ], [ %13, %119 ], [ %13, %124 ]
  %136 = phi double [ %89, %88 ], [ 0.000000e+00, %39 ], [ 0.000000e+00, %35 ], [ 0.000000e+00, %54 ], [ 0.000000e+00, %8 ], [ %89, %119 ], [ %89, %124 ]
  %137 = phi double [ 0.000000e+00, %88 ], [ 0.000000e+00, %39 ], [ 0.000000e+00, %35 ], [ 0.000000e+00, %54 ], [ 0.000000e+00, %8 ], [ %120, %119 ], [ %132, %124 ]
  %138 = call double @sqrt(double %137) #13
  %139 = load i32, i32* %1, align 4, !tbaa !5
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %187

141:                                              ; preds = %133
  %142 = zext i32 %139 to i64
  %143 = and i64 %142, 1
  %144 = icmp eq i32 %139, 1
  br i1 %144, label %171, label %145

145:                                              ; preds = %141
  %146 = and i64 %142, 4294967294
  br label %189

147:                                              ; preds = %147, %93
  %148 = phi i64 [ 0, %93 ], [ %168, %147 ]
  %149 = phi double [ 0.000000e+00, %93 ], [ %167, %147 ]
  %150 = phi i64 [ %94, %93 ], [ %169, %147 ]
  %151 = getelementptr inbounds i32, i32* %13, i64 %148
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = getelementptr inbounds i32, i32* %36, i64 %148
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = sub nsw i32 %152, %154
  %156 = mul i32 %155, %155
  %157 = sitofp i32 %156 to double
  %158 = fadd double %149, %157
  %159 = or i64 %148, 1
  %160 = getelementptr inbounds i32, i32* %13, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = getelementptr inbounds i32, i32* %36, i64 %159
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = sub nsw i32 %161, %163
  %165 = mul i32 %164, %164
  %166 = sitofp i32 %165 to double
  %167 = fadd double %158, %166
  %168 = add nuw nsw i64 %148, 2
  %169 = add i64 %150, -2
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %119, label %147, !llvm.loop !13

171:                                              ; preds = %189, %141
  %172 = phi double [ undef, %141 ], [ %213, %189 ]
  %173 = phi i64 [ 0, %141 ], [ %214, %189 ]
  %174 = phi double [ 0.000000e+00, %141 ], [ %213, %189 ]
  %175 = icmp eq i64 %143, 0
  br i1 %175, label %187, label %176

176:                                              ; preds = %171
  %177 = getelementptr inbounds i32, i32* %135, i64 %173
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = getelementptr inbounds i32, i32* %134, i64 %173
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = sub nsw i32 %178, %180
  %182 = mul i32 %181, %181
  %183 = call i32 @llvm.abs.i32(i32 %181, i1 true)
  %184 = mul nsw i32 %182, %183
  %185 = sitofp i32 %184 to double
  %186 = fadd double %174, %185
  br label %187

187:                                              ; preds = %176, %171, %133
  %188 = phi double [ 0.000000e+00, %133 ], [ %172, %171 ], [ %186, %176 ]
  br label %224

189:                                              ; preds = %189, %145
  %190 = phi i64 [ 0, %145 ], [ %214, %189 ]
  %191 = phi double [ 0.000000e+00, %145 ], [ %213, %189 ]
  %192 = phi i64 [ %146, %145 ], [ %215, %189 ]
  %193 = getelementptr inbounds i32, i32* %135, i64 %190
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = getelementptr inbounds i32, i32* %134, i64 %190
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = sub nsw i32 %194, %196
  %198 = call i32 @llvm.abs.i32(i32 %197, i1 true)
  %199 = mul i32 %197, %197
  %200 = mul nsw i32 %199, %198
  %201 = sitofp i32 %200 to double
  %202 = fadd double %191, %201
  %203 = or i64 %190, 1
  %204 = getelementptr inbounds i32, i32* %135, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = getelementptr inbounds i32, i32* %134, i64 %203
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = sub nsw i32 %205, %207
  %209 = call i32 @llvm.abs.i32(i32 %208, i1 true)
  %210 = mul i32 %208, %208
  %211 = mul nsw i32 %210, %209
  %212 = sitofp i32 %211 to double
  %213 = fadd double %202, %212
  %214 = add nuw nsw i64 %190, 2
  %215 = add i64 %192, -2
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %171, label %189, !llvm.loop !14

217:                                              ; preds = %224
  br i1 %140, label %218, label %288

218:                                              ; preds = %217
  %219 = zext i32 %139 to i64
  %220 = and i64 %219, 1
  %221 = icmp eq i32 %139, 1
  br i1 %221, label %272, label %222

222:                                              ; preds = %218
  %223 = and i64 %219, 4294967294
  br label %244

224:                                              ; preds = %224, %187
  %225 = phi i32 [ 0, %187 ], [ %242, %224 ]
  %226 = phi double [ 1.000000e+11, %187 ], [ %241, %224 ]
  %227 = phi double [ 0.000000e+00, %187 ], [ %240, %224 ]
  %228 = fadd double %227, %226
  %229 = fmul double %228, 5.000000e-01
  %230 = fmul double %229, %229
  %231 = fmul double %229, %230
  %232 = fcmp ugt double %231, %188
  %233 = select i1 %232, double %227, double %229
  %234 = select i1 %232, double %229, double %226
  %235 = fadd double %233, %234
  %236 = fmul double %235, 5.000000e-01
  %237 = fmul double %236, %236
  %238 = fmul double %236, %237
  %239 = fcmp ugt double %238, %188
  %240 = select i1 %239, double %233, double %236
  %241 = select i1 %239, double %236, double %234
  %242 = add nuw nsw i32 %225, 2
  %243 = icmp eq i32 %242, 1000
  br i1 %243, label %217, label %224, !llvm.loop !15

244:                                              ; preds = %244, %222
  %245 = phi i64 [ 0, %222 ], [ %269, %244 ]
  %246 = phi double [ 0.000000e+00, %222 ], [ %268, %244 ]
  %247 = phi i64 [ %223, %222 ], [ %270, %244 ]
  %248 = getelementptr inbounds i32, i32* %135, i64 %245
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = sitofp i32 %249 to double
  %251 = getelementptr inbounds i32, i32* %134, i64 %245
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = sitofp i32 %252 to double
  %254 = fsub double %250, %253
  %255 = call double @llvm.fabs.f64(double %254) #13
  %256 = fcmp olt double %246, %255
  %257 = select i1 %256, double %255, double %246
  %258 = or i64 %245, 1
  %259 = getelementptr inbounds i32, i32* %135, i64 %258
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = sitofp i32 %260 to double
  %262 = getelementptr inbounds i32, i32* %134, i64 %258
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = sitofp i32 %263 to double
  %265 = fsub double %261, %264
  %266 = call double @llvm.fabs.f64(double %265) #13
  %267 = fcmp olt double %257, %266
  %268 = select i1 %267, double %266, double %257
  %269 = add nuw nsw i64 %245, 2
  %270 = add i64 %247, -2
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %272, label %244, !llvm.loop !16

272:                                              ; preds = %244, %218
  %273 = phi double [ undef, %218 ], [ %268, %244 ]
  %274 = phi i64 [ 0, %218 ], [ %269, %244 ]
  %275 = phi double [ 0.000000e+00, %218 ], [ %268, %244 ]
  %276 = icmp eq i64 %220, 0
  br i1 %276, label %288, label %277

277:                                              ; preds = %272
  %278 = getelementptr inbounds i32, i32* %135, i64 %274
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = sitofp i32 %279 to double
  %281 = getelementptr inbounds i32, i32* %134, i64 %274
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = sitofp i32 %282 to double
  %284 = fsub double %280, %283
  %285 = call double @llvm.fabs.f64(double %284) #13
  %286 = fcmp olt double %275, %285
  %287 = select i1 %286, double %285, double %275
  br label %288

288:                                              ; preds = %277, %272, %217
  %289 = phi double [ 0.000000e+00, %217 ], [ %273, %272 ], [ %287, %277 ]
  %290 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %291 = getelementptr i8, i8* %290, i64 -24
  %292 = bitcast i8* %291 to i64*
  %293 = load i64, i64* %292, align 8
  %294 = add nsw i64 %293, 24
  %295 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %294
  %296 = bitcast i8* %295 to i32*
  %297 = load i32, i32* %296, align 8, !tbaa !19
  %298 = and i32 %297, -261
  %299 = or i32 %298, 4
  store i32 %299, i32* %296, align 8, !tbaa !27
  %300 = load i64, i64* %292, align 8
  %301 = add nsw i64 %300, 8
  %302 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %301
  %303 = bitcast i8* %302 to i64*
  store i64 10, i64* %303, align 8, !tbaa !28
  %304 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %136)
          to label %305 unwind label %452

305:                                              ; preds = %288
  %306 = bitcast %"class.std::basic_ostream"* %304 to i8**
  %307 = load i8*, i8** %306, align 8, !tbaa !17
  %308 = getelementptr i8, i8* %307, i64 -24
  %309 = bitcast i8* %308 to i64*
  %310 = load i64, i64* %309, align 8
  %311 = bitcast %"class.std::basic_ostream"* %304 to i8*
  %312 = add nsw i64 %310, 240
  %313 = getelementptr inbounds i8, i8* %311, i64 %312
  %314 = bitcast i8* %313 to %"class.std::ctype"**
  %315 = load %"class.std::ctype"*, %"class.std::ctype"** %314, align 8, !tbaa !29
  %316 = icmp eq %"class.std::ctype"* %315, null
  br i1 %316, label %317, label %319

317:                                              ; preds = %305
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %318 unwind label %452

318:                                              ; preds = %317
  unreachable

319:                                              ; preds = %305
  %320 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %315, i64 0, i32 8
  %321 = load i8, i8* %320, align 8, !tbaa !32
  %322 = icmp eq i8 %321, 0
  br i1 %322, label %326, label %323

323:                                              ; preds = %319
  %324 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %315, i64 0, i32 9, i64 10
  %325 = load i8, i8* %324, align 1, !tbaa !34
  br label %333

326:                                              ; preds = %319
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %315)
          to label %327 unwind label %452

327:                                              ; preds = %326
  %328 = bitcast %"class.std::ctype"* %315 to i8 (%"class.std::ctype"*, i8)***
  %329 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %328, align 8, !tbaa !17
  %330 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %329, i64 6
  %331 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %330, align 8
  %332 = invoke signext i8 %331(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %315, i8 signext 10)
          to label %333 unwind label %452

333:                                              ; preds = %327, %323
  %334 = phi i8 [ %325, %323 ], [ %332, %327 ]
  %335 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %304, i8 signext %334)
          to label %336 unwind label %452

336:                                              ; preds = %333
  %337 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %335)
          to label %338 unwind label %452

338:                                              ; preds = %336
  %339 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %337, double %138)
          to label %340 unwind label %452

340:                                              ; preds = %338
  %341 = bitcast %"class.std::basic_ostream"* %339 to i8**
  %342 = load i8*, i8** %341, align 8, !tbaa !17
  %343 = getelementptr i8, i8* %342, i64 -24
  %344 = bitcast i8* %343 to i64*
  %345 = load i64, i64* %344, align 8
  %346 = bitcast %"class.std::basic_ostream"* %339 to i8*
  %347 = add nsw i64 %345, 240
  %348 = getelementptr inbounds i8, i8* %346, i64 %347
  %349 = bitcast i8* %348 to %"class.std::ctype"**
  %350 = load %"class.std::ctype"*, %"class.std::ctype"** %349, align 8, !tbaa !29
  %351 = icmp eq %"class.std::ctype"* %350, null
  br i1 %351, label %352, label %354

352:                                              ; preds = %340
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %353 unwind label %452

353:                                              ; preds = %352
  unreachable

354:                                              ; preds = %340
  %355 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %350, i64 0, i32 8
  %356 = load i8, i8* %355, align 8, !tbaa !32
  %357 = icmp eq i8 %356, 0
  br i1 %357, label %361, label %358

358:                                              ; preds = %354
  %359 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %350, i64 0, i32 9, i64 10
  %360 = load i8, i8* %359, align 1, !tbaa !34
  br label %368

361:                                              ; preds = %354
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %350)
          to label %362 unwind label %452

362:                                              ; preds = %361
  %363 = bitcast %"class.std::ctype"* %350 to i8 (%"class.std::ctype"*, i8)***
  %364 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %363, align 8, !tbaa !17
  %365 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %364, i64 6
  %366 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %365, align 8
  %367 = invoke signext i8 %366(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %350, i8 signext 10)
          to label %368 unwind label %452

368:                                              ; preds = %362, %358
  %369 = phi i8 [ %360, %358 ], [ %367, %362 ]
  %370 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %339, i8 signext %369)
          to label %371 unwind label %452

371:                                              ; preds = %368
  %372 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %370)
          to label %373 unwind label %452

373:                                              ; preds = %371
  %374 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %372, double %240)
          to label %375 unwind label %452

375:                                              ; preds = %373
  %376 = bitcast %"class.std::basic_ostream"* %374 to i8**
  %377 = load i8*, i8** %376, align 8, !tbaa !17
  %378 = getelementptr i8, i8* %377, i64 -24
  %379 = bitcast i8* %378 to i64*
  %380 = load i64, i64* %379, align 8
  %381 = bitcast %"class.std::basic_ostream"* %374 to i8*
  %382 = add nsw i64 %380, 240
  %383 = getelementptr inbounds i8, i8* %381, i64 %382
  %384 = bitcast i8* %383 to %"class.std::ctype"**
  %385 = load %"class.std::ctype"*, %"class.std::ctype"** %384, align 8, !tbaa !29
  %386 = icmp eq %"class.std::ctype"* %385, null
  br i1 %386, label %387, label %389

387:                                              ; preds = %375
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %388 unwind label %452

388:                                              ; preds = %387
  unreachable

389:                                              ; preds = %375
  %390 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %385, i64 0, i32 8
  %391 = load i8, i8* %390, align 8, !tbaa !32
  %392 = icmp eq i8 %391, 0
  br i1 %392, label %396, label %393

393:                                              ; preds = %389
  %394 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %385, i64 0, i32 9, i64 10
  %395 = load i8, i8* %394, align 1, !tbaa !34
  br label %403

396:                                              ; preds = %389
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %385)
          to label %397 unwind label %452

397:                                              ; preds = %396
  %398 = bitcast %"class.std::ctype"* %385 to i8 (%"class.std::ctype"*, i8)***
  %399 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %398, align 8, !tbaa !17
  %400 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %399, i64 6
  %401 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %400, align 8
  %402 = invoke signext i8 %401(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %385, i8 signext 10)
          to label %403 unwind label %452

403:                                              ; preds = %397, %393
  %404 = phi i8 [ %395, %393 ], [ %402, %397 ]
  %405 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %374, i8 signext %404)
          to label %406 unwind label %452

406:                                              ; preds = %403
  %407 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %405)
          to label %408 unwind label %452

408:                                              ; preds = %406
  %409 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %407, double %289)
          to label %410 unwind label %452

410:                                              ; preds = %408
  %411 = bitcast %"class.std::basic_ostream"* %409 to i8**
  %412 = load i8*, i8** %411, align 8, !tbaa !17
  %413 = getelementptr i8, i8* %412, i64 -24
  %414 = bitcast i8* %413 to i64*
  %415 = load i64, i64* %414, align 8
  %416 = bitcast %"class.std::basic_ostream"* %409 to i8*
  %417 = add nsw i64 %415, 240
  %418 = getelementptr inbounds i8, i8* %416, i64 %417
  %419 = bitcast i8* %418 to %"class.std::ctype"**
  %420 = load %"class.std::ctype"*, %"class.std::ctype"** %419, align 8, !tbaa !29
  %421 = icmp eq %"class.std::ctype"* %420, null
  br i1 %421, label %422, label %424

422:                                              ; preds = %410
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %423 unwind label %452

423:                                              ; preds = %422
  unreachable

424:                                              ; preds = %410
  %425 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %420, i64 0, i32 8
  %426 = load i8, i8* %425, align 8, !tbaa !32
  %427 = icmp eq i8 %426, 0
  br i1 %427, label %431, label %428

428:                                              ; preds = %424
  %429 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %420, i64 0, i32 9, i64 10
  %430 = load i8, i8* %429, align 1, !tbaa !34
  br label %438

431:                                              ; preds = %424
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %420)
          to label %432 unwind label %452

432:                                              ; preds = %431
  %433 = bitcast %"class.std::ctype"* %420 to i8 (%"class.std::ctype"*, i8)***
  %434 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %433, align 8, !tbaa !17
  %435 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %434, i64 6
  %436 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %435, align 8
  %437 = invoke signext i8 %436(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %420, i8 signext 10)
          to label %438 unwind label %452

438:                                              ; preds = %432, %428
  %439 = phi i8 [ %430, %428 ], [ %437, %432 ]
  %440 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %409, i8 signext %439)
          to label %441 unwind label %452

441:                                              ; preds = %438
  %442 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %440)
          to label %443 unwind label %452

443:                                              ; preds = %441
  %444 = icmp eq i32* %134, null
  br i1 %444, label %447, label %445

445:                                              ; preds = %443
  %446 = bitcast i32* %134 to i8*
  call void @_ZdlPv(i8* nonnull %446) #13
  br label %447

447:                                              ; preds = %443, %445
  %448 = icmp eq i32* %135, null
  br i1 %448, label %451, label %449

449:                                              ; preds = %447
  %450 = bitcast i32* %135 to i8*
  call void @_ZdlPv(i8* nonnull %450) #13
  br label %451

451:                                              ; preds = %447, %449
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #13
  ret i32 0

452:                                              ; preds = %441, %438, %432, %431, %422, %406, %403, %397, %396, %387, %371, %368, %362, %361, %352, %336, %333, %327, %326, %317, %408, %373, %338, %288
  %453 = landingpad { i8*, i32 }
          cleanup
  br label %454

454:                                              ; preds = %452, %72, %52
  %455 = phi i32* [ %36, %52 ], [ %36, %72 ], [ %134, %452 ]
  %456 = phi i32* [ %13, %52 ], [ %13, %72 ], [ %135, %452 ]
  %457 = phi { i8*, i32 } [ %53, %52 ], [ %73, %72 ], [ %453, %452 ]
  %458 = icmp eq i32* %455, null
  br i1 %458, label %461, label %459

459:                                              ; preds = %454
  %460 = bitcast i32* %455 to i8*
  call void @_ZdlPv(i8* nonnull %460) #13
  br label %461

461:                                              ; preds = %459, %454
  %462 = icmp eq i32* %456, null
  br i1 %462, label %467, label %463

463:                                              ; preds = %41, %461
  %464 = phi { i8*, i32 } [ %42, %41 ], [ %457, %461 ]
  %465 = phi i32* [ %13, %41 ], [ %456, %461 ]
  %466 = bitcast i32* %465 to i8*
  call void @_ZdlPv(i8* nonnull %466) #13
  br label %467

467:                                              ; preds = %463, %461
  %468 = phi { i8*, i32 } [ %464, %463 ], [ %457, %461 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #13
  resume { i8*, i32 } %468
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s719500258.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

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
!16 = distinct !{!16, !10}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !22, i64 24}
!20 = !{!"_ZTSSt8ios_base", !21, i64 8, !21, i64 16, !22, i64 24, !23, i64 28, !23, i64 32, !24, i64 40, !25, i64 48, !7, i64 64, !6, i64 192, !24, i64 200, !26, i64 208}
!21 = !{!"long", !7, i64 0}
!22 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!23 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"_ZTSNSt8ios_base6_WordsE", !24, i64 0, !21, i64 8}
!26 = !{!"_ZTSSt6locale", !24, i64 0}
!27 = !{!22, !22, i64 0}
!28 = !{!20, !21, i64 8}
!29 = !{!30, !24, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !31, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!31 = !{!"bool", !7, i64 0}
!32 = !{!33, !7, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !31, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!34 = !{!7, !7, i64 0}
