; ModuleID = 'Project_CodeNet_C++1400/p02855/s819758799.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s819758799.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s819758799.cpp, i8* null }]

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
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = zext i32 %10 to i64
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  %15 = mul nuw i64 %13, %11
  %16 = alloca i8, i64 %15, align 16
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i32 %17, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
  unreachable

21:                                               ; preds = %0
  %22 = icmp eq i32 %17, 0
  br i1 %22, label %34, label %23

23:                                               ; preds = %21
  %24 = shl nuw nsw i64 %18, 2
  %25 = call noalias nonnull i8* @_Znwm(i64 %24) #13
  %26 = bitcast i8* %25 to i32*
  store i32 0, i32* %26, align 4, !tbaa !5
  %27 = icmp eq i32 %17, 1
  br i1 %27, label %31, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, i8* %25, i64 4
  %30 = add nsw i64 %24, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %29, i8 0, i64 %30, i1 false)
  br label %31

31:                                               ; preds = %28, %23
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %43, label %34

34:                                               ; preds = %31, %21
  %35 = phi i32* [ %26, %31 ], [ null, %21 ]
  %36 = phi i32 [ %32, %31 ], [ 0, %21 ]
  %37 = load i32, i32* %2, align 4, !tbaa !5
  %38 = zext i32 %36 to i64
  %39 = zext i32 %37 to i64
  %40 = mul nuw i64 %39, %38
  %41 = alloca i32, i64 %40, align 16
  %42 = icmp sgt i32 %37, 0
  br label %163

43:                                               ; preds = %31
  %44 = load i32, i32* %2, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %43
  %47 = zext i32 %32 to i64
  %48 = zext i32 %44 to i64
  %49 = mul nuw nsw i64 %48, %47
  %50 = alloca i32, i64 %49, align 16
  br label %65

51:                                               ; preds = %43, %74
  %52 = phi i32 [ %75, %74 ], [ %32, %43 ]
  %53 = phi i32 [ %76, %74 ], [ %44, %43 ]
  %54 = phi i64 [ %77, %74 ], [ 0, %43 ]
  %55 = mul nuw nsw i64 %54, %13
  %56 = getelementptr inbounds i32, i32* %26, i64 %54
  %57 = icmp sgt i32 %53, 0
  br i1 %57, label %80, label %74

58:                                               ; preds = %74
  %59 = zext i32 %75 to i64
  %60 = zext i32 %76 to i64
  %61 = mul nuw i64 %60, %59
  %62 = alloca i32, i64 %61, align 16
  %63 = icmp sgt i32 %76, 0
  %64 = icmp sgt i32 %75, 0
  br i1 %64, label %65, label %163

65:                                               ; preds = %46, %58
  %66 = phi i1 [ false, %46 ], [ %63, %58 ]
  %67 = phi i32* [ %50, %46 ], [ %62, %58 ]
  %68 = phi i64 [ %48, %46 ], [ %60, %58 ]
  %69 = phi i64 [ %47, %46 ], [ %59, %58 ]
  %70 = phi i32 [ %32, %46 ], [ %75, %58 ]
  %71 = phi i32 [ %44, %46 ], [ %76, %58 ]
  br label %98

72:                                               ; preds = %93
  %73 = load i32, i32* %1, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %72, %51
  %75 = phi i32 [ %73, %72 ], [ %52, %51 ]
  %76 = phi i32 [ %95, %72 ], [ %53, %51 ]
  %77 = add nuw nsw i64 %54, 1
  %78 = sext i32 %75 to i64
  %79 = icmp slt i64 %77, %78
  br i1 %79, label %51, label %58, !llvm.loop !9

80:                                               ; preds = %51, %93
  %81 = phi i64 [ %94, %93 ], [ 0, %51 ]
  %82 = add nuw nsw i64 %55, %81
  %83 = getelementptr inbounds i8, i8* %16, i64 %82
  %84 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %83)
          to label %85 unwind label %91

85:                                               ; preds = %80
  %86 = load i8, i8* %83, align 1, !tbaa !12
  %87 = icmp eq i8 %86, 35
  br i1 %87, label %88, label %93

88:                                               ; preds = %85
  %89 = load i32, i32* %56, align 4, !tbaa !5
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %56, align 4, !tbaa !5
  br label %93

91:                                               ; preds = %80
  %92 = landingpad { i8*, i32 }
          cleanup
  br label %678

93:                                               ; preds = %85, %88
  %94 = add nuw nsw i64 %81, 1
  %95 = load i32, i32* %2, align 4, !tbaa !5
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %94, %96
  br i1 %97, label %80, label %72, !llvm.loop !13

98:                                               ; preds = %65, %134
  %99 = phi i64 [ 0, %65 ], [ %136, %134 ]
  %100 = phi i32 [ 1, %65 ], [ %135, %134 ]
  %101 = getelementptr inbounds i32, i32* %26, i64 %99
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %134, label %104

104:                                              ; preds = %98
  %105 = mul nuw nsw i64 %99, %13
  %106 = mul nuw nsw i64 %99, %68
  br i1 %66, label %110, label %107

107:                                              ; preds = %129, %104
  %108 = phi i32 [ %100, %104 ], [ %130, %129 ]
  %109 = add nsw i32 %108, 1
  br label %134

110:                                              ; preds = %104, %129
  %111 = phi i64 [ %132, %129 ], [ 0, %104 ]
  %112 = phi i32 [ %131, %129 ], [ 0, %104 ]
  %113 = phi i32 [ %130, %129 ], [ %100, %104 ]
  %114 = add nuw nsw i64 %105, %111
  %115 = getelementptr inbounds i8, i8* %16, i64 %114
  %116 = load i8, i8* %115, align 1, !tbaa !12
  %117 = icmp eq i8 %116, 35
  %118 = icmp ne i32 %112, 0
  %119 = select i1 %117, i1 %118, i1 false
  br i1 %119, label %120, label %124

120:                                              ; preds = %110
  %121 = add nsw i32 %113, 1
  %122 = add nuw nsw i64 %106, %111
  %123 = getelementptr inbounds i32, i32* %67, i64 %122
  store i32 %121, i32* %123, align 4, !tbaa !5
  br label %129

124:                                              ; preds = %110
  %125 = add nuw nsw i64 %106, %111
  %126 = getelementptr inbounds i32, i32* %67, i64 %125
  store i32 %113, i32* %126, align 4, !tbaa !5
  %127 = zext i1 %117 to i32
  %128 = add nsw i32 %112, %127
  br label %129

129:                                              ; preds = %124, %120
  %130 = phi i32 [ %121, %120 ], [ %113, %124 ]
  %131 = phi i32 [ %112, %120 ], [ %128, %124 ]
  %132 = add nuw nsw i64 %111, 1
  %133 = icmp eq i64 %132, %68
  br i1 %133, label %107, label %110, !llvm.loop !14

134:                                              ; preds = %98, %107
  %135 = phi i32 [ %100, %98 ], [ %109, %107 ]
  %136 = add nuw nsw i64 %99, 1
  %137 = icmp eq i64 %136, %69
  br i1 %137, label %138, label %98, !llvm.loop !15

138:                                              ; preds = %134
  %139 = and i64 %69, 1
  %140 = icmp eq i64 %69, 1
  br i1 %140, label %143, label %141

141:                                              ; preds = %138
  %142 = and i64 %69, 4294967294
  br label %258

143:                                              ; preds = %258, %138
  %144 = phi i32 [ undef, %138 ], [ %285, %258 ]
  %145 = phi i32 [ undef, %138 ], [ %287, %258 ]
  %146 = phi i64 [ 0, %138 ], [ %288, %258 ]
  %147 = phi i32 [ -1, %138 ], [ %287, %258 ]
  %148 = phi i32 [ %70, %138 ], [ %285, %258 ]
  %149 = icmp eq i64 %139, 0
  br i1 %149, label %163, label %150

150:                                              ; preds = %143
  %151 = getelementptr inbounds i32, i32* %26, i64 %146
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp eq i32 %152, 0
  %154 = trunc i64 %146 to i32
  %155 = sext i32 %147 to i64
  %156 = icmp sgt i64 %146, %155
  %157 = select i1 %156, i32 %154, i32 %147
  %158 = select i1 %153, i32 %147, i32 %157
  %159 = sext i32 %148 to i64
  %160 = icmp slt i64 %146, %159
  %161 = select i1 %160, i32 %154, i32 %148
  %162 = select i1 %153, i32 %148, i32 %161
  br label %163

163:                                              ; preds = %150, %143, %58, %34
  %164 = phi i32* [ %35, %34 ], [ %26, %58 ], [ %26, %143 ], [ %26, %150 ]
  %165 = phi i32 [ %37, %34 ], [ %76, %58 ], [ %71, %143 ], [ %71, %150 ]
  %166 = phi i32 [ %36, %34 ], [ %75, %58 ], [ %70, %143 ], [ %70, %150 ]
  %167 = phi i64 [ %39, %34 ], [ %60, %58 ], [ %68, %143 ], [ %68, %150 ]
  %168 = phi i32* [ %41, %34 ], [ %62, %58 ], [ %67, %143 ], [ %67, %150 ]
  %169 = phi i1 [ %42, %34 ], [ %63, %58 ], [ %66, %143 ], [ %66, %150 ]
  %170 = phi i1 [ false, %34 ], [ false, %58 ], [ true, %143 ], [ true, %150 ]
  %171 = phi i32 [ %36, %34 ], [ %75, %58 ], [ %144, %143 ], [ %162, %150 ]
  %172 = phi i32 [ -1, %34 ], [ -1, %58 ], [ %145, %143 ], [ %158, %150 ]
  %173 = bitcast i32* %168 to i8*
  %174 = icmp slt i32 %171, 1
  %175 = xor i1 %169, true
  %176 = select i1 %174, i1 true, i1 %175
  %177 = select i1 %174, i1 %169, i1 false
  br i1 %176, label %291, label %178

178:                                              ; preds = %163
  %179 = zext i32 %171 to i64
  %180 = add nsw i64 %167, -8
  %181 = lshr i64 %180, 3
  %182 = add nuw nsw i64 %181, 1
  %183 = icmp ult i64 %167, 8
  %184 = and i64 %167, -8
  %185 = and i64 %182, 1
  %186 = icmp ult i64 %180, 8
  %187 = and i64 %182, 4611686018427387902
  %188 = icmp eq i64 %185, 0
  %189 = icmp eq i64 %167, %184
  br label %190

190:                                              ; preds = %178, %255
  %191 = phi i64 [ %179, %178 ], [ %257, %255 ]
  %192 = phi i64 [ %179, %178 ], [ %193, %255 ]
  %193 = add nsw i64 %192, -1
  %194 = mul nsw i64 %191, %167
  %195 = mul nsw i64 %193, %167
  br i1 %183, label %244, label %196

196:                                              ; preds = %190
  br i1 %186, label %228, label %197

197:                                              ; preds = %196, %197
  %198 = phi i64 [ %225, %197 ], [ 0, %196 ]
  %199 = phi i64 [ %226, %197 ], [ %187, %196 ]
  %200 = add nsw i64 %194, %198
  %201 = getelementptr inbounds i32, i32* %168, i64 %200
  %202 = bitcast i32* %201 to <4 x i32>*
  %203 = load <4 x i32>, <4 x i32>* %202, align 4, !tbaa !5
  %204 = getelementptr inbounds i32, i32* %201, i64 4
  %205 = bitcast i32* %204 to <4 x i32>*
  %206 = load <4 x i32>, <4 x i32>* %205, align 4, !tbaa !5
  %207 = add nsw i64 %195, %198
  %208 = getelementptr inbounds i32, i32* %168, i64 %207
  %209 = bitcast i32* %208 to <4 x i32>*
  store <4 x i32> %203, <4 x i32>* %209, align 4, !tbaa !5
  %210 = getelementptr inbounds i32, i32* %208, i64 4
  %211 = bitcast i32* %210 to <4 x i32>*
  store <4 x i32> %206, <4 x i32>* %211, align 4, !tbaa !5
  %212 = or i64 %198, 8
  %213 = add nsw i64 %194, %212
  %214 = getelementptr inbounds i32, i32* %168, i64 %213
  %215 = bitcast i32* %214 to <4 x i32>*
  %216 = load <4 x i32>, <4 x i32>* %215, align 4, !tbaa !5
  %217 = getelementptr inbounds i32, i32* %214, i64 4
  %218 = bitcast i32* %217 to <4 x i32>*
  %219 = load <4 x i32>, <4 x i32>* %218, align 4, !tbaa !5
  %220 = add nsw i64 %195, %212
  %221 = getelementptr inbounds i32, i32* %168, i64 %220
  %222 = bitcast i32* %221 to <4 x i32>*
  store <4 x i32> %216, <4 x i32>* %222, align 4, !tbaa !5
  %223 = getelementptr inbounds i32, i32* %221, i64 4
  %224 = bitcast i32* %223 to <4 x i32>*
  store <4 x i32> %219, <4 x i32>* %224, align 4, !tbaa !5
  %225 = add nuw i64 %198, 16
  %226 = add i64 %199, -2
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %228, label %197, !llvm.loop !16

228:                                              ; preds = %197, %196
  %229 = phi i64 [ 0, %196 ], [ %225, %197 ]
  br i1 %188, label %243, label %230

230:                                              ; preds = %228
  %231 = add nsw i64 %194, %229
  %232 = getelementptr inbounds i32, i32* %168, i64 %231
  %233 = bitcast i32* %232 to <4 x i32>*
  %234 = load <4 x i32>, <4 x i32>* %233, align 4, !tbaa !5
  %235 = getelementptr inbounds i32, i32* %232, i64 4
  %236 = bitcast i32* %235 to <4 x i32>*
  %237 = load <4 x i32>, <4 x i32>* %236, align 4, !tbaa !5
  %238 = add nsw i64 %195, %229
  %239 = getelementptr inbounds i32, i32* %168, i64 %238
  %240 = bitcast i32* %239 to <4 x i32>*
  store <4 x i32> %234, <4 x i32>* %240, align 4, !tbaa !5
  %241 = getelementptr inbounds i32, i32* %239, i64 4
  %242 = bitcast i32* %241 to <4 x i32>*
  store <4 x i32> %237, <4 x i32>* %242, align 4, !tbaa !5
  br label %243

243:                                              ; preds = %228, %230
  br i1 %189, label %255, label %244

244:                                              ; preds = %190, %243
  %245 = phi i64 [ 0, %190 ], [ %184, %243 ]
  br label %246

246:                                              ; preds = %244, %246
  %247 = phi i64 [ %253, %246 ], [ %245, %244 ]
  %248 = add nsw i64 %194, %247
  %249 = getelementptr inbounds i32, i32* %168, i64 %248
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = add nsw i64 %195, %247
  %252 = getelementptr inbounds i32, i32* %168, i64 %251
  store i32 %250, i32* %252, align 4, !tbaa !5
  %253 = add nuw nsw i64 %247, 1
  %254 = icmp eq i64 %253, %167
  br i1 %254, label %255, label %246, !llvm.loop !18

255:                                              ; preds = %246, %243
  %256 = icmp sgt i64 %192, 1
  %257 = add nsw i64 %191, -1
  br i1 %256, label %190, label %291, !llvm.loop !20

258:                                              ; preds = %258, %141
  %259 = phi i64 [ 0, %141 ], [ %288, %258 ]
  %260 = phi i32 [ -1, %141 ], [ %287, %258 ]
  %261 = phi i32 [ %70, %141 ], [ %285, %258 ]
  %262 = phi i64 [ %142, %141 ], [ %289, %258 ]
  %263 = getelementptr inbounds i32, i32* %26, i64 %259
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = icmp eq i32 %264, 0
  %266 = sext i32 %261 to i64
  %267 = icmp slt i64 %259, %266
  %268 = trunc i64 %259 to i32
  %269 = select i1 %267, i32 %268, i32 %261
  %270 = sext i32 %260 to i64
  %271 = icmp sgt i64 %259, %270
  %272 = select i1 %271, i32 %268, i32 %260
  %273 = select i1 %265, i32 %261, i32 %269
  %274 = select i1 %265, i32 %260, i32 %272
  %275 = or i64 %259, 1
  %276 = getelementptr inbounds i32, i32* %26, i64 %275
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = icmp eq i32 %277, 0
  %279 = sext i32 %273 to i64
  %280 = icmp slt i64 %275, %279
  %281 = trunc i64 %275 to i32
  %282 = select i1 %280, i32 %281, i32 %273
  %283 = sext i32 %274 to i64
  %284 = icmp slt i64 %259, %283
  %285 = select i1 %278, i32 %273, i32 %282
  %286 = select i1 %278, i1 true, i1 %284
  %287 = select i1 %286, i32 %274, i32 %281
  %288 = add nuw nsw i64 %259, 2
  %289 = add i64 %262, -2
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %143, label %258, !llvm.loop !21

291:                                              ; preds = %255, %163
  %292 = phi i1 [ %177, %163 ], [ %169, %255 ]
  %293 = add nsw i32 %166, -1
  %294 = icmp eq i32 %172, %293
  br i1 %294, label %446, label %295

295:                                              ; preds = %291
  %296 = add i32 %172, 1
  %297 = icmp sge i32 %296, %166
  %298 = xor i1 %292, true
  %299 = select i1 %297, i1 true, i1 %298
  %300 = select i1 %297, i1 %292, i1 false
  br i1 %299, label %446, label %301

301:                                              ; preds = %295
  %302 = sext i32 %296 to i64
  %303 = mul i64 %167, %302
  %304 = shl nsw i64 %302, 2
  %305 = add nsw i64 %304, 4
  %306 = mul i64 %167, %305
  %307 = add nsw i64 %167, -8
  %308 = lshr i64 %307, 3
  %309 = add nuw nsw i64 %308, 1
  %310 = icmp ult i64 %167, 8
  %311 = and i64 %167, -8
  %312 = and i64 %309, 1
  %313 = icmp ult i64 %307, 8
  %314 = and i64 %309, 4611686018427387902
  %315 = icmp eq i64 %312, 0
  %316 = icmp eq i64 %167, %311
  %317 = and i64 %167, 3
  %318 = icmp eq i64 %317, 0
  br label %319

319:                                              ; preds = %301, %440
  %320 = phi i64 [ 0, %301 ], [ %445, %440 ]
  %321 = phi i64 [ %302, %301 ], [ %441, %440 ]
  %322 = phi i32 [ %172, %301 ], [ %442, %440 ]
  %323 = mul i64 %167, %320
  %324 = trunc i64 %320 to i32
  %325 = add i32 %172, %324
  %326 = sext i32 %325 to i64
  %327 = sext i32 %322 to i64
  %328 = mul nsw i64 %167, %327
  %329 = mul nsw i64 %321, %167
  br i1 %310, label %395, label %330

330:                                              ; preds = %319
  %331 = shl nsw i64 %326, 2
  %332 = add nsw i64 %331, 4
  %333 = mul i64 %167, %332
  %334 = getelementptr i8, i8* %173, i64 %333
  %335 = mul i64 %167, %326
  %336 = getelementptr i32, i32* %168, i64 %335
  %337 = bitcast i32* %336 to i8*
  %338 = getelementptr i32, i32* %168, i64 %323
  %339 = bitcast i32* %338 to i8*
  %340 = getelementptr i8, i8* %339, i64 %306
  %341 = add i64 %303, %323
  %342 = getelementptr i32, i32* %168, i64 %341
  %343 = bitcast i32* %342 to i8*
  %344 = icmp ugt i8* %334, %343
  %345 = icmp ugt i8* %340, %337
  %346 = and i1 %344, %345
  br i1 %346, label %395, label %347

347:                                              ; preds = %330
  br i1 %313, label %379, label %348

348:                                              ; preds = %347, %348
  %349 = phi i64 [ %376, %348 ], [ 0, %347 ]
  %350 = phi i64 [ %377, %348 ], [ %314, %347 ]
  %351 = add nsw i64 %328, %349
  %352 = getelementptr inbounds i32, i32* %168, i64 %351
  %353 = bitcast i32* %352 to <4 x i32>*
  %354 = load <4 x i32>, <4 x i32>* %353, align 4, !tbaa !5, !alias.scope !22
  %355 = getelementptr inbounds i32, i32* %352, i64 4
  %356 = bitcast i32* %355 to <4 x i32>*
  %357 = load <4 x i32>, <4 x i32>* %356, align 4, !tbaa !5, !alias.scope !22
  %358 = add nsw i64 %329, %349
  %359 = getelementptr inbounds i32, i32* %168, i64 %358
  %360 = bitcast i32* %359 to <4 x i32>*
  store <4 x i32> %354, <4 x i32>* %360, align 4, !tbaa !5, !alias.scope !25, !noalias !22
  %361 = getelementptr inbounds i32, i32* %359, i64 4
  %362 = bitcast i32* %361 to <4 x i32>*
  store <4 x i32> %357, <4 x i32>* %362, align 4, !tbaa !5, !alias.scope !25, !noalias !22
  %363 = or i64 %349, 8
  %364 = add nsw i64 %328, %363
  %365 = getelementptr inbounds i32, i32* %168, i64 %364
  %366 = bitcast i32* %365 to <4 x i32>*
  %367 = load <4 x i32>, <4 x i32>* %366, align 4, !tbaa !5, !alias.scope !22
  %368 = getelementptr inbounds i32, i32* %365, i64 4
  %369 = bitcast i32* %368 to <4 x i32>*
  %370 = load <4 x i32>, <4 x i32>* %369, align 4, !tbaa !5, !alias.scope !22
  %371 = add nsw i64 %329, %363
  %372 = getelementptr inbounds i32, i32* %168, i64 %371
  %373 = bitcast i32* %372 to <4 x i32>*
  store <4 x i32> %367, <4 x i32>* %373, align 4, !tbaa !5, !alias.scope !25, !noalias !22
  %374 = getelementptr inbounds i32, i32* %372, i64 4
  %375 = bitcast i32* %374 to <4 x i32>*
  store <4 x i32> %370, <4 x i32>* %375, align 4, !tbaa !5, !alias.scope !25, !noalias !22
  %376 = add nuw i64 %349, 16
  %377 = add i64 %350, -2
  %378 = icmp eq i64 %377, 0
  br i1 %378, label %379, label %348, !llvm.loop !27

379:                                              ; preds = %348, %347
  %380 = phi i64 [ 0, %347 ], [ %376, %348 ]
  br i1 %315, label %394, label %381

381:                                              ; preds = %379
  %382 = add nsw i64 %328, %380
  %383 = getelementptr inbounds i32, i32* %168, i64 %382
  %384 = bitcast i32* %383 to <4 x i32>*
  %385 = load <4 x i32>, <4 x i32>* %384, align 4, !tbaa !5, !alias.scope !22
  %386 = getelementptr inbounds i32, i32* %383, i64 4
  %387 = bitcast i32* %386 to <4 x i32>*
  %388 = load <4 x i32>, <4 x i32>* %387, align 4, !tbaa !5, !alias.scope !22
  %389 = add nsw i64 %329, %380
  %390 = getelementptr inbounds i32, i32* %168, i64 %389
  %391 = bitcast i32* %390 to <4 x i32>*
  store <4 x i32> %385, <4 x i32>* %391, align 4, !tbaa !5, !alias.scope !25, !noalias !22
  %392 = getelementptr inbounds i32, i32* %390, i64 4
  %393 = bitcast i32* %392 to <4 x i32>*
  store <4 x i32> %388, <4 x i32>* %393, align 4, !tbaa !5, !alias.scope !25, !noalias !22
  br label %394

394:                                              ; preds = %379, %381
  br i1 %316, label %440, label %395

395:                                              ; preds = %330, %319, %394
  %396 = phi i64 [ 0, %330 ], [ 0, %319 ], [ %311, %394 ]
  %397 = xor i64 %396, -1
  %398 = add nsw i64 %167, %397
  br i1 %318, label %410, label %399

399:                                              ; preds = %395, %399
  %400 = phi i64 [ %407, %399 ], [ %396, %395 ]
  %401 = phi i64 [ %408, %399 ], [ %317, %395 ]
  %402 = add nsw i64 %328, %400
  %403 = getelementptr inbounds i32, i32* %168, i64 %402
  %404 = load i32, i32* %403, align 4, !tbaa !5
  %405 = add nsw i64 %329, %400
  %406 = getelementptr inbounds i32, i32* %168, i64 %405
  store i32 %404, i32* %406, align 4, !tbaa !5
  %407 = add nuw nsw i64 %400, 1
  %408 = add i64 %401, -1
  %409 = icmp eq i64 %408, 0
  br i1 %409, label %410, label %399, !llvm.loop !28

410:                                              ; preds = %399, %395
  %411 = phi i64 [ %396, %395 ], [ %407, %399 ]
  %412 = icmp ult i64 %398, 3
  br i1 %412, label %440, label %413

413:                                              ; preds = %410, %413
  %414 = phi i64 [ %438, %413 ], [ %411, %410 ]
  %415 = add nsw i64 %328, %414
  %416 = getelementptr inbounds i32, i32* %168, i64 %415
  %417 = load i32, i32* %416, align 4, !tbaa !5
  %418 = add nsw i64 %329, %414
  %419 = getelementptr inbounds i32, i32* %168, i64 %418
  store i32 %417, i32* %419, align 4, !tbaa !5
  %420 = add nuw nsw i64 %414, 1
  %421 = add nsw i64 %328, %420
  %422 = getelementptr inbounds i32, i32* %168, i64 %421
  %423 = load i32, i32* %422, align 4, !tbaa !5
  %424 = add nsw i64 %329, %420
  %425 = getelementptr inbounds i32, i32* %168, i64 %424
  store i32 %423, i32* %425, align 4, !tbaa !5
  %426 = add nuw nsw i64 %414, 2
  %427 = add nsw i64 %328, %426
  %428 = getelementptr inbounds i32, i32* %168, i64 %427
  %429 = load i32, i32* %428, align 4, !tbaa !5
  %430 = add nsw i64 %329, %426
  %431 = getelementptr inbounds i32, i32* %168, i64 %430
  store i32 %429, i32* %431, align 4, !tbaa !5
  %432 = add nuw nsw i64 %414, 3
  %433 = add nsw i64 %328, %432
  %434 = getelementptr inbounds i32, i32* %168, i64 %433
  %435 = load i32, i32* %434, align 4, !tbaa !5
  %436 = add nsw i64 %329, %432
  %437 = getelementptr inbounds i32, i32* %168, i64 %436
  store i32 %435, i32* %437, align 4, !tbaa !5
  %438 = add nuw nsw i64 %414, 4
  %439 = icmp eq i64 %438, %167
  br i1 %439, label %440, label %413, !llvm.loop !30

440:                                              ; preds = %410, %413, %394
  %441 = add nsw i64 %321, 1
  %442 = trunc i64 %321 to i32
  %443 = trunc i64 %441 to i32
  %444 = icmp eq i32 %166, %443
  %445 = add i64 %320, 1
  br i1 %444, label %446, label %319, !llvm.loop !31

446:                                              ; preds = %440, %295, %291
  %447 = phi i1 [ %300, %295 ], [ %292, %291 ], [ %292, %440 ]
  %448 = add i32 %171, 1
  %449 = icmp slt i32 %448, %172
  br i1 %449, label %450, label %468

450:                                              ; preds = %446
  %451 = sext i32 %448 to i64
  %452 = mul i64 %167, %451
  %453 = shl nsw i64 %451, 2
  %454 = add nsw i64 %453, 4
  %455 = mul i64 %167, %454
  %456 = add nsw i64 %167, -8
  %457 = lshr i64 %456, 3
  %458 = add nuw nsw i64 %457, 1
  %459 = icmp ult i64 %167, 8
  %460 = and i64 %167, -8
  %461 = and i64 %458, 1
  %462 = icmp ult i64 %456, 8
  %463 = and i64 %458, 4611686018427387902
  %464 = icmp eq i64 %461, 0
  %465 = icmp eq i64 %167, %460
  %466 = and i64 %167, 3
  %467 = icmp eq i64 %466, 0
  br label %469

468:                                              ; preds = %595, %446
  br i1 %170, label %601, label %606

469:                                              ; preds = %450, %595
  %470 = phi i64 [ 0, %450 ], [ %600, %595 ]
  %471 = phi i64 [ %451, %450 ], [ %596, %595 ]
  %472 = phi i32 [ %171, %450 ], [ %597, %595 ]
  %473 = mul i64 %167, %470
  %474 = add i64 %452, %473
  %475 = getelementptr i32, i32* %168, i64 %474
  %476 = bitcast i32* %475 to i8*
  %477 = getelementptr i32, i32* %168, i64 %473
  %478 = bitcast i32* %477 to i8*
  %479 = getelementptr i8, i8* %478, i64 %455
  %480 = trunc i64 %470 to i32
  %481 = add i32 %171, %480
  %482 = sext i32 %481 to i64
  %483 = mul i64 %167, %482
  %484 = getelementptr i32, i32* %168, i64 %483
  %485 = bitcast i32* %484 to i8*
  %486 = shl nsw i64 %482, 2
  %487 = add nsw i64 %486, 4
  %488 = mul i64 %167, %487
  %489 = getelementptr i8, i8* %173, i64 %488
  %490 = getelementptr inbounds i32, i32* %164, i64 %471
  %491 = load i32, i32* %490, align 4, !tbaa !5
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %493, label %595

493:                                              ; preds = %469
  %494 = sext i32 %472 to i64
  %495 = mul nsw i64 %167, %494
  %496 = mul nsw i64 %471, %167
  br i1 %447, label %497, label %595

497:                                              ; preds = %493
  br i1 %459, label %550, label %498

498:                                              ; preds = %497
  %499 = icmp ugt i8* %489, %476
  %500 = icmp ugt i8* %479, %485
  %501 = and i1 %499, %500
  br i1 %501, label %550, label %502

502:                                              ; preds = %498
  br i1 %462, label %534, label %503

503:                                              ; preds = %502, %503
  %504 = phi i64 [ %531, %503 ], [ 0, %502 ]
  %505 = phi i64 [ %532, %503 ], [ %463, %502 ]
  %506 = add nsw i64 %495, %504
  %507 = getelementptr inbounds i32, i32* %168, i64 %506
  %508 = bitcast i32* %507 to <4 x i32>*
  %509 = load <4 x i32>, <4 x i32>* %508, align 4, !tbaa !5, !alias.scope !32
  %510 = getelementptr inbounds i32, i32* %507, i64 4
  %511 = bitcast i32* %510 to <4 x i32>*
  %512 = load <4 x i32>, <4 x i32>* %511, align 4, !tbaa !5, !alias.scope !32
  %513 = add nsw i64 %496, %504
  %514 = getelementptr inbounds i32, i32* %168, i64 %513
  %515 = bitcast i32* %514 to <4 x i32>*
  store <4 x i32> %509, <4 x i32>* %515, align 4, !tbaa !5, !alias.scope !35, !noalias !32
  %516 = getelementptr inbounds i32, i32* %514, i64 4
  %517 = bitcast i32* %516 to <4 x i32>*
  store <4 x i32> %512, <4 x i32>* %517, align 4, !tbaa !5, !alias.scope !35, !noalias !32
  %518 = or i64 %504, 8
  %519 = add nsw i64 %495, %518
  %520 = getelementptr inbounds i32, i32* %168, i64 %519
  %521 = bitcast i32* %520 to <4 x i32>*
  %522 = load <4 x i32>, <4 x i32>* %521, align 4, !tbaa !5, !alias.scope !32
  %523 = getelementptr inbounds i32, i32* %520, i64 4
  %524 = bitcast i32* %523 to <4 x i32>*
  %525 = load <4 x i32>, <4 x i32>* %524, align 4, !tbaa !5, !alias.scope !32
  %526 = add nsw i64 %496, %518
  %527 = getelementptr inbounds i32, i32* %168, i64 %526
  %528 = bitcast i32* %527 to <4 x i32>*
  store <4 x i32> %522, <4 x i32>* %528, align 4, !tbaa !5, !alias.scope !35, !noalias !32
  %529 = getelementptr inbounds i32, i32* %527, i64 4
  %530 = bitcast i32* %529 to <4 x i32>*
  store <4 x i32> %525, <4 x i32>* %530, align 4, !tbaa !5, !alias.scope !35, !noalias !32
  %531 = add nuw i64 %504, 16
  %532 = add i64 %505, -2
  %533 = icmp eq i64 %532, 0
  br i1 %533, label %534, label %503, !llvm.loop !37

534:                                              ; preds = %503, %502
  %535 = phi i64 [ 0, %502 ], [ %531, %503 ]
  br i1 %464, label %549, label %536

536:                                              ; preds = %534
  %537 = add nsw i64 %495, %535
  %538 = getelementptr inbounds i32, i32* %168, i64 %537
  %539 = bitcast i32* %538 to <4 x i32>*
  %540 = load <4 x i32>, <4 x i32>* %539, align 4, !tbaa !5, !alias.scope !32
  %541 = getelementptr inbounds i32, i32* %538, i64 4
  %542 = bitcast i32* %541 to <4 x i32>*
  %543 = load <4 x i32>, <4 x i32>* %542, align 4, !tbaa !5, !alias.scope !32
  %544 = add nsw i64 %496, %535
  %545 = getelementptr inbounds i32, i32* %168, i64 %544
  %546 = bitcast i32* %545 to <4 x i32>*
  store <4 x i32> %540, <4 x i32>* %546, align 4, !tbaa !5, !alias.scope !35, !noalias !32
  %547 = getelementptr inbounds i32, i32* %545, i64 4
  %548 = bitcast i32* %547 to <4 x i32>*
  store <4 x i32> %543, <4 x i32>* %548, align 4, !tbaa !5, !alias.scope !35, !noalias !32
  br label %549

549:                                              ; preds = %534, %536
  br i1 %465, label %595, label %550

550:                                              ; preds = %498, %497, %549
  %551 = phi i64 [ 0, %498 ], [ 0, %497 ], [ %460, %549 ]
  %552 = xor i64 %551, -1
  %553 = add nsw i64 %167, %552
  br i1 %467, label %565, label %554

554:                                              ; preds = %550, %554
  %555 = phi i64 [ %562, %554 ], [ %551, %550 ]
  %556 = phi i64 [ %563, %554 ], [ %466, %550 ]
  %557 = add nsw i64 %495, %555
  %558 = getelementptr inbounds i32, i32* %168, i64 %557
  %559 = load i32, i32* %558, align 4, !tbaa !5
  %560 = add nsw i64 %496, %555
  %561 = getelementptr inbounds i32, i32* %168, i64 %560
  store i32 %559, i32* %561, align 4, !tbaa !5
  %562 = add nuw nsw i64 %555, 1
  %563 = add i64 %556, -1
  %564 = icmp eq i64 %563, 0
  br i1 %564, label %565, label %554, !llvm.loop !38

565:                                              ; preds = %554, %550
  %566 = phi i64 [ %551, %550 ], [ %562, %554 ]
  %567 = icmp ult i64 %553, 3
  br i1 %567, label %595, label %568

568:                                              ; preds = %565, %568
  %569 = phi i64 [ %593, %568 ], [ %566, %565 ]
  %570 = add nsw i64 %495, %569
  %571 = getelementptr inbounds i32, i32* %168, i64 %570
  %572 = load i32, i32* %571, align 4, !tbaa !5
  %573 = add nsw i64 %496, %569
  %574 = getelementptr inbounds i32, i32* %168, i64 %573
  store i32 %572, i32* %574, align 4, !tbaa !5
  %575 = add nuw nsw i64 %569, 1
  %576 = add nsw i64 %495, %575
  %577 = getelementptr inbounds i32, i32* %168, i64 %576
  %578 = load i32, i32* %577, align 4, !tbaa !5
  %579 = add nsw i64 %496, %575
  %580 = getelementptr inbounds i32, i32* %168, i64 %579
  store i32 %578, i32* %580, align 4, !tbaa !5
  %581 = add nuw nsw i64 %569, 2
  %582 = add nsw i64 %495, %581
  %583 = getelementptr inbounds i32, i32* %168, i64 %582
  %584 = load i32, i32* %583, align 4, !tbaa !5
  %585 = add nsw i64 %496, %581
  %586 = getelementptr inbounds i32, i32* %168, i64 %585
  store i32 %584, i32* %586, align 4, !tbaa !5
  %587 = add nuw nsw i64 %569, 3
  %588 = add nsw i64 %495, %587
  %589 = getelementptr inbounds i32, i32* %168, i64 %588
  %590 = load i32, i32* %589, align 4, !tbaa !5
  %591 = add nsw i64 %496, %587
  %592 = getelementptr inbounds i32, i32* %168, i64 %591
  store i32 %590, i32* %592, align 4, !tbaa !5
  %593 = add nuw nsw i64 %569, 4
  %594 = icmp eq i64 %593, %167
  br i1 %594, label %595, label %568, !llvm.loop !39

595:                                              ; preds = %565, %568, %549, %493, %469
  %596 = add nsw i64 %471, 1
  %597 = trunc i64 %471 to i32
  %598 = trunc i64 %596 to i32
  %599 = icmp eq i32 %172, %598
  %600 = add i64 %470, 1
  br i1 %599, label %468, label %469, !llvm.loop !40

601:                                              ; preds = %468, %669
  %602 = phi i32 [ %670, %669 ], [ %165, %468 ]
  %603 = phi i64 [ %665, %669 ], [ 0, %468 ]
  %604 = mul nuw nsw i64 %603, %167
  %605 = icmp sgt i32 %602, 0
  br i1 %605, label %642, label %611

606:                                              ; preds = %664, %468
  %607 = icmp eq i32* %164, null
  br i1 %607, label %610, label %608

608:                                              ; preds = %606
  %609 = bitcast i32* %164 to i8*
  call void @_ZdlPv(i8* nonnull %609) #11
  br label %610

610:                                              ; preds = %606, %608
  call void @llvm.stackrestore(i8* %14)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  ret i32 0

611:                                              ; preds = %659, %601
  %612 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !41
  %613 = getelementptr i8, i8* %612, i64 -24
  %614 = bitcast i8* %613 to i64*
  %615 = load i64, i64* %614, align 8
  %616 = add nsw i64 %615, 240
  %617 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %616
  %618 = bitcast i8* %617 to %"class.std::ctype"**
  %619 = load %"class.std::ctype"*, %"class.std::ctype"** %618, align 8, !tbaa !43
  %620 = icmp eq %"class.std::ctype"* %619, null
  br i1 %620, label %621, label %623

621:                                              ; preds = %611
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %622 unwind label %673

622:                                              ; preds = %621
  unreachable

623:                                              ; preds = %611
  %624 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %619, i64 0, i32 8
  %625 = load i8, i8* %624, align 8, !tbaa !47
  %626 = icmp eq i8 %625, 0
  br i1 %626, label %630, label %627

627:                                              ; preds = %623
  %628 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %619, i64 0, i32 9, i64 10
  %629 = load i8, i8* %628, align 1, !tbaa !12
  br label %637

630:                                              ; preds = %623
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %619)
          to label %631 unwind label %671

631:                                              ; preds = %630
  %632 = bitcast %"class.std::ctype"* %619 to i8 (%"class.std::ctype"*, i8)***
  %633 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %632, align 8, !tbaa !41
  %634 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %633, i64 6
  %635 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %634, align 8
  %636 = invoke signext i8 %635(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %619, i8 signext 10)
          to label %637 unwind label %671

637:                                              ; preds = %631, %627
  %638 = phi i8 [ %629, %627 ], [ %636, %631 ]
  %639 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %638)
          to label %640 unwind label %671

640:                                              ; preds = %637
  %641 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %639)
          to label %664 unwind label %671

642:                                              ; preds = %601, %659
  %643 = phi i64 [ %661, %659 ], [ 0, %601 ]
  %644 = add nuw nsw i64 %604, %643
  %645 = getelementptr inbounds i32, i32* %168, i64 %644
  %646 = load i32, i32* %645, align 4, !tbaa !5
  %647 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %646)
          to label %648 unwind label %657

648:                                              ; preds = %642
  %649 = load i32, i32* %2, align 4, !tbaa !5
  %650 = add nsw i32 %649, -1
  %651 = zext i32 %650 to i64
  %652 = icmp eq i64 %643, %651
  br i1 %652, label %659, label %653

653:                                              ; preds = %648
  %654 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %655 unwind label %657

655:                                              ; preds = %653
  %656 = load i32, i32* %2, align 4, !tbaa !5
  br label %659

657:                                              ; preds = %653, %642
  %658 = landingpad { i8*, i32 }
          cleanup
  br label %675

659:                                              ; preds = %655, %648
  %660 = phi i32 [ %656, %655 ], [ %649, %648 ]
  %661 = add nuw nsw i64 %643, 1
  %662 = sext i32 %660 to i64
  %663 = icmp slt i64 %661, %662
  br i1 %663, label %642, label %611, !llvm.loop !49

664:                                              ; preds = %640
  %665 = add nuw nsw i64 %603, 1
  %666 = load i32, i32* %1, align 4, !tbaa !5
  %667 = sext i32 %666 to i64
  %668 = icmp slt i64 %665, %667
  br i1 %668, label %669, label %606, !llvm.loop !50

669:                                              ; preds = %664
  %670 = load i32, i32* %2, align 4, !tbaa !5
  br label %601

671:                                              ; preds = %630, %631, %637, %640
  %672 = landingpad { i8*, i32 }
          cleanup
  br label %675

673:                                              ; preds = %621
  %674 = landingpad { i8*, i32 }
          cleanup
  br label %675

675:                                              ; preds = %671, %673, %657
  %676 = phi { i8*, i32 } [ %658, %657 ], [ %672, %671 ], [ %674, %673 ]
  %677 = icmp eq i32* %164, null
  br i1 %677, label %682, label %678

678:                                              ; preds = %91, %675
  %679 = phi { i8*, i32 } [ %92, %91 ], [ %676, %675 ]
  %680 = phi i32* [ %26, %91 ], [ %164, %675 ]
  %681 = bitcast i32* %680 to i8*
  call void @_ZdlPv(i8* nonnull %681) #11
  br label %682

682:                                              ; preds = %678, %675
  %683 = phi { i8*, i32 } [ %679, %678 ], [ %676, %675 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  resume { i8*, i32 } %683
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s819758799.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !10, !19, !17}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = !{!23}
!23 = distinct !{!23, !24}
!24 = distinct !{!24, !"LVerDomain"}
!25 = !{!26}
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !10, !17}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.unroll.disable"}
!30 = distinct !{!30, !10, !17}
!31 = distinct !{!31, !10}
!32 = !{!33}
!33 = distinct !{!33, !34}
!34 = distinct !{!34, !"LVerDomain"}
!35 = !{!36}
!36 = distinct !{!36, !34}
!37 = distinct !{!37, !10, !17}
!38 = distinct !{!38, !29}
!39 = distinct !{!39, !10, !17}
!40 = distinct !{!40, !10}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !8, i64 0}
!43 = !{!44, !45, i64 240}
!44 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !45, i64 216, !7, i64 224, !46, i64 225, !45, i64 232, !45, i64 240, !45, i64 248, !45, i64 256}
!45 = !{!"any pointer", !7, i64 0}
!46 = !{!"bool", !7, i64 0}
!47 = !{!48, !7, i64 56}
!48 = !{!"_ZTSSt5ctypeIcE", !45, i64 16, !46, i64 24, !45, i64 32, !45, i64 40, !45, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!49 = distinct !{!49, !10}
!50 = distinct !{!50, !10}
