; ModuleID = 'Project_CodeNet_C++1400/p03097/s975517320.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s975517320.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::bitset<18>, std::allocator<std::bitset<18>>>::_Vector_impl_data" = type { %"class.std::bitset"*, %"class.std::bitset"*, %"class.std::bitset"* }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s975517320.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4FindSt6bitsetILm18EES0_i(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i64 %1, i64 %2, i32 %3) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = icmp eq i32 %3, 1
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = icmp sgt i32 %3, 0
  br i1 %9, label %34, label %70

10:                                               ; preds = %4
  %11 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #12
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = call noalias nonnull i8* @_Znwm(i64 8) #13
  %15 = bitcast i8* %14 to i64*
  store i64 %1, i64* %15, align 8
  %16 = getelementptr inbounds i8, i8* %14, i64 8
  %17 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %14, i8** %17, align 8, !tbaa !5
  %18 = bitcast %"class.std::bitset"** %12 to i8**
  store i8* %16, i8** %18, align 8, !tbaa !10
  %19 = bitcast %"class.std::bitset"** %13 to i8**
  store i8* %16, i8** %19, align 8, !tbaa !11
  %20 = invoke noalias nonnull i8* @_Znwm(i64 16) #13
          to label %21 unwind label %32

21:                                               ; preds = %10
  %22 = getelementptr inbounds i8, i8* %20, i64 8
  %23 = bitcast i8* %22 to i64*
  store i64 %2, i64* %23, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15) #12
  %24 = bitcast i8* %14 to i64*
  %25 = bitcast i8* %20 to i64*
  %26 = load i64, i64* %24, align 8, !alias.scope !15, !noalias !12
  store i64 %26, i64* %25, align 8, !alias.scope !12, !noalias !15
  %27 = getelementptr inbounds i8, i8* %20, i64 16
  tail call void @_ZdlPv(i8* nonnull %14) #12
  %28 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %20, i8** %28, align 8, !tbaa !5
  %29 = bitcast %"class.std::bitset"** %12 to i8**
  store i8* %27, i8** %29, align 8, !tbaa !10
  %30 = getelementptr inbounds i8, i8* %20, i64 16
  %31 = bitcast %"class.std::bitset"** %13 to i8**
  store i8* %30, i8** %31, align 8, !tbaa !11
  br label %711

32:                                               ; preds = %10
  %33 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZdlPv(i8* nonnull %14) #12
  br label %712

34:                                               ; preds = %8, %44
  %35 = phi i32 [ %45, %44 ], [ 0, %8 ]
  %36 = and i32 %35, 63
  %37 = zext i32 %36 to i64
  %38 = shl nuw i64 1, %37
  %39 = and i64 %38, %1
  %40 = icmp ne i64 %39, 0
  %41 = and i64 %38, %2
  %42 = icmp ne i64 %41, 0
  %43 = xor i1 %40, %42
  br i1 %43, label %47, label %44

44:                                               ; preds = %34
  %45 = add nuw nsw i32 %35, 1
  %46 = icmp eq i32 %45, %3
  br i1 %46, label %70, label %34, !llvm.loop !17

47:                                               ; preds = %34
  %48 = icmp eq i32 %35, 0
  br i1 %48, label %70, label %49

49:                                               ; preds = %47
  %50 = and i32 %35, 1
  %51 = icmp eq i32 %35, 1
  br i1 %51, label %54, label %52

52:                                               ; preds = %49
  %53 = and i32 %35, 2147483646
  br label %106

54:                                               ; preds = %106, %49
  %55 = phi i64 [ undef, %49 ], [ %126, %106 ]
  %56 = phi i64 [ undef, %49 ], [ %127, %106 ]
  %57 = phi i32 [ 0, %49 ], [ %128, %106 ]
  %58 = phi i64 [ 0, %49 ], [ %127, %106 ]
  %59 = phi i64 [ 0, %49 ], [ %126, %106 ]
  %60 = icmp eq i32 %50, 0
  br i1 %60, label %70, label %61

61:                                               ; preds = %54
  %62 = and i32 %57, 63
  %63 = zext i32 %62 to i64
  %64 = shl nuw i64 1, %63
  %65 = and i64 %64, %1
  %66 = icmp eq i64 %65, 0
  %67 = select i1 %66, i64 0, i64 %64
  %68 = or i64 %58, %67
  %69 = or i64 %59, %67
  br label %70

70:                                               ; preds = %44, %61, %54, %8, %47
  %71 = phi i32 [ 0, %47 ], [ 0, %8 ], [ %35, %54 ], [ %35, %61 ], [ 0, %44 ]
  %72 = phi i64 [ 0, %47 ], [ 0, %8 ], [ %55, %54 ], [ %69, %61 ], [ 0, %44 ]
  %73 = phi i64 [ 0, %47 ], [ 0, %8 ], [ %56, %54 ], [ %68, %61 ], [ 0, %44 ]
  %74 = add nuw nsw i32 %71, 1
  %75 = icmp slt i32 %74, %3
  br i1 %75, label %76, label %131

76:                                               ; preds = %70
  %77 = xor i32 %71, -1
  %78 = add i32 %77, %3
  %79 = add i32 %3, -2
  %80 = and i32 %78, 1
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %98, label %82

82:                                               ; preds = %76
  %83 = and i32 %74, 63
  %84 = zext i32 %83 to i64
  %85 = shl nuw i64 1, %84
  %86 = and i64 %85, %1
  %87 = icmp eq i64 %86, 0
  %88 = and i32 %71, 63
  %89 = zext i32 %88 to i64
  %90 = shl nuw i64 1, %89
  %91 = select i1 %87, i64 0, i64 %90
  %92 = or i64 %73, %91
  %93 = and i64 %85, %2
  %94 = icmp eq i64 %93, 0
  %95 = select i1 %94, i64 0, i64 %90
  %96 = or i64 %72, %95
  %97 = add nuw nsw i32 %71, 2
  br label %98

98:                                               ; preds = %82, %76
  %99 = phi i64 [ undef, %76 ], [ %92, %82 ]
  %100 = phi i64 [ undef, %76 ], [ %96, %82 ]
  %101 = phi i32 [ %74, %76 ], [ %97, %82 ]
  %102 = phi i32 [ %71, %76 ], [ %74, %82 ]
  %103 = phi i64 [ %73, %76 ], [ %92, %82 ]
  %104 = phi i64 [ %72, %76 ], [ %96, %82 ]
  %105 = icmp eq i32 %79, %71
  br i1 %105, label %131, label %171

106:                                              ; preds = %106, %52
  %107 = phi i32 [ 0, %52 ], [ %128, %106 ]
  %108 = phi i64 [ 0, %52 ], [ %127, %106 ]
  %109 = phi i64 [ 0, %52 ], [ %126, %106 ]
  %110 = phi i32 [ %53, %52 ], [ %129, %106 ]
  %111 = and i32 %107, 62
  %112 = zext i32 %111 to i64
  %113 = shl nuw i64 1, %112
  %114 = and i64 %113, %1
  %115 = icmp eq i64 %114, 0
  %116 = select i1 %115, i64 0, i64 %113
  %117 = or i64 %109, %116
  %118 = or i64 %108, %116
  %119 = and i32 %107, 62
  %120 = or i32 %119, 1
  %121 = zext i32 %120 to i64
  %122 = shl nuw i64 1, %121
  %123 = and i64 %122, %1
  %124 = icmp eq i64 %123, 0
  %125 = select i1 %124, i64 0, i64 %122
  %126 = or i64 %117, %125
  %127 = or i64 %118, %125
  %128 = add nuw nsw i32 %107, 2
  %129 = add i32 %110, -2
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %54, label %106, !llvm.loop !19

131:                                              ; preds = %98, %171, %70
  %132 = phi i64 [ %72, %70 ], [ %100, %98 ], [ %204, %171 ]
  %133 = phi i64 [ %73, %70 ], [ %99, %98 ], [ %200, %171 ]
  %134 = xor i64 %133, 1
  %135 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %135) #12
  %136 = add nsw i32 %3, -1
  call void @_Z4FindSt6bitsetILm18EES0_i(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %5, i64 %133, i64 %134, i32 %136)
  %137 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %137) #12
  invoke void @_Z4FindSt6bitsetILm18EES0_i(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %6, i64 %134, i64 %132, i32 %136)
          to label %138 unwind label %250

138:                                              ; preds = %131
  %139 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %140 = load %"class.std::bitset"*, %"class.std::bitset"** %139, align 8, !tbaa !10
  %141 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %142 = load %"class.std::bitset"*, %"class.std::bitset"** %141, align 8, !tbaa !5
  %143 = ptrtoint %"class.std::bitset"* %140 to i64
  %144 = ptrtoint %"class.std::bitset"* %142 to i64
  %145 = sub i64 %143, %144
  %146 = icmp sgt i32 %136, %71
  %147 = and i32 %71, 63
  %148 = zext i32 %147 to i64
  %149 = shl nuw i64 1, %148
  %150 = and i64 %149, %1
  %151 = icmp eq i64 %150, 0
  %152 = xor i64 %149, -1
  %153 = icmp eq i64 %145, 0
  br i1 %153, label %222, label %154

154:                                              ; preds = %138
  %155 = ashr exact i64 %145, 3
  %156 = call i64 @llvm.umax.i64(i64 %155, i64 1)
  %157 = xor i32 %71, -1
  %158 = add i32 %157, %3
  %159 = add i32 %3, -2
  %160 = and i32 %158, 1
  %161 = icmp eq i32 %160, 0
  %162 = add nsw i32 %3, -2
  %163 = and i32 %162, 63
  %164 = zext i32 %163 to i64
  %165 = and i32 %136, 63
  %166 = zext i32 %165 to i64
  %167 = shl nuw i64 1, %164
  %168 = shl nuw i64 1, %166
  %169 = xor i64 %168, -1
  %170 = icmp eq i32 %159, %71
  br label %207

171:                                              ; preds = %98, %171
  %172 = phi i32 [ %205, %171 ], [ %101, %98 ]
  %173 = phi i32 [ %190, %171 ], [ %102, %98 ]
  %174 = phi i64 [ %200, %171 ], [ %103, %98 ]
  %175 = phi i64 [ %204, %171 ], [ %104, %98 ]
  %176 = and i32 %172, 63
  %177 = zext i32 %176 to i64
  %178 = shl nuw i64 1, %177
  %179 = and i64 %178, %1
  %180 = icmp eq i64 %179, 0
  %181 = and i32 %173, 63
  %182 = zext i32 %181 to i64
  %183 = shl nuw i64 1, %182
  %184 = select i1 %180, i64 0, i64 %183
  %185 = or i64 %174, %184
  %186 = and i64 %178, %2
  %187 = icmp eq i64 %186, 0
  %188 = select i1 %187, i64 0, i64 %183
  %189 = or i64 %175, %188
  %190 = add nuw nsw i32 %172, 1
  %191 = and i32 %190, 63
  %192 = zext i32 %191 to i64
  %193 = shl nuw i64 1, %192
  %194 = and i64 %193, %1
  %195 = icmp eq i64 %194, 0
  %196 = and i32 %172, 63
  %197 = zext i32 %196 to i64
  %198 = shl nuw i64 1, %197
  %199 = select i1 %195, i64 0, i64 %198
  %200 = or i64 %185, %199
  %201 = and i64 %193, %2
  %202 = icmp eq i64 %201, 0
  %203 = select i1 %202, i64 0, i64 %198
  %204 = or i64 %189, %203
  %205 = add nuw nsw i32 %172, 2
  %206 = icmp eq i32 %205, %3
  br i1 %206, label %131, label %171, !llvm.loop !20

207:                                              ; preds = %154, %254
  %208 = phi i64 [ 0, %154 ], [ %259, %254 ]
  %209 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %142, i64 %208, i32 0, i32 0
  br i1 %146, label %210, label %254

210:                                              ; preds = %207
  %211 = load i64, i64* %209, align 8, !tbaa !21
  br i1 %161, label %218, label %212

212:                                              ; preds = %210
  %213 = and i64 %211, %167
  %214 = icmp eq i64 %213, 0
  %215 = or i64 %211, %168
  %216 = and i64 %211, %169
  %217 = select i1 %214, i64 %216, i64 %215
  br label %218

218:                                              ; preds = %212, %210
  %219 = phi i64 [ %217, %212 ], [ %211, %210 ]
  %220 = phi i32 [ %162, %212 ], [ %136, %210 ]
  %221 = phi i64 [ %217, %212 ], [ undef, %210 ]
  br i1 %170, label %252, label %261

222:                                              ; preds = %254, %138
  %223 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %224 = load %"class.std::bitset"*, %"class.std::bitset"** %223, align 8, !tbaa !10
  %225 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %226 = load %"class.std::bitset"*, %"class.std::bitset"** %225, align 8, !tbaa !5
  %227 = ptrtoint %"class.std::bitset"* %224 to i64
  %228 = ptrtoint %"class.std::bitset"* %226 to i64
  %229 = sub i64 %227, %228
  %230 = and i64 %149, %2
  %231 = icmp eq i64 %230, 0
  %232 = icmp eq i64 %229, 0
  br i1 %232, label %306, label %233

233:                                              ; preds = %222
  %234 = ashr exact i64 %229, 3
  %235 = call i64 @llvm.umax.i64(i64 %234, i64 1)
  %236 = xor i32 %71, -1
  %237 = add i32 %236, %3
  %238 = add i32 %3, -2
  %239 = and i32 %237, 1
  %240 = icmp eq i32 %239, 0
  %241 = add nsw i32 %3, -2
  %242 = and i32 %241, 63
  %243 = zext i32 %242 to i64
  %244 = and i32 %136, 63
  %245 = zext i32 %244 to i64
  %246 = shl nuw i64 1, %243
  %247 = shl nuw i64 1, %245
  %248 = xor i64 %247, -1
  %249 = icmp eq i32 %238, %71
  br label %291

250:                                              ; preds = %131
  %251 = landingpad { i8*, i32 }
          cleanup
  br label %703

252:                                              ; preds = %261, %218
  %253 = phi i64 [ %221, %218 ], [ %289, %261 ]
  store i64 %253, i64* %209, align 8, !tbaa !21
  br label %254

254:                                              ; preds = %252, %207
  %255 = load i64, i64* %209, align 8, !tbaa !21
  %256 = or i64 %255, %149
  %257 = and i64 %255, %152
  %258 = select i1 %151, i64 %257, i64 %256
  store i64 %258, i64* %209, align 8, !tbaa !21
  %259 = add nuw nsw i64 %208, 1
  %260 = icmp eq i64 %259, %156
  br i1 %260, label %222, label %207, !llvm.loop !23

261:                                              ; preds = %218, %261
  %262 = phi i64 [ %289, %261 ], [ %219, %218 ]
  %263 = phi i32 [ %277, %261 ], [ %220, %218 ]
  %264 = add nsw i32 %263, -1
  %265 = and i32 %264, 63
  %266 = zext i32 %265 to i64
  %267 = and i32 %263, 63
  %268 = zext i32 %267 to i64
  %269 = shl nuw i64 1, %266
  %270 = and i64 %262, %269
  %271 = icmp eq i64 %270, 0
  %272 = shl nuw i64 1, %268
  %273 = or i64 %262, %272
  %274 = xor i64 %272, -1
  %275 = and i64 %262, %274
  %276 = select i1 %271, i64 %275, i64 %273
  %277 = add nsw i32 %263, -2
  %278 = and i32 %277, 63
  %279 = zext i32 %278 to i64
  %280 = and i32 %264, 63
  %281 = zext i32 %280 to i64
  %282 = shl nuw i64 1, %279
  %283 = and i64 %276, %282
  %284 = icmp eq i64 %283, 0
  %285 = shl nuw i64 1, %281
  %286 = or i64 %276, %285
  %287 = xor i64 %285, -1
  %288 = and i64 %276, %287
  %289 = select i1 %284, i64 %288, i64 %286
  %290 = icmp sgt i32 %277, %71
  br i1 %290, label %261, label %252, !llvm.loop !24

291:                                              ; preds = %233, %310
  %292 = phi i64 [ 0, %233 ], [ %315, %310 ]
  %293 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %226, i64 %292, i32 0, i32 0
  br i1 %146, label %294, label %310

294:                                              ; preds = %291
  %295 = load i64, i64* %293, align 8, !tbaa !21
  br i1 %240, label %302, label %296

296:                                              ; preds = %294
  %297 = and i64 %295, %246
  %298 = icmp eq i64 %297, 0
  %299 = or i64 %295, %247
  %300 = and i64 %295, %248
  %301 = select i1 %298, i64 %300, i64 %299
  br label %302

302:                                              ; preds = %296, %294
  %303 = phi i64 [ %301, %296 ], [ %295, %294 ]
  %304 = phi i32 [ %241, %296 ], [ %136, %294 ]
  %305 = phi i64 [ %301, %296 ], [ undef, %294 ]
  br i1 %249, label %308, label %317

306:                                              ; preds = %310, %222
  %307 = icmp eq %"class.std::bitset"* %140, %142
  br i1 %307, label %349, label %355

308:                                              ; preds = %317, %302
  %309 = phi i64 [ %305, %302 ], [ %345, %317 ]
  store i64 %309, i64* %293, align 8, !tbaa !21
  br label %310

310:                                              ; preds = %308, %291
  %311 = load i64, i64* %293, align 8, !tbaa !21
  %312 = or i64 %311, %149
  %313 = and i64 %311, %152
  %314 = select i1 %231, i64 %313, i64 %312
  store i64 %314, i64* %293, align 8, !tbaa !21
  %315 = add nuw nsw i64 %292, 1
  %316 = icmp eq i64 %315, %235
  br i1 %316, label %306, label %291, !llvm.loop !25

317:                                              ; preds = %302, %317
  %318 = phi i64 [ %345, %317 ], [ %303, %302 ]
  %319 = phi i32 [ %333, %317 ], [ %304, %302 ]
  %320 = add nsw i32 %319, -1
  %321 = and i32 %320, 63
  %322 = zext i32 %321 to i64
  %323 = and i32 %319, 63
  %324 = zext i32 %323 to i64
  %325 = shl nuw i64 1, %322
  %326 = and i64 %318, %325
  %327 = icmp eq i64 %326, 0
  %328 = shl nuw i64 1, %324
  %329 = or i64 %318, %328
  %330 = xor i64 %328, -1
  %331 = and i64 %318, %330
  %332 = select i1 %327, i64 %331, i64 %329
  %333 = add nsw i32 %319, -2
  %334 = and i32 %333, 63
  %335 = zext i32 %334 to i64
  %336 = and i32 %320, 63
  %337 = zext i32 %336 to i64
  %338 = shl nuw i64 1, %335
  %339 = and i64 %332, %338
  %340 = icmp eq i64 %339, 0
  %341 = shl nuw i64 1, %337
  %342 = or i64 %332, %341
  %343 = xor i64 %341, -1
  %344 = and i64 %332, %343
  %345 = select i1 %340, i64 %344, i64 %342
  %346 = icmp sgt i32 %333, %71
  br i1 %346, label %317, label %308, !llvm.loop !26

347:                                              ; preds = %498
  %348 = load %"class.std::bitset"*, %"class.std::bitset"** %223, align 8, !tbaa !10
  br label %349

349:                                              ; preds = %347, %306
  %350 = phi %"class.std::bitset"* [ %224, %306 ], [ %348, %347 ]
  %351 = phi %"class.std::bitset"* [ null, %306 ], [ %500, %347 ]
  %352 = phi %"class.std::bitset"* [ null, %306 ], [ %503, %347 ]
  %353 = phi %"class.std::bitset"* [ null, %306 ], [ %502, %347 ]
  %354 = icmp eq %"class.std::bitset"* %350, %226
  br i1 %354, label %513, label %530

355:                                              ; preds = %306, %498
  %356 = phi %"class.std::bitset"* [ %499, %498 ], [ %140, %306 ]
  %357 = phi i64 [ %504, %498 ], [ 0, %306 ]
  %358 = phi %"class.std::bitset"* [ %502, %498 ], [ null, %306 ]
  %359 = phi %"class.std::bitset"* [ %503, %498 ], [ null, %306 ]
  %360 = phi %"class.std::bitset"* [ %500, %498 ], [ null, %306 ]
  %361 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %142, i64 %357
  %362 = icmp eq %"class.std::bitset"* %359, %360
  br i1 %362, label %368, label %363

363:                                              ; preds = %355
  %364 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %361, i64 0, i32 0, i32 0
  %365 = getelementptr %"class.std::bitset", %"class.std::bitset"* %359, i64 0, i32 0, i32 0
  %366 = load i64, i64* %364, align 8
  store i64 %366, i64* %365, align 8
  %367 = load %"class.std::bitset"*, %"class.std::bitset"** %139, align 8, !tbaa !10
  br label %498

368:                                              ; preds = %355
  %369 = ptrtoint %"class.std::bitset"* %359 to i64
  %370 = ptrtoint %"class.std::bitset"* %358 to i64
  %371 = sub i64 %369, %370
  %372 = ashr exact i64 %371, 3
  %373 = icmp eq i64 %371, 9223372036854775800
  br i1 %373, label %374, label %376

374:                                              ; preds = %368
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %375 unwind label %511

375:                                              ; preds = %374
  unreachable

376:                                              ; preds = %368
  %377 = icmp eq i64 %371, 0
  %378 = select i1 %377, i64 1, i64 %372
  %379 = add nsw i64 %378, %372
  %380 = icmp ult i64 %379, %372
  %381 = icmp ugt i64 %379, 1152921504606846975
  %382 = or i1 %380, %381
  %383 = select i1 %382, i64 1152921504606846975, i64 %379
  %384 = shl nuw nsw i64 %383, 3
  %385 = invoke noalias nonnull i8* @_Znwm(i64 %384) #13
          to label %386 unwind label %509

386:                                              ; preds = %376
  %387 = bitcast i8* %385 to %"class.std::bitset"*
  %388 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %361, i64 0, i32 0, i32 0
  %389 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %387, i64 %372, i32 0, i32 0
  %390 = load i64, i64* %388, align 8
  store i64 %390, i64* %389, align 8
  %391 = icmp eq %"class.std::bitset"* %358, %359
  br i1 %391, label %491, label %392

392:                                              ; preds = %386
  %393 = add i64 %369, -8
  %394 = sub i64 %393, %370
  %395 = lshr i64 %394, 3
  %396 = add nuw nsw i64 %395, 1
  %397 = icmp ult i64 %394, 24
  br i1 %397, label %479, label %398

398:                                              ; preds = %392
  %399 = and i64 %396, 4611686018427387900
  %400 = getelementptr %"class.std::bitset", %"class.std::bitset"* %387, i64 %399
  %401 = getelementptr %"class.std::bitset", %"class.std::bitset"* %358, i64 %399
  %402 = add nsw i64 %399, -4
  %403 = lshr exact i64 %402, 2
  %404 = add nuw nsw i64 %403, 1
  %405 = and i64 %404, 3
  %406 = icmp ult i64 %402, 12
  br i1 %406, label %458, label %407

407:                                              ; preds = %398
  %408 = and i64 %404, 9223372036854775804
  br label %409

409:                                              ; preds = %409, %407
  %410 = phi i64 [ 0, %407 ], [ %455, %409 ]
  %411 = phi i64 [ %408, %407 ], [ %456, %409 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30) #12
  %412 = getelementptr %"class.std::bitset", %"class.std::bitset"* %358, i64 %410, i32 0, i32 0
  %413 = getelementptr %"class.std::bitset", %"class.std::bitset"* %387, i64 %410, i32 0, i32 0
  %414 = bitcast i64* %412 to <2 x i64>*
  %415 = load <2 x i64>, <2 x i64>* %414, align 8, !alias.scope !30, !noalias !27
  %416 = getelementptr i64, i64* %412, i64 2
  %417 = bitcast i64* %416 to <2 x i64>*
  %418 = load <2 x i64>, <2 x i64>* %417, align 8, !alias.scope !30, !noalias !27
  %419 = bitcast i64* %413 to <2 x i64>*
  store <2 x i64> %415, <2 x i64>* %419, align 8, !alias.scope !27, !noalias !30
  %420 = getelementptr i64, i64* %413, i64 2
  %421 = bitcast i64* %420 to <2 x i64>*
  store <2 x i64> %418, <2 x i64>* %421, align 8, !alias.scope !27, !noalias !30
  %422 = or i64 %410, 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34) #12
  %423 = getelementptr %"class.std::bitset", %"class.std::bitset"* %358, i64 %422, i32 0, i32 0
  %424 = getelementptr %"class.std::bitset", %"class.std::bitset"* %387, i64 %422, i32 0, i32 0
  %425 = bitcast i64* %423 to <2 x i64>*
  %426 = load <2 x i64>, <2 x i64>* %425, align 8, !alias.scope !34, !noalias !32
  %427 = getelementptr i64, i64* %423, i64 2
  %428 = bitcast i64* %427 to <2 x i64>*
  %429 = load <2 x i64>, <2 x i64>* %428, align 8, !alias.scope !34, !noalias !32
  %430 = bitcast i64* %424 to <2 x i64>*
  store <2 x i64> %426, <2 x i64>* %430, align 8, !alias.scope !32, !noalias !34
  %431 = getelementptr i64, i64* %424, i64 2
  %432 = bitcast i64* %431 to <2 x i64>*
  store <2 x i64> %429, <2 x i64>* %432, align 8, !alias.scope !32, !noalias !34
  %433 = or i64 %410, 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38) #12
  %434 = getelementptr %"class.std::bitset", %"class.std::bitset"* %358, i64 %433, i32 0, i32 0
  %435 = getelementptr %"class.std::bitset", %"class.std::bitset"* %387, i64 %433, i32 0, i32 0
  %436 = bitcast i64* %434 to <2 x i64>*
  %437 = load <2 x i64>, <2 x i64>* %436, align 8, !alias.scope !38, !noalias !36
  %438 = getelementptr i64, i64* %434, i64 2
  %439 = bitcast i64* %438 to <2 x i64>*
  %440 = load <2 x i64>, <2 x i64>* %439, align 8, !alias.scope !38, !noalias !36
  %441 = bitcast i64* %435 to <2 x i64>*
  store <2 x i64> %437, <2 x i64>* %441, align 8, !alias.scope !36, !noalias !38
  %442 = getelementptr i64, i64* %435, i64 2
  %443 = bitcast i64* %442 to <2 x i64>*
  store <2 x i64> %440, <2 x i64>* %443, align 8, !alias.scope !36, !noalias !38
  %444 = or i64 %410, 12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42) #12
  %445 = getelementptr %"class.std::bitset", %"class.std::bitset"* %358, i64 %444, i32 0, i32 0
  %446 = getelementptr %"class.std::bitset", %"class.std::bitset"* %387, i64 %444, i32 0, i32 0
  %447 = bitcast i64* %445 to <2 x i64>*
  %448 = load <2 x i64>, <2 x i64>* %447, align 8, !alias.scope !42, !noalias !40
  %449 = getelementptr i64, i64* %445, i64 2
  %450 = bitcast i64* %449 to <2 x i64>*
  %451 = load <2 x i64>, <2 x i64>* %450, align 8, !alias.scope !42, !noalias !40
  %452 = bitcast i64* %446 to <2 x i64>*
  store <2 x i64> %448, <2 x i64>* %452, align 8, !alias.scope !40, !noalias !42
  %453 = getelementptr i64, i64* %446, i64 2
  %454 = bitcast i64* %453 to <2 x i64>*
  store <2 x i64> %451, <2 x i64>* %454, align 8, !alias.scope !40, !noalias !42
  %455 = add nuw i64 %410, 16
  %456 = add i64 %411, -4
  %457 = icmp eq i64 %456, 0
  br i1 %457, label %458, label %409, !llvm.loop !44

458:                                              ; preds = %409, %398
  %459 = phi i64 [ 0, %398 ], [ %455, %409 ]
  %460 = icmp eq i64 %405, 0
  br i1 %460, label %477, label %461

461:                                              ; preds = %458, %461
  %462 = phi i64 [ %474, %461 ], [ %459, %458 ]
  %463 = phi i64 [ %475, %461 ], [ %405, %458 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30) #12
  %464 = getelementptr %"class.std::bitset", %"class.std::bitset"* %358, i64 %462, i32 0, i32 0
  %465 = getelementptr %"class.std::bitset", %"class.std::bitset"* %387, i64 %462, i32 0, i32 0
  %466 = bitcast i64* %464 to <2 x i64>*
  %467 = load <2 x i64>, <2 x i64>* %466, align 8, !alias.scope !30, !noalias !27
  %468 = getelementptr i64, i64* %464, i64 2
  %469 = bitcast i64* %468 to <2 x i64>*
  %470 = load <2 x i64>, <2 x i64>* %469, align 8, !alias.scope !30, !noalias !27
  %471 = bitcast i64* %465 to <2 x i64>*
  store <2 x i64> %467, <2 x i64>* %471, align 8, !alias.scope !27, !noalias !30
  %472 = getelementptr i64, i64* %465, i64 2
  %473 = bitcast i64* %472 to <2 x i64>*
  store <2 x i64> %470, <2 x i64>* %473, align 8, !alias.scope !27, !noalias !30
  %474 = add nuw i64 %462, 4
  %475 = add i64 %463, -1
  %476 = icmp eq i64 %475, 0
  br i1 %476, label %477, label %461, !llvm.loop !46

477:                                              ; preds = %461, %458
  %478 = icmp eq i64 %396, %399
  br i1 %478, label %491, label %479

479:                                              ; preds = %392, %477
  %480 = phi %"class.std::bitset"* [ %387, %392 ], [ %400, %477 ]
  %481 = phi %"class.std::bitset"* [ %358, %392 ], [ %401, %477 ]
  br label %482

482:                                              ; preds = %479, %482
  %483 = phi %"class.std::bitset"* [ %489, %482 ], [ %480, %479 ]
  %484 = phi %"class.std::bitset"* [ %488, %482 ], [ %481, %479 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30) #12
  %485 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %484, i64 0, i32 0, i32 0
  %486 = getelementptr %"class.std::bitset", %"class.std::bitset"* %483, i64 0, i32 0, i32 0
  %487 = load i64, i64* %485, align 8, !alias.scope !30, !noalias !27
  store i64 %487, i64* %486, align 8, !alias.scope !27, !noalias !30
  %488 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %484, i64 1
  %489 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %483, i64 1
  %490 = icmp eq %"class.std::bitset"* %488, %359
  br i1 %490, label %491, label %482, !llvm.loop !48

491:                                              ; preds = %482, %477, %386
  %492 = phi %"class.std::bitset"* [ %387, %386 ], [ %400, %477 ], [ %489, %482 ]
  %493 = icmp eq %"class.std::bitset"* %358, null
  br i1 %493, label %496, label %494

494:                                              ; preds = %491
  %495 = bitcast %"class.std::bitset"* %358 to i8*
  tail call void @_ZdlPv(i8* nonnull %495) #12
  br label %496

496:                                              ; preds = %494, %491
  %497 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %387, i64 %383
  br label %498

498:                                              ; preds = %496, %363
  %499 = phi %"class.std::bitset"* [ %356, %496 ], [ %367, %363 ]
  %500 = phi %"class.std::bitset"* [ %497, %496 ], [ %360, %363 ]
  %501 = phi %"class.std::bitset"* [ %492, %496 ], [ %359, %363 ]
  %502 = phi %"class.std::bitset"* [ %387, %496 ], [ %358, %363 ]
  %503 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %501, i64 1
  %504 = add nuw i64 %357, 1
  %505 = ptrtoint %"class.std::bitset"* %499 to i64
  %506 = sub i64 %505, %144
  %507 = ashr exact i64 %506, 3
  %508 = icmp ugt i64 %507, %504
  br i1 %508, label %355, label %347, !llvm.loop !50

509:                                              ; preds = %376
  %510 = landingpad { i8*, i32 }
          cleanup
  br label %692

511:                                              ; preds = %374
  %512 = landingpad { i8*, i32 }
          cleanup
  br label %692

513:                                              ; preds = %675, %349
  %514 = phi %"class.std::bitset"* [ %351, %349 ], [ %678, %675 ]
  %515 = phi %"class.std::bitset"* [ %352, %349 ], [ %681, %675 ]
  %516 = phi %"class.std::bitset"* [ %353, %349 ], [ %680, %675 ]
  %517 = phi %"class.std::bitset"* [ %226, %349 ], [ %676, %675 ]
  %518 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::bitset"* %516, %"class.std::bitset"** %518, align 8, !tbaa !5
  %519 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::bitset"* %515, %"class.std::bitset"** %519, align 8, !tbaa !10
  %520 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::bitset"* %514, %"class.std::bitset"** %520, align 8, !tbaa !11
  %521 = icmp eq %"class.std::bitset"* %517, null
  br i1 %521, label %524, label %522

522:                                              ; preds = %513
  %523 = bitcast %"class.std::bitset"* %517 to i8*
  tail call void @_ZdlPv(i8* nonnull %523) #12
  br label %524

524:                                              ; preds = %513, %522
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %137) #12
  %525 = load %"class.std::bitset"*, %"class.std::bitset"** %141, align 8, !tbaa !5
  %526 = icmp eq %"class.std::bitset"* %525, null
  br i1 %526, label %529, label %527

527:                                              ; preds = %524
  %528 = bitcast %"class.std::bitset"* %525 to i8*
  tail call void @_ZdlPv(i8* nonnull %528) #12
  br label %529

529:                                              ; preds = %524, %527
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %135) #12
  br label %711

530:                                              ; preds = %349, %675
  %531 = phi %"class.std::bitset"* [ %676, %675 ], [ %226, %349 ]
  %532 = phi %"class.std::bitset"* [ %677, %675 ], [ %350, %349 ]
  %533 = phi i64 [ %682, %675 ], [ 0, %349 ]
  %534 = phi %"class.std::bitset"* [ %680, %675 ], [ %353, %349 ]
  %535 = phi %"class.std::bitset"* [ %681, %675 ], [ %352, %349 ]
  %536 = phi %"class.std::bitset"* [ %678, %675 ], [ %351, %349 ]
  %537 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %531, i64 %533
  %538 = icmp eq %"class.std::bitset"* %535, %536
  br i1 %538, label %545, label %539

539:                                              ; preds = %530
  %540 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %537, i64 0, i32 0, i32 0
  %541 = getelementptr %"class.std::bitset", %"class.std::bitset"* %535, i64 0, i32 0, i32 0
  %542 = load i64, i64* %540, align 8
  store i64 %542, i64* %541, align 8
  %543 = load %"class.std::bitset"*, %"class.std::bitset"** %223, align 8, !tbaa !10
  %544 = load %"class.std::bitset"*, %"class.std::bitset"** %225, align 8, !tbaa !5
  br label %675

545:                                              ; preds = %530
  %546 = ptrtoint %"class.std::bitset"* %535 to i64
  %547 = ptrtoint %"class.std::bitset"* %534 to i64
  %548 = sub i64 %546, %547
  %549 = ashr exact i64 %548, 3
  %550 = icmp eq i64 %548, 9223372036854775800
  br i1 %550, label %551, label %553

551:                                              ; preds = %545
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %552 unwind label %690

552:                                              ; preds = %551
  unreachable

553:                                              ; preds = %545
  %554 = icmp eq i64 %548, 0
  %555 = select i1 %554, i64 1, i64 %549
  %556 = add nsw i64 %555, %549
  %557 = icmp ult i64 %556, %549
  %558 = icmp ugt i64 %556, 1152921504606846975
  %559 = or i1 %557, %558
  %560 = select i1 %559, i64 1152921504606846975, i64 %556
  %561 = shl nuw nsw i64 %560, 3
  %562 = invoke noalias nonnull i8* @_Znwm(i64 %561) #13
          to label %563 unwind label %688

563:                                              ; preds = %553
  %564 = bitcast i8* %562 to %"class.std::bitset"*
  %565 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %537, i64 0, i32 0, i32 0
  %566 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %564, i64 %549, i32 0, i32 0
  %567 = load i64, i64* %565, align 8
  store i64 %567, i64* %566, align 8
  %568 = icmp eq %"class.std::bitset"* %534, %535
  br i1 %568, label %668, label %569

569:                                              ; preds = %563
  %570 = add i64 %546, -8
  %571 = sub i64 %570, %547
  %572 = lshr i64 %571, 3
  %573 = add nuw nsw i64 %572, 1
  %574 = icmp ult i64 %571, 24
  br i1 %574, label %656, label %575

575:                                              ; preds = %569
  %576 = and i64 %573, 4611686018427387900
  %577 = getelementptr %"class.std::bitset", %"class.std::bitset"* %564, i64 %576
  %578 = getelementptr %"class.std::bitset", %"class.std::bitset"* %534, i64 %576
  %579 = add nsw i64 %576, -4
  %580 = lshr exact i64 %579, 2
  %581 = add nuw nsw i64 %580, 1
  %582 = and i64 %581, 3
  %583 = icmp ult i64 %579, 12
  br i1 %583, label %635, label %584

584:                                              ; preds = %575
  %585 = and i64 %581, 9223372036854775804
  br label %586

586:                                              ; preds = %586, %584
  %587 = phi i64 [ 0, %584 ], [ %632, %586 ]
  %588 = phi i64 [ %585, %584 ], [ %633, %586 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54) #12
  %589 = getelementptr %"class.std::bitset", %"class.std::bitset"* %534, i64 %587, i32 0, i32 0
  %590 = getelementptr %"class.std::bitset", %"class.std::bitset"* %564, i64 %587, i32 0, i32 0
  %591 = bitcast i64* %589 to <2 x i64>*
  %592 = load <2 x i64>, <2 x i64>* %591, align 8, !alias.scope !54, !noalias !51
  %593 = getelementptr i64, i64* %589, i64 2
  %594 = bitcast i64* %593 to <2 x i64>*
  %595 = load <2 x i64>, <2 x i64>* %594, align 8, !alias.scope !54, !noalias !51
  %596 = bitcast i64* %590 to <2 x i64>*
  store <2 x i64> %592, <2 x i64>* %596, align 8, !alias.scope !51, !noalias !54
  %597 = getelementptr i64, i64* %590, i64 2
  %598 = bitcast i64* %597 to <2 x i64>*
  store <2 x i64> %595, <2 x i64>* %598, align 8, !alias.scope !51, !noalias !54
  %599 = or i64 %587, 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58) #12
  %600 = getelementptr %"class.std::bitset", %"class.std::bitset"* %534, i64 %599, i32 0, i32 0
  %601 = getelementptr %"class.std::bitset", %"class.std::bitset"* %564, i64 %599, i32 0, i32 0
  %602 = bitcast i64* %600 to <2 x i64>*
  %603 = load <2 x i64>, <2 x i64>* %602, align 8, !alias.scope !58, !noalias !56
  %604 = getelementptr i64, i64* %600, i64 2
  %605 = bitcast i64* %604 to <2 x i64>*
  %606 = load <2 x i64>, <2 x i64>* %605, align 8, !alias.scope !58, !noalias !56
  %607 = bitcast i64* %601 to <2 x i64>*
  store <2 x i64> %603, <2 x i64>* %607, align 8, !alias.scope !56, !noalias !58
  %608 = getelementptr i64, i64* %601, i64 2
  %609 = bitcast i64* %608 to <2 x i64>*
  store <2 x i64> %606, <2 x i64>* %609, align 8, !alias.scope !56, !noalias !58
  %610 = or i64 %587, 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62) #12
  %611 = getelementptr %"class.std::bitset", %"class.std::bitset"* %534, i64 %610, i32 0, i32 0
  %612 = getelementptr %"class.std::bitset", %"class.std::bitset"* %564, i64 %610, i32 0, i32 0
  %613 = bitcast i64* %611 to <2 x i64>*
  %614 = load <2 x i64>, <2 x i64>* %613, align 8, !alias.scope !62, !noalias !60
  %615 = getelementptr i64, i64* %611, i64 2
  %616 = bitcast i64* %615 to <2 x i64>*
  %617 = load <2 x i64>, <2 x i64>* %616, align 8, !alias.scope !62, !noalias !60
  %618 = bitcast i64* %612 to <2 x i64>*
  store <2 x i64> %614, <2 x i64>* %618, align 8, !alias.scope !60, !noalias !62
  %619 = getelementptr i64, i64* %612, i64 2
  %620 = bitcast i64* %619 to <2 x i64>*
  store <2 x i64> %617, <2 x i64>* %620, align 8, !alias.scope !60, !noalias !62
  %621 = or i64 %587, 12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66) #12
  %622 = getelementptr %"class.std::bitset", %"class.std::bitset"* %534, i64 %621, i32 0, i32 0
  %623 = getelementptr %"class.std::bitset", %"class.std::bitset"* %564, i64 %621, i32 0, i32 0
  %624 = bitcast i64* %622 to <2 x i64>*
  %625 = load <2 x i64>, <2 x i64>* %624, align 8, !alias.scope !66, !noalias !64
  %626 = getelementptr i64, i64* %622, i64 2
  %627 = bitcast i64* %626 to <2 x i64>*
  %628 = load <2 x i64>, <2 x i64>* %627, align 8, !alias.scope !66, !noalias !64
  %629 = bitcast i64* %623 to <2 x i64>*
  store <2 x i64> %625, <2 x i64>* %629, align 8, !alias.scope !64, !noalias !66
  %630 = getelementptr i64, i64* %623, i64 2
  %631 = bitcast i64* %630 to <2 x i64>*
  store <2 x i64> %628, <2 x i64>* %631, align 8, !alias.scope !64, !noalias !66
  %632 = add nuw i64 %587, 16
  %633 = add i64 %588, -4
  %634 = icmp eq i64 %633, 0
  br i1 %634, label %635, label %586, !llvm.loop !68

635:                                              ; preds = %586, %575
  %636 = phi i64 [ 0, %575 ], [ %632, %586 ]
  %637 = icmp eq i64 %582, 0
  br i1 %637, label %654, label %638

638:                                              ; preds = %635, %638
  %639 = phi i64 [ %651, %638 ], [ %636, %635 ]
  %640 = phi i64 [ %652, %638 ], [ %582, %635 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54) #12
  %641 = getelementptr %"class.std::bitset", %"class.std::bitset"* %534, i64 %639, i32 0, i32 0
  %642 = getelementptr %"class.std::bitset", %"class.std::bitset"* %564, i64 %639, i32 0, i32 0
  %643 = bitcast i64* %641 to <2 x i64>*
  %644 = load <2 x i64>, <2 x i64>* %643, align 8, !alias.scope !54, !noalias !51
  %645 = getelementptr i64, i64* %641, i64 2
  %646 = bitcast i64* %645 to <2 x i64>*
  %647 = load <2 x i64>, <2 x i64>* %646, align 8, !alias.scope !54, !noalias !51
  %648 = bitcast i64* %642 to <2 x i64>*
  store <2 x i64> %644, <2 x i64>* %648, align 8, !alias.scope !51, !noalias !54
  %649 = getelementptr i64, i64* %642, i64 2
  %650 = bitcast i64* %649 to <2 x i64>*
  store <2 x i64> %647, <2 x i64>* %650, align 8, !alias.scope !51, !noalias !54
  %651 = add nuw i64 %639, 4
  %652 = add i64 %640, -1
  %653 = icmp eq i64 %652, 0
  br i1 %653, label %654, label %638, !llvm.loop !69

654:                                              ; preds = %638, %635
  %655 = icmp eq i64 %573, %576
  br i1 %655, label %668, label %656

656:                                              ; preds = %569, %654
  %657 = phi %"class.std::bitset"* [ %564, %569 ], [ %577, %654 ]
  %658 = phi %"class.std::bitset"* [ %534, %569 ], [ %578, %654 ]
  br label %659

659:                                              ; preds = %656, %659
  %660 = phi %"class.std::bitset"* [ %666, %659 ], [ %657, %656 ]
  %661 = phi %"class.std::bitset"* [ %665, %659 ], [ %658, %656 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54) #12
  %662 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %661, i64 0, i32 0, i32 0
  %663 = getelementptr %"class.std::bitset", %"class.std::bitset"* %660, i64 0, i32 0, i32 0
  %664 = load i64, i64* %662, align 8, !alias.scope !54, !noalias !51
  store i64 %664, i64* %663, align 8, !alias.scope !51, !noalias !54
  %665 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %661, i64 1
  %666 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %660, i64 1
  %667 = icmp eq %"class.std::bitset"* %665, %535
  br i1 %667, label %668, label %659, !llvm.loop !70

668:                                              ; preds = %659, %654, %563
  %669 = phi %"class.std::bitset"* [ %564, %563 ], [ %577, %654 ], [ %666, %659 ]
  %670 = icmp eq %"class.std::bitset"* %534, null
  br i1 %670, label %673, label %671

671:                                              ; preds = %668
  %672 = bitcast %"class.std::bitset"* %534 to i8*
  tail call void @_ZdlPv(i8* nonnull %672) #12
  br label %673

673:                                              ; preds = %671, %668
  %674 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %564, i64 %560
  br label %675

675:                                              ; preds = %673, %539
  %676 = phi %"class.std::bitset"* [ %531, %673 ], [ %544, %539 ]
  %677 = phi %"class.std::bitset"* [ %532, %673 ], [ %543, %539 ]
  %678 = phi %"class.std::bitset"* [ %674, %673 ], [ %536, %539 ]
  %679 = phi %"class.std::bitset"* [ %669, %673 ], [ %535, %539 ]
  %680 = phi %"class.std::bitset"* [ %564, %673 ], [ %534, %539 ]
  %681 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %679, i64 1
  %682 = add nuw i64 %533, 1
  %683 = ptrtoint %"class.std::bitset"* %677 to i64
  %684 = ptrtoint %"class.std::bitset"* %676 to i64
  %685 = sub i64 %683, %684
  %686 = ashr exact i64 %685, 3
  %687 = icmp ugt i64 %686, %682
  br i1 %687, label %530, label %513, !llvm.loop !71

688:                                              ; preds = %553
  %689 = landingpad { i8*, i32 }
          cleanup
  br label %692

690:                                              ; preds = %551
  %691 = landingpad { i8*, i32 }
          cleanup
  br label %692

692:                                              ; preds = %688, %690, %509, %511
  %693 = phi %"class.std::bitset"* [ %226, %509 ], [ %226, %511 ], [ %531, %688 ], [ %531, %690 ]
  %694 = phi %"class.std::bitset"* [ %358, %509 ], [ %358, %511 ], [ %534, %688 ], [ %534, %690 ]
  %695 = phi { i8*, i32 } [ %510, %509 ], [ %512, %511 ], [ %689, %688 ], [ %691, %690 ]
  %696 = icmp eq %"class.std::bitset"* %694, null
  br i1 %696, label %699, label %697

697:                                              ; preds = %692
  %698 = bitcast %"class.std::bitset"* %694 to i8*
  tail call void @_ZdlPv(i8* nonnull %698) #12
  br label %699

699:                                              ; preds = %692, %697
  %700 = icmp eq %"class.std::bitset"* %693, null
  br i1 %700, label %703, label %701

701:                                              ; preds = %699
  %702 = bitcast %"class.std::bitset"* %693 to i8*
  tail call void @_ZdlPv(i8* nonnull %702) #12
  br label %703

703:                                              ; preds = %701, %699, %250
  %704 = phi { i8*, i32 } [ %251, %250 ], [ %695, %699 ], [ %695, %701 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %137) #12
  %705 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %706 = load %"class.std::bitset"*, %"class.std::bitset"** %705, align 8, !tbaa !5
  %707 = icmp eq %"class.std::bitset"* %706, null
  br i1 %707, label %710, label %708

708:                                              ; preds = %703
  %709 = bitcast %"class.std::bitset"* %706 to i8*
  tail call void @_ZdlPv(i8* nonnull %709) #12
  br label %710

710:                                              ; preds = %703, %708
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %135) #12
  br label %712

711:                                              ; preds = %21, %529
  ret void

712:                                              ; preds = %32, %710
  %713 = phi { i8*, i32 } [ %704, %710 ], [ %33, %32 ]
  resume { i8*, i32 } %713
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca %"class.std::vector", align 8
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i32* nonnull align 4 dereferenceable(4) @a)
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i32* nonnull align 4 dereferenceable(4) @b)
  %6 = load i32, i32* @a, align 4, !tbaa !72
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %0, %8
  %9 = phi i32 [ %13, %8 ], [ %6, %0 ]
  %10 = phi i32 [ %12, %8 ], [ undef, %0 ]
  %11 = and i32 %9, 1
  %12 = add nsw i32 %11, %10
  %13 = ashr i32 %9, 1
  %14 = icmp ult i32 %9, 2
  br i1 %14, label %15, label %8, !llvm.loop !74

15:                                               ; preds = %8
  %16 = srem i32 %12, 2
  br label %17

17:                                               ; preds = %15, %0
  %18 = phi i32 [ 0, %0 ], [ %16, %15 ]
  %19 = load i32, i32* @b, align 4, !tbaa !72
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %17, %21
  %22 = phi i32 [ %26, %21 ], [ %19, %17 ]
  %23 = phi i32 [ %25, %21 ], [ undef, %17 ]
  %24 = and i32 %22, 1
  %25 = add nsw i32 %24, %23
  %26 = ashr i32 %22, 1
  %27 = icmp ult i32 %22, 2
  br i1 %27, label %28, label %21, !llvm.loop !75

28:                                               ; preds = %21
  %29 = srem i32 %25, 2
  br label %30

30:                                               ; preds = %28, %17
  %31 = phi i32 [ 0, %17 ], [ %29, %28 ]
  %32 = icmp eq i32 %18, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  br label %154

35:                                               ; preds = %30
  %36 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  %37 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !76
  %38 = getelementptr i8, i8* %37, i64 -24
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = add nsw i64 %40, 240
  %42 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %41
  %43 = bitcast i8* %42 to %"class.std::ctype"**
  %44 = load %"class.std::ctype"*, %"class.std::ctype"** %43, align 8, !tbaa !78
  %45 = icmp eq %"class.std::ctype"* %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %35
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

47:                                               ; preds = %35
  %48 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %44, i64 0, i32 8
  %49 = load i8, i8* %48, align 8, !tbaa !81
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %44, i64 0, i32 9, i64 10
  %53 = load i8, i8* %52, align 1, !tbaa !83
  br label %60

54:                                               ; preds = %47
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %44)
  %55 = bitcast %"class.std::ctype"* %44 to i8 (%"class.std::ctype"*, i8)***
  %56 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %55, align 8, !tbaa !76
  %57 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %56, i64 6
  %58 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %57, align 8
  %59 = tail call signext i8 %58(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %44, i8 signext 10)
  br label %60

60:                                               ; preds = %51, %54
  %61 = phi i8 [ %53, %51 ], [ %59, %54 ]
  %62 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %61)
  %63 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %62)
  %64 = load i32, i32* @a, align 4, !tbaa !72
  %65 = and i32 %64, 262143
  %66 = zext i32 %65 to i64
  %67 = load i32, i32* @b, align 4, !tbaa !72
  %68 = and i32 %67, 262143
  %69 = zext i32 %68 to i64
  %70 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %70) #12
  %71 = load i32, i32* @n, align 4, !tbaa !72
  call void @_Z4FindSt6bitsetILm18EES0_i(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %2, i64 %66, i64 %69, i32 %71)
  %72 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %73 = load %"class.std::bitset"*, %"class.std::bitset"** %72, align 8, !tbaa !10
  %74 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %75 = load %"class.std::bitset"*, %"class.std::bitset"** %74, align 8, !tbaa !5
  %76 = ptrtoint %"class.std::bitset"* %73 to i64
  %77 = ptrtoint %"class.std::bitset"* %75 to i64
  %78 = sub i64 %76, %77
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %141, label %80

80:                                               ; preds = %60
  %81 = ashr exact i64 %78, 3
  %82 = call i64 @llvm.umax.i64(i64 %81, i64 1)
  br label %83

83:                                               ; preds = %80, %148
  %84 = phi i64 [ 0, %80 ], [ %149, %148 ]
  %85 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %75, i64 %84, i32 0, i32 0
  %86 = load i64, i64* %85, align 8, !tbaa !21
  %87 = trunc i64 %86 to i32
  %88 = and i32 %87, 1
  %89 = trunc i64 %86 to i32
  %90 = and i32 %89, 2
  %91 = or i32 %90, %88
  %92 = trunc i64 %86 to i32
  %93 = and i32 %92, 4
  %94 = or i32 %93, %91
  %95 = trunc i64 %86 to i32
  %96 = and i32 %95, 8
  %97 = or i32 %96, %94
  %98 = trunc i64 %86 to i32
  %99 = and i32 %98, 16
  %100 = or i32 %99, %97
  %101 = trunc i64 %86 to i32
  %102 = and i32 %101, 32
  %103 = or i32 %102, %100
  %104 = trunc i64 %86 to i32
  %105 = and i32 %104, 64
  %106 = or i32 %105, %103
  %107 = trunc i64 %86 to i32
  %108 = and i32 %107, 128
  %109 = or i32 %108, %106
  %110 = trunc i64 %86 to i32
  %111 = and i32 %110, 256
  %112 = or i32 %111, %109
  %113 = trunc i64 %86 to i32
  %114 = and i32 %113, 512
  %115 = or i32 %114, %112
  %116 = trunc i64 %86 to i32
  %117 = and i32 %116, 1024
  %118 = or i32 %117, %115
  %119 = trunc i64 %86 to i32
  %120 = and i32 %119, 2048
  %121 = or i32 %120, %118
  %122 = trunc i64 %86 to i32
  %123 = and i32 %122, 4096
  %124 = or i32 %123, %121
  %125 = trunc i64 %86 to i32
  %126 = and i32 %125, 8192
  %127 = or i32 %126, %124
  %128 = trunc i64 %86 to i32
  %129 = and i32 %128, 16384
  %130 = or i32 %129, %127
  %131 = trunc i64 %86 to i32
  %132 = and i32 %131, 32768
  %133 = or i32 %132, %130
  %134 = trunc i64 %86 to i32
  %135 = and i32 %134, 65536
  %136 = or i32 %135, %133
  %137 = trunc i64 %86 to i32
  %138 = and i32 %137, 131072
  %139 = or i32 %138, %136
  %140 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %139)
          to label %146 unwind label %151

141:                                              ; preds = %60
  %142 = icmp eq %"class.std::bitset"* %75, null
  br i1 %142, label %145, label %143

143:                                              ; preds = %148, %141
  %144 = bitcast %"class.std::bitset"* %75 to i8*
  call void @_ZdlPv(i8* nonnull %144) #12
  br label %145

145:                                              ; preds = %141, %143
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %70) #12
  br label %154

146:                                              ; preds = %83
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !83
  %147 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140, i8* nonnull %1, i64 1)
          to label %148 unwind label %151

148:                                              ; preds = %146
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %149 = add nuw i64 %84, 1
  %150 = icmp eq i64 %149, %82
  br i1 %150, label %143, label %83, !llvm.loop !84

151:                                              ; preds = %146, %83
  %152 = landingpad { i8*, i32 }
          cleanup
  %153 = bitcast %"class.std::bitset"* %75 to i8*
  call void @_ZdlPv(i8* nonnull %153) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %70) #12
  resume { i8*, i32 } %152

154:                                              ; preds = %145, %33
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s975517320.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt6bitsetILm18EESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!6, !7, i64 16}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZSt19__relocate_object_aISt6bitsetILm18EES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!14 = distinct !{!14, !"_ZSt19__relocate_object_aISt6bitsetILm18EES1_SaIS1_EEvPT_PT0_RT1_"}
!15 = !{!16}
!16 = distinct !{!16, !14, !"_ZSt19__relocate_object_aISt6bitsetILm18EES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !8, i64 0}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZSt19__relocate_object_aISt6bitsetILm18EES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!29 = distinct !{!29, !"_ZSt19__relocate_object_aISt6bitsetILm18EES1_SaIS1_EEvPT_PT0_RT1_"}
!30 = !{!31}
!31 = distinct !{!31, !29, !"_ZSt19__relocate_object_aISt6bitsetILm18EES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!32 = !{!33}
!33 = distinct !{!33, !29, !"_ZSt19__relocate_object_aISt6bitsetILm18EES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!34 = !{!35}
!35 = distinct !{!35, !29, !"_ZSt19__relocate_object_aISt6bitsetILm18EES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!36 = !{!37}
!37 = distinct !{!37, !29, !"_ZSt19__relocate_object_aISt6bitsetILm18EES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!38 = !{!39}
!39 = distinct !{!39, !29, !"_ZSt19__relocate_object_aISt6bitsetILm18EES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!40 = !{!41}
!41 = distinct !{!41, !29, !"_ZSt19__relocate_object_aISt6bitsetILm18EES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!42 = !{!43}
!43 = distinct !{!43, !29, !"_ZSt19__relocate_object_aISt6bitsetILm18EES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!44 = distinct !{!44, !18, !45}
!45 = !{!"llvm.loop.isvectorized", i32 1}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.unroll.disable"}
!48 = distinct !{!48, !18, !49, !45}
!49 = !{!"llvm.loop.unroll.runtime.disable"}
!50 = distinct !{!50, !18}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZSt19__relocate_object_aISt6bitsetILm18EES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!53 = distinct !{!53, !"_ZSt19__relocate_object_aISt6bitsetILm18EES1_SaIS1_EEvPT_PT0_RT1_"}
!54 = !{!55}
!55 = distinct !{!55, !53, !"_ZSt19__relocate_object_aISt6bitsetILm18EES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!56 = !{!57}
!57 = distinct !{!57, !53, !"_ZSt19__relocate_object_aISt6bitsetILm18EES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!58 = !{!59}
!59 = distinct !{!59, !53, !"_ZSt19__relocate_object_aISt6bitsetILm18EES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!60 = !{!61}
!61 = distinct !{!61, !53, !"_ZSt19__relocate_object_aISt6bitsetILm18EES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!62 = !{!63}
!63 = distinct !{!63, !53, !"_ZSt19__relocate_object_aISt6bitsetILm18EES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!64 = !{!65}
!65 = distinct !{!65, !53, !"_ZSt19__relocate_object_aISt6bitsetILm18EES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!66 = !{!67}
!67 = distinct !{!67, !53, !"_ZSt19__relocate_object_aISt6bitsetILm18EES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!68 = distinct !{!68, !18, !45}
!69 = distinct !{!69, !47}
!70 = distinct !{!70, !18, !49, !45}
!71 = distinct !{!71, !18}
!72 = !{!73, !73, i64 0}
!73 = !{!"int", !8, i64 0}
!74 = distinct !{!74, !18}
!75 = distinct !{!75, !18}
!76 = !{!77, !77, i64 0}
!77 = !{!"vtable pointer", !9, i64 0}
!78 = !{!79, !7, i64 240}
!79 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !80, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!80 = !{!"bool", !8, i64 0}
!81 = !{!82, !8, i64 56}
!82 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !80, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!83 = !{!8, !8, i64 0}
!84 = distinct !{!84, !18}
