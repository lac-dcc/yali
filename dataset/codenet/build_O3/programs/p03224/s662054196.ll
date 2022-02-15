; ModuleID = 'Project_CodeNet_C++1400/p03224/s662054196.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s662054196.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Yes\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s662054196.cpp, i8* null }]
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector.0", align 8
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #13
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  br label %7

7:                                                ; preds = %235, %0
  %8 = phi i64 [ 1, %0 ], [ %9, %235 ]
  %9 = add nuw i64 %8, 1
  %10 = mul nsw i64 %9, %8
  %11 = lshr i64 %10, 1
  %12 = icmp eq i64 %11, %6
  br i1 %12, label %13, label %235

13:                                               ; preds = %7
  %14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i64 %9)
  %15 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #13
  %16 = icmp ugt i64 %8, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.6, i64 0, i64 0)) #14
  unreachable

18:                                               ; preds = %13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #13
  %19 = shl nuw nsw i64 %8, 2
  %20 = call noalias nonnull i8* @_Znwm(i64 %19) #15
  %21 = bitcast i8* %20 to i32*
  %22 = bitcast %"class.std::vector.0"* %2 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !9
  %23 = getelementptr inbounds i32, i32* %21, i64 %8
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %23, i32** %24, align 8, !tbaa !12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 %20, i8 0, i64 %19, i1 false)
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %23, i32** %26, align 8, !tbaa !13
  %27 = icmp ugt i64 %8, 384307168202282324
  br i1 %27, label %28, label %30

28:                                               ; preds = %18
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.6, i64 0, i64 0)) #14
          to label %29 unwind label %153

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %18
  %31 = mul nuw nsw i64 %9, 24
  %32 = invoke noalias nonnull i8* @_Znwm(i64 %31) #15
          to label %33 unwind label %153

33:                                               ; preds = %30
  %34 = bitcast i8* %32 to %"class.std::vector.0"*
  %35 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* nonnull %34, i64 %9, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2)
          to label %38 unwind label %36

36:                                               ; preds = %33
  %37 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %32) #13
  br label %155

38:                                               ; preds = %33
  %39 = load i32*, i32** %25, align 8, !tbaa !9
  %40 = icmp eq i32* %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  %42 = bitcast i32* %39 to i8*
  call void @_ZdlPv(i8* nonnull %42) #13
  br label %43

43:                                               ; preds = %38, %41
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #13
  %44 = trunc i64 %8 to i32
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %128, label %47

47:                                               ; preds = %43, %169
  %48 = phi i64 [ %174, %169 ], [ 1, %43 ]
  %49 = phi i64 [ %131, %169 ], [ 0, %43 ]
  %50 = phi i32 [ %133, %169 ], [ 0, %43 ]
  %51 = phi i32 [ %171, %169 ], [ 1, %43 ]
  %52 = sub i64 %8, %49
  %53 = xor i64 %49, -1
  %54 = add i64 %8, %53
  %55 = sub i64 %8, %49
  %56 = add i64 %55, -8
  %57 = lshr i64 %56, 3
  %58 = add nuw nsw i64 %57, 1
  %59 = sub i64 %8, %49
  %60 = add i32 %51, %50
  %61 = icmp ugt i64 %8, %49
  br i1 %61, label %62, label %130

62:                                               ; preds = %47
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %34, i64 %49, i32 0, i32 0, i32 0, i32 0
  %64 = load i32*, i32** %63, align 8, !tbaa !9
  %65 = icmp ult i64 %59, 8
  br i1 %65, label %126, label %66

66:                                               ; preds = %62
  %67 = and i64 %59, -8
  %68 = add i64 %49, %67
  %69 = trunc i64 %49 to i32
  %70 = insertelement <4 x i32> poison, i32 %69, i32 0
  %71 = shufflevector <4 x i32> %70, <4 x i32> poison, <4 x i32> zeroinitializer
  %72 = add <4 x i32> %71, <i32 0, i32 1, i32 2, i32 3>
  %73 = insertelement <4 x i32> poison, i32 %60, i32 0
  %74 = shufflevector <4 x i32> %73, <4 x i32> poison, <4 x i32> zeroinitializer
  %75 = and i64 %58, 1
  %76 = icmp ult i64 %56, 8
  br i1 %76, label %109, label %77

77:                                               ; preds = %66
  %78 = and i64 %58, 4611686018427387902
  %79 = add i32 %60, 4
  %80 = insertelement <4 x i32> poison, i32 %79, i64 0
  %81 = shufflevector <4 x i32> %80, <4 x i32> poison, <4 x i32> zeroinitializer
  %82 = add i32 %60, 4
  %83 = insertelement <4 x i32> poison, i32 %82, i64 0
  %84 = shufflevector <4 x i32> %83, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %85

85:                                               ; preds = %85, %77
  %86 = phi i64 [ 0, %77 ], [ %105, %85 ]
  %87 = phi <4 x i32> [ %72, %77 ], [ %106, %85 ]
  %88 = phi i64 [ %78, %77 ], [ %107, %85 ]
  %89 = add i64 %49, %86
  %90 = add <4 x i32> %74, %87
  %91 = add <4 x i32> %81, %87
  %92 = getelementptr inbounds i32, i32* %64, i64 %89
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %90, <4 x i32>* %93, align 4, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %92, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %95, align 4, !tbaa !5
  %96 = or i64 %86, 8
  %97 = add <4 x i32> %87, <i32 8, i32 8, i32 8, i32 8>
  %98 = add i64 %49, %96
  %99 = add <4 x i32> %74, %97
  %100 = add <4 x i32> %84, %97
  %101 = getelementptr inbounds i32, i32* %64, i64 %98
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> %99, <4 x i32>* %102, align 4, !tbaa !5
  %103 = getelementptr inbounds i32, i32* %101, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %104, align 4, !tbaa !5
  %105 = add nuw i64 %86, 16
  %106 = add <4 x i32> %87, <i32 16, i32 16, i32 16, i32 16>
  %107 = add i64 %88, -2
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %85, !llvm.loop !14

109:                                              ; preds = %85, %66
  %110 = phi i64 [ 0, %66 ], [ %105, %85 ]
  %111 = phi <4 x i32> [ %72, %66 ], [ %106, %85 ]
  %112 = icmp eq i64 %75, 0
  br i1 %112, label %124, label %113

113:                                              ; preds = %109
  %114 = add i64 %49, %110
  %115 = add <4 x i32> %74, %111
  %116 = add i32 %60, 4
  %117 = insertelement <4 x i32> poison, i32 %116, i64 0
  %118 = shufflevector <4 x i32> %117, <4 x i32> poison, <4 x i32> zeroinitializer
  %119 = add <4 x i32> %118, %111
  %120 = getelementptr inbounds i32, i32* %64, i64 %114
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> %115, <4 x i32>* %121, align 4, !tbaa !5
  %122 = getelementptr inbounds i32, i32* %120, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> %119, <4 x i32>* %123, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %109, %113
  %125 = icmp eq i64 %59, %67
  br i1 %125, label %130, label %126

126:                                              ; preds = %62, %124
  %127 = phi i64 [ %49, %62 ], [ %68, %124 ]
  br label %162

128:                                              ; preds = %169, %43
  %129 = add nsw i64 %8, -1
  br label %215

130:                                              ; preds = %162, %124, %47
  %131 = add nuw i64 %49, 1
  %132 = trunc i64 %49 to i32
  %133 = xor i32 %132, -1
  %134 = add i32 %51, %133
  %135 = icmp ugt i64 %8, %49
  br i1 %135, label %136, label %169

136:                                              ; preds = %130
  %137 = and i64 %52, 3
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %150, label %139

139:                                              ; preds = %136, %139
  %140 = phi i64 [ %147, %139 ], [ %48, %136 ]
  %141 = phi i64 [ %148, %139 ], [ %137, %136 ]
  %142 = trunc i64 %140 to i32
  %143 = add i32 %134, %142
  %144 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %34, i64 %140, i32 0, i32 0, i32 0, i32 0
  %145 = load i32*, i32** %144, align 8, !tbaa !9
  %146 = getelementptr inbounds i32, i32* %145, i64 %49
  store i32 %143, i32* %146, align 4, !tbaa !5
  %147 = add nuw i64 %140, 1
  %148 = add i64 %141, -1
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %139, !llvm.loop !17

150:                                              ; preds = %139, %136
  %151 = phi i64 [ %48, %136 ], [ %147, %139 ]
  %152 = icmp ult i64 %54, 3
  br i1 %152, label %169, label %175

153:                                              ; preds = %30, %28
  %154 = landingpad { i8*, i32 }
          cleanup
  br label %155

155:                                              ; preds = %36, %153
  %156 = phi { i8*, i32 } [ %154, %153 ], [ %37, %36 ]
  %157 = load i32*, i32** %25, align 8, !tbaa !9
  %158 = icmp eq i32* %157, null
  br i1 %158, label %161, label %159

159:                                              ; preds = %155
  %160 = bitcast i32* %157 to i8*
  call void @_ZdlPv(i8* nonnull %160) #13
  br label %161

161:                                              ; preds = %159, %155
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #13
  resume { i8*, i32 } %156

162:                                              ; preds = %126, %162
  %163 = phi i64 [ %167, %162 ], [ %127, %126 ]
  %164 = trunc i64 %163 to i32
  %165 = add i32 %60, %164
  %166 = getelementptr inbounds i32, i32* %64, i64 %163
  store i32 %165, i32* %166, align 4, !tbaa !5
  %167 = add nuw i64 %163, 1
  %168 = icmp eq i64 %167, %8
  br i1 %168, label %130, label %162, !llvm.loop !19

169:                                              ; preds = %150, %175, %130
  %170 = add i32 %50, %44
  %171 = add i32 %170, %51
  %172 = load i32, i32* %1, align 4, !tbaa !5
  %173 = icmp sgt i32 %171, %172
  %174 = add nuw i64 %48, 1
  br i1 %173, label %128, label %47, !llvm.loop !21

175:                                              ; preds = %150, %175
  %176 = phi i64 [ %200, %175 ], [ %151, %150 ]
  %177 = trunc i64 %176 to i32
  %178 = add i32 %134, %177
  %179 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %34, i64 %176, i32 0, i32 0, i32 0, i32 0
  %180 = load i32*, i32** %179, align 8, !tbaa !9
  %181 = getelementptr inbounds i32, i32* %180, i64 %49
  store i32 %178, i32* %181, align 4, !tbaa !5
  %182 = add nuw i64 %176, 1
  %183 = trunc i64 %182 to i32
  %184 = add i32 %134, %183
  %185 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %34, i64 %182, i32 0, i32 0, i32 0, i32 0
  %186 = load i32*, i32** %185, align 8, !tbaa !9
  %187 = getelementptr inbounds i32, i32* %186, i64 %49
  store i32 %184, i32* %187, align 4, !tbaa !5
  %188 = add nuw i64 %176, 2
  %189 = trunc i64 %188 to i32
  %190 = add i32 %134, %189
  %191 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %34, i64 %188, i32 0, i32 0, i32 0, i32 0
  %192 = load i32*, i32** %191, align 8, !tbaa !9
  %193 = getelementptr inbounds i32, i32* %192, i64 %49
  store i32 %190, i32* %193, align 4, !tbaa !5
  %194 = add nuw i64 %176, 3
  %195 = trunc i64 %194 to i32
  %196 = add i32 %134, %195
  %197 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %34, i64 %194, i32 0, i32 0, i32 0, i32 0
  %198 = load i32*, i32** %197, align 8, !tbaa !9
  %199 = getelementptr inbounds i32, i32* %198, i64 %49
  store i32 %196, i32* %199, align 4, !tbaa !5
  %200 = add nuw i64 %176, 4
  %201 = icmp eq i64 %194, %8
  br i1 %201, label %169, label %175, !llvm.loop !22

202:                                              ; preds = %219
  %203 = icmp eq %"class.std::vector.0"* %35, %34
  br i1 %203, label %214, label %204

204:                                              ; preds = %202, %211
  %205 = phi %"class.std::vector.0"* [ %212, %211 ], [ %34, %202 ]
  %206 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %205, i64 0, i32 0, i32 0, i32 0, i32 0
  %207 = load i32*, i32** %206, align 8, !tbaa !9
  %208 = icmp eq i32* %207, null
  br i1 %208, label %211, label %209

209:                                              ; preds = %204
  %210 = bitcast i32* %207 to i8*
  call void @_ZdlPv(i8* nonnull %210) #13
  br label %211

211:                                              ; preds = %209, %204
  %212 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %205, i64 1
  %213 = icmp eq %"class.std::vector.0"* %212, %35
  br i1 %213, label %214, label %204, !llvm.loop !23

214:                                              ; preds = %211, %202
  call void @_ZdlPv(i8* nonnull %32) #13
  br label %239

215:                                              ; preds = %128, %219
  %216 = phi i64 [ 0, %128 ], [ %221, %219 ]
  %217 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %8)
  %218 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %34, i64 %216, i32 0, i32 0, i32 0, i32 0
  br label %223

219:                                              ; preds = %232
  %220 = call i32 @putchar(i32 10)
  %221 = add nuw i64 %216, 1
  %222 = icmp eq i64 %216, %8
  br i1 %222, label %202, label %215, !llvm.loop !24

223:                                              ; preds = %215, %232
  %224 = phi i64 [ 0, %215 ], [ %233, %232 ]
  %225 = load i32*, i32** %218, align 8, !tbaa !9
  %226 = getelementptr inbounds i32, i32* %225, i64 %224
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %227)
  %229 = icmp eq i64 %129, %224
  br i1 %229, label %232, label %230

230:                                              ; preds = %223
  %231 = call i32 @putchar(i32 32)
  br label %232

232:                                              ; preds = %223, %230
  %233 = add nuw nsw i64 %224, 1
  %234 = icmp eq i64 %233, %8
  br i1 %234, label %219, label %223, !llvm.loop !25

235:                                              ; preds = %7
  %236 = icmp sgt i64 %11, %6
  br i1 %236, label %237, label %7, !llvm.loop !26

237:                                              ; preds = %235
  %238 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %239

239:                                              ; preds = %237, %214
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #13
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !13
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !27

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #15
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !13
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !12
  %34 = load i32*, i32** %5, align 8, !tbaa !28
  %35 = load i32*, i32** %4, align 8, !tbaa !28
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #13
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !13
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !29

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #13
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !9
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !23

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.0"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.0"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #16
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s662054196.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!10, !11, i64 8}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !15, !20, !16}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = !{!"branch_weights", i32 1, i32 2000}
!28 = !{!11, !11, i64 0}
!29 = distinct !{!29, !15}
