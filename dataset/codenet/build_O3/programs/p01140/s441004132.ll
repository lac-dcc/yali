; ModuleID = 'Project_CodeNet_C++1400/p01140/s441004132.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s441004132.cpp"
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
@di = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dj = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s441004132.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = bitcast %"class.std::basic_istream"* %6 to i8**
  %8 = load i8*, i8** %7, align 8, !tbaa !5
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = bitcast %"class.std::basic_istream"* %6 to i8*
  %13 = add nsw i64 %11, 32
  %14 = getelementptr inbounds i8, i8* %12, i64 %13
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 8, !tbaa !8
  %17 = and i32 %16, 5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %324

19:                                               ; preds = %0, %295
  %20 = load i32, i32* %1, align 4, !tbaa !18
  %21 = load i32, i32* %2, align 4, !tbaa !18
  %22 = sub i32 0, %21
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %324, label %24

24:                                               ; preds = %19
  %25 = zext i32 %20 to i64
  %26 = call i8* @llvm.stacksave()
  %27 = alloca i32, i64 %25, align 16
  %28 = load i32, i32* %2, align 4, !tbaa !18
  %29 = zext i32 %28 to i64
  %30 = alloca i32, i64 %29, align 16
  %31 = load i32, i32* %1, align 4, !tbaa !18
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %40, label %35

33:                                               ; preds = %40
  %34 = load i32, i32* %2, align 4, !tbaa !18
  br label %35

35:                                               ; preds = %33, %24
  %36 = phi i32 [ %31, %24 ], [ %48, %33 ]
  %37 = phi i32 [ %28, %24 ], [ %34, %33 ]
  %38 = phi i32 [ 0, %24 ], [ %46, %33 ]
  %39 = icmp sgt i32 %37, 0
  br i1 %39, label %71, label %53

40:                                               ; preds = %24, %40
  %41 = phi i64 [ %47, %40 ], [ 0, %24 ]
  %42 = phi i32 [ %46, %40 ], [ 0, %24 ]
  %43 = getelementptr inbounds i32, i32* %27, i64 %41
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %43)
  %45 = load i32, i32* %43, align 4, !tbaa !18
  %46 = add nsw i32 %45, %42
  %47 = add nuw nsw i64 %41, 1
  %48 = load i32, i32* %1, align 4, !tbaa !18
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %47, %49
  br i1 %50, label %40, label %33, !llvm.loop !19

51:                                               ; preds = %71
  %52 = load i32, i32* %1, align 4, !tbaa !18
  br label %53

53:                                               ; preds = %51, %35
  %54 = phi i32 [ %36, %35 ], [ %52, %51 ]
  %55 = phi i32 [ 0, %35 ], [ %77, %51 ]
  %56 = phi i32 [ %37, %35 ], [ %79, %51 ]
  %57 = add nsw i32 %38, 1
  %58 = zext i32 %57 to i64
  %59 = alloca i32, i64 %58, align 16
  %60 = add nsw i32 %55, 1
  %61 = zext i32 %60 to i64
  %62 = alloca i32, i64 %61, align 16
  %63 = bitcast i32* %59 to i8*
  %64 = shl nuw nsw i64 %58, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %63, i8 0, i64 %64, i1 false)
  %65 = bitcast i32* %62 to i8*
  %66 = shl nuw nsw i64 %61, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %65, i8 0, i64 %66, i1 false)
  %67 = icmp sgt i32 %54, 0
  br i1 %67, label %68, label %82

68:                                               ; preds = %53
  %69 = zext i32 %54 to i64
  %70 = sub nsw i64 0, %69
  br label %87

71:                                               ; preds = %35, %71
  %72 = phi i64 [ %78, %71 ], [ 0, %35 ]
  %73 = phi i32 [ %77, %71 ], [ 0, %35 ]
  %74 = getelementptr inbounds i32, i32* %30, i64 %72
  %75 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %74)
  %76 = load i32, i32* %74, align 4, !tbaa !18
  %77 = add nsw i32 %76, %73
  %78 = add nuw nsw i64 %72, 1
  %79 = load i32, i32* %2, align 4, !tbaa !18
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %78, %80
  br i1 %81, label %71, label %51, !llvm.loop !21

82:                                               ; preds = %107, %53
  %83 = icmp sgt i32 %56, 0
  br i1 %83, label %84, label %132

84:                                               ; preds = %82
  %85 = zext i32 %56 to i64
  %86 = sub nsw i64 0, %85
  br label %222

87:                                               ; preds = %107, %68
  %88 = phi i64 [ 0, %68 ], [ %108, %107 ]
  %89 = sub nsw i64 %69, %88
  %90 = xor i64 %88, -1
  %91 = and i64 %89, 1
  %92 = icmp eq i64 %90, %70
  br i1 %92, label %95, label %93

93:                                               ; preds = %87
  %94 = and i64 %89, -2
  br label %110

95:                                               ; preds = %110, %87
  %96 = phi i64 [ %88, %87 ], [ %129, %110 ]
  %97 = phi i32 [ 0, %87 ], [ %124, %110 ]
  %98 = icmp eq i64 %91, 0
  br i1 %98, label %107, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds i32, i32* %27, i64 %96
  %101 = load i32, i32* %100, align 4, !tbaa !18
  %102 = add nsw i32 %101, %97
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %59, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !18
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %104, align 4, !tbaa !18
  br label %107

107:                                              ; preds = %95, %99
  %108 = add nuw nsw i64 %88, 1
  %109 = icmp eq i64 %108, %69
  br i1 %109, label %82, label %87, !llvm.loop !22

110:                                              ; preds = %110, %93
  %111 = phi i64 [ %88, %93 ], [ %129, %110 ]
  %112 = phi i32 [ 0, %93 ], [ %124, %110 ]
  %113 = phi i64 [ %94, %93 ], [ %130, %110 ]
  %114 = getelementptr inbounds i32, i32* %27, i64 %111
  %115 = load i32, i32* %114, align 4, !tbaa !18
  %116 = add nsw i32 %115, %112
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %59, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !18
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %118, align 4, !tbaa !18
  %121 = add nuw nsw i64 %111, 1
  %122 = getelementptr inbounds i32, i32* %27, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !18
  %124 = add nsw i32 %123, %116
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %59, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !18
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %126, align 4, !tbaa !18
  %129 = add nuw nsw i64 %111, 2
  %130 = add i64 %113, -2
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %95, label %110, !llvm.loop !23

132:                                              ; preds = %242, %82
  %133 = icmp slt i32 %55, %38
  %134 = select i1 %133, i32 %60, i32 %57
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %267

136:                                              ; preds = %132
  %137 = zext i32 %134 to i64
  %138 = icmp ult i32 %134, 8
  br i1 %138, label %219, label %139

139:                                              ; preds = %136
  %140 = and i64 %137, 4294967288
  %141 = add nsw i64 %140, -8
  %142 = lshr exact i64 %141, 3
  %143 = add nuw nsw i64 %142, 1
  %144 = and i64 %143, 1
  %145 = icmp eq i64 %141, 0
  br i1 %145, label %189, label %146

146:                                              ; preds = %139
  %147 = and i64 %143, 4611686018427387902
  br label %148

148:                                              ; preds = %148, %146
  %149 = phi i64 [ 0, %146 ], [ %186, %148 ]
  %150 = phi <4 x i32> [ zeroinitializer, %146 ], [ %184, %148 ]
  %151 = phi <4 x i32> [ zeroinitializer, %146 ], [ %185, %148 ]
  %152 = phi i64 [ %147, %146 ], [ %187, %148 ]
  %153 = getelementptr inbounds i32, i32* %59, i64 %149
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 16, !tbaa !18
  %156 = getelementptr inbounds i32, i32* %153, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 16, !tbaa !18
  %159 = getelementptr inbounds i32, i32* %62, i64 %149
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 16, !tbaa !18
  %162 = getelementptr inbounds i32, i32* %159, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 16, !tbaa !18
  %165 = mul nsw <4 x i32> %161, %155
  %166 = mul nsw <4 x i32> %164, %158
  %167 = add <4 x i32> %165, %150
  %168 = add <4 x i32> %166, %151
  %169 = or i64 %149, 8
  %170 = getelementptr inbounds i32, i32* %59, i64 %169
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 16, !tbaa !18
  %173 = getelementptr inbounds i32, i32* %170, i64 4
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 16, !tbaa !18
  %176 = getelementptr inbounds i32, i32* %62, i64 %169
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 16, !tbaa !18
  %179 = getelementptr inbounds i32, i32* %176, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 16, !tbaa !18
  %182 = mul nsw <4 x i32> %178, %172
  %183 = mul nsw <4 x i32> %181, %175
  %184 = add <4 x i32> %182, %167
  %185 = add <4 x i32> %183, %168
  %186 = add nuw i64 %149, 16
  %187 = add i64 %152, -2
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %148, !llvm.loop !24

189:                                              ; preds = %148, %139
  %190 = phi <4 x i32> [ undef, %139 ], [ %184, %148 ]
  %191 = phi <4 x i32> [ undef, %139 ], [ %185, %148 ]
  %192 = phi i64 [ 0, %139 ], [ %186, %148 ]
  %193 = phi <4 x i32> [ zeroinitializer, %139 ], [ %184, %148 ]
  %194 = phi <4 x i32> [ zeroinitializer, %139 ], [ %185, %148 ]
  %195 = icmp eq i64 %144, 0
  br i1 %195, label %213, label %196

196:                                              ; preds = %189
  %197 = getelementptr inbounds i32, i32* %59, i64 %192
  %198 = getelementptr inbounds i32, i32* %62, i64 %192
  %199 = getelementptr inbounds i32, i32* %198, i64 4
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 16, !tbaa !18
  %202 = getelementptr inbounds i32, i32* %197, i64 4
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 16, !tbaa !18
  %205 = mul nsw <4 x i32> %201, %204
  %206 = add <4 x i32> %205, %194
  %207 = bitcast i32* %198 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 16, !tbaa !18
  %209 = bitcast i32* %197 to <4 x i32>*
  %210 = load <4 x i32>, <4 x i32>* %209, align 16, !tbaa !18
  %211 = mul nsw <4 x i32> %208, %210
  %212 = add <4 x i32> %211, %193
  br label %213

213:                                              ; preds = %189, %196
  %214 = phi <4 x i32> [ %190, %189 ], [ %212, %196 ]
  %215 = phi <4 x i32> [ %191, %189 ], [ %206, %196 ]
  %216 = add <4 x i32> %215, %214
  %217 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %216)
  %218 = icmp eq i64 %140, %137
  br i1 %218, label %267, label %219

219:                                              ; preds = %136, %213
  %220 = phi i64 [ 0, %136 ], [ %140, %213 ]
  %221 = phi i32 [ 0, %136 ], [ %217, %213 ]
  br label %313

222:                                              ; preds = %242, %84
  %223 = phi i64 [ 0, %84 ], [ %243, %242 ]
  %224 = sub nsw i64 %85, %223
  %225 = xor i64 %223, -1
  %226 = and i64 %224, 1
  %227 = icmp eq i64 %225, %86
  br i1 %227, label %230, label %228

228:                                              ; preds = %222
  %229 = and i64 %224, -2
  br label %245

230:                                              ; preds = %245, %222
  %231 = phi i64 [ %223, %222 ], [ %264, %245 ]
  %232 = phi i32 [ 0, %222 ], [ %259, %245 ]
  %233 = icmp eq i64 %226, 0
  br i1 %233, label %242, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds i32, i32* %30, i64 %231
  %236 = load i32, i32* %235, align 4, !tbaa !18
  %237 = add nsw i32 %236, %232
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, i32* %62, i64 %238
  %240 = load i32, i32* %239, align 4, !tbaa !18
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %239, align 4, !tbaa !18
  br label %242

242:                                              ; preds = %230, %234
  %243 = add nuw nsw i64 %223, 1
  %244 = icmp eq i64 %243, %85
  br i1 %244, label %132, label %222, !llvm.loop !26

245:                                              ; preds = %245, %228
  %246 = phi i64 [ %223, %228 ], [ %264, %245 ]
  %247 = phi i32 [ 0, %228 ], [ %259, %245 ]
  %248 = phi i64 [ %229, %228 ], [ %265, %245 ]
  %249 = getelementptr inbounds i32, i32* %30, i64 %246
  %250 = load i32, i32* %249, align 4, !tbaa !18
  %251 = add nsw i32 %250, %247
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, i32* %62, i64 %252
  %254 = load i32, i32* %253, align 4, !tbaa !18
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %253, align 4, !tbaa !18
  %256 = add nuw nsw i64 %246, 1
  %257 = getelementptr inbounds i32, i32* %30, i64 %256
  %258 = load i32, i32* %257, align 4, !tbaa !18
  %259 = add nsw i32 %258, %251
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, i32* %62, i64 %260
  %262 = load i32, i32* %261, align 4, !tbaa !18
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %261, align 4, !tbaa !18
  %264 = add nuw nsw i64 %246, 2
  %265 = add i64 %248, -2
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %230, label %245, !llvm.loop !27

267:                                              ; preds = %313, %213, %132
  %268 = phi i32 [ 0, %132 ], [ %217, %213 ], [ %321, %313 ]
  %269 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %268)
  %270 = bitcast %"class.std::basic_ostream"* %269 to i8**
  %271 = load i8*, i8** %270, align 8, !tbaa !5
  %272 = getelementptr i8, i8* %271, i64 -24
  %273 = bitcast i8* %272 to i64*
  %274 = load i64, i64* %273, align 8
  %275 = bitcast %"class.std::basic_ostream"* %269 to i8*
  %276 = add nsw i64 %274, 240
  %277 = getelementptr inbounds i8, i8* %275, i64 %276
  %278 = bitcast i8* %277 to %"class.std::ctype"**
  %279 = load %"class.std::ctype"*, %"class.std::ctype"** %278, align 8, !tbaa !28
  %280 = icmp eq %"class.std::ctype"* %279, null
  br i1 %280, label %281, label %282

281:                                              ; preds = %267
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

282:                                              ; preds = %267
  %283 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %279, i64 0, i32 8
  %284 = load i8, i8* %283, align 8, !tbaa !31
  %285 = icmp eq i8 %284, 0
  br i1 %285, label %289, label %286

286:                                              ; preds = %282
  %287 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %279, i64 0, i32 9, i64 10
  %288 = load i8, i8* %287, align 1, !tbaa !33
  br label %295

289:                                              ; preds = %282
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %279)
  %290 = bitcast %"class.std::ctype"* %279 to i8 (%"class.std::ctype"*, i8)***
  %291 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %290, align 8, !tbaa !5
  %292 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %291, i64 6
  %293 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %292, align 8
  %294 = call signext i8 %293(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %279, i8 signext 10)
  br label %295

295:                                              ; preds = %286, %289
  %296 = phi i8 [ %288, %286 ], [ %294, %289 ]
  %297 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %269, i8 signext %296)
  %298 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %297)
  call void @llvm.stackrestore(i8* %26)
  %299 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %300 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %299, i32* nonnull align 4 dereferenceable(4) %2)
  %301 = bitcast %"class.std::basic_istream"* %300 to i8**
  %302 = load i8*, i8** %301, align 8, !tbaa !5
  %303 = getelementptr i8, i8* %302, i64 -24
  %304 = bitcast i8* %303 to i64*
  %305 = load i64, i64* %304, align 8
  %306 = bitcast %"class.std::basic_istream"* %300 to i8*
  %307 = add nsw i64 %305, 32
  %308 = getelementptr inbounds i8, i8* %306, i64 %307
  %309 = bitcast i8* %308 to i32*
  %310 = load i32, i32* %309, align 8, !tbaa !8
  %311 = and i32 %310, 5
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %19, label %324, !llvm.loop !34

313:                                              ; preds = %219, %313
  %314 = phi i64 [ %322, %313 ], [ %220, %219 ]
  %315 = phi i32 [ %321, %313 ], [ %221, %219 ]
  %316 = getelementptr inbounds i32, i32* %59, i64 %314
  %317 = load i32, i32* %316, align 4, !tbaa !18
  %318 = getelementptr inbounds i32, i32* %62, i64 %314
  %319 = load i32, i32* %318, align 4, !tbaa !18
  %320 = mul nsw i32 %319, %317
  %321 = add nsw i32 %320, %315
  %322 = add nuw nsw i64 %314, 1
  %323 = icmp eq i64 %322, %137
  br i1 %323, label %267, label %313, !llvm.loop !35

324:                                              ; preds = %295, %19, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s441004132.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20, !25}
!25 = !{!"llvm.loop.isvectorized", i32 1}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = !{!29, !14, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !30, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!30 = !{!"bool", !11, i64 0}
!31 = !{!32, !11, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !30, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!33 = !{!11, !11, i64 0}
!34 = distinct !{!34, !20}
!35 = distinct !{!35, !20, !36, !25}
!36 = !{!"llvm.loop.unroll.runtime.disable"}
