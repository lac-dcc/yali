; ModuleID = 'Project_CodeNet_C++1400/p03805/s589088205.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s589088205.cpp"
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
@g = dso_local local_unnamed_addr global [12 x [12 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s589088205.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !8
  %14 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #11
  %15 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #11
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %3)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(144) getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @g, i64 0, i64 0, i64 0), i8 0, i64 144, i1 false)
  %18 = bitcast i32* %4 to i8*
  %19 = bitcast i32* %5 to i8*
  %20 = load i32, i32* %3, align 4, !tbaa !13
  %21 = add nsw i32 %20, -1
  store i32 %21, i32* %3, align 4, !tbaa !13
  %22 = icmp eq i32 %20, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %26, %0
  %24 = load i32, i32* %2, align 4, !tbaa !13
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %43, label %121

26:                                               ; preds = %0, %26
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #11
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %27, i32* nonnull align 4 dereferenceable(4) %5)
  %29 = load i32, i32* %4, align 4, !tbaa !13
  %30 = sext i32 %29 to i64
  %31 = load i32, i32* %5, align 4, !tbaa !13
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @g, i64 0, i64 %30, i64 %32
  store i8 1, i8* %33, align 1, !tbaa !15
  %34 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @g, i64 0, i64 %32, i64 %30
  store i8 1, i8* %34, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #11
  %35 = load i32, i32* %3, align 4, !tbaa !13
  %36 = add nsw i32 %35, -1
  store i32 %36, i32* %3, align 4, !tbaa !13
  %37 = icmp eq i32 %35, 0
  br i1 %37, label %23, label %26, !llvm.loop !16

38:                                               ; preds = %165
  %39 = icmp eq i32* %169, %170
  %40 = getelementptr inbounds i32, i32* %169, i64 1
  %41 = icmp eq i32* %169, %167
  %42 = or i1 %39, %41
  br i1 %42, label %43, label %177

43:                                               ; preds = %23, %38
  %44 = phi i32* [ %169, %38 ], [ null, %23 ]
  %45 = phi i32 [ %166, %38 ], [ %24, %23 ]
  %46 = load i32, i32* %44, align 4, !tbaa !13
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %111, label %304

48:                                               ; preds = %72, %113
  %49 = phi i8 [ undef, %113 ], [ %107, %72 ]
  %50 = phi i32 [ 1, %113 ], [ %102, %72 ]
  %51 = phi i64 [ 1, %113 ], [ %108, %72 ]
  %52 = phi i8 [ 1, %113 ], [ %107, %72 ]
  %53 = icmp eq i64 %117, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %48, %54
  %55 = phi i32 [ %60, %54 ], [ %50, %48 ]
  %56 = phi i64 [ %66, %54 ], [ %51, %48 ]
  %57 = phi i8 [ %65, %54 ], [ %52, %48 ]
  %58 = phi i64 [ %67, %54 ], [ %117, %48 ]
  %59 = getelementptr inbounds i32, i32* %44, i64 %56
  %60 = load i32, i32* %59, align 4, !tbaa !13
  %61 = sext i32 %60 to i64
  %62 = sext i32 %55 to i64
  %63 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @g, i64 0, i64 %61, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !15, !range !18
  %65 = and i8 %64, %57
  %66 = add nuw nsw i64 %56, 1
  %67 = add i64 %58, -1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %54, !llvm.loop !19

69:                                               ; preds = %54, %48
  %70 = phi i8 [ %49, %48 ], [ %65, %54 ]
  %71 = zext i8 %70 to i32
  br label %304

72:                                               ; preds = %72, %119
  %73 = phi i32 [ 1, %119 ], [ %102, %72 ]
  %74 = phi i64 [ 1, %119 ], [ %108, %72 ]
  %75 = phi i8 [ 1, %119 ], [ %107, %72 ]
  %76 = phi i64 [ %120, %119 ], [ %109, %72 ]
  %77 = getelementptr inbounds i32, i32* %44, i64 %74
  %78 = load i32, i32* %77, align 4, !tbaa !13
  %79 = sext i32 %78 to i64
  %80 = sext i32 %73 to i64
  %81 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @g, i64 0, i64 %79, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !15, !range !18
  %83 = and i8 %82, %75
  %84 = add nuw nsw i64 %74, 1
  %85 = getelementptr inbounds i32, i32* %44, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !13
  %87 = sext i32 %86 to i64
  %88 = sext i32 %78 to i64
  %89 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @g, i64 0, i64 %87, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !15, !range !18
  %91 = and i8 %90, %83
  %92 = add nuw nsw i64 %74, 2
  %93 = getelementptr inbounds i32, i32* %44, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !13
  %95 = sext i32 %94 to i64
  %96 = sext i32 %86 to i64
  %97 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @g, i64 0, i64 %95, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !15, !range !18
  %99 = and i8 %98, %91
  %100 = add nuw nsw i64 %74, 3
  %101 = getelementptr inbounds i32, i32* %44, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !13
  %103 = sext i32 %102 to i64
  %104 = sext i32 %94 to i64
  %105 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @g, i64 0, i64 %103, i64 %104
  %106 = load i8, i8* %105, align 1, !tbaa !15, !range !18
  %107 = and i8 %106, %99
  %108 = add nuw nsw i64 %74, 4
  %109 = add i64 %76, -4
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %48, label %72, !llvm.loop !21

111:                                              ; preds = %43
  %112 = icmp sgt i32 %45, 1
  br i1 %112, label %113, label %304

113:                                              ; preds = %111
  %114 = zext i32 %45 to i64
  %115 = add nsw i64 %114, -1
  %116 = add nsw i64 %114, -2
  %117 = and i64 %115, 3
  %118 = icmp ult i64 %116, 3
  br i1 %118, label %48, label %119

119:                                              ; preds = %113
  %120 = and i64 %115, -4
  br label %72

121:                                              ; preds = %23, %165
  %122 = phi i32 [ %166, %165 ], [ %24, %23 ]
  %123 = phi i32 [ %171, %165 ], [ 1, %23 ]
  %124 = phi i32* [ %169, %165 ], [ null, %23 ]
  %125 = phi i32* [ %168, %165 ], [ null, %23 ]
  %126 = phi i32* [ %170, %165 ], [ null, %23 ]
  %127 = icmp eq i32* %126, %125
  br i1 %127, label %129, label %128

128:                                              ; preds = %121
  store i32 %123, i32* %126, align 4, !tbaa !13
  br label %165

129:                                              ; preds = %121
  %130 = ptrtoint i32* %125 to i64
  %131 = ptrtoint i32* %124 to i64
  %132 = sub i64 %130, %131
  %133 = ashr exact i64 %132, 2
  %134 = icmp eq i64 %132, 9223372036854775804
  br i1 %134, label %135, label %137

135:                                              ; preds = %129
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #12
          to label %136 unwind label %175

136:                                              ; preds = %135
  unreachable

137:                                              ; preds = %129
  %138 = icmp eq i64 %132, 0
  %139 = select i1 %138, i64 1, i64 %133
  %140 = add nsw i64 %139, %133
  %141 = icmp ult i64 %140, %133
  %142 = icmp ugt i64 %140, 2305843009213693951
  %143 = or i1 %141, %142
  %144 = select i1 %143, i64 2305843009213693951, i64 %140
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %151, label %146

146:                                              ; preds = %137
  %147 = shl nuw nsw i64 %144, 2
  %148 = invoke noalias nonnull i8* @_Znwm(i64 %147) #13
          to label %149 unwind label %173

149:                                              ; preds = %146
  %150 = bitcast i8* %148 to i32*
  br label %151

151:                                              ; preds = %149, %137
  %152 = phi i32* [ %150, %149 ], [ null, %137 ]
  %153 = getelementptr inbounds i32, i32* %152, i64 %133
  store i32 %123, i32* %153, align 4, !tbaa !13
  %154 = icmp sgt i64 %132, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %151
  %156 = bitcast i32* %152 to i8*
  %157 = bitcast i32* %124 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %156, i8* align 4 %157, i64 %132, i1 false) #11
  br label %158

158:                                              ; preds = %151, %155
  %159 = icmp eq i32* %124, null
  br i1 %159, label %162, label %160

160:                                              ; preds = %158
  %161 = bitcast i32* %124 to i8*
  call void @_ZdlPv(i8* nonnull %161) #11
  br label %162

162:                                              ; preds = %160, %158
  %163 = getelementptr inbounds i32, i32* %152, i64 %144
  %164 = load i32, i32* %2, align 4, !tbaa !13
  br label %165

165:                                              ; preds = %162, %128
  %166 = phi i32 [ %164, %162 ], [ %122, %128 ]
  %167 = phi i32* [ %153, %162 ], [ %126, %128 ]
  %168 = phi i32* [ %163, %162 ], [ %125, %128 ]
  %169 = phi i32* [ %152, %162 ], [ %124, %128 ]
  %170 = getelementptr inbounds i32, i32* %167, i64 1
  %171 = add nuw nsw i32 %123, 1
  %172 = icmp slt i32 %123, %166
  br i1 %172, label %121, label %38, !llvm.loop !22

173:                                              ; preds = %146
  %174 = landingpad { i8*, i32 }
          cleanup
  br label %314

175:                                              ; preds = %135
  %176 = landingpad { i8*, i32 }
          cleanup
  br label %314

177:                                              ; preds = %38, %279
  %178 = phi i32 [ %257, %279 ], [ 0, %38 ]
  %179 = load i32, i32* %169, align 4, !tbaa !13
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %256

181:                                              ; preds = %177
  %182 = load i32, i32* %2, align 4, !tbaa !13
  %183 = icmp sgt i32 %182, 1
  br i1 %183, label %184, label %213

184:                                              ; preds = %181
  %185 = zext i32 %182 to i64
  %186 = add nsw i64 %185, -1
  %187 = add nsw i64 %185, -2
  %188 = and i64 %186, 3
  %189 = icmp ult i64 %187, 3
  br i1 %189, label %192, label %190

190:                                              ; preds = %184
  %191 = and i64 %186, -4
  br label %217

192:                                              ; preds = %217, %184
  %193 = phi i8 [ undef, %184 ], [ %252, %217 ]
  %194 = phi i32 [ 1, %184 ], [ %247, %217 ]
  %195 = phi i64 [ 1, %184 ], [ %253, %217 ]
  %196 = phi i8 [ 1, %184 ], [ %252, %217 ]
  %197 = icmp eq i64 %188, 0
  br i1 %197, label %213, label %198

198:                                              ; preds = %192, %198
  %199 = phi i32 [ %204, %198 ], [ %194, %192 ]
  %200 = phi i64 [ %210, %198 ], [ %195, %192 ]
  %201 = phi i8 [ %209, %198 ], [ %196, %192 ]
  %202 = phi i64 [ %211, %198 ], [ %188, %192 ]
  %203 = getelementptr inbounds i32, i32* %169, i64 %200
  %204 = load i32, i32* %203, align 4, !tbaa !13
  %205 = sext i32 %204 to i64
  %206 = sext i32 %199 to i64
  %207 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @g, i64 0, i64 %205, i64 %206
  %208 = load i8, i8* %207, align 1, !tbaa !15, !range !18
  %209 = and i8 %208, %201
  %210 = add nuw nsw i64 %200, 1
  %211 = add i64 %202, -1
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %198, !llvm.loop !23

213:                                              ; preds = %192, %198, %181
  %214 = phi i8 [ 1, %181 ], [ %193, %192 ], [ %209, %198 ]
  %215 = zext i8 %214 to i32
  %216 = add nsw i32 %178, %215
  br label %256

217:                                              ; preds = %217, %190
  %218 = phi i32 [ 1, %190 ], [ %247, %217 ]
  %219 = phi i64 [ 1, %190 ], [ %253, %217 ]
  %220 = phi i8 [ 1, %190 ], [ %252, %217 ]
  %221 = phi i64 [ %191, %190 ], [ %254, %217 ]
  %222 = getelementptr inbounds i32, i32* %169, i64 %219
  %223 = load i32, i32* %222, align 4, !tbaa !13
  %224 = sext i32 %223 to i64
  %225 = sext i32 %218 to i64
  %226 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @g, i64 0, i64 %224, i64 %225
  %227 = load i8, i8* %226, align 1, !tbaa !15, !range !18
  %228 = and i8 %227, %220
  %229 = add nuw nsw i64 %219, 1
  %230 = getelementptr inbounds i32, i32* %169, i64 %229
  %231 = load i32, i32* %230, align 4, !tbaa !13
  %232 = sext i32 %231 to i64
  %233 = sext i32 %223 to i64
  %234 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @g, i64 0, i64 %232, i64 %233
  %235 = load i8, i8* %234, align 1, !tbaa !15, !range !18
  %236 = and i8 %235, %228
  %237 = add nuw nsw i64 %219, 2
  %238 = getelementptr inbounds i32, i32* %169, i64 %237
  %239 = load i32, i32* %238, align 4, !tbaa !13
  %240 = sext i32 %239 to i64
  %241 = sext i32 %231 to i64
  %242 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @g, i64 0, i64 %240, i64 %241
  %243 = load i8, i8* %242, align 1, !tbaa !15, !range !18
  %244 = and i8 %243, %236
  %245 = add nuw nsw i64 %219, 3
  %246 = getelementptr inbounds i32, i32* %169, i64 %245
  %247 = load i32, i32* %246, align 4, !tbaa !13
  %248 = sext i32 %247 to i64
  %249 = sext i32 %239 to i64
  %250 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @g, i64 0, i64 %248, i64 %249
  %251 = load i8, i8* %250, align 1, !tbaa !15, !range !18
  %252 = and i8 %251, %244
  %253 = add nuw nsw i64 %219, 4
  %254 = add i64 %221, -4
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %192, label %217, !llvm.loop !21

256:                                              ; preds = %177, %213
  %257 = phi i32 [ %178, %177 ], [ %216, %213 ]
  %258 = load i32, i32* %167, align 4, !tbaa !13
  br label %259

259:                                              ; preds = %288, %256
  %260 = phi i32 [ %258, %256 ], [ %263, %288 ]
  %261 = phi i64 [ -1, %256 ], [ %289, %288 ]
  %262 = getelementptr inbounds i32, i32* %167, i64 %261
  %263 = load i32, i32* %262, align 4, !tbaa !13
  %264 = icmp slt i32 %263, %260
  br i1 %264, label %265, label %288

265:                                              ; preds = %259
  %266 = getelementptr inbounds i32, i32* %170, i64 %261
  %267 = icmp slt i32 %263, %258
  br i1 %267, label %275, label %268, !llvm.loop !24

268:                                              ; preds = %265, %268
  %269 = phi i32* [ %273, %268 ], [ %167, %265 ]
  %270 = phi i32* [ %269, %268 ], [ %170, %265 ]
  %271 = getelementptr inbounds i32, i32* %270, i64 -2
  %272 = load i32, i32* %271, align 4, !tbaa !13
  %273 = getelementptr inbounds i32, i32* %269, i64 -1
  %274 = icmp slt i32 %263, %272
  br i1 %274, label %275, label %268, !llvm.loop !24

275:                                              ; preds = %268, %265
  %276 = phi i32 [ %258, %265 ], [ %272, %268 ]
  %277 = phi i32* [ %167, %265 ], [ %273, %268 ]
  store i32 %276, i32* %262, align 4, !tbaa !13
  store i32 %263, i32* %277, align 4, !tbaa !13
  %278 = icmp eq i64 %261, -1
  br i1 %278, label %279, label %280

279:                                              ; preds = %280, %275
  br label %177, !llvm.loop !25

280:                                              ; preds = %275, %280
  %281 = phi i32* [ %286, %280 ], [ %167, %275 ]
  %282 = phi i32* [ %285, %280 ], [ %266, %275 ]
  %283 = load i32, i32* %282, align 4, !tbaa !13
  %284 = load i32, i32* %281, align 4, !tbaa !13
  store i32 %284, i32* %282, align 4, !tbaa !13
  store i32 %283, i32* %281, align 4, !tbaa !13
  %285 = getelementptr inbounds i32, i32* %282, i64 1
  %286 = getelementptr inbounds i32, i32* %281, i64 -1
  %287 = icmp ult i32* %285, %286
  br i1 %287, label %280, label %279, !llvm.loop !25

288:                                              ; preds = %259
  %289 = add nsw i64 %261, -1
  %290 = icmp eq i32* %262, %169
  br i1 %290, label %291, label %259, !llvm.loop !26

291:                                              ; preds = %288
  %292 = icmp ugt i32* %167, %169
  br i1 %292, label %293, label %304

293:                                              ; preds = %291
  store i32 %258, i32* %169, align 4, !tbaa !13
  store i32 %179, i32* %167, align 4, !tbaa !13
  %294 = getelementptr inbounds i32, i32* %167, i64 -1
  %295 = icmp ult i32* %40, %294
  br i1 %295, label %296, label %304, !llvm.loop !27

296:                                              ; preds = %293, %296
  %297 = phi i32* [ %302, %296 ], [ %294, %293 ]
  %298 = phi i32* [ %301, %296 ], [ %40, %293 ]
  %299 = load i32, i32* %297, align 4, !tbaa !13
  %300 = load i32, i32* %298, align 4, !tbaa !13
  store i32 %299, i32* %298, align 4, !tbaa !13
  store i32 %300, i32* %297, align 4, !tbaa !13
  %301 = getelementptr inbounds i32, i32* %298, i64 1
  %302 = getelementptr inbounds i32, i32* %297, i64 -1
  %303 = icmp ult i32* %301, %302
  br i1 %303, label %296, label %304, !llvm.loop !27

304:                                              ; preds = %296, %111, %69, %43, %291, %293
  %305 = phi i32* [ %169, %291 ], [ %169, %293 ], [ %44, %43 ], [ %44, %69 ], [ %44, %111 ], [ %169, %296 ]
  %306 = phi i32 [ %257, %291 ], [ %257, %293 ], [ 0, %43 ], [ %71, %69 ], [ 1, %111 ], [ %257, %296 ]
  %307 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %306)
          to label %308 unwind label %312

308:                                              ; preds = %304
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !28
  %309 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %307, i8* nonnull %1, i64 1)
          to label %310 unwind label %312

310:                                              ; preds = %308
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %311 = bitcast i32* %305 to i8*
  call void @_ZdlPv(i8* nonnull %311) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #11
  ret i32 0

312:                                              ; preds = %308, %304
  %313 = landingpad { i8*, i32 }
          cleanup
  br label %314

314:                                              ; preds = %173, %175, %312
  %315 = phi i32* [ %305, %312 ], [ %124, %173 ], [ %124, %175 ]
  %316 = phi { i8*, i32 } [ %313, %312 ], [ %174, %173 ], [ %176, %175 ]
  %317 = icmp eq i32* %315, null
  br i1 %317, label %320, label %318

318:                                              ; preds = %314
  %319 = bitcast i32* %315 to i8*
  call void @_ZdlPv(i8* nonnull %319) #11
  br label %320

320:                                              ; preds = %314, %318
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #11
  resume { i8*, i32 } %316
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s589088205.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!12, !12, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{i8 0, i8 2}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
!28 = !{!11, !11, i64 0}
