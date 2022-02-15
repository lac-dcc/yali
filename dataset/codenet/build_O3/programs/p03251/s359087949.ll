; ModuleID = 'Project_CodeNet_C++1400/p03251/s359087949.cpp'
source_filename = "Project_CodeNet_C++1400/p03251/s359087949.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s359087949.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %3)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %4)
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  %16 = alloca i32, i64 %14, align 16
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = zext i32 %17 to i64
  %19 = alloca i32, i64 %18, align 16
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %28, label %24

22:                                               ; preds = %28
  %23 = load i32, i32* %2, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %22, %0
  %25 = phi i32 [ %33, %22 ], [ %20, %0 ]
  %26 = phi i32 [ %23, %22 ], [ %17, %0 ]
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %275, label %38

28:                                               ; preds = %0, %28
  %29 = phi i64 [ %32, %28 ], [ 0, %0 ]
  %30 = getelementptr inbounds i32, i32* %16, i64 %29
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %30)
  %32 = add nuw nsw i64 %29, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %28, label %22, !llvm.loop !9

36:                                               ; preds = %275
  %37 = load i32, i32* %1, align 4
  br label %38

38:                                               ; preds = %36, %24
  %39 = phi i32 [ %25, %24 ], [ %37, %36 ]
  %40 = phi i32 [ %26, %24 ], [ %280, %36 ]
  %41 = load i32, i32* %3, align 4, !tbaa !5
  %42 = load i32, i32* %4, align 4, !tbaa !5
  %43 = icmp sgt i32 %40, 0
  %44 = add nsw i32 %41, 1
  %45 = icmp slt i32 %41, %42
  br i1 %45, label %46, label %314

46:                                               ; preds = %38
  %47 = icmp sgt i32 %39, 0
  br i1 %47, label %48, label %215

48:                                               ; preds = %46
  %49 = zext i32 %39 to i64
  br i1 %43, label %56, label %50

50:                                               ; preds = %48
  %51 = add nsw i64 %49, -1
  %52 = and i64 %49, 3
  %53 = icmp ult i64 %51, 3
  %54 = and i64 %49, 4294967292
  %55 = icmp eq i64 %52, 0
  br label %163

56:                                               ; preds = %48
  %57 = zext i32 %40 to i64
  %58 = add nsw i64 %49, -1
  %59 = add nsw i64 %57, -1
  %60 = and i64 %49, 3
  %61 = icmp ult i64 %58, 3
  %62 = and i64 %49, 4294967292
  %63 = icmp eq i64 %60, 0
  %64 = and i64 %57, 3
  %65 = icmp ult i64 %59, 3
  %66 = and i64 %57, 4294967292
  %67 = icmp eq i64 %64, 0
  br label %68

68:                                               ; preds = %56, %156
  %69 = phi i32 [ %161, %156 ], [ %44, %56 ]
  %70 = phi i32 [ %69, %156 ], [ %41, %56 ]
  %71 = phi i8 [ %160, %156 ], [ 0, %56 ]
  br i1 %61, label %124, label %98

72:                                               ; preds = %139, %72
  %73 = phi i64 [ %95, %72 ], [ 0, %139 ]
  %74 = phi i8 [ %94, %72 ], [ %140, %139 ]
  %75 = phi i64 [ %96, %72 ], [ %66, %139 ]
  %76 = getelementptr inbounds i32, i32* %19, i64 %73
  %77 = load i32, i32* %76, align 16, !tbaa !5
  %78 = icmp sgt i32 %77, %70
  %79 = or i64 %73, 1
  %80 = getelementptr inbounds i32, i32* %19, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp sgt i32 %81, %70
  %83 = or i64 %73, 2
  %84 = getelementptr inbounds i32, i32* %19, i64 %83
  %85 = load i32, i32* %84, align 8, !tbaa !5
  %86 = icmp sgt i32 %85, %70
  %87 = or i64 %73, 3
  %88 = getelementptr inbounds i32, i32* %19, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp sgt i32 %89, %70
  %91 = select i1 %90, i1 %86, i1 false
  %92 = select i1 %91, i1 %82, i1 false
  %93 = select i1 %92, i1 %78, i1 false
  %94 = select i1 %93, i8 %74, i8 0
  %95 = add nuw nsw i64 %73, 4
  %96 = add i64 %75, -4
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %141, label %72, !llvm.loop !11

98:                                               ; preds = %68, %98
  %99 = phi i64 [ %121, %98 ], [ 0, %68 ]
  %100 = phi i8 [ %120, %98 ], [ 1, %68 ]
  %101 = phi i64 [ %122, %98 ], [ %62, %68 ]
  %102 = getelementptr inbounds i32, i32* %16, i64 %99
  %103 = load i32, i32* %102, align 16, !tbaa !5
  %104 = icmp sgt i32 %103, %70
  %105 = or i64 %99, 1
  %106 = getelementptr inbounds i32, i32* %16, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp sgt i32 %107, %70
  %109 = or i64 %99, 2
  %110 = getelementptr inbounds i32, i32* %16, i64 %109
  %111 = load i32, i32* %110, align 8, !tbaa !5
  %112 = icmp sgt i32 %111, %70
  %113 = or i64 %99, 3
  %114 = getelementptr inbounds i32, i32* %16, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp sgt i32 %115, %70
  %117 = select i1 %116, i1 true, i1 %112
  %118 = select i1 %117, i1 true, i1 %108
  %119 = select i1 %118, i1 true, i1 %104
  %120 = select i1 %119, i8 0, i8 %100
  %121 = add nuw nsw i64 %99, 4
  %122 = add i64 %101, -4
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %98, !llvm.loop !12

124:                                              ; preds = %98, %68
  %125 = phi i8 [ undef, %68 ], [ %120, %98 ]
  %126 = phi i64 [ 0, %68 ], [ %121, %98 ]
  %127 = phi i8 [ 1, %68 ], [ %120, %98 ]
  br i1 %63, label %139, label %128

128:                                              ; preds = %124, %128
  %129 = phi i64 [ %136, %128 ], [ %126, %124 ]
  %130 = phi i8 [ %135, %128 ], [ %127, %124 ]
  %131 = phi i64 [ %137, %128 ], [ %60, %124 ]
  %132 = getelementptr inbounds i32, i32* %16, i64 %129
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp sgt i32 %133, %70
  %135 = select i1 %134, i8 0, i8 %130
  %136 = add nuw nsw i64 %129, 1
  %137 = add i64 %131, -1
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %128, !llvm.loop !13

139:                                              ; preds = %128, %124
  %140 = phi i8 [ %125, %124 ], [ %135, %128 ]
  br i1 %65, label %141, label %72

141:                                              ; preds = %72, %139
  %142 = phi i8 [ undef, %139 ], [ %94, %72 ]
  %143 = phi i64 [ 0, %139 ], [ %95, %72 ]
  %144 = phi i8 [ %140, %139 ], [ %94, %72 ]
  br i1 %67, label %156, label %145

145:                                              ; preds = %141, %145
  %146 = phi i64 [ %153, %145 ], [ %143, %141 ]
  %147 = phi i8 [ %152, %145 ], [ %144, %141 ]
  %148 = phi i64 [ %154, %145 ], [ %64, %141 ]
  %149 = getelementptr inbounds i32, i32* %19, i64 %146
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp sgt i32 %150, %70
  %152 = select i1 %151, i8 %147, i8 0
  %153 = add nuw nsw i64 %146, 1
  %154 = add i64 %148, -1
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %145, !llvm.loop !15

156:                                              ; preds = %145, %141
  %157 = phi i8 [ %142, %141 ], [ %152, %145 ]
  %158 = and i8 %157, 1
  %159 = icmp eq i8 %158, 0
  %160 = select i1 %159, i8 %71, i8 1
  %161 = add i32 %69, 1
  %162 = icmp eq i32 %69, %42
  br i1 %162, label %283, label %68, !llvm.loop !16

163:                                              ; preds = %50, %208
  %164 = phi i32 [ %213, %208 ], [ %44, %50 ]
  %165 = phi i32 [ %164, %208 ], [ %41, %50 ]
  %166 = phi i8 [ %212, %208 ], [ 0, %50 ]
  br i1 %53, label %193, label %167

167:                                              ; preds = %163, %167
  %168 = phi i64 [ %190, %167 ], [ 0, %163 ]
  %169 = phi i8 [ %189, %167 ], [ 1, %163 ]
  %170 = phi i64 [ %191, %167 ], [ %54, %163 ]
  %171 = getelementptr inbounds i32, i32* %16, i64 %168
  %172 = load i32, i32* %171, align 16, !tbaa !5
  %173 = icmp sgt i32 %172, %165
  %174 = or i64 %168, 1
  %175 = getelementptr inbounds i32, i32* %16, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = icmp sgt i32 %176, %165
  %178 = or i64 %168, 2
  %179 = getelementptr inbounds i32, i32* %16, i64 %178
  %180 = load i32, i32* %179, align 8, !tbaa !5
  %181 = icmp sgt i32 %180, %165
  %182 = or i64 %168, 3
  %183 = getelementptr inbounds i32, i32* %16, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = icmp sgt i32 %184, %165
  %186 = select i1 %185, i1 true, i1 %181
  %187 = select i1 %186, i1 true, i1 %177
  %188 = select i1 %187, i1 true, i1 %173
  %189 = select i1 %188, i8 0, i8 %169
  %190 = add nuw nsw i64 %168, 4
  %191 = add i64 %170, -4
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %167, !llvm.loop !12

193:                                              ; preds = %167, %163
  %194 = phi i8 [ undef, %163 ], [ %189, %167 ]
  %195 = phi i64 [ 0, %163 ], [ %190, %167 ]
  %196 = phi i8 [ 1, %163 ], [ %189, %167 ]
  br i1 %55, label %208, label %197

197:                                              ; preds = %193, %197
  %198 = phi i64 [ %205, %197 ], [ %195, %193 ]
  %199 = phi i8 [ %204, %197 ], [ %196, %193 ]
  %200 = phi i64 [ %206, %197 ], [ %52, %193 ]
  %201 = getelementptr inbounds i32, i32* %16, i64 %198
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = icmp sgt i32 %202, %165
  %204 = select i1 %203, i8 0, i8 %199
  %205 = add nuw nsw i64 %198, 1
  %206 = add i64 %200, -1
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %208, label %197, !llvm.loop !17

208:                                              ; preds = %197, %193
  %209 = phi i8 [ %194, %193 ], [ %204, %197 ]
  %210 = and i8 %209, 1
  %211 = icmp eq i8 %210, 0
  %212 = select i1 %211, i8 %166, i8 1
  %213 = add i32 %164, 1
  %214 = icmp eq i32 %164, %42
  br i1 %214, label %283, label %163, !llvm.loop !16

215:                                              ; preds = %46
  br i1 %43, label %216, label %283

216:                                              ; preds = %215
  %217 = zext i32 %40 to i64
  %218 = add nsw i64 %217, -1
  %219 = and i64 %217, 3
  %220 = icmp ult i64 %218, 3
  %221 = and i64 %217, 4294967292
  %222 = icmp eq i64 %219, 0
  br label %223

223:                                              ; preds = %216, %268
  %224 = phi i32 [ %273, %268 ], [ %44, %216 ]
  %225 = phi i32 [ %224, %268 ], [ %41, %216 ]
  %226 = phi i8 [ %272, %268 ], [ 0, %216 ]
  br i1 %220, label %253, label %227

227:                                              ; preds = %223, %227
  %228 = phi i64 [ %250, %227 ], [ 0, %223 ]
  %229 = phi i8 [ %249, %227 ], [ 1, %223 ]
  %230 = phi i64 [ %251, %227 ], [ %221, %223 ]
  %231 = getelementptr inbounds i32, i32* %19, i64 %228
  %232 = load i32, i32* %231, align 16, !tbaa !5
  %233 = icmp sgt i32 %232, %225
  %234 = or i64 %228, 1
  %235 = getelementptr inbounds i32, i32* %19, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = icmp sgt i32 %236, %225
  %238 = or i64 %228, 2
  %239 = getelementptr inbounds i32, i32* %19, i64 %238
  %240 = load i32, i32* %239, align 8, !tbaa !5
  %241 = icmp sgt i32 %240, %225
  %242 = or i64 %228, 3
  %243 = getelementptr inbounds i32, i32* %19, i64 %242
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = icmp sgt i32 %244, %225
  %246 = select i1 %245, i1 %241, i1 false
  %247 = select i1 %246, i1 %237, i1 false
  %248 = select i1 %247, i1 %233, i1 false
  %249 = select i1 %248, i8 %229, i8 0
  %250 = add nuw nsw i64 %228, 4
  %251 = add i64 %230, -4
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %253, label %227, !llvm.loop !11

253:                                              ; preds = %227, %223
  %254 = phi i8 [ undef, %223 ], [ %249, %227 ]
  %255 = phi i64 [ 0, %223 ], [ %250, %227 ]
  %256 = phi i8 [ 1, %223 ], [ %249, %227 ]
  br i1 %222, label %268, label %257

257:                                              ; preds = %253, %257
  %258 = phi i64 [ %265, %257 ], [ %255, %253 ]
  %259 = phi i8 [ %264, %257 ], [ %256, %253 ]
  %260 = phi i64 [ %266, %257 ], [ %219, %253 ]
  %261 = getelementptr inbounds i32, i32* %19, i64 %258
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = icmp sgt i32 %262, %225
  %264 = select i1 %263, i8 %259, i8 0
  %265 = add nuw nsw i64 %258, 1
  %266 = add i64 %260, -1
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %268, label %257, !llvm.loop !18

268:                                              ; preds = %257, %253
  %269 = phi i8 [ %254, %253 ], [ %264, %257 ]
  %270 = and i8 %269, 1
  %271 = icmp eq i8 %270, 0
  %272 = select i1 %271, i8 %226, i8 1
  %273 = add i32 %224, 1
  %274 = icmp eq i32 %224, %42
  br i1 %274, label %283, label %223, !llvm.loop !16

275:                                              ; preds = %24, %275
  %276 = phi i64 [ %279, %275 ], [ 0, %24 ]
  %277 = getelementptr inbounds i32, i32* %19, i64 %276
  %278 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %277)
  %279 = add nuw nsw i64 %276, 1
  %280 = load i32, i32* %2, align 4, !tbaa !5
  %281 = sext i32 %280 to i64
  %282 = icmp slt i64 %279, %281
  br i1 %282, label %275, label %36, !llvm.loop !19

283:                                              ; preds = %268, %208, %156, %215
  %284 = phi i8 [ 1, %215 ], [ %160, %156 ], [ %212, %208 ], [ %272, %268 ]
  %285 = icmp sgt i32 %41, %42
  %286 = and i8 %284, 1
  %287 = icmp eq i8 %286, 0
  %288 = select i1 %285, i1 true, i1 %287
  br i1 %288, label %314, label %289

289:                                              ; preds = %283
  %290 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64 6)
  %291 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %292 = getelementptr i8, i8* %291, i64 -24
  %293 = bitcast i8* %292 to i64*
  %294 = load i64, i64* %293, align 8
  %295 = add nsw i64 %294, 240
  %296 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %295
  %297 = bitcast i8* %296 to %"class.std::ctype"**
  %298 = load %"class.std::ctype"*, %"class.std::ctype"** %297, align 8, !tbaa !22
  %299 = icmp eq %"class.std::ctype"* %298, null
  br i1 %299, label %300, label %301

300:                                              ; preds = %289
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

301:                                              ; preds = %289
  %302 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %298, i64 0, i32 8
  %303 = load i8, i8* %302, align 8, !tbaa !26
  %304 = icmp eq i8 %303, 0
  br i1 %304, label %308, label %305

305:                                              ; preds = %301
  %306 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %298, i64 0, i32 9, i64 10
  %307 = load i8, i8* %306, align 1, !tbaa !28
  br label %339

308:                                              ; preds = %301
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %298)
  %309 = bitcast %"class.std::ctype"* %298 to i8 (%"class.std::ctype"*, i8)***
  %310 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %309, align 8, !tbaa !20
  %311 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %310, i64 6
  %312 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %311, align 8
  %313 = call signext i8 %312(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %298, i8 signext 10)
  br label %339

314:                                              ; preds = %38, %283
  %315 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  %316 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %317 = getelementptr i8, i8* %316, i64 -24
  %318 = bitcast i8* %317 to i64*
  %319 = load i64, i64* %318, align 8
  %320 = add nsw i64 %319, 240
  %321 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %320
  %322 = bitcast i8* %321 to %"class.std::ctype"**
  %323 = load %"class.std::ctype"*, %"class.std::ctype"** %322, align 8, !tbaa !22
  %324 = icmp eq %"class.std::ctype"* %323, null
  br i1 %324, label %325, label %326

325:                                              ; preds = %314
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

326:                                              ; preds = %314
  %327 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %323, i64 0, i32 8
  %328 = load i8, i8* %327, align 8, !tbaa !26
  %329 = icmp eq i8 %328, 0
  br i1 %329, label %333, label %330

330:                                              ; preds = %326
  %331 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %323, i64 0, i32 9, i64 10
  %332 = load i8, i8* %331, align 1, !tbaa !28
  br label %339

333:                                              ; preds = %326
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %323)
  %334 = bitcast %"class.std::ctype"* %323 to i8 (%"class.std::ctype"*, i8)***
  %335 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %334, align 8, !tbaa !20
  %336 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %335, i64 6
  %337 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %336, align 8
  %338 = call signext i8 %337(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %323, i8 signext 10)
  br label %339

339:                                              ; preds = %333, %330, %308, %305
  %340 = phi i8 [ %307, %305 ], [ %313, %308 ], [ %332, %330 ], [ %338, %333 ]
  %341 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %340)
  %342 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %341)
  call void @llvm.stackrestore(i8* %15)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s359087949.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
