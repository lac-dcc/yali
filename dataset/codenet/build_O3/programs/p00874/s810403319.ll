; ModuleID = 'Project_CodeNet_C++1400/p00874/s810403319.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s810403319.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s810403319.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x i32], align 16
  %4 = alloca [20 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast [20 x i32]* %3 to i8*
  %8 = bitcast [20 x i32]* %4 to i8*
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = bitcast %"class.std::basic_istream"* %10 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !5
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = bitcast %"class.std::basic_istream"* %10 to i8*
  %17 = add nsw i64 %15, 32
  %18 = getelementptr inbounds i8, i8* %16, i64 %17
  %19 = bitcast i8* %18 to i32*
  %20 = load i32, i32* %19, align 8, !tbaa !8
  %21 = and i32 %20, 5
  %22 = icmp eq i32 %21, 0
  %23 = load i32, i32* %1, align 4
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %22, i1 %24, i1 false
  br i1 %25, label %26, label %351

26:                                               ; preds = %0, %322
  %27 = phi i32 [ %340, %322 ], [ %23, %0 ]
  %28 = load i32, i32* %2, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #8
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #8
  %29 = icmp sgt i32 %27, 0
  br i1 %29, label %36, label %32

30:                                               ; preds = %36
  %31 = load i32, i32* %2, align 4, !tbaa !18
  br label %32

32:                                               ; preds = %30, %26
  %33 = phi i32 [ %41, %30 ], [ %27, %26 ]
  %34 = phi i32 [ %31, %30 ], [ %28, %26 ]
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %96, label %46

36:                                               ; preds = %26, %36
  %37 = phi i64 [ %40, %36 ], [ 0, %26 ]
  %38 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %37
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %38)
  %40 = add nuw nsw i64 %37, 1
  %41 = load i32, i32* %1, align 4, !tbaa !18
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %36, label %30, !llvm.loop !19

44:                                               ; preds = %96
  %45 = load i32, i32* %1, align 4, !tbaa !18
  br label %46

46:                                               ; preds = %44, %32
  %47 = phi i32 [ %33, %32 ], [ %45, %44 ]
  %48 = phi i32 [ %34, %32 ], [ %101, %44 ]
  %49 = icmp sgt i32 %47, 0
  br i1 %49, label %50, label %104

50:                                               ; preds = %46
  %51 = icmp sgt i32 %48, 0
  br i1 %51, label %52, label %197

52:                                               ; preds = %50
  %53 = zext i32 %47 to i64
  %54 = zext i32 %48 to i64
  %55 = and i64 %54, 1
  %56 = icmp eq i32 %48, 1
  %57 = and i64 %54, 4294967294
  %58 = icmp eq i64 %55, 0
  br label %59

59:                                               ; preds = %52, %92
  %60 = phi i64 [ 0, %52 ], [ %94, %92 ]
  %61 = phi i32 [ 0, %52 ], [ %93, %92 ]
  %62 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %60
  %63 = load i32, i32* %62, align 4, !tbaa !18
  br i1 %56, label %81, label %64

64:                                               ; preds = %59, %354
  %65 = phi i32 [ %355, %354 ], [ %63, %59 ]
  %66 = phi i64 [ %357, %354 ], [ 0, %59 ]
  %67 = phi i32 [ %356, %354 ], [ %61, %59 ]
  %68 = phi i64 [ %358, %354 ], [ %57, %59 ]
  %69 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %66
  %70 = load i32, i32* %69, align 8, !tbaa !18
  %71 = icmp eq i32 %65, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %64
  %73 = add nsw i32 %65, %67
  store i32 0, i32* %62, align 4, !tbaa !18
  store i32 0, i32* %69, align 8, !tbaa !18
  br label %74

74:                                               ; preds = %72, %64
  %75 = phi i32 [ 0, %72 ], [ %65, %64 ]
  %76 = phi i32 [ %73, %72 ], [ %67, %64 ]
  %77 = or i64 %66, 1
  %78 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !18
  %80 = icmp eq i32 %75, %79
  br i1 %80, label %352, label %354

81:                                               ; preds = %354, %59
  %82 = phi i32 [ undef, %59 ], [ %356, %354 ]
  %83 = phi i32 [ %63, %59 ], [ %355, %354 ]
  %84 = phi i64 [ 0, %59 ], [ %357, %354 ]
  %85 = phi i32 [ %61, %59 ], [ %356, %354 ]
  br i1 %58, label %92, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %84
  %88 = load i32, i32* %87, align 4, !tbaa !18
  %89 = icmp eq i32 %83, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = add nsw i32 %83, %85
  store i32 0, i32* %62, align 4, !tbaa !18
  store i32 0, i32* %87, align 4, !tbaa !18
  br label %92

92:                                               ; preds = %90, %86, %81
  %93 = phi i32 [ %82, %81 ], [ %91, %90 ], [ %85, %86 ]
  %94 = add nuw nsw i64 %60, 1
  %95 = icmp eq i64 %94, %53
  br i1 %95, label %104, label %59, !llvm.loop !21

96:                                               ; preds = %32, %96
  %97 = phi i64 [ %100, %96 ], [ 0, %32 ]
  %98 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %97
  %99 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %98)
  %100 = add nuw nsw i64 %97, 1
  %101 = load i32, i32* %2, align 4, !tbaa !18
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %100, %102
  br i1 %103, label %96, label %44, !llvm.loop !22

104:                                              ; preds = %92, %46
  %105 = phi i32 [ 0, %46 ], [ %93, %92 ]
  %106 = icmp sgt i32 %48, 0
  br i1 %106, label %107, label %195

107:                                              ; preds = %104
  %108 = zext i32 %48 to i64
  %109 = icmp ult i32 %48, 8
  br i1 %109, label %192, label %110

110:                                              ; preds = %107
  %111 = and i64 %108, 4294967288
  %112 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %105, i32 0
  %113 = add nsw i64 %111, -8
  %114 = lshr exact i64 %113, 3
  %115 = add nuw nsw i64 %114, 1
  %116 = and i64 %115, 3
  %117 = icmp ult i64 %113, 24
  br i1 %117, label %163, label %118

118:                                              ; preds = %110
  %119 = and i64 %115, 4611686018427387900
  br label %120

120:                                              ; preds = %120, %118
  %121 = phi i64 [ 0, %118 ], [ %160, %120 ]
  %122 = phi <4 x i32> [ %112, %118 ], [ %158, %120 ]
  %123 = phi <4 x i32> [ zeroinitializer, %118 ], [ %159, %120 ]
  %124 = phi i64 [ %119, %118 ], [ %161, %120 ]
  %125 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %121
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 16, !tbaa !18
  %128 = getelementptr inbounds i32, i32* %125, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 16, !tbaa !18
  %131 = add <4 x i32> %127, %122
  %132 = add <4 x i32> %130, %123
  %133 = or i64 %121, 8
  %134 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %133
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 16, !tbaa !18
  %137 = getelementptr inbounds i32, i32* %134, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 16, !tbaa !18
  %140 = add <4 x i32> %136, %131
  %141 = add <4 x i32> %139, %132
  %142 = or i64 %121, 16
  %143 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %142
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 16, !tbaa !18
  %146 = getelementptr inbounds i32, i32* %143, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 16, !tbaa !18
  %149 = add <4 x i32> %145, %140
  %150 = add <4 x i32> %148, %141
  %151 = or i64 %121, 24
  %152 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %151
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 16, !tbaa !18
  %155 = getelementptr inbounds i32, i32* %152, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 16, !tbaa !18
  %158 = add <4 x i32> %154, %149
  %159 = add <4 x i32> %157, %150
  %160 = add nuw i64 %121, 32
  %161 = add i64 %124, -4
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %120, !llvm.loop !23

163:                                              ; preds = %120, %110
  %164 = phi <4 x i32> [ undef, %110 ], [ %158, %120 ]
  %165 = phi <4 x i32> [ undef, %110 ], [ %159, %120 ]
  %166 = phi i64 [ 0, %110 ], [ %160, %120 ]
  %167 = phi <4 x i32> [ %112, %110 ], [ %158, %120 ]
  %168 = phi <4 x i32> [ zeroinitializer, %110 ], [ %159, %120 ]
  %169 = icmp eq i64 %116, 0
  br i1 %169, label %186, label %170

170:                                              ; preds = %163, %170
  %171 = phi i64 [ %183, %170 ], [ %166, %163 ]
  %172 = phi <4 x i32> [ %181, %170 ], [ %167, %163 ]
  %173 = phi <4 x i32> [ %182, %170 ], [ %168, %163 ]
  %174 = phi i64 [ %184, %170 ], [ %116, %163 ]
  %175 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %171
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 16, !tbaa !18
  %178 = getelementptr inbounds i32, i32* %175, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 16, !tbaa !18
  %181 = add <4 x i32> %177, %172
  %182 = add <4 x i32> %180, %173
  %183 = add nuw i64 %171, 8
  %184 = add i64 %174, -1
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %186, label %170, !llvm.loop !25

186:                                              ; preds = %170, %163
  %187 = phi <4 x i32> [ %164, %163 ], [ %181, %170 ]
  %188 = phi <4 x i32> [ %165, %163 ], [ %182, %170 ]
  %189 = add <4 x i32> %188, %187
  %190 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %189)
  %191 = icmp eq i64 %111, %108
  br i1 %191, label %195, label %192

192:                                              ; preds = %107, %186
  %193 = phi i64 [ 0, %107 ], [ %111, %186 ]
  %194 = phi i32 [ %105, %107 ], [ %190, %186 ]
  br label %286

195:                                              ; preds = %286, %186, %104
  %196 = phi i32 [ %105, %104 ], [ %190, %186 ], [ %291, %286 ]
  br i1 %49, label %197, label %294

197:                                              ; preds = %50, %195
  %198 = phi i32 [ %196, %195 ], [ 0, %50 ]
  %199 = zext i32 %47 to i64
  %200 = icmp ult i32 %47, 8
  br i1 %200, label %283, label %201

201:                                              ; preds = %197
  %202 = and i64 %199, 4294967288
  %203 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %198, i32 0
  %204 = add nsw i64 %202, -8
  %205 = lshr exact i64 %204, 3
  %206 = add nuw nsw i64 %205, 1
  %207 = and i64 %206, 3
  %208 = icmp ult i64 %204, 24
  br i1 %208, label %254, label %209

209:                                              ; preds = %201
  %210 = and i64 %206, 4611686018427387900
  br label %211

211:                                              ; preds = %211, %209
  %212 = phi i64 [ 0, %209 ], [ %251, %211 ]
  %213 = phi <4 x i32> [ %203, %209 ], [ %249, %211 ]
  %214 = phi <4 x i32> [ zeroinitializer, %209 ], [ %250, %211 ]
  %215 = phi i64 [ %210, %209 ], [ %252, %211 ]
  %216 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %212
  %217 = bitcast i32* %216 to <4 x i32>*
  %218 = load <4 x i32>, <4 x i32>* %217, align 16, !tbaa !18
  %219 = getelementptr inbounds i32, i32* %216, i64 4
  %220 = bitcast i32* %219 to <4 x i32>*
  %221 = load <4 x i32>, <4 x i32>* %220, align 16, !tbaa !18
  %222 = add <4 x i32> %218, %213
  %223 = add <4 x i32> %221, %214
  %224 = or i64 %212, 8
  %225 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %224
  %226 = bitcast i32* %225 to <4 x i32>*
  %227 = load <4 x i32>, <4 x i32>* %226, align 16, !tbaa !18
  %228 = getelementptr inbounds i32, i32* %225, i64 4
  %229 = bitcast i32* %228 to <4 x i32>*
  %230 = load <4 x i32>, <4 x i32>* %229, align 16, !tbaa !18
  %231 = add <4 x i32> %227, %222
  %232 = add <4 x i32> %230, %223
  %233 = or i64 %212, 16
  %234 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %233
  %235 = bitcast i32* %234 to <4 x i32>*
  %236 = load <4 x i32>, <4 x i32>* %235, align 16, !tbaa !18
  %237 = getelementptr inbounds i32, i32* %234, i64 4
  %238 = bitcast i32* %237 to <4 x i32>*
  %239 = load <4 x i32>, <4 x i32>* %238, align 16, !tbaa !18
  %240 = add <4 x i32> %236, %231
  %241 = add <4 x i32> %239, %232
  %242 = or i64 %212, 24
  %243 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %242
  %244 = bitcast i32* %243 to <4 x i32>*
  %245 = load <4 x i32>, <4 x i32>* %244, align 16, !tbaa !18
  %246 = getelementptr inbounds i32, i32* %243, i64 4
  %247 = bitcast i32* %246 to <4 x i32>*
  %248 = load <4 x i32>, <4 x i32>* %247, align 16, !tbaa !18
  %249 = add <4 x i32> %245, %240
  %250 = add <4 x i32> %248, %241
  %251 = add nuw i64 %212, 32
  %252 = add i64 %215, -4
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %254, label %211, !llvm.loop !27

254:                                              ; preds = %211, %201
  %255 = phi <4 x i32> [ undef, %201 ], [ %249, %211 ]
  %256 = phi <4 x i32> [ undef, %201 ], [ %250, %211 ]
  %257 = phi i64 [ 0, %201 ], [ %251, %211 ]
  %258 = phi <4 x i32> [ %203, %201 ], [ %249, %211 ]
  %259 = phi <4 x i32> [ zeroinitializer, %201 ], [ %250, %211 ]
  %260 = icmp eq i64 %207, 0
  br i1 %260, label %277, label %261

261:                                              ; preds = %254, %261
  %262 = phi i64 [ %274, %261 ], [ %257, %254 ]
  %263 = phi <4 x i32> [ %272, %261 ], [ %258, %254 ]
  %264 = phi <4 x i32> [ %273, %261 ], [ %259, %254 ]
  %265 = phi i64 [ %275, %261 ], [ %207, %254 ]
  %266 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %262
  %267 = bitcast i32* %266 to <4 x i32>*
  %268 = load <4 x i32>, <4 x i32>* %267, align 16, !tbaa !18
  %269 = getelementptr inbounds i32, i32* %266, i64 4
  %270 = bitcast i32* %269 to <4 x i32>*
  %271 = load <4 x i32>, <4 x i32>* %270, align 16, !tbaa !18
  %272 = add <4 x i32> %268, %263
  %273 = add <4 x i32> %271, %264
  %274 = add nuw i64 %262, 8
  %275 = add i64 %265, -1
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %277, label %261, !llvm.loop !28

277:                                              ; preds = %261, %254
  %278 = phi <4 x i32> [ %255, %254 ], [ %272, %261 ]
  %279 = phi <4 x i32> [ %256, %254 ], [ %273, %261 ]
  %280 = add <4 x i32> %279, %278
  %281 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %280)
  %282 = icmp eq i64 %202, %199
  br i1 %282, label %294, label %283

283:                                              ; preds = %197, %277
  %284 = phi i64 [ 0, %197 ], [ %202, %277 ]
  %285 = phi i32 [ %198, %197 ], [ %281, %277 ]
  br label %343

286:                                              ; preds = %192, %286
  %287 = phi i64 [ %292, %286 ], [ %193, %192 ]
  %288 = phi i32 [ %291, %286 ], [ %194, %192 ]
  %289 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %287
  %290 = load i32, i32* %289, align 4, !tbaa !18
  %291 = add nsw i32 %290, %288
  %292 = add nuw nsw i64 %287, 1
  %293 = icmp eq i64 %292, %108
  br i1 %293, label %195, label %286, !llvm.loop !29

294:                                              ; preds = %343, %277, %195
  %295 = phi i32 [ %196, %195 ], [ %281, %277 ], [ %348, %343 ]
  %296 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %295)
  %297 = bitcast %"class.std::basic_ostream"* %296 to i8**
  %298 = load i8*, i8** %297, align 8, !tbaa !5
  %299 = getelementptr i8, i8* %298, i64 -24
  %300 = bitcast i8* %299 to i64*
  %301 = load i64, i64* %300, align 8
  %302 = bitcast %"class.std::basic_ostream"* %296 to i8*
  %303 = add nsw i64 %301, 240
  %304 = getelementptr inbounds i8, i8* %302, i64 %303
  %305 = bitcast i8* %304 to %"class.std::ctype"**
  %306 = load %"class.std::ctype"*, %"class.std::ctype"** %305, align 8, !tbaa !31
  %307 = icmp eq %"class.std::ctype"* %306, null
  br i1 %307, label %308, label %309

308:                                              ; preds = %294
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

309:                                              ; preds = %294
  %310 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %306, i64 0, i32 8
  %311 = load i8, i8* %310, align 8, !tbaa !34
  %312 = icmp eq i8 %311, 0
  br i1 %312, label %316, label %313

313:                                              ; preds = %309
  %314 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %306, i64 0, i32 9, i64 10
  %315 = load i8, i8* %314, align 1, !tbaa !36
  br label %322

316:                                              ; preds = %309
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %306)
  %317 = bitcast %"class.std::ctype"* %306 to i8 (%"class.std::ctype"*, i8)***
  %318 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %317, align 8, !tbaa !5
  %319 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %318, i64 6
  %320 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %319, align 8
  %321 = call signext i8 %320(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %306, i8 signext 10)
  br label %322

322:                                              ; preds = %313, %316
  %323 = phi i8 [ %315, %313 ], [ %321, %316 ]
  %324 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %296, i8 signext %323)
  %325 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %324)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #8
  %326 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %327 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %326, i32* nonnull align 4 dereferenceable(4) %2)
  %328 = bitcast %"class.std::basic_istream"* %327 to i8**
  %329 = load i8*, i8** %328, align 8, !tbaa !5
  %330 = getelementptr i8, i8* %329, i64 -24
  %331 = bitcast i8* %330 to i64*
  %332 = load i64, i64* %331, align 8
  %333 = bitcast %"class.std::basic_istream"* %327 to i8*
  %334 = add nsw i64 %332, 32
  %335 = getelementptr inbounds i8, i8* %333, i64 %334
  %336 = bitcast i8* %335 to i32*
  %337 = load i32, i32* %336, align 8, !tbaa !8
  %338 = and i32 %337, 5
  %339 = icmp eq i32 %338, 0
  %340 = load i32, i32* %1, align 4
  %341 = icmp ne i32 %340, 0
  %342 = select i1 %339, i1 %341, i1 false
  br i1 %342, label %26, label %351, !llvm.loop !37

343:                                              ; preds = %283, %343
  %344 = phi i64 [ %349, %343 ], [ %284, %283 ]
  %345 = phi i32 [ %348, %343 ], [ %285, %283 ]
  %346 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %344
  %347 = load i32, i32* %346, align 4, !tbaa !18
  %348 = add nsw i32 %347, %345
  %349 = add nuw nsw i64 %344, 1
  %350 = icmp eq i64 %349, %199
  br i1 %350, label %294, label %343, !llvm.loop !38

351:                                              ; preds = %322, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0

352:                                              ; preds = %74
  %353 = add nsw i32 %75, %76
  store i32 0, i32* %62, align 4, !tbaa !18
  store i32 0, i32* %78, align 4, !tbaa !18
  br label %354

354:                                              ; preds = %352, %74
  %355 = phi i32 [ 0, %352 ], [ %75, %74 ]
  %356 = phi i32 [ %353, %352 ], [ %76, %74 ]
  %357 = add nuw nsw i64 %66, 2
  %358 = add i64 %68, -2
  %359 = icmp eq i64 %358, 0
  br i1 %359, label %81, label %64, !llvm.loop !39
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s810403319.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!16, !16, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20, !24}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.unroll.disable"}
!27 = distinct !{!27, !20, !24}
!28 = distinct !{!28, !26}
!29 = distinct !{!29, !20, !30, !24}
!30 = !{!"llvm.loop.unroll.runtime.disable"}
!31 = !{!32, !14, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !33, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!33 = !{!"bool", !11, i64 0}
!34 = !{!35, !11, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !33, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!36 = !{!11, !11, i64 0}
!37 = distinct !{!37, !20}
!38 = distinct !{!38, !20, !30, !24}
!39 = distinct !{!39, !20}
