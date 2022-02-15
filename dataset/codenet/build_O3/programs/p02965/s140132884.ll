; ModuleID = 'Project_CodeNet_C++1400/p02965/s140132884.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s140132884.cpp"
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
@fact = dso_local local_unnamed_addr global [2000001 x i32] zeroinitializer, align 16
@invfact = dso_local local_unnamed_addr global [2000001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s140132884.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !8
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 216
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %19, align 8, !tbaa !8
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %2)
  %22 = load i32, i32* %1, align 4, !tbaa !13
  %23 = load i32, i32* %2, align 4, !tbaa !13
  %24 = shl nsw i32 %23, 1
  %25 = add nsw i32 %24, %22
  store i32 1, i32* getelementptr inbounds ([2000001 x i32], [2000001 x i32]* @fact, i64 0, i64 0), align 16, !tbaa !13
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %42, label %27

27:                                               ; preds = %0
  %28 = zext i32 %25 to i64
  %29 = and i64 %28, 1
  %30 = icmp eq i32 %25, 1
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = and i64 %28, 4294967294
  br label %90

33:                                               ; preds = %90, %27
  %34 = phi i64 [ 1, %27 ], [ %100, %90 ]
  %35 = phi i64 [ 1, %27 ], [ %103, %90 ]
  %36 = icmp eq i64 %29, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %33
  %38 = mul nsw i64 %35, %34
  %39 = srem i64 %38, 998244353
  %40 = trunc i64 %39 to i32
  %41 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @fact, i64 0, i64 %35
  store i32 %40, i32* %41, align 4, !tbaa !13
  br label %42

42:                                               ; preds = %37, %33, %0
  %43 = sext i32 %25 to i64
  %44 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @fact, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !13
  br label %46

46:                                               ; preds = %60, %42
  %47 = phi i32 [ %62, %60 ], [ 1, %42 ]
  %48 = phi i32 [ %63, %60 ], [ 998244351, %42 ]
  %49 = phi i32 [ %66, %60 ], [ %45, %42 ]
  %50 = and i32 %48, 1
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %46
  %53 = sext i32 %49 to i64
  br label %60

54:                                               ; preds = %46
  %55 = sext i32 %47 to i64
  %56 = sext i32 %49 to i64
  %57 = mul nsw i64 %56, %55
  %58 = srem i64 %57, 998244353
  %59 = trunc i64 %58 to i32
  br label %60

60:                                               ; preds = %54, %52
  %61 = phi i64 [ %53, %52 ], [ %56, %54 ]
  %62 = phi i32 [ %47, %52 ], [ %59, %54 ]
  %63 = lshr i32 %48, 1
  %64 = mul nsw i64 %61, %61
  %65 = urem i64 %64, 998244353
  %66 = trunc i64 %65 to i32
  %67 = icmp ult i32 %48, 2
  br i1 %67, label %68, label %46, !llvm.loop !15

68:                                               ; preds = %60
  %69 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @invfact, i64 0, i64 %43
  store i32 %62, i32* %69, align 4, !tbaa !13
  %70 = icmp sgt i32 %25, 0
  br i1 %70, label %71, label %130

71:                                               ; preds = %68
  %72 = zext i32 %25 to i64
  %73 = and i64 %72, 1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %86, label %75

75:                                               ; preds = %71
  %76 = add nsw i32 %25, -1
  %77 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @invfact, i64 0, i64 %72
  %78 = load i32, i32* %77, align 4, !tbaa !13
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 %72, %79
  %81 = srem i64 %80, 998244353
  %82 = trunc i64 %81 to i32
  %83 = zext i32 %76 to i64
  %84 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @invfact, i64 0, i64 %83
  store i32 %82, i32* %84, align 4, !tbaa !13
  %85 = add nsw i64 %72, -1
  br label %86

86:                                               ; preds = %75, %71
  %87 = phi i64 [ %72, %71 ], [ %85, %75 ]
  %88 = phi i32 [ %25, %71 ], [ %76, %75 ]
  %89 = icmp eq i32 %25, 1
  br i1 %89, label %130, label %106

90:                                               ; preds = %90, %31
  %91 = phi i64 [ 1, %31 ], [ %100, %90 ]
  %92 = phi i64 [ 1, %31 ], [ %103, %90 ]
  %93 = phi i64 [ %32, %31 ], [ %104, %90 ]
  %94 = mul nsw i64 %92, %91
  %95 = srem i64 %94, 998244353
  %96 = trunc i64 %95 to i32
  %97 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @fact, i64 0, i64 %92
  store i32 %96, i32* %97, align 4, !tbaa !13
  %98 = add nuw nsw i64 %92, 1
  %99 = mul nsw i64 %98, %95
  %100 = srem i64 %99, 998244353
  %101 = trunc i64 %100 to i32
  %102 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @fact, i64 0, i64 %98
  store i32 %101, i32* %102, align 4, !tbaa !13
  %103 = add nuw nsw i64 %92, 2
  %104 = add i64 %93, -2
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %33, label %90, !llvm.loop !17

106:                                              ; preds = %86, %106
  %107 = phi i64 [ %129, %106 ], [ %87, %86 ]
  %108 = phi i32 [ %119, %106 ], [ %88, %86 ]
  %109 = add nsw i32 %108, -1
  %110 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @invfact, i64 0, i64 %107
  %111 = load i32, i32* %110, align 4, !tbaa !13
  %112 = sext i32 %111 to i64
  %113 = mul nsw i64 %107, %112
  %114 = srem i64 %113, 998244353
  %115 = trunc i64 %114 to i32
  %116 = zext i32 %109 to i64
  %117 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @invfact, i64 0, i64 %116
  store i32 %115, i32* %117, align 4, !tbaa !13
  %118 = add nsw i64 %107, -1
  %119 = add nsw i32 %108, -2
  %120 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @invfact, i64 0, i64 %118
  %121 = load i32, i32* %120, align 4, !tbaa !13
  %122 = sext i32 %121 to i64
  %123 = mul nsw i64 %118, %122
  %124 = srem i64 %123, 998244353
  %125 = trunc i64 %124 to i32
  %126 = zext i32 %119 to i64
  %127 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @invfact, i64 0, i64 %126
  store i32 %125, i32* %127, align 4, !tbaa !13
  %128 = icmp sgt i64 %107, 2
  %129 = add nsw i64 %107, -2
  br i1 %128, label %106, label %130, !llvm.loop !18

130:                                              ; preds = %86, %106, %68
  %131 = mul nsw i32 %23, 3
  %132 = sext i32 %22 to i64
  %133 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @fact, i64 0, i64 %132
  %134 = add nsw i32 %22, -1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @invfact, i64 0, i64 %135
  %137 = icmp slt i32 %23, 0
  br i1 %137, label %329, label %138

138:                                              ; preds = %130
  %139 = add nuw i32 %23, 1
  %140 = zext i32 %139 to i64
  br label %141

141:                                              ; preds = %197, %138
  %142 = phi i64 [ 0, %138 ], [ %199, %197 ]
  %143 = phi i32 [ 0, %138 ], [ %198, %197 ]
  %144 = icmp sgt i64 %142, %132
  br i1 %144, label %145, label %147

145:                                              ; preds = %141
  %146 = trunc i64 %142 to i32
  br label %163

147:                                              ; preds = %141
  %148 = load i32, i32* %133, align 4, !tbaa !13
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @invfact, i64 0, i64 %142
  %151 = load i32, i32* %150, align 4, !tbaa !13
  %152 = sext i32 %151 to i64
  %153 = trunc i64 %142 to i32
  %154 = sub nsw i32 %22, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @invfact, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !13
  %158 = sext i32 %157 to i64
  %159 = mul nsw i64 %158, %152
  %160 = srem i64 %159, 998244353
  %161 = mul nsw i64 %160, %149
  %162 = srem i64 %161, 998244353
  br label %163

163:                                              ; preds = %147, %145
  %164 = phi i32 [ %146, %145 ], [ %153, %147 ]
  %165 = phi i64 [ 0, %145 ], [ %162, %147 ]
  %166 = sub nsw i32 %131, %164
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %197

169:                                              ; preds = %163
  %170 = sdiv i32 %166, 2
  %171 = icmp slt i32 %166, -1
  br i1 %171, label %188, label %172

172:                                              ; preds = %169
  %173 = add nsw i32 %170, %134
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @fact, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !13
  %177 = sext i32 %176 to i64
  %178 = load i32, i32* %136, align 4, !tbaa !13
  %179 = sext i32 %178 to i64
  %180 = sext i32 %170 to i64
  %181 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @invfact, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !13
  %183 = sext i32 %182 to i64
  %184 = mul nsw i64 %183, %179
  %185 = srem i64 %184, 998244353
  %186 = mul nsw i64 %185, %177
  %187 = srem i64 %186, 998244353
  br label %188

188:                                              ; preds = %172, %169
  %189 = phi i64 [ %187, %172 ], [ 0, %169 ]
  %190 = mul nsw i64 %189, %165
  %191 = srem i64 %190, 998244353
  %192 = trunc i64 %191 to i32
  %193 = add nsw i32 %143, %192
  %194 = icmp sgt i32 %193, 998244352
  %195 = add nsw i32 %193, -998244353
  %196 = select i1 %194, i32 %195, i32 %193
  br label %197

197:                                              ; preds = %188, %163
  %198 = phi i32 [ %196, %188 ], [ %143, %163 ]
  %199 = add nuw nsw i64 %142, 1
  %200 = icmp eq i64 %199, %140
  br i1 %200, label %201, label %141, !llvm.loop !19

201:                                              ; preds = %197, %257
  %202 = phi i64 [ %259, %257 ], [ 0, %197 ]
  %203 = phi i32 [ %258, %257 ], [ 0, %197 ]
  %204 = icmp sgt i64 %202, %132
  br i1 %204, label %205, label %207

205:                                              ; preds = %201
  %206 = trunc i64 %202 to i32
  br label %223

207:                                              ; preds = %201
  %208 = load i32, i32* %133, align 4, !tbaa !13
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @invfact, i64 0, i64 %202
  %211 = load i32, i32* %210, align 4, !tbaa !13
  %212 = sext i32 %211 to i64
  %213 = trunc i64 %202 to i32
  %214 = sub nsw i32 %22, %213
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @invfact, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4, !tbaa !13
  %218 = sext i32 %217 to i64
  %219 = mul nsw i64 %218, %212
  %220 = srem i64 %219, 998244353
  %221 = mul nsw i64 %220, %209
  %222 = srem i64 %221, 998244353
  br label %223

223:                                              ; preds = %207, %205
  %224 = phi i32 [ %206, %205 ], [ %213, %207 ]
  %225 = phi i64 [ 0, %205 ], [ %222, %207 ]
  %226 = sub nsw i32 %23, %224
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %257

229:                                              ; preds = %223
  %230 = sdiv i32 %226, 2
  %231 = icmp slt i32 %226, -1
  br i1 %231, label %248, label %232

232:                                              ; preds = %229
  %233 = add nsw i32 %230, %134
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @fact, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !13
  %237 = sext i32 %236 to i64
  %238 = load i32, i32* %136, align 4, !tbaa !13
  %239 = sext i32 %238 to i64
  %240 = sext i32 %230 to i64
  %241 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @invfact, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4, !tbaa !13
  %243 = sext i32 %242 to i64
  %244 = mul nsw i64 %243, %239
  %245 = srem i64 %244, 998244353
  %246 = mul nsw i64 %245, %237
  %247 = srem i64 %246, 998244353
  br label %248

248:                                              ; preds = %232, %229
  %249 = phi i64 [ %247, %232 ], [ 0, %229 ]
  %250 = mul nsw i64 %249, %225
  %251 = srem i64 %250, 998244353
  %252 = trunc i64 %251 to i32
  %253 = add nsw i32 %203, %252
  %254 = icmp sgt i32 %253, 998244352
  %255 = add nsw i32 %253, -998244353
  %256 = select i1 %254, i32 %255, i32 %253
  br label %257

257:                                              ; preds = %248, %223
  %258 = phi i32 [ %256, %248 ], [ %203, %223 ]
  %259 = add nuw nsw i64 %202, 1
  %260 = icmp eq i64 %259, %140
  br i1 %260, label %261, label %201, !llvm.loop !19

261:                                              ; preds = %257
  %262 = icmp sgt i32 %258, 998244352
  %263 = add nsw i32 %258, -998244353
  %264 = select i1 %262, i32 %263, i32 %258
  %265 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @fact, i64 0, i64 %135
  %266 = add nsw i32 %22, -2
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @invfact, i64 0, i64 %267
  br label %269

269:                                              ; preds = %325, %261
  %270 = phi i64 [ 0, %261 ], [ %327, %325 ]
  %271 = phi i32 [ 0, %261 ], [ %326, %325 ]
  %272 = icmp sgt i64 %270, %135
  br i1 %272, label %273, label %275

273:                                              ; preds = %269
  %274 = trunc i64 %270 to i32
  br label %291

275:                                              ; preds = %269
  %276 = load i32, i32* %265, align 4, !tbaa !13
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @invfact, i64 0, i64 %270
  %279 = load i32, i32* %278, align 4, !tbaa !13
  %280 = sext i32 %279 to i64
  %281 = trunc i64 %270 to i32
  %282 = sub nsw i32 %134, %281
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @invfact, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4, !tbaa !13
  %286 = sext i32 %285 to i64
  %287 = mul nsw i64 %286, %280
  %288 = srem i64 %287, 998244353
  %289 = mul nsw i64 %288, %277
  %290 = srem i64 %289, 998244353
  br label %291

291:                                              ; preds = %275, %273
  %292 = phi i32 [ %274, %273 ], [ %281, %275 ]
  %293 = phi i64 [ 0, %273 ], [ %290, %275 ]
  %294 = sub nsw i32 %23, %292
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %325

297:                                              ; preds = %291
  %298 = sdiv i32 %294, 2
  %299 = icmp slt i32 %294, -1
  br i1 %299, label %316, label %300

300:                                              ; preds = %297
  %301 = add nsw i32 %298, %266
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @fact, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4, !tbaa !13
  %305 = sext i32 %304 to i64
  %306 = load i32, i32* %268, align 4, !tbaa !13
  %307 = sext i32 %306 to i64
  %308 = sext i32 %298 to i64
  %309 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @invfact, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4, !tbaa !13
  %311 = sext i32 %310 to i64
  %312 = mul nsw i64 %311, %307
  %313 = srem i64 %312, 998244353
  %314 = mul nsw i64 %313, %305
  %315 = srem i64 %314, 998244353
  br label %316

316:                                              ; preds = %300, %297
  %317 = phi i64 [ %315, %300 ], [ 0, %297 ]
  %318 = mul nsw i64 %317, %293
  %319 = srem i64 %318, 998244353
  %320 = trunc i64 %319 to i32
  %321 = add nsw i32 %271, %320
  %322 = icmp sgt i32 %321, 998244352
  %323 = add nsw i32 %321, -998244353
  %324 = select i1 %322, i32 %323, i32 %321
  br label %325

325:                                              ; preds = %316, %291
  %326 = phi i32 [ %324, %316 ], [ %271, %291 ]
  %327 = add nuw nsw i64 %270, 1
  %328 = icmp eq i64 %327, %140
  br i1 %328, label %329, label %269, !llvm.loop !19

329:                                              ; preds = %325, %130
  %330 = phi i32 [ 0, %130 ], [ %264, %325 ]
  %331 = phi i32 [ 0, %130 ], [ %198, %325 ]
  %332 = phi i32 [ 0, %130 ], [ %326, %325 ]
  %333 = sub nsw i32 998244353, %332
  %334 = add nsw i32 %333, %330
  %335 = icmp sgt i32 %334, 998244352
  %336 = add nsw i32 %334, -998244353
  %337 = select i1 %335, i32 %336, i32 %334
  %338 = sext i32 %337 to i64
  %339 = mul nsw i64 %338, %132
  %340 = srem i64 %339, 998244353
  %341 = trunc i64 %340 to i32
  %342 = sub nsw i32 998244353, %341
  %343 = add nsw i32 %342, %331
  %344 = icmp sgt i32 %343, 998244352
  %345 = add nsw i32 %343, -998244353
  %346 = select i1 %344, i32 %345, i32 %343
  %347 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %346)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s140132884.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
