; ModuleID = 'Project_CodeNet_C++1400/p02855/s189636319.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s189636319.cpp"
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
@field = dso_local local_unnamed_addr global [302 x [302 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s189636319.cpp, i8* null }]

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
  %4 = alloca i8, align 1
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #9
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = load i32, i32* %2, align 4
  %13 = icmp sgt i32 %11, -2
  br i1 %13, label %14, label %267

14:                                               ; preds = %0
  %15 = icmp sgt i32 %12, -2
  br i1 %15, label %16, label %69

16:                                               ; preds = %14
  %17 = add i32 %12, 1
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 2
  %20 = add nuw nsw i64 %19, 4
  %21 = add i32 %11, 2
  %22 = call i32 @llvm.smax.i32(i32 %21, i32 1)
  %23 = zext i32 %22 to i64
  %24 = add nsw i64 %23, -1
  %25 = and i64 %23, 7
  %26 = icmp ult i64 %24, 7
  br i1 %26, label %58, label %27

27:                                               ; preds = %16
  %28 = and i64 %23, 2147483640
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %55, %29 ]
  %31 = phi i64 [ %28, %27 ], [ %56, %29 ]
  %32 = getelementptr [302 x [302 x i32]], [302 x [302 x i32]]* @field, i64 0, i64 %30, i64 0
  %33 = bitcast i32* %32 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %33, i8 -1, i64 %20, i1 false)
  %34 = or i64 %30, 1
  %35 = getelementptr [302 x [302 x i32]], [302 x [302 x i32]]* @field, i64 0, i64 %34, i64 0
  %36 = bitcast i32* %35 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %36, i8 -1, i64 %20, i1 false)
  %37 = or i64 %30, 2
  %38 = getelementptr [302 x [302 x i32]], [302 x [302 x i32]]* @field, i64 0, i64 %37, i64 0
  %39 = bitcast i32* %38 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %39, i8 -1, i64 %20, i1 false)
  %40 = or i64 %30, 3
  %41 = getelementptr [302 x [302 x i32]], [302 x [302 x i32]]* @field, i64 0, i64 %40, i64 0
  %42 = bitcast i32* %41 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %42, i8 -1, i64 %20, i1 false)
  %43 = or i64 %30, 4
  %44 = getelementptr [302 x [302 x i32]], [302 x [302 x i32]]* @field, i64 0, i64 %43, i64 0
  %45 = bitcast i32* %44 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %45, i8 -1, i64 %20, i1 false)
  %46 = or i64 %30, 5
  %47 = getelementptr [302 x [302 x i32]], [302 x [302 x i32]]* @field, i64 0, i64 %46, i64 0
  %48 = bitcast i32* %47 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %48, i8 -1, i64 %20, i1 false)
  %49 = or i64 %30, 6
  %50 = getelementptr [302 x [302 x i32]], [302 x [302 x i32]]* @field, i64 0, i64 %49, i64 0
  %51 = bitcast i32* %50 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %51, i8 -1, i64 %20, i1 false)
  %52 = or i64 %30, 7
  %53 = getelementptr [302 x [302 x i32]], [302 x [302 x i32]]* @field, i64 0, i64 %52, i64 0
  %54 = bitcast i32* %53 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %54, i8 -1, i64 %20, i1 false)
  %55 = add nuw nsw i64 %30, 8
  %56 = add i64 %31, -8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %29, !llvm.loop !9

58:                                               ; preds = %29, %16
  %59 = phi i64 [ 0, %16 ], [ %55, %29 ]
  %60 = icmp eq i64 %25, 0
  br i1 %60, label %69, label %61

61:                                               ; preds = %58, %61
  %62 = phi i64 [ %66, %61 ], [ %59, %58 ]
  %63 = phi i64 [ %67, %61 ], [ %25, %58 ]
  %64 = getelementptr [302 x [302 x i32]], [302 x [302 x i32]]* @field, i64 0, i64 %62, i64 0
  %65 = bitcast i32* %64 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %65, i8 -1, i64 %20, i1 false)
  %66 = add nuw nsw i64 %62, 1
  %67 = add i64 %63, -1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %61, !llvm.loop !11

69:                                               ; preds = %58, %61, %14
  %70 = icmp slt i32 %11, 1
  br i1 %70, label %267, label %71

71:                                               ; preds = %69
  %72 = icmp slt i32 %12, 1
  br i1 %72, label %196, label %73

73:                                               ; preds = %71, %94
  %74 = phi i32 [ %95, %94 ], [ %11, %71 ]
  %75 = phi i32 [ %96, %94 ], [ %12, %71 ]
  %76 = phi i64 [ %98, %94 ], [ 1, %71 ]
  %77 = phi i32 [ %97, %94 ], [ 1, %71 ]
  %78 = icmp slt i32 %75, 1
  br i1 %78, label %94, label %101

79:                                               ; preds = %94
  %80 = icmp slt i32 %95, 1
  br i1 %80, label %267, label %81

81:                                               ; preds = %79
  %82 = icmp slt i32 %96, 1
  br i1 %82, label %196, label %83

83:                                               ; preds = %81
  %84 = add nuw i32 %96, 1
  %85 = add nuw i32 %95, 1
  %86 = zext i32 %85 to i64
  %87 = zext i32 %96 to i64
  %88 = and i64 %87, 1
  %89 = icmp eq i32 %84, 2
  %90 = and i64 %87, 4294967294
  %91 = icmp eq i64 %88, 0
  br label %115

92:                                               ; preds = %101
  %93 = load i32, i32* %1, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %92, %73
  %95 = phi i32 [ %74, %73 ], [ %93, %92 ]
  %96 = phi i32 [ %75, %73 ], [ %112, %92 ]
  %97 = phi i32 [ %77, %73 ], [ %109, %92 ]
  %98 = add nuw nsw i64 %76, 1
  %99 = sext i32 %95 to i64
  %100 = icmp slt i64 %76, %99
  br i1 %100, label %73, label %79, !llvm.loop !13

101:                                              ; preds = %73, %101
  %102 = phi i64 [ %111, %101 ], [ 1, %73 ]
  %103 = phi i32 [ %109, %101 ], [ %77, %73 ]
  %104 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4)
  %105 = load i8, i8* %4, align 1, !tbaa !15
  %106 = icmp eq i8 %105, 35
  %107 = select i1 %106, i32 %103, i32 -1
  %108 = zext i1 %106 to i32
  %109 = add nsw i32 %103, %108
  %110 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @field, i64 0, i64 %76, i64 %102
  store i32 %107, i32* %110, align 4
  %111 = add nuw nsw i64 %102, 1
  %112 = load i32, i32* %2, align 4, !tbaa !5
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %102, %113
  br i1 %114, label %101, label %92, !llvm.loop !16

115:                                              ; preds = %83, %137
  %116 = phi i64 [ 1, %83 ], [ %138, %137 ]
  %117 = add nsw i64 %116, -1
  br i1 %89, label %128, label %140

118:                                              ; preds = %137
  %119 = icmp slt i32 %95, 1
  %120 = icmp slt i32 %96, 1
  %121 = select i1 %119, i1 true, i1 %120
  br i1 %121, label %157, label %122

122:                                              ; preds = %118
  %123 = zext i32 %95 to i64
  %124 = and i64 %87, 1
  %125 = icmp eq i32 %84, 2
  %126 = and i64 %87, 4294967294
  %127 = icmp eq i64 %124, 0
  br label %154

128:                                              ; preds = %321, %115
  %129 = phi i64 [ 1, %115 ], [ %322, %321 ]
  br i1 %91, label %137, label %130

130:                                              ; preds = %128
  %131 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @field, i64 0, i64 %116, i64 %129
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp eq i32 %132, -1
  br i1 %133, label %134, label %137

134:                                              ; preds = %130
  %135 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @field, i64 0, i64 %117, i64 %129
  %136 = load i32, i32* %135, align 4, !tbaa !5
  store i32 %136, i32* %131, align 4, !tbaa !5
  br label %137

137:                                              ; preds = %134, %130, %128
  %138 = add nuw nsw i64 %116, 1
  %139 = icmp eq i64 %138, %86
  br i1 %139, label %118, label %115, !llvm.loop !17

140:                                              ; preds = %115, %321
  %141 = phi i64 [ %322, %321 ], [ 1, %115 ]
  %142 = phi i64 [ %323, %321 ], [ %90, %115 ]
  %143 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @field, i64 0, i64 %116, i64 %141
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp eq i32 %144, -1
  br i1 %145, label %146, label %149

146:                                              ; preds = %140
  %147 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @field, i64 0, i64 %117, i64 %141
  %148 = load i32, i32* %147, align 4, !tbaa !5
  store i32 %148, i32* %143, align 4, !tbaa !5
  br label %149

149:                                              ; preds = %140, %146
  %150 = add nuw nsw i64 %141, 1
  %151 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @field, i64 0, i64 %116, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp eq i32 %152, -1
  br i1 %153, label %318, label %321

154:                                              ; preds = %122, %175
  %155 = phi i64 [ %123, %122 ], [ %176, %175 ]
  %156 = add nuw nsw i64 %155, 1
  br i1 %125, label %166, label %178

157:                                              ; preds = %175, %118
  %158 = icmp slt i32 %96, 1
  br i1 %158, label %196, label %159

159:                                              ; preds = %157
  %160 = add i32 %95, 1
  %161 = zext i32 %160 to i64
  %162 = and i64 %87, 1
  %163 = icmp eq i32 %84, 2
  %164 = and i64 %87, 4294967294
  %165 = icmp eq i64 %162, 0
  br label %192

166:                                              ; preds = %328, %154
  %167 = phi i64 [ 1, %154 ], [ %329, %328 ]
  br i1 %127, label %175, label %168

168:                                              ; preds = %166
  %169 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @field, i64 0, i64 %155, i64 %167
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = icmp eq i32 %170, -1
  br i1 %171, label %172, label %175

172:                                              ; preds = %168
  %173 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @field, i64 0, i64 %156, i64 %167
  %174 = load i32, i32* %173, align 4, !tbaa !5
  store i32 %174, i32* %169, align 4, !tbaa !5
  br label %175

175:                                              ; preds = %172, %168, %166
  %176 = add nsw i64 %155, -1
  %177 = icmp sgt i64 %155, 1
  br i1 %177, label %154, label %157, !llvm.loop !18

178:                                              ; preds = %154, %328
  %179 = phi i64 [ %329, %328 ], [ 1, %154 ]
  %180 = phi i64 [ %330, %328 ], [ %126, %154 ]
  %181 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @field, i64 0, i64 %155, i64 %179
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = icmp eq i32 %182, -1
  br i1 %183, label %184, label %187

184:                                              ; preds = %178
  %185 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @field, i64 0, i64 %156, i64 %179
  %186 = load i32, i32* %185, align 4, !tbaa !5
  store i32 %186, i32* %181, align 4, !tbaa !5
  br label %187

187:                                              ; preds = %178, %184
  %188 = add nuw nsw i64 %179, 1
  %189 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @field, i64 0, i64 %155, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = icmp eq i32 %190, -1
  br i1 %191, label %325, label %328

192:                                              ; preds = %159, %245
  %193 = phi i64 [ 1, %159 ], [ %246, %245 ]
  br i1 %163, label %235, label %248

194:                                              ; preds = %245
  %195 = icmp sgt i32 %96, 0
  br i1 %195, label %198, label %196

196:                                              ; preds = %232, %81, %157, %71, %194
  %197 = phi i32 [ %96, %81 ], [ %12, %71 ], [ %96, %157 ], [ %96, %194 ], [ %96, %232 ]
  br label %263

198:                                              ; preds = %194
  %199 = zext i32 %96 to i64
  %200 = add i32 %95, 1
  %201 = zext i32 %200 to i64
  %202 = and i64 %199, 1
  %203 = icmp eq i64 %202, 0
  %204 = add nuw nsw i64 %199, 1
  %205 = add nsw i64 %199, -1
  %206 = icmp eq i32 %96, 1
  br label %207

207:                                              ; preds = %198, %232
  %208 = phi i64 [ 1, %198 ], [ %233, %232 ]
  br i1 %203, label %216, label %209

209:                                              ; preds = %207
  %210 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @field, i64 0, i64 %208, i64 %199
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = icmp eq i32 %211, -1
  br i1 %212, label %213, label %216

213:                                              ; preds = %209
  %214 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @field, i64 0, i64 %208, i64 %204
  %215 = load i32, i32* %214, align 4, !tbaa !5
  store i32 %215, i32* %210, align 4, !tbaa !5
  br label %216

216:                                              ; preds = %207, %213, %209
  %217 = phi i64 [ %199, %207 ], [ %205, %213 ], [ %205, %209 ]
  br i1 %206, label %232, label %218

218:                                              ; preds = %216, %342
  %219 = phi i64 [ %344, %342 ], [ %217, %216 ]
  %220 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @field, i64 0, i64 %208, i64 %219
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = icmp eq i32 %221, -1
  br i1 %222, label %223, label %227

223:                                              ; preds = %218
  %224 = add nuw nsw i64 %219, 1
  %225 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @field, i64 0, i64 %208, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !5
  store i32 %226, i32* %220, align 4, !tbaa !5
  br label %227

227:                                              ; preds = %223, %218
  %228 = add nsw i64 %219, -1
  %229 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @field, i64 0, i64 %208, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = icmp eq i32 %230, -1
  br i1 %231, label %339, label %342

232:                                              ; preds = %342, %216
  %233 = add nuw nsw i64 %208, 1
  %234 = icmp eq i64 %233, %201
  br i1 %234, label %196, label %207, !llvm.loop !19

235:                                              ; preds = %335, %192
  %236 = phi i64 [ 1, %192 ], [ %336, %335 ]
  br i1 %165, label %245, label %237

237:                                              ; preds = %235
  %238 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @field, i64 0, i64 %193, i64 %236
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = icmp eq i32 %239, -1
  br i1 %240, label %241, label %245

241:                                              ; preds = %237
  %242 = add nsw i64 %236, -1
  %243 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @field, i64 0, i64 %193, i64 %242
  %244 = load i32, i32* %243, align 4, !tbaa !5
  store i32 %244, i32* %238, align 4, !tbaa !5
  br label %245

245:                                              ; preds = %241, %237, %235
  %246 = add nuw nsw i64 %193, 1
  %247 = icmp eq i64 %246, %161
  br i1 %247, label %194, label %192, !llvm.loop !20

248:                                              ; preds = %192, %335
  %249 = phi i64 [ %336, %335 ], [ 1, %192 ]
  %250 = phi i64 [ %337, %335 ], [ %164, %192 ]
  %251 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @field, i64 0, i64 %193, i64 %249
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = icmp eq i32 %252, -1
  br i1 %253, label %254, label %258

254:                                              ; preds = %248
  %255 = add nsw i64 %249, -1
  %256 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @field, i64 0, i64 %193, i64 %255
  %257 = load i32, i32* %256, align 4, !tbaa !5
  store i32 %257, i32* %251, align 4, !tbaa !5
  br label %258

258:                                              ; preds = %248, %254
  %259 = add nuw nsw i64 %249, 1
  %260 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @field, i64 0, i64 %193, i64 %259
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = icmp eq i32 %261, -1
  br i1 %262, label %332, label %335

263:                                              ; preds = %196, %299
  %264 = phi i32 [ %301, %299 ], [ %197, %196 ]
  %265 = phi i64 [ %300, %299 ], [ 1, %196 ]
  %266 = icmp slt i32 %264, 1
  br i1 %266, label %268, label %302

267:                                              ; preds = %292, %79, %69, %0
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0

268:                                              ; preds = %313, %263
  %269 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %270 = getelementptr i8, i8* %269, i64 -24
  %271 = bitcast i8* %270 to i64*
  %272 = load i64, i64* %271, align 8
  %273 = add nsw i64 %272, 240
  %274 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %273
  %275 = bitcast i8* %274 to %"class.std::ctype"**
  %276 = load %"class.std::ctype"*, %"class.std::ctype"** %275, align 8, !tbaa !23
  %277 = icmp eq %"class.std::ctype"* %276, null
  br i1 %277, label %278, label %279

278:                                              ; preds = %268
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

279:                                              ; preds = %268
  %280 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %276, i64 0, i32 8
  %281 = load i8, i8* %280, align 8, !tbaa !27
  %282 = icmp eq i8 %281, 0
  br i1 %282, label %286, label %283

283:                                              ; preds = %279
  %284 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %276, i64 0, i32 9, i64 10
  %285 = load i8, i8* %284, align 1, !tbaa !15
  br label %292

286:                                              ; preds = %279
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %276)
  %287 = bitcast %"class.std::ctype"* %276 to i8 (%"class.std::ctype"*, i8)***
  %288 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %287, align 8, !tbaa !21
  %289 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %288, i64 6
  %290 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %289, align 8
  %291 = call signext i8 %290(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %276, i8 signext 10)
  br label %292

292:                                              ; preds = %283, %286
  %293 = phi i8 [ %285, %283 ], [ %291, %286 ]
  %294 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %293)
  %295 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %294)
  %296 = load i32, i32* %1, align 4, !tbaa !5
  %297 = sext i32 %296 to i64
  %298 = icmp slt i64 %265, %297
  br i1 %298, label %299, label %267, !llvm.loop !29

299:                                              ; preds = %292
  %300 = add nuw nsw i64 %265, 1
  %301 = load i32, i32* %2, align 4, !tbaa !5
  br label %263

302:                                              ; preds = %263, %313
  %303 = phi i64 [ %315, %313 ], [ 1, %263 ]
  %304 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @field, i64 0, i64 %265, i64 %303
  %305 = load i32, i32* %304, align 4, !tbaa !5
  %306 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %305)
  %307 = load i32, i32* %2, align 4, !tbaa !5
  %308 = zext i32 %307 to i64
  %309 = icmp eq i64 %303, %308
  br i1 %309, label %313, label %310

310:                                              ; preds = %302
  %311 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %312 = load i32, i32* %2, align 4, !tbaa !5
  br label %313

313:                                              ; preds = %302, %310
  %314 = phi i32 [ %307, %302 ], [ %312, %310 ]
  %315 = add nuw nsw i64 %303, 1
  %316 = sext i32 %314 to i64
  %317 = icmp slt i64 %303, %316
  br i1 %317, label %302, label %268, !llvm.loop !30

318:                                              ; preds = %149
  %319 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @field, i64 0, i64 %117, i64 %150
  %320 = load i32, i32* %319, align 4, !tbaa !5
  store i32 %320, i32* %151, align 4, !tbaa !5
  br label %321

321:                                              ; preds = %318, %149
  %322 = add nuw nsw i64 %141, 2
  %323 = add i64 %142, -2
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %128, label %140, !llvm.loop !31

325:                                              ; preds = %187
  %326 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @field, i64 0, i64 %156, i64 %188
  %327 = load i32, i32* %326, align 4, !tbaa !5
  store i32 %327, i32* %189, align 4, !tbaa !5
  br label %328

328:                                              ; preds = %325, %187
  %329 = add nuw nsw i64 %179, 2
  %330 = add i64 %180, -2
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %166, label %178, !llvm.loop !32

332:                                              ; preds = %258
  %333 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @field, i64 0, i64 %193, i64 %249
  %334 = load i32, i32* %333, align 4, !tbaa !5
  store i32 %334, i32* %260, align 4, !tbaa !5
  br label %335

335:                                              ; preds = %332, %258
  %336 = add nuw nsw i64 %249, 2
  %337 = add i64 %250, -2
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %235, label %248, !llvm.loop !33

339:                                              ; preds = %227
  %340 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @field, i64 0, i64 %208, i64 %219
  %341 = load i32, i32* %340, align 4, !tbaa !5
  store i32 %341, i32* %229, align 4, !tbaa !5
  br label %342

342:                                              ; preds = %339, %227
  %343 = icmp sgt i64 %219, 2
  %344 = add nsw i64 %219, -2
  br i1 %343, label %218, label %232, !llvm.loop !34
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s189636319.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
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
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
