; ModuleID = 'Project_CodeNet_C++1400/p03805/s882952291.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s882952291.cpp"
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
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s882952291.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x [10 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #11
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = bitcast [10 x [10 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %10, i8 0, i64 400, i1 false)
  %11 = bitcast i32* %4 to i8*
  %12 = bitcast i32* %5 to i8*
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %18, %0
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %104, label %37

18:                                               ; preds = %0, %18
  %19 = phi i32 [ %34, %18 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #11
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %5)
  %22 = load i32, i32* %4, align 4, !tbaa !5
  %23 = add nsw i32 %22, -1
  %24 = load i32, i32* %5, align 4, !tbaa !5
  %25 = add nsw i32 %24, -1
  %26 = sext i32 %23 to i64
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %26, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %28, align 4, !tbaa !5
  %31 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %27, i64 %26
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %31, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #11
  %34 = add nuw nsw i32 %19, 1
  %35 = load i32, i32* %2, align 4, !tbaa !5
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %18, label %15, !llvm.loop !9

37:                                               ; preds = %148, %15
  %38 = phi i32 [ %16, %15 ], [ %149, %148 ]
  %39 = phi i32* [ null, %15 ], [ %153, %148 ]
  %40 = phi i32* [ null, %15 ], [ %152, %148 ]
  %41 = getelementptr inbounds i32, i32* %40, i64 1
  %42 = getelementptr inbounds i32, i32* %39, i64 -1
  %43 = load i32, i32* %40, align 4, !tbaa !5
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %267

45:                                               ; preds = %37
  %46 = icmp eq i32* %40, %39
  %47 = icmp eq i32* %41, %39
  %48 = select i1 %46, i1 true, i1 %47
  br i1 %48, label %49, label %160

49:                                               ; preds = %45
  %50 = icmp sgt i32 %38, 1
  br i1 %50, label %51, label %267

51:                                               ; preds = %49
  %52 = add nsw i32 %38, -1
  %53 = zext i32 %52 to i64
  %54 = and i64 %53, 1
  %55 = icmp eq i32 %52, 1
  br i1 %55, label %61, label %56

56:                                               ; preds = %51
  %57 = and i64 %53, 4294967294
  br label %79

58:                                               ; preds = %79
  %59 = sext i32 %95 to i64
  %60 = add nuw i64 %81, 3
  br label %61

61:                                               ; preds = %58, %51
  %62 = phi i8 [ undef, %51 ], [ %101, %58 ]
  %63 = phi i64 [ 0, %51 ], [ %59, %58 ]
  %64 = phi i64 [ 1, %51 ], [ %60, %58 ]
  %65 = phi i8 [ 1, %51 ], [ %101, %58 ]
  %66 = icmp eq i64 %54, 0
  br i1 %66, label %75, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds i32, i32* %40, i64 %64
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %63, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i8 0, i8 %65
  br label %75

75:                                               ; preds = %61, %67
  %76 = phi i8 [ %62, %61 ], [ %74, %67 ]
  %77 = and i8 %76, 1
  %78 = zext i8 %77 to i32
  br label %267

79:                                               ; preds = %79, %56
  %80 = phi i32 [ 0, %56 ], [ %95, %79 ]
  %81 = phi i64 [ 0, %56 ], [ %93, %79 ]
  %82 = phi i8 [ 1, %56 ], [ %101, %79 ]
  %83 = phi i64 [ %57, %56 ], [ %102, %79 ]
  %84 = sext i32 %80 to i64
  %85 = or i64 %81, 1
  %86 = getelementptr inbounds i32, i32* %40, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %84, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp eq i32 %90, 0
  %92 = sext i32 %87 to i64
  %93 = add nuw nsw i64 %81, 2
  %94 = getelementptr inbounds i32, i32* %40, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %92, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i1 true, i1 %91
  %101 = select i1 %100, i8 0, i8 %82
  %102 = add i64 %83, -2
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %58, label %79, !llvm.loop !11

104:                                              ; preds = %15, %148
  %105 = phi i32 [ %149, %148 ], [ %16, %15 ]
  %106 = phi i32 [ %154, %148 ], [ 0, %15 ]
  %107 = phi i32* [ %152, %148 ], [ null, %15 ]
  %108 = phi i32* [ %151, %148 ], [ null, %15 ]
  %109 = phi i32* [ %153, %148 ], [ null, %15 ]
  %110 = icmp eq i32* %109, %108
  br i1 %110, label %112, label %111

111:                                              ; preds = %104
  store i32 %106, i32* %109, align 4, !tbaa !5
  br label %148

112:                                              ; preds = %104
  %113 = ptrtoint i32* %108 to i64
  %114 = ptrtoint i32* %107 to i64
  %115 = sub i64 %113, %114
  %116 = ashr exact i64 %115, 2
  %117 = icmp eq i64 %115, 9223372036854775804
  br i1 %117, label %118, label %120

118:                                              ; preds = %112
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #12
          to label %119 unwind label %158

119:                                              ; preds = %118
  unreachable

120:                                              ; preds = %112
  %121 = icmp eq i64 %115, 0
  %122 = select i1 %121, i64 1, i64 %116
  %123 = add nsw i64 %122, %116
  %124 = icmp ult i64 %123, %116
  %125 = icmp ugt i64 %123, 2305843009213693951
  %126 = or i1 %124, %125
  %127 = select i1 %126, i64 2305843009213693951, i64 %123
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %134, label %129

129:                                              ; preds = %120
  %130 = shl nuw nsw i64 %127, 2
  %131 = invoke noalias nonnull i8* @_Znwm(i64 %130) #13
          to label %132 unwind label %156

132:                                              ; preds = %129
  %133 = bitcast i8* %131 to i32*
  br label %134

134:                                              ; preds = %132, %120
  %135 = phi i32* [ %133, %132 ], [ null, %120 ]
  %136 = getelementptr inbounds i32, i32* %135, i64 %116
  store i32 %106, i32* %136, align 4, !tbaa !5
  %137 = icmp sgt i64 %115, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %134
  %139 = bitcast i32* %135 to i8*
  %140 = bitcast i32* %107 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %139, i8* align 4 %140, i64 %115, i1 false) #11
  br label %141

141:                                              ; preds = %134, %138
  %142 = icmp eq i32* %107, null
  br i1 %142, label %145, label %143

143:                                              ; preds = %141
  %144 = bitcast i32* %107 to i8*
  call void @_ZdlPv(i8* nonnull %144) #11
  br label %145

145:                                              ; preds = %143, %141
  %146 = getelementptr inbounds i32, i32* %135, i64 %127
  %147 = load i32, i32* %1, align 4, !tbaa !5
  br label %148

148:                                              ; preds = %145, %111
  %149 = phi i32 [ %147, %145 ], [ %105, %111 ]
  %150 = phi i32* [ %136, %145 ], [ %109, %111 ]
  %151 = phi i32* [ %146, %145 ], [ %108, %111 ]
  %152 = phi i32* [ %135, %145 ], [ %107, %111 ]
  %153 = getelementptr inbounds i32, i32* %150, i64 1
  %154 = add nuw nsw i32 %106, 1
  %155 = icmp slt i32 %154, %149
  br i1 %155, label %104, label %37, !llvm.loop !12

156:                                              ; preds = %129
  %157 = landingpad { i8*, i32 }
          cleanup
  br label %307

158:                                              ; preds = %118
  %159 = landingpad { i8*, i32 }
          cleanup
  br label %307

160:                                              ; preds = %45, %265
  %161 = phi i32 [ %266, %265 ], [ %38, %45 ]
  %162 = phi i32 [ %191, %265 ], [ 0, %45 ]
  %163 = icmp sgt i32 %161, 1
  br i1 %163, label %164, label %187

164:                                              ; preds = %160
  %165 = add nsw i32 %161, -1
  %166 = zext i32 %165 to i64
  %167 = and i64 %166, 1
  %168 = icmp eq i32 %165, 1
  br i1 %168, label %171, label %169

169:                                              ; preds = %164
  %170 = and i64 %166, 4294967294
  br label %237

171:                                              ; preds = %237, %164
  %172 = phi i8 [ undef, %164 ], [ %259, %237 ]
  %173 = phi i32 [ 0, %164 ], [ %253, %237 ]
  %174 = phi i64 [ 0, %164 ], [ %251, %237 ]
  %175 = phi i8 [ 1, %164 ], [ %259, %237 ]
  %176 = icmp eq i64 %167, 0
  br i1 %176, label %187, label %177

177:                                              ; preds = %171
  %178 = sext i32 %173 to i64
  %179 = add nuw nsw i64 %174, 1
  %180 = getelementptr inbounds i32, i32* %40, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %178, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = icmp eq i32 %184, 0
  %186 = select i1 %185, i8 0, i8 %175
  br label %187

187:                                              ; preds = %177, %171, %160
  %188 = phi i8 [ 1, %160 ], [ %172, %171 ], [ %186, %177 ]
  %189 = and i8 %188, 1
  %190 = zext i8 %189 to i32
  %191 = add nuw nsw i32 %162, %190
  %192 = load i32, i32* %42, align 4, !tbaa !5
  br label %193

193:                                              ; preds = %222, %187
  %194 = phi i32 [ %192, %187 ], [ %198, %222 ]
  %195 = phi i64 [ -1, %187 ], [ %196, %222 ]
  %196 = add nsw i64 %195, -1
  %197 = getelementptr inbounds i32, i32* %39, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = icmp slt i32 %198, %194
  br i1 %199, label %200, label %222

200:                                              ; preds = %193
  %201 = getelementptr inbounds i32, i32* %39, i64 %195
  %202 = icmp slt i32 %198, %192
  br i1 %202, label %210, label %203, !llvm.loop !13

203:                                              ; preds = %200, %203
  %204 = phi i32* [ %208, %203 ], [ %42, %200 ]
  %205 = phi i32* [ %204, %203 ], [ %39, %200 ]
  %206 = getelementptr inbounds i32, i32* %205, i64 -2
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = getelementptr inbounds i32, i32* %204, i64 -1
  %209 = icmp slt i32 %198, %207
  br i1 %209, label %210, label %203, !llvm.loop !13

210:                                              ; preds = %203, %200
  %211 = phi i32 [ %192, %200 ], [ %207, %203 ]
  %212 = phi i32* [ %42, %200 ], [ %208, %203 ]
  store i32 %211, i32* %197, align 4, !tbaa !5
  store i32 %198, i32* %212, align 4, !tbaa !5
  %213 = icmp eq i64 %195, -1
  br i1 %213, label %262, label %214

214:                                              ; preds = %210, %214
  %215 = phi i32* [ %220, %214 ], [ %42, %210 ]
  %216 = phi i32* [ %219, %214 ], [ %201, %210 ]
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = load i32, i32* %215, align 4, !tbaa !5
  store i32 %218, i32* %216, align 4, !tbaa !5
  store i32 %217, i32* %215, align 4, !tbaa !5
  %219 = getelementptr inbounds i32, i32* %216, i64 1
  %220 = getelementptr inbounds i32, i32* %215, i64 -1
  %221 = icmp ult i32* %219, %220
  br i1 %221, label %214, label %262, !llvm.loop !14

222:                                              ; preds = %193
  %223 = icmp eq i32* %197, %40
  br i1 %223, label %224, label %193, !llvm.loop !15

224:                                              ; preds = %222
  %225 = icmp ugt i32* %42, %40
  br i1 %225, label %226, label %267

226:                                              ; preds = %224
  store i32 %192, i32* %40, align 4, !tbaa !5
  store i32 0, i32* %42, align 4, !tbaa !5
  %227 = getelementptr inbounds i32, i32* %39, i64 -2
  %228 = icmp ult i32* %41, %227
  br i1 %228, label %229, label %267, !llvm.loop !14

229:                                              ; preds = %226, %229
  %230 = phi i32* [ %235, %229 ], [ %227, %226 ]
  %231 = phi i32* [ %234, %229 ], [ %41, %226 ]
  %232 = load i32, i32* %230, align 4, !tbaa !5
  %233 = load i32, i32* %231, align 4, !tbaa !5
  store i32 %232, i32* %231, align 4, !tbaa !5
  store i32 %233, i32* %230, align 4, !tbaa !5
  %234 = getelementptr inbounds i32, i32* %231, i64 1
  %235 = getelementptr inbounds i32, i32* %230, i64 -1
  %236 = icmp ult i32* %234, %235
  br i1 %236, label %229, label %267, !llvm.loop !14

237:                                              ; preds = %237, %169
  %238 = phi i32 [ 0, %169 ], [ %253, %237 ]
  %239 = phi i64 [ 0, %169 ], [ %251, %237 ]
  %240 = phi i8 [ 1, %169 ], [ %259, %237 ]
  %241 = phi i64 [ %170, %169 ], [ %260, %237 ]
  %242 = sext i32 %238 to i64
  %243 = or i64 %239, 1
  %244 = getelementptr inbounds i32, i32* %40, i64 %243
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %242, i64 %246
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = icmp eq i32 %248, 0
  %250 = sext i32 %245 to i64
  %251 = add nuw nsw i64 %239, 2
  %252 = getelementptr inbounds i32, i32* %40, i64 %251
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %250, i64 %254
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = icmp eq i32 %256, 0
  %258 = select i1 %257, i1 true, i1 %249
  %259 = select i1 %258, i8 0, i8 %240
  %260 = add i64 %241, -2
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %171, label %237, !llvm.loop !11

262:                                              ; preds = %214, %210
  %263 = load i32, i32* %40, align 4, !tbaa !5
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %267, !llvm.loop !16

265:                                              ; preds = %262
  %266 = load i32, i32* %1, align 4, !tbaa !5
  br label %160

267:                                              ; preds = %262, %229, %49, %75, %37, %226, %224
  %268 = phi i32 [ %191, %224 ], [ %191, %226 ], [ 0, %37 ], [ 1, %49 ], [ %78, %75 ], [ %191, %229 ], [ %191, %262 ]
  %269 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %268)
          to label %270 unwind label %305

270:                                              ; preds = %267
  %271 = bitcast %"class.std::basic_ostream"* %269 to i8**
  %272 = load i8*, i8** %271, align 8, !tbaa !17
  %273 = getelementptr i8, i8* %272, i64 -24
  %274 = bitcast i8* %273 to i64*
  %275 = load i64, i64* %274, align 8
  %276 = bitcast %"class.std::basic_ostream"* %269 to i8*
  %277 = add nsw i64 %275, 240
  %278 = getelementptr inbounds i8, i8* %276, i64 %277
  %279 = bitcast i8* %278 to %"class.std::ctype"**
  %280 = load %"class.std::ctype"*, %"class.std::ctype"** %279, align 8, !tbaa !19
  %281 = icmp eq %"class.std::ctype"* %280, null
  br i1 %281, label %282, label %284

282:                                              ; preds = %270
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %283 unwind label %305

283:                                              ; preds = %282
  unreachable

284:                                              ; preds = %270
  %285 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %280, i64 0, i32 8
  %286 = load i8, i8* %285, align 8, !tbaa !23
  %287 = icmp eq i8 %286, 0
  br i1 %287, label %291, label %288

288:                                              ; preds = %284
  %289 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %280, i64 0, i32 9, i64 10
  %290 = load i8, i8* %289, align 1, !tbaa !25
  br label %298

291:                                              ; preds = %284
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %280)
          to label %292 unwind label %305

292:                                              ; preds = %291
  %293 = bitcast %"class.std::ctype"* %280 to i8 (%"class.std::ctype"*, i8)***
  %294 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %293, align 8, !tbaa !17
  %295 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %294, i64 6
  %296 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %295, align 8
  %297 = invoke signext i8 %296(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %280, i8 signext 10)
          to label %298 unwind label %305

298:                                              ; preds = %292, %288
  %299 = phi i8 [ %290, %288 ], [ %297, %292 ]
  %300 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %269, i8 signext %299)
          to label %301 unwind label %305

301:                                              ; preds = %298
  %302 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %300)
          to label %303 unwind label %305

303:                                              ; preds = %301
  %304 = bitcast i32* %40 to i8*
  call void @_ZdlPv(i8* nonnull %304) #11
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  ret i32 0

305:                                              ; preds = %301, %298, %292, %291, %282, %267
  %306 = landingpad { i8*, i32 }
          cleanup
  br label %307

307:                                              ; preds = %156, %158, %305
  %308 = phi i32* [ %40, %305 ], [ %107, %156 ], [ %107, %158 ]
  %309 = phi { i8*, i32 } [ %306, %305 ], [ %157, %156 ], [ %159, %158 ]
  %310 = icmp eq i32* %308, null
  br i1 %310, label %313, label %311

311:                                              ; preds = %307
  %312 = bitcast i32* %308 to i8*
  call void @_ZdlPv(i8* nonnull %312) #11
  br label %313

313:                                              ; preds = %307, %311
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  resume { i8*, i32 } %309
}

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s882952291.cpp() #10 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = !{!7, !7, i64 0}
