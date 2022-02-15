; ModuleID = 'Project_CodeNet_C++1400/p02855/s861783621.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s861783621.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s861783621.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
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
  %18 = zext i32 %17 to i64
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = zext i32 %19 to i64
  %21 = mul nuw i64 %20, %18
  %22 = alloca i32, i64 %21, align 16
  %23 = icmp sgt i32 %17, 0
  br i1 %23, label %24, label %445

24:                                               ; preds = %0
  %25 = icmp sgt i32 %19, 0
  br i1 %25, label %26, label %119

26:                                               ; preds = %24, %100
  %27 = phi i32 [ %101, %100 ], [ %17, %24 ]
  %28 = phi i32 [ %102, %100 ], [ %19, %24 ]
  %29 = phi i64 [ %103, %100 ], [ 0, %24 ]
  %30 = mul nuw nsw i64 %29, %13
  %31 = mul nuw nsw i64 %29, %20
  %32 = icmp sgt i32 %28, 0
  br i1 %32, label %106, label %100

33:                                               ; preds = %100
  %34 = icmp sgt i32 %101, 0
  br i1 %34, label %35, label %445

35:                                               ; preds = %33
  %36 = icmp sgt i32 %102, 0
  br i1 %36, label %37, label %119

37:                                               ; preds = %35
  %38 = zext i32 %102 to i64
  %39 = zext i32 %101 to i64
  %40 = zext i32 %102 to i64
  br label %41

41:                                               ; preds = %37, %95
  %42 = phi i64 [ 0, %37 ], [ %96, %95 ]
  %43 = phi i32 [ 0, %37 ], [ %92, %95 ]
  %44 = mul nuw nsw i64 %42, %13
  %45 = getelementptr inbounds i8, i8* %16, i64 %44
  %46 = mul nuw nsw i64 %42, %20
  %47 = getelementptr inbounds i32, i32* %22, i64 %46
  br label %48

48:                                               ; preds = %41, %90
  %49 = phi i64 [ 1, %41 ], [ %93, %90 ]
  %50 = phi i64 [ 0, %41 ], [ %91, %90 ]
  %51 = phi i32 [ %43, %41 ], [ %92, %90 ]
  %52 = getelementptr inbounds i8, i8* %45, i64 %50
  %53 = load i8, i8* %52, align 1, !tbaa !9
  %54 = icmp eq i8 %53, 35
  br i1 %54, label %57, label %55

55:                                               ; preds = %48
  %56 = add nuw nsw i64 %50, 1
  br label %90

57:                                               ; preds = %48
  %58 = add nsw i32 %51, 1
  %59 = getelementptr inbounds i32, i32* %47, i64 %50
  store i32 %58, i32* %59, align 4, !tbaa !5
  %60 = icmp eq i64 %50, 0
  br i1 %60, label %75, label %61

61:                                               ; preds = %57, %72
  %62 = phi i64 [ %74, %72 ], [ %50, %57 ]
  %63 = add i64 %62, 4294967295
  %64 = and i64 %63, 4294967295
  %65 = getelementptr inbounds i32, i32* %47, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %61
  %69 = getelementptr inbounds i8, i8* %45, i64 %64
  %70 = load i8, i8* %69, align 1, !tbaa !9
  %71 = icmp eq i8 %70, 35
  br i1 %71, label %75, label %72

72:                                               ; preds = %68
  store i32 %58, i32* %65, align 4, !tbaa !5
  %73 = icmp sgt i64 %62, 1
  %74 = add nsw i64 %62, -1
  br i1 %73, label %61, label %75, !llvm.loop !10

75:                                               ; preds = %72, %68, %61, %57
  %76 = add nuw nsw i64 %50, 1
  %77 = icmp slt i64 %76, %38
  br i1 %77, label %78, label %90

78:                                               ; preds = %75, %87
  %79 = phi i64 [ %88, %87 ], [ %49, %75 ]
  %80 = getelementptr inbounds i32, i32* %47, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %90

83:                                               ; preds = %78
  %84 = getelementptr inbounds i8, i8* %45, i64 %79
  %85 = load i8, i8* %84, align 1, !tbaa !9
  %86 = icmp eq i8 %85, 35
  br i1 %86, label %90, label %87

87:                                               ; preds = %83
  store i32 %58, i32* %80, align 4, !tbaa !5
  %88 = add nuw nsw i64 %79, 1
  %89 = icmp eq i64 %88, %40
  br i1 %89, label %90, label %78, !llvm.loop !12

90:                                               ; preds = %87, %83, %78, %55, %75
  %91 = phi i64 [ %56, %55 ], [ %76, %75 ], [ %76, %78 ], [ %76, %83 ], [ %76, %87 ]
  %92 = phi i32 [ %51, %55 ], [ %58, %75 ], [ %58, %78 ], [ %58, %83 ], [ %58, %87 ]
  %93 = add nuw nsw i64 %49, 1
  %94 = icmp eq i64 %91, %40
  br i1 %94, label %95, label %48, !llvm.loop !13

95:                                               ; preds = %90
  %96 = add nuw nsw i64 %42, 1
  %97 = icmp eq i64 %96, %39
  br i1 %97, label %117, label %41, !llvm.loop !14

98:                                               ; preds = %106
  %99 = load i32, i32* %1, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %98, %26
  %101 = phi i32 [ %99, %98 ], [ %27, %26 ]
  %102 = phi i32 [ %114, %98 ], [ %28, %26 ]
  %103 = add nuw nsw i64 %29, 1
  %104 = sext i32 %101 to i64
  %105 = icmp slt i64 %103, %104
  br i1 %105, label %26, label %33, !llvm.loop !15

106:                                              ; preds = %26, %106
  %107 = phi i64 [ %113, %106 ], [ 0, %26 ]
  %108 = add nuw nsw i64 %30, %107
  %109 = getelementptr inbounds i8, i8* %16, i64 %108
  %110 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %109)
  %111 = add nuw nsw i64 %31, %107
  %112 = getelementptr inbounds i32, i32* %22, i64 %111
  store i32 0, i32* %112, align 4, !tbaa !5
  %113 = add nuw nsw i64 %107, 1
  %114 = load i32, i32* %2, align 4, !tbaa !5
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %113, %115
  br i1 %116, label %106, label %98, !llvm.loop !17

117:                                              ; preds = %95
  %118 = icmp sgt i32 %102, 0
  br label %119

119:                                              ; preds = %35, %24, %117
  %120 = phi i1 [ %118, %117 ], [ false, %24 ], [ false, %35 ]
  %121 = phi i32 [ %102, %117 ], [ %19, %24 ], [ %102, %35 ]
  %122 = phi i32 [ %101, %117 ], [ %17, %24 ], [ %101, %35 ]
  %123 = sext i32 %122 to i64
  %124 = zext i32 %122 to i64
  %125 = zext i32 %121 to i64
  %126 = zext i32 %121 to i64
  %127 = add nuw nsw i64 %126, %20
  %128 = and i64 %126, 4294967288
  %129 = add nsw i64 %128, -8
  %130 = lshr exact i64 %129, 3
  %131 = add nuw nsw i64 %130, 1
  %132 = icmp ult i32 %121, 8
  %133 = and i64 %126, 4294967288
  %134 = and i64 %131, 3
  %135 = icmp ult i64 %129, 24
  %136 = and i64 %131, 4611686018427387900
  %137 = icmp eq i64 %134, 0
  %138 = icmp eq i64 %133, %126
  %139 = and i64 %126, 3
  %140 = icmp eq i64 %139, 0
  %141 = xor i1 %120, true
  %142 = icmp ult i32 %121, 8
  %143 = and i64 %126, 4294967288
  %144 = and i64 %131, 3
  %145 = icmp ult i64 %129, 24
  %146 = and i64 %131, 4611686018427387900
  %147 = icmp eq i64 %144, 0
  %148 = icmp eq i64 %143, %126
  %149 = and i64 %126, 3
  %150 = icmp eq i64 %149, 0
  br label %151

151:                                              ; preds = %119, %435
  %152 = phi i64 [ 0, %119 ], [ %439, %435 ]
  %153 = phi i64 [ 0, %119 ], [ %436, %435 ]
  %154 = phi i64 [ 1, %119 ], [ %437, %435 ]
  %155 = mul i64 %152, %20
  %156 = add i64 %155, %20
  %157 = add i64 %127, %155
  %158 = mul nuw nsw i64 %153, %20
  %159 = getelementptr inbounds i32, i32* %22, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %151
  %163 = add nuw nsw i64 %153, 1
  br label %435

164:                                              ; preds = %151
  %165 = icmp eq i64 %153, 0
  br i1 %165, label %300, label %166

166:                                              ; preds = %164
  br i1 %120, label %167, label %308

167:                                              ; preds = %166
  %168 = trunc i64 %153 to i32
  %169 = mul i64 %153, %20
  %170 = add i64 %169, %126
  %171 = getelementptr i32, i32* %22, i64 %170
  br label %172

172:                                              ; preds = %167, %297
  %173 = phi i32 [ 0, %167 ], [ %299, %297 ]
  %174 = phi i32 [ %168, %167 ], [ %182, %297 ]
  %175 = xor i32 %173, -1
  %176 = add i32 %175, %168
  %177 = zext i32 %176 to i64
  %178 = mul nuw i64 %20, %177
  %179 = getelementptr i32, i32* %22, i64 %178
  %180 = add i64 %178, %126
  %181 = getelementptr i32, i32* %22, i64 %180
  %182 = add i32 %174, -1
  %183 = zext i32 %182 to i64
  %184 = mul nuw nsw i64 %183, %20
  %185 = getelementptr inbounds i32, i32* %22, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %300

188:                                              ; preds = %172
  br i1 %132, label %262, label %189

189:                                              ; preds = %188
  %190 = icmp ult i32* %179, %171
  %191 = icmp ult i32* %159, %181
  %192 = and i1 %190, %191
  br i1 %192, label %262, label %193

193:                                              ; preds = %189
  br i1 %135, label %243, label %194

194:                                              ; preds = %193, %194
  %195 = phi i64 [ %240, %194 ], [ 0, %193 ]
  %196 = phi i64 [ %241, %194 ], [ %136, %193 ]
  %197 = getelementptr inbounds i32, i32* %159, i64 %195
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 4, !tbaa !5, !alias.scope !18
  %200 = getelementptr inbounds i32, i32* %197, i64 4
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 4, !tbaa !5, !alias.scope !18
  %203 = getelementptr inbounds i32, i32* %185, i64 %195
  %204 = bitcast i32* %203 to <4 x i32>*
  store <4 x i32> %199, <4 x i32>* %204, align 4, !tbaa !5, !alias.scope !21, !noalias !18
  %205 = getelementptr inbounds i32, i32* %203, i64 4
  %206 = bitcast i32* %205 to <4 x i32>*
  store <4 x i32> %202, <4 x i32>* %206, align 4, !tbaa !5, !alias.scope !21, !noalias !18
  %207 = or i64 %195, 8
  %208 = getelementptr inbounds i32, i32* %159, i64 %207
  %209 = bitcast i32* %208 to <4 x i32>*
  %210 = load <4 x i32>, <4 x i32>* %209, align 4, !tbaa !5, !alias.scope !18
  %211 = getelementptr inbounds i32, i32* %208, i64 4
  %212 = bitcast i32* %211 to <4 x i32>*
  %213 = load <4 x i32>, <4 x i32>* %212, align 4, !tbaa !5, !alias.scope !18
  %214 = getelementptr inbounds i32, i32* %185, i64 %207
  %215 = bitcast i32* %214 to <4 x i32>*
  store <4 x i32> %210, <4 x i32>* %215, align 4, !tbaa !5, !alias.scope !21, !noalias !18
  %216 = getelementptr inbounds i32, i32* %214, i64 4
  %217 = bitcast i32* %216 to <4 x i32>*
  store <4 x i32> %213, <4 x i32>* %217, align 4, !tbaa !5, !alias.scope !21, !noalias !18
  %218 = or i64 %195, 16
  %219 = getelementptr inbounds i32, i32* %159, i64 %218
  %220 = bitcast i32* %219 to <4 x i32>*
  %221 = load <4 x i32>, <4 x i32>* %220, align 4, !tbaa !5, !alias.scope !18
  %222 = getelementptr inbounds i32, i32* %219, i64 4
  %223 = bitcast i32* %222 to <4 x i32>*
  %224 = load <4 x i32>, <4 x i32>* %223, align 4, !tbaa !5, !alias.scope !18
  %225 = getelementptr inbounds i32, i32* %185, i64 %218
  %226 = bitcast i32* %225 to <4 x i32>*
  store <4 x i32> %221, <4 x i32>* %226, align 4, !tbaa !5, !alias.scope !21, !noalias !18
  %227 = getelementptr inbounds i32, i32* %225, i64 4
  %228 = bitcast i32* %227 to <4 x i32>*
  store <4 x i32> %224, <4 x i32>* %228, align 4, !tbaa !5, !alias.scope !21, !noalias !18
  %229 = or i64 %195, 24
  %230 = getelementptr inbounds i32, i32* %159, i64 %229
  %231 = bitcast i32* %230 to <4 x i32>*
  %232 = load <4 x i32>, <4 x i32>* %231, align 4, !tbaa !5, !alias.scope !18
  %233 = getelementptr inbounds i32, i32* %230, i64 4
  %234 = bitcast i32* %233 to <4 x i32>*
  %235 = load <4 x i32>, <4 x i32>* %234, align 4, !tbaa !5, !alias.scope !18
  %236 = getelementptr inbounds i32, i32* %185, i64 %229
  %237 = bitcast i32* %236 to <4 x i32>*
  store <4 x i32> %232, <4 x i32>* %237, align 4, !tbaa !5, !alias.scope !21, !noalias !18
  %238 = getelementptr inbounds i32, i32* %236, i64 4
  %239 = bitcast i32* %238 to <4 x i32>*
  store <4 x i32> %235, <4 x i32>* %239, align 4, !tbaa !5, !alias.scope !21, !noalias !18
  %240 = add nuw i64 %195, 32
  %241 = add i64 %196, -4
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %243, label %194, !llvm.loop !23

243:                                              ; preds = %194, %193
  %244 = phi i64 [ 0, %193 ], [ %240, %194 ]
  br i1 %137, label %261, label %245

245:                                              ; preds = %243, %245
  %246 = phi i64 [ %258, %245 ], [ %244, %243 ]
  %247 = phi i64 [ %259, %245 ], [ %134, %243 ]
  %248 = getelementptr inbounds i32, i32* %159, i64 %246
  %249 = bitcast i32* %248 to <4 x i32>*
  %250 = load <4 x i32>, <4 x i32>* %249, align 4, !tbaa !5, !alias.scope !18
  %251 = getelementptr inbounds i32, i32* %248, i64 4
  %252 = bitcast i32* %251 to <4 x i32>*
  %253 = load <4 x i32>, <4 x i32>* %252, align 4, !tbaa !5, !alias.scope !18
  %254 = getelementptr inbounds i32, i32* %185, i64 %246
  %255 = bitcast i32* %254 to <4 x i32>*
  store <4 x i32> %250, <4 x i32>* %255, align 4, !tbaa !5, !alias.scope !21, !noalias !18
  %256 = getelementptr inbounds i32, i32* %254, i64 4
  %257 = bitcast i32* %256 to <4 x i32>*
  store <4 x i32> %253, <4 x i32>* %257, align 4, !tbaa !5, !alias.scope !21, !noalias !18
  %258 = add nuw i64 %246, 8
  %259 = add i64 %247, -1
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %261, label %245, !llvm.loop !25

261:                                              ; preds = %245, %243
  br i1 %138, label %297, label %262

262:                                              ; preds = %189, %188, %261
  %263 = phi i64 [ 0, %189 ], [ 0, %188 ], [ %133, %261 ]
  %264 = xor i64 %263, -1
  %265 = add nsw i64 %264, %126
  br i1 %140, label %275, label %266

266:                                              ; preds = %262, %266
  %267 = phi i64 [ %272, %266 ], [ %263, %262 ]
  %268 = phi i64 [ %273, %266 ], [ %139, %262 ]
  %269 = getelementptr inbounds i32, i32* %159, i64 %267
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = getelementptr inbounds i32, i32* %185, i64 %267
  store i32 %270, i32* %271, align 4, !tbaa !5
  %272 = add nuw nsw i64 %267, 1
  %273 = add i64 %268, -1
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %275, label %266, !llvm.loop !27

275:                                              ; preds = %266, %262
  %276 = phi i64 [ %263, %262 ], [ %272, %266 ]
  %277 = icmp ult i64 %265, 3
  br i1 %277, label %297, label %278

278:                                              ; preds = %275, %278
  %279 = phi i64 [ %295, %278 ], [ %276, %275 ]
  %280 = getelementptr inbounds i32, i32* %159, i64 %279
  %281 = load i32, i32* %280, align 4, !tbaa !5
  %282 = getelementptr inbounds i32, i32* %185, i64 %279
  store i32 %281, i32* %282, align 4, !tbaa !5
  %283 = add nuw nsw i64 %279, 1
  %284 = getelementptr inbounds i32, i32* %159, i64 %283
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = getelementptr inbounds i32, i32* %185, i64 %283
  store i32 %285, i32* %286, align 4, !tbaa !5
  %287 = add nuw nsw i64 %279, 2
  %288 = getelementptr inbounds i32, i32* %159, i64 %287
  %289 = load i32, i32* %288, align 4, !tbaa !5
  %290 = getelementptr inbounds i32, i32* %185, i64 %287
  store i32 %289, i32* %290, align 4, !tbaa !5
  %291 = add nuw nsw i64 %279, 3
  %292 = getelementptr inbounds i32, i32* %159, i64 %291
  %293 = load i32, i32* %292, align 4, !tbaa !5
  %294 = getelementptr inbounds i32, i32* %185, i64 %291
  store i32 %293, i32* %294, align 4, !tbaa !5
  %295 = add nuw nsw i64 %279, 4
  %296 = icmp eq i64 %295, %125
  br i1 %296, label %297, label %278, !llvm.loop !28

297:                                              ; preds = %275, %278, %261
  %298 = icmp sgt i32 %182, 0
  %299 = add i32 %173, 1
  br i1 %298, label %172, label %300, !llvm.loop !29

300:                                              ; preds = %297, %172, %164
  %301 = add nuw nsw i64 %153, 1
  %302 = icmp sge i64 %301, %123
  %303 = select i1 %302, i1 true, i1 %141
  br i1 %303, label %435, label %304

304:                                              ; preds = %300
  %305 = mul i64 %153, %20
  %306 = add i64 %305, %126
  %307 = getelementptr i32, i32* %22, i64 %306
  br label %310

308:                                              ; preds = %166
  %309 = add nuw nsw i64 %153, 1
  br label %435

310:                                              ; preds = %304, %431
  %311 = phi i64 [ 0, %304 ], [ %434, %431 ]
  %312 = phi i64 [ %154, %304 ], [ %432, %431 ]
  %313 = mul i64 %311, %20
  %314 = add i64 %156, %313
  %315 = getelementptr i32, i32* %22, i64 %314
  %316 = add i64 %157, %313
  %317 = getelementptr i32, i32* %22, i64 %316
  %318 = mul nuw nsw i64 %312, %20
  %319 = getelementptr inbounds i32, i32* %22, i64 %318
  %320 = load i32, i32* %319, align 4, !tbaa !5
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %435

322:                                              ; preds = %310
  br i1 %142, label %396, label %323

323:                                              ; preds = %322
  %324 = icmp ult i32* %315, %307
  %325 = icmp ult i32* %159, %317
  %326 = and i1 %324, %325
  br i1 %326, label %396, label %327

327:                                              ; preds = %323
  br i1 %145, label %377, label %328

328:                                              ; preds = %327, %328
  %329 = phi i64 [ %374, %328 ], [ 0, %327 ]
  %330 = phi i64 [ %375, %328 ], [ %146, %327 ]
  %331 = getelementptr inbounds i32, i32* %159, i64 %329
  %332 = bitcast i32* %331 to <4 x i32>*
  %333 = load <4 x i32>, <4 x i32>* %332, align 4, !tbaa !5, !alias.scope !30
  %334 = getelementptr inbounds i32, i32* %331, i64 4
  %335 = bitcast i32* %334 to <4 x i32>*
  %336 = load <4 x i32>, <4 x i32>* %335, align 4, !tbaa !5, !alias.scope !30
  %337 = getelementptr inbounds i32, i32* %319, i64 %329
  %338 = bitcast i32* %337 to <4 x i32>*
  store <4 x i32> %333, <4 x i32>* %338, align 4, !tbaa !5, !alias.scope !33, !noalias !30
  %339 = getelementptr inbounds i32, i32* %337, i64 4
  %340 = bitcast i32* %339 to <4 x i32>*
  store <4 x i32> %336, <4 x i32>* %340, align 4, !tbaa !5, !alias.scope !33, !noalias !30
  %341 = or i64 %329, 8
  %342 = getelementptr inbounds i32, i32* %159, i64 %341
  %343 = bitcast i32* %342 to <4 x i32>*
  %344 = load <4 x i32>, <4 x i32>* %343, align 4, !tbaa !5, !alias.scope !30
  %345 = getelementptr inbounds i32, i32* %342, i64 4
  %346 = bitcast i32* %345 to <4 x i32>*
  %347 = load <4 x i32>, <4 x i32>* %346, align 4, !tbaa !5, !alias.scope !30
  %348 = getelementptr inbounds i32, i32* %319, i64 %341
  %349 = bitcast i32* %348 to <4 x i32>*
  store <4 x i32> %344, <4 x i32>* %349, align 4, !tbaa !5, !alias.scope !33, !noalias !30
  %350 = getelementptr inbounds i32, i32* %348, i64 4
  %351 = bitcast i32* %350 to <4 x i32>*
  store <4 x i32> %347, <4 x i32>* %351, align 4, !tbaa !5, !alias.scope !33, !noalias !30
  %352 = or i64 %329, 16
  %353 = getelementptr inbounds i32, i32* %159, i64 %352
  %354 = bitcast i32* %353 to <4 x i32>*
  %355 = load <4 x i32>, <4 x i32>* %354, align 4, !tbaa !5, !alias.scope !30
  %356 = getelementptr inbounds i32, i32* %353, i64 4
  %357 = bitcast i32* %356 to <4 x i32>*
  %358 = load <4 x i32>, <4 x i32>* %357, align 4, !tbaa !5, !alias.scope !30
  %359 = getelementptr inbounds i32, i32* %319, i64 %352
  %360 = bitcast i32* %359 to <4 x i32>*
  store <4 x i32> %355, <4 x i32>* %360, align 4, !tbaa !5, !alias.scope !33, !noalias !30
  %361 = getelementptr inbounds i32, i32* %359, i64 4
  %362 = bitcast i32* %361 to <4 x i32>*
  store <4 x i32> %358, <4 x i32>* %362, align 4, !tbaa !5, !alias.scope !33, !noalias !30
  %363 = or i64 %329, 24
  %364 = getelementptr inbounds i32, i32* %159, i64 %363
  %365 = bitcast i32* %364 to <4 x i32>*
  %366 = load <4 x i32>, <4 x i32>* %365, align 4, !tbaa !5, !alias.scope !30
  %367 = getelementptr inbounds i32, i32* %364, i64 4
  %368 = bitcast i32* %367 to <4 x i32>*
  %369 = load <4 x i32>, <4 x i32>* %368, align 4, !tbaa !5, !alias.scope !30
  %370 = getelementptr inbounds i32, i32* %319, i64 %363
  %371 = bitcast i32* %370 to <4 x i32>*
  store <4 x i32> %366, <4 x i32>* %371, align 4, !tbaa !5, !alias.scope !33, !noalias !30
  %372 = getelementptr inbounds i32, i32* %370, i64 4
  %373 = bitcast i32* %372 to <4 x i32>*
  store <4 x i32> %369, <4 x i32>* %373, align 4, !tbaa !5, !alias.scope !33, !noalias !30
  %374 = add nuw i64 %329, 32
  %375 = add i64 %330, -4
  %376 = icmp eq i64 %375, 0
  br i1 %376, label %377, label %328, !llvm.loop !35

377:                                              ; preds = %328, %327
  %378 = phi i64 [ 0, %327 ], [ %374, %328 ]
  br i1 %147, label %395, label %379

379:                                              ; preds = %377, %379
  %380 = phi i64 [ %392, %379 ], [ %378, %377 ]
  %381 = phi i64 [ %393, %379 ], [ %144, %377 ]
  %382 = getelementptr inbounds i32, i32* %159, i64 %380
  %383 = bitcast i32* %382 to <4 x i32>*
  %384 = load <4 x i32>, <4 x i32>* %383, align 4, !tbaa !5, !alias.scope !30
  %385 = getelementptr inbounds i32, i32* %382, i64 4
  %386 = bitcast i32* %385 to <4 x i32>*
  %387 = load <4 x i32>, <4 x i32>* %386, align 4, !tbaa !5, !alias.scope !30
  %388 = getelementptr inbounds i32, i32* %319, i64 %380
  %389 = bitcast i32* %388 to <4 x i32>*
  store <4 x i32> %384, <4 x i32>* %389, align 4, !tbaa !5, !alias.scope !33, !noalias !30
  %390 = getelementptr inbounds i32, i32* %388, i64 4
  %391 = bitcast i32* %390 to <4 x i32>*
  store <4 x i32> %387, <4 x i32>* %391, align 4, !tbaa !5, !alias.scope !33, !noalias !30
  %392 = add nuw i64 %380, 8
  %393 = add i64 %381, -1
  %394 = icmp eq i64 %393, 0
  br i1 %394, label %395, label %379, !llvm.loop !36

395:                                              ; preds = %379, %377
  br i1 %148, label %431, label %396

396:                                              ; preds = %323, %322, %395
  %397 = phi i64 [ 0, %323 ], [ 0, %322 ], [ %143, %395 ]
  %398 = xor i64 %397, -1
  %399 = add nsw i64 %398, %126
  br i1 %150, label %409, label %400

400:                                              ; preds = %396, %400
  %401 = phi i64 [ %406, %400 ], [ %397, %396 ]
  %402 = phi i64 [ %407, %400 ], [ %149, %396 ]
  %403 = getelementptr inbounds i32, i32* %159, i64 %401
  %404 = load i32, i32* %403, align 4, !tbaa !5
  %405 = getelementptr inbounds i32, i32* %319, i64 %401
  store i32 %404, i32* %405, align 4, !tbaa !5
  %406 = add nuw nsw i64 %401, 1
  %407 = add i64 %402, -1
  %408 = icmp eq i64 %407, 0
  br i1 %408, label %409, label %400, !llvm.loop !37

409:                                              ; preds = %400, %396
  %410 = phi i64 [ %397, %396 ], [ %406, %400 ]
  %411 = icmp ult i64 %399, 3
  br i1 %411, label %431, label %412

412:                                              ; preds = %409, %412
  %413 = phi i64 [ %429, %412 ], [ %410, %409 ]
  %414 = getelementptr inbounds i32, i32* %159, i64 %413
  %415 = load i32, i32* %414, align 4, !tbaa !5
  %416 = getelementptr inbounds i32, i32* %319, i64 %413
  store i32 %415, i32* %416, align 4, !tbaa !5
  %417 = add nuw nsw i64 %413, 1
  %418 = getelementptr inbounds i32, i32* %159, i64 %417
  %419 = load i32, i32* %418, align 4, !tbaa !5
  %420 = getelementptr inbounds i32, i32* %319, i64 %417
  store i32 %419, i32* %420, align 4, !tbaa !5
  %421 = add nuw nsw i64 %413, 2
  %422 = getelementptr inbounds i32, i32* %159, i64 %421
  %423 = load i32, i32* %422, align 4, !tbaa !5
  %424 = getelementptr inbounds i32, i32* %319, i64 %421
  store i32 %423, i32* %424, align 4, !tbaa !5
  %425 = add nuw nsw i64 %413, 3
  %426 = getelementptr inbounds i32, i32* %159, i64 %425
  %427 = load i32, i32* %426, align 4, !tbaa !5
  %428 = getelementptr inbounds i32, i32* %319, i64 %425
  store i32 %427, i32* %428, align 4, !tbaa !5
  %429 = add nuw nsw i64 %413, 4
  %430 = icmp eq i64 %429, %126
  br i1 %430, label %431, label %412, !llvm.loop !38

431:                                              ; preds = %409, %412, %395
  %432 = add nuw nsw i64 %312, 1
  %433 = icmp eq i64 %432, %124
  %434 = add i64 %311, 1
  br i1 %433, label %435, label %310, !llvm.loop !39

435:                                              ; preds = %310, %431, %300, %308, %162
  %436 = phi i64 [ %163, %162 ], [ %301, %300 ], [ %309, %308 ], [ %301, %431 ], [ %301, %310 ]
  %437 = add nuw nsw i64 %154, 1
  %438 = icmp eq i64 %436, %124
  %439 = add i64 %152, 1
  br i1 %438, label %440, label %151, !llvm.loop !40

440:                                              ; preds = %435, %452
  %441 = phi i32 [ %453, %452 ], [ %121, %435 ]
  %442 = phi i64 [ %448, %452 ], [ 0, %435 ]
  %443 = mul nuw nsw i64 %442, %20
  %444 = icmp sgt i32 %441, 0
  br i1 %444, label %454, label %446

445:                                              ; preds = %446, %0, %33
  call void @llvm.stackrestore(i8* %14)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0

446:                                              ; preds = %454, %440
  %447 = call i32 @putchar(i32 10)
  %448 = add nuw nsw i64 %442, 1
  %449 = load i32, i32* %1, align 4, !tbaa !5
  %450 = sext i32 %449 to i64
  %451 = icmp slt i64 %448, %450
  br i1 %451, label %452, label %445, !llvm.loop !41

452:                                              ; preds = %446
  %453 = load i32, i32* %2, align 4, !tbaa !5
  br label %440

454:                                              ; preds = %440, %454
  %455 = phi i64 [ %460, %454 ], [ 0, %440 ]
  %456 = add nuw nsw i64 %443, %455
  %457 = getelementptr inbounds i32, i32* %22, i64 %456
  %458 = load i32, i32* %457, align 4, !tbaa !5
  %459 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %458)
  %460 = add nuw nsw i64 %455, 1
  %461 = load i32, i32* %2, align 4, !tbaa !5
  %462 = sext i32 %461 to i64
  %463 = icmp slt i64 %460, %462
  br i1 %463, label %454, label %446, !llvm.loop !42
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s861783621.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = distinct !{!17, !11}
!18 = !{!19}
!19 = distinct !{!19, !20}
!20 = distinct !{!20, !"LVerDomain"}
!21 = !{!22}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !11, !24}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.unroll.disable"}
!27 = distinct !{!27, !26}
!28 = distinct !{!28, !11, !24}
!29 = distinct !{!29, !11}
!30 = !{!31}
!31 = distinct !{!31, !32}
!32 = distinct !{!32, !"LVerDomain"}
!33 = !{!34}
!34 = distinct !{!34, !32}
!35 = distinct !{!35, !11, !24}
!36 = distinct !{!36, !26}
!37 = distinct !{!37, !26}
!38 = distinct !{!38, !11, !24}
!39 = distinct !{!39, !11}
!40 = distinct !{!40, !11}
!41 = distinct !{!41, !11}
!42 = distinct !{!42, !11}
