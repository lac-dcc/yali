; ModuleID = 'Project_CodeNet_C++1400/p03574/s061383032.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s061383032.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s061383032.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = add nsw i32 %8, 2
  %10 = zext i32 %9 to i64
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = add nsw i32 %11, 2
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  %15 = mul nuw i64 %13, %10
  %16 = alloca i8, i64 %15, align 16
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = load i32, i32* %3, align 4
  %19 = icmp sgt i32 %17, -2
  br i1 %19, label %20, label %231

20:                                               ; preds = %0
  %21 = icmp sgt i32 %18, -2
  br i1 %21, label %22, label %74

22:                                               ; preds = %20
  %23 = add i32 %18, 1
  %24 = zext i32 %23 to i64
  %25 = add nuw nsw i64 %24, 1
  %26 = add i32 %17, 2
  %27 = call i32 @llvm.smax.i32(i32 %26, i32 1)
  %28 = zext i32 %27 to i64
  %29 = add nsw i64 %28, -1
  %30 = and i64 %28, 7
  %31 = icmp ult i64 %29, 7
  br i1 %31, label %63, label %32

32:                                               ; preds = %22
  %33 = and i64 %28, 2147483640
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 0, %32 ], [ %60, %34 ]
  %36 = phi i64 [ %33, %32 ], [ %61, %34 ]
  %37 = mul nuw nsw i64 %35, %13
  %38 = getelementptr i8, i8* %16, i64 %37
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %38, i8 48, i64 %25, i1 false)
  %39 = or i64 %35, 1
  %40 = mul nuw nsw i64 %39, %13
  %41 = getelementptr i8, i8* %16, i64 %40
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %41, i8 48, i64 %25, i1 false)
  %42 = or i64 %35, 2
  %43 = mul nuw nsw i64 %42, %13
  %44 = getelementptr i8, i8* %16, i64 %43
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(1) %44, i8 48, i64 %25, i1 false)
  %45 = or i64 %35, 3
  %46 = mul nuw nsw i64 %45, %13
  %47 = getelementptr i8, i8* %16, i64 %46
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %47, i8 48, i64 %25, i1 false)
  %48 = or i64 %35, 4
  %49 = mul nuw nsw i64 %48, %13
  %50 = getelementptr i8, i8* %16, i64 %49
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %50, i8 48, i64 %25, i1 false)
  %51 = or i64 %35, 5
  %52 = mul nuw nsw i64 %51, %13
  %53 = getelementptr i8, i8* %16, i64 %52
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %53, i8 48, i64 %25, i1 false)
  %54 = or i64 %35, 6
  %55 = mul nuw nsw i64 %54, %13
  %56 = getelementptr i8, i8* %16, i64 %55
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(1) %56, i8 48, i64 %25, i1 false)
  %57 = or i64 %35, 7
  %58 = mul nuw nsw i64 %57, %13
  %59 = getelementptr i8, i8* %16, i64 %58
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %59, i8 48, i64 %25, i1 false)
  %60 = add nuw nsw i64 %35, 8
  %61 = add i64 %36, -8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %34, !llvm.loop !9

63:                                               ; preds = %34, %22
  %64 = phi i64 [ 0, %22 ], [ %60, %34 ]
  %65 = icmp eq i64 %30, 0
  br i1 %65, label %74, label %66

66:                                               ; preds = %63, %66
  %67 = phi i64 [ %71, %66 ], [ %64, %63 ]
  %68 = phi i64 [ %72, %66 ], [ %30, %63 ]
  %69 = mul nuw nsw i64 %67, %13
  %70 = getelementptr i8, i8* %16, i64 %69
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %70, i8 48, i64 %25, i1 false)
  %71 = add nuw nsw i64 %67, 1
  %72 = add i64 %68, -1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %66, !llvm.loop !11

74:                                               ; preds = %63, %66, %20
  %75 = zext i32 %17 to i64
  %76 = zext i32 %18 to i64
  %77 = mul nuw i64 %76, %75
  %78 = alloca i8, i64 %77, align 16
  %79 = icmp sgt i32 %17, 0
  br i1 %79, label %80, label %143

80:                                               ; preds = %74
  %81 = icmp sgt i32 %18, 0
  br i1 %81, label %82, label %147

82:                                               ; preds = %80, %119
  %83 = phi i32 [ %120, %119 ], [ %17, %80 ]
  %84 = phi i32 [ %121, %119 ], [ %18, %80 ]
  %85 = phi i64 [ %122, %119 ], [ 0, %80 ]
  %86 = mul nuw nsw i64 %85, %76
  %87 = icmp sgt i32 %84, 0
  br i1 %87, label %125, label %119

88:                                               ; preds = %119
  %89 = icmp sgt i32 %120, 0
  br i1 %89, label %90, label %143

90:                                               ; preds = %88
  %91 = icmp sgt i32 %121, 0
  br i1 %91, label %92, label %147

92:                                               ; preds = %90
  %93 = add nuw nsw i64 %13, 1
  %94 = zext i32 %121 to i64
  %95 = zext i32 %120 to i64
  %96 = and i64 %95, 1
  %97 = icmp eq i32 %120, 1
  br i1 %97, label %134, label %98

98:                                               ; preds = %92
  %99 = and i64 %95, 4294967294
  br label %100

100:                                              ; preds = %100, %98
  %101 = phi i64 [ 0, %98 ], [ %114, %100 ]
  %102 = phi i64 [ %99, %98 ], [ %115, %100 ]
  %103 = mul nuw nsw i64 %101, %13
  %104 = add nuw nsw i64 %93, %103
  %105 = getelementptr i8, i8* %16, i64 %104
  %106 = mul nuw nsw i64 %101, %76
  %107 = getelementptr i8, i8* %78, i64 %106
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %105, i8* align 2 %107, i64 %94, i1 false)
  %108 = or i64 %101, 1
  %109 = mul nuw nsw i64 %108, %13
  %110 = add nuw nsw i64 %93, %109
  %111 = getelementptr i8, i8* %16, i64 %110
  %112 = mul nuw nsw i64 %108, %76
  %113 = getelementptr i8, i8* %78, i64 %112
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %111, i8* align 1 %113, i64 %94, i1 false)
  %114 = add nuw nsw i64 %101, 2
  %115 = add i64 %102, -2
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %134, label %100, !llvm.loop !13

117:                                              ; preds = %125
  %118 = load i32, i32* %2, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %117, %82
  %120 = phi i32 [ %118, %117 ], [ %83, %82 ]
  %121 = phi i32 [ %131, %117 ], [ %84, %82 ]
  %122 = add nuw nsw i64 %85, 1
  %123 = sext i32 %120 to i64
  %124 = icmp slt i64 %122, %123
  br i1 %124, label %82, label %88, !llvm.loop !14

125:                                              ; preds = %82, %125
  %126 = phi i64 [ %130, %125 ], [ 0, %82 ]
  %127 = add nuw nsw i64 %86, %126
  %128 = getelementptr inbounds i8, i8* %78, i64 %127
  %129 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %128)
  %130 = add nuw nsw i64 %126, 1
  %131 = load i32, i32* %3, align 4, !tbaa !5
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %130, %132
  br i1 %133, label %125, label %117, !llvm.loop !16

134:                                              ; preds = %100, %92
  %135 = phi i64 [ 0, %92 ], [ %114, %100 ]
  %136 = icmp eq i64 %96, 0
  br i1 %136, label %143, label %137

137:                                              ; preds = %134
  %138 = mul nuw nsw i64 %135, %13
  %139 = add nuw nsw i64 %93, %138
  %140 = getelementptr i8, i8* %16, i64 %139
  %141 = mul nuw nsw i64 %135, %76
  %142 = getelementptr i8, i8* %78, i64 %141
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %140, i8* align 1 %142, i64 %94, i1 false)
  br label %143

143:                                              ; preds = %137, %134, %74, %88
  %144 = phi i32 [ %120, %88 ], [ %17, %74 ], [ %120, %134 ], [ %120, %137 ]
  %145 = phi i32 [ %121, %88 ], [ %18, %74 ], [ %121, %134 ], [ %121, %137 ]
  %146 = icmp sgt i32 %144, -2
  br i1 %146, label %147, label %231

147:                                              ; preds = %80, %90, %143
  %148 = phi i32 [ %145, %143 ], [ %121, %90 ], [ %18, %80 ]
  %149 = phi i32 [ %144, %143 ], [ %120, %90 ], [ %17, %80 ]
  %150 = icmp sgt i32 %148, -2
  br i1 %150, label %151, label %222

151:                                              ; preds = %147
  %152 = add i32 %148, 2
  %153 = add i32 %149, 2
  %154 = call i32 @llvm.smax.i32(i32 %153, i32 1)
  %155 = zext i32 %154 to i64
  %156 = zext i32 %152 to i64
  br label %157

157:                                              ; preds = %151, %220
  %158 = phi i64 [ 0, %151 ], [ %164, %220 ]
  %159 = mul nuw nsw i64 %158, %13
  %160 = getelementptr inbounds i8, i8* %16, i64 %159
  %161 = add nsw i64 %158, -1
  %162 = mul nsw i64 %161, %13
  %163 = getelementptr inbounds i8, i8* %16, i64 %162
  %164 = add nuw nsw i64 %158, 1
  %165 = mul nuw nsw i64 %164, %13
  %166 = getelementptr inbounds i8, i8* %16, i64 %165
  br label %167

167:                                              ; preds = %157, %217
  %168 = phi i64 [ 0, %157 ], [ %218, %217 ]
  %169 = getelementptr inbounds i8, i8* %160, i64 %168
  %170 = load i8, i8* %169, align 1, !tbaa !17
  %171 = icmp eq i8 %170, 35
  br i1 %171, label %172, label %174

172:                                              ; preds = %167
  %173 = add nuw nsw i64 %168, 1
  br label %217

174:                                              ; preds = %167
  %175 = add nsw i64 %168, -1
  %176 = getelementptr inbounds i8, i8* %163, i64 %175
  %177 = load i8, i8* %176, align 1, !tbaa !17
  %178 = icmp eq i8 %177, 35
  %179 = zext i1 %178 to i8
  %180 = getelementptr inbounds i8, i8* %160, i64 %175
  %181 = load i8, i8* %180, align 1, !tbaa !17
  %182 = icmp eq i8 %181, 35
  %183 = select i1 %178, i8 2, i8 1
  %184 = select i1 %182, i8 %183, i8 %179
  %185 = getelementptr inbounds i8, i8* %166, i64 %175
  %186 = load i8, i8* %185, align 1, !tbaa !17
  %187 = icmp eq i8 %186, 35
  %188 = zext i1 %187 to i8
  %189 = getelementptr inbounds i8, i8* %163, i64 %168
  %190 = load i8, i8* %189, align 1, !tbaa !17
  %191 = icmp eq i8 %190, 35
  %192 = zext i1 %191 to i8
  %193 = add nuw nsw i64 %168, 1
  %194 = getelementptr inbounds i8, i8* %160, i64 %193
  %195 = load i8, i8* %194, align 1, !tbaa !17
  %196 = icmp eq i8 %195, 35
  %197 = zext i1 %196 to i8
  %198 = getelementptr inbounds i8, i8* %166, i64 %168
  %199 = load i8, i8* %198, align 1, !tbaa !17
  %200 = icmp eq i8 %199, 35
  %201 = zext i1 %200 to i8
  %202 = getelementptr inbounds i8, i8* %166, i64 %193
  %203 = load i8, i8* %202, align 1, !tbaa !17
  %204 = icmp eq i8 %203, 35
  %205 = zext i1 %204 to i8
  %206 = getelementptr inbounds i8, i8* %163, i64 %193
  %207 = load i8, i8* %206, align 1, !tbaa !17
  %208 = icmp eq i8 %207, 35
  %209 = zext i1 %208 to i8
  %210 = or i8 %184, 48
  %211 = add nuw nsw i8 %210, %188
  %212 = add nuw nsw i8 %211, %192
  %213 = add nuw nsw i8 %212, %197
  %214 = add nuw i8 %213, %201
  %215 = add i8 %214, %205
  %216 = add i8 %215, %209
  store i8 %216, i8* %169, align 1, !tbaa !17
  br label %217

217:                                              ; preds = %172, %174
  %218 = phi i64 [ %173, %172 ], [ %193, %174 ]
  %219 = icmp eq i64 %218, %156
  br i1 %219, label %220, label %167, !llvm.loop !18

220:                                              ; preds = %217
  %221 = icmp eq i64 %164, %155
  br i1 %221, label %222, label %157, !llvm.loop !19

222:                                              ; preds = %220, %147
  br label %223

223:                                              ; preds = %222, %297
  %224 = phi i32 [ %294, %297 ], [ %149, %222 ]
  %225 = phi i32 [ %299, %297 ], [ %148, %222 ]
  %226 = phi i64 [ %298, %297 ], [ 0, %222 ]
  %227 = mul nuw nsw i64 %226, %13
  %228 = icmp sgt i32 %225, -2
  br i1 %228, label %229, label %232

229:                                              ; preds = %223
  %230 = icmp eq i64 %226, 0
  br i1 %230, label %293, label %234

231:                                              ; preds = %293, %0, %143
  call void @llvm.stackrestore(i8* %14)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  ret i32 0

232:                                              ; preds = %253, %223
  %233 = icmp eq i64 %226, 0
  br i1 %233, label %293, label %260

234:                                              ; preds = %229, %257
  %235 = phi i32 [ %254, %257 ], [ %225, %229 ]
  %236 = phi i32 [ %259, %257 ], [ %224, %229 ]
  %237 = phi i64 [ %258, %257 ], [ 0, %229 ]
  %238 = add nsw i32 %236, 1
  %239 = zext i32 %238 to i64
  %240 = icmp eq i64 %226, %239
  %241 = icmp eq i64 %237, 0
  %242 = select i1 %240, i1 true, i1 %241
  %243 = add nsw i32 %235, 1
  %244 = zext i32 %243 to i64
  %245 = icmp eq i64 %237, %244
  %246 = select i1 %242, i1 true, i1 %245
  br i1 %246, label %253, label %247

247:                                              ; preds = %234
  %248 = add nuw nsw i64 %227, %237
  %249 = getelementptr inbounds i8, i8* %16, i64 %248
  %250 = load i8, i8* %249, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %250, i8* %1, align 1, !tbaa !17
  %251 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %252 = load i32, i32* %3, align 4, !tbaa !5
  br label %253

253:                                              ; preds = %234, %247
  %254 = phi i32 [ %235, %234 ], [ %252, %247 ]
  %255 = sext i32 %254 to i64
  %256 = icmp sgt i64 %237, %255
  br i1 %256, label %232, label %257, !llvm.loop !20

257:                                              ; preds = %253
  %258 = add nuw nsw i64 %237, 1
  %259 = load i32, i32* %2, align 4, !tbaa !5
  br label %234

260:                                              ; preds = %232
  %261 = load i32, i32* %2, align 4, !tbaa !5
  %262 = add nsw i32 %261, 1
  %263 = zext i32 %262 to i64
  %264 = icmp eq i64 %226, %263
  br i1 %264, label %293, label %265

265:                                              ; preds = %260
  %266 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %267 = getelementptr i8, i8* %266, i64 -24
  %268 = bitcast i8* %267 to i64*
  %269 = load i64, i64* %268, align 8
  %270 = add nsw i64 %269, 240
  %271 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %270
  %272 = bitcast i8* %271 to %"class.std::ctype"**
  %273 = load %"class.std::ctype"*, %"class.std::ctype"** %272, align 8, !tbaa !23
  %274 = icmp eq %"class.std::ctype"* %273, null
  br i1 %274, label %275, label %276

275:                                              ; preds = %265
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

276:                                              ; preds = %265
  %277 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %273, i64 0, i32 8
  %278 = load i8, i8* %277, align 8, !tbaa !27
  %279 = icmp eq i8 %278, 0
  br i1 %279, label %283, label %280

280:                                              ; preds = %276
  %281 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %273, i64 0, i32 9, i64 10
  %282 = load i8, i8* %281, align 1, !tbaa !17
  br label %289

283:                                              ; preds = %276
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %273)
  %284 = bitcast %"class.std::ctype"* %273 to i8 (%"class.std::ctype"*, i8)***
  %285 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %284, align 8, !tbaa !21
  %286 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %285, i64 6
  %287 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %286, align 8
  %288 = call signext i8 %287(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %273, i8 signext 10)
  br label %289

289:                                              ; preds = %280, %283
  %290 = phi i8 [ %282, %280 ], [ %288, %283 ]
  %291 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %290)
  %292 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %291)
  br label %293

293:                                              ; preds = %229, %232, %260, %289
  %294 = load i32, i32* %2, align 4, !tbaa !5
  %295 = sext i32 %294 to i64
  %296 = icmp sgt i64 %226, %295
  br i1 %296, label %231, label %297, !llvm.loop !29

297:                                              ; preds = %293
  %298 = add nuw nsw i64 %226, 1
  %299 = load i32, i32* %3, align 4, !tbaa !5
  br label %223
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s061383032.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { argmemonly nofree nounwind willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = distinct !{!16, !10}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !25, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !7, i64 224, !26, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !26, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = distinct !{!29, !10}
