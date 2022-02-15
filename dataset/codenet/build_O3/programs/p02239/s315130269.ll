; ModuleID = 'Project_CodeNet_C++1400/p02239/s315130269.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s315130269.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@n = dso_local global i32 0, align 4
@adj = dso_local local_unnamed_addr global [110 x i32] zeroinitializer, align 16
@to = dso_local local_unnamed_addr global [12100 x i32] zeroinitializer, align 16
@enext = dso_local local_unnamed_addr global [12100 x i32] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [110 x i32] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global i32 0, align 4
@v = dso_local global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local global i32 0, align 4
@tmp = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3bfsi(i32 %0) local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::queue", align 8
  store i32 %0, i32* %2, align 4, !tbaa !5
  %4 = bitcast %"class.std::queue"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #13
  %5 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %5, i64 0)
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !9
  %8 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %9 = load i32*, i32** %8, align 8, !tbaa !14
  %10 = getelementptr inbounds i32, i32* %9, i64 -1
  %11 = icmp eq i32* %7, %10
  br i1 %11, label %14, label %12

12:                                               ; preds = %1
  store i32 %0, i32* %7, align 4, !tbaa !5
  %13 = getelementptr inbounds i32, i32* %7, i64 1
  store i32* %13, i32** %6, align 8, !tbaa !9
  br label %18

14:                                               ; preds = %1
  %15 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %15, i32* nonnull align 4 dereferenceable(4) %2)
          to label %16 unwind label %60

16:                                               ; preds = %14
  %17 = load i32*, i32** %6, align 8, !tbaa !15
  br label %18

18:                                               ; preds = %16, %12
  %19 = phi i32* [ %17, %16 ], [ %13, %12 ]
  %20 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %21 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %22 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %23 = bitcast i32** %22 to i8**
  %24 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %25 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %26 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %29 = bitcast %"class.std::queue"* %3 to i8**
  %30 = load i32*, i32** %20, align 8, !tbaa !15
  %31 = icmp eq i32* %19, %30
  br i1 %31, label %206, label %38

32:                                               ; preds = %200
  %33 = load i32*, i32** %20, align 8, !tbaa !15
  br label %34

34:                                               ; preds = %32, %53
  %35 = phi i32* [ %33, %32 ], [ %55, %53 ]
  %36 = load i32*, i32** %6, align 8, !tbaa !15
  %37 = icmp eq i32* %36, %35
  br i1 %37, label %206, label %38, !llvm.loop !16

38:                                               ; preds = %18, %34
  %39 = phi i32* [ %35, %34 ], [ %30, %18 ]
  %40 = load i32, i32* %39, align 4, !tbaa !5
  store i32 %40, i32* @s, align 4, !tbaa !5
  %41 = load i32*, i32** %21, align 8, !tbaa !18
  %42 = getelementptr inbounds i32, i32* %41, i64 -1
  %43 = icmp eq i32* %39, %42
  br i1 %43, label %46, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds i32, i32* %39, i64 1
  br label %53

46:                                               ; preds = %38
  %47 = load i8*, i8** %23, align 8, !tbaa !19
  call void @_ZdlPv(i8* %47) #13
  %48 = load i32**, i32*** %24, align 8, !tbaa !20
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  store i32** %49, i32*** %24, align 8, !tbaa !21
  %50 = load i32*, i32** %49, align 8, !tbaa !22
  store i32* %50, i32** %22, align 8, !tbaa !23
  %51 = getelementptr inbounds i32, i32* %50, i64 128
  store i32* %51, i32** %21, align 8, !tbaa !24
  %52 = load i32, i32* @s, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %44, %46
  %54 = phi i32 [ %40, %44 ], [ %52, %46 ]
  %55 = phi i32* [ %45, %44 ], [ %50, %46 ]
  store i32* %55, i32** %20, align 8, !tbaa !25
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [110 x i32], [110 x i32]* @adj, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %34, label %62

60:                                               ; preds = %14
  %61 = landingpad { i8*, i32 }
          cleanup
  br label %226

62:                                               ; preds = %53, %204
  %63 = phi i32 [ %205, %204 ], [ %54, %53 ]
  %64 = phi i32 [ %202, %204 ], [ %58, %53 ]
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [12100 x i32], [12100 x i32]* @to, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  store i32 %67, i32* @v, align 4, !tbaa !5
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [110 x i32], [110 x i32]* @d, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sext i32 %63 to i64
  %72 = getelementptr inbounds [110 x i32], [110 x i32]* @d, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nsw i32 %73, 1
  %75 = icmp sgt i32 %70, %74
  br i1 %75, label %76, label %200

76:                                               ; preds = %62
  store i32 %74, i32* %69, align 4, !tbaa !5
  %77 = load i32*, i32** %6, align 8, !tbaa !9
  %78 = load i32*, i32** %8, align 8, !tbaa !14
  %79 = getelementptr inbounds i32, i32* %78, i64 -1
  %80 = icmp eq i32* %77, %79
  br i1 %80, label %83, label %81

81:                                               ; preds = %76
  store i32 %67, i32* %77, align 4, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %77, i64 1
  br label %198

83:                                               ; preds = %76
  %84 = load i32**, i32*** %25, align 8, !tbaa !21
  %85 = load i32**, i32*** %24, align 8, !tbaa !21
  %86 = ptrtoint i32** %84 to i64
  %87 = ptrtoint i32** %85 to i64
  %88 = sub i64 %86, %87
  %89 = ashr exact i64 %88, 3
  %90 = icmp ne i32** %84, null
  %91 = sext i1 %90 to i64
  %92 = add nsw i64 %89, %91
  %93 = shl nsw i64 %92, 7
  %94 = load i32*, i32** %26, align 8, !tbaa !23
  %95 = ptrtoint i32* %77 to i64
  %96 = ptrtoint i32* %94 to i64
  %97 = sub i64 %95, %96
  %98 = ashr exact i64 %97, 2
  %99 = add nsw i64 %93, %98
  %100 = load i32*, i32** %21, align 8, !tbaa !24
  %101 = load i32*, i32** %20, align 8, !tbaa !15
  %102 = ptrtoint i32* %100 to i64
  %103 = ptrtoint i32* %101 to i64
  %104 = sub i64 %102, %103
  %105 = ashr exact i64 %104, 2
  %106 = add nsw i64 %99, %105
  %107 = icmp eq i64 %106, 2305843009213693951
  br i1 %107, label %108, label %110

108:                                              ; preds = %83
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %109 unwind label %196

109:                                              ; preds = %108
  unreachable

110:                                              ; preds = %83
  %111 = load i64, i64* %27, align 8, !tbaa !26
  %112 = load i32**, i32*** %28, align 8, !tbaa !27
  %113 = ptrtoint i32** %112 to i64
  %114 = sub i64 %86, %113
  %115 = ashr exact i64 %114, 3
  %116 = sub i64 %111, %115
  %117 = icmp ult i64 %116, 2
  br i1 %117, label %118, label %182

118:                                              ; preds = %110
  %119 = add nsw i64 %89, 1
  %120 = add nsw i64 %89, 2
  %121 = shl nsw i64 %120, 1
  %122 = icmp ugt i64 %111, %121
  br i1 %122, label %123, label %143

123:                                              ; preds = %118
  %124 = sub i64 %111, %120
  %125 = lshr i64 %124, 1
  %126 = getelementptr inbounds i32*, i32** %112, i64 %125
  %127 = icmp ult i32** %126, %85
  %128 = getelementptr inbounds i32*, i32** %84, i64 1
  %129 = ptrtoint i32** %128 to i64
  %130 = sub i64 %129, %87
  %131 = icmp eq i64 %130, 0
  br i1 %127, label %132, label %136

132:                                              ; preds = %123
  br i1 %131, label %175, label %133

133:                                              ; preds = %132
  %134 = bitcast i32** %126 to i8*
  %135 = bitcast i32** %85 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %134, i8* nonnull align 8 %135, i64 %130, i1 false) #13
  br label %175

136:                                              ; preds = %123
  br i1 %131, label %175, label %137

137:                                              ; preds = %136
  %138 = ashr exact i64 %130, 3
  %139 = sub nsw i64 %119, %138
  %140 = getelementptr inbounds i32*, i32** %126, i64 %139
  %141 = bitcast i32** %140 to i8*
  %142 = bitcast i32** %85 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %141, i8* align 8 %142, i64 %130, i1 false) #13
  br label %175

143:                                              ; preds = %118
  %144 = icmp eq i64 %111, 0
  %145 = select i1 %144, i64 1, i64 %111
  %146 = add i64 %111, 2
  %147 = add i64 %146, %145
  %148 = icmp ugt i64 %147, 1152921504606846975
  br i1 %148, label %149, label %155, !prof !28

149:                                              ; preds = %143
  %150 = icmp ugt i64 %147, 2305843009213693951
  br i1 %150, label %151, label %153

151:                                              ; preds = %149
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %152 unwind label %196

152:                                              ; preds = %151
  unreachable

153:                                              ; preds = %149
  invoke void @_ZSt17__throw_bad_allocv() #14
          to label %154 unwind label %196

154:                                              ; preds = %153
  unreachable

155:                                              ; preds = %143
  %156 = shl nuw nsw i64 %147, 3
  %157 = invoke noalias nonnull i8* @_Znwm(i64 %156) #15
          to label %158 unwind label %194

158:                                              ; preds = %155
  %159 = bitcast i8* %157 to i32**
  %160 = sub nsw i64 %147, %120
  %161 = lshr i64 %160, 1
  %162 = getelementptr inbounds i32*, i32** %159, i64 %161
  %163 = load i32**, i32*** %24, align 8, !tbaa !20
  %164 = load i32**, i32*** %25, align 8, !tbaa !29
  %165 = getelementptr inbounds i32*, i32** %164, i64 1
  %166 = ptrtoint i32** %165 to i64
  %167 = ptrtoint i32** %163 to i64
  %168 = sub i64 %166, %167
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %173, label %170

170:                                              ; preds = %158
  %171 = bitcast i32** %162 to i8*
  %172 = bitcast i32** %163 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %171, i8* align 8 %172, i64 %168, i1 false) #13
  br label %173

173:                                              ; preds = %170, %158
  %174 = load i8*, i8** %29, align 8, !tbaa !27
  call void @_ZdlPv(i8* %174) #13
  store i8* %157, i8** %29, align 8, !tbaa !27
  store i64 %147, i64* %27, align 8, !tbaa !26
  br label %175

175:                                              ; preds = %173, %137, %136, %133, %132
  %176 = phi i32** [ %162, %173 ], [ %126, %136 ], [ %126, %137 ], [ %126, %132 ], [ %126, %133 ]
  store i32** %176, i32*** %24, align 8, !tbaa !21
  %177 = load i32*, i32** %176, align 8, !tbaa !22
  store i32* %177, i32** %22, align 8, !tbaa !23
  %178 = getelementptr inbounds i32, i32* %177, i64 128
  store i32* %178, i32** %21, align 8, !tbaa !24
  %179 = getelementptr inbounds i32*, i32** %176, i64 %89
  store i32** %179, i32*** %25, align 8, !tbaa !21
  %180 = load i32*, i32** %179, align 8, !tbaa !22
  store i32* %180, i32** %26, align 8, !tbaa !23
  %181 = getelementptr inbounds i32, i32* %180, i64 128
  store i32* %181, i32** %8, align 8, !tbaa !24
  br label %182

182:                                              ; preds = %175, %110
  %183 = invoke noalias nonnull i8* @_Znwm(i64 512) #15
          to label %184 unwind label %194

184:                                              ; preds = %182
  %185 = load i32**, i32*** %25, align 8, !tbaa !29
  %186 = getelementptr inbounds i32*, i32** %185, i64 1
  %187 = bitcast i32** %186 to i8**
  store i8* %183, i8** %187, align 8, !tbaa !22
  %188 = load i32*, i32** %6, align 8, !tbaa !9
  %189 = load i32, i32* @v, align 4, !tbaa !5
  store i32 %189, i32* %188, align 4, !tbaa !5
  %190 = load i32**, i32*** %25, align 8, !tbaa !29
  %191 = getelementptr inbounds i32*, i32** %190, i64 1
  store i32** %191, i32*** %25, align 8, !tbaa !21
  %192 = load i32*, i32** %191, align 8, !tbaa !22
  store i32* %192, i32** %26, align 8, !tbaa !23
  %193 = getelementptr inbounds i32, i32* %192, i64 128
  store i32* %193, i32** %8, align 8, !tbaa !24
  br label %198

194:                                              ; preds = %182, %155
  %195 = landingpad { i8*, i32 }
          cleanup
  br label %226

196:                                              ; preds = %108, %151, %153
  %197 = landingpad { i8*, i32 }
          cleanup
  br label %226

198:                                              ; preds = %81, %184
  %199 = phi i32* [ %192, %184 ], [ %82, %81 ]
  store i32* %199, i32** %6, align 8, !tbaa !9
  br label %200

200:                                              ; preds = %198, %62
  %201 = getelementptr inbounds [12100 x i32], [12100 x i32]* @enext, i64 0, i64 %65
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %32, label %204, !llvm.loop !30

204:                                              ; preds = %200
  %205 = load i32, i32* @s, align 4, !tbaa !5
  br label %62

206:                                              ; preds = %34, %18
  %207 = load i32**, i32*** %28, align 8, !tbaa !27
  %208 = icmp eq i32** %207, null
  br i1 %208, label %225, label %209

209:                                              ; preds = %206
  %210 = bitcast i32** %207 to i8*
  %211 = load i32**, i32*** %24, align 8, !tbaa !20
  %212 = load i32**, i32*** %25, align 8, !tbaa !29
  %213 = getelementptr inbounds i32*, i32** %212, i64 1
  %214 = icmp ult i32** %211, %213
  br i1 %214, label %215, label %223

215:                                              ; preds = %209, %215
  %216 = phi i32** [ %219, %215 ], [ %211, %209 ]
  %217 = bitcast i32** %216 to i8**
  %218 = load i8*, i8** %217, align 8, !tbaa !22
  call void @_ZdlPv(i8* %218) #13
  %219 = getelementptr inbounds i32*, i32** %216, i64 1
  %220 = icmp ult i32** %216, %212
  br i1 %220, label %215, label %221, !llvm.loop !31

221:                                              ; preds = %215
  %222 = load i8*, i8** %29, align 8, !tbaa !27
  br label %223

223:                                              ; preds = %221, %209
  %224 = phi i8* [ %222, %221 ], [ %210, %209 ]
  call void @_ZdlPv(i8* %224) #13
  br label %225

225:                                              ; preds = %206, %223
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #13
  ret void

226:                                              ; preds = %194, %196, %60
  %227 = phi { i8*, i32 } [ %61, %60 ], [ %195, %194 ], [ %197, %196 ]
  %228 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %228) #13
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #13
  resume { i8*, i32 } %227
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z8add_edgeiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #2 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [12100 x i32], [12100 x i32]* @to, i64 0, i64 %4
  store i32 %2, i32* %5, align 4, !tbaa !5
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [110 x i32], [110 x i32]* @adj, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = getelementptr inbounds [12100 x i32], [12100 x i32]* @enext, i64 0, i64 %4
  store i32 %8, i32* %9, align 4, !tbaa !5
  store i32 %0, i32* %7, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) bitcast ([110 x i32]* @d to i8*), i8 63, i64 440, i1 false)
  store i32 0, i32* getelementptr inbounds ([110 x i32], [110 x i32]* @d, i64 0, i64 1), align 4, !tbaa !5
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %7

4:                                                ; preds = %26, %0
  tail call void @_Z3bfsi(i32 1)
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %31, label %32

7:                                                ; preds = %0, %26
  %8 = phi i64 [ %27, %26 ], [ 1, %0 ]
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @tmp, i32* nonnull @k)
  %10 = getelementptr inbounds [110 x i32], [110 x i32]* @adj, i64 0, i64 %8
  %11 = load i32, i32* @k, align 4, !tbaa !5
  %12 = add nsw i32 %11, -1
  store i32 %12, i32* @k, align 4, !tbaa !5
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %7, %14
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @v)
  %16 = load i32, i32* @m, align 4, !tbaa !5
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* @m, align 4, !tbaa !5
  %18 = load i32, i32* @v, align 4, !tbaa !5
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [12100 x i32], [12100 x i32]* @to, i64 0, i64 %19
  store i32 %18, i32* %20, align 4, !tbaa !5
  %21 = load i32, i32* %10, align 4, !tbaa !5
  %22 = getelementptr inbounds [12100 x i32], [12100 x i32]* @enext, i64 0, i64 %19
  store i32 %21, i32* %22, align 4, !tbaa !5
  store i32 %17, i32* %10, align 4, !tbaa !5
  %23 = load i32, i32* @k, align 4, !tbaa !5
  %24 = add nsw i32 %23, -1
  store i32 %24, i32* @k, align 4, !tbaa !5
  %25 = icmp eq i32 %23, 0
  br i1 %25, label %26, label %14, !llvm.loop !32

26:                                               ; preds = %14, %7
  %27 = add nuw nsw i64 %8, 1
  %28 = load i32, i32* @n, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %8, %29
  br i1 %30, label %7, label %4, !llvm.loop !33

31:                                               ; preds = %32, %4
  ret i32 0

32:                                               ; preds = %4, %32
  %33 = phi i64 [ %40, %32 ], [ 1, %4 ]
  %34 = getelementptr inbounds [110 x i32], [110 x i32]* @d, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 1061109567
  %37 = select i1 %36, i32 -1, i32 %35
  %38 = trunc i64 %33 to i32
  %39 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %38, i32 %37)
  %40 = add nuw nsw i64 %33, 1
  %41 = load i32, i32* @n, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %33, %42
  br i1 %43, label %32, label %31, !llvm.loop !34
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !27
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !20
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !29
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !22
  tail call void @_ZdlPv(i8* %16) #13
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !31

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !27
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #13
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !26
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #15
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !27
  %13 = load i64, i64* %8, align 8, !tbaa !26
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #15
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !22
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !35

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #13
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !22
  tail call void @_ZdlPv(i8* %33) #13
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !31

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #14
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
  tail call void @__clang_call_terminate(i8* %41) #16
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #13
  %46 = load i8*, i8** %12, align 8, !tbaa !27
  tail call void @_ZdlPv(i8* %46) #13
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #14
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
  store i32** %16, i32*** %52, align 8, !tbaa !21
  %53 = load i32*, i32** %16, align 8, !tbaa !22
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !23
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !24
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !21
  %59 = load i32*, i32** %57, align 8, !tbaa !22
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !23
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !24
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !25
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !9
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #16
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !21
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !21
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !15
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !23
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !24
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !15
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #14
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !26
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !27
  %40 = ptrtoint i32** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #15
  %48 = load i32**, i32*** %3, align 8, !tbaa !29
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !22
  %51 = load i32*, i32** %15, align 8, !tbaa !9
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !29
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !21
  %55 = load i32*, i32** %54, align 8, !tbaa !22
  store i32* %55, i32** %17, align 8, !tbaa !23
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !24
  store i32* %55, i32** %15, align 8, !tbaa !9
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #0 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !29
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !20
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !26
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !27
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i32*, i32** %20, i64 %24
  %26 = icmp ult i32** %25, %7
  %27 = getelementptr inbounds i32*, i32** %5, i64 1
  %28 = ptrtoint i32** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i32** %25 to i8*
  %34 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #13
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #13
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !28

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #14
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #15
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !20
  %62 = load i32**, i32*** %4, align 8, !tbaa !29
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #13
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !27
  tail call void @_ZdlPv(i8* %73) #13
  store i8* %54, i8** %72, align 8, !tbaa !27
  store i64 %46, i64* %14, align 8, !tbaa !26
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !21
  %76 = load i32*, i32** %75, align 8, !tbaa !22
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !23
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !24
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !21
  %81 = load i32*, i32** %80, align 8, !tbaa !22
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !23
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !24
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

attributes #0 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
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
!9 = !{!10, !11, i64 48}
!10 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !11, i64 0, !12, i64 8, !13, i64 16, !13, i64 48}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!14 = !{!10, !11, i64 64}
!15 = !{!13, !11, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!10, !11, i64 32}
!19 = !{!10, !11, i64 24}
!20 = !{!10, !11, i64 40}
!21 = !{!13, !11, i64 24}
!22 = !{!11, !11, i64 0}
!23 = !{!13, !11, i64 8}
!24 = !{!13, !11, i64 16}
!25 = !{!10, !11, i64 16}
!26 = !{!10, !12, i64 8}
!27 = !{!10, !11, i64 0}
!28 = !{!"branch_weights", i32 1, i32 2000}
!29 = !{!10, !11, i64 72}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !17}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !17}
!34 = distinct !{!34, !17}
!35 = distinct !{!35, !17}
