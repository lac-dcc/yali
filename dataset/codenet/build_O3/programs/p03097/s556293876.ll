; ModuleID = 'Project_CodeNet_C++1400/p03097/s556293876.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s556293876.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s556293876.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3coniii(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = icmp eq i32 %3, 1
  br i1 %7, label %8, label %20

8:                                                ; preds = %4
  %9 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #13
  %10 = call noalias nonnull i8* @_Znwm(i64 8) #14
  %11 = bitcast i8* %10 to i32*
  %12 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !5
  %13 = getelementptr inbounds i8, i8* %10, i64 8
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %15 = bitcast i32** %14 to i8**
  store i8* %13, i8** %15, align 8, !tbaa !10
  store i32 %1, i32* %11, align 4
  %16 = getelementptr inbounds i8, i8* %10, i64 4
  %17 = bitcast i8* %16 to i32*
  store i32 %2, i32* %17, align 4
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %19 = bitcast i32** %18 to i8**
  store i8* %13, i8** %19, align 8, !tbaa !11
  br label %223

20:                                               ; preds = %4
  %21 = add nsw i32 %3, -1
  %22 = icmp sgt i32 %3, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %20, %30
  %24 = phi i32 [ %31, %30 ], [ %21, %20 ]
  %25 = ashr i32 %2, %24
  %26 = ashr i32 %1, %24
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %30, label %28

28:                                               ; preds = %23
  %29 = srem i32 %26, 2
  br label %33

30:                                               ; preds = %23
  %31 = add nsw i32 %24, -1
  %32 = icmp sgt i32 %24, 0
  br i1 %32, label %23, label %33, !llvm.loop !12

33:                                               ; preds = %30, %20, %28
  %34 = phi i32 [ %29, %28 ], [ 0, %20 ], [ 0, %30 ]
  %35 = phi i32 [ %24, %28 ], [ 0, %20 ], [ 0, %30 ]
  %36 = ashr i32 %1, 1
  %37 = xor i32 %35, -1
  %38 = add i32 %37, %3
  %39 = shl nsw i32 -1, %38
  %40 = xor i32 %39, -1
  %41 = shl i32 %40, %35
  %42 = and i32 %41, %36
  %43 = shl nuw i32 1, %35
  %44 = add nsw i32 %43, -1
  %45 = and i32 %44, %1
  %46 = add nsw i32 %42, %45
  %47 = ashr i32 %2, 1
  %48 = and i32 %41, %47
  %49 = and i32 %44, %2
  %50 = add nsw i32 %48, %49
  %51 = srem i32 %46, 2
  %52 = icmp eq i32 %51, 1
  %53 = select i1 %52, i32 -1, i32 1
  %54 = add nsw i32 %53, %46
  %55 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %55) #13
  call void @_Z3coniii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %5, i32 %46, i32 %54, i32 %21)
  %56 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %56) #13
  invoke void @_Z3coniii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %6, i32 %54, i32 %50, i32 %21)
          to label %57 unwind label %127

57:                                               ; preds = %33
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %59 = load i32*, i32** %58, align 8, !tbaa !11
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !5
  %62 = ptrtoint i32* %59 to i64
  %63 = ptrtoint i32* %61 to i64
  %64 = sub i64 %62, %63
  %65 = icmp eq i32 %34, 1
  %66 = select i1 %65, i32 %43, i32 0
  %67 = icmp eq i64 %64, 0
  br i1 %67, label %112, label %68

68:                                               ; preds = %57
  %69 = ashr exact i64 %64, 2
  %70 = call i64 @llvm.umax.i64(i64 %69, i64 1)
  %71 = icmp ult i64 %70, 8
  br i1 %71, label %110, label %72

72:                                               ; preds = %68
  %73 = and i64 %70, -8
  %74 = insertelement <4 x i32> poison, i32 %41, i32 0
  %75 = shufflevector <4 x i32> %74, <4 x i32> poison, <4 x i32> zeroinitializer
  %76 = insertelement <4 x i32> poison, i32 %41, i32 0
  %77 = shufflevector <4 x i32> %76, <4 x i32> poison, <4 x i32> zeroinitializer
  %78 = insertelement <4 x i32> poison, i32 %44, i32 0
  %79 = shufflevector <4 x i32> %78, <4 x i32> poison, <4 x i32> zeroinitializer
  %80 = insertelement <4 x i32> poison, i32 %44, i32 0
  %81 = shufflevector <4 x i32> %80, <4 x i32> poison, <4 x i32> zeroinitializer
  %82 = insertelement <4 x i32> poison, i32 %66, i32 0
  %83 = shufflevector <4 x i32> %82, <4 x i32> poison, <4 x i32> zeroinitializer
  %84 = insertelement <4 x i32> poison, i32 %66, i32 0
  %85 = shufflevector <4 x i32> %84, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %86

86:                                               ; preds = %86, %72
  %87 = phi i64 [ 0, %72 ], [ %106, %86 ]
  %88 = getelementptr inbounds i32, i32* %61, i64 %87
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !14
  %91 = getelementptr inbounds i32, i32* %88, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !14
  %94 = and <4 x i32> %90, %75
  %95 = and <4 x i32> %93, %77
  %96 = shl <4 x i32> %94, <i32 1, i32 1, i32 1, i32 1>
  %97 = shl <4 x i32> %95, <i32 1, i32 1, i32 1, i32 1>
  %98 = and <4 x i32> %90, %79
  %99 = and <4 x i32> %93, %81
  %100 = add <4 x i32> %98, %83
  %101 = add <4 x i32> %99, %85
  %102 = add <4 x i32> %100, %96
  %103 = add <4 x i32> %101, %97
  %104 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %104, align 4, !tbaa !14
  %105 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %105, align 4, !tbaa !14
  %106 = add nuw i64 %87, 8
  %107 = icmp eq i64 %106, %73
  br i1 %107, label %108, label %86, !llvm.loop !16

108:                                              ; preds = %86
  %109 = icmp eq i64 %70, %73
  br i1 %109, label %112, label %110

110:                                              ; preds = %68, %108
  %111 = phi i64 [ 0, %68 ], [ %73, %108 ]
  br label %131

112:                                              ; preds = %131, %108, %57
  %113 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %114 = load i32*, i32** %113, align 8, !tbaa !11
  %115 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %116 = load i32*, i32** %115, align 8, !tbaa !5
  %117 = ptrtoint i32* %114 to i64
  %118 = ptrtoint i32* %116 to i64
  %119 = sub i64 %117, %118
  %120 = select i1 %65, i32 0, i32 %43
  %121 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %122 = load i32*, i32** %121, align 8, !tbaa !10
  %123 = icmp eq i64 %119, 0
  br i1 %123, label %142, label %124

124:                                              ; preds = %112
  %125 = ashr exact i64 %119, 2
  %126 = call i64 @llvm.umax.i64(i64 %125, i64 1)
  br label %153

127:                                              ; preds = %33
  %128 = landingpad { i8*, i32 }
          cleanup
  %129 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %130 = load i32*, i32** %129, align 8, !tbaa !5
  br label %216

131:                                              ; preds = %110, %131
  %132 = phi i64 [ %140, %131 ], [ %111, %110 ]
  %133 = getelementptr inbounds i32, i32* %61, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !14
  %135 = and i32 %134, %41
  %136 = shl i32 %135, 1
  %137 = and i32 %134, %44
  %138 = add i32 %137, %66
  %139 = add i32 %138, %136
  store i32 %139, i32* %133, align 4, !tbaa !14
  %140 = add nuw nsw i64 %132, 1
  %141 = icmp eq i64 %140, %70
  br i1 %141, label %112, label %131, !llvm.loop !18

142:                                              ; preds = %202, %112
  %143 = phi i32* [ %61, %112 ], [ %203, %202 ]
  %144 = phi i32* [ %122, %112 ], [ %204, %202 ]
  %145 = phi i32* [ %59, %112 ], [ %206, %202 ]
  %146 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %143, i32** %146, align 8, !tbaa !5
  %147 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %145, i32** %147, align 8, !tbaa !11
  %148 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %144, i32** %148, align 8, !tbaa !10
  %149 = icmp eq i32* %116, null
  br i1 %149, label %152, label %150

150:                                              ; preds = %142
  %151 = bitcast i32* %116 to i8*
  tail call void @_ZdlPv(i8* nonnull %151) #13
  br label %152

152:                                              ; preds = %150, %142
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %56) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %55) #13
  br label %223

153:                                              ; preds = %124, %202
  %154 = phi i64 [ 0, %124 ], [ %207, %202 ]
  %155 = phi i32* [ %59, %124 ], [ %206, %202 ]
  %156 = phi i32* [ %122, %124 ], [ %204, %202 ]
  %157 = phi i32* [ %61, %124 ], [ %203, %202 ]
  %158 = getelementptr inbounds i32, i32* %116, i64 %154
  %159 = load i32, i32* %158, align 4, !tbaa !14
  %160 = and i32 %159, %41
  %161 = shl i32 %160, 1
  %162 = and i32 %159, %44
  %163 = add i32 %162, %120
  %164 = add i32 %163, %161
  %165 = icmp eq i32* %155, %156
  br i1 %165, label %167, label %166

166:                                              ; preds = %153
  store i32 %164, i32* %155, align 4, !tbaa !14
  br label %202

167:                                              ; preds = %153
  %168 = ptrtoint i32* %155 to i64
  %169 = ptrtoint i32* %157 to i64
  %170 = sub i64 %168, %169
  %171 = ashr exact i64 %170, 2
  %172 = icmp eq i64 %170, 9223372036854775804
  br i1 %172, label %173, label %175

173:                                              ; preds = %167
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #15
          to label %174 unwind label %211

174:                                              ; preds = %173
  unreachable

175:                                              ; preds = %167
  %176 = icmp eq i64 %170, 0
  %177 = select i1 %176, i64 1, i64 %171
  %178 = add nsw i64 %177, %171
  %179 = icmp ult i64 %178, %171
  %180 = icmp ugt i64 %178, 2305843009213693951
  %181 = or i1 %179, %180
  %182 = select i1 %181, i64 2305843009213693951, i64 %178
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %189, label %184

184:                                              ; preds = %175
  %185 = shl nuw nsw i64 %182, 2
  %186 = invoke noalias nonnull i8* @_Znwm(i64 %185) #14
          to label %187 unwind label %209

187:                                              ; preds = %184
  %188 = bitcast i8* %186 to i32*
  br label %189

189:                                              ; preds = %187, %175
  %190 = phi i32* [ %188, %187 ], [ null, %175 ]
  %191 = getelementptr inbounds i32, i32* %190, i64 %171
  store i32 %164, i32* %191, align 4, !tbaa !14
  %192 = icmp sgt i64 %170, 0
  br i1 %192, label %193, label %196

193:                                              ; preds = %189
  %194 = bitcast i32* %190 to i8*
  %195 = bitcast i32* %157 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %194, i8* align 4 %195, i64 %170, i1 false) #13
  br label %196

196:                                              ; preds = %189, %193
  %197 = icmp eq i32* %157, null
  br i1 %197, label %200, label %198

198:                                              ; preds = %196
  %199 = bitcast i32* %157 to i8*
  tail call void @_ZdlPv(i8* nonnull %199) #13
  br label %200

200:                                              ; preds = %198, %196
  %201 = getelementptr inbounds i32, i32* %190, i64 %182
  br label %202

202:                                              ; preds = %200, %166
  %203 = phi i32* [ %190, %200 ], [ %157, %166 ]
  %204 = phi i32* [ %201, %200 ], [ %156, %166 ]
  %205 = phi i32* [ %191, %200 ], [ %155, %166 ]
  %206 = getelementptr inbounds i32, i32* %205, i64 1
  %207 = add nuw i64 %154, 1
  %208 = icmp eq i64 %207, %126
  br i1 %208, label %142, label %153, !llvm.loop !20

209:                                              ; preds = %184
  %210 = landingpad { i8*, i32 }
          cleanup
  store i32* %155, i32** %58, align 8, !tbaa !11
  br label %213

211:                                              ; preds = %173
  %212 = landingpad { i8*, i32 }
          cleanup
  br label %213

213:                                              ; preds = %211, %209
  %214 = phi { i8*, i32 } [ %210, %209 ], [ %212, %211 ]
  %215 = bitcast i32* %116 to i8*
  tail call void @_ZdlPv(i8* nonnull %215) #13
  br label %216

216:                                              ; preds = %213, %127
  %217 = phi i32* [ %157, %213 ], [ %130, %127 ]
  %218 = phi { i8*, i32 } [ %214, %213 ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %56) #13
  %219 = icmp eq i32* %217, null
  br i1 %219, label %222, label %220

220:                                              ; preds = %216
  %221 = bitcast i32* %217 to i8*
  tail call void @_ZdlPv(i8* nonnull %221) #13
  br label %222

222:                                              ; preds = %216, %220
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %55) #13
  resume { i8*, i32 } %218

223:                                              ; preds = %152, %8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::vector", align 8
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #13
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #13
  %11 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #13
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %6)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %7)
  %15 = load i32, i32* %5, align 4, !tbaa !14
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %7, align 4
  %18 = xor i32 %17, %16
  %19 = icmp sgt i32 %15, 0
  br i1 %19, label %20, label %94

20:                                               ; preds = %2
  %21 = icmp ult i32 %15, 8
  br i1 %21, label %79, label %22

22:                                               ; preds = %20
  %23 = and i32 %15, -8
  %24 = insertelement <4 x i32> poison, i32 %18, i32 0
  %25 = shufflevector <4 x i32> %24, <4 x i32> poison, <4 x i32> zeroinitializer
  %26 = insertelement <4 x i32> poison, i32 %18, i32 0
  %27 = shufflevector <4 x i32> %26, <4 x i32> poison, <4 x i32> zeroinitializer
  %28 = add i32 %23, -8
  %29 = lshr exact i32 %28, 3
  %30 = add nuw nsw i32 %29, 1
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %28, 0
  br i1 %32, label %58, label %33

33:                                               ; preds = %22
  %34 = and i32 %30, 1073741822
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi <4 x i32> [ zeroinitializer, %33 ], [ %53, %35 ]
  %37 = phi <4 x i32> [ zeroinitializer, %33 ], [ %54, %35 ]
  %38 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %33 ], [ %55, %35 ]
  %39 = phi i32 [ %34, %33 ], [ %56, %35 ]
  %40 = add <4 x i32> %38, <i32 4, i32 4, i32 4, i32 4>
  %41 = lshr <4 x i32> %25, %38
  %42 = lshr <4 x i32> %27, %40
  %43 = and <4 x i32> %41, <i32 1, i32 1, i32 1, i32 1>
  %44 = and <4 x i32> %42, <i32 1, i32 1, i32 1, i32 1>
  %45 = add <4 x i32> %43, %36
  %46 = add <4 x i32> %44, %37
  %47 = add <4 x i32> %38, <i32 8, i32 8, i32 8, i32 8>
  %48 = add <4 x i32> %38, <i32 12, i32 12, i32 12, i32 12>
  %49 = lshr <4 x i32> %25, %47
  %50 = lshr <4 x i32> %27, %48
  %51 = and <4 x i32> %49, <i32 1, i32 1, i32 1, i32 1>
  %52 = and <4 x i32> %50, <i32 1, i32 1, i32 1, i32 1>
  %53 = add <4 x i32> %51, %45
  %54 = add <4 x i32> %52, %46
  %55 = add <4 x i32> %38, <i32 16, i32 16, i32 16, i32 16>
  %56 = add i32 %39, -2
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %35, !llvm.loop !21

58:                                               ; preds = %35, %22
  %59 = phi <4 x i32> [ undef, %22 ], [ %53, %35 ]
  %60 = phi <4 x i32> [ undef, %22 ], [ %54, %35 ]
  %61 = phi <4 x i32> [ zeroinitializer, %22 ], [ %53, %35 ]
  %62 = phi <4 x i32> [ zeroinitializer, %22 ], [ %54, %35 ]
  %63 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %22 ], [ %55, %35 ]
  %64 = icmp eq i32 %31, 0
  br i1 %64, label %73, label %65

65:                                               ; preds = %58
  %66 = add <4 x i32> %63, <i32 4, i32 4, i32 4, i32 4>
  %67 = lshr <4 x i32> %27, %66
  %68 = and <4 x i32> %67, <i32 1, i32 1, i32 1, i32 1>
  %69 = add <4 x i32> %68, %62
  %70 = lshr <4 x i32> %25, %63
  %71 = and <4 x i32> %70, <i32 1, i32 1, i32 1, i32 1>
  %72 = add <4 x i32> %71, %61
  br label %73

73:                                               ; preds = %58, %65
  %74 = phi <4 x i32> [ %59, %58 ], [ %72, %65 ]
  %75 = phi <4 x i32> [ %60, %58 ], [ %69, %65 ]
  %76 = add <4 x i32> %75, %74
  %77 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %76)
  %78 = icmp eq i32 %15, %23
  br i1 %78, label %82, label %79

79:                                               ; preds = %20, %73
  %80 = phi i32 [ 0, %20 ], [ %77, %73 ]
  %81 = phi i32 [ 0, %20 ], [ %23, %73 ]
  br label %86

82:                                               ; preds = %86, %73
  %83 = phi i32 [ %77, %73 ], [ %91, %86 ]
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %94, label %97

86:                                               ; preds = %79, %86
  %87 = phi i32 [ %91, %86 ], [ %80, %79 ]
  %88 = phi i32 [ %92, %86 ], [ %81, %79 ]
  %89 = lshr i32 %18, %88
  %90 = and i32 %89, 1
  %91 = add nuw nsw i32 %90, %87
  %92 = add nuw nsw i32 %88, 1
  %93 = icmp eq i32 %92, %15
  br i1 %93, label %82, label %86, !llvm.loop !22

94:                                               ; preds = %2, %82
  %95 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 10, i8* %4, align 1, !tbaa !23
  %96 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  br label %136

97:                                               ; preds = %82
  %98 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 10, i8* %3, align 1, !tbaa !23
  %99 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %100 = bitcast %"class.std::vector"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %100) #13
  %101 = load i32, i32* %6, align 4, !tbaa !14
  %102 = load i32, i32* %7, align 4, !tbaa !14
  %103 = load i32, i32* %5, align 4, !tbaa !14
  call void @_Z3coniii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %8, i32 %101, i32 %102, i32 %103)
  %104 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %105 = load i32*, i32** %104, align 8, !tbaa !11
  %106 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %107 = load i32*, i32** %106, align 8, !tbaa !5
  %108 = ptrtoint i32* %105 to i64
  %109 = ptrtoint i32* %107 to i64
  %110 = sub i64 %108, %109
  %111 = ashr exact i64 %110, 2
  %112 = add nsw i64 %111, -1
  %113 = icmp eq i64 %110, 0
  br i1 %113, label %116, label %114

114:                                              ; preds = %97
  %115 = call i64 @llvm.umax.i64(i64 %111, i64 1)
  br label %121

116:                                              ; preds = %97
  %117 = icmp eq i32* %107, null
  br i1 %117, label %120, label %118

118:                                              ; preds = %130, %116
  %119 = bitcast i32* %107 to i8*
  call void @_ZdlPv(i8* nonnull %119) #13
  br label %120

120:                                              ; preds = %116, %118
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %100) #13
  br label %136

121:                                              ; preds = %114, %130
  %122 = phi i64 [ 0, %114 ], [ %131, %130 ]
  %123 = getelementptr inbounds i32, i32* %107, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !14
  %125 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %124)
          to label %126 unwind label %133

126:                                              ; preds = %121
  %127 = icmp eq i64 %112, %122
  %128 = select i1 %127, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)
  %129 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125, i8* nonnull %128, i64 1)
          to label %130 unwind label %133

130:                                              ; preds = %126
  %131 = add nuw i64 %122, 1
  %132 = icmp eq i64 %131, %115
  br i1 %132, label %118, label %121, !llvm.loop !24

133:                                              ; preds = %126, %121
  %134 = landingpad { i8*, i32 }
          cleanup
  %135 = bitcast i32* %107 to i8*
  call void @_ZdlPv(i8* nonnull %135) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %100) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  resume { i8*, i32 } %134

136:                                              ; preds = %120, %94
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s556293876.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nofree nosync nounwind readnone willreturn }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 16}
!11 = !{!6, !7, i64 8}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = distinct !{!16, !13, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !13, !19, !17}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13, !17}
!22 = distinct !{!22, !13, !19, !17}
!23 = !{!8, !8, i64 0}
!24 = distinct !{!24, !13}
