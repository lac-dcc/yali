; ModuleID = 'Project_CodeNet_C++1400/p03097/s502922558.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s502922558.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s502922558.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local void @_Z5ashowv() local_unnamed_addr #3 {
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3dfsiii(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #14
  %8 = icmp eq i32 %3, 1
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = icmp sgt i32 %3, 0
  br i1 %10, label %36, label %49

11:                                               ; preds = %4
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %13 = invoke noalias nonnull i8* @_Znwm(i64 4) #15
          to label %14 unwind label %33

14:                                               ; preds = %11
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %16 = bitcast i8* %13 to i32*
  store i32 %1, i32* %16, align 4, !tbaa !5
  %17 = getelementptr inbounds i8, i8* %13, i64 4
  %18 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %13, i8** %18, align 8, !tbaa !9
  %19 = bitcast i32** %12 to i8**
  store i8* %17, i8** %19, align 8, !tbaa !12
  %20 = bitcast i32** %15 to i8**
  store i8* %17, i8** %20, align 8, !tbaa !13
  %21 = invoke noalias nonnull i8* @_Znwm(i64 8) #15
          to label %22 unwind label %33

22:                                               ; preds = %14
  %23 = bitcast i8* %21 to i32*
  %24 = getelementptr inbounds i8, i8* %21, i64 4
  %25 = bitcast i8* %24 to i32*
  store i32 %2, i32* %25, align 4, !tbaa !5
  %26 = bitcast i8* %13 to i32*
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* %23, align 4
  tail call void @_ZdlPv(i8* nonnull %13) #14
  %28 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %21, i8** %28, align 8, !tbaa !9
  %29 = insertelement <2 x i8*> poison, i8* %21, i32 0
  %30 = shufflevector <2 x i8*> %29, <2 x i8*> poison, <2 x i32> zeroinitializer
  %31 = getelementptr i8, <2 x i8*> %30, <2 x i64> <i64 8, i64 8>
  %32 = bitcast i32** %12 to <2 x i8*>*
  store <2 x i8*> %31, <2 x i8*>* %32, align 8, !tbaa !14
  br label %466

33:                                               ; preds = %14, %11
  %34 = phi i32* [ %16, %14 ], [ null, %11 ]
  %35 = landingpad { i8*, i32 }
          cleanup
  br label %467

36:                                               ; preds = %9, %43
  %37 = phi i32 [ %44, %43 ], [ 0, %9 ]
  %38 = lshr i32 %1, %37
  %39 = and i32 %38, 1
  %40 = lshr i32 %2, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %36
  %44 = add nuw nsw i32 %37, 1
  %45 = icmp eq i32 %44, %3
  br i1 %45, label %46, label %36, !llvm.loop !15

46:                                               ; preds = %43, %36
  %47 = phi i32 [ -1, %43 ], [ %37, %36 ]
  %48 = phi i32 [ 0, %43 ], [ %39, %36 ]
  br i1 %10, label %68, label %49

49:                                               ; preds = %46, %9
  %50 = phi i32 [ %48, %46 ], [ 0, %9 ]
  %51 = phi i32 [ %47, %46 ], [ -1, %9 ]
  %52 = add i32 %3, -1
  br label %56

53:                                               ; preds = %85
  %54 = add i32 %3, -1
  %55 = icmp eq i32 %54, 31
  br i1 %55, label %102, label %56

56:                                               ; preds = %49, %53
  %57 = phi i32 [ %52, %49 ], [ %54, %53 ]
  %58 = phi i32 [ 0, %49 ], [ %87, %53 ]
  %59 = phi i32 [ 0, %49 ], [ %86, %53 ]
  %60 = phi i32 [ %51, %49 ], [ %47, %53 ]
  %61 = phi i32 [ %50, %49 ], [ %48, %53 ]
  %62 = shl nuw nsw i32 1, %57
  %63 = call i32 @llvm.smax.i32(i32 %62, i32 1)
  %64 = and i32 %63, 1
  %65 = icmp slt i32 %62, 2
  br i1 %65, label %91, label %66

66:                                               ; preds = %56
  %67 = and i32 %63, 2147483646
  br label %110

68:                                               ; preds = %46, %85
  %69 = phi i32 [ %89, %85 ], [ 0, %46 ]
  %70 = phi i32 [ %88, %85 ], [ 1, %46 ]
  %71 = phi i32 [ %87, %85 ], [ 0, %46 ]
  %72 = phi i32 [ %86, %85 ], [ 0, %46 ]
  %73 = icmp eq i32 %69, %47
  br i1 %73, label %85, label %74

74:                                               ; preds = %68
  %75 = shl nuw i32 1, %69
  %76 = and i32 %75, %1
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 0, i32 %70
  %79 = add nsw i32 %78, %72
  %80 = and i32 %75, %2
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 0, i32 %70
  %83 = add nsw i32 %82, %71
  %84 = shl i32 %70, 1
  br label %85

85:                                               ; preds = %68, %74
  %86 = phi i32 [ %72, %68 ], [ %79, %74 ]
  %87 = phi i32 [ %71, %68 ], [ %83, %74 ]
  %88 = phi i32 [ %70, %68 ], [ %84, %74 ]
  %89 = add nuw nsw i32 %69, 1
  %90 = icmp eq i32 %89, %3
  br i1 %90, label %53, label %68, !llvm.loop !17

91:                                               ; preds = %110, %56
  %92 = phi i32 [ undef, %56 ], [ %124, %110 ]
  %93 = phi i32 [ 0, %56 ], [ %125, %110 ]
  %94 = phi i32 [ -1, %56 ], [ %124, %110 ]
  %95 = icmp eq i32 %64, 0
  br i1 %95, label %102, label %96

96:                                               ; preds = %91
  %97 = xor i32 %93, %59
  %98 = tail call i32 @llvm.ctpop.i32(i32 %97), !range !18
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 %94, i32 %93
  br label %102

102:                                              ; preds = %96, %91, %53
  %103 = phi i32 [ 31, %53 ], [ %57, %91 ], [ %57, %96 ]
  %104 = phi i32 [ %87, %53 ], [ %58, %91 ], [ %58, %96 ]
  %105 = phi i32 [ %86, %53 ], [ %59, %91 ], [ %59, %96 ]
  %106 = phi i32 [ %47, %53 ], [ %60, %91 ], [ %60, %96 ]
  %107 = phi i32 [ %48, %53 ], [ %61, %91 ], [ %61, %96 ]
  %108 = phi i32 [ -1, %53 ], [ %92, %91 ], [ %101, %96 ]
  %109 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %109) #14
  invoke void @_Z3dfsiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %5, i32 %105, i32 %108, i32 %103)
          to label %128 unwind label %182

110:                                              ; preds = %110, %66
  %111 = phi i32 [ 0, %66 ], [ %125, %110 ]
  %112 = phi i32 [ -1, %66 ], [ %124, %110 ]
  %113 = phi i32 [ %67, %66 ], [ %126, %110 ]
  %114 = xor i32 %111, %59
  %115 = tail call i32 @llvm.ctpop.i32(i32 %114), !range !18
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 %112, i32 %111
  %119 = or i32 %111, 1
  %120 = xor i32 %119, %59
  %121 = tail call i32 @llvm.ctpop.i32(i32 %120), !range !18
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i32 %118, i32 %119
  %125 = add nuw nsw i32 %111, 2
  %126 = add i32 %113, -2
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %91, label %110, !llvm.loop !19

128:                                              ; preds = %102
  %129 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %129) #14
  invoke void @_Z3dfsiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %6, i32 %108, i32 %104, i32 %103)
          to label %130 unwind label %184

130:                                              ; preds = %128
  %131 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %132 = load i32*, i32** %131, align 8, !tbaa !14
  %133 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %134 = load i32*, i32** %133, align 8, !tbaa !14
  %135 = icmp sgt i32 %106, 0
  %136 = icmp sgt i32 %103, %106
  %137 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %138 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %139 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %140 = icmp eq i32* %132, %134
  br i1 %140, label %160, label %141

141:                                              ; preds = %130
  %142 = sub i32 %103, %106
  %143 = add i32 %106, 1
  %144 = and i32 %106, 1
  %145 = icmp eq i32 %106, 1
  %146 = and i32 %106, -2
  %147 = icmp eq i32 %144, 0
  %148 = and i32 %142, 1
  %149 = icmp eq i32 %148, 0
  %150 = shl nuw i32 1, %106
  %151 = add nsw i32 %106, 1
  %152 = icmp eq i32 %103, %143
  br label %153

153:                                              ; preds = %141, %300
  %154 = phi i32* [ %301, %300 ], [ null, %141 ]
  %155 = phi i32* [ %302, %300 ], [ null, %141 ]
  %156 = phi i32* [ %303, %300 ], [ null, %141 ]
  %157 = phi i32* [ %304, %300 ], [ %132, %141 ]
  br i1 %135, label %158, label %201

158:                                              ; preds = %153
  %159 = load i32, i32* %157, align 4, !tbaa !5
  br i1 %145, label %188, label %219

160:                                              ; preds = %300, %130
  %161 = phi i32* [ null, %130 ], [ %301, %300 ]
  %162 = phi i32* [ null, %130 ], [ %302, %300 ]
  %163 = phi i32* [ null, %130 ], [ %303, %300 ]
  %164 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %165 = load i32*, i32** %164, align 8, !tbaa !14
  %166 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %167 = load i32*, i32** %166, align 8, !tbaa !14
  %168 = xor i32 %107, 1
  %169 = icmp eq i32* %165, %167
  br i1 %169, label %317, label %170

170:                                              ; preds = %160
  %171 = sub i32 %103, %106
  %172 = add i32 %106, 1
  %173 = and i32 %106, 1
  %174 = icmp eq i32 %106, 1
  %175 = and i32 %106, -2
  %176 = icmp eq i32 %173, 0
  %177 = and i32 %171, 1
  %178 = icmp eq i32 %177, 0
  %179 = shl nuw i32 1, %106
  %180 = add nsw i32 %106, 1
  %181 = icmp eq i32 %103, %172
  br label %310

182:                                              ; preds = %102
  %183 = landingpad { i8*, i32 }
          cleanup
  br label %463

184:                                              ; preds = %128
  %185 = landingpad { i8*, i32 }
          cleanup
  %186 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %187 = load i32*, i32** %186, align 8, !tbaa !9
  br label %456

188:                                              ; preds = %219, %158
  %189 = phi i32 [ undef, %158 ], [ %235, %219 ]
  %190 = phi i32 [ undef, %158 ], [ %236, %219 ]
  %191 = phi i32 [ 0, %158 ], [ %237, %219 ]
  %192 = phi i32 [ 1, %158 ], [ %236, %219 ]
  %193 = phi i32 [ 0, %158 ], [ %235, %219 ]
  br i1 %147, label %201, label %194

194:                                              ; preds = %188
  %195 = shl i32 %192, 1
  %196 = shl nuw i32 1, %191
  %197 = and i32 %159, %196
  %198 = icmp eq i32 %197, 0
  %199 = select i1 %198, i32 0, i32 %192
  %200 = add nsw i32 %199, %193
  br label %201

201:                                              ; preds = %194, %188, %153
  %202 = phi i32 [ 0, %153 ], [ %189, %188 ], [ %200, %194 ]
  %203 = phi i32 [ 1, %153 ], [ %190, %188 ], [ %195, %194 ]
  %204 = mul nuw nsw i32 %203, %107
  %205 = add nsw i32 %204, %202
  br i1 %136, label %206, label %240

206:                                              ; preds = %201
  %207 = load i32, i32* %157, align 4, !tbaa !5
  br i1 %149, label %214, label %208

208:                                              ; preds = %206
  %209 = shl i32 %203, 1
  %210 = and i32 %207, %150
  %211 = icmp eq i32 %210, 0
  %212 = select i1 %211, i32 0, i32 %209
  %213 = add nsw i32 %212, %205
  br label %214

214:                                              ; preds = %208, %206
  %215 = phi i32 [ %213, %208 ], [ undef, %206 ]
  %216 = phi i32 [ %209, %208 ], [ %203, %206 ]
  %217 = phi i32 [ %151, %208 ], [ %106, %206 ]
  %218 = phi i32 [ %213, %208 ], [ %205, %206 ]
  br i1 %152, label %240, label %281

219:                                              ; preds = %158, %219
  %220 = phi i32 [ %237, %219 ], [ 0, %158 ]
  %221 = phi i32 [ %236, %219 ], [ 1, %158 ]
  %222 = phi i32 [ %235, %219 ], [ 0, %158 ]
  %223 = phi i32 [ %238, %219 ], [ %146, %158 ]
  %224 = shl nuw i32 1, %220
  %225 = and i32 %159, %224
  %226 = icmp eq i32 %225, 0
  %227 = select i1 %226, i32 0, i32 %221
  %228 = add nsw i32 %227, %222
  %229 = shl i32 %221, 1
  %230 = or i32 %220, 1
  %231 = shl nuw i32 1, %230
  %232 = and i32 %159, %231
  %233 = icmp eq i32 %232, 0
  %234 = select i1 %233, i32 0, i32 %229
  %235 = add nsw i32 %234, %228
  %236 = shl i32 %221, 2
  %237 = add nuw nsw i32 %220, 2
  %238 = add i32 %223, -2
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %188, label %219, !llvm.loop !20

240:                                              ; preds = %214, %281, %201
  %241 = phi i32 [ %205, %201 ], [ %215, %214 ], [ %297, %281 ]
  %242 = icmp eq i32* %156, %155
  br i1 %242, label %245, label %243

243:                                              ; preds = %240
  store i32 %241, i32* %156, align 4, !tbaa !5
  %244 = getelementptr inbounds i32, i32* %156, i64 1
  store i32* %244, i32** %137, align 8, !tbaa !12
  br label %300

245:                                              ; preds = %240
  %246 = ptrtoint i32* %155 to i64
  %247 = ptrtoint i32* %154 to i64
  %248 = sub i64 %246, %247
  %249 = ashr exact i64 %248, 2
  %250 = icmp eq i64 %248, 9223372036854775804
  br i1 %250, label %251, label %253

251:                                              ; preds = %245
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #16
          to label %252 unwind label %308

252:                                              ; preds = %251
  unreachable

253:                                              ; preds = %245
  %254 = icmp eq i64 %248, 0
  %255 = select i1 %254, i64 1, i64 %249
  %256 = add nsw i64 %255, %249
  %257 = icmp ult i64 %256, %249
  %258 = icmp ugt i64 %256, 2305843009213693951
  %259 = or i1 %257, %258
  %260 = select i1 %259, i64 2305843009213693951, i64 %256
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %267, label %262

262:                                              ; preds = %253
  %263 = shl nuw nsw i64 %260, 2
  %264 = invoke noalias nonnull i8* @_Znwm(i64 %263) #15
          to label %265 unwind label %306

265:                                              ; preds = %262
  %266 = bitcast i8* %264 to i32*
  br label %267

267:                                              ; preds = %265, %253
  %268 = phi i32* [ %266, %265 ], [ null, %253 ]
  %269 = getelementptr inbounds i32, i32* %268, i64 %249
  store i32 %241, i32* %269, align 4, !tbaa !5
  %270 = icmp sgt i64 %248, 0
  br i1 %270, label %271, label %274

271:                                              ; preds = %267
  %272 = bitcast i32* %268 to i8*
  %273 = bitcast i32* %154 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %272, i8* align 4 %273, i64 %248, i1 false) #14
  br label %274

274:                                              ; preds = %271, %267
  %275 = getelementptr inbounds i32, i32* %269, i64 1
  %276 = icmp eq i32* %154, null
  br i1 %276, label %279, label %277

277:                                              ; preds = %274
  %278 = bitcast i32* %154 to i8*
  tail call void @_ZdlPv(i8* nonnull %278) #14
  br label %279

279:                                              ; preds = %277, %274
  store i32* %268, i32** %139, align 8, !tbaa !9
  store i32* %275, i32** %137, align 8, !tbaa !12
  %280 = getelementptr inbounds i32, i32* %268, i64 %260
  store i32* %280, i32** %138, align 8, !tbaa !13
  br label %300

281:                                              ; preds = %214, %281
  %282 = phi i32 [ %292, %281 ], [ %216, %214 ]
  %283 = phi i32 [ %298, %281 ], [ %217, %214 ]
  %284 = phi i32 [ %297, %281 ], [ %218, %214 ]
  %285 = shl i32 %282, 1
  %286 = shl nuw i32 1, %283
  %287 = and i32 %207, %286
  %288 = icmp eq i32 %287, 0
  %289 = select i1 %288, i32 0, i32 %285
  %290 = add nsw i32 %289, %284
  %291 = add nsw i32 %283, 1
  %292 = shl i32 %282, 2
  %293 = shl nuw i32 1, %291
  %294 = and i32 %207, %293
  %295 = icmp eq i32 %294, 0
  %296 = select i1 %295, i32 0, i32 %292
  %297 = add nsw i32 %296, %290
  %298 = add nsw i32 %283, 2
  %299 = icmp eq i32 %298, %103
  br i1 %299, label %240, label %281, !llvm.loop !21

300:                                              ; preds = %279, %243
  %301 = phi i32* [ %268, %279 ], [ %154, %243 ]
  %302 = phi i32* [ %280, %279 ], [ %155, %243 ]
  %303 = phi i32* [ %275, %279 ], [ %244, %243 ]
  %304 = getelementptr inbounds i32, i32* %157, i64 1
  %305 = icmp eq i32* %304, %134
  br i1 %305, label %160, label %153

306:                                              ; preds = %262
  %307 = landingpad { i8*, i32 }
          cleanup
  br label %448

308:                                              ; preds = %251
  %309 = landingpad { i8*, i32 }
          cleanup
  br label %448

310:                                              ; preds = %170, %438
  %311 = phi i32* [ %439, %438 ], [ %161, %170 ]
  %312 = phi i32* [ %440, %438 ], [ %162, %170 ]
  %313 = phi i32* [ %441, %438 ], [ %163, %170 ]
  %314 = phi i32* [ %442, %438 ], [ %165, %170 ]
  br i1 %135, label %315, label %339

315:                                              ; preds = %310
  %316 = load i32, i32* %314, align 4, !tbaa !5
  br i1 %174, label %326, label %357

317:                                              ; preds = %438, %160
  %318 = icmp eq i32* %165, null
  br i1 %318, label %321, label %319

319:                                              ; preds = %317
  %320 = bitcast i32* %165 to i8*
  tail call void @_ZdlPv(i8* nonnull %320) #14
  br label %321

321:                                              ; preds = %317, %319
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %129) #14
  %322 = icmp eq i32* %132, null
  br i1 %322, label %325, label %323

323:                                              ; preds = %321
  %324 = bitcast i32* %132 to i8*
  tail call void @_ZdlPv(i8* nonnull %324) #14
  br label %325

325:                                              ; preds = %321, %323
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %109) #14
  br label %466

326:                                              ; preds = %357, %315
  %327 = phi i32 [ undef, %315 ], [ %373, %357 ]
  %328 = phi i32 [ undef, %315 ], [ %374, %357 ]
  %329 = phi i32 [ 0, %315 ], [ %375, %357 ]
  %330 = phi i32 [ 1, %315 ], [ %374, %357 ]
  %331 = phi i32 [ 0, %315 ], [ %373, %357 ]
  br i1 %176, label %339, label %332

332:                                              ; preds = %326
  %333 = shl i32 %330, 1
  %334 = shl nuw i32 1, %329
  %335 = and i32 %316, %334
  %336 = icmp eq i32 %335, 0
  %337 = select i1 %336, i32 0, i32 %330
  %338 = add nsw i32 %337, %331
  br label %339

339:                                              ; preds = %332, %326, %310
  %340 = phi i32 [ 0, %310 ], [ %327, %326 ], [ %338, %332 ]
  %341 = phi i32 [ 1, %310 ], [ %328, %326 ], [ %333, %332 ]
  %342 = mul nuw nsw i32 %341, %168
  %343 = add nsw i32 %342, %340
  br i1 %136, label %344, label %378

344:                                              ; preds = %339
  %345 = load i32, i32* %314, align 4, !tbaa !5
  br i1 %178, label %352, label %346

346:                                              ; preds = %344
  %347 = shl i32 %341, 1
  %348 = and i32 %345, %179
  %349 = icmp eq i32 %348, 0
  %350 = select i1 %349, i32 0, i32 %347
  %351 = add nsw i32 %350, %343
  br label %352

352:                                              ; preds = %346, %344
  %353 = phi i32 [ %351, %346 ], [ undef, %344 ]
  %354 = phi i32 [ %347, %346 ], [ %341, %344 ]
  %355 = phi i32 [ %180, %346 ], [ %106, %344 ]
  %356 = phi i32 [ %351, %346 ], [ %343, %344 ]
  br i1 %181, label %378, label %419

357:                                              ; preds = %315, %357
  %358 = phi i32 [ %375, %357 ], [ 0, %315 ]
  %359 = phi i32 [ %374, %357 ], [ 1, %315 ]
  %360 = phi i32 [ %373, %357 ], [ 0, %315 ]
  %361 = phi i32 [ %376, %357 ], [ %175, %315 ]
  %362 = shl nuw i32 1, %358
  %363 = and i32 %316, %362
  %364 = icmp eq i32 %363, 0
  %365 = select i1 %364, i32 0, i32 %359
  %366 = add nsw i32 %365, %360
  %367 = shl i32 %359, 1
  %368 = or i32 %358, 1
  %369 = shl nuw i32 1, %368
  %370 = and i32 %316, %369
  %371 = icmp eq i32 %370, 0
  %372 = select i1 %371, i32 0, i32 %367
  %373 = add nsw i32 %372, %366
  %374 = shl i32 %359, 2
  %375 = add nuw nsw i32 %358, 2
  %376 = add i32 %361, -2
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %326, label %357, !llvm.loop !22

378:                                              ; preds = %352, %419, %339
  %379 = phi i32 [ %343, %339 ], [ %353, %352 ], [ %435, %419 ]
  %380 = icmp eq i32* %313, %312
  br i1 %380, label %383, label %381

381:                                              ; preds = %378
  store i32 %379, i32* %313, align 4, !tbaa !5
  %382 = getelementptr inbounds i32, i32* %313, i64 1
  store i32* %382, i32** %137, align 8, !tbaa !12
  br label %438

383:                                              ; preds = %378
  %384 = ptrtoint i32* %312 to i64
  %385 = ptrtoint i32* %311 to i64
  %386 = sub i64 %384, %385
  %387 = ashr exact i64 %386, 2
  %388 = icmp eq i64 %386, 9223372036854775804
  br i1 %388, label %389, label %391

389:                                              ; preds = %383
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #16
          to label %390 unwind label %446

390:                                              ; preds = %389
  unreachable

391:                                              ; preds = %383
  %392 = icmp eq i64 %386, 0
  %393 = select i1 %392, i64 1, i64 %387
  %394 = add nsw i64 %393, %387
  %395 = icmp ult i64 %394, %387
  %396 = icmp ugt i64 %394, 2305843009213693951
  %397 = or i1 %395, %396
  %398 = select i1 %397, i64 2305843009213693951, i64 %394
  %399 = icmp eq i64 %398, 0
  br i1 %399, label %405, label %400

400:                                              ; preds = %391
  %401 = shl nuw nsw i64 %398, 2
  %402 = invoke noalias nonnull i8* @_Znwm(i64 %401) #15
          to label %403 unwind label %444

403:                                              ; preds = %400
  %404 = bitcast i8* %402 to i32*
  br label %405

405:                                              ; preds = %403, %391
  %406 = phi i32* [ %404, %403 ], [ null, %391 ]
  %407 = getelementptr inbounds i32, i32* %406, i64 %387
  store i32 %379, i32* %407, align 4, !tbaa !5
  %408 = icmp sgt i64 %386, 0
  br i1 %408, label %409, label %412

409:                                              ; preds = %405
  %410 = bitcast i32* %406 to i8*
  %411 = bitcast i32* %311 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %410, i8* align 4 %411, i64 %386, i1 false) #14
  br label %412

412:                                              ; preds = %409, %405
  %413 = getelementptr inbounds i32, i32* %407, i64 1
  %414 = icmp eq i32* %311, null
  br i1 %414, label %417, label %415

415:                                              ; preds = %412
  %416 = bitcast i32* %311 to i8*
  tail call void @_ZdlPv(i8* nonnull %416) #14
  br label %417

417:                                              ; preds = %415, %412
  store i32* %406, i32** %139, align 8, !tbaa !9
  store i32* %413, i32** %137, align 8, !tbaa !12
  %418 = getelementptr inbounds i32, i32* %406, i64 %398
  store i32* %418, i32** %138, align 8, !tbaa !13
  br label %438

419:                                              ; preds = %352, %419
  %420 = phi i32 [ %430, %419 ], [ %354, %352 ]
  %421 = phi i32 [ %436, %419 ], [ %355, %352 ]
  %422 = phi i32 [ %435, %419 ], [ %356, %352 ]
  %423 = shl i32 %420, 1
  %424 = shl nuw i32 1, %421
  %425 = and i32 %345, %424
  %426 = icmp eq i32 %425, 0
  %427 = select i1 %426, i32 0, i32 %423
  %428 = add nsw i32 %427, %422
  %429 = add nsw i32 %421, 1
  %430 = shl i32 %420, 2
  %431 = shl nuw i32 1, %429
  %432 = and i32 %345, %431
  %433 = icmp eq i32 %432, 0
  %434 = select i1 %433, i32 0, i32 %430
  %435 = add nsw i32 %434, %428
  %436 = add nsw i32 %421, 2
  %437 = icmp eq i32 %436, %103
  br i1 %437, label %378, label %419, !llvm.loop !23

438:                                              ; preds = %417, %381
  %439 = phi i32* [ %406, %417 ], [ %311, %381 ]
  %440 = phi i32* [ %418, %417 ], [ %312, %381 ]
  %441 = phi i32* [ %413, %417 ], [ %382, %381 ]
  %442 = getelementptr inbounds i32, i32* %314, i64 1
  %443 = icmp eq i32* %442, %167
  br i1 %443, label %317, label %310

444:                                              ; preds = %400
  %445 = landingpad { i8*, i32 }
          cleanup
  br label %448

446:                                              ; preds = %389
  %447 = landingpad { i8*, i32 }
          cleanup
  br label %448

448:                                              ; preds = %444, %446, %306, %308
  %449 = phi i32* [ %154, %306 ], [ %154, %308 ], [ %311, %444 ], [ %311, %446 ]
  %450 = phi { i8*, i32 } [ %307, %306 ], [ %309, %308 ], [ %445, %444 ], [ %447, %446 ]
  %451 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %452 = load i32*, i32** %451, align 8, !tbaa !9
  %453 = icmp eq i32* %452, null
  br i1 %453, label %456, label %454

454:                                              ; preds = %448
  %455 = bitcast i32* %452 to i8*
  tail call void @_ZdlPv(i8* nonnull %455) #14
  br label %456

456:                                              ; preds = %454, %448, %184
  %457 = phi i32* [ null, %184 ], [ %449, %448 ], [ %449, %454 ]
  %458 = phi i32* [ %187, %184 ], [ %132, %448 ], [ %132, %454 ]
  %459 = phi { i8*, i32 } [ %185, %184 ], [ %450, %448 ], [ %450, %454 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %129) #14
  %460 = icmp eq i32* %458, null
  br i1 %460, label %463, label %461

461:                                              ; preds = %456
  %462 = bitcast i32* %458 to i8*
  tail call void @_ZdlPv(i8* nonnull %462) #14
  br label %463

463:                                              ; preds = %461, %456, %182
  %464 = phi i32* [ null, %182 ], [ %457, %456 ], [ %457, %461 ]
  %465 = phi { i8*, i32 } [ %183, %182 ], [ %459, %456 ], [ %459, %461 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %109) #14
  br label %467

466:                                              ; preds = %22, %325
  ret void

467:                                              ; preds = %463, %33
  %468 = phi i32* [ %34, %33 ], [ %464, %463 ]
  %469 = phi { i8*, i32 } [ %35, %33 ], [ %465, %463 ]
  %470 = icmp eq i32* %468, null
  br i1 %470, label %473, label %471

471:                                              ; preds = %467
  %472 = bitcast i32* %468 to i8*
  tail call void @_ZdlPv(i8* nonnull %472) #14
  br label %473

473:                                              ; preds = %467, %471
  resume { i8*, i32 } %469
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #6

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !24
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !26
  %12 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #14
  %14 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #14
  %15 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #14
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %2)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %3)
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %29

21:                                               ; preds = %0
  %22 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 4)
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %23)
  %25 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %24, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %24, i32 %26)
  %28 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %27, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  br label %76

29:                                               ; preds = %0
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = load i32, i32* %3, align 4, !tbaa !5
  %32 = xor i32 %31, %30
  %33 = call i32 @llvm.ctpop.i32(i32 %32), !range !18
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 3)
  br label %76

38:                                               ; preds = %29
  %39 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %39) #14
  call void @_Z3dfsiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %4, i32 %30, i32 %31, i32 %19)
  %40 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 4)
          to label %41 unwind label %49

41:                                               ; preds = %38
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %43 = load i32*, i32** %42, align 8, !tbaa !14
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %45 = load i32*, i32** %44, align 8, !tbaa !14
  %46 = icmp eq i32* %43, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %59, %41
  %48 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %64 unwind label %49

49:                                               ; preds = %47, %38
  %50 = landingpad { i8*, i32 }
          cleanup
  %51 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %52 = load i32*, i32** %51, align 8, !tbaa !9
  br label %69

53:                                               ; preds = %41, %59
  %54 = phi i32* [ %60, %59 ], [ %43, %41 ]
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %55)
          to label %57 unwind label %62

57:                                               ; preds = %53
  %58 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %56, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %59 unwind label %62

59:                                               ; preds = %57
  %60 = getelementptr inbounds i32, i32* %54, i64 1
  %61 = icmp eq i32* %60, %45
  br i1 %61, label %47, label %53

62:                                               ; preds = %57, %53
  %63 = landingpad { i8*, i32 }
          cleanup
  br label %69

64:                                               ; preds = %47
  %65 = icmp eq i32* %43, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %64
  %67 = bitcast i32* %43 to i8*
  call void @_ZdlPv(i8* nonnull %67) #14
  br label %68

68:                                               ; preds = %64, %66
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %39) #14
  br label %76

69:                                               ; preds = %62, %49
  %70 = phi i32* [ %43, %62 ], [ %52, %49 ]
  %71 = phi { i8*, i32 } [ %63, %62 ], [ %50, %49 ]
  %72 = icmp eq i32* %70, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %69
  %74 = bitcast i32* %70 to i8*
  call void @_ZdlPv(i8* nonnull %74) #14
  br label %75

75:                                               ; preds = %69, %73
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %39) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  resume { i8*, i32 } %71

76:                                               ; preds = %68, %36, %21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s502922558.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn }

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
!12 = !{!10, !11, i64 8}
!13 = !{!10, !11, i64 16}
!14 = !{!11, !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{i32 0, i32 33}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !11, i64 216}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !28, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!28 = !{!"bool", !7, i64 0}
