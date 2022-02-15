; ModuleID = 'Project_CodeNet_C++1400/p01140/s911287428.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s911287428.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s911287428.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1500 x i32], align 16
  %4 = alloca [1500 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = bitcast [1500 x i32]* %3 to i8*
  %8 = bitcast [1500 x i32]* %4 to i8*
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  %13 = load i32, i32* %2, align 4
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %12, i1 %14, i1 false
  br i1 %15, label %317, label %16

16:                                               ; preds = %0, %295
  %17 = phi i32 [ %303, %295 ], [ %13, %0 ]
  %18 = phi i32 [ %301, %295 ], [ %11, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %7) #10
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %8) #10
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %26, label %22

20:                                               ; preds = %26
  %21 = load i32, i32* %2, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %20, %16
  %23 = phi i32 [ %17, %16 ], [ %21, %20 ]
  %24 = phi i32 [ 0, %16 ], [ %32, %20 ]
  %25 = icmp sgt i32 %23, 0
  br i1 %25, label %53, label %37

26:                                               ; preds = %16, %26
  %27 = phi i64 [ %33, %26 ], [ 0, %16 ]
  %28 = phi i32 [ %32, %26 ], [ 0, %16 ]
  %29 = getelementptr inbounds [1500 x i32], [1500 x i32]* %3, i64 0, i64 %27
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %29)
  %31 = load i32, i32* %29, align 4, !tbaa !5
  %32 = add nsw i32 %31, %28
  %33 = add nuw nsw i64 %27, 1
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %26, label %20, !llvm.loop !9

37:                                               ; preds = %53, %22
  %38 = phi i32 [ 0, %22 ], [ %59, %53 ]
  %39 = add nsw i32 %24, 1
  %40 = zext i32 %39 to i64
  %41 = call i8* @llvm.stacksave()
  %42 = alloca i32, i64 %40, align 16
  %43 = add nsw i32 %38, 1
  %44 = zext i32 %43 to i64
  %45 = alloca i32, i64 %44, align 16
  %46 = bitcast i32* %45 to i8*
  %47 = icmp slt i32 %24, 0
  br i1 %47, label %64, label %48

48:                                               ; preds = %37
  %49 = bitcast i32* %42 to i8*
  %50 = zext i32 %24 to i64
  %51 = shl nuw nsw i64 %50, 2
  %52 = add nuw nsw i64 %51, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %49, i8 0, i64 %52, i1 false)
  br label %64

53:                                               ; preds = %22, %53
  %54 = phi i64 [ %60, %53 ], [ 0, %22 ]
  %55 = phi i32 [ %59, %53 ], [ 0, %22 ]
  %56 = getelementptr inbounds [1500 x i32], [1500 x i32]* %4, i64 0, i64 %54
  %57 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %56)
  %58 = load i32, i32* %56, align 4, !tbaa !5
  %59 = add nsw i32 %58, %55
  %60 = add nuw nsw i64 %54, 1
  %61 = load i32, i32* %2, align 4, !tbaa !5
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %53, label %37, !llvm.loop !11

64:                                               ; preds = %48, %37
  %65 = icmp slt i32 %38, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %64
  %67 = zext i32 %38 to i64
  %68 = shl nuw nsw i64 %67, 2
  %69 = add nuw nsw i64 %68, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %46, i8 0, i64 %69, i1 false)
  br label %70

70:                                               ; preds = %66, %64
  %71 = load i32, i32* %1, align 4, !tbaa !5
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = zext i32 %71 to i64
  %75 = sub nsw i64 0, %74
  br label %82

76:                                               ; preds = %102, %70
  %77 = load i32, i32* %2, align 4, !tbaa !5
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %127

79:                                               ; preds = %76
  %80 = zext i32 %77 to i64
  %81 = sub nsw i64 0, %80
  br label %222

82:                                               ; preds = %102, %73
  %83 = phi i64 [ 0, %73 ], [ %103, %102 ]
  %84 = sub nsw i64 %74, %83
  %85 = xor i64 %83, -1
  %86 = and i64 %84, 1
  %87 = icmp eq i64 %85, %75
  br i1 %87, label %90, label %88

88:                                               ; preds = %82
  %89 = and i64 %84, -2
  br label %105

90:                                               ; preds = %105, %82
  %91 = phi i64 [ %83, %82 ], [ %124, %105 ]
  %92 = phi i32 [ 0, %82 ], [ %119, %105 ]
  %93 = icmp eq i64 %86, 0
  br i1 %93, label %102, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds [1500 x i32], [1500 x i32]* %3, i64 0, i64 %91
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = add nsw i32 %96, %92
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %42, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %99, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %90, %94
  %103 = add nuw nsw i64 %83, 1
  %104 = icmp eq i64 %103, %74
  br i1 %104, label %76, label %82, !llvm.loop !12

105:                                              ; preds = %105, %88
  %106 = phi i64 [ %83, %88 ], [ %124, %105 ]
  %107 = phi i32 [ 0, %88 ], [ %119, %105 ]
  %108 = phi i64 [ %89, %88 ], [ %125, %105 ]
  %109 = getelementptr inbounds [1500 x i32], [1500 x i32]* %3, i64 0, i64 %106
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = add nsw i32 %110, %107
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %42, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %113, align 4, !tbaa !5
  %116 = add nuw nsw i64 %106, 1
  %117 = getelementptr inbounds [1500 x i32], [1500 x i32]* %3, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = add nsw i32 %118, %111
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %42, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %121, align 4, !tbaa !5
  %124 = add nuw nsw i64 %106, 2
  %125 = add i64 %108, -2
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %90, label %105, !llvm.loop !13

127:                                              ; preds = %242, %76
  %128 = icmp slt i32 %38, %24
  %129 = select i1 %128, i32 %38, i32 %24
  %130 = icmp slt i32 %129, 1
  br i1 %130, label %267, label %131

131:                                              ; preds = %127
  %132 = add nuw i32 %129, 1
  %133 = zext i32 %132 to i64
  %134 = add nsw i64 %133, -1
  %135 = icmp ult i64 %134, 8
  br i1 %135, label %219, label %136

136:                                              ; preds = %131
  %137 = and i64 %134, -8
  %138 = or i64 %137, 1
  %139 = add nsw i64 %137, -8
  %140 = lshr exact i64 %139, 3
  %141 = add nuw nsw i64 %140, 1
  %142 = and i64 %141, 1
  %143 = icmp eq i64 %139, 0
  br i1 %143, label %188, label %144

144:                                              ; preds = %136
  %145 = and i64 %141, 4611686018427387902
  br label %146

146:                                              ; preds = %146, %144
  %147 = phi i64 [ 0, %144 ], [ %185, %146 ]
  %148 = phi <4 x i32> [ zeroinitializer, %144 ], [ %183, %146 ]
  %149 = phi <4 x i32> [ zeroinitializer, %144 ], [ %184, %146 ]
  %150 = phi i64 [ %145, %144 ], [ %186, %146 ]
  %151 = or i64 %147, 1
  %152 = getelementptr inbounds i32, i32* %45, i64 %151
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds i32, i32* %152, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 4, !tbaa !5
  %158 = getelementptr inbounds i32, i32* %42, i64 %151
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 4, !tbaa !5
  %161 = getelementptr inbounds i32, i32* %158, i64 4
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 4, !tbaa !5
  %164 = mul nsw <4 x i32> %160, %154
  %165 = mul nsw <4 x i32> %163, %157
  %166 = add <4 x i32> %164, %148
  %167 = add <4 x i32> %165, %149
  %168 = or i64 %147, 9
  %169 = getelementptr inbounds i32, i32* %45, i64 %168
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 4, !tbaa !5
  %172 = getelementptr inbounds i32, i32* %169, i64 4
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 4, !tbaa !5
  %175 = getelementptr inbounds i32, i32* %42, i64 %168
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 4, !tbaa !5
  %178 = getelementptr inbounds i32, i32* %175, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 4, !tbaa !5
  %181 = mul nsw <4 x i32> %177, %171
  %182 = mul nsw <4 x i32> %180, %174
  %183 = add <4 x i32> %181, %166
  %184 = add <4 x i32> %182, %167
  %185 = add nuw i64 %147, 16
  %186 = add i64 %150, -2
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %188, label %146, !llvm.loop !14

188:                                              ; preds = %146, %136
  %189 = phi <4 x i32> [ undef, %136 ], [ %183, %146 ]
  %190 = phi <4 x i32> [ undef, %136 ], [ %184, %146 ]
  %191 = phi i64 [ 0, %136 ], [ %185, %146 ]
  %192 = phi <4 x i32> [ zeroinitializer, %136 ], [ %183, %146 ]
  %193 = phi <4 x i32> [ zeroinitializer, %136 ], [ %184, %146 ]
  %194 = icmp eq i64 %142, 0
  br i1 %194, label %213, label %195

195:                                              ; preds = %188
  %196 = or i64 %191, 1
  %197 = getelementptr inbounds i32, i32* %45, i64 %196
  %198 = getelementptr inbounds i32, i32* %42, i64 %196
  %199 = getelementptr inbounds i32, i32* %198, i64 4
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 4, !tbaa !5
  %202 = getelementptr inbounds i32, i32* %197, i64 4
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 4, !tbaa !5
  %205 = mul nsw <4 x i32> %201, %204
  %206 = add <4 x i32> %205, %193
  %207 = bitcast i32* %198 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 4, !tbaa !5
  %209 = bitcast i32* %197 to <4 x i32>*
  %210 = load <4 x i32>, <4 x i32>* %209, align 4, !tbaa !5
  %211 = mul nsw <4 x i32> %208, %210
  %212 = add <4 x i32> %211, %192
  br label %213

213:                                              ; preds = %188, %195
  %214 = phi <4 x i32> [ %189, %188 ], [ %212, %195 ]
  %215 = phi <4 x i32> [ %190, %188 ], [ %206, %195 ]
  %216 = add <4 x i32> %215, %214
  %217 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %216)
  %218 = icmp eq i64 %134, %137
  br i1 %218, label %267, label %219

219:                                              ; preds = %131, %213
  %220 = phi i64 [ 1, %131 ], [ %138, %213 ]
  %221 = phi i32 [ 0, %131 ], [ %217, %213 ]
  br label %306

222:                                              ; preds = %242, %79
  %223 = phi i64 [ 0, %79 ], [ %243, %242 ]
  %224 = sub nsw i64 %80, %223
  %225 = xor i64 %223, -1
  %226 = and i64 %224, 1
  %227 = icmp eq i64 %225, %81
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
  %235 = getelementptr inbounds [1500 x i32], [1500 x i32]* %4, i64 0, i64 %231
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = add nsw i32 %236, %232
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, i32* %45, i64 %238
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %239, align 4, !tbaa !5
  br label %242

242:                                              ; preds = %230, %234
  %243 = add nuw nsw i64 %223, 1
  %244 = icmp eq i64 %243, %80
  br i1 %244, label %127, label %222, !llvm.loop !16

245:                                              ; preds = %245, %228
  %246 = phi i64 [ %223, %228 ], [ %264, %245 ]
  %247 = phi i32 [ 0, %228 ], [ %259, %245 ]
  %248 = phi i64 [ %229, %228 ], [ %265, %245 ]
  %249 = getelementptr inbounds [1500 x i32], [1500 x i32]* %4, i64 0, i64 %246
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = add nsw i32 %250, %247
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, i32* %45, i64 %252
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %253, align 4, !tbaa !5
  %256 = add nuw nsw i64 %246, 1
  %257 = getelementptr inbounds [1500 x i32], [1500 x i32]* %4, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = add nsw i32 %258, %251
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, i32* %45, i64 %260
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %261, align 4, !tbaa !5
  %264 = add nuw nsw i64 %246, 2
  %265 = add i64 %248, -2
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %230, label %245, !llvm.loop !17

267:                                              ; preds = %306, %213, %127
  %268 = phi i32 [ 0, %127 ], [ %217, %213 ], [ %314, %306 ]
  %269 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %268)
  %270 = bitcast %"class.std::basic_ostream"* %269 to i8**
  %271 = load i8*, i8** %270, align 8, !tbaa !18
  %272 = getelementptr i8, i8* %271, i64 -24
  %273 = bitcast i8* %272 to i64*
  %274 = load i64, i64* %273, align 8
  %275 = bitcast %"class.std::basic_ostream"* %269 to i8*
  %276 = add nsw i64 %274, 240
  %277 = getelementptr inbounds i8, i8* %275, i64 %276
  %278 = bitcast i8* %277 to %"class.std::ctype"**
  %279 = load %"class.std::ctype"*, %"class.std::ctype"** %278, align 8, !tbaa !20
  %280 = icmp eq %"class.std::ctype"* %279, null
  br i1 %280, label %281, label %282

281:                                              ; preds = %267
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

282:                                              ; preds = %267
  %283 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %279, i64 0, i32 8
  %284 = load i8, i8* %283, align 8, !tbaa !24
  %285 = icmp eq i8 %284, 0
  br i1 %285, label %289, label %286

286:                                              ; preds = %282
  %287 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %279, i64 0, i32 9, i64 10
  %288 = load i8, i8* %287, align 1, !tbaa !26
  br label %295

289:                                              ; preds = %282
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %279)
  %290 = bitcast %"class.std::ctype"* %279 to i8 (%"class.std::ctype"*, i8)***
  %291 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %290, align 8, !tbaa !18
  %292 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %291, i64 6
  %293 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %292, align 8
  %294 = call signext i8 %293(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %279, i8 signext 10)
  br label %295

295:                                              ; preds = %286, %289
  %296 = phi i8 [ %288, %286 ], [ %294, %289 ]
  %297 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %269, i8 signext %296)
  %298 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %297)
  call void @llvm.stackrestore(i8* %41)
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %7) #10
  %299 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %300 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %299, i32* nonnull align 4 dereferenceable(4) %2)
  %301 = load i32, i32* %1, align 4, !tbaa !5
  %302 = icmp eq i32 %301, 0
  %303 = load i32, i32* %2, align 4
  %304 = icmp eq i32 %303, 0
  %305 = select i1 %302, i1 %304, i1 false
  br i1 %305, label %317, label %16, !llvm.loop !27

306:                                              ; preds = %219, %306
  %307 = phi i64 [ %315, %306 ], [ %220, %219 ]
  %308 = phi i32 [ %314, %306 ], [ %221, %219 ]
  %309 = getelementptr inbounds i32, i32* %45, i64 %307
  %310 = load i32, i32* %309, align 4, !tbaa !5
  %311 = getelementptr inbounds i32, i32* %42, i64 %307
  %312 = load i32, i32* %311, align 4, !tbaa !5
  %313 = mul nsw i32 %312, %310
  %314 = add nsw i32 %313, %308
  %315 = add nuw nsw i64 %307, 1
  %316 = icmp eq i64 %315, %133
  br i1 %316, label %267, label %306, !llvm.loop !28

317:                                              ; preds = %295, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s911287428.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10, !29, !15}
!29 = !{!"llvm.loop.unroll.runtime.disable"}
