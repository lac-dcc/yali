; ModuleID = 'Project_CodeNet_C++1400/p02855/s590177213.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s590177213.cpp"
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
@H = dso_local global i32 0, align 4
@W = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@A = dso_local local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@S = dso_local global [310 x [310 x i8]] zeroinitializer, align 16
@num = dso_local local_unnamed_addr global i32 1, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s590177213.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solveii(i32 %0, i32 %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @W, align 4
  %4 = icmp sgt i32 %0, %1
  br i1 %4, label %68, label %5

5:                                                ; preds = %2
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %7, label %344

7:                                                ; preds = %5
  %8 = sext i32 %0 to i64
  %9 = add i32 %1, 1
  %10 = zext i32 %3 to i64
  %11 = add nsw i64 %10, -1
  %12 = and i64 %10, 3
  %13 = icmp ult i64 %11, 3
  %14 = and i64 %10, 4294967292
  %15 = icmp eq i64 %12, 0
  br label %16

16:                                               ; preds = %7, %61
  %17 = phi i64 [ %8, %7 ], [ %63, %61 ]
  %18 = phi i32 [ undef, %7 ], [ %62, %61 ]
  %19 = trunc i64 %17 to i32
  br i1 %13, label %46, label %20

20:                                               ; preds = %16, %20
  %21 = phi i64 [ %43, %20 ], [ 0, %16 ]
  %22 = phi i32 [ %42, %20 ], [ %18, %16 ]
  %23 = phi i64 [ %44, %20 ], [ %14, %16 ]
  %24 = getelementptr inbounds [310 x [310 x i8]], [310 x [310 x i8]]* @S, i64 0, i64 %17, i64 %21
  %25 = load i8, i8* %24, align 2, !tbaa !5
  %26 = icmp eq i8 %25, 35
  %27 = or i64 %21, 1
  %28 = getelementptr inbounds [310 x [310 x i8]], [310 x [310 x i8]]* @S, i64 0, i64 %17, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 35
  %31 = or i64 %21, 2
  %32 = getelementptr inbounds [310 x [310 x i8]], [310 x [310 x i8]]* @S, i64 0, i64 %17, i64 %31
  %33 = load i8, i8* %32, align 2, !tbaa !5
  %34 = icmp eq i8 %33, 35
  %35 = or i64 %21, 3
  %36 = getelementptr inbounds [310 x [310 x i8]], [310 x [310 x i8]]* @S, i64 0, i64 %17, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %37, 35
  %39 = select i1 %38, i1 true, i1 %34
  %40 = select i1 %39, i1 true, i1 %30
  %41 = select i1 %40, i1 true, i1 %26
  %42 = select i1 %41, i32 %19, i32 %22
  %43 = add nuw nsw i64 %21, 4
  %44 = add i64 %23, -4
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %20, !llvm.loop !8

46:                                               ; preds = %20, %16
  %47 = phi i32 [ undef, %16 ], [ %42, %20 ]
  %48 = phi i64 [ 0, %16 ], [ %43, %20 ]
  %49 = phi i32 [ %18, %16 ], [ %42, %20 ]
  br i1 %15, label %61, label %50

50:                                               ; preds = %46, %50
  %51 = phi i64 [ %58, %50 ], [ %48, %46 ]
  %52 = phi i32 [ %57, %50 ], [ %49, %46 ]
  %53 = phi i64 [ %59, %50 ], [ %12, %46 ]
  %54 = getelementptr inbounds [310 x [310 x i8]], [310 x [310 x i8]]* @S, i64 0, i64 %17, i64 %51
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = icmp eq i8 %55, 35
  %57 = select i1 %56, i32 %19, i32 %52
  %58 = add nuw nsw i64 %51, 1
  %59 = add i64 %53, -1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %50, !llvm.loop !10

61:                                               ; preds = %50, %46
  %62 = phi i32 [ %47, %46 ], [ %57, %50 ]
  %63 = add nsw i64 %17, 1
  %64 = trunc i64 %63 to i32
  %65 = icmp eq i32 %9, %64
  br i1 %65, label %66, label %16, !llvm.loop !12

66:                                               ; preds = %61
  %67 = sext i32 %62 to i64
  br label %68

68:                                               ; preds = %66, %2
  %69 = phi i64 [ 0, %2 ], [ %67, %66 ]
  %70 = icmp sgt i32 %3, 0
  br i1 %70, label %93, label %71

71:                                               ; preds = %153, %68
  %72 = phi i32* [ null, %68 ], [ %154, %153 ]
  %73 = phi i32* [ null, %68 ], [ %156, %153 ]
  %74 = phi i32 [ %3, %68 ], [ %158, %153 ]
  %75 = ptrtoint i32* %72 to i64
  %76 = ptrtoint i32* %73 to i64
  %77 = sub i64 %75, %76
  %78 = ashr exact i64 %77, 2
  %79 = add nsw i64 %78, -1
  %80 = icmp eq i64 %77, 0
  br i1 %80, label %340, label %81

81:                                               ; preds = %71
  br i1 %4, label %88, label %82

82:                                               ; preds = %81
  %83 = sext i32 %0 to i64
  %84 = add i32 %1, 1
  %85 = call i64 @llvm.umax.i64(i64 %78, i64 1)
  %86 = load i32, i32* @num, align 4
  %87 = sext i32 %74 to i64
  br label %161

88:                                               ; preds = %81
  %89 = load i32, i32* @num, align 4, !tbaa !13
  %90 = call i64 @llvm.umax.i64(i64 %78, i64 1)
  %91 = trunc i64 %90 to i32
  %92 = add i32 %89, %91
  store i32 %92, i32* @num, align 4, !tbaa !13
  br label %340

93:                                               ; preds = %68, %153
  %94 = phi i64 [ %157, %153 ], [ 0, %68 ]
  %95 = phi i32* [ %156, %153 ], [ null, %68 ]
  %96 = phi i32* [ %155, %153 ], [ null, %68 ]
  %97 = phi i32* [ %154, %153 ], [ null, %68 ]
  %98 = getelementptr inbounds [310 x [310 x i8]], [310 x [310 x i8]]* @S, i64 0, i64 %69, i64 %94
  %99 = load i8, i8* %98, align 1, !tbaa !5
  %100 = icmp eq i8 %99, 35
  br i1 %100, label %101, label %153

101:                                              ; preds = %93
  %102 = icmp eq i32* %97, %96
  br i1 %102, label %106, label %103

103:                                              ; preds = %101
  %104 = trunc i64 %94 to i32
  store i32 %104, i32* %97, align 4, !tbaa !13
  %105 = getelementptr inbounds i32, i32* %97, i64 1
  br label %153

106:                                              ; preds = %101
  %107 = ptrtoint i32* %96 to i64
  %108 = ptrtoint i32* %95 to i64
  %109 = sub i64 %107, %108
  %110 = ashr exact i64 %109, 2
  %111 = icmp eq i64 %109, 9223372036854775804
  br i1 %111, label %112, label %114

112:                                              ; preds = %106
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #10
          to label %113 unwind label %145

113:                                              ; preds = %112
  unreachable

114:                                              ; preds = %106
  %115 = icmp eq i64 %109, 0
  %116 = select i1 %115, i64 1, i64 %110
  %117 = add nsw i64 %116, %110
  %118 = icmp ult i64 %117, %110
  %119 = icmp ugt i64 %117, 2305843009213693951
  %120 = or i1 %118, %119
  %121 = select i1 %120, i64 2305843009213693951, i64 %117
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %128, label %123

123:                                              ; preds = %114
  %124 = shl nuw nsw i64 %121, 2
  %125 = invoke noalias nonnull i8* @_Znwm(i64 %124) #11
          to label %126 unwind label %143

126:                                              ; preds = %123
  %127 = bitcast i8* %125 to i32*
  br label %128

128:                                              ; preds = %126, %114
  %129 = phi i32* [ %127, %126 ], [ null, %114 ]
  %130 = getelementptr inbounds i32, i32* %129, i64 %110
  %131 = trunc i64 %94 to i32
  store i32 %131, i32* %130, align 4, !tbaa !13
  %132 = icmp sgt i64 %109, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %128
  %134 = bitcast i32* %129 to i8*
  %135 = bitcast i32* %95 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %134, i8* align 4 %135, i64 %109, i1 false) #12
  br label %136

136:                                              ; preds = %133, %128
  %137 = getelementptr inbounds i32, i32* %130, i64 1
  %138 = icmp eq i32* %95, null
  br i1 %138, label %141, label %139

139:                                              ; preds = %136
  %140 = bitcast i32* %95 to i8*
  tail call void @_ZdlPv(i8* nonnull %140) #12
  br label %141

141:                                              ; preds = %139, %136
  %142 = getelementptr inbounds i32, i32* %129, i64 %121
  br label %153

143:                                              ; preds = %123
  %144 = landingpad { i8*, i32 }
          cleanup
  br label %147

145:                                              ; preds = %112
  %146 = landingpad { i8*, i32 }
          cleanup
  br label %147

147:                                              ; preds = %145, %143
  %148 = phi { i8*, i32 } [ %144, %143 ], [ %146, %145 ]
  %149 = icmp eq i32* %95, null
  br i1 %149, label %152, label %150

150:                                              ; preds = %147
  %151 = bitcast i32* %95 to i8*
  tail call void @_ZdlPv(i8* nonnull %151) #12
  br label %152

152:                                              ; preds = %147, %150
  resume { i8*, i32 } %148

153:                                              ; preds = %141, %103, %93
  %154 = phi i32* [ %97, %93 ], [ %137, %141 ], [ %105, %103 ]
  %155 = phi i32* [ %96, %93 ], [ %142, %141 ], [ %96, %103 ]
  %156 = phi i32* [ %95, %93 ], [ %129, %141 ], [ %95, %103 ]
  %157 = add nuw nsw i64 %94, 1
  %158 = load i32, i32* @W, align 4, !tbaa !13
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %157, %159
  br i1 %160, label %93, label %71, !llvm.loop !15

161:                                              ; preds = %82, %345
  %162 = phi i32 [ %86, %82 ], [ %346, %345 ]
  %163 = phi i64 [ 0, %82 ], [ %167, %345 ]
  %164 = icmp eq i64 %163, 0
  %165 = getelementptr inbounds i32, i32* %73, i64 %163
  %166 = icmp ugt i64 %79, %163
  %167 = add nuw nsw i64 %163, 1
  %168 = getelementptr inbounds i32, i32* %73, i64 %167
  br i1 %164, label %169, label %244

169:                                              ; preds = %161
  %170 = insertelement <4 x i32> poison, i32 %162, i32 0
  %171 = shufflevector <4 x i32> %170, <4 x i32> poison, <4 x i32> zeroinitializer
  %172 = insertelement <4 x i32> poison, i32 %162, i32 0
  %173 = shufflevector <4 x i32> %172, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %174

174:                                              ; preds = %169, %235
  %175 = phi i64 [ %236, %235 ], [ %83, %169 ]
  br i1 %166, label %176, label %178

176:                                              ; preds = %174
  %177 = load i32, i32* %168, align 4, !tbaa !13
  br label %178

178:                                              ; preds = %176, %174
  %179 = phi i32 [ %177, %176 ], [ %74, %174 ]
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %181, label %235

181:                                              ; preds = %178
  %182 = zext i32 %179 to i64
  %183 = icmp ult i32 %179, 8
  br i1 %183, label %233, label %184

184:                                              ; preds = %181
  %185 = and i64 %182, 4294967288
  %186 = add nsw i64 %185, -8
  %187 = lshr exact i64 %186, 3
  %188 = add nuw nsw i64 %187, 1
  %189 = and i64 %188, 3
  %190 = icmp ult i64 %186, 24
  br i1 %190, label %218, label %191

191:                                              ; preds = %184
  %192 = and i64 %188, 4611686018427387900
  br label %193

193:                                              ; preds = %193, %191
  %194 = phi i64 [ 0, %191 ], [ %215, %193 ]
  %195 = phi i64 [ %192, %191 ], [ %216, %193 ]
  %196 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @A, i64 0, i64 %175, i64 %194
  %197 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> %171, <4 x i32>* %197, align 8, !tbaa !13
  %198 = getelementptr inbounds i32, i32* %196, i64 4
  %199 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> %173, <4 x i32>* %199, align 8, !tbaa !13
  %200 = or i64 %194, 8
  %201 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @A, i64 0, i64 %175, i64 %200
  %202 = bitcast i32* %201 to <4 x i32>*
  store <4 x i32> %171, <4 x i32>* %202, align 8, !tbaa !13
  %203 = getelementptr inbounds i32, i32* %201, i64 4
  %204 = bitcast i32* %203 to <4 x i32>*
  store <4 x i32> %173, <4 x i32>* %204, align 8, !tbaa !13
  %205 = or i64 %194, 16
  %206 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @A, i64 0, i64 %175, i64 %205
  %207 = bitcast i32* %206 to <4 x i32>*
  store <4 x i32> %171, <4 x i32>* %207, align 8, !tbaa !13
  %208 = getelementptr inbounds i32, i32* %206, i64 4
  %209 = bitcast i32* %208 to <4 x i32>*
  store <4 x i32> %173, <4 x i32>* %209, align 8, !tbaa !13
  %210 = or i64 %194, 24
  %211 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @A, i64 0, i64 %175, i64 %210
  %212 = bitcast i32* %211 to <4 x i32>*
  store <4 x i32> %171, <4 x i32>* %212, align 8, !tbaa !13
  %213 = getelementptr inbounds i32, i32* %211, i64 4
  %214 = bitcast i32* %213 to <4 x i32>*
  store <4 x i32> %173, <4 x i32>* %214, align 8, !tbaa !13
  %215 = add nuw i64 %194, 32
  %216 = add i64 %195, -4
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %218, label %193, !llvm.loop !16

218:                                              ; preds = %193, %184
  %219 = phi i64 [ 0, %184 ], [ %215, %193 ]
  %220 = icmp eq i64 %189, 0
  br i1 %220, label %231, label %221

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %228, %221 ], [ %219, %218 ]
  %223 = phi i64 [ %229, %221 ], [ %189, %218 ]
  %224 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @A, i64 0, i64 %175, i64 %222
  %225 = bitcast i32* %224 to <4 x i32>*
  store <4 x i32> %171, <4 x i32>* %225, align 8, !tbaa !13
  %226 = getelementptr inbounds i32, i32* %224, i64 4
  %227 = bitcast i32* %226 to <4 x i32>*
  store <4 x i32> %173, <4 x i32>* %227, align 8, !tbaa !13
  %228 = add nuw i64 %222, 8
  %229 = add i64 %223, -1
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %231, label %221, !llvm.loop !18

231:                                              ; preds = %221, %218
  %232 = icmp eq i64 %185, %182
  br i1 %232, label %235, label %233

233:                                              ; preds = %181, %231
  %234 = phi i64 [ 0, %181 ], [ %185, %231 ]
  br label %239

235:                                              ; preds = %239, %231, %178
  %236 = add nsw i64 %175, 1
  %237 = trunc i64 %236 to i32
  %238 = icmp eq i32 %84, %237
  br i1 %238, label %345, label %174, !llvm.loop !19

239:                                              ; preds = %233, %239
  %240 = phi i64 [ %242, %239 ], [ %234, %233 ]
  %241 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @A, i64 0, i64 %175, i64 %240
  store i32 %162, i32* %241, align 4, !tbaa !13
  %242 = add nuw nsw i64 %240, 1
  %243 = icmp eq i64 %242, %182
  br i1 %243, label %235, label %239, !llvm.loop !20

244:                                              ; preds = %161
  %245 = load i32, i32* %165, align 4, !tbaa !13
  br i1 %166, label %246, label %333

246:                                              ; preds = %244
  %247 = load i32, i32* %168, align 4, !tbaa !13
  %248 = icmp slt i32 %245, %247
  br i1 %248, label %249, label %345

249:                                              ; preds = %246
  %250 = insertelement <4 x i32> poison, i32 %162, i32 0
  %251 = shufflevector <4 x i32> %250, <4 x i32> poison, <4 x i32> zeroinitializer
  %252 = insertelement <4 x i32> poison, i32 %162, i32 0
  %253 = shufflevector <4 x i32> %252, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %254

254:                                              ; preds = %249, %325
  %255 = phi i32 [ %327, %325 ], [ %247, %249 ]
  %256 = phi i32 [ %326, %325 ], [ %245, %249 ]
  %257 = phi i64 [ %322, %325 ], [ %83, %249 ]
  %258 = icmp slt i32 %256, %255
  br i1 %258, label %259, label %321

259:                                              ; preds = %254
  %260 = sext i32 %256 to i64
  %261 = sext i32 %255 to i64
  %262 = sub nsw i64 %261, %260
  %263 = icmp ult i64 %262, 8
  br i1 %263, label %319, label %264

264:                                              ; preds = %259
  %265 = and i64 %262, -8
  %266 = add nsw i64 %265, %260
  %267 = add nsw i64 %265, -8
  %268 = lshr exact i64 %267, 3
  %269 = add nuw nsw i64 %268, 1
  %270 = and i64 %269, 3
  %271 = icmp ult i64 %267, 24
  br i1 %271, label %303, label %272

272:                                              ; preds = %264
  %273 = and i64 %269, 4611686018427387900
  br label %274

274:                                              ; preds = %274, %272
  %275 = phi i64 [ 0, %272 ], [ %300, %274 ]
  %276 = phi i64 [ %273, %272 ], [ %301, %274 ]
  %277 = add i64 %275, %260
  %278 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @A, i64 0, i64 %257, i64 %277
  %279 = bitcast i32* %278 to <4 x i32>*
  store <4 x i32> %251, <4 x i32>* %279, align 4, !tbaa !13
  %280 = getelementptr inbounds i32, i32* %278, i64 4
  %281 = bitcast i32* %280 to <4 x i32>*
  store <4 x i32> %253, <4 x i32>* %281, align 4, !tbaa !13
  %282 = or i64 %275, 8
  %283 = add i64 %282, %260
  %284 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @A, i64 0, i64 %257, i64 %283
  %285 = bitcast i32* %284 to <4 x i32>*
  store <4 x i32> %251, <4 x i32>* %285, align 4, !tbaa !13
  %286 = getelementptr inbounds i32, i32* %284, i64 4
  %287 = bitcast i32* %286 to <4 x i32>*
  store <4 x i32> %253, <4 x i32>* %287, align 4, !tbaa !13
  %288 = or i64 %275, 16
  %289 = add i64 %288, %260
  %290 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @A, i64 0, i64 %257, i64 %289
  %291 = bitcast i32* %290 to <4 x i32>*
  store <4 x i32> %251, <4 x i32>* %291, align 4, !tbaa !13
  %292 = getelementptr inbounds i32, i32* %290, i64 4
  %293 = bitcast i32* %292 to <4 x i32>*
  store <4 x i32> %253, <4 x i32>* %293, align 4, !tbaa !13
  %294 = or i64 %275, 24
  %295 = add i64 %294, %260
  %296 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @A, i64 0, i64 %257, i64 %295
  %297 = bitcast i32* %296 to <4 x i32>*
  store <4 x i32> %251, <4 x i32>* %297, align 4, !tbaa !13
  %298 = getelementptr inbounds i32, i32* %296, i64 4
  %299 = bitcast i32* %298 to <4 x i32>*
  store <4 x i32> %253, <4 x i32>* %299, align 4, !tbaa !13
  %300 = add nuw i64 %275, 32
  %301 = add i64 %276, -4
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %303, label %274, !llvm.loop !22

303:                                              ; preds = %274, %264
  %304 = phi i64 [ 0, %264 ], [ %300, %274 ]
  %305 = icmp eq i64 %270, 0
  br i1 %305, label %317, label %306

306:                                              ; preds = %303, %306
  %307 = phi i64 [ %314, %306 ], [ %304, %303 ]
  %308 = phi i64 [ %315, %306 ], [ %270, %303 ]
  %309 = add i64 %307, %260
  %310 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @A, i64 0, i64 %257, i64 %309
  %311 = bitcast i32* %310 to <4 x i32>*
  store <4 x i32> %251, <4 x i32>* %311, align 4, !tbaa !13
  %312 = getelementptr inbounds i32, i32* %310, i64 4
  %313 = bitcast i32* %312 to <4 x i32>*
  store <4 x i32> %253, <4 x i32>* %313, align 4, !tbaa !13
  %314 = add nuw i64 %307, 8
  %315 = add i64 %308, -1
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %317, label %306, !llvm.loop !23

317:                                              ; preds = %306, %303
  %318 = icmp eq i64 %262, %265
  br i1 %318, label %321, label %319

319:                                              ; preds = %259, %317
  %320 = phi i64 [ %260, %259 ], [ %266, %317 ]
  br label %328

321:                                              ; preds = %328, %317, %254
  %322 = add nsw i64 %257, 1
  %323 = trunc i64 %322 to i32
  %324 = icmp eq i32 %84, %323
  br i1 %324, label %345, label %325, !llvm.loop !24

325:                                              ; preds = %321
  %326 = load i32, i32* %165, align 4, !tbaa !13
  %327 = load i32, i32* %168, align 4, !tbaa !13
  br label %254

328:                                              ; preds = %319, %328
  %329 = phi i64 [ %331, %328 ], [ %320, %319 ]
  %330 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @A, i64 0, i64 %257, i64 %329
  store i32 %162, i32* %330, align 4, !tbaa !13
  %331 = add nsw i64 %329, 1
  %332 = icmp eq i64 %331, %261
  br i1 %332, label %321, label %328, !llvm.loop !26

333:                                              ; preds = %244
  %334 = icmp slt i32 %245, %74
  br i1 %334, label %335, label %345

335:                                              ; preds = %333
  %336 = insertelement <4 x i32> poison, i32 %162, i32 0
  %337 = shufflevector <4 x i32> %336, <4 x i32> poison, <4 x i32> zeroinitializer
  %338 = insertelement <4 x i32> poison, i32 %162, i32 0
  %339 = shufflevector <4 x i32> %338, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %348

340:                                              ; preds = %345, %88, %71
  %341 = icmp eq i32* %73, null
  br i1 %341, label %344, label %342

342:                                              ; preds = %340
  %343 = bitcast i32* %73 to i8*
  tail call void @_ZdlPv(i8* nonnull %343) #12
  br label %344

344:                                              ; preds = %5, %340, %342
  ret void

345:                                              ; preds = %413, %321, %235, %333, %246
  %346 = add nsw i32 %162, 1
  store i32 %346, i32* @num, align 4, !tbaa !13
  %347 = icmp eq i64 %167, %85
  br i1 %347, label %340, label %161, !llvm.loop !27

348:                                              ; preds = %335, %417
  %349 = phi i32 [ %418, %417 ], [ %245, %335 ]
  %350 = phi i64 [ %414, %417 ], [ %83, %335 ]
  %351 = icmp slt i32 %349, %74
  br i1 %351, label %352, label %413

352:                                              ; preds = %348
  %353 = sext i32 %349 to i64
  %354 = sub nsw i64 %87, %353
  %355 = icmp ult i64 %354, 8
  br i1 %355, label %411, label %356

356:                                              ; preds = %352
  %357 = and i64 %354, -8
  %358 = add nsw i64 %357, %353
  %359 = add nsw i64 %357, -8
  %360 = lshr exact i64 %359, 3
  %361 = add nuw nsw i64 %360, 1
  %362 = and i64 %361, 3
  %363 = icmp ult i64 %359, 24
  br i1 %363, label %395, label %364

364:                                              ; preds = %356
  %365 = and i64 %361, 4611686018427387900
  br label %366

366:                                              ; preds = %366, %364
  %367 = phi i64 [ 0, %364 ], [ %392, %366 ]
  %368 = phi i64 [ %365, %364 ], [ %393, %366 ]
  %369 = add i64 %367, %353
  %370 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @A, i64 0, i64 %350, i64 %369
  %371 = bitcast i32* %370 to <4 x i32>*
  store <4 x i32> %337, <4 x i32>* %371, align 4, !tbaa !13
  %372 = getelementptr inbounds i32, i32* %370, i64 4
  %373 = bitcast i32* %372 to <4 x i32>*
  store <4 x i32> %339, <4 x i32>* %373, align 4, !tbaa !13
  %374 = or i64 %367, 8
  %375 = add i64 %374, %353
  %376 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @A, i64 0, i64 %350, i64 %375
  %377 = bitcast i32* %376 to <4 x i32>*
  store <4 x i32> %337, <4 x i32>* %377, align 4, !tbaa !13
  %378 = getelementptr inbounds i32, i32* %376, i64 4
  %379 = bitcast i32* %378 to <4 x i32>*
  store <4 x i32> %339, <4 x i32>* %379, align 4, !tbaa !13
  %380 = or i64 %367, 16
  %381 = add i64 %380, %353
  %382 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @A, i64 0, i64 %350, i64 %381
  %383 = bitcast i32* %382 to <4 x i32>*
  store <4 x i32> %337, <4 x i32>* %383, align 4, !tbaa !13
  %384 = getelementptr inbounds i32, i32* %382, i64 4
  %385 = bitcast i32* %384 to <4 x i32>*
  store <4 x i32> %339, <4 x i32>* %385, align 4, !tbaa !13
  %386 = or i64 %367, 24
  %387 = add i64 %386, %353
  %388 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @A, i64 0, i64 %350, i64 %387
  %389 = bitcast i32* %388 to <4 x i32>*
  store <4 x i32> %337, <4 x i32>* %389, align 4, !tbaa !13
  %390 = getelementptr inbounds i32, i32* %388, i64 4
  %391 = bitcast i32* %390 to <4 x i32>*
  store <4 x i32> %339, <4 x i32>* %391, align 4, !tbaa !13
  %392 = add nuw i64 %367, 32
  %393 = add i64 %368, -4
  %394 = icmp eq i64 %393, 0
  br i1 %394, label %395, label %366, !llvm.loop !28

395:                                              ; preds = %366, %356
  %396 = phi i64 [ 0, %356 ], [ %392, %366 ]
  %397 = icmp eq i64 %362, 0
  br i1 %397, label %409, label %398

398:                                              ; preds = %395, %398
  %399 = phi i64 [ %406, %398 ], [ %396, %395 ]
  %400 = phi i64 [ %407, %398 ], [ %362, %395 ]
  %401 = add i64 %399, %353
  %402 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @A, i64 0, i64 %350, i64 %401
  %403 = bitcast i32* %402 to <4 x i32>*
  store <4 x i32> %337, <4 x i32>* %403, align 4, !tbaa !13
  %404 = getelementptr inbounds i32, i32* %402, i64 4
  %405 = bitcast i32* %404 to <4 x i32>*
  store <4 x i32> %339, <4 x i32>* %405, align 4, !tbaa !13
  %406 = add nuw i64 %399, 8
  %407 = add i64 %400, -1
  %408 = icmp eq i64 %407, 0
  br i1 %408, label %409, label %398, !llvm.loop !29

409:                                              ; preds = %398, %395
  %410 = icmp eq i64 %354, %357
  br i1 %410, label %413, label %411

411:                                              ; preds = %352, %409
  %412 = phi i64 [ %353, %352 ], [ %358, %409 ]
  br label %419

413:                                              ; preds = %419, %409, %348
  %414 = add nsw i64 %350, 1
  %415 = trunc i64 %414 to i32
  %416 = icmp eq i32 %84, %415
  br i1 %416, label %345, label %417, !llvm.loop !30

417:                                              ; preds = %413
  %418 = load i32, i32* %165, align 4, !tbaa !13
  br label %348

419:                                              ; preds = %411, %419
  %420 = phi i64 [ %422, %419 ], [ %412, %411 ]
  %421 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @A, i64 0, i64 %350, i64 %420
  store i32 %162, i32* %421, align 4, !tbaa !13
  %422 = add nsw i64 %420, 1
  %423 = icmp eq i64 %422, %87
  br i1 %423, label %413, label %419, !llvm.loop !31
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @H)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @W)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @K)
  %4 = load i32, i32* @H, align 4, !tbaa !13
  %5 = icmp sgt i32 %4, 0
  %6 = load i32, i32* @W, align 4
  %7 = icmp sgt i32 %6, 0
  %8 = select i1 %5, i1 %7, i1 false
  br i1 %8, label %9, label %44

9:                                                ; preds = %0, %21
  %10 = phi i32 [ %22, %21 ], [ %4, %0 ]
  %11 = phi i32 [ %23, %21 ], [ %6, %0 ]
  %12 = phi i64 [ %24, %21 ], [ 0, %0 ]
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %27, label %21

14:                                               ; preds = %21
  %15 = icmp sgt i32 %22, 0
  %16 = load i32, i32* @W, align 4
  %17 = icmp sgt i32 %16, 0
  %18 = select i1 %15, i1 %17, i1 false
  br i1 %18, label %35, label %44

19:                                               ; preds = %27
  %20 = load i32, i32* @H, align 4, !tbaa !13
  br label %21

21:                                               ; preds = %19, %9
  %22 = phi i32 [ %20, %19 ], [ %10, %9 ]
  %23 = phi i32 [ %32, %19 ], [ %11, %9 ]
  %24 = add nuw nsw i64 %12, 1
  %25 = sext i32 %22 to i64
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %9, label %14, !llvm.loop !32

27:                                               ; preds = %9, %27
  %28 = phi i64 [ %31, %27 ], [ 0, %9 ]
  %29 = getelementptr inbounds [310 x [310 x i8]], [310 x [310 x i8]]* @S, i64 0, i64 %12, i64 %28
  %30 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %29)
  %31 = add nuw nsw i64 %28, 1
  %32 = load i32, i32* @W, align 4, !tbaa !13
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %27, label %19, !llvm.loop !33

35:                                               ; preds = %14, %118
  %36 = phi i32 [ %119, %118 ], [ %16, %14 ]
  %37 = phi i64 [ %114, %118 ], [ 0, %14 ]
  %38 = phi i32* [ %113, %118 ], [ null, %14 ]
  %39 = phi i32* [ %112, %118 ], [ null, %14 ]
  %40 = phi i32* [ %111, %118 ], [ null, %14 ]
  %41 = icmp sgt i32 %36, 0
  br i1 %41, label %42, label %110

42:                                               ; preds = %35
  %43 = zext i32 %36 to i64
  br label %58

44:                                               ; preds = %110, %0, %14
  %45 = phi i32 [ %22, %14 ], [ %4, %0 ], [ %115, %110 ]
  %46 = phi i32* [ null, %14 ], [ null, %0 ], [ %111, %110 ]
  %47 = phi i32* [ null, %14 ], [ null, %0 ], [ %113, %110 ]
  %48 = ptrtoint i32* %46 to i64
  %49 = ptrtoint i32* %47 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 2
  %52 = add nsw i64 %51, -1
  %53 = icmp eq i64 %50, 0
  br i1 %53, label %120, label %54

54:                                               ; preds = %44
  %55 = call i64 @llvm.umax.i64(i64 %51, i64 1)
  br label %123

56:                                               ; preds = %58
  %57 = icmp eq i64 %63, %43
  br i1 %57, label %110, label %58, !llvm.loop !34

58:                                               ; preds = %42, %56
  %59 = phi i64 [ 0, %42 ], [ %63, %56 ]
  %60 = getelementptr inbounds [310 x [310 x i8]], [310 x [310 x i8]]* @S, i64 0, i64 %37, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = icmp eq i8 %61, 35
  %63 = add nuw nsw i64 %59, 1
  br i1 %62, label %64, label %56

64:                                               ; preds = %58
  %65 = icmp eq i32* %40, %39
  br i1 %65, label %69, label %66

66:                                               ; preds = %64
  %67 = trunc i64 %37 to i32
  store i32 %67, i32* %40, align 4, !tbaa !13
  %68 = getelementptr inbounds i32, i32* %40, i64 1
  br label %110

69:                                               ; preds = %64
  %70 = ptrtoint i32* %39 to i64
  %71 = ptrtoint i32* %38 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 2
  %74 = icmp eq i64 %72, 9223372036854775804
  br i1 %74, label %75, label %77

75:                                               ; preds = %69
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #10
          to label %76 unwind label %108

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %69
  %78 = icmp eq i64 %72, 0
  %79 = select i1 %78, i64 1, i64 %73
  %80 = add nsw i64 %79, %73
  %81 = icmp ult i64 %80, %73
  %82 = icmp ugt i64 %80, 2305843009213693951
  %83 = or i1 %81, %82
  %84 = select i1 %83, i64 2305843009213693951, i64 %80
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %91, label %86

86:                                               ; preds = %77
  %87 = shl nuw nsw i64 %84, 2
  %88 = invoke noalias nonnull i8* @_Znwm(i64 %87) #11
          to label %89 unwind label %106

89:                                               ; preds = %86
  %90 = bitcast i8* %88 to i32*
  br label %91

91:                                               ; preds = %89, %77
  %92 = phi i32* [ %90, %89 ], [ null, %77 ]
  %93 = getelementptr inbounds i32, i32* %92, i64 %73
  %94 = trunc i64 %37 to i32
  store i32 %94, i32* %93, align 4, !tbaa !13
  %95 = icmp sgt i64 %72, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %91
  %97 = bitcast i32* %92 to i8*
  %98 = bitcast i32* %38 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %97, i8* align 4 %98, i64 %72, i1 false) #12
  br label %99

99:                                               ; preds = %96, %91
  %100 = getelementptr inbounds i32, i32* %93, i64 1
  %101 = icmp eq i32* %38, null
  br i1 %101, label %104, label %102

102:                                              ; preds = %99
  %103 = bitcast i32* %38 to i8*
  tail call void @_ZdlPv(i8* nonnull %103) #12
  br label %104

104:                                              ; preds = %102, %99
  %105 = getelementptr inbounds i32, i32* %92, i64 %84
  br label %110

106:                                              ; preds = %86
  %107 = landingpad { i8*, i32 }
          cleanup
  br label %209

108:                                              ; preds = %75
  %109 = landingpad { i8*, i32 }
          cleanup
  br label %209

110:                                              ; preds = %56, %35, %104, %66
  %111 = phi i32* [ %100, %104 ], [ %68, %66 ], [ %40, %35 ], [ %40, %56 ]
  %112 = phi i32* [ %105, %104 ], [ %39, %66 ], [ %39, %35 ], [ %39, %56 ]
  %113 = phi i32* [ %92, %104 ], [ %38, %66 ], [ %38, %35 ], [ %38, %56 ]
  %114 = add nuw nsw i64 %37, 1
  %115 = load i32, i32* @H, align 4, !tbaa !13
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %114, %116
  br i1 %117, label %118, label %44, !llvm.loop !35

118:                                              ; preds = %110
  %119 = load i32, i32* @W, align 4, !tbaa !13
  br label %35

120:                                              ; preds = %140, %44
  %121 = phi i32 [ %45, %44 ], [ %143, %140 ]
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %146, label %150

123:                                              ; preds = %140, %54
  %124 = phi i32 [ %45, %54 ], [ %143, %140 ]
  %125 = phi i64 [ 0, %54 ], [ %141, %140 ]
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %130, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds i32, i32* %47, i64 %125
  %129 = load i32, i32* %128, align 4, !tbaa !13
  br label %130

130:                                              ; preds = %127, %123
  %131 = phi i32 [ %129, %127 ], [ 0, %123 ]
  %132 = icmp ugt i64 %52, %125
  br i1 %132, label %133, label %137

133:                                              ; preds = %130
  %134 = add nuw nsw i64 %125, 1
  %135 = getelementptr inbounds i32, i32* %47, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !13
  br label %137

137:                                              ; preds = %133, %130
  %138 = phi i32 [ %136, %133 ], [ %124, %130 ]
  %139 = add nsw i32 %138, -1
  invoke void @_Z5solveii(i32 %131, i32 %139)
          to label %140 unwind label %144

140:                                              ; preds = %137
  %141 = add nuw i64 %125, 1
  %142 = icmp eq i64 %141, %55
  %143 = load i32, i32* @H, align 4, !tbaa !13
  br i1 %142, label %120, label %123, !llvm.loop !36

144:                                              ; preds = %137
  %145 = landingpad { i8*, i32 }
          cleanup
  br label %209

146:                                              ; preds = %120, %200
  %147 = phi i64 [ %201, %200 ], [ 0, %120 ]
  %148 = load i32, i32* @W, align 4, !tbaa !13
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %186, label %155

150:                                              ; preds = %200, %120
  %151 = icmp eq i32* %47, null
  br i1 %151, label %154, label %152

152:                                              ; preds = %150
  %153 = bitcast i32* %47 to i8*
  tail call void @_ZdlPv(i8* nonnull %153) #12
  br label %154

154:                                              ; preds = %150, %152
  ret i32 0

155:                                              ; preds = %193, %146
  %156 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !37
  %157 = getelementptr i8, i8* %156, i64 -24
  %158 = bitcast i8* %157 to i64*
  %159 = load i64, i64* %158, align 8
  %160 = add nsw i64 %159, 240
  %161 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %160
  %162 = bitcast i8* %161 to %"class.std::ctype"**
  %163 = load %"class.std::ctype"*, %"class.std::ctype"** %162, align 8, !tbaa !39
  %164 = icmp eq %"class.std::ctype"* %163, null
  br i1 %164, label %165, label %167

165:                                              ; preds = %155
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %166 unwind label %207

166:                                              ; preds = %165
  unreachable

167:                                              ; preds = %155
  %168 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %163, i64 0, i32 8
  %169 = load i8, i8* %168, align 8, !tbaa !43
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %174, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %163, i64 0, i32 9, i64 10
  %173 = load i8, i8* %172, align 1, !tbaa !5
  br label %181

174:                                              ; preds = %167
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %163)
          to label %175 unwind label %205

175:                                              ; preds = %174
  %176 = bitcast %"class.std::ctype"* %163 to i8 (%"class.std::ctype"*, i8)***
  %177 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %176, align 8, !tbaa !37
  %178 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %177, i64 6
  %179 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %178, align 8
  %180 = invoke signext i8 %179(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %163, i8 signext 10)
          to label %181 unwind label %205

181:                                              ; preds = %175, %171
  %182 = phi i8 [ %173, %171 ], [ %180, %175 ]
  %183 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %182)
          to label %184 unwind label %205

184:                                              ; preds = %181
  %185 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %183)
          to label %200 unwind label %205

186:                                              ; preds = %146, %193
  %187 = phi i64 [ %194, %193 ], [ 0, %146 ]
  %188 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @A, i64 0, i64 %147, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !13
  %190 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %189)
          to label %191 unwind label %198

191:                                              ; preds = %186
  %192 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %190, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %193 unwind label %198

193:                                              ; preds = %191
  %194 = add nuw nsw i64 %187, 1
  %195 = load i32, i32* @W, align 4, !tbaa !13
  %196 = sext i32 %195 to i64
  %197 = icmp slt i64 %194, %196
  br i1 %197, label %186, label %155, !llvm.loop !45

198:                                              ; preds = %191, %186
  %199 = landingpad { i8*, i32 }
          cleanup
  br label %209

200:                                              ; preds = %184
  %201 = add nuw nsw i64 %147, 1
  %202 = load i32, i32* @H, align 4, !tbaa !13
  %203 = sext i32 %202 to i64
  %204 = icmp slt i64 %201, %203
  br i1 %204, label %146, label %150, !llvm.loop !46

205:                                              ; preds = %174, %175, %181, %184
  %206 = landingpad { i8*, i32 }
          cleanup
  br label %209

207:                                              ; preds = %165
  %208 = landingpad { i8*, i32 }
          cleanup
  br label %209

209:                                              ; preds = %205, %207, %106, %108, %198, %144
  %210 = phi i32* [ %47, %144 ], [ %47, %198 ], [ %38, %106 ], [ %38, %108 ], [ %47, %205 ], [ %47, %207 ]
  %211 = phi { i8*, i32 } [ %145, %144 ], [ %199, %198 ], [ %107, %106 ], [ %109, %108 ], [ %206, %205 ], [ %208, %207 ]
  %212 = icmp eq i32* %210, null
  br i1 %212, label %215, label %213

213:                                              ; preds = %209
  %214 = bitcast i32* %210 to i8*
  tail call void @_ZdlPv(i8* nonnull %214) #12
  br label %215

215:                                              ; preds = %209, %213
  resume { i8*, i32 } %211
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s590177213.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { noreturn }
attributes #11 = { allocsize(0) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !9}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9, !21, !17}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !9, !17}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !9, !25}
!25 = !{!"llvm.loop.unswitch.partial.disable"}
!26 = distinct !{!26, !9, !21, !17}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9, !17}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !9, !25}
!31 = distinct !{!31, !9, !21, !17}
!32 = distinct !{!32, !9, !25}
!33 = distinct !{!33, !9}
!34 = distinct !{!34, !9}
!35 = distinct !{!35, !9, !25}
!36 = distinct !{!36, !9}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !7, i64 0}
!39 = !{!40, !41, i64 240}
!40 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !41, i64 216, !6, i64 224, !42, i64 225, !41, i64 232, !41, i64 240, !41, i64 248, !41, i64 256}
!41 = !{!"any pointer", !6, i64 0}
!42 = !{!"bool", !6, i64 0}
!43 = !{!44, !6, i64 56}
!44 = !{!"_ZTSSt5ctypeIcE", !41, i64 16, !42, i64 24, !41, i64 32, !41, i64 40, !41, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!45 = distinct !{!45, !9}
!46 = distinct !{!46, !9}
