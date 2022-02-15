; ModuleID = 'Project_CodeNet_C++1400/p00874/s029976356.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s029976356.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s029976356.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp ne i32 %7, 0
  %9 = load i32, i32* %2, align 4
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %314, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0

13:                                               ; preds = %0, %314
  %14 = phi i32 [ %320, %314 ], [ %7, %0 ]
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  %17 = alloca i32, i64 %15, align 16
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = zext i32 %18 to i64
  %20 = alloca i32, i64 %19, align 16
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %29, label %25

23:                                               ; preds = %29
  %24 = load i32, i32* %2, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %23, %13
  %26 = phi i32 [ %34, %23 ], [ %21, %13 ]
  %27 = phi i32 [ %24, %23 ], [ %18, %13 ]
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %89, label %39

29:                                               ; preds = %13, %29
  %30 = phi i64 [ %33, %29 ], [ 0, %13 ]
  %31 = getelementptr inbounds i32, i32* %17, i64 %30
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %31)
  %33 = add nuw nsw i64 %30, 1
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %29, label %23, !llvm.loop !9

37:                                               ; preds = %89
  %38 = load i32, i32* %1, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %37, %25
  %40 = phi i32 [ %26, %25 ], [ %38, %37 ]
  %41 = phi i32 [ %27, %25 ], [ %94, %37 ]
  %42 = icmp sgt i32 %40, 0
  br i1 %42, label %43, label %187

43:                                               ; preds = %39
  %44 = icmp sgt i32 %41, 0
  br i1 %44, label %45, label %98

45:                                               ; preds = %43
  %46 = zext i32 %40 to i64
  %47 = zext i32 %41 to i64
  %48 = and i64 %47, 1
  %49 = icmp eq i32 %41, 1
  %50 = and i64 %47, 4294967294
  %51 = icmp eq i64 %48, 0
  br label %52

52:                                               ; preds = %45, %85
  %53 = phi i64 [ 0, %45 ], [ %87, %85 ]
  %54 = phi i32 [ 0, %45 ], [ %86, %85 ]
  %55 = getelementptr inbounds i32, i32* %17, i64 %53
  %56 = load i32, i32* %55, align 4, !tbaa !5
  br i1 %49, label %74, label %57

57:                                               ; preds = %52, %335
  %58 = phi i32 [ %336, %335 ], [ %56, %52 ]
  %59 = phi i64 [ %338, %335 ], [ 0, %52 ]
  %60 = phi i32 [ %337, %335 ], [ %54, %52 ]
  %61 = phi i64 [ %339, %335 ], [ %50, %52 ]
  %62 = getelementptr inbounds i32, i32* %20, i64 %59
  %63 = load i32, i32* %62, align 8, !tbaa !5
  %64 = icmp eq i32 %58, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %57
  %66 = add nsw i32 %58, %60
  store i32 0, i32* %55, align 4, !tbaa !5
  store i32 0, i32* %62, align 8, !tbaa !5
  br label %67

67:                                               ; preds = %65, %57
  %68 = phi i32 [ 0, %65 ], [ %58, %57 ]
  %69 = phi i32 [ %66, %65 ], [ %60, %57 ]
  %70 = or i64 %59, 1
  %71 = getelementptr inbounds i32, i32* %20, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp eq i32 %68, %72
  br i1 %73, label %333, label %335

74:                                               ; preds = %335, %52
  %75 = phi i32 [ undef, %52 ], [ %337, %335 ]
  %76 = phi i32 [ %56, %52 ], [ %336, %335 ]
  %77 = phi i64 [ 0, %52 ], [ %338, %335 ]
  %78 = phi i32 [ %54, %52 ], [ %337, %335 ]
  br i1 %51, label %85, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds i32, i32* %20, i64 %77
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp eq i32 %76, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = add nsw i32 %76, %78
  store i32 0, i32* %55, align 4, !tbaa !5
  store i32 0, i32* %80, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %83, %79, %74
  %86 = phi i32 [ %75, %74 ], [ %84, %83 ], [ %78, %79 ]
  %87 = add nuw nsw i64 %53, 1
  %88 = icmp eq i64 %87, %46
  br i1 %88, label %97, label %52, !llvm.loop !11

89:                                               ; preds = %25, %89
  %90 = phi i64 [ %93, %89 ], [ 0, %25 ]
  %91 = getelementptr inbounds i32, i32* %20, i64 %90
  %92 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %91)
  %93 = add nuw nsw i64 %90, 1
  %94 = load i32, i32* %2, align 4, !tbaa !5
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %93, %95
  br i1 %96, label %89, label %37, !llvm.loop !12

97:                                               ; preds = %85
  br i1 %42, label %98, label %187

98:                                               ; preds = %43, %97
  %99 = phi i32 [ %86, %97 ], [ 0, %43 ]
  %100 = zext i32 %40 to i64
  %101 = icmp ult i32 %40, 8
  br i1 %101, label %184, label %102

102:                                              ; preds = %98
  %103 = and i64 %100, 4294967288
  %104 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %99, i32 0
  %105 = add nsw i64 %103, -8
  %106 = lshr exact i64 %105, 3
  %107 = add nuw nsw i64 %106, 1
  %108 = and i64 %107, 3
  %109 = icmp ult i64 %105, 24
  br i1 %109, label %155, label %110

110:                                              ; preds = %102
  %111 = and i64 %107, 4611686018427387900
  br label %112

112:                                              ; preds = %112, %110
  %113 = phi i64 [ 0, %110 ], [ %152, %112 ]
  %114 = phi <4 x i32> [ %104, %110 ], [ %150, %112 ]
  %115 = phi <4 x i32> [ zeroinitializer, %110 ], [ %151, %112 ]
  %116 = phi i64 [ %111, %110 ], [ %153, %112 ]
  %117 = getelementptr inbounds i32, i32* %17, i64 %113
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 16, !tbaa !5
  %120 = getelementptr inbounds i32, i32* %117, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 16, !tbaa !5
  %123 = add <4 x i32> %119, %114
  %124 = add <4 x i32> %122, %115
  %125 = or i64 %113, 8
  %126 = getelementptr inbounds i32, i32* %17, i64 %125
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 16, !tbaa !5
  %129 = getelementptr inbounds i32, i32* %126, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 16, !tbaa !5
  %132 = add <4 x i32> %128, %123
  %133 = add <4 x i32> %131, %124
  %134 = or i64 %113, 16
  %135 = getelementptr inbounds i32, i32* %17, i64 %134
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 16, !tbaa !5
  %138 = getelementptr inbounds i32, i32* %135, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 16, !tbaa !5
  %141 = add <4 x i32> %137, %132
  %142 = add <4 x i32> %140, %133
  %143 = or i64 %113, 24
  %144 = getelementptr inbounds i32, i32* %17, i64 %143
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 16, !tbaa !5
  %147 = getelementptr inbounds i32, i32* %144, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 16, !tbaa !5
  %150 = add <4 x i32> %146, %141
  %151 = add <4 x i32> %149, %142
  %152 = add nuw i64 %113, 32
  %153 = add i64 %116, -4
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %112, !llvm.loop !13

155:                                              ; preds = %112, %102
  %156 = phi <4 x i32> [ undef, %102 ], [ %150, %112 ]
  %157 = phi <4 x i32> [ undef, %102 ], [ %151, %112 ]
  %158 = phi i64 [ 0, %102 ], [ %152, %112 ]
  %159 = phi <4 x i32> [ %104, %102 ], [ %150, %112 ]
  %160 = phi <4 x i32> [ zeroinitializer, %102 ], [ %151, %112 ]
  %161 = icmp eq i64 %108, 0
  br i1 %161, label %178, label %162

162:                                              ; preds = %155, %162
  %163 = phi i64 [ %175, %162 ], [ %158, %155 ]
  %164 = phi <4 x i32> [ %173, %162 ], [ %159, %155 ]
  %165 = phi <4 x i32> [ %174, %162 ], [ %160, %155 ]
  %166 = phi i64 [ %176, %162 ], [ %108, %155 ]
  %167 = getelementptr inbounds i32, i32* %17, i64 %163
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 16, !tbaa !5
  %170 = getelementptr inbounds i32, i32* %167, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 16, !tbaa !5
  %173 = add <4 x i32> %169, %164
  %174 = add <4 x i32> %172, %165
  %175 = add nuw i64 %163, 8
  %176 = add i64 %166, -1
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %162, !llvm.loop !15

178:                                              ; preds = %162, %155
  %179 = phi <4 x i32> [ %156, %155 ], [ %173, %162 ]
  %180 = phi <4 x i32> [ %157, %155 ], [ %174, %162 ]
  %181 = add <4 x i32> %180, %179
  %182 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %181)
  %183 = icmp eq i64 %103, %100
  br i1 %183, label %187, label %184

184:                                              ; preds = %98, %178
  %185 = phi i64 [ 0, %98 ], [ %103, %178 ]
  %186 = phi i32 [ %99, %98 ], [ %182, %178 ]
  br label %278

187:                                              ; preds = %278, %178, %39, %97
  %188 = phi i32 [ %86, %97 ], [ 0, %39 ], [ %182, %178 ], [ %283, %278 ]
  %189 = icmp sgt i32 %41, 0
  br i1 %189, label %190, label %286

190:                                              ; preds = %187
  %191 = zext i32 %41 to i64
  %192 = icmp ult i32 %41, 8
  br i1 %192, label %275, label %193

193:                                              ; preds = %190
  %194 = and i64 %191, 4294967288
  %195 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %188, i32 0
  %196 = add nsw i64 %194, -8
  %197 = lshr exact i64 %196, 3
  %198 = add nuw nsw i64 %197, 1
  %199 = and i64 %198, 3
  %200 = icmp ult i64 %196, 24
  br i1 %200, label %246, label %201

201:                                              ; preds = %193
  %202 = and i64 %198, 4611686018427387900
  br label %203

203:                                              ; preds = %203, %201
  %204 = phi i64 [ 0, %201 ], [ %243, %203 ]
  %205 = phi <4 x i32> [ %195, %201 ], [ %241, %203 ]
  %206 = phi <4 x i32> [ zeroinitializer, %201 ], [ %242, %203 ]
  %207 = phi i64 [ %202, %201 ], [ %244, %203 ]
  %208 = getelementptr inbounds i32, i32* %20, i64 %204
  %209 = bitcast i32* %208 to <4 x i32>*
  %210 = load <4 x i32>, <4 x i32>* %209, align 16, !tbaa !5
  %211 = getelementptr inbounds i32, i32* %208, i64 4
  %212 = bitcast i32* %211 to <4 x i32>*
  %213 = load <4 x i32>, <4 x i32>* %212, align 16, !tbaa !5
  %214 = add <4 x i32> %210, %205
  %215 = add <4 x i32> %213, %206
  %216 = or i64 %204, 8
  %217 = getelementptr inbounds i32, i32* %20, i64 %216
  %218 = bitcast i32* %217 to <4 x i32>*
  %219 = load <4 x i32>, <4 x i32>* %218, align 16, !tbaa !5
  %220 = getelementptr inbounds i32, i32* %217, i64 4
  %221 = bitcast i32* %220 to <4 x i32>*
  %222 = load <4 x i32>, <4 x i32>* %221, align 16, !tbaa !5
  %223 = add <4 x i32> %219, %214
  %224 = add <4 x i32> %222, %215
  %225 = or i64 %204, 16
  %226 = getelementptr inbounds i32, i32* %20, i64 %225
  %227 = bitcast i32* %226 to <4 x i32>*
  %228 = load <4 x i32>, <4 x i32>* %227, align 16, !tbaa !5
  %229 = getelementptr inbounds i32, i32* %226, i64 4
  %230 = bitcast i32* %229 to <4 x i32>*
  %231 = load <4 x i32>, <4 x i32>* %230, align 16, !tbaa !5
  %232 = add <4 x i32> %228, %223
  %233 = add <4 x i32> %231, %224
  %234 = or i64 %204, 24
  %235 = getelementptr inbounds i32, i32* %20, i64 %234
  %236 = bitcast i32* %235 to <4 x i32>*
  %237 = load <4 x i32>, <4 x i32>* %236, align 16, !tbaa !5
  %238 = getelementptr inbounds i32, i32* %235, i64 4
  %239 = bitcast i32* %238 to <4 x i32>*
  %240 = load <4 x i32>, <4 x i32>* %239, align 16, !tbaa !5
  %241 = add <4 x i32> %237, %232
  %242 = add <4 x i32> %240, %233
  %243 = add nuw i64 %204, 32
  %244 = add i64 %207, -4
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %246, label %203, !llvm.loop !17

246:                                              ; preds = %203, %193
  %247 = phi <4 x i32> [ undef, %193 ], [ %241, %203 ]
  %248 = phi <4 x i32> [ undef, %193 ], [ %242, %203 ]
  %249 = phi i64 [ 0, %193 ], [ %243, %203 ]
  %250 = phi <4 x i32> [ %195, %193 ], [ %241, %203 ]
  %251 = phi <4 x i32> [ zeroinitializer, %193 ], [ %242, %203 ]
  %252 = icmp eq i64 %199, 0
  br i1 %252, label %269, label %253

253:                                              ; preds = %246, %253
  %254 = phi i64 [ %266, %253 ], [ %249, %246 ]
  %255 = phi <4 x i32> [ %264, %253 ], [ %250, %246 ]
  %256 = phi <4 x i32> [ %265, %253 ], [ %251, %246 ]
  %257 = phi i64 [ %267, %253 ], [ %199, %246 ]
  %258 = getelementptr inbounds i32, i32* %20, i64 %254
  %259 = bitcast i32* %258 to <4 x i32>*
  %260 = load <4 x i32>, <4 x i32>* %259, align 16, !tbaa !5
  %261 = getelementptr inbounds i32, i32* %258, i64 4
  %262 = bitcast i32* %261 to <4 x i32>*
  %263 = load <4 x i32>, <4 x i32>* %262, align 16, !tbaa !5
  %264 = add <4 x i32> %260, %255
  %265 = add <4 x i32> %263, %256
  %266 = add nuw i64 %254, 8
  %267 = add i64 %257, -1
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %269, label %253, !llvm.loop !18

269:                                              ; preds = %253, %246
  %270 = phi <4 x i32> [ %247, %246 ], [ %264, %253 ]
  %271 = phi <4 x i32> [ %248, %246 ], [ %265, %253 ]
  %272 = add <4 x i32> %271, %270
  %273 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %272)
  %274 = icmp eq i64 %194, %191
  br i1 %274, label %286, label %275

275:                                              ; preds = %190, %269
  %276 = phi i64 [ 0, %190 ], [ %194, %269 ]
  %277 = phi i32 [ %188, %190 ], [ %273, %269 ]
  br label %325

278:                                              ; preds = %184, %278
  %279 = phi i64 [ %284, %278 ], [ %185, %184 ]
  %280 = phi i32 [ %283, %278 ], [ %186, %184 ]
  %281 = getelementptr inbounds i32, i32* %17, i64 %279
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = add nsw i32 %282, %280
  %284 = add nuw nsw i64 %279, 1
  %285 = icmp eq i64 %284, %100
  br i1 %285, label %187, label %278, !llvm.loop !19

286:                                              ; preds = %325, %269, %187
  %287 = phi i32 [ %188, %187 ], [ %273, %269 ], [ %330, %325 ]
  %288 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %287)
  %289 = bitcast %"class.std::basic_ostream"* %288 to i8**
  %290 = load i8*, i8** %289, align 8, !tbaa !21
  %291 = getelementptr i8, i8* %290, i64 -24
  %292 = bitcast i8* %291 to i64*
  %293 = load i64, i64* %292, align 8
  %294 = bitcast %"class.std::basic_ostream"* %288 to i8*
  %295 = add nsw i64 %293, 240
  %296 = getelementptr inbounds i8, i8* %294, i64 %295
  %297 = bitcast i8* %296 to %"class.std::ctype"**
  %298 = load %"class.std::ctype"*, %"class.std::ctype"** %297, align 8, !tbaa !23
  %299 = icmp eq %"class.std::ctype"* %298, null
  br i1 %299, label %300, label %301

300:                                              ; preds = %286
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

301:                                              ; preds = %286
  %302 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %298, i64 0, i32 8
  %303 = load i8, i8* %302, align 8, !tbaa !27
  %304 = icmp eq i8 %303, 0
  br i1 %304, label %308, label %305

305:                                              ; preds = %301
  %306 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %298, i64 0, i32 9, i64 10
  %307 = load i8, i8* %306, align 1, !tbaa !29
  br label %314

308:                                              ; preds = %301
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %298)
  %309 = bitcast %"class.std::ctype"* %298 to i8 (%"class.std::ctype"*, i8)***
  %310 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %309, align 8, !tbaa !21
  %311 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %310, i64 6
  %312 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %311, align 8
  %313 = call signext i8 %312(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %298, i8 signext 10)
  br label %314

314:                                              ; preds = %305, %308
  %315 = phi i8 [ %307, %305 ], [ %313, %308 ]
  %316 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %288, i8 signext %315)
  %317 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %316)
  call void @llvm.stackrestore(i8* %16)
  %318 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %319 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %318, i32* nonnull align 4 dereferenceable(4) %2)
  %320 = load i32, i32* %1, align 4, !tbaa !5
  %321 = icmp ne i32 %320, 0
  %322 = load i32, i32* %2, align 4
  %323 = icmp ne i32 %322, 0
  %324 = select i1 %321, i1 true, i1 %323
  br i1 %324, label %13, label %12, !llvm.loop !30

325:                                              ; preds = %275, %325
  %326 = phi i64 [ %331, %325 ], [ %276, %275 ]
  %327 = phi i32 [ %330, %325 ], [ %277, %275 ]
  %328 = getelementptr inbounds i32, i32* %20, i64 %326
  %329 = load i32, i32* %328, align 4, !tbaa !5
  %330 = add nsw i32 %329, %327
  %331 = add nuw nsw i64 %326, 1
  %332 = icmp eq i64 %331, %191
  br i1 %332, label %286, label %325, !llvm.loop !31

333:                                              ; preds = %67
  %334 = add nsw i32 %68, %69
  store i32 0, i32* %55, align 4, !tbaa !5
  store i32 0, i32* %71, align 4, !tbaa !5
  br label %335

335:                                              ; preds = %333, %67
  %336 = phi i32 [ 0, %333 ], [ %68, %67 ]
  %337 = phi i32 [ %334, %333 ], [ %69, %67 ]
  %338 = add nuw nsw i64 %59, 2
  %339 = add i64 %61, -2
  %340 = icmp eq i64 %339, 0
  br i1 %340, label %74, label %57, !llvm.loop !32
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s029976356.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10, !14}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !10, !20, !14}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !25, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !7, i64 224, !26, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !26, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = !{!7, !7, i64 0}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10, !20, !14}
!32 = distinct !{!32, !10}
