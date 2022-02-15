; ModuleID = 'Project_CodeNet_C++1400/p03097/s402140246.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s402140246.cpp"
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
@dy = dso_local local_unnamed_addr global [8 x i64] [i64 1, i64 -1, i64 0, i64 0, i64 1, i64 -1, i64 1, i64 -1], align 16
@dx = dso_local local_unnamed_addr global [8 x i64] [i64 0, i64 0, i64 1, i64 -1, i64 1, i64 -1, i64 -1, i64 1], align 16
@_ZL2pi = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s402140246.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6pcountx(i64 %0) local_unnamed_addr #4 {
  %2 = tail call i64 @llvm.ctpop.i64(i64 %0), !range !5
  ret i64 %2
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #5

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3dfsiii(%"class.std::vector"* noalias sret(%"class.std::vector") align 8 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = icmp eq i32 %1, 1
  br i1 %7, label %8, label %28

8:                                                ; preds = %4
  %9 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #15
  %10 = invoke noalias nonnull i8* @_Znwm(i64 8) #16
          to label %18 unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { i8*, i32 }
          cleanup
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !6
  %15 = icmp eq i32* %14, null
  br i1 %15, label %618, label %16

16:                                               ; preds = %11
  %17 = bitcast i32* %14 to i8*
  tail call void @_ZdlPv(i8* nonnull %17) #15
  br label %618

18:                                               ; preds = %8
  %19 = bitcast i8* %10 to i32*
  %20 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %10, i8** %20, align 8, !tbaa !6
  %21 = getelementptr inbounds i8, i8* %10, i64 8
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %23 = bitcast i32** %22 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !11
  store i32 %2, i32* %19, align 4
  %24 = getelementptr inbounds i8, i8* %10, i64 4
  %25 = bitcast i8* %24 to i32*
  store i32 %3, i32* %25, align 4
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %27 = bitcast i32** %26 to i8**
  store i8* %21, i8** %27, align 8, !tbaa !12
  br label %617

28:                                               ; preds = %4
  %29 = sext i32 %2 to i64
  %30 = tail call i64 @llvm.ctpop.i64(i64 %29) #15, !range !5
  %31 = trunc i64 %30 to i32
  %32 = sext i32 %3 to i64
  %33 = tail call i64 @llvm.ctpop.i64(i64 %32) #15, !range !5
  %34 = trunc i64 %33 to i32
  %35 = icmp sgt i32 %1, 0
  br i1 %35, label %36, label %615

36:                                               ; preds = %28, %47
  %37 = phi i32 [ %51, %47 ], [ %2, %28 ]
  %38 = phi i32 [ %52, %47 ], [ %3, %28 ]
  %39 = phi i32 [ %49, %47 ], [ 0, %28 ]
  %40 = phi i32 [ %50, %47 ], [ 0, %28 ]
  %41 = phi i32 [ %53, %47 ], [ 0, %28 ]
  %42 = lshr i32 %37, %41
  %43 = and i32 %42, 1
  %44 = lshr i32 %38, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %47, label %55

47:                                               ; preds = %36
  %48 = shl nuw i32 %43, %41
  %49 = add nsw i32 %48, %39
  %50 = add nsw i32 %48, %40
  %51 = sub nsw i32 %37, %48
  %52 = sub nsw i32 %38, %48
  %53 = add nuw nsw i32 %41, 1
  %54 = icmp eq i32 %53, %1
  br i1 %54, label %615, label %36, !llvm.loop !13

55:                                               ; preds = %36
  %56 = icmp eq i32 %43, 0
  %57 = shl nuw i32 1, %41
  br i1 %56, label %342, label %58

58:                                               ; preds = %55
  %59 = sub nsw i32 %37, %57
  %60 = ashr i32 %59, 1
  %61 = ashr i32 %38, 1
  %62 = and i32 %31, 1
  %63 = add nsw i32 %1, -1
  %64 = add nsw i32 %60, %39
  tail call void @_Z3dfsiii(%"class.std::vector"* sret(%"class.std::vector") align 8 %0, i32 %63, i32 %64, i32 %62)
  %65 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %65) #15
  %66 = add nsw i32 %61, %40
  invoke void @_Z3dfsiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %5, i32 %63, i32 %62, i32 %66)
          to label %67 unwind label %220

67:                                               ; preds = %58
  %68 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %69 = load i32*, i32** %68, align 8, !tbaa !15
  %70 = ptrtoint i32* %69 to i64
  %71 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %72 = load i32*, i32** %71, align 8, !tbaa !15
  %73 = ptrtoint i32* %72 to i64
  %74 = icmp eq i32* %69, %72
  br i1 %74, label %208, label %75

75:                                               ; preds = %67
  %76 = icmp eq i32 %41, 0
  br i1 %76, label %82, label %77

77:                                               ; preds = %75
  %78 = and i32 %41, 1
  %79 = icmp eq i32 %41, 1
  %80 = and i32 %41, 2147483646
  %81 = icmp eq i32 %78, 0
  br label %153

82:                                               ; preds = %75
  %83 = add i64 %73, -4
  %84 = sub i64 %83, %70
  %85 = lshr i64 %84, 2
  %86 = add nuw nsw i64 %85, 1
  %87 = icmp ult i64 %84, 28
  br i1 %87, label %151, label %88

88:                                               ; preds = %82
  %89 = and i64 %86, 9223372036854775800
  %90 = getelementptr i32, i32* %69, i64 %89
  %91 = insertelement <4 x i32> poison, i32 %57, i32 0
  %92 = shufflevector <4 x i32> %91, <4 x i32> poison, <4 x i32> zeroinitializer
  %93 = insertelement <4 x i32> poison, i32 %57, i32 0
  %94 = shufflevector <4 x i32> %93, <4 x i32> poison, <4 x i32> zeroinitializer
  %95 = add nsw i64 %89, -8
  %96 = lshr exact i64 %95, 3
  %97 = add nuw nsw i64 %96, 1
  %98 = and i64 %97, 1
  %99 = icmp eq i64 %95, 0
  br i1 %99, label %133, label %100

100:                                              ; preds = %88
  %101 = and i64 %97, 4611686018427387902
  br label %102

102:                                              ; preds = %102, %100
  %103 = phi i64 [ 0, %100 ], [ %130, %102 ]
  %104 = phi i64 [ %101, %100 ], [ %131, %102 ]
  %105 = getelementptr i32, i32* %69, i64 %103
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !16
  %108 = getelementptr i32, i32* %105, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !16
  %111 = shl <4 x i32> %107, <i32 1, i32 1, i32 1, i32 1>
  %112 = shl <4 x i32> %110, <i32 1, i32 1, i32 1, i32 1>
  %113 = add <4 x i32> %92, %111
  %114 = add <4 x i32> %94, %112
  %115 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> %113, <4 x i32>* %115, align 4, !tbaa !16
  %116 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> %114, <4 x i32>* %116, align 4, !tbaa !16
  %117 = or i64 %103, 8
  %118 = getelementptr i32, i32* %69, i64 %117
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 4, !tbaa !16
  %121 = getelementptr i32, i32* %118, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !16
  %124 = shl <4 x i32> %120, <i32 1, i32 1, i32 1, i32 1>
  %125 = shl <4 x i32> %123, <i32 1, i32 1, i32 1, i32 1>
  %126 = add <4 x i32> %92, %124
  %127 = add <4 x i32> %94, %125
  %128 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> %126, <4 x i32>* %128, align 4, !tbaa !16
  %129 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> %127, <4 x i32>* %129, align 4, !tbaa !16
  %130 = add nuw i64 %103, 16
  %131 = add i64 %104, -2
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %102, !llvm.loop !18

133:                                              ; preds = %102, %88
  %134 = phi i64 [ 0, %88 ], [ %130, %102 ]
  %135 = icmp eq i64 %98, 0
  br i1 %135, label %149, label %136

136:                                              ; preds = %133
  %137 = getelementptr i32, i32* %69, i64 %134
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 4, !tbaa !16
  %140 = getelementptr i32, i32* %137, i64 4
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 4, !tbaa !16
  %143 = shl <4 x i32> %139, <i32 1, i32 1, i32 1, i32 1>
  %144 = shl <4 x i32> %142, <i32 1, i32 1, i32 1, i32 1>
  %145 = add <4 x i32> %92, %143
  %146 = add <4 x i32> %94, %144
  %147 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %147, align 4, !tbaa !16
  %148 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> %146, <4 x i32>* %148, align 4, !tbaa !16
  br label %149

149:                                              ; preds = %133, %136
  %150 = icmp eq i64 %86, %89
  br i1 %150, label %208, label %151

151:                                              ; preds = %82, %149
  %152 = phi i32* [ %69, %82 ], [ %90, %149 ]
  br label %201

153:                                              ; preds = %77, %193
  %154 = phi i32* [ %199, %193 ], [ %69, %77 ]
  %155 = load i32, i32* %154, align 4, !tbaa !16
  br i1 %79, label %179, label %156

156:                                              ; preds = %153, %156
  %157 = phi i32 [ %175, %156 ], [ %155, %153 ]
  %158 = phi i32 [ %176, %156 ], [ 0, %153 ]
  %159 = phi i32 [ %173, %156 ], [ 0, %153 ]
  %160 = phi i32 [ %177, %156 ], [ %80, %153 ]
  %161 = lshr i32 %157, %158
  %162 = and i32 %161, 1
  %163 = shl nuw i32 1, %158
  %164 = shl nuw i32 %162, %158
  %165 = add nsw i32 %164, %159
  %166 = xor i32 %163, -1
  %167 = and i32 %157, %166
  %168 = or i32 %158, 1
  %169 = lshr i32 %167, %168
  %170 = and i32 %169, 1
  %171 = shl nuw i32 1, %168
  %172 = shl nuw i32 %170, %168
  %173 = add nsw i32 %172, %165
  %174 = xor i32 %171, -1
  %175 = and i32 %167, %174
  %176 = add nuw nsw i32 %158, 2
  %177 = add i32 %160, -2
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %156, !llvm.loop !20

179:                                              ; preds = %156, %153
  %180 = phi i32 [ undef, %153 ], [ %173, %156 ]
  %181 = phi i32 [ undef, %153 ], [ %175, %156 ]
  %182 = phi i32 [ %155, %153 ], [ %175, %156 ]
  %183 = phi i32 [ 0, %153 ], [ %176, %156 ]
  %184 = phi i32 [ 0, %153 ], [ %173, %156 ]
  br i1 %81, label %193, label %185

185:                                              ; preds = %179
  %186 = shl nuw i32 1, %183
  %187 = xor i32 %186, -1
  %188 = and i32 %182, %187
  %189 = lshr i32 %182, %183
  %190 = and i32 %189, 1
  %191 = shl nuw i32 %190, %183
  %192 = add nsw i32 %191, %184
  br label %193

193:                                              ; preds = %179, %185
  %194 = phi i32 [ %180, %179 ], [ %192, %185 ]
  %195 = phi i32 [ %181, %179 ], [ %188, %185 ]
  %196 = shl i32 %195, 1
  %197 = add i32 %194, %57
  %198 = add i32 %197, %196
  store i32 %198, i32* %154, align 4, !tbaa !16
  %199 = getelementptr inbounds i32, i32* %154, i64 1
  %200 = icmp eq i32* %199, %72
  br i1 %200, label %208, label %153

201:                                              ; preds = %151, %201
  %202 = phi i32* [ %206, %201 ], [ %152, %151 ]
  %203 = load i32, i32* %202, align 4, !tbaa !16
  %204 = shl i32 %203, 1
  %205 = add i32 %57, %204
  store i32 %205, i32* %202, align 4, !tbaa !16
  %206 = getelementptr inbounds i32, i32* %202, i64 1
  %207 = icmp eq i32* %206, %72
  br i1 %207, label %208, label %201, !llvm.loop !21

208:                                              ; preds = %193, %201, %149, %67
  %209 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %210 = load i32*, i32** %209, align 8, !tbaa !15
  %211 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %212 = load i32*, i32** %211, align 8, !tbaa !15
  %213 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %214 = icmp eq i32* %210, %212
  br i1 %214, label %227, label %215

215:                                              ; preds = %208
  %216 = and i32 %41, 1
  %217 = icmp eq i32 %41, 1
  %218 = and i32 %41, 2147483646
  %219 = icmp eq i32 %216, 0
  br label %222

220:                                              ; preds = %58
  %221 = landingpad { i8*, i32 }
          cleanup
  br label %335

222:                                              ; preds = %215, %322
  %223 = phi i32* [ %323, %322 ], [ %210, %215 ]
  %224 = load i32, i32* %223, align 4, !tbaa !16
  switch i32 %41, label %299 [
    i32 0, label %250
    i32 1, label %233
  ]

225:                                              ; preds = %322
  %226 = load i32*, i32** %209, align 8, !tbaa !6
  br label %227

227:                                              ; preds = %225, %208
  %228 = phi i32* [ %226, %225 ], [ %210, %208 ]
  %229 = icmp eq i32* %228, null
  br i1 %229, label %232, label %230

230:                                              ; preds = %227
  %231 = bitcast i32* %228 to i8*
  call void @_ZdlPv(i8* nonnull %231) #15
  br label %232

232:                                              ; preds = %227, %230
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %65) #15
  br label %615

233:                                              ; preds = %299, %222
  %234 = phi i32 [ undef, %222 ], [ %316, %299 ]
  %235 = phi i32 [ undef, %222 ], [ %318, %299 ]
  %236 = phi i32 [ %224, %222 ], [ %318, %299 ]
  %237 = phi i32 [ 0, %222 ], [ %319, %299 ]
  %238 = phi i32 [ 0, %222 ], [ %316, %299 ]
  br i1 %219, label %247, label %239

239:                                              ; preds = %233
  %240 = shl nuw i32 1, %237
  %241 = xor i32 %240, -1
  %242 = and i32 %236, %241
  %243 = lshr i32 %236, %237
  %244 = and i32 %243, 1
  %245 = shl nuw i32 %244, %237
  %246 = add nsw i32 %245, %238
  br label %247

247:                                              ; preds = %233, %239
  %248 = phi i32 [ %234, %233 ], [ %246, %239 ]
  %249 = phi i32 [ %235, %233 ], [ %242, %239 ]
  store i32 %249, i32* %223, align 4, !tbaa !16
  br label %250

250:                                              ; preds = %222, %247
  %251 = phi i32 [ %249, %247 ], [ %224, %222 ]
  %252 = phi i32 [ %248, %247 ], [ 0, %222 ]
  %253 = shl i32 %251, 1
  %254 = add nsw i32 %253, %252
  store i32 %254, i32* %223, align 4, !tbaa !16
  %255 = load i32*, i32** %71, align 8, !tbaa !12
  %256 = load i32*, i32** %213, align 8, !tbaa !11
  %257 = icmp eq i32* %255, %256
  br i1 %257, label %260, label %258

258:                                              ; preds = %250
  store i32 %254, i32* %255, align 4, !tbaa !16
  %259 = getelementptr inbounds i32, i32* %255, i64 1
  store i32* %259, i32** %71, align 8, !tbaa !12
  br label %322

260:                                              ; preds = %250
  %261 = load i32*, i32** %68, align 8, !tbaa !6
  %262 = ptrtoint i32* %255 to i64
  %263 = ptrtoint i32* %261 to i64
  %264 = sub i64 %262, %263
  %265 = ashr exact i64 %264, 2
  %266 = icmp eq i64 %264, 9223372036854775804
  br i1 %266, label %267, label %269

267:                                              ; preds = %260
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #17
          to label %268 unwind label %327

268:                                              ; preds = %267
  unreachable

269:                                              ; preds = %260
  %270 = icmp eq i64 %264, 0
  %271 = select i1 %270, i64 1, i64 %265
  %272 = add nsw i64 %271, %265
  %273 = icmp ult i64 %272, %265
  %274 = icmp ugt i64 %272, 2305843009213693951
  %275 = or i1 %273, %274
  %276 = select i1 %275, i64 2305843009213693951, i64 %272
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %284, label %278

278:                                              ; preds = %269
  %279 = shl nuw nsw i64 %276, 2
  %280 = invoke noalias nonnull i8* @_Znwm(i64 %279) #16
          to label %281 unwind label %325

281:                                              ; preds = %278
  %282 = bitcast i8* %280 to i32*
  %283 = load i32, i32* %223, align 4, !tbaa !16
  br label %284

284:                                              ; preds = %281, %269
  %285 = phi i32 [ %283, %281 ], [ %254, %269 ]
  %286 = phi i32* [ %282, %281 ], [ null, %269 ]
  %287 = getelementptr inbounds i32, i32* %286, i64 %265
  store i32 %285, i32* %287, align 4, !tbaa !16
  %288 = icmp sgt i64 %264, 0
  br i1 %288, label %289, label %292

289:                                              ; preds = %284
  %290 = bitcast i32* %286 to i8*
  %291 = bitcast i32* %261 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %290, i8* align 4 %291, i64 %264, i1 false) #15
  br label %292

292:                                              ; preds = %289, %284
  %293 = getelementptr inbounds i32, i32* %287, i64 1
  %294 = icmp eq i32* %261, null
  br i1 %294, label %297, label %295

295:                                              ; preds = %292
  %296 = bitcast i32* %261 to i8*
  call void @_ZdlPv(i8* nonnull %296) #15
  br label %297

297:                                              ; preds = %295, %292
  store i32* %286, i32** %68, align 8, !tbaa !6
  store i32* %293, i32** %71, align 8, !tbaa !12
  %298 = getelementptr inbounds i32, i32* %286, i64 %276
  store i32* %298, i32** %213, align 8, !tbaa !11
  br label %322

299:                                              ; preds = %222, %299
  %300 = phi i32 [ %318, %299 ], [ %224, %222 ]
  %301 = phi i32 [ %319, %299 ], [ 0, %222 ]
  %302 = phi i32 [ %316, %299 ], [ 0, %222 ]
  %303 = phi i32 [ %320, %299 ], [ %218, %222 ]
  %304 = lshr i32 %300, %301
  %305 = and i32 %304, 1
  %306 = shl nuw i32 1, %301
  %307 = shl nuw i32 %305, %301
  %308 = add nsw i32 %307, %302
  %309 = xor i32 %306, -1
  %310 = and i32 %300, %309
  %311 = or i32 %301, 1
  %312 = lshr i32 %310, %311
  %313 = and i32 %312, 1
  %314 = shl nuw i32 1, %311
  %315 = shl nuw i32 %313, %311
  %316 = add nsw i32 %315, %308
  %317 = xor i32 %314, -1
  %318 = and i32 %310, %317
  %319 = add nuw nsw i32 %301, 2
  %320 = add i32 %303, -2
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %233, label %299, !llvm.loop !23

322:                                              ; preds = %297, %258
  %323 = getelementptr inbounds i32, i32* %223, i64 1
  %324 = icmp eq i32* %323, %212
  br i1 %324, label %225, label %222

325:                                              ; preds = %278
  %326 = landingpad { i8*, i32 }
          cleanup
  br label %329

327:                                              ; preds = %267
  %328 = landingpad { i8*, i32 }
          cleanup
  br label %329

329:                                              ; preds = %327, %325
  %330 = phi { i8*, i32 } [ %326, %325 ], [ %328, %327 ]
  %331 = load i32*, i32** %209, align 8, !tbaa !6
  %332 = icmp eq i32* %331, null
  br i1 %332, label %335, label %333

333:                                              ; preds = %329
  %334 = bitcast i32* %331 to i8*
  call void @_ZdlPv(i8* nonnull %334) #15
  br label %335

335:                                              ; preds = %333, %329, %220
  %336 = phi { i8*, i32 } [ %221, %220 ], [ %330, %329 ], [ %330, %333 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %65) #15
  %337 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %338 = load i32*, i32** %337, align 8, !tbaa !6
  %339 = icmp eq i32* %338, null
  br i1 %339, label %618, label %340

340:                                              ; preds = %335
  %341 = bitcast i32* %338 to i8*
  call void @_ZdlPv(i8* nonnull %341) #15
  br label %618

342:                                              ; preds = %55
  %343 = sub nsw i32 %38, %57
  %344 = ashr i32 %37, 1
  %345 = ashr i32 %343, 1
  %346 = and i32 %34, 1
  %347 = add nsw i32 %1, -1
  %348 = add nsw i32 %344, %39
  tail call void @_Z3dfsiii(%"class.std::vector"* sret(%"class.std::vector") align 8 %0, i32 %347, i32 %348, i32 %346)
  %349 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %349) #15
  %350 = add nsw i32 %345, %40
  invoke void @_Z3dfsiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %6, i32 %347, i32 %346, i32 %350)
          to label %351 unwind label %492

351:                                              ; preds = %342
  %352 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %353 = load i32*, i32** %352, align 8, !tbaa !15
  %354 = ptrtoint i32* %353 to i64
  %355 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %356 = load i32*, i32** %355, align 8, !tbaa !15
  %357 = ptrtoint i32* %356 to i64
  %358 = icmp eq i32* %353, %356
  br i1 %358, label %480, label %359

359:                                              ; preds = %351
  %360 = icmp eq i32 %41, 0
  br i1 %360, label %366, label %361

361:                                              ; preds = %359
  %362 = and i32 %41, 1
  %363 = icmp eq i32 %41, 1
  %364 = and i32 %41, 2147483646
  %365 = icmp eq i32 %362, 0
  br label %427

366:                                              ; preds = %359
  %367 = add i64 %357, -4
  %368 = sub i64 %367, %354
  %369 = lshr i64 %368, 2
  %370 = add nuw nsw i64 %369, 1
  %371 = icmp ult i64 %368, 28
  br i1 %371, label %425, label %372

372:                                              ; preds = %366
  %373 = and i64 %370, 9223372036854775800
  %374 = getelementptr i32, i32* %353, i64 %373
  %375 = add nsw i64 %373, -8
  %376 = lshr exact i64 %375, 3
  %377 = add nuw nsw i64 %376, 1
  %378 = and i64 %377, 1
  %379 = icmp eq i64 %375, 0
  br i1 %379, label %409, label %380

380:                                              ; preds = %372
  %381 = and i64 %377, 4611686018427387902
  br label %382

382:                                              ; preds = %382, %380
  %383 = phi i64 [ 0, %380 ], [ %406, %382 ]
  %384 = phi i64 [ %381, %380 ], [ %407, %382 ]
  %385 = getelementptr i32, i32* %353, i64 %383
  %386 = bitcast i32* %385 to <4 x i32>*
  %387 = load <4 x i32>, <4 x i32>* %386, align 4, !tbaa !16
  %388 = getelementptr i32, i32* %385, i64 4
  %389 = bitcast i32* %388 to <4 x i32>*
  %390 = load <4 x i32>, <4 x i32>* %389, align 4, !tbaa !16
  %391 = shl <4 x i32> %387, <i32 1, i32 1, i32 1, i32 1>
  %392 = shl <4 x i32> %390, <i32 1, i32 1, i32 1, i32 1>
  %393 = bitcast i32* %385 to <4 x i32>*
  store <4 x i32> %391, <4 x i32>* %393, align 4, !tbaa !16
  %394 = bitcast i32* %388 to <4 x i32>*
  store <4 x i32> %392, <4 x i32>* %394, align 4, !tbaa !16
  %395 = or i64 %383, 8
  %396 = getelementptr i32, i32* %353, i64 %395
  %397 = bitcast i32* %396 to <4 x i32>*
  %398 = load <4 x i32>, <4 x i32>* %397, align 4, !tbaa !16
  %399 = getelementptr i32, i32* %396, i64 4
  %400 = bitcast i32* %399 to <4 x i32>*
  %401 = load <4 x i32>, <4 x i32>* %400, align 4, !tbaa !16
  %402 = shl <4 x i32> %398, <i32 1, i32 1, i32 1, i32 1>
  %403 = shl <4 x i32> %401, <i32 1, i32 1, i32 1, i32 1>
  %404 = bitcast i32* %396 to <4 x i32>*
  store <4 x i32> %402, <4 x i32>* %404, align 4, !tbaa !16
  %405 = bitcast i32* %399 to <4 x i32>*
  store <4 x i32> %403, <4 x i32>* %405, align 4, !tbaa !16
  %406 = add nuw i64 %383, 16
  %407 = add i64 %384, -2
  %408 = icmp eq i64 %407, 0
  br i1 %408, label %409, label %382, !llvm.loop !24

409:                                              ; preds = %382, %372
  %410 = phi i64 [ 0, %372 ], [ %406, %382 ]
  %411 = icmp eq i64 %378, 0
  br i1 %411, label %423, label %412

412:                                              ; preds = %409
  %413 = getelementptr i32, i32* %353, i64 %410
  %414 = bitcast i32* %413 to <4 x i32>*
  %415 = load <4 x i32>, <4 x i32>* %414, align 4, !tbaa !16
  %416 = getelementptr i32, i32* %413, i64 4
  %417 = bitcast i32* %416 to <4 x i32>*
  %418 = load <4 x i32>, <4 x i32>* %417, align 4, !tbaa !16
  %419 = shl <4 x i32> %415, <i32 1, i32 1, i32 1, i32 1>
  %420 = shl <4 x i32> %418, <i32 1, i32 1, i32 1, i32 1>
  %421 = bitcast i32* %413 to <4 x i32>*
  store <4 x i32> %419, <4 x i32>* %421, align 4, !tbaa !16
  %422 = bitcast i32* %416 to <4 x i32>*
  store <4 x i32> %420, <4 x i32>* %422, align 4, !tbaa !16
  br label %423

423:                                              ; preds = %409, %412
  %424 = icmp eq i64 %370, %373
  br i1 %424, label %480, label %425

425:                                              ; preds = %366, %423
  %426 = phi i32* [ %353, %366 ], [ %374, %423 ]
  br label %474

427:                                              ; preds = %361, %467
  %428 = phi i32* [ %472, %467 ], [ %353, %361 ]
  %429 = load i32, i32* %428, align 4, !tbaa !16
  br i1 %363, label %453, label %430

430:                                              ; preds = %427, %430
  %431 = phi i32 [ %449, %430 ], [ %429, %427 ]
  %432 = phi i32 [ %450, %430 ], [ 0, %427 ]
  %433 = phi i32 [ %447, %430 ], [ 0, %427 ]
  %434 = phi i32 [ %451, %430 ], [ %364, %427 ]
  %435 = lshr i32 %431, %432
  %436 = and i32 %435, 1
  %437 = shl nuw i32 1, %432
  %438 = shl nuw i32 %436, %432
  %439 = add nsw i32 %438, %433
  %440 = xor i32 %437, -1
  %441 = and i32 %431, %440
  %442 = or i32 %432, 1
  %443 = lshr i32 %441, %442
  %444 = and i32 %443, 1
  %445 = shl nuw i32 1, %442
  %446 = shl nuw i32 %444, %442
  %447 = add nsw i32 %446, %439
  %448 = xor i32 %445, -1
  %449 = and i32 %441, %448
  %450 = add nuw nsw i32 %432, 2
  %451 = add i32 %434, -2
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %453, label %430, !llvm.loop !25

453:                                              ; preds = %430, %427
  %454 = phi i32 [ undef, %427 ], [ %447, %430 ]
  %455 = phi i32 [ undef, %427 ], [ %449, %430 ]
  %456 = phi i32 [ %429, %427 ], [ %449, %430 ]
  %457 = phi i32 [ 0, %427 ], [ %450, %430 ]
  %458 = phi i32 [ 0, %427 ], [ %447, %430 ]
  br i1 %365, label %467, label %459

459:                                              ; preds = %453
  %460 = shl nuw i32 1, %457
  %461 = xor i32 %460, -1
  %462 = and i32 %456, %461
  %463 = lshr i32 %456, %457
  %464 = and i32 %463, 1
  %465 = shl nuw i32 %464, %457
  %466 = add nsw i32 %465, %458
  br label %467

467:                                              ; preds = %453, %459
  %468 = phi i32 [ %454, %453 ], [ %466, %459 ]
  %469 = phi i32 [ %455, %453 ], [ %462, %459 ]
  %470 = shl i32 %469, 1
  %471 = add nsw i32 %470, %468
  store i32 %471, i32* %428, align 4, !tbaa !16
  %472 = getelementptr inbounds i32, i32* %428, i64 1
  %473 = icmp eq i32* %472, %356
  br i1 %473, label %480, label %427

474:                                              ; preds = %425, %474
  %475 = phi i32* [ %478, %474 ], [ %426, %425 ]
  %476 = load i32, i32* %475, align 4, !tbaa !16
  %477 = shl i32 %476, 1
  store i32 %477, i32* %475, align 4, !tbaa !16
  %478 = getelementptr inbounds i32, i32* %475, i64 1
  %479 = icmp eq i32* %478, %356
  br i1 %479, label %480, label %474, !llvm.loop !26

480:                                              ; preds = %467, %474, %423, %351
  %481 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %482 = load i32*, i32** %481, align 8, !tbaa !15
  %483 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %484 = load i32*, i32** %483, align 8, !tbaa !15
  %485 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %486 = icmp eq i32* %482, %484
  br i1 %486, label %499, label %487

487:                                              ; preds = %480
  %488 = and i32 %41, 1
  %489 = icmp eq i32 %41, 1
  %490 = and i32 %41, 2147483646
  %491 = icmp eq i32 %488, 0
  br label %494

492:                                              ; preds = %342
  %493 = landingpad { i8*, i32 }
          cleanup
  br label %608

494:                                              ; preds = %487, %595
  %495 = phi i32* [ %596, %595 ], [ %482, %487 ]
  %496 = load i32, i32* %495, align 4, !tbaa !16
  switch i32 %41, label %572 [
    i32 0, label %522
    i32 1, label %505
  ]

497:                                              ; preds = %595
  %498 = load i32*, i32** %481, align 8, !tbaa !6
  br label %499

499:                                              ; preds = %497, %480
  %500 = phi i32* [ %498, %497 ], [ %482, %480 ]
  %501 = icmp eq i32* %500, null
  br i1 %501, label %504, label %502

502:                                              ; preds = %499
  %503 = bitcast i32* %500 to i8*
  call void @_ZdlPv(i8* nonnull %503) #15
  br label %504

504:                                              ; preds = %499, %502
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %349) #15
  br label %615

505:                                              ; preds = %572, %494
  %506 = phi i32 [ undef, %494 ], [ %589, %572 ]
  %507 = phi i32 [ undef, %494 ], [ %591, %572 ]
  %508 = phi i32 [ %496, %494 ], [ %591, %572 ]
  %509 = phi i32 [ 0, %494 ], [ %592, %572 ]
  %510 = phi i32 [ 0, %494 ], [ %589, %572 ]
  br i1 %491, label %519, label %511

511:                                              ; preds = %505
  %512 = shl nuw i32 1, %509
  %513 = xor i32 %512, -1
  %514 = and i32 %508, %513
  %515 = lshr i32 %508, %509
  %516 = and i32 %515, 1
  %517 = shl nuw i32 %516, %509
  %518 = add nsw i32 %517, %510
  br label %519

519:                                              ; preds = %505, %511
  %520 = phi i32 [ %506, %505 ], [ %518, %511 ]
  %521 = phi i32 [ %507, %505 ], [ %514, %511 ]
  store i32 %521, i32* %495, align 4, !tbaa !16
  br label %522

522:                                              ; preds = %494, %519
  %523 = phi i32 [ %521, %519 ], [ %496, %494 ]
  %524 = phi i32 [ %520, %519 ], [ 0, %494 ]
  %525 = shl i32 %523, 1
  %526 = add i32 %524, %57
  %527 = add i32 %526, %525
  store i32 %527, i32* %495, align 4, !tbaa !16
  %528 = load i32*, i32** %355, align 8, !tbaa !12
  %529 = load i32*, i32** %485, align 8, !tbaa !11
  %530 = icmp eq i32* %528, %529
  br i1 %530, label %533, label %531

531:                                              ; preds = %522
  store i32 %527, i32* %528, align 4, !tbaa !16
  %532 = getelementptr inbounds i32, i32* %528, i64 1
  store i32* %532, i32** %355, align 8, !tbaa !12
  br label %595

533:                                              ; preds = %522
  %534 = load i32*, i32** %352, align 8, !tbaa !6
  %535 = ptrtoint i32* %528 to i64
  %536 = ptrtoint i32* %534 to i64
  %537 = sub i64 %535, %536
  %538 = ashr exact i64 %537, 2
  %539 = icmp eq i64 %537, 9223372036854775804
  br i1 %539, label %540, label %542

540:                                              ; preds = %533
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #17
          to label %541 unwind label %600

541:                                              ; preds = %540
  unreachable

542:                                              ; preds = %533
  %543 = icmp eq i64 %537, 0
  %544 = select i1 %543, i64 1, i64 %538
  %545 = add nsw i64 %544, %538
  %546 = icmp ult i64 %545, %538
  %547 = icmp ugt i64 %545, 2305843009213693951
  %548 = or i1 %546, %547
  %549 = select i1 %548, i64 2305843009213693951, i64 %545
  %550 = icmp eq i64 %549, 0
  br i1 %550, label %557, label %551

551:                                              ; preds = %542
  %552 = shl nuw nsw i64 %549, 2
  %553 = invoke noalias nonnull i8* @_Znwm(i64 %552) #16
          to label %554 unwind label %598

554:                                              ; preds = %551
  %555 = bitcast i8* %553 to i32*
  %556 = load i32, i32* %495, align 4, !tbaa !16
  br label %557

557:                                              ; preds = %554, %542
  %558 = phi i32 [ %556, %554 ], [ %527, %542 ]
  %559 = phi i32* [ %555, %554 ], [ null, %542 ]
  %560 = getelementptr inbounds i32, i32* %559, i64 %538
  store i32 %558, i32* %560, align 4, !tbaa !16
  %561 = icmp sgt i64 %537, 0
  br i1 %561, label %562, label %565

562:                                              ; preds = %557
  %563 = bitcast i32* %559 to i8*
  %564 = bitcast i32* %534 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %563, i8* align 4 %564, i64 %537, i1 false) #15
  br label %565

565:                                              ; preds = %562, %557
  %566 = getelementptr inbounds i32, i32* %560, i64 1
  %567 = icmp eq i32* %534, null
  br i1 %567, label %570, label %568

568:                                              ; preds = %565
  %569 = bitcast i32* %534 to i8*
  call void @_ZdlPv(i8* nonnull %569) #15
  br label %570

570:                                              ; preds = %568, %565
  store i32* %559, i32** %352, align 8, !tbaa !6
  store i32* %566, i32** %355, align 8, !tbaa !12
  %571 = getelementptr inbounds i32, i32* %559, i64 %549
  store i32* %571, i32** %485, align 8, !tbaa !11
  br label %595

572:                                              ; preds = %494, %572
  %573 = phi i32 [ %591, %572 ], [ %496, %494 ]
  %574 = phi i32 [ %592, %572 ], [ 0, %494 ]
  %575 = phi i32 [ %589, %572 ], [ 0, %494 ]
  %576 = phi i32 [ %593, %572 ], [ %490, %494 ]
  %577 = lshr i32 %573, %574
  %578 = and i32 %577, 1
  %579 = shl nuw i32 1, %574
  %580 = shl nuw i32 %578, %574
  %581 = add nsw i32 %580, %575
  %582 = xor i32 %579, -1
  %583 = and i32 %573, %582
  %584 = or i32 %574, 1
  %585 = lshr i32 %583, %584
  %586 = and i32 %585, 1
  %587 = shl nuw i32 1, %584
  %588 = shl nuw i32 %586, %584
  %589 = add nsw i32 %588, %581
  %590 = xor i32 %587, -1
  %591 = and i32 %583, %590
  %592 = add nuw nsw i32 %574, 2
  %593 = add i32 %576, -2
  %594 = icmp eq i32 %593, 0
  br i1 %594, label %505, label %572, !llvm.loop !27

595:                                              ; preds = %570, %531
  %596 = getelementptr inbounds i32, i32* %495, i64 1
  %597 = icmp eq i32* %596, %484
  br i1 %597, label %497, label %494

598:                                              ; preds = %551
  %599 = landingpad { i8*, i32 }
          cleanup
  br label %602

600:                                              ; preds = %540
  %601 = landingpad { i8*, i32 }
          cleanup
  br label %602

602:                                              ; preds = %600, %598
  %603 = phi { i8*, i32 } [ %599, %598 ], [ %601, %600 ]
  %604 = load i32*, i32** %481, align 8, !tbaa !6
  %605 = icmp eq i32* %604, null
  br i1 %605, label %608, label %606

606:                                              ; preds = %602
  %607 = bitcast i32* %604 to i8*
  call void @_ZdlPv(i8* nonnull %607) #15
  br label %608

608:                                              ; preds = %606, %602, %492
  %609 = phi { i8*, i32 } [ %493, %492 ], [ %603, %602 ], [ %603, %606 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %349) #15
  %610 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %611 = load i32*, i32** %610, align 8, !tbaa !6
  %612 = icmp eq i32* %611, null
  br i1 %612, label %618, label %613

613:                                              ; preds = %608
  %614 = bitcast i32* %611 to i8*
  call void @_ZdlPv(i8* nonnull %614) #15
  br label %618

615:                                              ; preds = %47, %28, %504, %232
  %616 = phi i1 [ true, %504 ], [ true, %232 ], [ false, %28 ], [ false, %47 ]
  call void @llvm.assume(i1 %616)
  br label %617

617:                                              ; preds = %615, %18
  ret void

618:                                              ; preds = %613, %608, %340, %335, %16, %11
  %619 = phi { i8*, i32 } [ %12, %16 ], [ %12, %11 ], [ %336, %335 ], [ %336, %340 ], [ %609, %608 ], [ %609, %613 ]
  resume { i8*, i32 } %619
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #15
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #15
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #15
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %3)
  %11 = load i32, i32* %2, align 4, !tbaa !16
  %12 = load i32, i32* %3, align 4, !tbaa !16
  %13 = xor i32 %12, %11
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.ctpop.i64(i64 %14), !range !5
  %16 = and i64 %15, 1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %0
  %19 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %20 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  br label %57

21:                                               ; preds = %0
  %22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %23 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %23) #15
  %24 = load i32, i32* %1, align 4, !tbaa !16
  %25 = load i32, i32* %2, align 4, !tbaa !16
  %26 = load i32, i32* %3, align 4, !tbaa !16
  call void @_Z3dfsiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %4, i32 %24, i32 %25, i32 %26)
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %29 = load i32*, i32** %27, align 8, !tbaa !12
  %30 = load i32*, i32** %28, align 8, !tbaa !6
  %31 = icmp eq i32* %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %42, %21
  %33 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %51 unwind label %60

34:                                               ; preds = %21, %42
  %35 = phi i64 [ %43, %42 ], [ 0, %21 ]
  %36 = phi i32* [ %45, %42 ], [ %30, %21 ]
  %37 = getelementptr inbounds i32, i32* %36, i64 %35
  %38 = load i32, i32* %37, align 4, !tbaa !16
  %39 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %38)
          to label %40 unwind label %58

40:                                               ; preds = %34
  %41 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %39, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i64 1)
          to label %42 unwind label %58

42:                                               ; preds = %40
  %43 = add nuw i64 %35, 1
  %44 = load i32*, i32** %27, align 8, !tbaa !12
  %45 = load i32*, i32** %28, align 8, !tbaa !6
  %46 = ptrtoint i32* %44 to i64
  %47 = ptrtoint i32* %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 2
  %50 = icmp ugt i64 %49, %43
  br i1 %50, label %34, label %32, !llvm.loop !28

51:                                               ; preds = %32
  %52 = load i32*, i32** %28, align 8, !tbaa !6
  %53 = icmp eq i32* %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = bitcast i32* %52 to i8*
  call void @_ZdlPv(i8* nonnull %55) #15
  br label %56

56:                                               ; preds = %51, %54
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #15
  br label %57

57:                                               ; preds = %56, %18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #15
  ret i32 0

58:                                               ; preds = %34, %40
  %59 = landingpad { i8*, i32 }
          cleanup
  br label %62

60:                                               ; preds = %32
  %61 = landingpad { i8*, i32 }
          cleanup
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi { i8*, i32 } [ %59, %58 ], [ %61, %60 ]
  %64 = load i32*, i32** %28, align 8, !tbaa !6
  %65 = icmp eq i32* %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %62
  %67 = bitcast i32* %64 to i8*
  call void @_ZdlPv(i8* nonnull %67) #15
  br label %68

68:                                               ; preds = %62, %66
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #15
  resume { i8*, i32 } %63
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s402140246.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  store double 0x400921FB54442D18, double* @_ZL2pi, align 8, !tbaa !29
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2pi to i8*)) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{i64 0, i64 65}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!7, !8, i64 16}
!12 = !{!7, !8, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!8, !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !9, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !22, !19}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !22, !19}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = !{!30, !30, i64 0}
!30 = !{!"double", !9, i64 0}
