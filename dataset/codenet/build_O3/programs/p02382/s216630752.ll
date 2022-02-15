; ModuleID = 'Project_CodeNet_C++1400/p02382/s216630752.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s216630752.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s216630752.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4, !tbaa !5
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %245, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 3
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #14
  %13 = bitcast i8* %12 to double*
  store double 0.000000e+00, double* %13, align 8, !tbaa !9
  %14 = icmp eq i32 %4, 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, i8* %12, i64 8
  %17 = add nsw i64 %11, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %16, i8 0, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %15, %10
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i32 %19, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %23 unwind label %41

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %18
  %25 = icmp eq i32 %19, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %24
  %27 = shl nuw nsw i64 %20, 3
  %28 = invoke noalias nonnull i8* @_Znwm(i64 %27) #14
          to label %29 unwind label %41

29:                                               ; preds = %26
  %30 = bitcast i8* %28 to double*
  store double 0.000000e+00, double* %30, align 8, !tbaa !9
  %31 = icmp eq i32 %19, 1
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, i8* %28, i64 8
  %34 = add nsw i64 %27, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %33, i8 0, i64 %34, i1 false)
  br label %35

35:                                               ; preds = %24, %32, %29
  %36 = phi double* [ null, %24 ], [ %30, %32 ], [ %30, %29 ]
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %43, label %245

39:                                               ; preds = %47
  %40 = icmp sgt i32 %49, 0
  br i1 %40, label %63, label %245

41:                                               ; preds = %22, %26
  %42 = landingpad { i8*, i32 }
          cleanup
  br label %469

43:                                               ; preds = %35, %47
  %44 = phi i64 [ %48, %47 ], [ 0, %35 ]
  %45 = getelementptr inbounds double, double* %13, i64 %44
  %46 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %45)
          to label %47 unwind label %52

47:                                               ; preds = %43
  %48 = add nuw nsw i64 %44, 1
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %43, label %39, !llvm.loop !11

52:                                               ; preds = %43
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %460

54:                                               ; preds = %67
  %55 = icmp sgt i32 %69, 0
  br i1 %55, label %56, label %245

56:                                               ; preds = %54
  %57 = zext i32 %69 to i64
  %58 = add nsw i64 %57, -1
  %59 = and i64 %57, 1
  %60 = icmp eq i64 %58, 0
  br i1 %60, label %74, label %61

61:                                               ; preds = %56
  %62 = and i64 %57, 4294967294
  br label %94

63:                                               ; preds = %39, %67
  %64 = phi i64 [ %68, %67 ], [ 0, %39 ]
  %65 = getelementptr inbounds double, double* %36, i64 %64
  %66 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %65)
          to label %67 unwind label %72

67:                                               ; preds = %63
  %68 = add nuw nsw i64 %64, 1
  %69 = load i32, i32* %1, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %68, %70
  br i1 %71, label %63, label %54, !llvm.loop !13

72:                                               ; preds = %63
  %73 = landingpad { i8*, i32 }
          cleanup
  br label %460

74:                                               ; preds = %94, %56
  %75 = phi double [ undef, %56 ], [ %112, %94 ]
  %76 = phi i64 [ 0, %56 ], [ %113, %94 ]
  %77 = phi double [ 0.000000e+00, %56 ], [ %112, %94 ]
  %78 = icmp eq i64 %59, 0
  br i1 %78, label %87, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds double, double* %13, i64 %76
  %81 = load double, double* %80, align 8, !tbaa !9
  %82 = getelementptr inbounds double, double* %36, i64 %76
  %83 = load double, double* %82, align 8, !tbaa !9
  %84 = fsub double %81, %83
  %85 = call double @llvm.fabs.f64(double %84)
  %86 = fadd double %77, %85
  br label %87

87:                                               ; preds = %74, %79
  %88 = phi double [ %75, %74 ], [ %86, %79 ]
  br i1 %55, label %89, label %245

89:                                               ; preds = %87
  %90 = and i64 %57, 1
  %91 = icmp eq i64 %58, 0
  br i1 %91, label %116, label %92

92:                                               ; preds = %89
  %93 = and i64 %57, 4294967294
  br label %136

94:                                               ; preds = %94, %61
  %95 = phi i64 [ 0, %61 ], [ %113, %94 ]
  %96 = phi double [ 0.000000e+00, %61 ], [ %112, %94 ]
  %97 = phi i64 [ %62, %61 ], [ %114, %94 ]
  %98 = getelementptr inbounds double, double* %13, i64 %95
  %99 = load double, double* %98, align 8, !tbaa !9
  %100 = getelementptr inbounds double, double* %36, i64 %95
  %101 = load double, double* %100, align 8, !tbaa !9
  %102 = fsub double %99, %101
  %103 = call double @llvm.fabs.f64(double %102)
  %104 = fadd double %96, %103
  %105 = or i64 %95, 1
  %106 = getelementptr inbounds double, double* %13, i64 %105
  %107 = load double, double* %106, align 8, !tbaa !9
  %108 = getelementptr inbounds double, double* %36, i64 %105
  %109 = load double, double* %108, align 8, !tbaa !9
  %110 = fsub double %107, %109
  %111 = call double @llvm.fabs.f64(double %110)
  %112 = fadd double %104, %111
  %113 = add nuw nsw i64 %95, 2
  %114 = add i64 %97, -2
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %74, label %94, !llvm.loop !14

116:                                              ; preds = %136, %89
  %117 = phi double [ undef, %89 ], [ %156, %136 ]
  %118 = phi i64 [ 0, %89 ], [ %157, %136 ]
  %119 = phi double [ 0.000000e+00, %89 ], [ %156, %136 ]
  %120 = icmp eq i64 %90, 0
  br i1 %120, label %130, label %121

121:                                              ; preds = %116
  %122 = getelementptr inbounds double, double* %13, i64 %118
  %123 = load double, double* %122, align 8, !tbaa !9
  %124 = getelementptr inbounds double, double* %36, i64 %118
  %125 = load double, double* %124, align 8, !tbaa !9
  %126 = fsub double %123, %125
  %127 = fmul double %126, %126
  %128 = call double @llvm.fabs.f64(double %127)
  %129 = fadd double %119, %128
  br label %130

130:                                              ; preds = %116, %121
  %131 = phi double [ %117, %116 ], [ %129, %121 ]
  %132 = and i64 %57, 1
  %133 = icmp eq i64 %58, 0
  br i1 %133, label %160, label %134

134:                                              ; preds = %130
  %135 = and i64 %57, 4294967294
  br label %181

136:                                              ; preds = %136, %92
  %137 = phi i64 [ 0, %92 ], [ %157, %136 ]
  %138 = phi double [ 0.000000e+00, %92 ], [ %156, %136 ]
  %139 = phi i64 [ %93, %92 ], [ %158, %136 ]
  %140 = getelementptr inbounds double, double* %13, i64 %137
  %141 = load double, double* %140, align 8, !tbaa !9
  %142 = getelementptr inbounds double, double* %36, i64 %137
  %143 = load double, double* %142, align 8, !tbaa !9
  %144 = fsub double %141, %143
  %145 = fmul double %144, %144
  %146 = call double @llvm.fabs.f64(double %145)
  %147 = fadd double %138, %146
  %148 = or i64 %137, 1
  %149 = getelementptr inbounds double, double* %13, i64 %148
  %150 = load double, double* %149, align 8, !tbaa !9
  %151 = getelementptr inbounds double, double* %36, i64 %148
  %152 = load double, double* %151, align 8, !tbaa !9
  %153 = fsub double %150, %152
  %154 = fmul double %153, %153
  %155 = call double @llvm.fabs.f64(double %154)
  %156 = fadd double %147, %155
  %157 = add nuw nsw i64 %137, 2
  %158 = add i64 %139, -2
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %116, label %136, !llvm.loop !15

160:                                              ; preds = %181, %130
  %161 = phi double [ undef, %130 ], [ %203, %181 ]
  %162 = phi i64 [ 0, %130 ], [ %204, %181 ]
  %163 = phi double [ 0.000000e+00, %130 ], [ %203, %181 ]
  %164 = icmp eq i64 %132, 0
  br i1 %164, label %175, label %165

165:                                              ; preds = %160
  %166 = getelementptr inbounds double, double* %13, i64 %162
  %167 = load double, double* %166, align 8, !tbaa !9
  %168 = getelementptr inbounds double, double* %36, i64 %162
  %169 = load double, double* %168, align 8, !tbaa !9
  %170 = fsub double %167, %169
  %171 = fmul double %170, %170
  %172 = fmul double %170, %171
  %173 = call double @llvm.fabs.f64(double %172)
  %174 = fadd double %163, %173
  br label %175

175:                                              ; preds = %160, %165
  %176 = phi double [ %161, %160 ], [ %174, %165 ]
  %177 = and i64 %57, 1
  %178 = icmp eq i64 %58, 0
  br i1 %178, label %231, label %179

179:                                              ; preds = %175
  %180 = and i64 %57, 4294967294
  br label %207

181:                                              ; preds = %181, %134
  %182 = phi i64 [ 0, %134 ], [ %204, %181 ]
  %183 = phi double [ 0.000000e+00, %134 ], [ %203, %181 ]
  %184 = phi i64 [ %135, %134 ], [ %205, %181 ]
  %185 = getelementptr inbounds double, double* %13, i64 %182
  %186 = load double, double* %185, align 8, !tbaa !9
  %187 = getelementptr inbounds double, double* %36, i64 %182
  %188 = load double, double* %187, align 8, !tbaa !9
  %189 = fsub double %186, %188
  %190 = fmul double %189, %189
  %191 = fmul double %189, %190
  %192 = call double @llvm.fabs.f64(double %191)
  %193 = fadd double %183, %192
  %194 = or i64 %182, 1
  %195 = getelementptr inbounds double, double* %13, i64 %194
  %196 = load double, double* %195, align 8, !tbaa !9
  %197 = getelementptr inbounds double, double* %36, i64 %194
  %198 = load double, double* %197, align 8, !tbaa !9
  %199 = fsub double %196, %198
  %200 = fmul double %199, %199
  %201 = fmul double %199, %200
  %202 = call double @llvm.fabs.f64(double %201)
  %203 = fadd double %193, %202
  %204 = add nuw nsw i64 %182, 2
  %205 = add i64 %184, -2
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %160, label %181, !llvm.loop !16

207:                                              ; preds = %207, %179
  %208 = phi i64 [ 0, %179 ], [ %228, %207 ]
  %209 = phi double [ 0.000000e+00, %179 ], [ %227, %207 ]
  %210 = phi i64 [ %180, %179 ], [ %229, %207 ]
  %211 = getelementptr inbounds double, double* %13, i64 %208
  %212 = load double, double* %211, align 8, !tbaa !9
  %213 = getelementptr inbounds double, double* %36, i64 %208
  %214 = load double, double* %213, align 8, !tbaa !9
  %215 = fsub double %212, %214
  %216 = call double @llvm.fabs.f64(double %215)
  %217 = fcmp ogt double %216, %209
  %218 = select i1 %217, double %216, double %209
  %219 = or i64 %208, 1
  %220 = getelementptr inbounds double, double* %13, i64 %219
  %221 = load double, double* %220, align 8, !tbaa !9
  %222 = getelementptr inbounds double, double* %36, i64 %219
  %223 = load double, double* %222, align 8, !tbaa !9
  %224 = fsub double %221, %223
  %225 = call double @llvm.fabs.f64(double %224)
  %226 = fcmp ogt double %225, %218
  %227 = select i1 %226, double %225, double %218
  %228 = add nuw nsw i64 %208, 2
  %229 = add i64 %210, -2
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %231, label %207, !llvm.loop !17

231:                                              ; preds = %207, %175
  %232 = phi double [ undef, %175 ], [ %227, %207 ]
  %233 = phi i64 [ 0, %175 ], [ %228, %207 ]
  %234 = phi double [ 0.000000e+00, %175 ], [ %227, %207 ]
  %235 = icmp eq i64 %177, 0
  br i1 %235, label %245, label %236

236:                                              ; preds = %231
  %237 = getelementptr inbounds double, double* %13, i64 %233
  %238 = load double, double* %237, align 8, !tbaa !9
  %239 = getelementptr inbounds double, double* %36, i64 %233
  %240 = load double, double* %239, align 8, !tbaa !9
  %241 = fsub double %238, %240
  %242 = call double @llvm.fabs.f64(double %241)
  %243 = fcmp ogt double %242, %234
  %244 = select i1 %243, double %242, double %234
  br label %245

245:                                              ; preds = %236, %231, %8, %54, %35, %39, %87
  %246 = phi double* [ %36, %87 ], [ %36, %39 ], [ %36, %35 ], [ %36, %54 ], [ null, %8 ], [ %36, %231 ], [ %36, %236 ]
  %247 = phi double* [ %13, %87 ], [ %13, %39 ], [ %13, %35 ], [ %13, %54 ], [ null, %8 ], [ %13, %231 ], [ %13, %236 ]
  %248 = phi double [ 0.000000e+00, %87 ], [ 0.000000e+00, %39 ], [ 0.000000e+00, %35 ], [ 0.000000e+00, %54 ], [ 0.000000e+00, %8 ], [ %176, %231 ], [ %176, %236 ]
  %249 = phi double [ %88, %87 ], [ 0.000000e+00, %39 ], [ 0.000000e+00, %35 ], [ 0.000000e+00, %54 ], [ 0.000000e+00, %8 ], [ %88, %231 ], [ %88, %236 ]
  %250 = phi double [ 0.000000e+00, %87 ], [ 0.000000e+00, %39 ], [ 0.000000e+00, %35 ], [ 0.000000e+00, %54 ], [ 0.000000e+00, %8 ], [ %131, %231 ], [ %131, %236 ]
  %251 = phi double [ 0.000000e+00, %87 ], [ 0.000000e+00, %39 ], [ 0.000000e+00, %35 ], [ 0.000000e+00, %54 ], [ 0.000000e+00, %8 ], [ %232, %231 ], [ %244, %236 ]
  %252 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %253 = getelementptr i8, i8* %252, i64 -24
  %254 = bitcast i8* %253 to i64*
  %255 = load i64, i64* %254, align 8
  %256 = add nsw i64 %255, 24
  %257 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %256
  %258 = bitcast i8* %257 to i32*
  %259 = load i32, i32* %258, align 8, !tbaa !20
  %260 = and i32 %259, -261
  %261 = or i32 %260, 4
  store i32 %261, i32* %258, align 8, !tbaa !28
  %262 = load i64, i64* %254, align 8
  %263 = add nsw i64 %262, 8
  %264 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %263
  %265 = bitcast i8* %264 to i64*
  store i64 8, i64* %265, align 8, !tbaa !29
  %266 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %249)
          to label %267 unwind label %458

267:                                              ; preds = %245
  %268 = bitcast %"class.std::basic_ostream"* %266 to i8**
  %269 = load i8*, i8** %268, align 8, !tbaa !18
  %270 = getelementptr i8, i8* %269, i64 -24
  %271 = bitcast i8* %270 to i64*
  %272 = load i64, i64* %271, align 8
  %273 = bitcast %"class.std::basic_ostream"* %266 to i8*
  %274 = add nsw i64 %272, 240
  %275 = getelementptr inbounds i8, i8* %273, i64 %274
  %276 = bitcast i8* %275 to %"class.std::ctype"**
  %277 = load %"class.std::ctype"*, %"class.std::ctype"** %276, align 8, !tbaa !30
  %278 = icmp eq %"class.std::ctype"* %277, null
  br i1 %278, label %279, label %281

279:                                              ; preds = %267
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %280 unwind label %458

280:                                              ; preds = %279
  unreachable

281:                                              ; preds = %267
  %282 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %277, i64 0, i32 8
  %283 = load i8, i8* %282, align 8, !tbaa !33
  %284 = icmp eq i8 %283, 0
  br i1 %284, label %288, label %285

285:                                              ; preds = %281
  %286 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %277, i64 0, i32 9, i64 10
  %287 = load i8, i8* %286, align 1, !tbaa !35
  br label %295

288:                                              ; preds = %281
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %277)
          to label %289 unwind label %458

289:                                              ; preds = %288
  %290 = bitcast %"class.std::ctype"* %277 to i8 (%"class.std::ctype"*, i8)***
  %291 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %290, align 8, !tbaa !18
  %292 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %291, i64 6
  %293 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %292, align 8
  %294 = invoke signext i8 %293(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %277, i8 signext 10)
          to label %295 unwind label %458

295:                                              ; preds = %289, %285
  %296 = phi i8 [ %287, %285 ], [ %294, %289 ]
  %297 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %266, i8 signext %296)
          to label %298 unwind label %458

298:                                              ; preds = %295
  %299 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %297)
          to label %300 unwind label %458

300:                                              ; preds = %298
  %301 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %302 = getelementptr i8, i8* %301, i64 -24
  %303 = bitcast i8* %302 to i64*
  %304 = load i64, i64* %303, align 8
  %305 = add nsw i64 %304, 24
  %306 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %305
  %307 = bitcast i8* %306 to i32*
  %308 = load i32, i32* %307, align 8, !tbaa !20
  %309 = and i32 %308, -261
  %310 = or i32 %309, 4
  store i32 %310, i32* %307, align 8, !tbaa !28
  %311 = load i64, i64* %303, align 8
  %312 = add nsw i64 %311, 8
  %313 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %312
  %314 = bitcast i8* %313 to i64*
  store i64 8, i64* %314, align 8, !tbaa !29
  %315 = call double @sqrt(double %250) #12
  %316 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %315)
          to label %317 unwind label %458

317:                                              ; preds = %300
  %318 = bitcast %"class.std::basic_ostream"* %316 to i8**
  %319 = load i8*, i8** %318, align 8, !tbaa !18
  %320 = getelementptr i8, i8* %319, i64 -24
  %321 = bitcast i8* %320 to i64*
  %322 = load i64, i64* %321, align 8
  %323 = bitcast %"class.std::basic_ostream"* %316 to i8*
  %324 = add nsw i64 %322, 240
  %325 = getelementptr inbounds i8, i8* %323, i64 %324
  %326 = bitcast i8* %325 to %"class.std::ctype"**
  %327 = load %"class.std::ctype"*, %"class.std::ctype"** %326, align 8, !tbaa !30
  %328 = icmp eq %"class.std::ctype"* %327, null
  br i1 %328, label %329, label %331

329:                                              ; preds = %317
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %330 unwind label %458

330:                                              ; preds = %329
  unreachable

331:                                              ; preds = %317
  %332 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %327, i64 0, i32 8
  %333 = load i8, i8* %332, align 8, !tbaa !33
  %334 = icmp eq i8 %333, 0
  br i1 %334, label %338, label %335

335:                                              ; preds = %331
  %336 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %327, i64 0, i32 9, i64 10
  %337 = load i8, i8* %336, align 1, !tbaa !35
  br label %345

338:                                              ; preds = %331
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %327)
          to label %339 unwind label %458

339:                                              ; preds = %338
  %340 = bitcast %"class.std::ctype"* %327 to i8 (%"class.std::ctype"*, i8)***
  %341 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %340, align 8, !tbaa !18
  %342 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %341, i64 6
  %343 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %342, align 8
  %344 = invoke signext i8 %343(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %327, i8 signext 10)
          to label %345 unwind label %458

345:                                              ; preds = %339, %335
  %346 = phi i8 [ %337, %335 ], [ %344, %339 ]
  %347 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %316, i8 signext %346)
          to label %348 unwind label %458

348:                                              ; preds = %345
  %349 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %347)
          to label %350 unwind label %458

350:                                              ; preds = %348
  %351 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %352 = getelementptr i8, i8* %351, i64 -24
  %353 = bitcast i8* %352 to i64*
  %354 = load i64, i64* %353, align 8
  %355 = add nsw i64 %354, 24
  %356 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %355
  %357 = bitcast i8* %356 to i32*
  %358 = load i32, i32* %357, align 8, !tbaa !20
  %359 = and i32 %358, -261
  %360 = or i32 %359, 4
  store i32 %360, i32* %357, align 8, !tbaa !28
  %361 = load i64, i64* %353, align 8
  %362 = add nsw i64 %361, 8
  %363 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %362
  %364 = bitcast i8* %363 to i64*
  store i64 8, i64* %364, align 8, !tbaa !29
  %365 = call double @pow(double %248, double 0x3FD5555555555555) #12
  %366 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %365)
          to label %367 unwind label %458

367:                                              ; preds = %350
  %368 = bitcast %"class.std::basic_ostream"* %366 to i8**
  %369 = load i8*, i8** %368, align 8, !tbaa !18
  %370 = getelementptr i8, i8* %369, i64 -24
  %371 = bitcast i8* %370 to i64*
  %372 = load i64, i64* %371, align 8
  %373 = bitcast %"class.std::basic_ostream"* %366 to i8*
  %374 = add nsw i64 %372, 240
  %375 = getelementptr inbounds i8, i8* %373, i64 %374
  %376 = bitcast i8* %375 to %"class.std::ctype"**
  %377 = load %"class.std::ctype"*, %"class.std::ctype"** %376, align 8, !tbaa !30
  %378 = icmp eq %"class.std::ctype"* %377, null
  br i1 %378, label %379, label %381

379:                                              ; preds = %367
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %380 unwind label %458

380:                                              ; preds = %379
  unreachable

381:                                              ; preds = %367
  %382 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %377, i64 0, i32 8
  %383 = load i8, i8* %382, align 8, !tbaa !33
  %384 = icmp eq i8 %383, 0
  br i1 %384, label %388, label %385

385:                                              ; preds = %381
  %386 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %377, i64 0, i32 9, i64 10
  %387 = load i8, i8* %386, align 1, !tbaa !35
  br label %395

388:                                              ; preds = %381
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %377)
          to label %389 unwind label %458

389:                                              ; preds = %388
  %390 = bitcast %"class.std::ctype"* %377 to i8 (%"class.std::ctype"*, i8)***
  %391 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %390, align 8, !tbaa !18
  %392 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %391, i64 6
  %393 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %392, align 8
  %394 = invoke signext i8 %393(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %377, i8 signext 10)
          to label %395 unwind label %458

395:                                              ; preds = %389, %385
  %396 = phi i8 [ %387, %385 ], [ %394, %389 ]
  %397 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %366, i8 signext %396)
          to label %398 unwind label %458

398:                                              ; preds = %395
  %399 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %397)
          to label %400 unwind label %458

400:                                              ; preds = %398
  %401 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %402 = getelementptr i8, i8* %401, i64 -24
  %403 = bitcast i8* %402 to i64*
  %404 = load i64, i64* %403, align 8
  %405 = add nsw i64 %404, 24
  %406 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %405
  %407 = bitcast i8* %406 to i32*
  %408 = load i32, i32* %407, align 8, !tbaa !20
  %409 = and i32 %408, -261
  %410 = or i32 %409, 4
  store i32 %410, i32* %407, align 8, !tbaa !28
  %411 = load i64, i64* %403, align 8
  %412 = add nsw i64 %411, 8
  %413 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %412
  %414 = bitcast i8* %413 to i64*
  store i64 8, i64* %414, align 8, !tbaa !29
  %415 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %251)
          to label %416 unwind label %458

416:                                              ; preds = %400
  %417 = bitcast %"class.std::basic_ostream"* %415 to i8**
  %418 = load i8*, i8** %417, align 8, !tbaa !18
  %419 = getelementptr i8, i8* %418, i64 -24
  %420 = bitcast i8* %419 to i64*
  %421 = load i64, i64* %420, align 8
  %422 = bitcast %"class.std::basic_ostream"* %415 to i8*
  %423 = add nsw i64 %421, 240
  %424 = getelementptr inbounds i8, i8* %422, i64 %423
  %425 = bitcast i8* %424 to %"class.std::ctype"**
  %426 = load %"class.std::ctype"*, %"class.std::ctype"** %425, align 8, !tbaa !30
  %427 = icmp eq %"class.std::ctype"* %426, null
  br i1 %427, label %428, label %430

428:                                              ; preds = %416
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %429 unwind label %458

429:                                              ; preds = %428
  unreachable

430:                                              ; preds = %416
  %431 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %426, i64 0, i32 8
  %432 = load i8, i8* %431, align 8, !tbaa !33
  %433 = icmp eq i8 %432, 0
  br i1 %433, label %437, label %434

434:                                              ; preds = %430
  %435 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %426, i64 0, i32 9, i64 10
  %436 = load i8, i8* %435, align 1, !tbaa !35
  br label %444

437:                                              ; preds = %430
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %426)
          to label %438 unwind label %458

438:                                              ; preds = %437
  %439 = bitcast %"class.std::ctype"* %426 to i8 (%"class.std::ctype"*, i8)***
  %440 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %439, align 8, !tbaa !18
  %441 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %440, i64 6
  %442 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %441, align 8
  %443 = invoke signext i8 %442(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %426, i8 signext 10)
          to label %444 unwind label %458

444:                                              ; preds = %438, %434
  %445 = phi i8 [ %436, %434 ], [ %443, %438 ]
  %446 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %415, i8 signext %445)
          to label %447 unwind label %458

447:                                              ; preds = %444
  %448 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %446)
          to label %449 unwind label %458

449:                                              ; preds = %447
  %450 = icmp eq double* %246, null
  br i1 %450, label %453, label %451

451:                                              ; preds = %449
  %452 = bitcast double* %246 to i8*
  call void @_ZdlPv(i8* nonnull %452) #12
  br label %453

453:                                              ; preds = %449, %451
  %454 = icmp eq double* %247, null
  br i1 %454, label %457, label %455

455:                                              ; preds = %453
  %456 = bitcast double* %247 to i8*
  call void @_ZdlPv(i8* nonnull %456) #12
  br label %457

457:                                              ; preds = %453, %455
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #12
  ret i32 0

458:                                              ; preds = %447, %444, %438, %437, %428, %398, %395, %389, %388, %379, %348, %345, %339, %338, %329, %298, %295, %289, %288, %279, %400, %350, %300, %245
  %459 = landingpad { i8*, i32 }
          cleanup
  br label %460

460:                                              ; preds = %458, %72, %52
  %461 = phi double* [ %36, %52 ], [ %36, %72 ], [ %246, %458 ]
  %462 = phi double* [ %13, %52 ], [ %13, %72 ], [ %247, %458 ]
  %463 = phi { i8*, i32 } [ %53, %52 ], [ %73, %72 ], [ %459, %458 ]
  %464 = icmp eq double* %461, null
  br i1 %464, label %467, label %465

465:                                              ; preds = %460
  %466 = bitcast double* %461 to i8*
  call void @_ZdlPv(i8* nonnull %466) #12
  br label %467

467:                                              ; preds = %465, %460
  %468 = icmp eq double* %462, null
  br i1 %468, label %473, label %469

469:                                              ; preds = %41, %467
  %470 = phi { i8*, i32 } [ %42, %41 ], [ %463, %467 ]
  %471 = phi double* [ %13, %41 ], [ %462, %467 ]
  %472 = bitcast double* %471 to i8*
  call void @_ZdlPv(i8* nonnull %472) #12
  br label %473

473:                                              ; preds = %469, %467
  %474 = phi { i8*, i32 } [ %470, %469 ], [ %463, %467 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #12
  resume { i8*, i32 } %474
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s216630752.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !23, i64 24}
!21 = !{!"_ZTSSt8ios_base", !22, i64 8, !22, i64 16, !23, i64 24, !24, i64 28, !24, i64 32, !25, i64 40, !26, i64 48, !7, i64 64, !6, i64 192, !25, i64 200, !27, i64 208}
!22 = !{!"long", !7, i64 0}
!23 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!24 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"_ZTSNSt8ios_base6_WordsE", !25, i64 0, !22, i64 8}
!27 = !{!"_ZTSSt6locale", !25, i64 0}
!28 = !{!23, !23, i64 0}
!29 = !{!21, !22, i64 8}
!30 = !{!31, !25, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !7, i64 224, !32, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!32 = !{!"bool", !7, i64 0}
!33 = !{!34, !7, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !32, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!35 = !{!7, !7, i64 0}
