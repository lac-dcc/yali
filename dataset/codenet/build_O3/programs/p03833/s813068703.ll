; ModuleID = 'Project_CodeNet_C++1400/p03833/s813068703.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s813068703.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@B = dso_local global [5050 x [205 x i32]] zeroinitializer, align 16
@L = dso_local local_unnamed_addr global [5050 x i32] zeroinitializer, align 16
@R = dso_local local_unnamed_addr global [5050 x i32] zeroinitializer, align 16
@V = dso_local local_unnamed_addr global [5050 x [5050 x i64]] zeroinitializer, align 16
@Dist = dso_local global [5050 x i64] zeroinitializer, align 16
@Ans = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::stack", align 8
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @M)
  %3 = load i32, i32* @N, align 4, !tbaa !5
  %4 = icmp slt i32 %3, 2
  br i1 %4, label %5, label %11

5:                                                ; preds = %11, %0
  %6 = phi i32 [ %3, %0 ], [ %21, %11 ]
  %7 = icmp slt i32 %6, 1
  %8 = load i32, i32* @M, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %29, label %24

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %20, %11 ], [ 2, %0 ]
  %13 = getelementptr inbounds [5050 x i64], [5050 x i64]* @Dist, i64 0, i64 %12
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %13)
  %15 = add nsw i64 %12, -1
  %16 = getelementptr inbounds [5050 x i64], [5050 x i64]* @Dist, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8, !tbaa !9
  %18 = load i64, i64* %13, align 8, !tbaa !9
  %19 = add nsw i64 %18, %17
  store i64 %19, i64* %13, align 8, !tbaa !9
  %20 = add nuw nsw i64 %12, 1
  %21 = load i32, i32* @N, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %12, %22
  br i1 %23, label %11, label %5, !llvm.loop !11

24:                                               ; preds = %5, %48
  %25 = phi i32 [ %49, %48 ], [ %6, %5 ]
  %26 = phi i32 [ %50, %48 ], [ %8, %5 ]
  %27 = phi i64 [ %51, %48 ], [ 1, %5 ]
  %28 = icmp slt i32 %26, 1
  br i1 %28, label %48, label %54

29:                                               ; preds = %48, %5
  %30 = phi i32 [ %6, %5 ], [ %49, %48 ]
  %31 = phi i32 [ %8, %5 ], [ %50, %48 ]
  %32 = bitcast %"class.std::stack"* %1 to i8*
  %33 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %1, i64 0, i32 0, i32 0
  %34 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %35 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %36 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %37 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %38 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %39 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %40 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %41 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %42 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %43 = bitcast %"class.std::stack"* %1 to i8**
  %44 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %45 = icmp slt i32 %31, 1
  br i1 %45, label %64, label %71

46:                                               ; preds = %54
  %47 = load i32, i32* @N, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %46, %24
  %49 = phi i32 [ %47, %46 ], [ %25, %24 ]
  %50 = phi i32 [ %59, %46 ], [ %26, %24 ]
  %51 = add nuw nsw i64 %27, 1
  %52 = sext i32 %49 to i64
  %53 = icmp slt i64 %27, %52
  br i1 %53, label %24, label %29, !llvm.loop !13

54:                                               ; preds = %24, %54
  %55 = phi i64 [ %58, %54 ], [ 1, %24 ]
  %56 = getelementptr inbounds [5050 x [205 x i32]], [5050 x [205 x i32]]* @B, i64 0, i64 %27, i64 %55
  %57 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %56)
  %58 = add nuw nsw i64 %55, 1
  %59 = load i32, i32* @M, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %55, %60
  br i1 %61, label %54, label %46, !llvm.loop !15

62:                                               ; preds = %551
  %63 = load i32, i32* @N, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %62, %29
  %65 = phi i32 [ %63, %62 ], [ %30, %29 ]
  %66 = icmp slt i32 %65, 1
  br i1 %66, label %592, label %67

67:                                               ; preds = %64
  %68 = add nuw i32 %65, 1
  %69 = zext i32 %68 to i64
  %70 = load i64, i64* getelementptr inbounds ([5050 x [5050 x i64]], [5050 x [5050 x i64]]* @V, i64 0, i64 0, i64 0), align 16, !tbaa !9
  br label %585

71:                                               ; preds = %29, %551
  %72 = phi i64 [ %552, %551 ], [ 1, %29 ]
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %32) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %32, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %33, i64 0)
  %73 = load i32, i32* @N, align 4, !tbaa !5
  %74 = icmp slt i32 %73, 1
  %75 = load i32*, i32** %34, align 8, !tbaa !16
  br i1 %74, label %76, label %83

76:                                               ; preds = %262, %71
  %77 = phi i32 [ %73, %71 ], [ %265, %262 ]
  %78 = phi i32* [ %75, %71 ], [ %263, %262 ]
  %79 = load i32*, i32** %35, align 8, !tbaa !16
  %80 = icmp eq i32* %78, %79
  br i1 %80, label %300, label %81

81:                                               ; preds = %76
  %82 = load i32*, i32** %36, align 8, !tbaa !19, !noalias !20
  br label %268

83:                                               ; preds = %71, %262
  %84 = phi i32* [ %263, %262 ], [ %75, %71 ]
  %85 = phi i64 [ %264, %262 ], [ 1, %71 ]
  %86 = getelementptr inbounds [5050 x [205 x i32]], [5050 x [205 x i32]]* @B, i64 0, i64 %85, i64 %72
  %87 = add nsw i64 %85, -1
  %88 = load i32*, i32** %35, align 8, !tbaa !16
  %89 = icmp eq i32* %84, %88
  br i1 %89, label %143, label %90

90:                                               ; preds = %83
  %91 = load i32*, i32** %36, align 8, !tbaa !19, !noalias !23
  %92 = trunc i64 %87 to i32
  %93 = trunc i64 %87 to i32
  br label %94

94:                                               ; preds = %90, %134
  %95 = phi i32* [ %135, %134 ], [ %88, %90 ]
  %96 = phi i32* [ %136, %134 ], [ %91, %90 ]
  %97 = phi i32* [ %137, %134 ], [ %84, %90 ]
  %98 = icmp eq i32* %97, %96
  br i1 %98, label %99, label %104

99:                                               ; preds = %94
  %100 = load i32**, i32*** %37, align 8, !tbaa !26, !noalias !23
  %101 = getelementptr inbounds i32*, i32** %100, i64 -1
  %102 = load i32*, i32** %101, align 8, !tbaa !27
  %103 = getelementptr inbounds i32, i32* %102, i64 128
  br label %104

104:                                              ; preds = %94, %99
  %105 = phi i32* [ %103, %99 ], [ %97, %94 ]
  %106 = getelementptr inbounds i32, i32* %105, i64 -1
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [5050 x [205 x i32]], [5050 x [205 x i32]]* @B, i64 0, i64 %108, i64 %72
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = load i32, i32* %86, align 4, !tbaa !5
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %143

113:                                              ; preds = %104
  br i1 %98, label %119, label %114

114:                                              ; preds = %113
  %115 = getelementptr inbounds i32, i32* %97, i64 -1
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5050 x i32], [5050 x i32]* @R, i64 0, i64 %117
  store i32 %92, i32* %118, align 4, !tbaa !5
  br label %134

119:                                              ; preds = %113
  %120 = load i32**, i32*** %37, align 8, !tbaa !26, !noalias !28
  %121 = getelementptr inbounds i32*, i32** %120, i64 -1
  %122 = load i32*, i32** %121, align 8, !tbaa !27
  %123 = getelementptr inbounds i32, i32* %122, i64 127
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5050 x i32], [5050 x i32]* @R, i64 0, i64 %125
  store i32 %93, i32* %126, align 4, !tbaa !5
  %127 = bitcast i32* %96 to i8*
  call void @_ZdlPv(i8* %127) #11
  %128 = load i32**, i32*** %37, align 8, !tbaa !31
  %129 = getelementptr inbounds i32*, i32** %128, i64 -1
  store i32** %129, i32*** %37, align 8, !tbaa !26
  %130 = load i32*, i32** %129, align 8, !tbaa !27
  store i32* %130, i32** %36, align 8, !tbaa !19
  %131 = getelementptr inbounds i32, i32* %130, i64 128
  store i32* %131, i32** %38, align 8, !tbaa !34
  %132 = getelementptr inbounds i32, i32* %130, i64 127
  %133 = load i32*, i32** %35, align 8, !tbaa !16
  br label %134

134:                                              ; preds = %114, %119
  %135 = phi i32* [ %95, %114 ], [ %133, %119 ]
  %136 = phi i32* [ %96, %114 ], [ %130, %119 ]
  %137 = phi i32* [ %115, %114 ], [ %132, %119 ]
  store i32* %137, i32** %34, align 8, !tbaa !35
  %138 = icmp eq i32* %137, %135
  br i1 %138, label %143, label %94, !llvm.loop !36

139:                                              ; preds = %250, %223
  %140 = landingpad { i8*, i32 }
          cleanup
  br label %582

141:                                              ; preds = %176, %219, %221
  %142 = landingpad { i8*, i32 }
          cleanup
  br label %582

143:                                              ; preds = %104, %134, %83
  %144 = phi i32* [ %84, %83 ], [ %135, %134 ], [ %95, %104 ]
  %145 = phi i32* [ %84, %83 ], [ %135, %134 ], [ %97, %104 ]
  %146 = load i32*, i32** %38, align 8, !tbaa !37
  %147 = getelementptr inbounds i32, i32* %146, i64 -1
  %148 = icmp eq i32* %145, %147
  br i1 %148, label %152, label %149

149:                                              ; preds = %143
  %150 = trunc i64 %85 to i32
  store i32 %150, i32* %145, align 4, !tbaa !5
  %151 = getelementptr inbounds i32, i32* %145, i64 1
  br label %262

152:                                              ; preds = %143
  %153 = load i32**, i32*** %37, align 8, !tbaa !26
  %154 = load i32**, i32*** %39, align 8, !tbaa !26
  %155 = ptrtoint i32** %153 to i64
  %156 = ptrtoint i32** %154 to i64
  %157 = sub i64 %155, %156
  %158 = ashr exact i64 %157, 3
  %159 = icmp ne i32** %153, null
  %160 = sext i1 %159 to i64
  %161 = add nsw i64 %158, %160
  %162 = shl nsw i64 %161, 7
  %163 = load i32*, i32** %36, align 8, !tbaa !19
  %164 = ptrtoint i32* %145 to i64
  %165 = ptrtoint i32* %163 to i64
  %166 = sub i64 %164, %165
  %167 = ashr exact i64 %166, 2
  %168 = add nsw i64 %162, %167
  %169 = load i32*, i32** %40, align 8, !tbaa !34
  %170 = ptrtoint i32* %169 to i64
  %171 = ptrtoint i32* %144 to i64
  %172 = sub i64 %170, %171
  %173 = ashr exact i64 %172, 2
  %174 = add nsw i64 %168, %173
  %175 = icmp eq i64 %174, 2305843009213693951
  br i1 %175, label %176, label %178

176:                                              ; preds = %152
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #12
          to label %177 unwind label %141

177:                                              ; preds = %176
  unreachable

178:                                              ; preds = %152
  %179 = load i64, i64* %41, align 8, !tbaa !38
  %180 = load i32**, i32*** %42, align 8, !tbaa !39
  %181 = ptrtoint i32** %180 to i64
  %182 = sub i64 %155, %181
  %183 = ashr exact i64 %182, 3
  %184 = sub i64 %179, %183
  %185 = icmp ult i64 %184, 2
  br i1 %185, label %186, label %250

186:                                              ; preds = %178
  %187 = add nsw i64 %158, 1
  %188 = add nsw i64 %158, 2
  %189 = shl nsw i64 %188, 1
  %190 = icmp ugt i64 %179, %189
  br i1 %190, label %191, label %211

191:                                              ; preds = %186
  %192 = sub i64 %179, %188
  %193 = lshr i64 %192, 1
  %194 = getelementptr inbounds i32*, i32** %180, i64 %193
  %195 = icmp ult i32** %194, %154
  %196 = getelementptr inbounds i32*, i32** %153, i64 1
  %197 = ptrtoint i32** %196 to i64
  %198 = sub i64 %197, %156
  %199 = icmp eq i64 %198, 0
  br i1 %195, label %200, label %204

200:                                              ; preds = %191
  br i1 %199, label %243, label %201

201:                                              ; preds = %200
  %202 = bitcast i32** %194 to i8*
  %203 = bitcast i32** %154 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %202, i8* nonnull align 8 %203, i64 %198, i1 false) #11
  br label %243

204:                                              ; preds = %191
  br i1 %199, label %243, label %205

205:                                              ; preds = %204
  %206 = ashr exact i64 %198, 3
  %207 = sub nsw i64 %187, %206
  %208 = getelementptr inbounds i32*, i32** %194, i64 %207
  %209 = bitcast i32** %208 to i8*
  %210 = bitcast i32** %154 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %209, i8* align 8 %210, i64 %198, i1 false) #11
  br label %243

211:                                              ; preds = %186
  %212 = icmp eq i64 %179, 0
  %213 = select i1 %212, i64 1, i64 %179
  %214 = add i64 %179, 2
  %215 = add i64 %214, %213
  %216 = icmp ugt i64 %215, 1152921504606846975
  br i1 %216, label %217, label %223, !prof !40

217:                                              ; preds = %211
  %218 = icmp ugt i64 %215, 2305843009213693951
  br i1 %218, label %219, label %221

219:                                              ; preds = %217
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #12
          to label %220 unwind label %141

220:                                              ; preds = %219
  unreachable

221:                                              ; preds = %217
  invoke void @_ZSt17__throw_bad_allocv() #12
          to label %222 unwind label %141

222:                                              ; preds = %221
  unreachable

223:                                              ; preds = %211
  %224 = shl nuw nsw i64 %215, 3
  %225 = invoke noalias nonnull i8* @_Znwm(i64 %224) #13
          to label %226 unwind label %139

226:                                              ; preds = %223
  %227 = bitcast i8* %225 to i32**
  %228 = sub nsw i64 %215, %188
  %229 = lshr i64 %228, 1
  %230 = getelementptr inbounds i32*, i32** %227, i64 %229
  %231 = load i32**, i32*** %39, align 8, !tbaa !41
  %232 = load i32**, i32*** %37, align 8, !tbaa !31
  %233 = getelementptr inbounds i32*, i32** %232, i64 1
  %234 = ptrtoint i32** %233 to i64
  %235 = ptrtoint i32** %231 to i64
  %236 = sub i64 %234, %235
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %241, label %238

238:                                              ; preds = %226
  %239 = bitcast i32** %230 to i8*
  %240 = bitcast i32** %231 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %239, i8* align 8 %240, i64 %236, i1 false) #11
  br label %241

241:                                              ; preds = %238, %226
  %242 = load i8*, i8** %43, align 8, !tbaa !39
  call void @_ZdlPv(i8* %242) #11
  store i8* %225, i8** %43, align 8, !tbaa !39
  store i64 %215, i64* %41, align 8, !tbaa !38
  br label %243

243:                                              ; preds = %241, %205, %204, %201, %200
  %244 = phi i32** [ %230, %241 ], [ %194, %204 ], [ %194, %205 ], [ %194, %200 ], [ %194, %201 ]
  store i32** %244, i32*** %39, align 8, !tbaa !26
  %245 = load i32*, i32** %244, align 8, !tbaa !27
  store i32* %245, i32** %44, align 8, !tbaa !19
  %246 = getelementptr inbounds i32, i32* %245, i64 128
  store i32* %246, i32** %40, align 8, !tbaa !34
  %247 = getelementptr inbounds i32*, i32** %244, i64 %158
  store i32** %247, i32*** %37, align 8, !tbaa !26
  %248 = load i32*, i32** %247, align 8, !tbaa !27
  store i32* %248, i32** %36, align 8, !tbaa !19
  %249 = getelementptr inbounds i32, i32* %248, i64 128
  store i32* %249, i32** %38, align 8, !tbaa !34
  br label %250

250:                                              ; preds = %243, %178
  %251 = invoke noalias nonnull i8* @_Znwm(i64 512) #13
          to label %252 unwind label %139

252:                                              ; preds = %250
  %253 = load i32**, i32*** %37, align 8, !tbaa !31
  %254 = getelementptr inbounds i32*, i32** %253, i64 1
  %255 = bitcast i32** %254 to i8**
  store i8* %251, i8** %255, align 8, !tbaa !27
  %256 = load i32*, i32** %34, align 8, !tbaa !35
  %257 = trunc i64 %85 to i32
  store i32 %257, i32* %256, align 4, !tbaa !5
  %258 = load i32**, i32*** %37, align 8, !tbaa !31
  %259 = getelementptr inbounds i32*, i32** %258, i64 1
  store i32** %259, i32*** %37, align 8, !tbaa !26
  %260 = load i32*, i32** %259, align 8, !tbaa !27
  store i32* %260, i32** %36, align 8, !tbaa !19
  %261 = getelementptr inbounds i32, i32* %260, i64 128
  store i32* %261, i32** %38, align 8, !tbaa !34
  br label %262

262:                                              ; preds = %252, %149
  %263 = phi i32* [ %151, %149 ], [ %260, %252 ]
  store i32* %263, i32** %34, align 8, !tbaa !35
  %264 = add nuw nsw i64 %85, 1
  %265 = load i32, i32* @N, align 4, !tbaa !5
  %266 = sext i32 %265 to i64
  %267 = icmp slt i64 %85, %266
  br i1 %267, label %83, label %76, !llvm.loop !42

268:                                              ; preds = %294, %81
  %269 = phi i32* [ %79, %81 ], [ %295, %294 ]
  %270 = phi i32* [ %82, %81 ], [ %296, %294 ]
  %271 = phi i32 [ %77, %81 ], [ %299, %294 ]
  %272 = phi i32* [ %78, %81 ], [ %297, %294 ]
  %273 = icmp eq i32* %272, %270
  br i1 %273, label %279, label %274

274:                                              ; preds = %268
  %275 = getelementptr inbounds i32, i32* %272, i64 -1
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [5050 x i32], [5050 x i32]* @R, i64 0, i64 %277
  store i32 %271, i32* %278, align 4, !tbaa !5
  br label %294

279:                                              ; preds = %268
  %280 = load i32**, i32*** %37, align 8, !tbaa !26, !noalias !20
  %281 = getelementptr inbounds i32*, i32** %280, i64 -1
  %282 = load i32*, i32** %281, align 8, !tbaa !27
  %283 = getelementptr inbounds i32, i32* %282, i64 127
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [5050 x i32], [5050 x i32]* @R, i64 0, i64 %285
  store i32 %271, i32* %286, align 4, !tbaa !5
  %287 = bitcast i32* %270 to i8*
  call void @_ZdlPv(i8* %287) #11
  %288 = load i32**, i32*** %37, align 8, !tbaa !31
  %289 = getelementptr inbounds i32*, i32** %288, i64 -1
  store i32** %289, i32*** %37, align 8, !tbaa !26
  %290 = load i32*, i32** %289, align 8, !tbaa !27
  store i32* %290, i32** %36, align 8, !tbaa !19
  %291 = getelementptr inbounds i32, i32* %290, i64 128
  store i32* %291, i32** %38, align 8, !tbaa !34
  %292 = getelementptr inbounds i32, i32* %290, i64 127
  %293 = load i32*, i32** %35, align 8, !tbaa !16
  br label %294

294:                                              ; preds = %274, %279
  %295 = phi i32* [ %269, %274 ], [ %293, %279 ]
  %296 = phi i32* [ %270, %274 ], [ %290, %279 ]
  %297 = phi i32* [ %275, %274 ], [ %292, %279 ]
  store i32* %297, i32** %34, align 8, !tbaa !35
  %298 = icmp eq i32* %297, %295
  %299 = load i32, i32* @N, align 4, !tbaa !5
  br i1 %298, label %300, label %268, !llvm.loop !43

300:                                              ; preds = %294, %76
  %301 = phi i32* [ %78, %76 ], [ %295, %294 ]
  %302 = phi i32 [ %77, %76 ], [ %299, %294 ]
  %303 = icmp sgt i32 %302, 0
  br i1 %303, label %304, label %496

304:                                              ; preds = %300
  %305 = zext i32 %302 to i64
  br label %311

306:                                              ; preds = %490
  %307 = load i32*, i32** %35, align 8, !tbaa !16
  %308 = icmp eq i32* %491, %307
  br i1 %308, label %496, label %309

309:                                              ; preds = %306
  %310 = load i32*, i32** %36, align 8, !tbaa !19, !noalias !44
  br label %502

311:                                              ; preds = %493, %304
  %312 = phi i32* [ %301, %304 ], [ %495, %493 ]
  %313 = phi i32* [ %301, %304 ], [ %491, %493 ]
  %314 = phi i64 [ %305, %304 ], [ %494, %493 ]
  %315 = getelementptr inbounds [5050 x [205 x i32]], [5050 x [205 x i32]]* @B, i64 0, i64 %314, i64 %72
  %316 = add nuw nsw i64 %314, 1
  %317 = icmp eq i32* %313, %312
  br i1 %317, label %371, label %318

318:                                              ; preds = %311
  %319 = load i32*, i32** %36, align 8, !tbaa !19, !noalias !47
  %320 = trunc i64 %316 to i32
  %321 = trunc i64 %316 to i32
  br label %322

322:                                              ; preds = %318, %362
  %323 = phi i32* [ %363, %362 ], [ %312, %318 ]
  %324 = phi i32* [ %364, %362 ], [ %319, %318 ]
  %325 = phi i32* [ %365, %362 ], [ %313, %318 ]
  %326 = icmp eq i32* %325, %324
  br i1 %326, label %327, label %332

327:                                              ; preds = %322
  %328 = load i32**, i32*** %37, align 8, !tbaa !26, !noalias !47
  %329 = getelementptr inbounds i32*, i32** %328, i64 -1
  %330 = load i32*, i32** %329, align 8, !tbaa !27
  %331 = getelementptr inbounds i32, i32* %330, i64 128
  br label %332

332:                                              ; preds = %322, %327
  %333 = phi i32* [ %331, %327 ], [ %325, %322 ]
  %334 = getelementptr inbounds i32, i32* %333, i64 -1
  %335 = load i32, i32* %334, align 4, !tbaa !5
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [5050 x [205 x i32]], [5050 x [205 x i32]]* @B, i64 0, i64 %336, i64 %72
  %338 = load i32, i32* %337, align 4, !tbaa !5
  %339 = load i32, i32* %315, align 4, !tbaa !5
  %340 = icmp sgt i32 %338, %339
  br i1 %340, label %371, label %341

341:                                              ; preds = %332
  br i1 %326, label %347, label %342

342:                                              ; preds = %341
  %343 = getelementptr inbounds i32, i32* %325, i64 -1
  %344 = load i32, i32* %343, align 4, !tbaa !5
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [5050 x i32], [5050 x i32]* @L, i64 0, i64 %345
  store i32 %320, i32* %346, align 4, !tbaa !5
  br label %362

347:                                              ; preds = %341
  %348 = load i32**, i32*** %37, align 8, !tbaa !26, !noalias !50
  %349 = getelementptr inbounds i32*, i32** %348, i64 -1
  %350 = load i32*, i32** %349, align 8, !tbaa !27
  %351 = getelementptr inbounds i32, i32* %350, i64 127
  %352 = load i32, i32* %351, align 4, !tbaa !5
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [5050 x i32], [5050 x i32]* @L, i64 0, i64 %353
  store i32 %321, i32* %354, align 4, !tbaa !5
  %355 = bitcast i32* %324 to i8*
  call void @_ZdlPv(i8* %355) #11
  %356 = load i32**, i32*** %37, align 8, !tbaa !31
  %357 = getelementptr inbounds i32*, i32** %356, i64 -1
  store i32** %357, i32*** %37, align 8, !tbaa !26
  %358 = load i32*, i32** %357, align 8, !tbaa !27
  store i32* %358, i32** %36, align 8, !tbaa !19
  %359 = getelementptr inbounds i32, i32* %358, i64 128
  store i32* %359, i32** %38, align 8, !tbaa !34
  %360 = getelementptr inbounds i32, i32* %358, i64 127
  %361 = load i32*, i32** %35, align 8, !tbaa !16
  br label %362

362:                                              ; preds = %342, %347
  %363 = phi i32* [ %323, %342 ], [ %361, %347 ]
  %364 = phi i32* [ %324, %342 ], [ %358, %347 ]
  %365 = phi i32* [ %343, %342 ], [ %360, %347 ]
  store i32* %365, i32** %34, align 8, !tbaa !35
  %366 = icmp eq i32* %365, %363
  br i1 %366, label %371, label %322, !llvm.loop !53

367:                                              ; preds = %478, %451
  %368 = landingpad { i8*, i32 }
          cleanup
  br label %582

369:                                              ; preds = %404, %447, %449
  %370 = landingpad { i8*, i32 }
          cleanup
  br label %582

371:                                              ; preds = %332, %362, %311
  %372 = phi i32* [ %312, %311 ], [ %363, %362 ], [ %323, %332 ]
  %373 = phi i32* [ %312, %311 ], [ %363, %362 ], [ %325, %332 ]
  %374 = load i32*, i32** %38, align 8, !tbaa !37
  %375 = getelementptr inbounds i32, i32* %374, i64 -1
  %376 = icmp eq i32* %373, %375
  br i1 %376, label %380, label %377

377:                                              ; preds = %371
  %378 = trunc i64 %314 to i32
  store i32 %378, i32* %373, align 4, !tbaa !5
  %379 = getelementptr inbounds i32, i32* %373, i64 1
  br label %490

380:                                              ; preds = %371
  %381 = load i32**, i32*** %37, align 8, !tbaa !26
  %382 = load i32**, i32*** %39, align 8, !tbaa !26
  %383 = ptrtoint i32** %381 to i64
  %384 = ptrtoint i32** %382 to i64
  %385 = sub i64 %383, %384
  %386 = ashr exact i64 %385, 3
  %387 = icmp ne i32** %381, null
  %388 = sext i1 %387 to i64
  %389 = add nsw i64 %386, %388
  %390 = shl nsw i64 %389, 7
  %391 = load i32*, i32** %36, align 8, !tbaa !19
  %392 = ptrtoint i32* %373 to i64
  %393 = ptrtoint i32* %391 to i64
  %394 = sub i64 %392, %393
  %395 = ashr exact i64 %394, 2
  %396 = add nsw i64 %390, %395
  %397 = load i32*, i32** %40, align 8, !tbaa !34
  %398 = ptrtoint i32* %397 to i64
  %399 = ptrtoint i32* %372 to i64
  %400 = sub i64 %398, %399
  %401 = ashr exact i64 %400, 2
  %402 = add nsw i64 %396, %401
  %403 = icmp eq i64 %402, 2305843009213693951
  br i1 %403, label %404, label %406

404:                                              ; preds = %380
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #12
          to label %405 unwind label %369

405:                                              ; preds = %404
  unreachable

406:                                              ; preds = %380
  %407 = load i64, i64* %41, align 8, !tbaa !38
  %408 = load i32**, i32*** %42, align 8, !tbaa !39
  %409 = ptrtoint i32** %408 to i64
  %410 = sub i64 %383, %409
  %411 = ashr exact i64 %410, 3
  %412 = sub i64 %407, %411
  %413 = icmp ult i64 %412, 2
  br i1 %413, label %414, label %478

414:                                              ; preds = %406
  %415 = add nsw i64 %386, 1
  %416 = add nsw i64 %386, 2
  %417 = shl nsw i64 %416, 1
  %418 = icmp ugt i64 %407, %417
  br i1 %418, label %419, label %439

419:                                              ; preds = %414
  %420 = sub i64 %407, %416
  %421 = lshr i64 %420, 1
  %422 = getelementptr inbounds i32*, i32** %408, i64 %421
  %423 = icmp ult i32** %422, %382
  %424 = getelementptr inbounds i32*, i32** %381, i64 1
  %425 = ptrtoint i32** %424 to i64
  %426 = sub i64 %425, %384
  %427 = icmp eq i64 %426, 0
  br i1 %423, label %428, label %432

428:                                              ; preds = %419
  br i1 %427, label %471, label %429

429:                                              ; preds = %428
  %430 = bitcast i32** %422 to i8*
  %431 = bitcast i32** %382 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %430, i8* nonnull align 8 %431, i64 %426, i1 false) #11
  br label %471

432:                                              ; preds = %419
  br i1 %427, label %471, label %433

433:                                              ; preds = %432
  %434 = ashr exact i64 %426, 3
  %435 = sub nsw i64 %415, %434
  %436 = getelementptr inbounds i32*, i32** %422, i64 %435
  %437 = bitcast i32** %436 to i8*
  %438 = bitcast i32** %382 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %437, i8* align 8 %438, i64 %426, i1 false) #11
  br label %471

439:                                              ; preds = %414
  %440 = icmp eq i64 %407, 0
  %441 = select i1 %440, i64 1, i64 %407
  %442 = add i64 %407, 2
  %443 = add i64 %442, %441
  %444 = icmp ugt i64 %443, 1152921504606846975
  br i1 %444, label %445, label %451, !prof !40

445:                                              ; preds = %439
  %446 = icmp ugt i64 %443, 2305843009213693951
  br i1 %446, label %447, label %449

447:                                              ; preds = %445
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #12
          to label %448 unwind label %369

448:                                              ; preds = %447
  unreachable

449:                                              ; preds = %445
  invoke void @_ZSt17__throw_bad_allocv() #12
          to label %450 unwind label %369

450:                                              ; preds = %449
  unreachable

451:                                              ; preds = %439
  %452 = shl nuw nsw i64 %443, 3
  %453 = invoke noalias nonnull i8* @_Znwm(i64 %452) #13
          to label %454 unwind label %367

454:                                              ; preds = %451
  %455 = bitcast i8* %453 to i32**
  %456 = sub nsw i64 %443, %416
  %457 = lshr i64 %456, 1
  %458 = getelementptr inbounds i32*, i32** %455, i64 %457
  %459 = load i32**, i32*** %39, align 8, !tbaa !41
  %460 = load i32**, i32*** %37, align 8, !tbaa !31
  %461 = getelementptr inbounds i32*, i32** %460, i64 1
  %462 = ptrtoint i32** %461 to i64
  %463 = ptrtoint i32** %459 to i64
  %464 = sub i64 %462, %463
  %465 = icmp eq i64 %464, 0
  br i1 %465, label %469, label %466

466:                                              ; preds = %454
  %467 = bitcast i32** %458 to i8*
  %468 = bitcast i32** %459 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %467, i8* align 8 %468, i64 %464, i1 false) #11
  br label %469

469:                                              ; preds = %466, %454
  %470 = load i8*, i8** %43, align 8, !tbaa !39
  call void @_ZdlPv(i8* %470) #11
  store i8* %453, i8** %43, align 8, !tbaa !39
  store i64 %443, i64* %41, align 8, !tbaa !38
  br label %471

471:                                              ; preds = %469, %433, %432, %429, %428
  %472 = phi i32** [ %458, %469 ], [ %422, %432 ], [ %422, %433 ], [ %422, %428 ], [ %422, %429 ]
  store i32** %472, i32*** %39, align 8, !tbaa !26
  %473 = load i32*, i32** %472, align 8, !tbaa !27
  store i32* %473, i32** %44, align 8, !tbaa !19
  %474 = getelementptr inbounds i32, i32* %473, i64 128
  store i32* %474, i32** %40, align 8, !tbaa !34
  %475 = getelementptr inbounds i32*, i32** %472, i64 %386
  store i32** %475, i32*** %37, align 8, !tbaa !26
  %476 = load i32*, i32** %475, align 8, !tbaa !27
  store i32* %476, i32** %36, align 8, !tbaa !19
  %477 = getelementptr inbounds i32, i32* %476, i64 128
  store i32* %477, i32** %38, align 8, !tbaa !34
  br label %478

478:                                              ; preds = %471, %406
  %479 = invoke noalias nonnull i8* @_Znwm(i64 512) #13
          to label %480 unwind label %367

480:                                              ; preds = %478
  %481 = load i32**, i32*** %37, align 8, !tbaa !31
  %482 = getelementptr inbounds i32*, i32** %481, i64 1
  %483 = bitcast i32** %482 to i8**
  store i8* %479, i8** %483, align 8, !tbaa !27
  %484 = load i32*, i32** %34, align 8, !tbaa !35
  %485 = trunc i64 %314 to i32
  store i32 %485, i32* %484, align 4, !tbaa !5
  %486 = load i32**, i32*** %37, align 8, !tbaa !31
  %487 = getelementptr inbounds i32*, i32** %486, i64 1
  store i32** %487, i32*** %37, align 8, !tbaa !26
  %488 = load i32*, i32** %487, align 8, !tbaa !27
  store i32* %488, i32** %36, align 8, !tbaa !19
  %489 = getelementptr inbounds i32, i32* %488, i64 128
  store i32* %489, i32** %38, align 8, !tbaa !34
  br label %490

490:                                              ; preds = %480, %377
  %491 = phi i32* [ %379, %377 ], [ %488, %480 ]
  store i32* %491, i32** %34, align 8, !tbaa !35
  %492 = icmp sgt i64 %314, 1
  br i1 %492, label %493, label %306, !llvm.loop !54

493:                                              ; preds = %490
  %494 = add nsw i64 %314, -1
  %495 = load i32*, i32** %35, align 8, !tbaa !16
  br label %311

496:                                              ; preds = %527, %300, %306
  %497 = load i32, i32* @N, align 4, !tbaa !5
  %498 = icmp slt i32 %497, 1
  br i1 %498, label %532, label %499

499:                                              ; preds = %496
  %500 = add nuw i32 %497, 1
  %501 = zext i32 %500 to i64
  br label %556

502:                                              ; preds = %309, %527
  %503 = phi i32* [ %528, %527 ], [ %307, %309 ]
  %504 = phi i32* [ %529, %527 ], [ %310, %309 ]
  %505 = phi i32* [ %530, %527 ], [ %491, %309 ]
  %506 = icmp eq i32* %505, %504
  br i1 %506, label %512, label %507

507:                                              ; preds = %502
  %508 = getelementptr inbounds i32, i32* %505, i64 -1
  %509 = load i32, i32* %508, align 4, !tbaa !5
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [5050 x i32], [5050 x i32]* @L, i64 0, i64 %510
  store i32 1, i32* %511, align 4, !tbaa !5
  br label %527

512:                                              ; preds = %502
  %513 = load i32**, i32*** %37, align 8, !tbaa !26, !noalias !44
  %514 = getelementptr inbounds i32*, i32** %513, i64 -1
  %515 = load i32*, i32** %514, align 8, !tbaa !27
  %516 = getelementptr inbounds i32, i32* %515, i64 127
  %517 = load i32, i32* %516, align 4, !tbaa !5
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [5050 x i32], [5050 x i32]* @L, i64 0, i64 %518
  store i32 1, i32* %519, align 4, !tbaa !5
  %520 = bitcast i32* %504 to i8*
  call void @_ZdlPv(i8* %520) #11
  %521 = load i32**, i32*** %37, align 8, !tbaa !31
  %522 = getelementptr inbounds i32*, i32** %521, i64 -1
  store i32** %522, i32*** %37, align 8, !tbaa !26
  %523 = load i32*, i32** %522, align 8, !tbaa !27
  store i32* %523, i32** %36, align 8, !tbaa !19
  %524 = getelementptr inbounds i32, i32* %523, i64 128
  store i32* %524, i32** %38, align 8, !tbaa !34
  %525 = getelementptr inbounds i32, i32* %523, i64 127
  %526 = load i32*, i32** %35, align 8, !tbaa !16
  br label %527

527:                                              ; preds = %507, %512
  %528 = phi i32* [ %503, %507 ], [ %526, %512 ]
  %529 = phi i32* [ %504, %507 ], [ %523, %512 ]
  %530 = phi i32* [ %508, %507 ], [ %525, %512 ]
  store i32* %530, i32** %34, align 8, !tbaa !35
  %531 = icmp eq i32* %530, %528
  br i1 %531, label %496, label %502, !llvm.loop !55

532:                                              ; preds = %556, %496
  %533 = load i32**, i32*** %42, align 8, !tbaa !39
  %534 = icmp eq i32** %533, null
  br i1 %534, label %551, label %535

535:                                              ; preds = %532
  %536 = bitcast i32** %533 to i8*
  %537 = load i32**, i32*** %39, align 8, !tbaa !41
  %538 = load i32**, i32*** %37, align 8, !tbaa !31
  %539 = getelementptr inbounds i32*, i32** %538, i64 1
  %540 = icmp ult i32** %537, %539
  br i1 %540, label %541, label %549

541:                                              ; preds = %535, %541
  %542 = phi i32** [ %545, %541 ], [ %537, %535 ]
  %543 = bitcast i32** %542 to i8**
  %544 = load i8*, i8** %543, align 8, !tbaa !27
  call void @_ZdlPv(i8* %544) #11
  %545 = getelementptr inbounds i32*, i32** %542, i64 1
  %546 = icmp ult i32** %542, %538
  br i1 %546, label %541, label %547, !llvm.loop !56

547:                                              ; preds = %541
  %548 = load i8*, i8** %43, align 8, !tbaa !39
  br label %549

549:                                              ; preds = %547, %535
  %550 = phi i8* [ %548, %547 ], [ %536, %535 ]
  call void @_ZdlPv(i8* %550) #11
  br label %551

551:                                              ; preds = %532, %549
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %32) #11
  %552 = add nuw nsw i64 %72, 1
  %553 = load i32, i32* @M, align 4, !tbaa !5
  %554 = sext i32 %553 to i64
  %555 = icmp slt i64 %72, %554
  br i1 %555, label %71, label %62, !llvm.loop !57

556:                                              ; preds = %499, %556
  %557 = phi i64 [ 1, %499 ], [ %569, %556 ]
  %558 = getelementptr inbounds [5050 x i32], [5050 x i32]* @L, i64 0, i64 %557
  %559 = load i32, i32* %558, align 4, !tbaa !5
  %560 = getelementptr inbounds [5050 x i32], [5050 x i32]* @R, i64 0, i64 %557
  %561 = load i32, i32* %560, align 4, !tbaa !5
  %562 = getelementptr inbounds [5050 x [205 x i32]], [5050 x [205 x i32]]* @B, i64 0, i64 %557, i64 %72
  %563 = load i32, i32* %562, align 4, !tbaa !5
  %564 = sext i32 %563 to i64
  %565 = sext i32 %559 to i64
  %566 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @V, i64 0, i64 %565, i64 %557
  %567 = load i64, i64* %566, align 8, !tbaa !9
  %568 = add nsw i64 %567, %564
  store i64 %568, i64* %566, align 8, !tbaa !9
  %569 = add nuw nsw i64 %557, 1
  %570 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @V, i64 0, i64 %569, i64 %557
  %571 = load i64, i64* %570, align 8, !tbaa !9
  %572 = sub nsw i64 %571, %564
  store i64 %572, i64* %570, align 8, !tbaa !9
  %573 = add nsw i32 %561, 1
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @V, i64 0, i64 %565, i64 %574
  %576 = load i64, i64* %575, align 8, !tbaa !9
  %577 = sub nsw i64 %576, %564
  store i64 %577, i64* %575, align 8, !tbaa !9
  %578 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @V, i64 0, i64 %569, i64 %574
  %579 = load i64, i64* %578, align 8, !tbaa !9
  %580 = add nsw i64 %579, %564
  store i64 %580, i64* %578, align 8, !tbaa !9
  %581 = icmp eq i64 %569, %501
  br i1 %581, label %532, label %556, !llvm.loop !58

582:                                              ; preds = %367, %369, %139, %141
  %583 = phi { i8*, i32 } [ %140, %139 ], [ %142, %141 ], [ %368, %367 ], [ %370, %369 ]
  %584 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %1, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %584) #11
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %32) #11
  resume { i8*, i32 } %583

585:                                              ; preds = %67, %595
  %586 = phi i64 [ %70, %67 ], [ %591, %595 ]
  %587 = phi i64 [ 1, %67 ], [ %596, %595 ]
  %588 = add nsw i64 %587, -1
  %589 = getelementptr inbounds [5050 x i64], [5050 x i64]* @Dist, i64 0, i64 %587
  %590 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @V, i64 0, i64 %587, i64 0
  %591 = load i64, i64* %590, align 16, !tbaa !9
  br label %598

592:                                              ; preds = %595, %64
  %593 = load i64, i64* @Ans, align 8, !tbaa !9
  %594 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %593)
  ret i32 0

595:                                              ; preds = %619
  %596 = add nuw nsw i64 %587, 1
  %597 = icmp eq i64 %596, %69
  br i1 %597, label %592, label %585, !llvm.loop !59

598:                                              ; preds = %585, %619
  %599 = phi i64 [ %586, %585 ], [ %603, %619 ]
  %600 = phi i64 [ %591, %585 ], [ %608, %619 ]
  %601 = phi i64 [ 1, %585 ], [ %620, %619 ]
  %602 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @V, i64 0, i64 %588, i64 %601
  %603 = load i64, i64* %602, align 8, !tbaa !9
  %604 = add nsw i64 %600, %603
  %605 = sub i64 %604, %599
  %606 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @V, i64 0, i64 %587, i64 %601
  %607 = load i64, i64* %606, align 8, !tbaa !9
  %608 = add nsw i64 %605, %607
  store i64 %608, i64* %606, align 8, !tbaa !9
  %609 = icmp ugt i64 %587, %601
  br i1 %609, label %619, label %610

610:                                              ; preds = %598
  %611 = getelementptr inbounds [5050 x i64], [5050 x i64]* @Dist, i64 0, i64 %601
  %612 = load i64, i64* %611, align 8, !tbaa !9
  %613 = load i64, i64* %589, align 8, !tbaa !9
  %614 = sub i64 %613, %612
  %615 = add i64 %614, %608
  %616 = load i64, i64* @Ans, align 8, !tbaa !9
  %617 = icmp slt i64 %616, %615
  %618 = select i1 %617, i64 %615, i64 %616
  store i64 %618, i64* @Ans, align 8, !tbaa !9
  br label %619

619:                                              ; preds = %598, %610
  %620 = add nuw nsw i64 %601, 1
  %621 = icmp eq i64 %620, %69
  br i1 %621, label %595, label %598, !llvm.loop !60
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !39
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !41
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !31
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !27
  tail call void @_ZdlPv(i8* %16) #11
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !56

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !39
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #11
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #4 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #11
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !38
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #13
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !39
  %13 = load i64, i64* %8, align 8, !tbaa !38
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #13
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !27
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !61

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #11
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !27
  tail call void @_ZdlPv(i8* %33) #11
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !56

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #12
          to label %42 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %43 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  tail call void @__clang_call_terminate(i8* %41) #14
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #11
  %46 = load i8*, i8** %12, align 8, !tbaa !39
  tail call void @_ZdlPv(i8* %46) #11
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #12
          to label %70 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %67

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %21
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store i32** %16, i32*** %52, align 8, !tbaa !26
  %53 = load i32*, i32** %16, align 8, !tbaa !27
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !19
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !34
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !26
  %59 = load i32*, i32** %57, align 8, !tbaa !27
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !19
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !34
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !62
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !35
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #14
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

attributes #0 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }
attributes #14 = { noreturn nounwind }

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
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !12}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!17, !18, i64 8}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!22 = distinct !{!22, !"_ZNSt5dequeIiSaIiEE3endEv"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!25 = distinct !{!25, !"_ZNSt5dequeIiSaIiEE3endEv"}
!26 = !{!17, !18, i64 24}
!27 = !{!18, !18, i64 0}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!30 = distinct !{!30, !"_ZNSt5dequeIiSaIiEE3endEv"}
!31 = !{!32, !18, i64 72}
!32 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !18, i64 0, !33, i64 8, !17, i64 16, !17, i64 48}
!33 = !{!"long", !7, i64 0}
!34 = !{!17, !18, i64 16}
!35 = !{!32, !18, i64 48}
!36 = distinct !{!36, !12}
!37 = !{!32, !18, i64 64}
!38 = !{!32, !33, i64 8}
!39 = !{!32, !18, i64 0}
!40 = !{!"branch_weights", i32 1, i32 2000}
!41 = !{!32, !18, i64 40}
!42 = distinct !{!42, !12}
!43 = distinct !{!43, !12}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!46 = distinct !{!46, !"_ZNSt5dequeIiSaIiEE3endEv"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!49 = distinct !{!49, !"_ZNSt5dequeIiSaIiEE3endEv"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!52 = distinct !{!52, !"_ZNSt5dequeIiSaIiEE3endEv"}
!53 = distinct !{!53, !12}
!54 = distinct !{!54, !12}
!55 = distinct !{!55, !12}
!56 = distinct !{!56, !12}
!57 = distinct !{!57, !12}
!58 = distinct !{!58, !12}
!59 = distinct !{!59, !12}
!60 = distinct !{!60, !12}
!61 = distinct !{!61, !12}
!62 = !{!32, !18, i64 16}
