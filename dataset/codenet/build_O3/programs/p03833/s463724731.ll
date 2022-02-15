; ModuleID = 'Project_CodeNet_C++1400/p03833/s463724731.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s463724731.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global [5005 x i32] zeroinitializer, align 16
@b = dso_local global [5005 x [205 x i32]] zeroinitializer, align 16
@l = dso_local local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@r = dso_local local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [5005 x [5005 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s463724731.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::stack", align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #14
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #14
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %9, label %15

9:                                                ; preds = %15, %0
  %10 = phi i32 [ %7, %0 ], [ %27, %15 ]
  %11 = icmp slt i32 %10, 1
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %35, label %30

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %26, %15 ], [ 2, %0 ]
  %17 = getelementptr inbounds [5005 x i32], [5005 x i32]* @a, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17)
  %19 = add nsw i64 %16, -1
  %20 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8, !tbaa !9
  %22 = load i32, i32* %17, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = add nsw i64 %21, %23
  %25 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %16
  store i64 %24, i64* %25, align 8, !tbaa !9
  %26 = add nuw nsw i64 %16, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %16, %28
  br i1 %29, label %15, label %9, !llvm.loop !11

30:                                               ; preds = %9, %54
  %31 = phi i32 [ %55, %54 ], [ %10, %9 ]
  %32 = phi i32 [ %56, %54 ], [ %12, %9 ]
  %33 = phi i64 [ %57, %54 ], [ 1, %9 ]
  %34 = icmp slt i32 %32, 1
  br i1 %34, label %54, label %60

35:                                               ; preds = %54, %9
  %36 = phi i32 [ %10, %9 ], [ %55, %54 ]
  %37 = phi i32 [ %12, %9 ], [ %56, %54 ]
  %38 = bitcast %"class.std::stack"* %3 to i8*
  %39 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0
  %40 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %41 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %42 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %43 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %44 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %45 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %46 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %47 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %48 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %49 = bitcast %"class.std::stack"* %3 to i8**
  %50 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %51 = icmp slt i32 %37, 1
  br i1 %51, label %70, label %77

52:                                               ; preds = %60
  %53 = load i32, i32* %1, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %52, %30
  %55 = phi i32 [ %53, %52 ], [ %31, %30 ]
  %56 = phi i32 [ %65, %52 ], [ %32, %30 ]
  %57 = add nuw nsw i64 %33, 1
  %58 = sext i32 %55 to i64
  %59 = icmp slt i64 %33, %58
  br i1 %59, label %30, label %35, !llvm.loop !13

60:                                               ; preds = %30, %60
  %61 = phi i64 [ %64, %60 ], [ 1, %30 ]
  %62 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %33, i64 %61
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %62)
  %64 = add nuw nsw i64 %61, 1
  %65 = load i32, i32* %2, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %61, %66
  br i1 %67, label %60, label %52, !llvm.loop !15

68:                                               ; preds = %514
  %69 = load i32, i32* %1, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %68, %35
  %71 = phi i32 [ %69, %68 ], [ %36, %35 ]
  %72 = icmp slt i32 %71, 1
  br i1 %72, label %557, label %73

73:                                               ; preds = %70
  %74 = add nuw i32 %71, 1
  %75 = zext i32 %74 to i64
  %76 = load i64, i64* getelementptr inbounds ([5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !9
  br label %549

77:                                               ; preds = %35, %514
  %78 = phi i64 [ %515, %514 ], [ 1, %35 ]
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %38) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %38, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %39, i64 0)
  %79 = load i32, i32* %1, align 4, !tbaa !5
  %80 = icmp slt i32 %79, 1
  %81 = load i32*, i32** %40, align 8, !tbaa !16
  br i1 %80, label %82, label %89

82:                                               ; preds = %267, %77
  %83 = phi i32 [ %79, %77 ], [ %270, %267 ]
  %84 = phi i32* [ %81, %77 ], [ %268, %267 ]
  %85 = load i32*, i32** %41, align 8, !tbaa !16
  %86 = icmp eq i32* %84, %85
  br i1 %86, label %295, label %87

87:                                               ; preds = %82
  %88 = load i32*, i32** %42, align 8, !tbaa !19
  br label %273

89:                                               ; preds = %77, %267
  %90 = phi i32* [ %268, %267 ], [ %81, %77 ]
  %91 = phi i64 [ %269, %267 ], [ 1, %77 ]
  %92 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %91, i64 %78
  %93 = load i32*, i32** %41, align 8, !tbaa !16
  %94 = icmp eq i32* %90, %93
  br i1 %94, label %146, label %95

95:                                               ; preds = %89
  %96 = load i32*, i32** %42, align 8, !tbaa !22, !noalias !23
  br label %97

97:                                               ; preds = %95, %127
  %98 = phi i32* [ %128, %127 ], [ %93, %95 ]
  %99 = phi i32* [ %129, %127 ], [ %96, %95 ]
  %100 = phi i32* [ %130, %127 ], [ %90, %95 ]
  %101 = icmp eq i32* %100, %99
  br i1 %101, label %102, label %107

102:                                              ; preds = %97
  %103 = load i32**, i32*** %43, align 8, !tbaa !26, !noalias !23
  %104 = getelementptr inbounds i32*, i32** %103, i64 -1
  %105 = load i32*, i32** %104, align 8, !tbaa !27
  %106 = getelementptr inbounds i32, i32* %105, i64 128
  br label %107

107:                                              ; preds = %97, %102
  %108 = phi i32* [ %106, %102 ], [ %100, %97 ]
  %109 = getelementptr inbounds i32, i32* %108, i64 -1
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %111, i64 %78
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = load i32, i32* %92, align 4, !tbaa !5
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %136

116:                                              ; preds = %107
  br i1 %101, label %119, label %117

117:                                              ; preds = %116
  %118 = getelementptr inbounds i32, i32* %100, i64 -1
  br label %127

119:                                              ; preds = %116
  %120 = bitcast i32* %99 to i8*
  call void @_ZdlPv(i8* %120) #14
  %121 = load i32**, i32*** %43, align 8, !tbaa !28
  %122 = getelementptr inbounds i32*, i32** %121, i64 -1
  store i32** %122, i32*** %43, align 8, !tbaa !26
  %123 = load i32*, i32** %122, align 8, !tbaa !27
  store i32* %123, i32** %42, align 8, !tbaa !22
  %124 = getelementptr inbounds i32, i32* %123, i64 128
  store i32* %124, i32** %44, align 8, !tbaa !29
  %125 = getelementptr inbounds i32, i32* %123, i64 127
  %126 = load i32*, i32** %41, align 8, !tbaa !16
  br label %127

127:                                              ; preds = %117, %119
  %128 = phi i32* [ %98, %117 ], [ %126, %119 ]
  %129 = phi i32* [ %99, %117 ], [ %123, %119 ]
  %130 = phi i32* [ %118, %117 ], [ %125, %119 ]
  store i32* %130, i32** %40, align 8, !tbaa !30
  %131 = icmp eq i32* %130, %128
  br i1 %131, label %146, label %97, !llvm.loop !31

132:                                              ; preds = %255, %228
  %133 = landingpad { i8*, i32 }
          cleanup
  br label %546

134:                                              ; preds = %181, %224, %226
  %135 = landingpad { i8*, i32 }
          cleanup
  br label %546

136:                                              ; preds = %107
  br i1 %101, label %137, label %142

137:                                              ; preds = %136
  %138 = load i32**, i32*** %43, align 8, !tbaa !26, !noalias !32
  %139 = getelementptr inbounds i32*, i32** %138, i64 -1
  %140 = load i32*, i32** %139, align 8, !tbaa !27
  %141 = getelementptr inbounds i32, i32* %140, i64 128
  br label %142

142:                                              ; preds = %136, %137
  %143 = phi i32* [ %141, %137 ], [ %100, %136 ]
  %144 = getelementptr inbounds i32, i32* %143, i64 -1
  %145 = load i32, i32* %144, align 4, !tbaa !5
  br label %146

146:                                              ; preds = %127, %89, %142
  %147 = phi i32 [ %145, %142 ], [ 0, %89 ], [ 0, %127 ]
  %148 = phi i32* [ %98, %142 ], [ %90, %89 ], [ %128, %127 ]
  %149 = phi i32* [ %100, %142 ], [ %90, %89 ], [ %128, %127 ]
  %150 = getelementptr inbounds [5005 x i32], [5005 x i32]* @l, i64 0, i64 %91
  store i32 %147, i32* %150, align 4, !tbaa !5
  %151 = load i32*, i32** %44, align 8, !tbaa !35
  %152 = getelementptr inbounds i32, i32* %151, i64 -1
  %153 = icmp eq i32* %149, %152
  br i1 %153, label %157, label %154

154:                                              ; preds = %146
  %155 = trunc i64 %91 to i32
  store i32 %155, i32* %149, align 4, !tbaa !5
  %156 = getelementptr inbounds i32, i32* %149, i64 1
  br label %267

157:                                              ; preds = %146
  %158 = load i32**, i32*** %43, align 8, !tbaa !26
  %159 = load i32**, i32*** %45, align 8, !tbaa !26
  %160 = ptrtoint i32** %158 to i64
  %161 = ptrtoint i32** %159 to i64
  %162 = sub i64 %160, %161
  %163 = ashr exact i64 %162, 3
  %164 = icmp ne i32** %158, null
  %165 = sext i1 %164 to i64
  %166 = add nsw i64 %163, %165
  %167 = shl nsw i64 %166, 7
  %168 = load i32*, i32** %42, align 8, !tbaa !22
  %169 = ptrtoint i32* %149 to i64
  %170 = ptrtoint i32* %168 to i64
  %171 = sub i64 %169, %170
  %172 = ashr exact i64 %171, 2
  %173 = add nsw i64 %167, %172
  %174 = load i32*, i32** %46, align 8, !tbaa !29
  %175 = ptrtoint i32* %174 to i64
  %176 = ptrtoint i32* %148 to i64
  %177 = sub i64 %175, %176
  %178 = ashr exact i64 %177, 2
  %179 = add nsw i64 %173, %178
  %180 = icmp eq i64 %179, 2305843009213693951
  br i1 %180, label %181, label %183

181:                                              ; preds = %157
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %182 unwind label %134

182:                                              ; preds = %181
  unreachable

183:                                              ; preds = %157
  %184 = load i64, i64* %47, align 8, !tbaa !36
  %185 = load i32**, i32*** %48, align 8, !tbaa !37
  %186 = ptrtoint i32** %185 to i64
  %187 = sub i64 %160, %186
  %188 = ashr exact i64 %187, 3
  %189 = sub i64 %184, %188
  %190 = icmp ult i64 %189, 2
  br i1 %190, label %191, label %255

191:                                              ; preds = %183
  %192 = add nsw i64 %163, 1
  %193 = add nsw i64 %163, 2
  %194 = shl nsw i64 %193, 1
  %195 = icmp ugt i64 %184, %194
  br i1 %195, label %196, label %216

196:                                              ; preds = %191
  %197 = sub i64 %184, %193
  %198 = lshr i64 %197, 1
  %199 = getelementptr inbounds i32*, i32** %185, i64 %198
  %200 = icmp ult i32** %199, %159
  %201 = getelementptr inbounds i32*, i32** %158, i64 1
  %202 = ptrtoint i32** %201 to i64
  %203 = sub i64 %202, %161
  %204 = icmp eq i64 %203, 0
  br i1 %200, label %205, label %209

205:                                              ; preds = %196
  br i1 %204, label %248, label %206

206:                                              ; preds = %205
  %207 = bitcast i32** %199 to i8*
  %208 = bitcast i32** %159 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %207, i8* nonnull align 8 %208, i64 %203, i1 false) #14
  br label %248

209:                                              ; preds = %196
  br i1 %204, label %248, label %210

210:                                              ; preds = %209
  %211 = ashr exact i64 %203, 3
  %212 = sub nsw i64 %192, %211
  %213 = getelementptr inbounds i32*, i32** %199, i64 %212
  %214 = bitcast i32** %213 to i8*
  %215 = bitcast i32** %159 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %214, i8* align 8 %215, i64 %203, i1 false) #14
  br label %248

216:                                              ; preds = %191
  %217 = icmp eq i64 %184, 0
  %218 = select i1 %217, i64 1, i64 %184
  %219 = add i64 %184, 2
  %220 = add i64 %219, %218
  %221 = icmp ugt i64 %220, 1152921504606846975
  br i1 %221, label %222, label %228, !prof !38

222:                                              ; preds = %216
  %223 = icmp ugt i64 %220, 2305843009213693951
  br i1 %223, label %224, label %226

224:                                              ; preds = %222
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %225 unwind label %134

225:                                              ; preds = %224
  unreachable

226:                                              ; preds = %222
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %227 unwind label %134

227:                                              ; preds = %226
  unreachable

228:                                              ; preds = %216
  %229 = shl nuw nsw i64 %220, 3
  %230 = invoke noalias nonnull i8* @_Znwm(i64 %229) #16
          to label %231 unwind label %132

231:                                              ; preds = %228
  %232 = bitcast i8* %230 to i32**
  %233 = sub nsw i64 %220, %193
  %234 = lshr i64 %233, 1
  %235 = getelementptr inbounds i32*, i32** %232, i64 %234
  %236 = load i32**, i32*** %45, align 8, !tbaa !39
  %237 = load i32**, i32*** %43, align 8, !tbaa !28
  %238 = getelementptr inbounds i32*, i32** %237, i64 1
  %239 = ptrtoint i32** %238 to i64
  %240 = ptrtoint i32** %236 to i64
  %241 = sub i64 %239, %240
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %246, label %243

243:                                              ; preds = %231
  %244 = bitcast i32** %235 to i8*
  %245 = bitcast i32** %236 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %244, i8* align 8 %245, i64 %241, i1 false) #14
  br label %246

246:                                              ; preds = %243, %231
  %247 = load i8*, i8** %49, align 8, !tbaa !37
  call void @_ZdlPv(i8* %247) #14
  store i8* %230, i8** %49, align 8, !tbaa !37
  store i64 %220, i64* %47, align 8, !tbaa !36
  br label %248

248:                                              ; preds = %246, %210, %209, %206, %205
  %249 = phi i32** [ %235, %246 ], [ %199, %209 ], [ %199, %210 ], [ %199, %205 ], [ %199, %206 ]
  store i32** %249, i32*** %45, align 8, !tbaa !26
  %250 = load i32*, i32** %249, align 8, !tbaa !27
  store i32* %250, i32** %50, align 8, !tbaa !22
  %251 = getelementptr inbounds i32, i32* %250, i64 128
  store i32* %251, i32** %46, align 8, !tbaa !29
  %252 = getelementptr inbounds i32*, i32** %249, i64 %163
  store i32** %252, i32*** %43, align 8, !tbaa !26
  %253 = load i32*, i32** %252, align 8, !tbaa !27
  store i32* %253, i32** %42, align 8, !tbaa !22
  %254 = getelementptr inbounds i32, i32* %253, i64 128
  store i32* %254, i32** %44, align 8, !tbaa !29
  br label %255

255:                                              ; preds = %248, %183
  %256 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %257 unwind label %132

257:                                              ; preds = %255
  %258 = load i32**, i32*** %43, align 8, !tbaa !28
  %259 = getelementptr inbounds i32*, i32** %258, i64 1
  %260 = bitcast i32** %259 to i8**
  store i8* %256, i8** %260, align 8, !tbaa !27
  %261 = load i32*, i32** %40, align 8, !tbaa !30
  %262 = trunc i64 %91 to i32
  store i32 %262, i32* %261, align 4, !tbaa !5
  %263 = load i32**, i32*** %43, align 8, !tbaa !28
  %264 = getelementptr inbounds i32*, i32** %263, i64 1
  store i32** %264, i32*** %43, align 8, !tbaa !26
  %265 = load i32*, i32** %264, align 8, !tbaa !27
  store i32* %265, i32** %42, align 8, !tbaa !22
  %266 = getelementptr inbounds i32, i32* %265, i64 128
  store i32* %266, i32** %44, align 8, !tbaa !29
  br label %267

267:                                              ; preds = %257, %154
  %268 = phi i32* [ %156, %154 ], [ %265, %257 ]
  store i32* %268, i32** %40, align 8, !tbaa !30
  %269 = add nuw nsw i64 %91, 1
  %270 = load i32, i32* %1, align 4, !tbaa !5
  %271 = sext i32 %270 to i64
  %272 = icmp slt i64 %91, %271
  br i1 %272, label %89, label %82, !llvm.loop !40

273:                                              ; preds = %87, %288
  %274 = phi i32* [ %289, %288 ], [ %85, %87 ]
  %275 = phi i32* [ %290, %288 ], [ %88, %87 ]
  %276 = phi i32* [ %291, %288 ], [ %84, %87 ]
  %277 = icmp eq i32* %276, %275
  br i1 %277, label %280, label %278

278:                                              ; preds = %273
  %279 = getelementptr inbounds i32, i32* %276, i64 -1
  br label %288

280:                                              ; preds = %273
  %281 = bitcast i32* %275 to i8*
  call void @_ZdlPv(i8* %281) #14
  %282 = load i32**, i32*** %43, align 8, !tbaa !28
  %283 = getelementptr inbounds i32*, i32** %282, i64 -1
  store i32** %283, i32*** %43, align 8, !tbaa !26
  %284 = load i32*, i32** %283, align 8, !tbaa !27
  store i32* %284, i32** %42, align 8, !tbaa !22
  %285 = getelementptr inbounds i32, i32* %284, i64 128
  store i32* %285, i32** %44, align 8, !tbaa !29
  %286 = getelementptr inbounds i32, i32* %284, i64 127
  %287 = load i32*, i32** %41, align 8, !tbaa !16
  br label %288

288:                                              ; preds = %278, %280
  %289 = phi i32* [ %274, %278 ], [ %287, %280 ]
  %290 = phi i32* [ %275, %278 ], [ %284, %280 ]
  %291 = phi i32* [ %279, %278 ], [ %286, %280 ]
  store i32* %291, i32** %40, align 8, !tbaa !30
  %292 = icmp eq i32* %291, %289
  br i1 %292, label %293, label %273, !llvm.loop !41

293:                                              ; preds = %288
  %294 = load i32, i32* %1, align 4, !tbaa !5
  br label %295

295:                                              ; preds = %293, %82
  %296 = phi i32* [ %289, %293 ], [ %84, %82 ]
  %297 = phi i32 [ %294, %293 ], [ %83, %82 ]
  %298 = icmp sgt i32 %297, 0
  br i1 %298, label %299, label %495

299:                                              ; preds = %295
  %300 = zext i32 %297 to i64
  br label %307

301:                                              ; preds = %489
  %302 = load i32, i32* %1, align 4, !tbaa !5
  %303 = icmp slt i32 %302, 1
  br i1 %303, label %495, label %304

304:                                              ; preds = %301
  %305 = add nuw i32 %302, 1
  %306 = zext i32 %305 to i64
  br label %519

307:                                              ; preds = %492, %299
  %308 = phi i32* [ %296, %299 ], [ %494, %492 ]
  %309 = phi i32* [ %296, %299 ], [ %490, %492 ]
  %310 = phi i64 [ %300, %299 ], [ %493, %492 ]
  %311 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %310, i64 %78
  %312 = icmp eq i32* %309, %308
  br i1 %312, label %354, label %313

313:                                              ; preds = %307
  %314 = load i32*, i32** %42, align 8, !tbaa !22, !noalias !42
  br label %315

315:                                              ; preds = %313, %345
  %316 = phi i32* [ %346, %345 ], [ %308, %313 ]
  %317 = phi i32* [ %347, %345 ], [ %314, %313 ]
  %318 = phi i32* [ %348, %345 ], [ %309, %313 ]
  %319 = icmp eq i32* %318, %317
  br i1 %319, label %320, label %325

320:                                              ; preds = %315
  %321 = load i32**, i32*** %43, align 8, !tbaa !26, !noalias !42
  %322 = getelementptr inbounds i32*, i32** %321, i64 -1
  %323 = load i32*, i32** %322, align 8, !tbaa !27
  %324 = getelementptr inbounds i32, i32* %323, i64 128
  br label %325

325:                                              ; preds = %315, %320
  %326 = phi i32* [ %324, %320 ], [ %318, %315 ]
  %327 = getelementptr inbounds i32, i32* %326, i64 -1
  %328 = load i32, i32* %327, align 4, !tbaa !5
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %329, i64 %78
  %331 = load i32, i32* %330, align 4, !tbaa !5
  %332 = load i32, i32* %311, align 4, !tbaa !5
  %333 = icmp sgt i32 %331, %332
  br i1 %333, label %358, label %334

334:                                              ; preds = %325
  br i1 %319, label %337, label %335

335:                                              ; preds = %334
  %336 = getelementptr inbounds i32, i32* %318, i64 -1
  br label %345

337:                                              ; preds = %334
  %338 = bitcast i32* %317 to i8*
  call void @_ZdlPv(i8* %338) #14
  %339 = load i32**, i32*** %43, align 8, !tbaa !28
  %340 = getelementptr inbounds i32*, i32** %339, i64 -1
  store i32** %340, i32*** %43, align 8, !tbaa !26
  %341 = load i32*, i32** %340, align 8, !tbaa !27
  store i32* %341, i32** %42, align 8, !tbaa !22
  %342 = getelementptr inbounds i32, i32* %341, i64 128
  store i32* %342, i32** %44, align 8, !tbaa !29
  %343 = getelementptr inbounds i32, i32* %341, i64 127
  %344 = load i32*, i32** %41, align 8, !tbaa !16
  br label %345

345:                                              ; preds = %335, %337
  %346 = phi i32* [ %316, %335 ], [ %344, %337 ]
  %347 = phi i32* [ %317, %335 ], [ %341, %337 ]
  %348 = phi i32* [ %336, %335 ], [ %343, %337 ]
  store i32* %348, i32** %40, align 8, !tbaa !30
  %349 = icmp eq i32* %348, %346
  br i1 %349, label %354, label %315, !llvm.loop !45

350:                                              ; preds = %477, %450
  %351 = landingpad { i8*, i32 }
          cleanup
  br label %546

352:                                              ; preds = %403, %446, %448
  %353 = landingpad { i8*, i32 }
          cleanup
  br label %546

354:                                              ; preds = %345, %307
  %355 = phi i32* [ %308, %307 ], [ %346, %345 ]
  %356 = load i32, i32* %1, align 4, !tbaa !5
  %357 = add nsw i32 %356, 1
  br label %368

358:                                              ; preds = %325
  br i1 %319, label %359, label %364

359:                                              ; preds = %358
  %360 = load i32**, i32*** %43, align 8, !tbaa !26, !noalias !46
  %361 = getelementptr inbounds i32*, i32** %360, i64 -1
  %362 = load i32*, i32** %361, align 8, !tbaa !27
  %363 = getelementptr inbounds i32, i32* %362, i64 128
  br label %364

364:                                              ; preds = %358, %359
  %365 = phi i32* [ %363, %359 ], [ %318, %358 ]
  %366 = getelementptr inbounds i32, i32* %365, i64 -1
  %367 = load i32, i32* %366, align 4, !tbaa !5
  br label %368

368:                                              ; preds = %364, %354
  %369 = phi i32 [ %367, %364 ], [ %357, %354 ]
  %370 = phi i32* [ %316, %364 ], [ %355, %354 ]
  %371 = phi i32* [ %318, %364 ], [ %355, %354 ]
  %372 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %310
  store i32 %369, i32* %372, align 4, !tbaa !5
  %373 = load i32*, i32** %44, align 8, !tbaa !35
  %374 = getelementptr inbounds i32, i32* %373, i64 -1
  %375 = icmp eq i32* %371, %374
  br i1 %375, label %379, label %376

376:                                              ; preds = %368
  %377 = trunc i64 %310 to i32
  store i32 %377, i32* %371, align 4, !tbaa !5
  %378 = getelementptr inbounds i32, i32* %371, i64 1
  br label %489

379:                                              ; preds = %368
  %380 = load i32**, i32*** %43, align 8, !tbaa !26
  %381 = load i32**, i32*** %45, align 8, !tbaa !26
  %382 = ptrtoint i32** %380 to i64
  %383 = ptrtoint i32** %381 to i64
  %384 = sub i64 %382, %383
  %385 = ashr exact i64 %384, 3
  %386 = icmp ne i32** %380, null
  %387 = sext i1 %386 to i64
  %388 = add nsw i64 %385, %387
  %389 = shl nsw i64 %388, 7
  %390 = load i32*, i32** %42, align 8, !tbaa !22
  %391 = ptrtoint i32* %371 to i64
  %392 = ptrtoint i32* %390 to i64
  %393 = sub i64 %391, %392
  %394 = ashr exact i64 %393, 2
  %395 = add nsw i64 %389, %394
  %396 = load i32*, i32** %46, align 8, !tbaa !29
  %397 = ptrtoint i32* %396 to i64
  %398 = ptrtoint i32* %370 to i64
  %399 = sub i64 %397, %398
  %400 = ashr exact i64 %399, 2
  %401 = add nsw i64 %395, %400
  %402 = icmp eq i64 %401, 2305843009213693951
  br i1 %402, label %403, label %405

403:                                              ; preds = %379
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %404 unwind label %352

404:                                              ; preds = %403
  unreachable

405:                                              ; preds = %379
  %406 = load i64, i64* %47, align 8, !tbaa !36
  %407 = load i32**, i32*** %48, align 8, !tbaa !37
  %408 = ptrtoint i32** %407 to i64
  %409 = sub i64 %382, %408
  %410 = ashr exact i64 %409, 3
  %411 = sub i64 %406, %410
  %412 = icmp ult i64 %411, 2
  br i1 %412, label %413, label %477

413:                                              ; preds = %405
  %414 = add nsw i64 %385, 1
  %415 = add nsw i64 %385, 2
  %416 = shl nsw i64 %415, 1
  %417 = icmp ugt i64 %406, %416
  br i1 %417, label %418, label %438

418:                                              ; preds = %413
  %419 = sub i64 %406, %415
  %420 = lshr i64 %419, 1
  %421 = getelementptr inbounds i32*, i32** %407, i64 %420
  %422 = icmp ult i32** %421, %381
  %423 = getelementptr inbounds i32*, i32** %380, i64 1
  %424 = ptrtoint i32** %423 to i64
  %425 = sub i64 %424, %383
  %426 = icmp eq i64 %425, 0
  br i1 %422, label %427, label %431

427:                                              ; preds = %418
  br i1 %426, label %470, label %428

428:                                              ; preds = %427
  %429 = bitcast i32** %421 to i8*
  %430 = bitcast i32** %381 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %429, i8* nonnull align 8 %430, i64 %425, i1 false) #14
  br label %470

431:                                              ; preds = %418
  br i1 %426, label %470, label %432

432:                                              ; preds = %431
  %433 = ashr exact i64 %425, 3
  %434 = sub nsw i64 %414, %433
  %435 = getelementptr inbounds i32*, i32** %421, i64 %434
  %436 = bitcast i32** %435 to i8*
  %437 = bitcast i32** %381 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %436, i8* align 8 %437, i64 %425, i1 false) #14
  br label %470

438:                                              ; preds = %413
  %439 = icmp eq i64 %406, 0
  %440 = select i1 %439, i64 1, i64 %406
  %441 = add i64 %406, 2
  %442 = add i64 %441, %440
  %443 = icmp ugt i64 %442, 1152921504606846975
  br i1 %443, label %444, label %450, !prof !38

444:                                              ; preds = %438
  %445 = icmp ugt i64 %442, 2305843009213693951
  br i1 %445, label %446, label %448

446:                                              ; preds = %444
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %447 unwind label %352

447:                                              ; preds = %446
  unreachable

448:                                              ; preds = %444
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %449 unwind label %352

449:                                              ; preds = %448
  unreachable

450:                                              ; preds = %438
  %451 = shl nuw nsw i64 %442, 3
  %452 = invoke noalias nonnull i8* @_Znwm(i64 %451) #16
          to label %453 unwind label %350

453:                                              ; preds = %450
  %454 = bitcast i8* %452 to i32**
  %455 = sub nsw i64 %442, %415
  %456 = lshr i64 %455, 1
  %457 = getelementptr inbounds i32*, i32** %454, i64 %456
  %458 = load i32**, i32*** %45, align 8, !tbaa !39
  %459 = load i32**, i32*** %43, align 8, !tbaa !28
  %460 = getelementptr inbounds i32*, i32** %459, i64 1
  %461 = ptrtoint i32** %460 to i64
  %462 = ptrtoint i32** %458 to i64
  %463 = sub i64 %461, %462
  %464 = icmp eq i64 %463, 0
  br i1 %464, label %468, label %465

465:                                              ; preds = %453
  %466 = bitcast i32** %457 to i8*
  %467 = bitcast i32** %458 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %466, i8* align 8 %467, i64 %463, i1 false) #14
  br label %468

468:                                              ; preds = %465, %453
  %469 = load i8*, i8** %49, align 8, !tbaa !37
  call void @_ZdlPv(i8* %469) #14
  store i8* %452, i8** %49, align 8, !tbaa !37
  store i64 %442, i64* %47, align 8, !tbaa !36
  br label %470

470:                                              ; preds = %468, %432, %431, %428, %427
  %471 = phi i32** [ %457, %468 ], [ %421, %431 ], [ %421, %432 ], [ %421, %427 ], [ %421, %428 ]
  store i32** %471, i32*** %45, align 8, !tbaa !26
  %472 = load i32*, i32** %471, align 8, !tbaa !27
  store i32* %472, i32** %50, align 8, !tbaa !22
  %473 = getelementptr inbounds i32, i32* %472, i64 128
  store i32* %473, i32** %46, align 8, !tbaa !29
  %474 = getelementptr inbounds i32*, i32** %471, i64 %385
  store i32** %474, i32*** %43, align 8, !tbaa !26
  %475 = load i32*, i32** %474, align 8, !tbaa !27
  store i32* %475, i32** %42, align 8, !tbaa !22
  %476 = getelementptr inbounds i32, i32* %475, i64 128
  store i32* %476, i32** %44, align 8, !tbaa !29
  br label %477

477:                                              ; preds = %470, %405
  %478 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %479 unwind label %350

479:                                              ; preds = %477
  %480 = load i32**, i32*** %43, align 8, !tbaa !28
  %481 = getelementptr inbounds i32*, i32** %480, i64 1
  %482 = bitcast i32** %481 to i8**
  store i8* %478, i8** %482, align 8, !tbaa !27
  %483 = load i32*, i32** %40, align 8, !tbaa !30
  %484 = trunc i64 %310 to i32
  store i32 %484, i32* %483, align 4, !tbaa !5
  %485 = load i32**, i32*** %43, align 8, !tbaa !28
  %486 = getelementptr inbounds i32*, i32** %485, i64 1
  store i32** %486, i32*** %43, align 8, !tbaa !26
  %487 = load i32*, i32** %486, align 8, !tbaa !27
  store i32* %487, i32** %42, align 8, !tbaa !22
  %488 = getelementptr inbounds i32, i32* %487, i64 128
  store i32* %488, i32** %44, align 8, !tbaa !29
  br label %489

489:                                              ; preds = %479, %376
  %490 = phi i32* [ %378, %376 ], [ %487, %479 ]
  store i32* %490, i32** %40, align 8, !tbaa !30
  %491 = icmp sgt i64 %310, 1
  br i1 %491, label %492, label %301, !llvm.loop !49

492:                                              ; preds = %489
  %493 = add nsw i64 %310, -1
  %494 = load i32*, i32** %41, align 8, !tbaa !16
  br label %307

495:                                              ; preds = %519, %295, %301
  %496 = load i32**, i32*** %48, align 8, !tbaa !37
  %497 = icmp eq i32** %496, null
  br i1 %497, label %514, label %498

498:                                              ; preds = %495
  %499 = bitcast i32** %496 to i8*
  %500 = load i32**, i32*** %45, align 8, !tbaa !39
  %501 = load i32**, i32*** %43, align 8, !tbaa !28
  %502 = getelementptr inbounds i32*, i32** %501, i64 1
  %503 = icmp ult i32** %500, %502
  br i1 %503, label %504, label %512

504:                                              ; preds = %498, %504
  %505 = phi i32** [ %508, %504 ], [ %500, %498 ]
  %506 = bitcast i32** %505 to i8**
  %507 = load i8*, i8** %506, align 8, !tbaa !27
  call void @_ZdlPv(i8* %507) #14
  %508 = getelementptr inbounds i32*, i32** %505, i64 1
  %509 = icmp ult i32** %505, %501
  br i1 %509, label %504, label %510, !llvm.loop !50

510:                                              ; preds = %504
  %511 = load i8*, i8** %49, align 8, !tbaa !37
  br label %512

512:                                              ; preds = %510, %498
  %513 = phi i8* [ %511, %510 ], [ %499, %498 ]
  call void @_ZdlPv(i8* %513) #14
  br label %514

514:                                              ; preds = %495, %512
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %38) #14
  %515 = add nuw nsw i64 %78, 1
  %516 = load i32, i32* %2, align 4, !tbaa !5
  %517 = sext i32 %516 to i64
  %518 = icmp slt i64 %78, %517
  br i1 %518, label %77, label %68, !llvm.loop !51

519:                                              ; preds = %304, %519
  %520 = phi i64 [ 1, %304 ], [ %538, %519 ]
  %521 = getelementptr inbounds [5005 x i32], [5005 x i32]* @l, i64 0, i64 %520
  %522 = load i32, i32* %521, align 4, !tbaa !5
  %523 = add nsw i32 %522, 1
  store i32 %523, i32* %521, align 4, !tbaa !5
  %524 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %520
  %525 = load i32, i32* %524, align 4, !tbaa !5
  %526 = add nsw i32 %525, -1
  store i32 %526, i32* %524, align 4, !tbaa !5
  %527 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %520, i64 %78
  %528 = load i32, i32* %527, align 4, !tbaa !5
  %529 = sext i32 %528 to i64
  %530 = sext i32 %523 to i64
  %531 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %530, i64 %520
  %532 = load i64, i64* %531, align 8, !tbaa !9
  %533 = add nsw i64 %532, %529
  store i64 %533, i64* %531, align 8, !tbaa !9
  %534 = sext i32 %525 to i64
  %535 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %530, i64 %534
  %536 = load i64, i64* %535, align 8, !tbaa !9
  %537 = sub nsw i64 %536, %529
  store i64 %537, i64* %535, align 8, !tbaa !9
  %538 = add nuw nsw i64 %520, 1
  %539 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %538, i64 %520
  %540 = load i64, i64* %539, align 8, !tbaa !9
  %541 = sub nsw i64 %540, %529
  store i64 %541, i64* %539, align 8, !tbaa !9
  %542 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %538, i64 %534
  %543 = load i64, i64* %542, align 8, !tbaa !9
  %544 = add nsw i64 %543, %529
  store i64 %544, i64* %542, align 8, !tbaa !9
  %545 = icmp eq i64 %538, %306
  br i1 %545, label %495, label %519, !llvm.loop !52

546:                                              ; preds = %350, %352, %132, %134
  %547 = phi { i8*, i32 } [ %133, %132 ], [ %135, %134 ], [ %351, %350 ], [ %353, %352 ]
  %548 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %548) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %38) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #14
  resume { i8*, i32 } %547

549:                                              ; preds = %73, %560
  %550 = phi i64 [ %76, %73 ], [ %556, %560 ]
  %551 = phi i64 [ 1, %73 ], [ %561, %560 ]
  %552 = phi i64 [ 0, %73 ], [ %585, %560 ]
  %553 = add nsw i64 %551, -1
  %554 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %551
  %555 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %551, i64 0
  %556 = load i64, i64* %555, align 8, !tbaa !9
  br label %563

557:                                              ; preds = %560, %70
  %558 = phi i64 [ 0, %70 ], [ %585, %560 ]
  %559 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %558)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #14
  ret i32 0

560:                                              ; preds = %584
  %561 = add nuw nsw i64 %551, 1
  %562 = icmp eq i64 %561, %75
  br i1 %562, label %557, label %549, !llvm.loop !53

563:                                              ; preds = %549, %584
  %564 = phi i64 [ %550, %549 ], [ %569, %584 ]
  %565 = phi i64 [ %556, %549 ], [ %574, %584 ]
  %566 = phi i64 [ 1, %549 ], [ %586, %584 ]
  %567 = phi i64 [ %552, %549 ], [ %585, %584 ]
  %568 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %553, i64 %566
  %569 = load i64, i64* %568, align 8, !tbaa !9
  %570 = add nsw i64 %565, %569
  %571 = sub i64 %570, %564
  %572 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %551, i64 %566
  %573 = load i64, i64* %572, align 8, !tbaa !9
  %574 = add nsw i64 %571, %573
  store i64 %574, i64* %572, align 8, !tbaa !9
  %575 = icmp ugt i64 %551, %566
  br i1 %575, label %584, label %576

576:                                              ; preds = %563
  %577 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %566
  %578 = load i64, i64* %577, align 8, !tbaa !9
  %579 = load i64, i64* %554, align 8, !tbaa !9
  %580 = sub i64 %579, %578
  %581 = add i64 %580, %574
  %582 = icmp slt i64 %567, %581
  %583 = select i1 %582, i64 %581, i64 %567
  br label %584

584:                                              ; preds = %563, %576
  %585 = phi i64 [ %567, %563 ], [ %583, %576 ]
  %586 = add nuw nsw i64 %566, 1
  %587 = icmp eq i64 %586, %75
  br i1 %587, label %560, label %563, !llvm.loop !54
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !37
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !39
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !28
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !27
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !50

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !37
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !36
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !37
  %13 = load i64, i64* %8, align 8, !tbaa !36
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !27
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !55

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #14
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !27
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !50

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #15
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
  tail call void @__clang_call_terminate(i8* %41) #17
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #14
  %46 = load i8*, i8** %12, align 8, !tbaa !37
  tail call void @_ZdlPv(i8* %46) #14
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #15
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
  store i32* %53, i32** %54, align 8, !tbaa !22
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !29
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !26
  %59 = load i32*, i32** %57, align 8, !tbaa !27
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !22
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !29
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !56
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !30
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #17
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s463724731.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

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
!19 = !{!20, !18, i64 56}
!20 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !18, i64 0, !21, i64 8, !17, i64 16, !17, i64 48}
!21 = !{!"long", !7, i64 0}
!22 = !{!17, !18, i64 8}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!25 = distinct !{!25, !"_ZNSt5dequeIiSaIiEE3endEv"}
!26 = !{!17, !18, i64 24}
!27 = !{!18, !18, i64 0}
!28 = !{!20, !18, i64 72}
!29 = !{!17, !18, i64 16}
!30 = !{!20, !18, i64 48}
!31 = distinct !{!31, !12}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!34 = distinct !{!34, !"_ZNSt5dequeIiSaIiEE3endEv"}
!35 = !{!20, !18, i64 64}
!36 = !{!20, !21, i64 8}
!37 = !{!20, !18, i64 0}
!38 = !{!"branch_weights", i32 1, i32 2000}
!39 = !{!20, !18, i64 40}
!40 = distinct !{!40, !12}
!41 = distinct !{!41, !12}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!44 = distinct !{!44, !"_ZNSt5dequeIiSaIiEE3endEv"}
!45 = distinct !{!45, !12}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!48 = distinct !{!48, !"_ZNSt5dequeIiSaIiEE3endEv"}
!49 = distinct !{!49, !12}
!50 = distinct !{!50, !12}
!51 = distinct !{!51, !12}
!52 = distinct !{!52, !12}
!53 = distinct !{!53, !12}
!54 = distinct !{!54, !12}
!55 = distinct !{!55, !12}
!56 = !{!20, !18, i64 16}
