; ModuleID = 'Project_CodeNet_C++1400/p03251/s198905778.cpp'
source_filename = "Project_CodeNet_C++1400/p03251/s198905778.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [7 x i8] c"No War\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"War\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s198905778.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #11
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #11
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %3)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %4)
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i32 %13, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #12
  unreachable

17:                                               ; preds = %0
  %18 = icmp eq i32 %13, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %17
  %20 = shl nuw nsw i64 %14, 2
  %21 = call noalias nonnull i8* @_Znwm(i64 %20) #13
  %22 = bitcast i8* %21 to i32*
  store i32 0, i32* %22, align 4, !tbaa !5
  %23 = icmp eq i32 %13, 1
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, i8* %21, i64 4
  %26 = add nsw i64 %20, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %25, i8 0, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %17, %24, %19
  %28 = phi i32* [ %22, %19 ], [ %22, %24 ], [ null, %17 ]
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i32 %29, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #12
          to label %33 unwind label %57

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %27
  %35 = icmp eq i32 %29, 0
  br i1 %35, label %45, label %36

36:                                               ; preds = %34
  %37 = shl nuw nsw i64 %30, 2
  %38 = invoke noalias nonnull i8* @_Znwm(i64 %37) #13
          to label %39 unwind label %57

39:                                               ; preds = %36
  %40 = bitcast i8* %38 to i32*
  store i32 0, i32* %40, align 4, !tbaa !5
  %41 = icmp eq i32 %29, 1
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, i8* %38, i64 4
  %44 = add nsw i64 %37, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %43, i8 0, i64 %44, i1 false)
  br label %45

45:                                               ; preds = %34, %42, %39
  %46 = phi i32* [ %40, %39 ], [ %40, %42 ], [ null, %34 ]
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %59, label %49

49:                                               ; preds = %63, %45
  %50 = phi i32 [ %47, %45 ], [ %65, %63 ]
  %51 = load i32, i32* %2, align 4, !tbaa !5
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %303, label %53

53:                                               ; preds = %49
  %54 = load i32, i32* %3, align 4, !tbaa !5
  %55 = load i32, i32* %4, align 4, !tbaa !5
  %56 = icmp sgt i32 %50, 0
  br i1 %56, label %242, label %314

57:                                               ; preds = %36, %32
  %58 = landingpad { i8*, i32 }
          cleanup
  br label %410

59:                                               ; preds = %45, %63
  %60 = phi i64 [ %64, %63 ], [ 0, %45 ]
  %61 = getelementptr inbounds i32, i32* %28, i64 %60
  %62 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %61)
          to label %63 unwind label %68

63:                                               ; preds = %59
  %64 = add nuw nsw i64 %60, 1
  %65 = load i32, i32* %1, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %64, %66
  br i1 %67, label %59, label %49, !llvm.loop !9

68:                                               ; preds = %59
  %69 = landingpad { i8*, i32 }
          cleanup
  br label %405

70:                                               ; preds = %307
  %71 = load i32, i32* %1, align 4
  %72 = load i32, i32* %3, align 4, !tbaa !5
  %73 = load i32, i32* %4, align 4, !tbaa !5
  %74 = icmp sgt i32 %71, 0
  %75 = icmp sgt i32 %309, 0
  br i1 %75, label %76, label %241

76:                                               ; preds = %70
  %77 = call i32 @llvm.smax.i32(i32 %72, i32 %73)
  br i1 %74, label %85, label %78

78:                                               ; preds = %76
  %79 = zext i32 %309 to i64
  %80 = add nsw i64 %79, -1
  %81 = and i64 %79, 3
  %82 = icmp ult i64 %80, 3
  %83 = and i64 %79, 4294967292
  %84 = icmp eq i64 %81, 0
  br label %191

85:                                               ; preds = %76
  %86 = zext i32 %71 to i64
  %87 = zext i32 %309 to i64
  %88 = add nsw i64 %86, -1
  %89 = add nsw i64 %87, -1
  %90 = and i64 %86, 3
  %91 = icmp ult i64 %88, 3
  %92 = and i64 %86, 4294967292
  %93 = icmp eq i64 %90, 0
  %94 = and i64 %87, 3
  %95 = icmp ult i64 %89, 3
  %96 = and i64 %87, 4294967292
  %97 = icmp eq i64 %94, 0
  br label %98

98:                                               ; preds = %85, %187
  %99 = phi i32 [ %100, %187 ], [ %72, %85 ]
  %100 = add i32 %99, 1
  %101 = icmp eq i32 %99, %77
  br i1 %101, label %361, label %102

102:                                              ; preds = %98
  br i1 %91, label %155, label %129

103:                                              ; preds = %170, %103
  %104 = phi i64 [ %126, %103 ], [ 0, %170 ]
  %105 = phi i8 [ %125, %103 ], [ %171, %170 ]
  %106 = phi i64 [ %127, %103 ], [ %96, %170 ]
  %107 = getelementptr inbounds i32, i32* %46, i64 %104
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp sgt i32 %108, %99
  %110 = or i64 %104, 1
  %111 = getelementptr inbounds i32, i32* %46, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp sgt i32 %112, %99
  %114 = or i64 %104, 2
  %115 = getelementptr inbounds i32, i32* %46, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp sgt i32 %116, %99
  %118 = or i64 %104, 3
  %119 = getelementptr inbounds i32, i32* %46, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp sgt i32 %120, %99
  %122 = select i1 %121, i1 %117, i1 false
  %123 = select i1 %122, i1 %113, i1 false
  %124 = select i1 %123, i1 %109, i1 false
  %125 = select i1 %124, i8 %105, i8 0
  %126 = add nuw nsw i64 %104, 4
  %127 = add i64 %106, -4
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %172, label %103, !llvm.loop !11

129:                                              ; preds = %102, %129
  %130 = phi i64 [ %152, %129 ], [ 0, %102 ]
  %131 = phi i8 [ %151, %129 ], [ 1, %102 ]
  %132 = phi i64 [ %153, %129 ], [ %92, %102 ]
  %133 = getelementptr inbounds i32, i32* %28, i64 %130
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp sgt i32 %134, %99
  %136 = or i64 %130, 1
  %137 = getelementptr inbounds i32, i32* %28, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp sgt i32 %138, %99
  %140 = or i64 %130, 2
  %141 = getelementptr inbounds i32, i32* %28, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp sgt i32 %142, %99
  %144 = or i64 %130, 3
  %145 = getelementptr inbounds i32, i32* %28, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp sgt i32 %146, %99
  %148 = select i1 %147, i1 true, i1 %143
  %149 = select i1 %148, i1 true, i1 %139
  %150 = select i1 %149, i1 true, i1 %135
  %151 = select i1 %150, i8 0, i8 %131
  %152 = add nuw nsw i64 %130, 4
  %153 = add i64 %132, -4
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %129, !llvm.loop !12

155:                                              ; preds = %129, %102
  %156 = phi i8 [ undef, %102 ], [ %151, %129 ]
  %157 = phi i64 [ 0, %102 ], [ %152, %129 ]
  %158 = phi i8 [ 1, %102 ], [ %151, %129 ]
  br i1 %93, label %170, label %159

159:                                              ; preds = %155, %159
  %160 = phi i64 [ %167, %159 ], [ %157, %155 ]
  %161 = phi i8 [ %166, %159 ], [ %158, %155 ]
  %162 = phi i64 [ %168, %159 ], [ %90, %155 ]
  %163 = getelementptr inbounds i32, i32* %28, i64 %160
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp sgt i32 %164, %99
  %166 = select i1 %165, i8 0, i8 %161
  %167 = add nuw nsw i64 %160, 1
  %168 = add i64 %162, -1
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %159, !llvm.loop !13

170:                                              ; preds = %159, %155
  %171 = phi i8 [ %156, %155 ], [ %166, %159 ]
  br i1 %95, label %172, label %103

172:                                              ; preds = %103, %170
  %173 = phi i8 [ undef, %170 ], [ %125, %103 ]
  %174 = phi i64 [ 0, %170 ], [ %126, %103 ]
  %175 = phi i8 [ %171, %170 ], [ %125, %103 ]
  br i1 %97, label %187, label %176

176:                                              ; preds = %172, %176
  %177 = phi i64 [ %184, %176 ], [ %174, %172 ]
  %178 = phi i8 [ %183, %176 ], [ %175, %172 ]
  %179 = phi i64 [ %185, %176 ], [ %94, %172 ]
  %180 = getelementptr inbounds i32, i32* %46, i64 %177
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = icmp sgt i32 %181, %99
  %183 = select i1 %182, i8 %178, i8 0
  %184 = add nuw nsw i64 %177, 1
  %185 = add i64 %179, -1
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %176, !llvm.loop !15

187:                                              ; preds = %176, %172
  %188 = phi i8 [ %173, %172 ], [ %183, %176 ]
  %189 = and i8 %188, 1
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %98, label %318, !llvm.loop !16

191:                                              ; preds = %78, %237
  %192 = phi i32 [ %193, %237 ], [ %72, %78 ]
  %193 = add i32 %192, 1
  %194 = icmp eq i32 %192, %77
  br i1 %194, label %361, label %195

195:                                              ; preds = %191
  br i1 %82, label %222, label %196

196:                                              ; preds = %195, %196
  %197 = phi i64 [ %219, %196 ], [ 0, %195 ]
  %198 = phi i8 [ %218, %196 ], [ 1, %195 ]
  %199 = phi i64 [ %220, %196 ], [ %83, %195 ]
  %200 = getelementptr inbounds i32, i32* %46, i64 %197
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = icmp sgt i32 %201, %192
  %203 = or i64 %197, 1
  %204 = getelementptr inbounds i32, i32* %46, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = icmp sgt i32 %205, %192
  %207 = or i64 %197, 2
  %208 = getelementptr inbounds i32, i32* %46, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = icmp sgt i32 %209, %192
  %211 = or i64 %197, 3
  %212 = getelementptr inbounds i32, i32* %46, i64 %211
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = icmp sgt i32 %213, %192
  %215 = select i1 %214, i1 %210, i1 false
  %216 = select i1 %215, i1 %206, i1 false
  %217 = select i1 %216, i1 %202, i1 false
  %218 = select i1 %217, i8 %198, i8 0
  %219 = add nuw nsw i64 %197, 4
  %220 = add i64 %199, -4
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %222, label %196, !llvm.loop !11

222:                                              ; preds = %196, %195
  %223 = phi i8 [ undef, %195 ], [ %218, %196 ]
  %224 = phi i64 [ 0, %195 ], [ %219, %196 ]
  %225 = phi i8 [ 1, %195 ], [ %218, %196 ]
  br i1 %84, label %237, label %226

226:                                              ; preds = %222, %226
  %227 = phi i64 [ %234, %226 ], [ %224, %222 ]
  %228 = phi i8 [ %233, %226 ], [ %225, %222 ]
  %229 = phi i64 [ %235, %226 ], [ %81, %222 ]
  %230 = getelementptr inbounds i32, i32* %46, i64 %227
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = icmp sgt i32 %231, %192
  %233 = select i1 %232, i8 %228, i8 0
  %234 = add nuw nsw i64 %227, 1
  %235 = add i64 %229, -1
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %237, label %226, !llvm.loop !17

237:                                              ; preds = %226, %222
  %238 = phi i8 [ %223, %222 ], [ %233, %226 ]
  %239 = and i8 %238, 1
  %240 = icmp eq i8 %239, 0
  br i1 %240, label %191, label %320, !llvm.loop !16

241:                                              ; preds = %70
  br i1 %74, label %242, label %314

242:                                              ; preds = %53, %241
  %243 = phi i32 [ %50, %53 ], [ %71, %241 ]
  %244 = phi i32 [ %54, %53 ], [ %72, %241 ]
  %245 = phi i32 [ %55, %53 ], [ %73, %241 ]
  %246 = call i32 @llvm.smax.i32(i32 %244, i32 %245)
  %247 = zext i32 %243 to i64
  %248 = add nsw i64 %247, -1
  %249 = and i64 %247, 3
  %250 = icmp ult i64 %248, 3
  %251 = and i64 %247, 4294967292
  %252 = icmp eq i64 %249, 0
  br label %253

253:                                              ; preds = %242, %299
  %254 = phi i32 [ %255, %299 ], [ %244, %242 ]
  %255 = add i32 %254, 1
  %256 = icmp eq i32 %254, %246
  br i1 %256, label %361, label %257

257:                                              ; preds = %253
  br i1 %250, label %284, label %258

258:                                              ; preds = %257, %258
  %259 = phi i64 [ %281, %258 ], [ 0, %257 ]
  %260 = phi i8 [ %280, %258 ], [ 1, %257 ]
  %261 = phi i64 [ %282, %258 ], [ %251, %257 ]
  %262 = getelementptr inbounds i32, i32* %28, i64 %259
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = icmp sgt i32 %263, %254
  %265 = or i64 %259, 1
  %266 = getelementptr inbounds i32, i32* %28, i64 %265
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = icmp sgt i32 %267, %254
  %269 = or i64 %259, 2
  %270 = getelementptr inbounds i32, i32* %28, i64 %269
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = icmp sgt i32 %271, %254
  %273 = or i64 %259, 3
  %274 = getelementptr inbounds i32, i32* %28, i64 %273
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = icmp sgt i32 %275, %254
  %277 = select i1 %276, i1 true, i1 %272
  %278 = select i1 %277, i1 true, i1 %268
  %279 = select i1 %278, i1 true, i1 %264
  %280 = select i1 %279, i8 0, i8 %260
  %281 = add nuw nsw i64 %259, 4
  %282 = add i64 %261, -4
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %284, label %258, !llvm.loop !12

284:                                              ; preds = %258, %257
  %285 = phi i8 [ undef, %257 ], [ %280, %258 ]
  %286 = phi i64 [ 0, %257 ], [ %281, %258 ]
  %287 = phi i8 [ 1, %257 ], [ %280, %258 ]
  br i1 %252, label %299, label %288

288:                                              ; preds = %284, %288
  %289 = phi i64 [ %296, %288 ], [ %286, %284 ]
  %290 = phi i8 [ %295, %288 ], [ %287, %284 ]
  %291 = phi i64 [ %297, %288 ], [ %249, %284 ]
  %292 = getelementptr inbounds i32, i32* %28, i64 %289
  %293 = load i32, i32* %292, align 4, !tbaa !5
  %294 = icmp sgt i32 %293, %254
  %295 = select i1 %294, i8 0, i8 %290
  %296 = add nuw nsw i64 %289, 1
  %297 = add i64 %291, -1
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %299, label %288, !llvm.loop !18

299:                                              ; preds = %288, %284
  %300 = phi i8 [ %285, %284 ], [ %295, %288 ]
  %301 = and i8 %300, 1
  %302 = icmp eq i8 %301, 0
  br i1 %302, label %253, label %322, !llvm.loop !16

303:                                              ; preds = %49, %307
  %304 = phi i64 [ %308, %307 ], [ 0, %49 ]
  %305 = getelementptr inbounds i32, i32* %46, i64 %304
  %306 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %305)
          to label %307 unwind label %312

307:                                              ; preds = %303
  %308 = add nuw nsw i64 %304, 1
  %309 = load i32, i32* %2, align 4, !tbaa !5
  %310 = sext i32 %309 to i64
  %311 = icmp slt i64 %308, %310
  br i1 %311, label %303, label %70, !llvm.loop !19

312:                                              ; preds = %303
  %313 = landingpad { i8*, i32 }
          cleanup
  br label %405

314:                                              ; preds = %53, %241
  %315 = phi i32 [ %54, %53 ], [ %72, %241 ]
  %316 = phi i32 [ %55, %53 ], [ %73, %241 ]
  %317 = icmp slt i32 %315, %316
  br i1 %317, label %324, label %361

318:                                              ; preds = %187
  %319 = icmp slt i32 %99, %73
  br label %324

320:                                              ; preds = %237
  %321 = icmp slt i32 %192, %73
  br label %324

322:                                              ; preds = %299
  %323 = icmp slt i32 %254, %245
  br label %324

324:                                              ; preds = %322, %320, %318, %314
  %325 = phi i1 [ true, %314 ], [ %319, %318 ], [ %321, %320 ], [ %323, %322 ]
  %326 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64 6)
          to label %327 unwind label %358

327:                                              ; preds = %324
  %328 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %329 = getelementptr i8, i8* %328, i64 -24
  %330 = bitcast i8* %329 to i64*
  %331 = load i64, i64* %330, align 8
  %332 = add nsw i64 %331, 240
  %333 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %332
  %334 = bitcast i8* %333 to %"class.std::ctype"**
  %335 = load %"class.std::ctype"*, %"class.std::ctype"** %334, align 8, !tbaa !22
  %336 = icmp eq %"class.std::ctype"* %335, null
  br i1 %336, label %337, label %339

337:                                              ; preds = %327
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %338 unwind label %358

338:                                              ; preds = %337
  unreachable

339:                                              ; preds = %327
  %340 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %335, i64 0, i32 8
  %341 = load i8, i8* %340, align 8, !tbaa !26
  %342 = icmp eq i8 %341, 0
  br i1 %342, label %346, label %343

343:                                              ; preds = %339
  %344 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %335, i64 0, i32 9, i64 10
  %345 = load i8, i8* %344, align 1, !tbaa !28
  br label %353

346:                                              ; preds = %339
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %335)
          to label %347 unwind label %358

347:                                              ; preds = %346
  %348 = bitcast %"class.std::ctype"* %335 to i8 (%"class.std::ctype"*, i8)***
  %349 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %348, align 8, !tbaa !20
  %350 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %349, i64 6
  %351 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %350, align 8
  %352 = invoke signext i8 %351(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %335, i8 signext 10)
          to label %353 unwind label %358

353:                                              ; preds = %347, %343
  %354 = phi i8 [ %345, %343 ], [ %352, %347 ]
  %355 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %354)
          to label %356 unwind label %358

356:                                              ; preds = %353
  %357 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %355)
          to label %360 unwind label %358

358:                                              ; preds = %356, %353, %347, %346, %337, %324
  %359 = landingpad { i8*, i32 }
          cleanup
  br label %405

360:                                              ; preds = %356
  br i1 %325, label %396, label %361

361:                                              ; preds = %253, %191, %98, %314, %360
  %362 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %363 unwind label %394

363:                                              ; preds = %361
  %364 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %365 = getelementptr i8, i8* %364, i64 -24
  %366 = bitcast i8* %365 to i64*
  %367 = load i64, i64* %366, align 8
  %368 = add nsw i64 %367, 240
  %369 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %368
  %370 = bitcast i8* %369 to %"class.std::ctype"**
  %371 = load %"class.std::ctype"*, %"class.std::ctype"** %370, align 8, !tbaa !22
  %372 = icmp eq %"class.std::ctype"* %371, null
  br i1 %372, label %373, label %375

373:                                              ; preds = %363
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %374 unwind label %394

374:                                              ; preds = %373
  unreachable

375:                                              ; preds = %363
  %376 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %371, i64 0, i32 8
  %377 = load i8, i8* %376, align 8, !tbaa !26
  %378 = icmp eq i8 %377, 0
  br i1 %378, label %382, label %379

379:                                              ; preds = %375
  %380 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %371, i64 0, i32 9, i64 10
  %381 = load i8, i8* %380, align 1, !tbaa !28
  br label %389

382:                                              ; preds = %375
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %371)
          to label %383 unwind label %394

383:                                              ; preds = %382
  %384 = bitcast %"class.std::ctype"* %371 to i8 (%"class.std::ctype"*, i8)***
  %385 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %384, align 8, !tbaa !20
  %386 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %385, i64 6
  %387 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %386, align 8
  %388 = invoke signext i8 %387(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %371, i8 signext 10)
          to label %389 unwind label %394

389:                                              ; preds = %383, %379
  %390 = phi i8 [ %381, %379 ], [ %388, %383 ]
  %391 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %390)
          to label %392 unwind label %394

392:                                              ; preds = %389
  %393 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %391)
          to label %396 unwind label %394

394:                                              ; preds = %392, %389, %383, %382, %373, %361
  %395 = landingpad { i8*, i32 }
          cleanup
  br label %405

396:                                              ; preds = %392, %360
  %397 = icmp eq i32* %46, null
  br i1 %397, label %400, label %398

398:                                              ; preds = %396
  %399 = bitcast i32* %46 to i8*
  call void @_ZdlPv(i8* nonnull %399) #11
  br label %400

400:                                              ; preds = %396, %398
  %401 = icmp eq i32* %28, null
  br i1 %401, label %404, label %402

402:                                              ; preds = %400
  %403 = bitcast i32* %28 to i8*
  call void @_ZdlPv(i8* nonnull %403) #11
  br label %404

404:                                              ; preds = %400, %402
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  ret i32 0

405:                                              ; preds = %394, %358, %312, %68
  %406 = phi { i8*, i32 } [ %69, %68 ], [ %313, %312 ], [ %395, %394 ], [ %359, %358 ]
  %407 = icmp eq i32* %46, null
  br i1 %407, label %410, label %408

408:                                              ; preds = %405
  %409 = bitcast i32* %46 to i8*
  call void @_ZdlPv(i8* nonnull %409) #11
  br label %410

410:                                              ; preds = %408, %405, %57
  %411 = phi { i8*, i32 } [ %58, %57 ], [ %406, %405 ], [ %406, %408 ]
  %412 = icmp eq i32* %28, null
  br i1 %412, label %415, label %413

413:                                              ; preds = %410
  %414 = bitcast i32* %28 to i8*
  call void @_ZdlPv(i8* nonnull %414) #11
  br label %415

415:                                              ; preds = %413, %410
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  resume { i8*, i32 } %411
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s198905778.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !10}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!7, !7, i64 0}
