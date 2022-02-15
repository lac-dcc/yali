; ModuleID = 'Project_CodeNet_C++1400/p03090/s710019884.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s710019884.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s710019884.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #11
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = srem i32 %4, 2
  %6 = sub i32 %4, %5
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %183

8:                                                ; preds = %0
  %9 = add nuw nsw i32 %6, 1
  %10 = zext i32 %9 to i64
  %11 = zext i32 %6 to i64
  %12 = sext i32 %6 to i64
  br label %13

13:                                               ; preds = %178, %8
  %14 = phi i64 [ 1, %8 ], [ %179, %178 ]
  %15 = phi %"struct.std::pair"* [ null, %8 ], [ %176, %178 ]
  %16 = phi %"struct.std::pair"* [ null, %8 ], [ %175, %178 ]
  %17 = phi %"struct.std::pair"* [ null, %8 ], [ %174, %178 ]
  br label %18

18:                                               ; preds = %13, %173
  %19 = phi i64 [ %14, %13 ], [ %25, %173 ]
  %20 = phi %"struct.std::pair"* [ %15, %13 ], [ %176, %173 ]
  %21 = phi %"struct.std::pair"* [ %16, %13 ], [ %175, %173 ]
  %22 = phi %"struct.std::pair"* [ %17, %13 ], [ %174, %173 ]
  %23 = ptrtoint %"struct.std::pair"* %21 to i64
  %24 = ptrtoint %"struct.std::pair"* %20 to i64
  %25 = add nuw nsw i64 %19, 1
  %26 = add nuw nsw i64 %25, %14
  %27 = icmp eq i64 %26, %10
  br i1 %27, label %173, label %28

28:                                               ; preds = %18
  %29 = shl nuw nsw i64 %25, 32
  %30 = or i64 %29, %14
  %31 = icmp eq %"struct.std::pair"* %21, %22
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = bitcast %"struct.std::pair"* %21 to i64*
  store i64 %30, i64* %33, align 4
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 1
  br label %173

35:                                               ; preds = %28
  %36 = ptrtoint %"struct.std::pair"* %21 to i64
  %37 = ptrtoint %"struct.std::pair"* %20 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 3
  %40 = icmp eq i64 %38, 9223372036854775800
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #12
          to label %42 unwind label %171

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %35
  %44 = icmp eq i64 %38, 0
  %45 = select i1 %44, i64 1, i64 %39
  %46 = add nsw i64 %45, %39
  %47 = icmp ult i64 %46, %39
  %48 = icmp ugt i64 %46, 1152921504606846975
  %49 = or i1 %47, %48
  %50 = select i1 %49, i64 1152921504606846975, i64 %46
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %43
  %53 = shl nuw nsw i64 %50, 3
  %54 = invoke noalias nonnull i8* @_Znwm(i64 %53) #13
          to label %55 unwind label %169

55:                                               ; preds = %52
  %56 = bitcast i8* %54 to %"struct.std::pair"*
  br label %57

57:                                               ; preds = %55, %43
  %58 = phi %"struct.std::pair"* [ %56, %55 ], [ null, %43 ]
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 %39
  %60 = bitcast %"struct.std::pair"* %59 to i64*
  store i64 %30, i64* %60, align 4
  %61 = icmp eq %"struct.std::pair"* %20, %21
  br i1 %61, label %161, label %62

62:                                               ; preds = %57
  %63 = add i64 %23, -8
  %64 = sub i64 %63, %24
  %65 = lshr i64 %64, 3
  %66 = add nuw nsw i64 %65, 1
  %67 = icmp ult i64 %64, 24
  br i1 %67, label %149, label %68

68:                                               ; preds = %62
  %69 = and i64 %66, 4611686018427387900
  %70 = getelementptr %"struct.std::pair", %"struct.std::pair"* %58, i64 %69
  %71 = getelementptr %"struct.std::pair", %"struct.std::pair"* %20, i64 %69
  %72 = add nsw i64 %69, -4
  %73 = lshr exact i64 %72, 2
  %74 = add nuw nsw i64 %73, 1
  %75 = and i64 %74, 3
  %76 = icmp ult i64 %72, 12
  br i1 %76, label %128, label %77

77:                                               ; preds = %68
  %78 = and i64 %74, 9223372036854775804
  br label %79

79:                                               ; preds = %79, %77
  %80 = phi i64 [ 0, %77 ], [ %125, %79 ]
  %81 = phi i64 [ %78, %77 ], [ %126, %79 ]
  %82 = getelementptr %"struct.std::pair", %"struct.std::pair"* %58, i64 %80
  %83 = getelementptr %"struct.std::pair", %"struct.std::pair"* %20, i64 %80
  call void @llvm.experimental.noalias.scope.decl(metadata !9) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !12) #11
  %84 = bitcast %"struct.std::pair"* %83 to <2 x i64>*
  %85 = load <2 x i64>, <2 x i64>* %84, align 4, !alias.scope !12, !noalias !9
  %86 = getelementptr %"struct.std::pair", %"struct.std::pair"* %83, i64 2
  %87 = bitcast %"struct.std::pair"* %86 to <2 x i64>*
  %88 = load <2 x i64>, <2 x i64>* %87, align 4, !alias.scope !12, !noalias !9
  %89 = bitcast %"struct.std::pair"* %82 to <2 x i64>*
  store <2 x i64> %85, <2 x i64>* %89, align 4, !alias.scope !9, !noalias !12
  %90 = getelementptr %"struct.std::pair", %"struct.std::pair"* %82, i64 2
  %91 = bitcast %"struct.std::pair"* %90 to <2 x i64>*
  store <2 x i64> %88, <2 x i64>* %91, align 4, !alias.scope !9, !noalias !12
  %92 = or i64 %80, 4
  %93 = getelementptr %"struct.std::pair", %"struct.std::pair"* %58, i64 %92
  %94 = getelementptr %"struct.std::pair", %"struct.std::pair"* %20, i64 %92
  call void @llvm.experimental.noalias.scope.decl(metadata !14) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !16) #11
  %95 = bitcast %"struct.std::pair"* %94 to <2 x i64>*
  %96 = load <2 x i64>, <2 x i64>* %95, align 4, !alias.scope !16, !noalias !14
  %97 = getelementptr %"struct.std::pair", %"struct.std::pair"* %94, i64 2
  %98 = bitcast %"struct.std::pair"* %97 to <2 x i64>*
  %99 = load <2 x i64>, <2 x i64>* %98, align 4, !alias.scope !16, !noalias !14
  %100 = bitcast %"struct.std::pair"* %93 to <2 x i64>*
  store <2 x i64> %96, <2 x i64>* %100, align 4, !alias.scope !14, !noalias !16
  %101 = getelementptr %"struct.std::pair", %"struct.std::pair"* %93, i64 2
  %102 = bitcast %"struct.std::pair"* %101 to <2 x i64>*
  store <2 x i64> %99, <2 x i64>* %102, align 4, !alias.scope !14, !noalias !16
  %103 = or i64 %80, 8
  %104 = getelementptr %"struct.std::pair", %"struct.std::pair"* %58, i64 %103
  %105 = getelementptr %"struct.std::pair", %"struct.std::pair"* %20, i64 %103
  call void @llvm.experimental.noalias.scope.decl(metadata !18) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !20) #11
  %106 = bitcast %"struct.std::pair"* %105 to <2 x i64>*
  %107 = load <2 x i64>, <2 x i64>* %106, align 4, !alias.scope !20, !noalias !18
  %108 = getelementptr %"struct.std::pair", %"struct.std::pair"* %105, i64 2
  %109 = bitcast %"struct.std::pair"* %108 to <2 x i64>*
  %110 = load <2 x i64>, <2 x i64>* %109, align 4, !alias.scope !20, !noalias !18
  %111 = bitcast %"struct.std::pair"* %104 to <2 x i64>*
  store <2 x i64> %107, <2 x i64>* %111, align 4, !alias.scope !18, !noalias !20
  %112 = getelementptr %"struct.std::pair", %"struct.std::pair"* %104, i64 2
  %113 = bitcast %"struct.std::pair"* %112 to <2 x i64>*
  store <2 x i64> %110, <2 x i64>* %113, align 4, !alias.scope !18, !noalias !20
  %114 = or i64 %80, 12
  %115 = getelementptr %"struct.std::pair", %"struct.std::pair"* %58, i64 %114
  %116 = getelementptr %"struct.std::pair", %"struct.std::pair"* %20, i64 %114
  call void @llvm.experimental.noalias.scope.decl(metadata !22) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !24) #11
  %117 = bitcast %"struct.std::pair"* %116 to <2 x i64>*
  %118 = load <2 x i64>, <2 x i64>* %117, align 4, !alias.scope !24, !noalias !22
  %119 = getelementptr %"struct.std::pair", %"struct.std::pair"* %116, i64 2
  %120 = bitcast %"struct.std::pair"* %119 to <2 x i64>*
  %121 = load <2 x i64>, <2 x i64>* %120, align 4, !alias.scope !24, !noalias !22
  %122 = bitcast %"struct.std::pair"* %115 to <2 x i64>*
  store <2 x i64> %118, <2 x i64>* %122, align 4, !alias.scope !22, !noalias !24
  %123 = getelementptr %"struct.std::pair", %"struct.std::pair"* %115, i64 2
  %124 = bitcast %"struct.std::pair"* %123 to <2 x i64>*
  store <2 x i64> %121, <2 x i64>* %124, align 4, !alias.scope !22, !noalias !24
  %125 = add nuw i64 %80, 16
  %126 = add i64 %81, -4
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %79, !llvm.loop !26

128:                                              ; preds = %79, %68
  %129 = phi i64 [ 0, %68 ], [ %125, %79 ]
  %130 = icmp eq i64 %75, 0
  br i1 %130, label %147, label %131

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %144, %131 ], [ %129, %128 ]
  %133 = phi i64 [ %145, %131 ], [ %75, %128 ]
  %134 = getelementptr %"struct.std::pair", %"struct.std::pair"* %58, i64 %132
  %135 = getelementptr %"struct.std::pair", %"struct.std::pair"* %20, i64 %132
  call void @llvm.experimental.noalias.scope.decl(metadata !9) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !12) #11
  %136 = bitcast %"struct.std::pair"* %135 to <2 x i64>*
  %137 = load <2 x i64>, <2 x i64>* %136, align 4, !alias.scope !12, !noalias !9
  %138 = getelementptr %"struct.std::pair", %"struct.std::pair"* %135, i64 2
  %139 = bitcast %"struct.std::pair"* %138 to <2 x i64>*
  %140 = load <2 x i64>, <2 x i64>* %139, align 4, !alias.scope !12, !noalias !9
  %141 = bitcast %"struct.std::pair"* %134 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %141, align 4, !alias.scope !9, !noalias !12
  %142 = getelementptr %"struct.std::pair", %"struct.std::pair"* %134, i64 2
  %143 = bitcast %"struct.std::pair"* %142 to <2 x i64>*
  store <2 x i64> %140, <2 x i64>* %143, align 4, !alias.scope !9, !noalias !12
  %144 = add nuw i64 %132, 4
  %145 = add i64 %133, -1
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %131, !llvm.loop !29

147:                                              ; preds = %131, %128
  %148 = icmp eq i64 %66, %69
  br i1 %148, label %161, label %149

149:                                              ; preds = %62, %147
  %150 = phi %"struct.std::pair"* [ %58, %62 ], [ %70, %147 ]
  %151 = phi %"struct.std::pair"* [ %20, %62 ], [ %71, %147 ]
  br label %152

152:                                              ; preds = %149, %152
  %153 = phi %"struct.std::pair"* [ %159, %152 ], [ %150, %149 ]
  %154 = phi %"struct.std::pair"* [ %158, %152 ], [ %151, %149 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !9) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !12) #11
  %155 = bitcast %"struct.std::pair"* %154 to i64*
  %156 = bitcast %"struct.std::pair"* %153 to i64*
  %157 = load i64, i64* %155, align 4, !alias.scope !12, !noalias !9
  store i64 %157, i64* %156, align 4, !alias.scope !9, !noalias !12
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %154, i64 1
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %153, i64 1
  %160 = icmp eq %"struct.std::pair"* %158, %21
  br i1 %160, label %161, label %152, !llvm.loop !31

161:                                              ; preds = %152, %147, %57
  %162 = phi %"struct.std::pair"* [ %58, %57 ], [ %70, %147 ], [ %159, %152 ]
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 1
  %164 = icmp eq %"struct.std::pair"* %20, null
  br i1 %164, label %167, label %165

165:                                              ; preds = %161
  %166 = bitcast %"struct.std::pair"* %20 to i8*
  call void @_ZdlPv(i8* nonnull %166) #11
  br label %167

167:                                              ; preds = %165, %161
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 %50
  br label %173

169:                                              ; preds = %52
  %170 = landingpad { i8*, i32 }
          cleanup
  br label %380

171:                                              ; preds = %41
  %172 = landingpad { i8*, i32 }
          cleanup
  br label %380

173:                                              ; preds = %32, %167, %18
  %174 = phi %"struct.std::pair"* [ %22, %18 ], [ %168, %167 ], [ %22, %32 ]
  %175 = phi %"struct.std::pair"* [ %21, %18 ], [ %163, %167 ], [ %34, %32 ]
  %176 = phi %"struct.std::pair"* [ %20, %18 ], [ %58, %167 ], [ %20, %32 ]
  %177 = icmp slt i64 %25, %12
  br i1 %177, label %18, label %178, !llvm.loop !33

178:                                              ; preds = %173
  %179 = add nuw nsw i64 %14, 1
  %180 = icmp eq i64 %179, %11
  br i1 %180, label %181, label %13, !llvm.loop !34

181:                                              ; preds = %178
  %182 = load i32, i32* %1, align 4, !tbaa !5
  br label %183

183:                                              ; preds = %181, %0
  %184 = phi i32 [ %4, %0 ], [ %182, %181 ]
  %185 = phi %"struct.std::pair"* [ null, %0 ], [ %174, %181 ]
  %186 = phi %"struct.std::pair"* [ null, %0 ], [ %175, %181 ]
  %187 = phi %"struct.std::pair"* [ null, %0 ], [ %176, %181 ]
  %188 = and i32 %184, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %6, 1
  %191 = select i1 %189, i1 true, i1 %190
  br i1 %191, label %356, label %192

192:                                              ; preds = %183
  %193 = add i32 %4, 1
  %194 = sub i32 %193, %5
  %195 = zext i32 %194 to i64
  br label %196

196:                                              ; preds = %350, %192
  %197 = phi i32 [ %184, %192 ], [ %351, %350 ]
  %198 = phi i64 [ 1, %192 ], [ %348, %350 ]
  %199 = phi %"struct.std::pair"* [ %187, %192 ], [ %346, %350 ]
  %200 = phi %"struct.std::pair"* [ %186, %192 ], [ %347, %350 ]
  %201 = phi %"struct.std::pair"* [ %185, %192 ], [ %344, %350 ]
  %202 = ptrtoint %"struct.std::pair"* %200 to i64
  %203 = ptrtoint %"struct.std::pair"* %199 to i64
  %204 = zext i32 %197 to i64
  %205 = shl nuw i64 %204, 32
  %206 = or i64 %205, %198
  %207 = icmp eq %"struct.std::pair"* %200, %201
  br i1 %207, label %210, label %208

208:                                              ; preds = %196
  %209 = bitcast %"struct.std::pair"* %200 to i64*
  store i64 %206, i64* %209, align 4
  br label %343

210:                                              ; preds = %196
  %211 = ptrtoint %"struct.std::pair"* %200 to i64
  %212 = ptrtoint %"struct.std::pair"* %199 to i64
  %213 = sub i64 %211, %212
  %214 = ashr exact i64 %213, 3
  %215 = icmp eq i64 %213, 9223372036854775800
  br i1 %215, label %216, label %218

216:                                              ; preds = %210
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #12
          to label %217 unwind label %354

217:                                              ; preds = %216
  unreachable

218:                                              ; preds = %210
  %219 = icmp eq i64 %213, 0
  %220 = select i1 %219, i64 1, i64 %214
  %221 = add nsw i64 %220, %214
  %222 = icmp ult i64 %221, %214
  %223 = icmp ugt i64 %221, 1152921504606846975
  %224 = or i1 %222, %223
  %225 = select i1 %224, i64 1152921504606846975, i64 %221
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %232, label %227

227:                                              ; preds = %218
  %228 = shl nuw nsw i64 %225, 3
  %229 = invoke noalias nonnull i8* @_Znwm(i64 %228) #13
          to label %230 unwind label %352

230:                                              ; preds = %227
  %231 = bitcast i8* %229 to %"struct.std::pair"*
  br label %232

232:                                              ; preds = %230, %218
  %233 = phi %"struct.std::pair"* [ %231, %230 ], [ null, %218 ]
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %233, i64 %214
  %235 = bitcast %"struct.std::pair"* %234 to i64*
  store i64 %206, i64* %235, align 4
  %236 = icmp eq %"struct.std::pair"* %199, %200
  br i1 %236, label %336, label %237

237:                                              ; preds = %232
  %238 = add i64 %202, -8
  %239 = sub i64 %238, %203
  %240 = lshr i64 %239, 3
  %241 = add nuw nsw i64 %240, 1
  %242 = icmp ult i64 %239, 24
  br i1 %242, label %324, label %243

243:                                              ; preds = %237
  %244 = and i64 %241, 4611686018427387900
  %245 = getelementptr %"struct.std::pair", %"struct.std::pair"* %233, i64 %244
  %246 = getelementptr %"struct.std::pair", %"struct.std::pair"* %199, i64 %244
  %247 = add nsw i64 %244, -4
  %248 = lshr exact i64 %247, 2
  %249 = add nuw nsw i64 %248, 1
  %250 = and i64 %249, 3
  %251 = icmp ult i64 %247, 12
  br i1 %251, label %303, label %252

252:                                              ; preds = %243
  %253 = and i64 %249, 9223372036854775804
  br label %254

254:                                              ; preds = %254, %252
  %255 = phi i64 [ 0, %252 ], [ %300, %254 ]
  %256 = phi i64 [ %253, %252 ], [ %301, %254 ]
  %257 = getelementptr %"struct.std::pair", %"struct.std::pair"* %233, i64 %255
  %258 = getelementptr %"struct.std::pair", %"struct.std::pair"* %199, i64 %255
  call void @llvm.experimental.noalias.scope.decl(metadata !35) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !38) #11
  %259 = bitcast %"struct.std::pair"* %258 to <2 x i64>*
  %260 = load <2 x i64>, <2 x i64>* %259, align 4, !alias.scope !38, !noalias !35
  %261 = getelementptr %"struct.std::pair", %"struct.std::pair"* %258, i64 2
  %262 = bitcast %"struct.std::pair"* %261 to <2 x i64>*
  %263 = load <2 x i64>, <2 x i64>* %262, align 4, !alias.scope !38, !noalias !35
  %264 = bitcast %"struct.std::pair"* %257 to <2 x i64>*
  store <2 x i64> %260, <2 x i64>* %264, align 4, !alias.scope !35, !noalias !38
  %265 = getelementptr %"struct.std::pair", %"struct.std::pair"* %257, i64 2
  %266 = bitcast %"struct.std::pair"* %265 to <2 x i64>*
  store <2 x i64> %263, <2 x i64>* %266, align 4, !alias.scope !35, !noalias !38
  %267 = or i64 %255, 4
  %268 = getelementptr %"struct.std::pair", %"struct.std::pair"* %233, i64 %267
  %269 = getelementptr %"struct.std::pair", %"struct.std::pair"* %199, i64 %267
  call void @llvm.experimental.noalias.scope.decl(metadata !40) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !42) #11
  %270 = bitcast %"struct.std::pair"* %269 to <2 x i64>*
  %271 = load <2 x i64>, <2 x i64>* %270, align 4, !alias.scope !42, !noalias !40
  %272 = getelementptr %"struct.std::pair", %"struct.std::pair"* %269, i64 2
  %273 = bitcast %"struct.std::pair"* %272 to <2 x i64>*
  %274 = load <2 x i64>, <2 x i64>* %273, align 4, !alias.scope !42, !noalias !40
  %275 = bitcast %"struct.std::pair"* %268 to <2 x i64>*
  store <2 x i64> %271, <2 x i64>* %275, align 4, !alias.scope !40, !noalias !42
  %276 = getelementptr %"struct.std::pair", %"struct.std::pair"* %268, i64 2
  %277 = bitcast %"struct.std::pair"* %276 to <2 x i64>*
  store <2 x i64> %274, <2 x i64>* %277, align 4, !alias.scope !40, !noalias !42
  %278 = or i64 %255, 8
  %279 = getelementptr %"struct.std::pair", %"struct.std::pair"* %233, i64 %278
  %280 = getelementptr %"struct.std::pair", %"struct.std::pair"* %199, i64 %278
  call void @llvm.experimental.noalias.scope.decl(metadata !44) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !46) #11
  %281 = bitcast %"struct.std::pair"* %280 to <2 x i64>*
  %282 = load <2 x i64>, <2 x i64>* %281, align 4, !alias.scope !46, !noalias !44
  %283 = getelementptr %"struct.std::pair", %"struct.std::pair"* %280, i64 2
  %284 = bitcast %"struct.std::pair"* %283 to <2 x i64>*
  %285 = load <2 x i64>, <2 x i64>* %284, align 4, !alias.scope !46, !noalias !44
  %286 = bitcast %"struct.std::pair"* %279 to <2 x i64>*
  store <2 x i64> %282, <2 x i64>* %286, align 4, !alias.scope !44, !noalias !46
  %287 = getelementptr %"struct.std::pair", %"struct.std::pair"* %279, i64 2
  %288 = bitcast %"struct.std::pair"* %287 to <2 x i64>*
  store <2 x i64> %285, <2 x i64>* %288, align 4, !alias.scope !44, !noalias !46
  %289 = or i64 %255, 12
  %290 = getelementptr %"struct.std::pair", %"struct.std::pair"* %233, i64 %289
  %291 = getelementptr %"struct.std::pair", %"struct.std::pair"* %199, i64 %289
  call void @llvm.experimental.noalias.scope.decl(metadata !48) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !50) #11
  %292 = bitcast %"struct.std::pair"* %291 to <2 x i64>*
  %293 = load <2 x i64>, <2 x i64>* %292, align 4, !alias.scope !50, !noalias !48
  %294 = getelementptr %"struct.std::pair", %"struct.std::pair"* %291, i64 2
  %295 = bitcast %"struct.std::pair"* %294 to <2 x i64>*
  %296 = load <2 x i64>, <2 x i64>* %295, align 4, !alias.scope !50, !noalias !48
  %297 = bitcast %"struct.std::pair"* %290 to <2 x i64>*
  store <2 x i64> %293, <2 x i64>* %297, align 4, !alias.scope !48, !noalias !50
  %298 = getelementptr %"struct.std::pair", %"struct.std::pair"* %290, i64 2
  %299 = bitcast %"struct.std::pair"* %298 to <2 x i64>*
  store <2 x i64> %296, <2 x i64>* %299, align 4, !alias.scope !48, !noalias !50
  %300 = add nuw i64 %255, 16
  %301 = add i64 %256, -4
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %303, label %254, !llvm.loop !52

303:                                              ; preds = %254, %243
  %304 = phi i64 [ 0, %243 ], [ %300, %254 ]
  %305 = icmp eq i64 %250, 0
  br i1 %305, label %322, label %306

306:                                              ; preds = %303, %306
  %307 = phi i64 [ %319, %306 ], [ %304, %303 ]
  %308 = phi i64 [ %320, %306 ], [ %250, %303 ]
  %309 = getelementptr %"struct.std::pair", %"struct.std::pair"* %233, i64 %307
  %310 = getelementptr %"struct.std::pair", %"struct.std::pair"* %199, i64 %307
  call void @llvm.experimental.noalias.scope.decl(metadata !35) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !38) #11
  %311 = bitcast %"struct.std::pair"* %310 to <2 x i64>*
  %312 = load <2 x i64>, <2 x i64>* %311, align 4, !alias.scope !38, !noalias !35
  %313 = getelementptr %"struct.std::pair", %"struct.std::pair"* %310, i64 2
  %314 = bitcast %"struct.std::pair"* %313 to <2 x i64>*
  %315 = load <2 x i64>, <2 x i64>* %314, align 4, !alias.scope !38, !noalias !35
  %316 = bitcast %"struct.std::pair"* %309 to <2 x i64>*
  store <2 x i64> %312, <2 x i64>* %316, align 4, !alias.scope !35, !noalias !38
  %317 = getelementptr %"struct.std::pair", %"struct.std::pair"* %309, i64 2
  %318 = bitcast %"struct.std::pair"* %317 to <2 x i64>*
  store <2 x i64> %315, <2 x i64>* %318, align 4, !alias.scope !35, !noalias !38
  %319 = add nuw i64 %307, 4
  %320 = add i64 %308, -1
  %321 = icmp eq i64 %320, 0
  br i1 %321, label %322, label %306, !llvm.loop !53

322:                                              ; preds = %306, %303
  %323 = icmp eq i64 %241, %244
  br i1 %323, label %336, label %324

324:                                              ; preds = %237, %322
  %325 = phi %"struct.std::pair"* [ %233, %237 ], [ %245, %322 ]
  %326 = phi %"struct.std::pair"* [ %199, %237 ], [ %246, %322 ]
  br label %327

327:                                              ; preds = %324, %327
  %328 = phi %"struct.std::pair"* [ %334, %327 ], [ %325, %324 ]
  %329 = phi %"struct.std::pair"* [ %333, %327 ], [ %326, %324 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !35) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !38) #11
  %330 = bitcast %"struct.std::pair"* %329 to i64*
  %331 = bitcast %"struct.std::pair"* %328 to i64*
  %332 = load i64, i64* %330, align 4, !alias.scope !38, !noalias !35
  store i64 %332, i64* %331, align 4, !alias.scope !35, !noalias !38
  %333 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %329, i64 1
  %334 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %328, i64 1
  %335 = icmp eq %"struct.std::pair"* %333, %200
  br i1 %335, label %336, label %327, !llvm.loop !54

336:                                              ; preds = %327, %322, %232
  %337 = phi %"struct.std::pair"* [ %233, %232 ], [ %245, %322 ], [ %334, %327 ]
  %338 = icmp eq %"struct.std::pair"* %199, null
  br i1 %338, label %341, label %339

339:                                              ; preds = %336
  %340 = bitcast %"struct.std::pair"* %199 to i8*
  call void @_ZdlPv(i8* nonnull %340) #11
  br label %341

341:                                              ; preds = %339, %336
  %342 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %233, i64 %225
  br label %343

343:                                              ; preds = %341, %208
  %344 = phi %"struct.std::pair"* [ %342, %341 ], [ %201, %208 ]
  %345 = phi %"struct.std::pair"* [ %337, %341 ], [ %200, %208 ]
  %346 = phi %"struct.std::pair"* [ %233, %341 ], [ %199, %208 ]
  %347 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %345, i64 1
  %348 = add nuw nsw i64 %198, 1
  %349 = icmp eq i64 %348, %195
  br i1 %349, label %356, label %350, !llvm.loop !55

350:                                              ; preds = %343
  %351 = load i32, i32* %1, align 4, !tbaa !5
  br label %196

352:                                              ; preds = %227
  %353 = landingpad { i8*, i32 }
          cleanup
  br label %380

354:                                              ; preds = %216
  %355 = landingpad { i8*, i32 }
          cleanup
  br label %380

356:                                              ; preds = %343, %183
  %357 = phi %"struct.std::pair"* [ %186, %183 ], [ %347, %343 ]
  %358 = phi %"struct.std::pair"* [ %187, %183 ], [ %346, %343 ]
  %359 = ptrtoint %"struct.std::pair"* %357 to i64
  %360 = ptrtoint %"struct.std::pair"* %358 to i64
  %361 = sub i64 %359, %360
  %362 = lshr exact i64 %361, 3
  %363 = trunc i64 %362 to i32
  %364 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %363)
  %365 = icmp eq %"struct.std::pair"* %358, %357
  br i1 %365, label %366, label %371

366:                                              ; preds = %371, %356
  %367 = icmp eq %"struct.std::pair"* %358, null
  br i1 %367, label %370, label %368

368:                                              ; preds = %366
  %369 = bitcast %"struct.std::pair"* %358 to i8*
  call void @_ZdlPv(i8* nonnull %369) #11
  br label %370

370:                                              ; preds = %366, %368
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret i32 0

371:                                              ; preds = %356, %371
  %372 = phi %"struct.std::pair"* [ %378, %371 ], [ %358, %356 ]
  %373 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %372, i64 0, i32 0
  %374 = load i32, i32* %373, align 4
  %375 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %372, i64 0, i32 1
  %376 = load i32, i32* %375, align 4
  %377 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %374, i32 %376)
  %378 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %372, i64 1
  %379 = icmp eq %"struct.std::pair"* %378, %357
  br i1 %379, label %366, label %371

380:                                              ; preds = %352, %354, %169, %171
  %381 = phi %"struct.std::pair"* [ %20, %169 ], [ %20, %171 ], [ %199, %352 ], [ %199, %354 ]
  %382 = phi { i8*, i32 } [ %170, %169 ], [ %172, %171 ], [ %353, %352 ], [ %355, %354 ]
  %383 = icmp eq %"struct.std::pair"* %381, null
  br i1 %383, label %386, label %384

384:                                              ; preds = %380
  %385 = bitcast %"struct.std::pair"* %381 to i8*
  call void @_ZdlPv(i8* nonnull %385) #11
  br label %386

386:                                              ; preds = %380, %384
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  resume { i8*, i32 } %382
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s710019884.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

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
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!11 = distinct !{!11, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!12 = !{!13}
!13 = distinct !{!13, !11, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!14 = !{!15}
!15 = distinct !{!15, !11, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!16 = !{!17}
!17 = distinct !{!17, !11, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!18 = !{!19}
!19 = distinct !{!19, !11, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!20 = !{!21}
!21 = distinct !{!21, !11, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!22 = !{!23}
!23 = distinct !{!23, !11, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!24 = !{!25}
!25 = distinct !{!25, !11, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!26 = distinct !{!26, !27, !28}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!"llvm.loop.isvectorized", i32 1}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.unroll.disable"}
!31 = distinct !{!31, !27, !32, !28}
!32 = !{!"llvm.loop.unroll.runtime.disable"}
!33 = distinct !{!33, !27}
!34 = distinct !{!34, !27}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!38 = !{!39}
!39 = distinct !{!39, !37, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!40 = !{!41}
!41 = distinct !{!41, !37, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!42 = !{!43}
!43 = distinct !{!43, !37, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!44 = !{!45}
!45 = distinct !{!45, !37, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!46 = !{!47}
!47 = distinct !{!47, !37, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!48 = !{!49}
!49 = distinct !{!49, !37, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!50 = !{!51}
!51 = distinct !{!51, !37, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!52 = distinct !{!52, !27, !28}
!53 = distinct !{!53, !30}
!54 = distinct !{!54, !27, !32, !28}
!55 = distinct !{!55, !27}
