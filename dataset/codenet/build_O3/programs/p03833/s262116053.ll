; ModuleID = 'Project_CodeNet_C++1400/p03833/s262116053.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s262116053.cpp"
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
@L = dso_local local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@R = dso_local local_unnamed_addr global [5002 x i32] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [5005 x [5005 x i64]] zeroinitializer, align 16
@sum2 = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s262116053.cpp, i8* null }]

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
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %15, label %9

9:                                                ; preds = %15, %0
  %10 = phi i32 [ %7, %0 ], [ %27, %15 ]
  %11 = icmp slt i32 %10, 1
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %35, label %30

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %26, %15 ], [ 1, %0 ]
  %17 = getelementptr inbounds [5005 x i32], [5005 x i32]* @a, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17)
  %19 = add nsw i64 %16, -1
  %20 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum2, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8, !tbaa !9
  %22 = load i32, i32* %17, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = add nsw i64 %21, %23
  %25 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum2, i64 0, i64 %16
  store i64 %24, i64* %25, align 8, !tbaa !9
  %26 = add nuw nsw i64 %16, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
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

68:                                               ; preds = %518
  %69 = load i32, i32* %1, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %68, %35
  %71 = phi i32 [ %69, %68 ], [ %36, %35 ]
  %72 = icmp slt i32 %71, 1
  br i1 %72, label %561, label %73

73:                                               ; preds = %70
  %74 = add nuw i32 %71, 1
  %75 = zext i32 %74 to i64
  %76 = load i64, i64* getelementptr inbounds ([5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 0, i64 0), align 16, !tbaa !9
  br label %553

77:                                               ; preds = %35, %518
  %78 = phi i64 [ %519, %518 ], [ 1, %35 ]
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %38) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %38, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %39, i64 0)
  %79 = load i32, i32* %1, align 4, !tbaa !5
  %80 = icmp slt i32 %79, 1
  %81 = load i32*, i32** %40, align 8, !tbaa !16
  br i1 %80, label %82, label %89

82:                                               ; preds = %269, %77
  %83 = phi i32 [ %79, %77 ], [ %272, %269 ]
  %84 = phi i32* [ %81, %77 ], [ %270, %269 ]
  %85 = load i32*, i32** %41, align 8, !tbaa !16
  %86 = icmp eq i32* %84, %85
  br i1 %86, label %297, label %87

87:                                               ; preds = %82
  %88 = load i32*, i32** %42, align 8, !tbaa !19
  br label %275

89:                                               ; preds = %77, %269
  %90 = phi i32* [ %270, %269 ], [ %81, %77 ]
  %91 = phi i64 [ %271, %269 ], [ 1, %77 ]
  %92 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %91, i64 %78
  %93 = load i32*, i32** %41, align 8, !tbaa !16
  %94 = icmp eq i32* %90, %93
  br i1 %94, label %97, label %95

95:                                               ; preds = %89
  %96 = load i32*, i32** %42, align 8, !tbaa !22, !noalias !23
  br label %100

97:                                               ; preds = %130, %89
  %98 = phi i32* [ %90, %89 ], [ %131, %130 ]
  %99 = getelementptr inbounds [5005 x i32], [5005 x i32]* @L, i64 0, i64 %91
  store i32 0, i32* %99, align 4, !tbaa !5
  br label %150

100:                                              ; preds = %95, %130
  %101 = phi i32* [ %131, %130 ], [ %93, %95 ]
  %102 = phi i32* [ %132, %130 ], [ %96, %95 ]
  %103 = phi i32* [ %133, %130 ], [ %90, %95 ]
  %104 = icmp eq i32* %103, %102
  br i1 %104, label %105, label %110

105:                                              ; preds = %100
  %106 = load i32**, i32*** %43, align 8, !tbaa !26, !noalias !23
  %107 = getelementptr inbounds i32*, i32** %106, i64 -1
  %108 = load i32*, i32** %107, align 8, !tbaa !27
  %109 = getelementptr inbounds i32, i32* %108, i64 128
  br label %110

110:                                              ; preds = %100, %105
  %111 = phi i32* [ %109, %105 ], [ %103, %100 ]
  %112 = getelementptr inbounds i32, i32* %111, i64 -1
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %114, i64 %78
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = load i32, i32* %92, align 4, !tbaa !5
  %118 = icmp sgt i32 %116, %117
  br i1 %118, label %139, label %119

119:                                              ; preds = %110
  br i1 %104, label %122, label %120

120:                                              ; preds = %119
  %121 = getelementptr inbounds i32, i32* %103, i64 -1
  br label %130

122:                                              ; preds = %119
  %123 = bitcast i32* %102 to i8*
  call void @_ZdlPv(i8* %123) #14
  %124 = load i32**, i32*** %43, align 8, !tbaa !28
  %125 = getelementptr inbounds i32*, i32** %124, i64 -1
  store i32** %125, i32*** %43, align 8, !tbaa !26
  %126 = load i32*, i32** %125, align 8, !tbaa !27
  store i32* %126, i32** %42, align 8, !tbaa !22
  %127 = getelementptr inbounds i32, i32* %126, i64 128
  store i32* %127, i32** %44, align 8, !tbaa !29
  %128 = getelementptr inbounds i32, i32* %126, i64 127
  %129 = load i32*, i32** %41, align 8, !tbaa !16
  br label %130

130:                                              ; preds = %120, %122
  %131 = phi i32* [ %101, %120 ], [ %129, %122 ]
  %132 = phi i32* [ %102, %120 ], [ %126, %122 ]
  %133 = phi i32* [ %121, %120 ], [ %128, %122 ]
  store i32* %133, i32** %40, align 8, !tbaa !30
  %134 = icmp eq i32* %133, %131
  br i1 %134, label %97, label %100, !llvm.loop !31

135:                                              ; preds = %257, %230
  %136 = landingpad { i8*, i32 }
          cleanup
  br label %550

137:                                              ; preds = %183, %226, %228
  %138 = landingpad { i8*, i32 }
          cleanup
  br label %550

139:                                              ; preds = %110
  %140 = getelementptr inbounds [5005 x i32], [5005 x i32]* @L, i64 0, i64 %91
  store i32 0, i32* %140, align 4, !tbaa !5
  br i1 %104, label %141, label %146

141:                                              ; preds = %139
  %142 = load i32**, i32*** %43, align 8, !tbaa !26, !noalias !32
  %143 = getelementptr inbounds i32*, i32** %142, i64 -1
  %144 = load i32*, i32** %143, align 8, !tbaa !27
  %145 = getelementptr inbounds i32, i32* %144, i64 128
  br label %146

146:                                              ; preds = %139, %141
  %147 = phi i32* [ %145, %141 ], [ %103, %139 ]
  %148 = getelementptr inbounds i32, i32* %147, i64 -1
  %149 = load i32, i32* %148, align 4, !tbaa !5
  store i32 %149, i32* %140, align 4, !tbaa !5
  br label %150

150:                                              ; preds = %97, %146
  %151 = phi i32* [ %98, %97 ], [ %101, %146 ]
  %152 = phi i32* [ %98, %97 ], [ %103, %146 ]
  %153 = load i32*, i32** %44, align 8, !tbaa !35
  %154 = getelementptr inbounds i32, i32* %153, i64 -1
  %155 = icmp eq i32* %152, %154
  br i1 %155, label %159, label %156

156:                                              ; preds = %150
  %157 = trunc i64 %91 to i32
  store i32 %157, i32* %152, align 4, !tbaa !5
  %158 = getelementptr inbounds i32, i32* %152, i64 1
  br label %269

159:                                              ; preds = %150
  %160 = load i32**, i32*** %43, align 8, !tbaa !26
  %161 = load i32**, i32*** %45, align 8, !tbaa !26
  %162 = ptrtoint i32** %160 to i64
  %163 = ptrtoint i32** %161 to i64
  %164 = sub i64 %162, %163
  %165 = ashr exact i64 %164, 3
  %166 = icmp ne i32** %160, null
  %167 = sext i1 %166 to i64
  %168 = add nsw i64 %165, %167
  %169 = shl nsw i64 %168, 7
  %170 = load i32*, i32** %42, align 8, !tbaa !22
  %171 = ptrtoint i32* %152 to i64
  %172 = ptrtoint i32* %170 to i64
  %173 = sub i64 %171, %172
  %174 = ashr exact i64 %173, 2
  %175 = add nsw i64 %169, %174
  %176 = load i32*, i32** %46, align 8, !tbaa !29
  %177 = ptrtoint i32* %176 to i64
  %178 = ptrtoint i32* %151 to i64
  %179 = sub i64 %177, %178
  %180 = ashr exact i64 %179, 2
  %181 = add nsw i64 %175, %180
  %182 = icmp eq i64 %181, 2305843009213693951
  br i1 %182, label %183, label %185

183:                                              ; preds = %159
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %184 unwind label %137

184:                                              ; preds = %183
  unreachable

185:                                              ; preds = %159
  %186 = load i64, i64* %47, align 8, !tbaa !36
  %187 = load i32**, i32*** %48, align 8, !tbaa !37
  %188 = ptrtoint i32** %187 to i64
  %189 = sub i64 %162, %188
  %190 = ashr exact i64 %189, 3
  %191 = sub i64 %186, %190
  %192 = icmp ult i64 %191, 2
  br i1 %192, label %193, label %257

193:                                              ; preds = %185
  %194 = add nsw i64 %165, 1
  %195 = add nsw i64 %165, 2
  %196 = shl nsw i64 %195, 1
  %197 = icmp ugt i64 %186, %196
  br i1 %197, label %198, label %218

198:                                              ; preds = %193
  %199 = sub i64 %186, %195
  %200 = lshr i64 %199, 1
  %201 = getelementptr inbounds i32*, i32** %187, i64 %200
  %202 = icmp ult i32** %201, %161
  %203 = getelementptr inbounds i32*, i32** %160, i64 1
  %204 = ptrtoint i32** %203 to i64
  %205 = sub i64 %204, %163
  %206 = icmp eq i64 %205, 0
  br i1 %202, label %207, label %211

207:                                              ; preds = %198
  br i1 %206, label %250, label %208

208:                                              ; preds = %207
  %209 = bitcast i32** %201 to i8*
  %210 = bitcast i32** %161 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %209, i8* nonnull align 8 %210, i64 %205, i1 false) #14
  br label %250

211:                                              ; preds = %198
  br i1 %206, label %250, label %212

212:                                              ; preds = %211
  %213 = ashr exact i64 %205, 3
  %214 = sub nsw i64 %194, %213
  %215 = getelementptr inbounds i32*, i32** %201, i64 %214
  %216 = bitcast i32** %215 to i8*
  %217 = bitcast i32** %161 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %216, i8* align 8 %217, i64 %205, i1 false) #14
  br label %250

218:                                              ; preds = %193
  %219 = icmp eq i64 %186, 0
  %220 = select i1 %219, i64 1, i64 %186
  %221 = add i64 %186, 2
  %222 = add i64 %221, %220
  %223 = icmp ugt i64 %222, 1152921504606846975
  br i1 %223, label %224, label %230, !prof !38

224:                                              ; preds = %218
  %225 = icmp ugt i64 %222, 2305843009213693951
  br i1 %225, label %226, label %228

226:                                              ; preds = %224
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %227 unwind label %137

227:                                              ; preds = %226
  unreachable

228:                                              ; preds = %224
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %229 unwind label %137

229:                                              ; preds = %228
  unreachable

230:                                              ; preds = %218
  %231 = shl nuw nsw i64 %222, 3
  %232 = invoke noalias nonnull i8* @_Znwm(i64 %231) #16
          to label %233 unwind label %135

233:                                              ; preds = %230
  %234 = bitcast i8* %232 to i32**
  %235 = sub nsw i64 %222, %195
  %236 = lshr i64 %235, 1
  %237 = getelementptr inbounds i32*, i32** %234, i64 %236
  %238 = load i32**, i32*** %45, align 8, !tbaa !39
  %239 = load i32**, i32*** %43, align 8, !tbaa !28
  %240 = getelementptr inbounds i32*, i32** %239, i64 1
  %241 = ptrtoint i32** %240 to i64
  %242 = ptrtoint i32** %238 to i64
  %243 = sub i64 %241, %242
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %248, label %245

245:                                              ; preds = %233
  %246 = bitcast i32** %237 to i8*
  %247 = bitcast i32** %238 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %246, i8* align 8 %247, i64 %243, i1 false) #14
  br label %248

248:                                              ; preds = %245, %233
  %249 = load i8*, i8** %49, align 8, !tbaa !37
  call void @_ZdlPv(i8* %249) #14
  store i8* %232, i8** %49, align 8, !tbaa !37
  store i64 %222, i64* %47, align 8, !tbaa !36
  br label %250

250:                                              ; preds = %248, %212, %211, %208, %207
  %251 = phi i32** [ %237, %248 ], [ %201, %211 ], [ %201, %212 ], [ %201, %207 ], [ %201, %208 ]
  store i32** %251, i32*** %45, align 8, !tbaa !26
  %252 = load i32*, i32** %251, align 8, !tbaa !27
  store i32* %252, i32** %50, align 8, !tbaa !22
  %253 = getelementptr inbounds i32, i32* %252, i64 128
  store i32* %253, i32** %46, align 8, !tbaa !29
  %254 = getelementptr inbounds i32*, i32** %251, i64 %165
  store i32** %254, i32*** %43, align 8, !tbaa !26
  %255 = load i32*, i32** %254, align 8, !tbaa !27
  store i32* %255, i32** %42, align 8, !tbaa !22
  %256 = getelementptr inbounds i32, i32* %255, i64 128
  store i32* %256, i32** %44, align 8, !tbaa !29
  br label %257

257:                                              ; preds = %250, %185
  %258 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %259 unwind label %135

259:                                              ; preds = %257
  %260 = load i32**, i32*** %43, align 8, !tbaa !28
  %261 = getelementptr inbounds i32*, i32** %260, i64 1
  %262 = bitcast i32** %261 to i8**
  store i8* %258, i8** %262, align 8, !tbaa !27
  %263 = load i32*, i32** %40, align 8, !tbaa !30
  %264 = trunc i64 %91 to i32
  store i32 %264, i32* %263, align 4, !tbaa !5
  %265 = load i32**, i32*** %43, align 8, !tbaa !28
  %266 = getelementptr inbounds i32*, i32** %265, i64 1
  store i32** %266, i32*** %43, align 8, !tbaa !26
  %267 = load i32*, i32** %266, align 8, !tbaa !27
  store i32* %267, i32** %42, align 8, !tbaa !22
  %268 = getelementptr inbounds i32, i32* %267, i64 128
  store i32* %268, i32** %44, align 8, !tbaa !29
  br label %269

269:                                              ; preds = %259, %156
  %270 = phi i32* [ %158, %156 ], [ %267, %259 ]
  store i32* %270, i32** %40, align 8, !tbaa !30
  %271 = add nuw nsw i64 %91, 1
  %272 = load i32, i32* %1, align 4, !tbaa !5
  %273 = sext i32 %272 to i64
  %274 = icmp slt i64 %91, %273
  br i1 %274, label %89, label %82, !llvm.loop !40

275:                                              ; preds = %87, %290
  %276 = phi i32* [ %291, %290 ], [ %85, %87 ]
  %277 = phi i32* [ %292, %290 ], [ %88, %87 ]
  %278 = phi i32* [ %293, %290 ], [ %84, %87 ]
  %279 = icmp eq i32* %278, %277
  br i1 %279, label %282, label %280

280:                                              ; preds = %275
  %281 = getelementptr inbounds i32, i32* %278, i64 -1
  br label %290

282:                                              ; preds = %275
  %283 = bitcast i32* %277 to i8*
  call void @_ZdlPv(i8* %283) #14
  %284 = load i32**, i32*** %43, align 8, !tbaa !28
  %285 = getelementptr inbounds i32*, i32** %284, i64 -1
  store i32** %285, i32*** %43, align 8, !tbaa !26
  %286 = load i32*, i32** %285, align 8, !tbaa !27
  store i32* %286, i32** %42, align 8, !tbaa !22
  %287 = getelementptr inbounds i32, i32* %286, i64 128
  store i32* %287, i32** %44, align 8, !tbaa !29
  %288 = getelementptr inbounds i32, i32* %286, i64 127
  %289 = load i32*, i32** %41, align 8, !tbaa !16
  br label %290

290:                                              ; preds = %280, %282
  %291 = phi i32* [ %276, %280 ], [ %289, %282 ]
  %292 = phi i32* [ %277, %280 ], [ %286, %282 ]
  %293 = phi i32* [ %281, %280 ], [ %288, %282 ]
  store i32* %293, i32** %40, align 8, !tbaa !30
  %294 = icmp eq i32* %293, %291
  br i1 %294, label %295, label %275, !llvm.loop !41

295:                                              ; preds = %290
  %296 = load i32, i32* %1, align 4, !tbaa !5
  br label %297

297:                                              ; preds = %295, %82
  %298 = phi i32* [ %291, %295 ], [ %84, %82 ]
  %299 = phi i32 [ %296, %295 ], [ %83, %82 ]
  %300 = icmp sgt i32 %299, 0
  br i1 %300, label %301, label %499

301:                                              ; preds = %297
  %302 = zext i32 %299 to i64
  br label %309

303:                                              ; preds = %493
  %304 = load i32, i32* %1, align 4, !tbaa !5
  %305 = icmp slt i32 %304, 1
  br i1 %305, label %499, label %306

306:                                              ; preds = %303
  %307 = add nuw i32 %304, 1
  %308 = zext i32 %307 to i64
  br label %523

309:                                              ; preds = %496, %301
  %310 = phi i32* [ %298, %301 ], [ %498, %496 ]
  %311 = phi i32* [ %298, %301 ], [ %494, %496 ]
  %312 = phi i64 [ %302, %301 ], [ %497, %496 ]
  %313 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %312, i64 %78
  %314 = icmp eq i32* %311, %310
  br i1 %314, label %317, label %315

315:                                              ; preds = %309
  %316 = load i32*, i32** %42, align 8, !tbaa !22, !noalias !42
  br label %322

317:                                              ; preds = %352, %309
  %318 = phi i32* [ %310, %309 ], [ %353, %352 ]
  %319 = load i32, i32* %1, align 4, !tbaa !5
  %320 = add nsw i32 %319, 1
  %321 = getelementptr inbounds [5002 x i32], [5002 x i32]* @R, i64 0, i64 %312
  store i32 %320, i32* %321, align 4, !tbaa !5
  br label %374

322:                                              ; preds = %315, %352
  %323 = phi i32* [ %353, %352 ], [ %310, %315 ]
  %324 = phi i32* [ %354, %352 ], [ %316, %315 ]
  %325 = phi i32* [ %355, %352 ], [ %311, %315 ]
  %326 = icmp eq i32* %325, %324
  br i1 %326, label %327, label %332

327:                                              ; preds = %322
  %328 = load i32**, i32*** %43, align 8, !tbaa !26, !noalias !42
  %329 = getelementptr inbounds i32*, i32** %328, i64 -1
  %330 = load i32*, i32** %329, align 8, !tbaa !27
  %331 = getelementptr inbounds i32, i32* %330, i64 128
  br label %332

332:                                              ; preds = %322, %327
  %333 = phi i32* [ %331, %327 ], [ %325, %322 ]
  %334 = getelementptr inbounds i32, i32* %333, i64 -1
  %335 = load i32, i32* %334, align 4, !tbaa !5
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %336, i64 %78
  %338 = load i32, i32* %337, align 4, !tbaa !5
  %339 = load i32, i32* %313, align 4, !tbaa !5
  %340 = icmp slt i32 %338, %339
  br i1 %340, label %341, label %361

341:                                              ; preds = %332
  br i1 %326, label %344, label %342

342:                                              ; preds = %341
  %343 = getelementptr inbounds i32, i32* %325, i64 -1
  br label %352

344:                                              ; preds = %341
  %345 = bitcast i32* %324 to i8*
  call void @_ZdlPv(i8* %345) #14
  %346 = load i32**, i32*** %43, align 8, !tbaa !28
  %347 = getelementptr inbounds i32*, i32** %346, i64 -1
  store i32** %347, i32*** %43, align 8, !tbaa !26
  %348 = load i32*, i32** %347, align 8, !tbaa !27
  store i32* %348, i32** %42, align 8, !tbaa !22
  %349 = getelementptr inbounds i32, i32* %348, i64 128
  store i32* %349, i32** %44, align 8, !tbaa !29
  %350 = getelementptr inbounds i32, i32* %348, i64 127
  %351 = load i32*, i32** %41, align 8, !tbaa !16
  br label %352

352:                                              ; preds = %342, %344
  %353 = phi i32* [ %323, %342 ], [ %351, %344 ]
  %354 = phi i32* [ %324, %342 ], [ %348, %344 ]
  %355 = phi i32* [ %343, %342 ], [ %350, %344 ]
  store i32* %355, i32** %40, align 8, !tbaa !30
  %356 = icmp eq i32* %355, %353
  br i1 %356, label %317, label %322, !llvm.loop !45

357:                                              ; preds = %481, %454
  %358 = landingpad { i8*, i32 }
          cleanup
  br label %550

359:                                              ; preds = %407, %450, %452
  %360 = landingpad { i8*, i32 }
          cleanup
  br label %550

361:                                              ; preds = %332
  %362 = load i32, i32* %1, align 4, !tbaa !5
  %363 = add nsw i32 %362, 1
  %364 = getelementptr inbounds [5002 x i32], [5002 x i32]* @R, i64 0, i64 %312
  store i32 %363, i32* %364, align 4, !tbaa !5
  br i1 %326, label %365, label %370

365:                                              ; preds = %361
  %366 = load i32**, i32*** %43, align 8, !tbaa !26, !noalias !46
  %367 = getelementptr inbounds i32*, i32** %366, i64 -1
  %368 = load i32*, i32** %367, align 8, !tbaa !27
  %369 = getelementptr inbounds i32, i32* %368, i64 128
  br label %370

370:                                              ; preds = %361, %365
  %371 = phi i32* [ %369, %365 ], [ %325, %361 ]
  %372 = getelementptr inbounds i32, i32* %371, i64 -1
  %373 = load i32, i32* %372, align 4, !tbaa !5
  store i32 %373, i32* %364, align 4, !tbaa !5
  br label %374

374:                                              ; preds = %317, %370
  %375 = phi i32* [ %318, %317 ], [ %323, %370 ]
  %376 = phi i32* [ %318, %317 ], [ %325, %370 ]
  %377 = load i32*, i32** %44, align 8, !tbaa !35
  %378 = getelementptr inbounds i32, i32* %377, i64 -1
  %379 = icmp eq i32* %376, %378
  br i1 %379, label %383, label %380

380:                                              ; preds = %374
  %381 = trunc i64 %312 to i32
  store i32 %381, i32* %376, align 4, !tbaa !5
  %382 = getelementptr inbounds i32, i32* %376, i64 1
  br label %493

383:                                              ; preds = %374
  %384 = load i32**, i32*** %43, align 8, !tbaa !26
  %385 = load i32**, i32*** %45, align 8, !tbaa !26
  %386 = ptrtoint i32** %384 to i64
  %387 = ptrtoint i32** %385 to i64
  %388 = sub i64 %386, %387
  %389 = ashr exact i64 %388, 3
  %390 = icmp ne i32** %384, null
  %391 = sext i1 %390 to i64
  %392 = add nsw i64 %389, %391
  %393 = shl nsw i64 %392, 7
  %394 = load i32*, i32** %42, align 8, !tbaa !22
  %395 = ptrtoint i32* %376 to i64
  %396 = ptrtoint i32* %394 to i64
  %397 = sub i64 %395, %396
  %398 = ashr exact i64 %397, 2
  %399 = add nsw i64 %393, %398
  %400 = load i32*, i32** %46, align 8, !tbaa !29
  %401 = ptrtoint i32* %400 to i64
  %402 = ptrtoint i32* %375 to i64
  %403 = sub i64 %401, %402
  %404 = ashr exact i64 %403, 2
  %405 = add nsw i64 %399, %404
  %406 = icmp eq i64 %405, 2305843009213693951
  br i1 %406, label %407, label %409

407:                                              ; preds = %383
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %408 unwind label %359

408:                                              ; preds = %407
  unreachable

409:                                              ; preds = %383
  %410 = load i64, i64* %47, align 8, !tbaa !36
  %411 = load i32**, i32*** %48, align 8, !tbaa !37
  %412 = ptrtoint i32** %411 to i64
  %413 = sub i64 %386, %412
  %414 = ashr exact i64 %413, 3
  %415 = sub i64 %410, %414
  %416 = icmp ult i64 %415, 2
  br i1 %416, label %417, label %481

417:                                              ; preds = %409
  %418 = add nsw i64 %389, 1
  %419 = add nsw i64 %389, 2
  %420 = shl nsw i64 %419, 1
  %421 = icmp ugt i64 %410, %420
  br i1 %421, label %422, label %442

422:                                              ; preds = %417
  %423 = sub i64 %410, %419
  %424 = lshr i64 %423, 1
  %425 = getelementptr inbounds i32*, i32** %411, i64 %424
  %426 = icmp ult i32** %425, %385
  %427 = getelementptr inbounds i32*, i32** %384, i64 1
  %428 = ptrtoint i32** %427 to i64
  %429 = sub i64 %428, %387
  %430 = icmp eq i64 %429, 0
  br i1 %426, label %431, label %435

431:                                              ; preds = %422
  br i1 %430, label %474, label %432

432:                                              ; preds = %431
  %433 = bitcast i32** %425 to i8*
  %434 = bitcast i32** %385 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %433, i8* nonnull align 8 %434, i64 %429, i1 false) #14
  br label %474

435:                                              ; preds = %422
  br i1 %430, label %474, label %436

436:                                              ; preds = %435
  %437 = ashr exact i64 %429, 3
  %438 = sub nsw i64 %418, %437
  %439 = getelementptr inbounds i32*, i32** %425, i64 %438
  %440 = bitcast i32** %439 to i8*
  %441 = bitcast i32** %385 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %440, i8* align 8 %441, i64 %429, i1 false) #14
  br label %474

442:                                              ; preds = %417
  %443 = icmp eq i64 %410, 0
  %444 = select i1 %443, i64 1, i64 %410
  %445 = add i64 %410, 2
  %446 = add i64 %445, %444
  %447 = icmp ugt i64 %446, 1152921504606846975
  br i1 %447, label %448, label %454, !prof !38

448:                                              ; preds = %442
  %449 = icmp ugt i64 %446, 2305843009213693951
  br i1 %449, label %450, label %452

450:                                              ; preds = %448
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %451 unwind label %359

451:                                              ; preds = %450
  unreachable

452:                                              ; preds = %448
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %453 unwind label %359

453:                                              ; preds = %452
  unreachable

454:                                              ; preds = %442
  %455 = shl nuw nsw i64 %446, 3
  %456 = invoke noalias nonnull i8* @_Znwm(i64 %455) #16
          to label %457 unwind label %357

457:                                              ; preds = %454
  %458 = bitcast i8* %456 to i32**
  %459 = sub nsw i64 %446, %419
  %460 = lshr i64 %459, 1
  %461 = getelementptr inbounds i32*, i32** %458, i64 %460
  %462 = load i32**, i32*** %45, align 8, !tbaa !39
  %463 = load i32**, i32*** %43, align 8, !tbaa !28
  %464 = getelementptr inbounds i32*, i32** %463, i64 1
  %465 = ptrtoint i32** %464 to i64
  %466 = ptrtoint i32** %462 to i64
  %467 = sub i64 %465, %466
  %468 = icmp eq i64 %467, 0
  br i1 %468, label %472, label %469

469:                                              ; preds = %457
  %470 = bitcast i32** %461 to i8*
  %471 = bitcast i32** %462 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %470, i8* align 8 %471, i64 %467, i1 false) #14
  br label %472

472:                                              ; preds = %469, %457
  %473 = load i8*, i8** %49, align 8, !tbaa !37
  call void @_ZdlPv(i8* %473) #14
  store i8* %456, i8** %49, align 8, !tbaa !37
  store i64 %446, i64* %47, align 8, !tbaa !36
  br label %474

474:                                              ; preds = %472, %436, %435, %432, %431
  %475 = phi i32** [ %461, %472 ], [ %425, %435 ], [ %425, %436 ], [ %425, %431 ], [ %425, %432 ]
  store i32** %475, i32*** %45, align 8, !tbaa !26
  %476 = load i32*, i32** %475, align 8, !tbaa !27
  store i32* %476, i32** %50, align 8, !tbaa !22
  %477 = getelementptr inbounds i32, i32* %476, i64 128
  store i32* %477, i32** %46, align 8, !tbaa !29
  %478 = getelementptr inbounds i32*, i32** %475, i64 %389
  store i32** %478, i32*** %43, align 8, !tbaa !26
  %479 = load i32*, i32** %478, align 8, !tbaa !27
  store i32* %479, i32** %42, align 8, !tbaa !22
  %480 = getelementptr inbounds i32, i32* %479, i64 128
  store i32* %480, i32** %44, align 8, !tbaa !29
  br label %481

481:                                              ; preds = %474, %409
  %482 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %483 unwind label %357

483:                                              ; preds = %481
  %484 = load i32**, i32*** %43, align 8, !tbaa !28
  %485 = getelementptr inbounds i32*, i32** %484, i64 1
  %486 = bitcast i32** %485 to i8**
  store i8* %482, i8** %486, align 8, !tbaa !27
  %487 = load i32*, i32** %40, align 8, !tbaa !30
  %488 = trunc i64 %312 to i32
  store i32 %488, i32* %487, align 4, !tbaa !5
  %489 = load i32**, i32*** %43, align 8, !tbaa !28
  %490 = getelementptr inbounds i32*, i32** %489, i64 1
  store i32** %490, i32*** %43, align 8, !tbaa !26
  %491 = load i32*, i32** %490, align 8, !tbaa !27
  store i32* %491, i32** %42, align 8, !tbaa !22
  %492 = getelementptr inbounds i32, i32* %491, i64 128
  store i32* %492, i32** %44, align 8, !tbaa !29
  br label %493

493:                                              ; preds = %483, %380
  %494 = phi i32* [ %382, %380 ], [ %491, %483 ]
  store i32* %494, i32** %40, align 8, !tbaa !30
  %495 = icmp sgt i64 %312, 1
  br i1 %495, label %496, label %303, !llvm.loop !49

496:                                              ; preds = %493
  %497 = add nsw i64 %312, -1
  %498 = load i32*, i32** %41, align 8, !tbaa !16
  br label %309

499:                                              ; preds = %523, %297, %303
  %500 = load i32**, i32*** %48, align 8, !tbaa !37
  %501 = icmp eq i32** %500, null
  br i1 %501, label %518, label %502

502:                                              ; preds = %499
  %503 = bitcast i32** %500 to i8*
  %504 = load i32**, i32*** %45, align 8, !tbaa !39
  %505 = load i32**, i32*** %43, align 8, !tbaa !28
  %506 = getelementptr inbounds i32*, i32** %505, i64 1
  %507 = icmp ult i32** %504, %506
  br i1 %507, label %508, label %516

508:                                              ; preds = %502, %508
  %509 = phi i32** [ %512, %508 ], [ %504, %502 ]
  %510 = bitcast i32** %509 to i8**
  %511 = load i8*, i8** %510, align 8, !tbaa !27
  call void @_ZdlPv(i8* %511) #14
  %512 = getelementptr inbounds i32*, i32** %509, i64 1
  %513 = icmp ult i32** %509, %505
  br i1 %513, label %508, label %514, !llvm.loop !50

514:                                              ; preds = %508
  %515 = load i8*, i8** %49, align 8, !tbaa !37
  br label %516

516:                                              ; preds = %514, %502
  %517 = phi i8* [ %515, %514 ], [ %503, %502 ]
  call void @_ZdlPv(i8* %517) #14
  br label %518

518:                                              ; preds = %499, %516
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %38) #14
  %519 = add nuw nsw i64 %78, 1
  %520 = load i32, i32* %2, align 4, !tbaa !5
  %521 = sext i32 %520 to i64
  %522 = icmp slt i64 %78, %521
  br i1 %522, label %77, label %68, !llvm.loop !51

523:                                              ; preds = %306, %523
  %524 = phi i64 [ 1, %306 ], [ %542, %523 ]
  %525 = getelementptr inbounds [5005 x i32], [5005 x i32]* @L, i64 0, i64 %524
  %526 = load i32, i32* %525, align 4, !tbaa !5
  %527 = add nsw i32 %526, 1
  store i32 %527, i32* %525, align 4, !tbaa !5
  %528 = getelementptr inbounds [5002 x i32], [5002 x i32]* @R, i64 0, i64 %524
  %529 = load i32, i32* %528, align 4, !tbaa !5
  %530 = add nsw i32 %529, -1
  store i32 %530, i32* %528, align 4, !tbaa !5
  %531 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %524, i64 %78
  %532 = load i32, i32* %531, align 4, !tbaa !5
  %533 = sext i32 %532 to i64
  %534 = sext i32 %527 to i64
  %535 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %534, i64 %524
  %536 = load i64, i64* %535, align 8, !tbaa !9
  %537 = add nsw i64 %536, %533
  store i64 %537, i64* %535, align 8, !tbaa !9
  %538 = sext i32 %529 to i64
  %539 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %534, i64 %538
  %540 = load i64, i64* %539, align 8, !tbaa !9
  %541 = sub nsw i64 %540, %533
  store i64 %541, i64* %539, align 8, !tbaa !9
  %542 = add nuw nsw i64 %524, 1
  %543 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %542, i64 %524
  %544 = load i64, i64* %543, align 8, !tbaa !9
  %545 = sub nsw i64 %544, %533
  store i64 %545, i64* %543, align 8, !tbaa !9
  %546 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %542, i64 %538
  %547 = load i64, i64* %546, align 8, !tbaa !9
  %548 = add nsw i64 %547, %533
  store i64 %548, i64* %546, align 8, !tbaa !9
  %549 = icmp eq i64 %542, %308
  br i1 %549, label %499, label %523, !llvm.loop !52

550:                                              ; preds = %357, %359, %135, %137
  %551 = phi { i8*, i32 } [ %136, %135 ], [ %138, %137 ], [ %358, %357 ], [ %360, %359 ]
  %552 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %552) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %38) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #14
  resume { i8*, i32 } %551

553:                                              ; preds = %73, %564
  %554 = phi i64 [ %76, %73 ], [ %560, %564 ]
  %555 = phi i64 [ 1, %73 ], [ %565, %564 ]
  %556 = phi i64 [ 0, %73 ], [ %590, %564 ]
  %557 = add nsw i64 %555, -1
  %558 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum2, i64 0, i64 %557
  %559 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %555, i64 0
  %560 = load i64, i64* %559, align 8, !tbaa !9
  br label %567

561:                                              ; preds = %564, %70
  %562 = phi i64 [ 0, %70 ], [ %590, %564 ]
  %563 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %562)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #14
  ret i32 0

564:                                              ; preds = %589
  %565 = add nuw nsw i64 %555, 1
  %566 = icmp eq i64 %565, %75
  br i1 %566, label %561, label %553, !llvm.loop !53

567:                                              ; preds = %553, %589
  %568 = phi i64 [ %554, %553 ], [ %573, %589 ]
  %569 = phi i64 [ %560, %553 ], [ %578, %589 ]
  %570 = phi i64 [ 1, %553 ], [ %591, %589 ]
  %571 = phi i64 [ %556, %553 ], [ %590, %589 ]
  %572 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %557, i64 %570
  %573 = load i64, i64* %572, align 8, !tbaa !9
  %574 = add nsw i64 %569, %573
  %575 = sub i64 %574, %568
  %576 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %555, i64 %570
  %577 = load i64, i64* %576, align 8, !tbaa !9
  %578 = add nsw i64 %575, %577
  store i64 %578, i64* %576, align 8, !tbaa !9
  %579 = icmp ugt i64 %555, %570
  br i1 %579, label %589, label %580

580:                                              ; preds = %567
  %581 = add nsw i64 %570, -1
  %582 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum2, i64 0, i64 %581
  %583 = load i64, i64* %582, align 8, !tbaa !9
  %584 = load i64, i64* %558, align 8, !tbaa !9
  %585 = sub i64 %584, %583
  %586 = add i64 %585, %578
  %587 = icmp slt i64 %571, %586
  %588 = select i1 %587, i64 %586, i64 %571
  br label %589

589:                                              ; preds = %567, %580
  %590 = phi i64 [ %571, %567 ], [ %588, %580 ]
  %591 = add nuw nsw i64 %570, 1
  %592 = icmp eq i64 %591, %75
  br i1 %592, label %564, label %567, !llvm.loop !54
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
define internal void @_GLOBAL__sub_I_s262116053.cpp() #10 section ".text.startup" {
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
