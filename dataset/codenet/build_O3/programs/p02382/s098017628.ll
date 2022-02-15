; ModuleID = 'Project_CodeNet_C++1400/p02382/s098017628.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s098017628.cpp"
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
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s098017628.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #13
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #13
  %5 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %6 unwind label %11

6:                                                ; preds = %0
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %13, label %155

9:                                                ; preds = %59
  %10 = icmp sgt i32 %65, 0
  br i1 %10, label %73, label %155

11:                                               ; preds = %0
  %12 = landingpad { i8*, i32 }
          cleanup
  br label %238

13:                                               ; preds = %6, %59
  %14 = phi i32 [ %64, %59 ], [ 0, %6 ]
  %15 = phi i32* [ %62, %59 ], [ null, %6 ]
  %16 = phi i32* [ %61, %59 ], [ null, %6 ]
  %17 = phi i32* [ %63, %59 ], [ null, %6 ]
  %18 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %19 unwind label %67

19:                                               ; preds = %13
  %20 = icmp eq i32* %17, %16
  br i1 %20, label %23, label %21

21:                                               ; preds = %19
  %22 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %22, i32* %17, align 4, !tbaa !5
  br label %59

23:                                               ; preds = %19
  %24 = ptrtoint i32* %16 to i64
  %25 = ptrtoint i32* %15 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 2
  %28 = icmp eq i64 %26, 9223372036854775804
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %30 unwind label %69

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %23
  %32 = icmp eq i64 %26, 0
  %33 = select i1 %32, i64 1, i64 %27
  %34 = add nsw i64 %33, %27
  %35 = icmp ult i64 %34, %27
  %36 = icmp ugt i64 %34, 2305843009213693951
  %37 = or i1 %35, %36
  %38 = select i1 %37, i64 2305843009213693951, i64 %34
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %31
  %41 = shl nuw nsw i64 %38, 2
  %42 = invoke noalias nonnull i8* @_Znwm(i64 %41) #15
          to label %43 unwind label %67

43:                                               ; preds = %40
  %44 = bitcast i8* %42 to i32*
  br label %45

45:                                               ; preds = %43, %31
  %46 = phi i32* [ %44, %43 ], [ null, %31 ]
  %47 = getelementptr inbounds i32, i32* %46, i64 %27
  %48 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %48, i32* %47, align 4, !tbaa !5
  %49 = icmp sgt i64 %26, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %51 = bitcast i32* %46 to i8*
  %52 = bitcast i32* %15 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %51, i8* align 4 %52, i64 %26, i1 false) #13
  br label %53

53:                                               ; preds = %50, %45
  %54 = icmp eq i32* %15, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %53
  %56 = bitcast i32* %15 to i8*
  call void @_ZdlPv(i8* nonnull %56) #13
  br label %57

57:                                               ; preds = %55, %53
  %58 = getelementptr inbounds i32, i32* %46, i64 %38
  br label %59

59:                                               ; preds = %57, %21
  %60 = phi i32* [ %47, %57 ], [ %17, %21 ]
  %61 = phi i32* [ %58, %57 ], [ %16, %21 ]
  %62 = phi i32* [ %46, %57 ], [ %15, %21 ]
  %63 = getelementptr inbounds i32, i32* %60, i64 1
  %64 = add nuw nsw i32 %14, 1
  %65 = load i32, i32* %1, align 4, !tbaa !5
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %13, label %9, !llvm.loop !9

67:                                               ; preds = %13, %40
  %68 = landingpad { i8*, i32 }
          cleanup
  br label %238

69:                                               ; preds = %29
  %70 = landingpad { i8*, i32 }
          cleanup
  br label %238

71:                                               ; preds = %119
  %72 = icmp sgt i32 %125, 0
  br i1 %72, label %127, label %155

73:                                               ; preds = %9, %119
  %74 = phi i32 [ %124, %119 ], [ 0, %9 ]
  %75 = phi i32* [ %122, %119 ], [ null, %9 ]
  %76 = phi i32* [ %123, %119 ], [ null, %9 ]
  %77 = phi i32* [ %120, %119 ], [ null, %9 ]
  %78 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %79 unwind label %241

79:                                               ; preds = %73
  %80 = icmp eq i32* %76, %75
  br i1 %80, label %83, label %81

81:                                               ; preds = %79
  %82 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %82, i32* %76, align 4, !tbaa !5
  br label %119

83:                                               ; preds = %79
  %84 = ptrtoint i32* %75 to i64
  %85 = ptrtoint i32* %77 to i64
  %86 = sub i64 %84, %85
  %87 = ashr exact i64 %86, 2
  %88 = icmp eq i64 %86, 9223372036854775804
  br i1 %88, label %89, label %91

89:                                               ; preds = %83
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %90 unwind label %243

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %83
  %92 = icmp eq i64 %86, 0
  %93 = select i1 %92, i64 1, i64 %87
  %94 = add nsw i64 %93, %87
  %95 = icmp ult i64 %94, %87
  %96 = icmp ugt i64 %94, 2305843009213693951
  %97 = or i1 %95, %96
  %98 = select i1 %97, i64 2305843009213693951, i64 %94
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %105, label %100

100:                                              ; preds = %91
  %101 = shl nuw nsw i64 %98, 2
  %102 = invoke noalias nonnull i8* @_Znwm(i64 %101) #15
          to label %103 unwind label %241

103:                                              ; preds = %100
  %104 = bitcast i8* %102 to i32*
  br label %105

105:                                              ; preds = %103, %91
  %106 = phi i32* [ %104, %103 ], [ null, %91 ]
  %107 = getelementptr inbounds i32, i32* %106, i64 %87
  %108 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %108, i32* %107, align 4, !tbaa !5
  %109 = icmp sgt i64 %86, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %105
  %111 = bitcast i32* %106 to i8*
  %112 = bitcast i32* %77 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %111, i8* align 4 %112, i64 %86, i1 false) #13
  br label %113

113:                                              ; preds = %110, %105
  %114 = icmp eq i32* %77, null
  br i1 %114, label %117, label %115

115:                                              ; preds = %113
  %116 = bitcast i32* %77 to i8*
  call void @_ZdlPv(i8* nonnull %116) #13
  br label %117

117:                                              ; preds = %115, %113
  %118 = getelementptr inbounds i32, i32* %106, i64 %98
  br label %119

119:                                              ; preds = %117, %81
  %120 = phi i32* [ %106, %117 ], [ %77, %81 ]
  %121 = phi i32* [ %107, %117 ], [ %76, %81 ]
  %122 = phi i32* [ %118, %117 ], [ %75, %81 ]
  %123 = getelementptr inbounds i32, i32* %121, i64 1
  %124 = add nuw nsw i32 %74, 1
  %125 = load i32, i32* %1, align 4, !tbaa !5
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %73, label %71, !llvm.loop !11

127:                                              ; preds = %71
  %128 = load i32, i32* %1, align 4, !tbaa !5
  %129 = call i32 @llvm.smax.i32(i32 %128, i32 1)
  %130 = zext i32 %129 to i64
  %131 = and i64 %130, 1
  %132 = icmp slt i32 %128, 2
  br i1 %132, label %141, label %133

133:                                              ; preds = %127
  %134 = and i64 %130, 2147483646
  br label %162

135:                                              ; preds = %328
  %136 = zext i32 %332 to i64
  %137 = and i64 %136, 1
  %138 = icmp eq i32 %332, 1
  br i1 %138, label %186, label %139

139:                                              ; preds = %135
  %140 = and i64 %136, 4294967294
  br label %212

141:                                              ; preds = %162, %127
  %142 = phi double [ undef, %127 ], [ %182, %162 ]
  %143 = phi i64 [ 0, %127 ], [ %183, %162 ]
  %144 = phi double [ 0.000000e+00, %127 ], [ %182, %162 ]
  %145 = icmp eq i64 %131, 0
  br i1 %145, label %155, label %146

146:                                              ; preds = %141
  %147 = getelementptr inbounds i32, i32* %62, i64 %143
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = getelementptr inbounds i32, i32* %120, i64 %143
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = sub nsw i32 %148, %150
  %152 = call i32 @llvm.abs.i32(i32 %151, i1 true)
  %153 = sitofp i32 %152 to double
  %154 = fadd double %144, %153
  br label %155

155:                                              ; preds = %146, %141, %6, %9, %71
  %156 = phi i32* [ %120, %71 ], [ null, %9 ], [ null, %6 ], [ %120, %141 ], [ %120, %146 ]
  %157 = phi i32* [ %62, %71 ], [ %62, %9 ], [ null, %6 ], [ %62, %141 ], [ %62, %146 ]
  %158 = phi double [ 0.000000e+00, %71 ], [ 0.000000e+00, %9 ], [ 0.000000e+00, %6 ], [ %142, %141 ], [ %154, %146 ]
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %158)
  %160 = load i32, i32* %1, align 4, !tbaa !5
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %257, label %306

162:                                              ; preds = %162, %133
  %163 = phi i64 [ 0, %133 ], [ %183, %162 ]
  %164 = phi double [ 0.000000e+00, %133 ], [ %182, %162 ]
  %165 = phi i64 [ %134, %133 ], [ %184, %162 ]
  %166 = getelementptr inbounds i32, i32* %62, i64 %163
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = getelementptr inbounds i32, i32* %120, i64 %163
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = sub nsw i32 %167, %169
  %171 = call i32 @llvm.abs.i32(i32 %170, i1 true)
  %172 = sitofp i32 %171 to double
  %173 = fadd double %164, %172
  %174 = or i64 %163, 1
  %175 = getelementptr inbounds i32, i32* %62, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = getelementptr inbounds i32, i32* %120, i64 %174
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = sub nsw i32 %176, %178
  %180 = call i32 @llvm.abs.i32(i32 %179, i1 true)
  %181 = sitofp i32 %180 to double
  %182 = fadd double %173, %181
  %183 = add nuw nsw i64 %163, 2
  %184 = add i64 %165, -2
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %141, label %162, !llvm.loop !12

186:                                              ; preds = %212, %135
  %187 = phi double [ undef, %135 ], [ %234, %212 ]
  %188 = phi i64 [ 0, %135 ], [ %235, %212 ]
  %189 = phi double [ 0.000000e+00, %135 ], [ %234, %212 ]
  %190 = icmp eq i64 %137, 0
  br i1 %190, label %201, label %191

191:                                              ; preds = %186
  %192 = getelementptr inbounds i32, i32* %157, i64 %188
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = getelementptr inbounds i32, i32* %156, i64 %188
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = sub nsw i32 %193, %195
  %197 = call i32 @llvm.abs.i32(i32 %196, i1 true)
  %198 = sitofp i32 %197 to double
  %199 = fcmp olt double %189, %198
  %200 = select i1 %199, double %198, double %189
  br label %201

201:                                              ; preds = %191, %186, %328
  %202 = phi double [ 0.000000e+00, %328 ], [ %187, %186 ], [ %200, %191 ]
  %203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %202)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #13
  %204 = icmp eq i32* %156, null
  br i1 %204, label %207, label %205

205:                                              ; preds = %201
  %206 = bitcast i32* %156 to i8*
  call void @_ZdlPv(i8* nonnull %206) #13
  br label %207

207:                                              ; preds = %201, %205
  %208 = icmp eq i32* %157, null
  br i1 %208, label %211, label %209

209:                                              ; preds = %207
  %210 = bitcast i32* %157 to i8*
  call void @_ZdlPv(i8* nonnull %210) #13
  br label %211

211:                                              ; preds = %207, %209
  ret i32 0

212:                                              ; preds = %212, %139
  %213 = phi i64 [ 0, %139 ], [ %235, %212 ]
  %214 = phi double [ 0.000000e+00, %139 ], [ %234, %212 ]
  %215 = phi i64 [ %140, %139 ], [ %236, %212 ]
  %216 = getelementptr inbounds i32, i32* %157, i64 %213
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = getelementptr inbounds i32, i32* %156, i64 %213
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = sub nsw i32 %217, %219
  %221 = call i32 @llvm.abs.i32(i32 %220, i1 true)
  %222 = sitofp i32 %221 to double
  %223 = fcmp olt double %214, %222
  %224 = select i1 %223, double %222, double %214
  %225 = or i64 %213, 1
  %226 = getelementptr inbounds i32, i32* %157, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = getelementptr inbounds i32, i32* %156, i64 %225
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = sub nsw i32 %227, %229
  %231 = call i32 @llvm.abs.i32(i32 %230, i1 true)
  %232 = sitofp i32 %231 to double
  %233 = fcmp olt double %224, %232
  %234 = select i1 %233, double %232, double %224
  %235 = add nuw nsw i64 %213, 2
  %236 = add i64 %215, -2
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %186, label %212, !llvm.loop !13

238:                                              ; preds = %67, %69, %11
  %239 = phi i32* [ null, %11 ], [ %15, %67 ], [ %15, %69 ]
  %240 = phi { i8*, i32 } [ %12, %11 ], [ %68, %67 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #13
  br label %250

241:                                              ; preds = %100, %73
  %242 = landingpad { i8*, i32 }
          cleanup
  br label %245

243:                                              ; preds = %89
  %244 = landingpad { i8*, i32 }
          cleanup
  br label %245

245:                                              ; preds = %243, %241
  %246 = phi { i8*, i32 } [ %242, %241 ], [ %244, %243 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #13
  %247 = icmp eq i32* %77, null
  br i1 %247, label %250, label %248

248:                                              ; preds = %245
  %249 = bitcast i32* %77 to i8*
  call void @_ZdlPv(i8* nonnull %249) #13
  br label %250

250:                                              ; preds = %238, %245, %248
  %251 = phi { i8*, i32 } [ %240, %238 ], [ %246, %245 ], [ %246, %248 ]
  %252 = phi i32* [ %239, %238 ], [ %62, %245 ], [ %62, %248 ]
  %253 = icmp eq i32* %252, null
  br i1 %253, label %256, label %254

254:                                              ; preds = %250
  %255 = bitcast i32* %252 to i8*
  call void @_ZdlPv(i8* nonnull %255) #13
  br label %256

256:                                              ; preds = %250, %254
  resume { i8*, i32 } %251

257:                                              ; preds = %155
  %258 = load i32, i32* %1, align 4, !tbaa !5
  %259 = call i32 @llvm.smax.i32(i32 %258, i32 1)
  %260 = zext i32 %259 to i64
  %261 = and i64 %260, 1
  %262 = icmp slt i32 %258, 2
  br i1 %262, label %291, label %263

263:                                              ; preds = %257
  %264 = and i64 %260, 2147483646
  br label %265

265:                                              ; preds = %265, %263
  %266 = phi i64 [ 0, %263 ], [ %288, %265 ]
  %267 = phi double [ 0.000000e+00, %263 ], [ %287, %265 ]
  %268 = phi i64 [ %264, %263 ], [ %289, %265 ]
  %269 = getelementptr inbounds i32, i32* %157, i64 %266
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = getelementptr inbounds i32, i32* %156, i64 %266
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = sub nsw i32 %270, %272
  %274 = call i32 @llvm.abs.i32(i32 %273, i1 true)
  %275 = sitofp i32 %274 to double
  %276 = fmul double %275, %275
  %277 = fadd double %267, %276
  %278 = or i64 %266, 1
  %279 = getelementptr inbounds i32, i32* %157, i64 %278
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = getelementptr inbounds i32, i32* %156, i64 %278
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = sub nsw i32 %280, %282
  %284 = call i32 @llvm.abs.i32(i32 %283, i1 true)
  %285 = sitofp i32 %284 to double
  %286 = fmul double %285, %285
  %287 = fadd double %277, %286
  %288 = add nuw nsw i64 %266, 2
  %289 = add i64 %268, -2
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %291, label %265, !llvm.loop !12

291:                                              ; preds = %265, %257
  %292 = phi double [ undef, %257 ], [ %287, %265 ]
  %293 = phi i64 [ 0, %257 ], [ %288, %265 ]
  %294 = phi double [ 0.000000e+00, %257 ], [ %287, %265 ]
  %295 = icmp eq i64 %261, 0
  br i1 %295, label %306, label %296

296:                                              ; preds = %291
  %297 = getelementptr inbounds i32, i32* %157, i64 %293
  %298 = load i32, i32* %297, align 4, !tbaa !5
  %299 = getelementptr inbounds i32, i32* %156, i64 %293
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = sub nsw i32 %298, %300
  %302 = call i32 @llvm.abs.i32(i32 %301, i1 true)
  %303 = sitofp i32 %302 to double
  %304 = fmul double %303, %303
  %305 = fadd double %294, %304
  br label %306

306:                                              ; preds = %296, %291, %155
  %307 = phi double [ 0.000000e+00, %155 ], [ %292, %291 ], [ %305, %296 ]
  %308 = call double @pow(double %307, double 5.000000e-01) #13
  %309 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %308)
  %310 = load i32, i32* %1, align 4, !tbaa !5
  %311 = icmp sgt i32 %310, 0
  br i1 %311, label %312, label %328

312:                                              ; preds = %306, %312
  %313 = phi i64 [ %324, %312 ], [ 0, %306 ]
  %314 = phi double [ %323, %312 ], [ 0.000000e+00, %306 ]
  %315 = getelementptr inbounds i32, i32* %157, i64 %313
  %316 = load i32, i32* %315, align 4, !tbaa !5
  %317 = getelementptr inbounds i32, i32* %156, i64 %313
  %318 = load i32, i32* %317, align 4, !tbaa !5
  %319 = sub nsw i32 %316, %318
  %320 = call i32 @llvm.abs.i32(i32 %319, i1 true)
  %321 = sitofp i32 %320 to double
  %322 = call double @pow(double %321, double 3.000000e+00) #13
  %323 = fadd double %314, %322
  %324 = add nuw nsw i64 %313, 1
  %325 = load i32, i32* %1, align 4, !tbaa !5
  %326 = sext i32 %325 to i64
  %327 = icmp slt i64 %324, %326
  br i1 %327, label %312, label %328, !llvm.loop !12

328:                                              ; preds = %312, %306
  %329 = phi double [ 0.000000e+00, %306 ], [ %323, %312 ]
  %330 = call double @pow(double %329, double 0x3FD5555555555555) #13
  %331 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %330)
  %332 = load i32, i32* %1, align 4, !tbaa !5
  %333 = icmp sgt i32 %332, 0
  br i1 %333, label %135, label %201
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s098017628.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #12

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
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
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
