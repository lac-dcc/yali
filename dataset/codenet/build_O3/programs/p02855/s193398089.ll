; ModuleID = 'Project_CodeNet_C++1400/p02855/s193398089.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s193398089.cpp"
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
@m = dso_local global [302 x [302 x i8]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global [302 x [302 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s193398089.cpp, i8* null }]

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
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = load i32, i32* %2, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %11, label %15, label %14

14:                                               ; preds = %0
  br i1 %13, label %80, label %397

15:                                               ; preds = %0
  br i1 %13, label %16, label %24

16:                                               ; preds = %15, %61
  %17 = phi i32 [ %62, %61 ], [ %10, %15 ]
  %18 = phi i32 [ %63, %61 ], [ %12, %15 ]
  %19 = phi i64 [ %64, %61 ], [ 0, %15 ]
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %67, label %61

21:                                               ; preds = %61
  %22 = icmp sgt i32 %63, 0
  %23 = icmp sgt i32 %62, 0
  br i1 %23, label %24, label %75

24:                                               ; preds = %15, %21
  %25 = phi i1 [ %22, %21 ], [ false, %15 ]
  %26 = phi i32 [ %62, %21 ], [ %10, %15 ]
  %27 = phi i32 [ %63, %21 ], [ %12, %15 ]
  %28 = zext i32 %26 to i64
  %29 = zext i32 %27 to i64
  %30 = zext i32 %27 to i64
  %31 = add nsw i64 %29, -1
  %32 = and i64 %29, 4294967292
  %33 = add nsw i64 %32, -4
  %34 = lshr exact i64 %33, 2
  %35 = add nuw nsw i64 %34, 1
  %36 = and i64 %29, 3
  %37 = icmp ult i64 %31, 3
  %38 = and i64 %29, 4294967292
  %39 = icmp eq i64 %36, 0
  %40 = and i64 %29, 1
  %41 = icmp eq i64 %31, 0
  %42 = and i64 %29, 4294967294
  %43 = icmp eq i64 %40, 0
  %44 = icmp ult i32 %27, 4
  %45 = and i64 %30, 4294967292
  %46 = and i64 %35, 3
  %47 = icmp ult i64 %33, 12
  %48 = and i64 %35, 9223372036854775804
  %49 = icmp eq i64 %46, 0
  %50 = icmp eq i64 %45, %30
  %51 = and i64 %29, 3
  %52 = icmp ult i64 %31, 3
  %53 = and i64 %29, 4294967292
  %54 = icmp eq i64 %51, 0
  %55 = and i64 %29, 1
  %56 = icmp eq i64 %31, 0
  %57 = and i64 %29, 4294967294
  %58 = icmp eq i64 %55, 0
  br label %137

59:                                               ; preds = %67
  %60 = load i32, i32* %1, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %59, %16
  %62 = phi i32 [ %60, %59 ], [ %17, %16 ]
  %63 = phi i32 [ %72, %59 ], [ %18, %16 ]
  %64 = add nuw nsw i64 %19, 1
  %65 = sext i32 %62 to i64
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %16, label %21, !llvm.loop !9

67:                                               ; preds = %16, %67
  %68 = phi i64 [ %71, %67 ], [ 0, %16 ]
  %69 = getelementptr inbounds [302 x [302 x i8]], [302 x [302 x i8]]* @m, i64 0, i64 %19, i64 %68
  %70 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %69)
  %71 = add nuw nsw i64 %68, 1
  %72 = load i32, i32* %2, align 4, !tbaa !5
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %71, %73
  br i1 %74, label %67, label %59, !llvm.loop !12

75:                                               ; preds = %392, %21
  %76 = phi i1 [ false, %21 ], [ true, %392 ]
  %77 = phi i1 [ %22, %21 ], [ %25, %392 ]
  %78 = phi i32 [ %62, %21 ], [ %26, %392 ]
  %79 = phi i32 [ %63, %21 ], [ %27, %392 ]
  br i1 %77, label %80, label %397

80:                                               ; preds = %14, %75
  %81 = phi i32 [ %12, %14 ], [ %79, %75 ]
  %82 = phi i32 [ %10, %14 ], [ %78, %75 ]
  %83 = phi i1 [ false, %14 ], [ %76, %75 ]
  br i1 %83, label %84, label %404

84:                                               ; preds = %80
  %85 = zext i32 %81 to i64
  %86 = zext i32 %82 to i64
  br label %87

87:                                               ; preds = %84, %118
  %88 = phi i64 [ 0, %84 ], [ %119, %118 ]
  %89 = phi i32 [ undef, %84 ], [ %101, %118 ]
  br label %90

90:                                               ; preds = %87, %95
  %91 = phi i64 [ 0, %87 ], [ %96, %95 ]
  %92 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @ans, i64 0, i64 %91, i64 %88
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %90
  %96 = add nuw nsw i64 %91, 1
  %97 = icmp eq i64 %96, %86
  br i1 %97, label %100, label %90, !llvm.loop !13

98:                                               ; preds = %90
  %99 = trunc i64 %91 to i32
  br label %100

100:                                              ; preds = %95, %98
  %101 = phi i32 [ %99, %98 ], [ %89, %95 ]
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %118

103:                                              ; preds = %100
  %104 = zext i32 %101 to i64
  %105 = and i64 %104, 1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %114, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @ans, i64 0, i64 %104, i64 %88
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = add nsw i32 %101, -1
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @ans, i64 0, i64 %111, i64 %88
  store i32 %109, i32* %112, align 4, !tbaa !5
  %113 = add nsw i64 %104, -1
  br label %114

114:                                              ; preds = %107, %103
  %115 = phi i64 [ %113, %107 ], [ %104, %103 ]
  %116 = phi i32 [ %110, %107 ], [ %101, %103 ]
  %117 = icmp eq i32 %101, 1
  br i1 %117, label %118, label %121

118:                                              ; preds = %114, %121, %100
  %119 = add nuw nsw i64 %88, 1
  %120 = icmp eq i64 %119, %85
  br i1 %120, label %397, label %87, !llvm.loop !14

121:                                              ; preds = %114, %121
  %122 = phi i64 [ %136, %121 ], [ %115, %114 ]
  %123 = phi i32 [ %132, %121 ], [ %116, %114 ]
  %124 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @ans, i64 0, i64 %122, i64 %88
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = add nsw i32 %123, -1
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @ans, i64 0, i64 %127, i64 %88
  store i32 %125, i32* %128, align 4, !tbaa !5
  %129 = add nsw i64 %122, -1
  %130 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @ans, i64 0, i64 %129, i64 %88
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = add nsw i32 %123, -2
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @ans, i64 0, i64 %133, i64 %88
  store i32 %131, i32* %134, align 4, !tbaa !5
  %135 = icmp sgt i64 %122, 2
  %136 = add nsw i64 %122, -2
  br i1 %135, label %121, label %118, !llvm.loop !15

137:                                              ; preds = %24, %392
  %138 = phi i64 [ 0, %24 ], [ %395, %392 ]
  %139 = phi i8 [ 0, %24 ], [ %394, %392 ]
  %140 = phi i32 [ 1, %24 ], [ %393, %392 ]
  %141 = icmp eq i64 %138, 0
  br i1 %141, label %144, label %142

142:                                              ; preds = %137
  br i1 %25, label %143, label %392

143:                                              ; preds = %142
  br i1 %37, label %243, label %313

144:                                              ; preds = %137
  br i1 %25, label %145, label %165

145:                                              ; preds = %144
  br i1 %52, label %146, label %170

146:                                              ; preds = %170, %145
  %147 = phi i8 [ undef, %145 ], [ %192, %170 ]
  %148 = phi i64 [ 0, %145 ], [ %193, %170 ]
  %149 = phi i8 [ %139, %145 ], [ %192, %170 ]
  br i1 %54, label %161, label %150

150:                                              ; preds = %146, %150
  %151 = phi i64 [ %158, %150 ], [ %148, %146 ]
  %152 = phi i8 [ %157, %150 ], [ %149, %146 ]
  %153 = phi i64 [ %159, %150 ], [ %51, %146 ]
  %154 = getelementptr inbounds [302 x [302 x i8]], [302 x [302 x i8]]* @m, i64 0, i64 0, i64 %151
  %155 = load i8, i8* %154, align 1, !tbaa !16
  %156 = icmp eq i8 %155, 35
  %157 = select i1 %156, i8 1, i8 %152
  %158 = add nuw nsw i64 %151, 1
  %159 = add i64 %153, -1
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %150, !llvm.loop !17

161:                                              ; preds = %150, %146
  %162 = phi i8 [ %147, %146 ], [ %157, %150 ]
  %163 = and i8 %162, 1
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %392, label %168

165:                                              ; preds = %144
  %166 = and i8 %139, 1
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %392, label %239

168:                                              ; preds = %161
  br i1 %25, label %169, label %239

169:                                              ; preds = %168
  br i1 %56, label %225, label %196

170:                                              ; preds = %145, %170
  %171 = phi i64 [ %193, %170 ], [ 0, %145 ]
  %172 = phi i8 [ %192, %170 ], [ %139, %145 ]
  %173 = phi i64 [ %194, %170 ], [ %53, %145 ]
  %174 = getelementptr inbounds [302 x [302 x i8]], [302 x [302 x i8]]* @m, i64 0, i64 0, i64 %171
  %175 = load i8, i8* %174, align 4, !tbaa !16
  %176 = icmp eq i8 %175, 35
  %177 = or i64 %171, 1
  %178 = getelementptr inbounds [302 x [302 x i8]], [302 x [302 x i8]]* @m, i64 0, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1, !tbaa !16
  %180 = icmp eq i8 %179, 35
  %181 = or i64 %171, 2
  %182 = getelementptr inbounds [302 x [302 x i8]], [302 x [302 x i8]]* @m, i64 0, i64 0, i64 %181
  %183 = load i8, i8* %182, align 2, !tbaa !16
  %184 = icmp eq i8 %183, 35
  %185 = or i64 %171, 3
  %186 = getelementptr inbounds [302 x [302 x i8]], [302 x [302 x i8]]* @m, i64 0, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1, !tbaa !16
  %188 = icmp eq i8 %187, 35
  %189 = select i1 %188, i1 true, i1 %184
  %190 = select i1 %189, i1 true, i1 %180
  %191 = select i1 %190, i1 true, i1 %176
  %192 = select i1 %191, i8 1, i8 %172
  %193 = add nuw nsw i64 %171, 4
  %194 = add i64 %173, -4
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %146, label %170, !llvm.loop !19

196:                                              ; preds = %169, %196
  %197 = phi i64 [ %222, %196 ], [ 0, %169 ]
  %198 = phi i32 [ %220, %196 ], [ 0, %169 ]
  %199 = phi i32 [ %218, %196 ], [ %140, %169 ]
  %200 = phi i64 [ %223, %196 ], [ %57, %169 ]
  %201 = getelementptr inbounds [302 x [302 x i8]], [302 x [302 x i8]]* @m, i64 0, i64 0, i64 %197
  %202 = load i8, i8* %201, align 2, !tbaa !16
  %203 = icmp eq i8 %202, 35
  %204 = icmp ne i32 %198, 0
  %205 = select i1 %203, i1 %204, i1 false
  %206 = zext i1 %205 to i32
  %207 = add nsw i32 %199, %206
  %208 = zext i1 %203 to i32
  %209 = add nuw nsw i32 %198, %208
  %210 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @ans, i64 0, i64 0, i64 %197
  store i32 %207, i32* %210, align 8, !tbaa !5
  %211 = or i64 %197, 1
  %212 = getelementptr inbounds [302 x [302 x i8]], [302 x [302 x i8]]* @m, i64 0, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1, !tbaa !16
  %214 = icmp eq i8 %213, 35
  %215 = icmp ne i32 %209, 0
  %216 = select i1 %214, i1 %215, i1 false
  %217 = zext i1 %216 to i32
  %218 = add nsw i32 %207, %217
  %219 = zext i1 %214 to i32
  %220 = add nuw nsw i32 %209, %219
  %221 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @ans, i64 0, i64 0, i64 %211
  store i32 %218, i32* %221, align 4, !tbaa !5
  %222 = add nuw nsw i64 %197, 2
  %223 = add i64 %200, -2
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %225, label %196, !llvm.loop !20

225:                                              ; preds = %196, %169
  %226 = phi i32 [ undef, %169 ], [ %218, %196 ]
  %227 = phi i64 [ 0, %169 ], [ %222, %196 ]
  %228 = phi i32 [ 0, %169 ], [ %220, %196 ]
  %229 = phi i32 [ %140, %169 ], [ %218, %196 ]
  br i1 %58, label %239, label %230

230:                                              ; preds = %225
  %231 = getelementptr inbounds [302 x [302 x i8]], [302 x [302 x i8]]* @m, i64 0, i64 0, i64 %227
  %232 = load i8, i8* %231, align 1, !tbaa !16
  %233 = icmp eq i8 %232, 35
  %234 = icmp ne i32 %228, 0
  %235 = select i1 %233, i1 %234, i1 false
  %236 = zext i1 %235 to i32
  %237 = add nsw i32 %229, %236
  %238 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @ans, i64 0, i64 0, i64 %227
  store i32 %237, i32* %238, align 4, !tbaa !5
  br label %239

239:                                              ; preds = %230, %225, %165, %168
  %240 = phi i8 [ %162, %168 ], [ %139, %165 ], [ %162, %225 ], [ %162, %230 ]
  %241 = phi i32 [ %140, %168 ], [ %140, %165 ], [ %226, %225 ], [ %237, %230 ]
  %242 = add nsw i32 %241, 1
  br label %392

243:                                              ; preds = %313, %143
  %244 = phi i8 [ undef, %143 ], [ %335, %313 ]
  %245 = phi i64 [ 0, %143 ], [ %336, %313 ]
  %246 = phi i8 [ 0, %143 ], [ %335, %313 ]
  br i1 %39, label %258, label %247

247:                                              ; preds = %243, %247
  %248 = phi i64 [ %255, %247 ], [ %245, %243 ]
  %249 = phi i8 [ %254, %247 ], [ %246, %243 ]
  %250 = phi i64 [ %256, %247 ], [ %36, %243 ]
  %251 = getelementptr inbounds [302 x [302 x i8]], [302 x [302 x i8]]* @m, i64 0, i64 %138, i64 %248
  %252 = load i8, i8* %251, align 1, !tbaa !16
  %253 = icmp eq i8 %252, 35
  %254 = select i1 %253, i8 1, i8 %249
  %255 = add nuw nsw i64 %248, 1
  %256 = add i64 %250, -1
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %258, label %247, !llvm.loop !21

258:                                              ; preds = %247, %243
  %259 = phi i8 [ %244, %243 ], [ %254, %247 ]
  %260 = and i8 %259, 1
  %261 = icmp eq i8 %260, 0
  br i1 %261, label %264, label %262

262:                                              ; preds = %258
  br i1 %25, label %263, label %382

263:                                              ; preds = %262
  br i1 %41, label %368, label %339

264:                                              ; preds = %258
  %265 = add nsw i64 %138, -1
  br i1 %25, label %266, label %392

266:                                              ; preds = %264
  br i1 %44, label %311, label %267

267:                                              ; preds = %266
  br i1 %47, label %297, label %268

268:                                              ; preds = %267, %268
  %269 = phi i64 [ %294, %268 ], [ 0, %267 ]
  %270 = phi i64 [ %295, %268 ], [ %48, %267 ]
  %271 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @ans, i64 0, i64 %265, i64 %269
  %272 = bitcast i32* %271 to <4 x i32>*
  %273 = load <4 x i32>, <4 x i32>* %272, align 8, !tbaa !5
  %274 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @ans, i64 0, i64 %138, i64 %269
  %275 = bitcast i32* %274 to <4 x i32>*
  store <4 x i32> %273, <4 x i32>* %275, align 8, !tbaa !5
  %276 = or i64 %269, 4
  %277 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @ans, i64 0, i64 %265, i64 %276
  %278 = bitcast i32* %277 to <4 x i32>*
  %279 = load <4 x i32>, <4 x i32>* %278, align 8, !tbaa !5
  %280 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @ans, i64 0, i64 %138, i64 %276
  %281 = bitcast i32* %280 to <4 x i32>*
  store <4 x i32> %279, <4 x i32>* %281, align 8, !tbaa !5
  %282 = or i64 %269, 8
  %283 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @ans, i64 0, i64 %265, i64 %282
  %284 = bitcast i32* %283 to <4 x i32>*
  %285 = load <4 x i32>, <4 x i32>* %284, align 8, !tbaa !5
  %286 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @ans, i64 0, i64 %138, i64 %282
  %287 = bitcast i32* %286 to <4 x i32>*
  store <4 x i32> %285, <4 x i32>* %287, align 8, !tbaa !5
  %288 = or i64 %269, 12
  %289 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @ans, i64 0, i64 %265, i64 %288
  %290 = bitcast i32* %289 to <4 x i32>*
  %291 = load <4 x i32>, <4 x i32>* %290, align 8, !tbaa !5
  %292 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @ans, i64 0, i64 %138, i64 %288
  %293 = bitcast i32* %292 to <4 x i32>*
  store <4 x i32> %291, <4 x i32>* %293, align 8, !tbaa !5
  %294 = add nuw i64 %269, 16
  %295 = add i64 %270, -4
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %297, label %268, !llvm.loop !22

297:                                              ; preds = %268, %267
  %298 = phi i64 [ 0, %267 ], [ %294, %268 ]
  br i1 %49, label %310, label %299

299:                                              ; preds = %297, %299
  %300 = phi i64 [ %307, %299 ], [ %298, %297 ]
  %301 = phi i64 [ %308, %299 ], [ %46, %297 ]
  %302 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @ans, i64 0, i64 %265, i64 %300
  %303 = bitcast i32* %302 to <4 x i32>*
  %304 = load <4 x i32>, <4 x i32>* %303, align 8, !tbaa !5
  %305 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @ans, i64 0, i64 %138, i64 %300
  %306 = bitcast i32* %305 to <4 x i32>*
  store <4 x i32> %304, <4 x i32>* %306, align 8, !tbaa !5
  %307 = add nuw i64 %300, 4
  %308 = add i64 %301, -1
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %310, label %299, !llvm.loop !24

310:                                              ; preds = %299, %297
  br i1 %50, label %392, label %311

311:                                              ; preds = %266, %310
  %312 = phi i64 [ 0, %266 ], [ %45, %310 ]
  br label %385

313:                                              ; preds = %143, %313
  %314 = phi i64 [ %336, %313 ], [ 0, %143 ]
  %315 = phi i8 [ %335, %313 ], [ 0, %143 ]
  %316 = phi i64 [ %337, %313 ], [ %38, %143 ]
  %317 = getelementptr inbounds [302 x [302 x i8]], [302 x [302 x i8]]* @m, i64 0, i64 %138, i64 %314
  %318 = load i8, i8* %317, align 2, !tbaa !16
  %319 = icmp eq i8 %318, 35
  %320 = or i64 %314, 1
  %321 = getelementptr inbounds [302 x [302 x i8]], [302 x [302 x i8]]* @m, i64 0, i64 %138, i64 %320
  %322 = load i8, i8* %321, align 1, !tbaa !16
  %323 = icmp eq i8 %322, 35
  %324 = or i64 %314, 2
  %325 = getelementptr inbounds [302 x [302 x i8]], [302 x [302 x i8]]* @m, i64 0, i64 %138, i64 %324
  %326 = load i8, i8* %325, align 2, !tbaa !16
  %327 = icmp eq i8 %326, 35
  %328 = or i64 %314, 3
  %329 = getelementptr inbounds [302 x [302 x i8]], [302 x [302 x i8]]* @m, i64 0, i64 %138, i64 %328
  %330 = load i8, i8* %329, align 1, !tbaa !16
  %331 = icmp eq i8 %330, 35
  %332 = select i1 %331, i1 true, i1 %327
  %333 = select i1 %332, i1 true, i1 %323
  %334 = select i1 %333, i1 true, i1 %319
  %335 = select i1 %334, i8 1, i8 %315
  %336 = add nuw nsw i64 %314, 4
  %337 = add i64 %316, -4
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %243, label %313, !llvm.loop !25

339:                                              ; preds = %263, %339
  %340 = phi i64 [ %365, %339 ], [ 0, %263 ]
  %341 = phi i32 [ %363, %339 ], [ 0, %263 ]
  %342 = phi i32 [ %361, %339 ], [ %140, %263 ]
  %343 = phi i64 [ %366, %339 ], [ %42, %263 ]
  %344 = getelementptr inbounds [302 x [302 x i8]], [302 x [302 x i8]]* @m, i64 0, i64 %138, i64 %340
  %345 = load i8, i8* %344, align 2, !tbaa !16
  %346 = icmp eq i8 %345, 35
  %347 = icmp ne i32 %341, 0
  %348 = select i1 %346, i1 %347, i1 false
  %349 = zext i1 %348 to i32
  %350 = add nsw i32 %342, %349
  %351 = zext i1 %346 to i32
  %352 = add nuw nsw i32 %341, %351
  %353 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @ans, i64 0, i64 %138, i64 %340
  store i32 %350, i32* %353, align 8, !tbaa !5
  %354 = or i64 %340, 1
  %355 = getelementptr inbounds [302 x [302 x i8]], [302 x [302 x i8]]* @m, i64 0, i64 %138, i64 %354
  %356 = load i8, i8* %355, align 1, !tbaa !16
  %357 = icmp eq i8 %356, 35
  %358 = icmp ne i32 %352, 0
  %359 = select i1 %357, i1 %358, i1 false
  %360 = zext i1 %359 to i32
  %361 = add nsw i32 %350, %360
  %362 = zext i1 %357 to i32
  %363 = add nuw nsw i32 %352, %362
  %364 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @ans, i64 0, i64 %138, i64 %354
  store i32 %361, i32* %364, align 4, !tbaa !5
  %365 = add nuw nsw i64 %340, 2
  %366 = add i64 %343, -2
  %367 = icmp eq i64 %366, 0
  br i1 %367, label %368, label %339, !llvm.loop !26

368:                                              ; preds = %339, %263
  %369 = phi i32 [ undef, %263 ], [ %361, %339 ]
  %370 = phi i64 [ 0, %263 ], [ %365, %339 ]
  %371 = phi i32 [ 0, %263 ], [ %363, %339 ]
  %372 = phi i32 [ %140, %263 ], [ %361, %339 ]
  br i1 %43, label %382, label %373

373:                                              ; preds = %368
  %374 = getelementptr inbounds [302 x [302 x i8]], [302 x [302 x i8]]* @m, i64 0, i64 %138, i64 %370
  %375 = load i8, i8* %374, align 1, !tbaa !16
  %376 = icmp eq i8 %375, 35
  %377 = icmp ne i32 %371, 0
  %378 = select i1 %376, i1 %377, i1 false
  %379 = zext i1 %378 to i32
  %380 = add nsw i32 %372, %379
  %381 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @ans, i64 0, i64 %138, i64 %370
  store i32 %380, i32* %381, align 4, !tbaa !5
  br label %382

382:                                              ; preds = %373, %368, %262
  %383 = phi i32 [ %140, %262 ], [ %369, %368 ], [ %380, %373 ]
  %384 = add nsw i32 %383, 1
  br label %392

385:                                              ; preds = %311, %385
  %386 = phi i64 [ %390, %385 ], [ %312, %311 ]
  %387 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @ans, i64 0, i64 %265, i64 %386
  %388 = load i32, i32* %387, align 4, !tbaa !5
  %389 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @ans, i64 0, i64 %138, i64 %386
  store i32 %388, i32* %389, align 4, !tbaa !5
  %390 = add nuw nsw i64 %386, 1
  %391 = icmp eq i64 %390, %30
  br i1 %391, label %392, label %385, !llvm.loop !27

392:                                              ; preds = %385, %310, %142, %165, %264, %382, %239, %161
  %393 = phi i32 [ %242, %239 ], [ %140, %161 ], [ %384, %382 ], [ %140, %264 ], [ %140, %165 ], [ %140, %142 ], [ %140, %310 ], [ %140, %385 ]
  %394 = phi i8 [ %240, %239 ], [ %162, %161 ], [ %139, %382 ], [ %139, %264 ], [ %139, %165 ], [ %139, %142 ], [ %139, %310 ], [ %139, %385 ]
  %395 = add nuw nsw i64 %138, 1
  %396 = icmp eq i64 %395, %28
  br i1 %396, label %75, label %137, !llvm.loop !29

397:                                              ; preds = %118, %14, %75
  %398 = phi i1 [ %76, %75 ], [ false, %14 ], [ %83, %118 ]
  %399 = phi i32 [ %79, %75 ], [ %12, %14 ], [ %81, %118 ]
  br i1 %398, label %400, label %404

400:                                              ; preds = %397, %437
  %401 = phi i32 [ %438, %437 ], [ %399, %397 ]
  %402 = phi i64 [ %433, %437 ], [ 0, %397 ]
  %403 = icmp sgt i32 %401, 0
  br i1 %403, label %439, label %405

404:                                              ; preds = %429, %80, %397
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0

405:                                              ; preds = %451, %400
  %406 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !30
  %407 = getelementptr i8, i8* %406, i64 -24
  %408 = bitcast i8* %407 to i64*
  %409 = load i64, i64* %408, align 8
  %410 = add nsw i64 %409, 240
  %411 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %410
  %412 = bitcast i8* %411 to %"class.std::ctype"**
  %413 = load %"class.std::ctype"*, %"class.std::ctype"** %412, align 8, !tbaa !32
  %414 = icmp eq %"class.std::ctype"* %413, null
  br i1 %414, label %415, label %416

415:                                              ; preds = %405
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

416:                                              ; preds = %405
  %417 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %413, i64 0, i32 8
  %418 = load i8, i8* %417, align 8, !tbaa !36
  %419 = icmp eq i8 %418, 0
  br i1 %419, label %423, label %420

420:                                              ; preds = %416
  %421 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %413, i64 0, i32 9, i64 10
  %422 = load i8, i8* %421, align 1, !tbaa !16
  br label %429

423:                                              ; preds = %416
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %413)
  %424 = bitcast %"class.std::ctype"* %413 to i8 (%"class.std::ctype"*, i8)***
  %425 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %424, align 8, !tbaa !30
  %426 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %425, i64 6
  %427 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %426, align 8
  %428 = call signext i8 %427(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %413, i8 signext 10)
  br label %429

429:                                              ; preds = %420, %423
  %430 = phi i8 [ %422, %420 ], [ %428, %423 ]
  %431 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %430)
  %432 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %431)
  %433 = add nuw nsw i64 %402, 1
  %434 = load i32, i32* %1, align 4, !tbaa !5
  %435 = sext i32 %434 to i64
  %436 = icmp slt i64 %433, %435
  br i1 %436, label %437, label %404, !llvm.loop !38

437:                                              ; preds = %429
  %438 = load i32, i32* %2, align 4, !tbaa !5
  br label %400

439:                                              ; preds = %400, %451
  %440 = phi i64 [ %453, %451 ], [ 0, %400 ]
  %441 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @ans, i64 0, i64 %402, i64 %440
  %442 = load i32, i32* %441, align 4, !tbaa !5
  %443 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %442)
  %444 = load i32, i32* %2, align 4, !tbaa !5
  %445 = add nsw i32 %444, -1
  %446 = sext i32 %445 to i64
  %447 = icmp slt i64 %440, %446
  br i1 %447, label %448, label %451

448:                                              ; preds = %439
  %449 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %450 = load i32, i32* %2, align 4, !tbaa !5
  br label %451

451:                                              ; preds = %439, %448
  %452 = phi i32 [ %444, %439 ], [ %450, %448 ]
  %453 = add nuw nsw i64 %440, 1
  %454 = sext i32 %452 to i64
  %455 = icmp slt i64 %453, %454
  br i1 %455, label %439, label %405, !llvm.loop !39
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s193398089.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !10, !23}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10, !28, !23}
!28 = !{!"llvm.loop.unroll.runtime.disable"}
!29 = distinct !{!29, !10}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !8, i64 0}
!32 = !{!33, !34, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !34, i64 216, !7, i64 224, !35, i64 225, !34, i64 232, !34, i64 240, !34, i64 248, !34, i64 256}
!34 = !{!"any pointer", !7, i64 0}
!35 = !{!"bool", !7, i64 0}
!36 = !{!37, !7, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !34, i64 16, !35, i64 24, !34, i64 32, !34, i64 40, !34, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
