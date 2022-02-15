; ModuleID = 'Project_CodeNet_C++1400/p03090/s161859222.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s161859222.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s161859222.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = and i32 %2, 1
  %4 = and i32 %2, -2
  store i32 %4, i32* @n, align 4, !tbaa !5
  %5 = shl i32 %4, 1
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %17, label %7

7:                                                ; preds = %0, %23
  %8 = phi i32 [ %24, %23 ], [ %4, %0 ]
  %9 = phi i64 [ %28, %23 ], [ 1, %0 ]
  %10 = phi %"struct.std::pair"* [ %27, %23 ], [ null, %0 ]
  %11 = phi %"struct.std::pair"* [ %26, %23 ], [ null, %0 ]
  %12 = phi %"struct.std::pair"* [ %25, %23 ], [ null, %0 ]
  %13 = sext i32 %8 to i64
  %14 = icmp slt i64 %9, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %7
  %16 = trunc i64 %9 to i32
  br label %32

17:                                               ; preds = %23, %0
  %18 = phi %"struct.std::pair"* [ null, %0 ], [ %25, %23 ]
  %19 = phi %"struct.std::pair"* [ null, %0 ], [ %26, %23 ]
  %20 = phi %"struct.std::pair"* [ null, %0 ], [ %27, %23 ]
  %21 = phi i32 [ %4, %0 ], [ %24, %23 ]
  %22 = icmp eq i32 %3, 0
  br i1 %22, label %363, label %199

23:                                               ; preds = %191, %7
  %24 = phi i32 [ %8, %7 ], [ %192, %191 ]
  %25 = phi %"struct.std::pair"* [ %12, %7 ], [ %194, %191 ]
  %26 = phi %"struct.std::pair"* [ %11, %7 ], [ %195, %191 ]
  %27 = phi %"struct.std::pair"* [ %10, %7 ], [ %196, %191 ]
  %28 = add nuw nsw i64 %9, 1
  %29 = shl i32 %24, 1
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %9, %30
  br i1 %31, label %7, label %17, !llvm.loop !9

32:                                               ; preds = %15, %191
  %33 = phi i32 [ %8, %15 ], [ %192, %191 ]
  %34 = phi i32 [ %8, %15 ], [ %193, %191 ]
  %35 = phi i64 [ %9, %15 ], [ %41, %191 ]
  %36 = phi %"struct.std::pair"* [ %10, %15 ], [ %196, %191 ]
  %37 = phi %"struct.std::pair"* [ %11, %15 ], [ %195, %191 ]
  %38 = phi %"struct.std::pair"* [ %12, %15 ], [ %194, %191 ]
  %39 = ptrtoint %"struct.std::pair"* %37 to i64
  %40 = ptrtoint %"struct.std::pair"* %36 to i64
  %41 = add nuw nsw i64 %35, 1
  %42 = sub nsw i32 %34, %16
  %43 = zext i32 %42 to i64
  %44 = icmp eq i64 %35, %43
  br i1 %44, label %191, label %45

45:                                               ; preds = %32
  %46 = shl nuw nsw i64 %41, 32
  %47 = or i64 %46, %9
  %48 = icmp eq %"struct.std::pair"* %37, %38
  br i1 %48, label %52, label %49

49:                                               ; preds = %45
  %50 = bitcast %"struct.std::pair"* %37 to i64*
  store i64 %47, i64* %50, align 4
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 1
  br label %191

52:                                               ; preds = %45
  %53 = ptrtoint %"struct.std::pair"* %37 to i64
  %54 = ptrtoint %"struct.std::pair"* %36 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 3
  %57 = icmp eq i64 %55, 9223372036854775800
  br i1 %57, label %58, label %60

58:                                               ; preds = %52
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #10
          to label %59 unwind label %189

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %52
  %61 = icmp eq i64 %55, 0
  %62 = select i1 %61, i64 1, i64 %56
  %63 = add nsw i64 %62, %56
  %64 = icmp ult i64 %63, %56
  %65 = icmp ugt i64 %63, 1152921504606846975
  %66 = or i1 %64, %65
  %67 = select i1 %66, i64 1152921504606846975, i64 %63
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %74, label %69

69:                                               ; preds = %60
  %70 = shl nuw nsw i64 %67, 3
  %71 = invoke noalias nonnull i8* @_Znwm(i64 %70) #11
          to label %72 unwind label %187

72:                                               ; preds = %69
  %73 = bitcast i8* %71 to %"struct.std::pair"*
  br label %74

74:                                               ; preds = %72, %60
  %75 = phi %"struct.std::pair"* [ %73, %72 ], [ null, %60 ]
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 %56
  %77 = bitcast %"struct.std::pair"* %76 to i64*
  store i64 %47, i64* %77, align 4
  %78 = icmp eq %"struct.std::pair"* %36, %37
  br i1 %78, label %178, label %79

79:                                               ; preds = %74
  %80 = add i64 %39, -8
  %81 = sub i64 %80, %40
  %82 = lshr i64 %81, 3
  %83 = add nuw nsw i64 %82, 1
  %84 = icmp ult i64 %81, 24
  br i1 %84, label %166, label %85

85:                                               ; preds = %79
  %86 = and i64 %83, 4611686018427387900
  %87 = getelementptr %"struct.std::pair", %"struct.std::pair"* %75, i64 %86
  %88 = getelementptr %"struct.std::pair", %"struct.std::pair"* %36, i64 %86
  %89 = add nsw i64 %86, -4
  %90 = lshr exact i64 %89, 2
  %91 = add nuw nsw i64 %90, 1
  %92 = and i64 %91, 3
  %93 = icmp ult i64 %89, 12
  br i1 %93, label %145, label %94

94:                                               ; preds = %85
  %95 = and i64 %91, 9223372036854775804
  br label %96

96:                                               ; preds = %96, %94
  %97 = phi i64 [ 0, %94 ], [ %142, %96 ]
  %98 = phi i64 [ %95, %94 ], [ %143, %96 ]
  %99 = getelementptr %"struct.std::pair", %"struct.std::pair"* %75, i64 %97
  %100 = getelementptr %"struct.std::pair", %"struct.std::pair"* %36, i64 %97
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14) #12
  %101 = bitcast %"struct.std::pair"* %100 to <2 x i64>*
  %102 = load <2 x i64>, <2 x i64>* %101, align 4, !alias.scope !14, !noalias !11
  %103 = getelementptr %"struct.std::pair", %"struct.std::pair"* %100, i64 2
  %104 = bitcast %"struct.std::pair"* %103 to <2 x i64>*
  %105 = load <2 x i64>, <2 x i64>* %104, align 4, !alias.scope !14, !noalias !11
  %106 = bitcast %"struct.std::pair"* %99 to <2 x i64>*
  store <2 x i64> %102, <2 x i64>* %106, align 4, !alias.scope !11, !noalias !14
  %107 = getelementptr %"struct.std::pair", %"struct.std::pair"* %99, i64 2
  %108 = bitcast %"struct.std::pair"* %107 to <2 x i64>*
  store <2 x i64> %105, <2 x i64>* %108, align 4, !alias.scope !11, !noalias !14
  %109 = or i64 %97, 4
  %110 = getelementptr %"struct.std::pair", %"struct.std::pair"* %75, i64 %109
  %111 = getelementptr %"struct.std::pair", %"struct.std::pair"* %36, i64 %109
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18) #12
  %112 = bitcast %"struct.std::pair"* %111 to <2 x i64>*
  %113 = load <2 x i64>, <2 x i64>* %112, align 4, !alias.scope !18, !noalias !16
  %114 = getelementptr %"struct.std::pair", %"struct.std::pair"* %111, i64 2
  %115 = bitcast %"struct.std::pair"* %114 to <2 x i64>*
  %116 = load <2 x i64>, <2 x i64>* %115, align 4, !alias.scope !18, !noalias !16
  %117 = bitcast %"struct.std::pair"* %110 to <2 x i64>*
  store <2 x i64> %113, <2 x i64>* %117, align 4, !alias.scope !16, !noalias !18
  %118 = getelementptr %"struct.std::pair", %"struct.std::pair"* %110, i64 2
  %119 = bitcast %"struct.std::pair"* %118 to <2 x i64>*
  store <2 x i64> %116, <2 x i64>* %119, align 4, !alias.scope !16, !noalias !18
  %120 = or i64 %97, 8
  %121 = getelementptr %"struct.std::pair", %"struct.std::pair"* %75, i64 %120
  %122 = getelementptr %"struct.std::pair", %"struct.std::pair"* %36, i64 %120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22) #12
  %123 = bitcast %"struct.std::pair"* %122 to <2 x i64>*
  %124 = load <2 x i64>, <2 x i64>* %123, align 4, !alias.scope !22, !noalias !20
  %125 = getelementptr %"struct.std::pair", %"struct.std::pair"* %122, i64 2
  %126 = bitcast %"struct.std::pair"* %125 to <2 x i64>*
  %127 = load <2 x i64>, <2 x i64>* %126, align 4, !alias.scope !22, !noalias !20
  %128 = bitcast %"struct.std::pair"* %121 to <2 x i64>*
  store <2 x i64> %124, <2 x i64>* %128, align 4, !alias.scope !20, !noalias !22
  %129 = getelementptr %"struct.std::pair", %"struct.std::pair"* %121, i64 2
  %130 = bitcast %"struct.std::pair"* %129 to <2 x i64>*
  store <2 x i64> %127, <2 x i64>* %130, align 4, !alias.scope !20, !noalias !22
  %131 = or i64 %97, 12
  %132 = getelementptr %"struct.std::pair", %"struct.std::pair"* %75, i64 %131
  %133 = getelementptr %"struct.std::pair", %"struct.std::pair"* %36, i64 %131
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26) #12
  %134 = bitcast %"struct.std::pair"* %133 to <2 x i64>*
  %135 = load <2 x i64>, <2 x i64>* %134, align 4, !alias.scope !26, !noalias !24
  %136 = getelementptr %"struct.std::pair", %"struct.std::pair"* %133, i64 2
  %137 = bitcast %"struct.std::pair"* %136 to <2 x i64>*
  %138 = load <2 x i64>, <2 x i64>* %137, align 4, !alias.scope !26, !noalias !24
  %139 = bitcast %"struct.std::pair"* %132 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %139, align 4, !alias.scope !24, !noalias !26
  %140 = getelementptr %"struct.std::pair", %"struct.std::pair"* %132, i64 2
  %141 = bitcast %"struct.std::pair"* %140 to <2 x i64>*
  store <2 x i64> %138, <2 x i64>* %141, align 4, !alias.scope !24, !noalias !26
  %142 = add nuw i64 %97, 16
  %143 = add i64 %98, -4
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %96, !llvm.loop !28

145:                                              ; preds = %96, %85
  %146 = phi i64 [ 0, %85 ], [ %142, %96 ]
  %147 = icmp eq i64 %92, 0
  br i1 %147, label %164, label %148

148:                                              ; preds = %145, %148
  %149 = phi i64 [ %161, %148 ], [ %146, %145 ]
  %150 = phi i64 [ %162, %148 ], [ %92, %145 ]
  %151 = getelementptr %"struct.std::pair", %"struct.std::pair"* %75, i64 %149
  %152 = getelementptr %"struct.std::pair", %"struct.std::pair"* %36, i64 %149
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14) #12
  %153 = bitcast %"struct.std::pair"* %152 to <2 x i64>*
  %154 = load <2 x i64>, <2 x i64>* %153, align 4, !alias.scope !14, !noalias !11
  %155 = getelementptr %"struct.std::pair", %"struct.std::pair"* %152, i64 2
  %156 = bitcast %"struct.std::pair"* %155 to <2 x i64>*
  %157 = load <2 x i64>, <2 x i64>* %156, align 4, !alias.scope !14, !noalias !11
  %158 = bitcast %"struct.std::pair"* %151 to <2 x i64>*
  store <2 x i64> %154, <2 x i64>* %158, align 4, !alias.scope !11, !noalias !14
  %159 = getelementptr %"struct.std::pair", %"struct.std::pair"* %151, i64 2
  %160 = bitcast %"struct.std::pair"* %159 to <2 x i64>*
  store <2 x i64> %157, <2 x i64>* %160, align 4, !alias.scope !11, !noalias !14
  %161 = add nuw i64 %149, 4
  %162 = add i64 %150, -1
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %148, !llvm.loop !30

164:                                              ; preds = %148, %145
  %165 = icmp eq i64 %83, %86
  br i1 %165, label %178, label %166

166:                                              ; preds = %79, %164
  %167 = phi %"struct.std::pair"* [ %75, %79 ], [ %87, %164 ]
  %168 = phi %"struct.std::pair"* [ %36, %79 ], [ %88, %164 ]
  br label %169

169:                                              ; preds = %166, %169
  %170 = phi %"struct.std::pair"* [ %176, %169 ], [ %167, %166 ]
  %171 = phi %"struct.std::pair"* [ %175, %169 ], [ %168, %166 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14) #12
  %172 = bitcast %"struct.std::pair"* %171 to i64*
  %173 = bitcast %"struct.std::pair"* %170 to i64*
  %174 = load i64, i64* %172, align 4, !alias.scope !14, !noalias !11
  store i64 %174, i64* %173, align 4, !alias.scope !11, !noalias !14
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %171, i64 1
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %170, i64 1
  %177 = icmp eq %"struct.std::pair"* %175, %37
  br i1 %177, label %178, label %169, !llvm.loop !32

178:                                              ; preds = %169, %164, %74
  %179 = phi %"struct.std::pair"* [ %75, %74 ], [ %87, %164 ], [ %176, %169 ]
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 1
  %181 = icmp eq %"struct.std::pair"* %36, null
  br i1 %181, label %184, label %182

182:                                              ; preds = %178
  %183 = bitcast %"struct.std::pair"* %36 to i8*
  tail call void @_ZdlPv(i8* nonnull %183) #12
  br label %184

184:                                              ; preds = %182, %178
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 %67
  %186 = load i32, i32* @n, align 4, !tbaa !5
  br label %191

187:                                              ; preds = %69
  %188 = landingpad { i8*, i32 }
          cleanup
  br label %386

189:                                              ; preds = %58
  %190 = landingpad { i8*, i32 }
          cleanup
  br label %386

191:                                              ; preds = %49, %184, %32
  %192 = phi i32 [ %33, %32 ], [ %186, %184 ], [ %33, %49 ]
  %193 = phi i32 [ %34, %32 ], [ %186, %184 ], [ %34, %49 ]
  %194 = phi %"struct.std::pair"* [ %38, %32 ], [ %185, %184 ], [ %38, %49 ]
  %195 = phi %"struct.std::pair"* [ %37, %32 ], [ %180, %184 ], [ %51, %49 ]
  %196 = phi %"struct.std::pair"* [ %36, %32 ], [ %75, %184 ], [ %36, %49 ]
  %197 = trunc i64 %41 to i32
  %198 = icmp sgt i32 %193, %197
  br i1 %198, label %32, label %23, !llvm.loop !34

199:                                              ; preds = %17
  %200 = add nsw i32 %21, 1
  store i32 %200, i32* @n, align 4, !tbaa !5
  %201 = icmp sgt i32 %21, 0
  br i1 %201, label %202, label %363

202:                                              ; preds = %199, %350
  %203 = phi i32 [ %351, %350 ], [ %200, %199 ]
  %204 = phi i64 [ %356, %350 ], [ 1, %199 ]
  %205 = phi %"struct.std::pair"* [ %354, %350 ], [ %20, %199 ]
  %206 = phi %"struct.std::pair"* [ %355, %350 ], [ %19, %199 ]
  %207 = phi %"struct.std::pair"* [ %352, %350 ], [ %18, %199 ]
  %208 = ptrtoint %"struct.std::pair"* %206 to i64
  %209 = ptrtoint %"struct.std::pair"* %205 to i64
  %210 = zext i32 %203 to i64
  %211 = shl nuw i64 %210, 32
  %212 = or i64 %211, %204
  %213 = icmp eq %"struct.std::pair"* %206, %207
  br i1 %213, label %216, label %214

214:                                              ; preds = %202
  %215 = bitcast %"struct.std::pair"* %206 to i64*
  store i64 %212, i64* %215, align 4
  br label %350

216:                                              ; preds = %202
  %217 = ptrtoint %"struct.std::pair"* %206 to i64
  %218 = ptrtoint %"struct.std::pair"* %205 to i64
  %219 = sub i64 %217, %218
  %220 = ashr exact i64 %219, 3
  %221 = icmp eq i64 %219, 9223372036854775800
  br i1 %221, label %222, label %224

222:                                              ; preds = %216
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #10
          to label %223 unwind label %361

223:                                              ; preds = %222
  unreachable

224:                                              ; preds = %216
  %225 = icmp eq i64 %219, 0
  %226 = select i1 %225, i64 1, i64 %220
  %227 = add nsw i64 %226, %220
  %228 = icmp ult i64 %227, %220
  %229 = icmp ugt i64 %227, 1152921504606846975
  %230 = or i1 %228, %229
  %231 = select i1 %230, i64 1152921504606846975, i64 %227
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %238, label %233

233:                                              ; preds = %224
  %234 = shl nuw nsw i64 %231, 3
  %235 = invoke noalias nonnull i8* @_Znwm(i64 %234) #11
          to label %236 unwind label %359

236:                                              ; preds = %233
  %237 = bitcast i8* %235 to %"struct.std::pair"*
  br label %238

238:                                              ; preds = %236, %224
  %239 = phi %"struct.std::pair"* [ %237, %236 ], [ null, %224 ]
  %240 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %239, i64 %220
  %241 = bitcast %"struct.std::pair"* %240 to i64*
  store i64 %212, i64* %241, align 4
  %242 = icmp eq %"struct.std::pair"* %205, %206
  br i1 %242, label %342, label %243

243:                                              ; preds = %238
  %244 = add i64 %208, -8
  %245 = sub i64 %244, %209
  %246 = lshr i64 %245, 3
  %247 = add nuw nsw i64 %246, 1
  %248 = icmp ult i64 %245, 24
  br i1 %248, label %330, label %249

249:                                              ; preds = %243
  %250 = and i64 %247, 4611686018427387900
  %251 = getelementptr %"struct.std::pair", %"struct.std::pair"* %239, i64 %250
  %252 = getelementptr %"struct.std::pair", %"struct.std::pair"* %205, i64 %250
  %253 = add nsw i64 %250, -4
  %254 = lshr exact i64 %253, 2
  %255 = add nuw nsw i64 %254, 1
  %256 = and i64 %255, 3
  %257 = icmp ult i64 %253, 12
  br i1 %257, label %309, label %258

258:                                              ; preds = %249
  %259 = and i64 %255, 9223372036854775804
  br label %260

260:                                              ; preds = %260, %258
  %261 = phi i64 [ 0, %258 ], [ %306, %260 ]
  %262 = phi i64 [ %259, %258 ], [ %307, %260 ]
  %263 = getelementptr %"struct.std::pair", %"struct.std::pair"* %239, i64 %261
  %264 = getelementptr %"struct.std::pair", %"struct.std::pair"* %205, i64 %261
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38) #12
  %265 = bitcast %"struct.std::pair"* %264 to <2 x i64>*
  %266 = load <2 x i64>, <2 x i64>* %265, align 4, !alias.scope !38, !noalias !35
  %267 = getelementptr %"struct.std::pair", %"struct.std::pair"* %264, i64 2
  %268 = bitcast %"struct.std::pair"* %267 to <2 x i64>*
  %269 = load <2 x i64>, <2 x i64>* %268, align 4, !alias.scope !38, !noalias !35
  %270 = bitcast %"struct.std::pair"* %263 to <2 x i64>*
  store <2 x i64> %266, <2 x i64>* %270, align 4, !alias.scope !35, !noalias !38
  %271 = getelementptr %"struct.std::pair", %"struct.std::pair"* %263, i64 2
  %272 = bitcast %"struct.std::pair"* %271 to <2 x i64>*
  store <2 x i64> %269, <2 x i64>* %272, align 4, !alias.scope !35, !noalias !38
  %273 = or i64 %261, 4
  %274 = getelementptr %"struct.std::pair", %"struct.std::pair"* %239, i64 %273
  %275 = getelementptr %"struct.std::pair", %"struct.std::pair"* %205, i64 %273
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42) #12
  %276 = bitcast %"struct.std::pair"* %275 to <2 x i64>*
  %277 = load <2 x i64>, <2 x i64>* %276, align 4, !alias.scope !42, !noalias !40
  %278 = getelementptr %"struct.std::pair", %"struct.std::pair"* %275, i64 2
  %279 = bitcast %"struct.std::pair"* %278 to <2 x i64>*
  %280 = load <2 x i64>, <2 x i64>* %279, align 4, !alias.scope !42, !noalias !40
  %281 = bitcast %"struct.std::pair"* %274 to <2 x i64>*
  store <2 x i64> %277, <2 x i64>* %281, align 4, !alias.scope !40, !noalias !42
  %282 = getelementptr %"struct.std::pair", %"struct.std::pair"* %274, i64 2
  %283 = bitcast %"struct.std::pair"* %282 to <2 x i64>*
  store <2 x i64> %280, <2 x i64>* %283, align 4, !alias.scope !40, !noalias !42
  %284 = or i64 %261, 8
  %285 = getelementptr %"struct.std::pair", %"struct.std::pair"* %239, i64 %284
  %286 = getelementptr %"struct.std::pair", %"struct.std::pair"* %205, i64 %284
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46) #12
  %287 = bitcast %"struct.std::pair"* %286 to <2 x i64>*
  %288 = load <2 x i64>, <2 x i64>* %287, align 4, !alias.scope !46, !noalias !44
  %289 = getelementptr %"struct.std::pair", %"struct.std::pair"* %286, i64 2
  %290 = bitcast %"struct.std::pair"* %289 to <2 x i64>*
  %291 = load <2 x i64>, <2 x i64>* %290, align 4, !alias.scope !46, !noalias !44
  %292 = bitcast %"struct.std::pair"* %285 to <2 x i64>*
  store <2 x i64> %288, <2 x i64>* %292, align 4, !alias.scope !44, !noalias !46
  %293 = getelementptr %"struct.std::pair", %"struct.std::pair"* %285, i64 2
  %294 = bitcast %"struct.std::pair"* %293 to <2 x i64>*
  store <2 x i64> %291, <2 x i64>* %294, align 4, !alias.scope !44, !noalias !46
  %295 = or i64 %261, 12
  %296 = getelementptr %"struct.std::pair", %"struct.std::pair"* %239, i64 %295
  %297 = getelementptr %"struct.std::pair", %"struct.std::pair"* %205, i64 %295
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50) #12
  %298 = bitcast %"struct.std::pair"* %297 to <2 x i64>*
  %299 = load <2 x i64>, <2 x i64>* %298, align 4, !alias.scope !50, !noalias !48
  %300 = getelementptr %"struct.std::pair", %"struct.std::pair"* %297, i64 2
  %301 = bitcast %"struct.std::pair"* %300 to <2 x i64>*
  %302 = load <2 x i64>, <2 x i64>* %301, align 4, !alias.scope !50, !noalias !48
  %303 = bitcast %"struct.std::pair"* %296 to <2 x i64>*
  store <2 x i64> %299, <2 x i64>* %303, align 4, !alias.scope !48, !noalias !50
  %304 = getelementptr %"struct.std::pair", %"struct.std::pair"* %296, i64 2
  %305 = bitcast %"struct.std::pair"* %304 to <2 x i64>*
  store <2 x i64> %302, <2 x i64>* %305, align 4, !alias.scope !48, !noalias !50
  %306 = add nuw i64 %261, 16
  %307 = add i64 %262, -4
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %309, label %260, !llvm.loop !52

309:                                              ; preds = %260, %249
  %310 = phi i64 [ 0, %249 ], [ %306, %260 ]
  %311 = icmp eq i64 %256, 0
  br i1 %311, label %328, label %312

312:                                              ; preds = %309, %312
  %313 = phi i64 [ %325, %312 ], [ %310, %309 ]
  %314 = phi i64 [ %326, %312 ], [ %256, %309 ]
  %315 = getelementptr %"struct.std::pair", %"struct.std::pair"* %239, i64 %313
  %316 = getelementptr %"struct.std::pair", %"struct.std::pair"* %205, i64 %313
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38) #12
  %317 = bitcast %"struct.std::pair"* %316 to <2 x i64>*
  %318 = load <2 x i64>, <2 x i64>* %317, align 4, !alias.scope !38, !noalias !35
  %319 = getelementptr %"struct.std::pair", %"struct.std::pair"* %316, i64 2
  %320 = bitcast %"struct.std::pair"* %319 to <2 x i64>*
  %321 = load <2 x i64>, <2 x i64>* %320, align 4, !alias.scope !38, !noalias !35
  %322 = bitcast %"struct.std::pair"* %315 to <2 x i64>*
  store <2 x i64> %318, <2 x i64>* %322, align 4, !alias.scope !35, !noalias !38
  %323 = getelementptr %"struct.std::pair", %"struct.std::pair"* %315, i64 2
  %324 = bitcast %"struct.std::pair"* %323 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %324, align 4, !alias.scope !35, !noalias !38
  %325 = add nuw i64 %313, 4
  %326 = add i64 %314, -1
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %328, label %312, !llvm.loop !53

328:                                              ; preds = %312, %309
  %329 = icmp eq i64 %247, %250
  br i1 %329, label %342, label %330

330:                                              ; preds = %243, %328
  %331 = phi %"struct.std::pair"* [ %239, %243 ], [ %251, %328 ]
  %332 = phi %"struct.std::pair"* [ %205, %243 ], [ %252, %328 ]
  br label %333

333:                                              ; preds = %330, %333
  %334 = phi %"struct.std::pair"* [ %340, %333 ], [ %331, %330 ]
  %335 = phi %"struct.std::pair"* [ %339, %333 ], [ %332, %330 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38) #12
  %336 = bitcast %"struct.std::pair"* %335 to i64*
  %337 = bitcast %"struct.std::pair"* %334 to i64*
  %338 = load i64, i64* %336, align 4, !alias.scope !38, !noalias !35
  store i64 %338, i64* %337, align 4, !alias.scope !35, !noalias !38
  %339 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %335, i64 1
  %340 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %334, i64 1
  %341 = icmp eq %"struct.std::pair"* %339, %206
  br i1 %341, label %342, label %333, !llvm.loop !54

342:                                              ; preds = %333, %328, %238
  %343 = phi %"struct.std::pair"* [ %239, %238 ], [ %251, %328 ], [ %340, %333 ]
  %344 = icmp eq %"struct.std::pair"* %205, null
  br i1 %344, label %347, label %345

345:                                              ; preds = %342
  %346 = bitcast %"struct.std::pair"* %205 to i8*
  tail call void @_ZdlPv(i8* nonnull %346) #12
  br label %347

347:                                              ; preds = %345, %342
  %348 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %239, i64 %231
  %349 = load i32, i32* @n, align 4, !tbaa !5
  br label %350

350:                                              ; preds = %347, %214
  %351 = phi i32 [ %349, %347 ], [ %203, %214 ]
  %352 = phi %"struct.std::pair"* [ %348, %347 ], [ %207, %214 ]
  %353 = phi %"struct.std::pair"* [ %343, %347 ], [ %206, %214 ]
  %354 = phi %"struct.std::pair"* [ %239, %347 ], [ %205, %214 ]
  %355 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %353, i64 1
  %356 = add nuw nsw i64 %204, 1
  %357 = sext i32 %351 to i64
  %358 = icmp slt i64 %356, %357
  br i1 %358, label %202, label %363, !llvm.loop !55

359:                                              ; preds = %233
  %360 = landingpad { i8*, i32 }
          cleanup
  br label %386

361:                                              ; preds = %222
  %362 = landingpad { i8*, i32 }
          cleanup
  br label %386

363:                                              ; preds = %350, %199, %17
  %364 = phi %"struct.std::pair"* [ %19, %17 ], [ %19, %199 ], [ %355, %350 ]
  %365 = phi %"struct.std::pair"* [ %20, %17 ], [ %20, %199 ], [ %354, %350 ]
  %366 = ptrtoint %"struct.std::pair"* %364 to i64
  %367 = ptrtoint %"struct.std::pair"* %365 to i64
  %368 = sub i64 %366, %367
  %369 = ashr exact i64 %368, 3
  %370 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %369)
  %371 = icmp eq %"struct.std::pair"* %365, %364
  br i1 %371, label %372, label %377

372:                                              ; preds = %377, %363
  %373 = icmp eq %"struct.std::pair"* %365, null
  br i1 %373, label %376, label %374

374:                                              ; preds = %372
  %375 = bitcast %"struct.std::pair"* %365 to i8*
  tail call void @_ZdlPv(i8* nonnull %375) #12
  br label %376

376:                                              ; preds = %372, %374
  ret i32 0

377:                                              ; preds = %363, %377
  %378 = phi %"struct.std::pair"* [ %384, %377 ], [ %365, %363 ]
  %379 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %378, i64 0, i32 0
  %380 = load i32, i32* %379, align 4
  %381 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %378, i64 0, i32 1
  %382 = load i32, i32* %381, align 4
  %383 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %380, i32 %382)
  %384 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %378, i64 1
  %385 = icmp eq %"struct.std::pair"* %384, %364
  br i1 %385, label %372, label %377

386:                                              ; preds = %359, %361, %187, %189
  %387 = phi %"struct.std::pair"* [ %36, %187 ], [ %36, %189 ], [ %205, %359 ], [ %205, %361 ]
  %388 = phi { i8*, i32 } [ %188, %187 ], [ %190, %189 ], [ %360, %359 ], [ %362, %361 ]
  %389 = icmp eq %"struct.std::pair"* %387, null
  br i1 %389, label %392, label %390

390:                                              ; preds = %386
  %391 = bitcast %"struct.std::pair"* %387 to i8*
  tail call void @_ZdlPv(i8* nonnull %391) #12
  br label %392

392:                                              ; preds = %386, %390
  resume { i8*, i32 } %388
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s161859222.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #10 = { noreturn }
attributes #11 = { allocsize(0) }
attributes #12 = { nounwind }

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
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!13 = distinct !{!13, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!14 = !{!15}
!15 = distinct !{!15, !13, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!16 = !{!17}
!17 = distinct !{!17, !13, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!18 = !{!19}
!19 = distinct !{!19, !13, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!20 = !{!21}
!21 = distinct !{!21, !13, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!22 = !{!23}
!23 = distinct !{!23, !13, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!24 = !{!25}
!25 = distinct !{!25, !13, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!26 = !{!27}
!27 = distinct !{!27, !13, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!28 = distinct !{!28, !10, !29}
!29 = !{!"llvm.loop.isvectorized", i32 1}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.unroll.disable"}
!32 = distinct !{!32, !10, !33, !29}
!33 = !{!"llvm.loop.unroll.runtime.disable"}
!34 = distinct !{!34, !10}
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
!52 = distinct !{!52, !10, !29}
!53 = distinct !{!53, !31}
!54 = distinct !{!54, !10, !33, !29}
!55 = distinct !{!55, !10}
