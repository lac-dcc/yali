; ModuleID = 'Project_CodeNet_C++1400/p03805/s937892557.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s937892557.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s937892557.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = add nsw i32 %7, -1
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  %11 = alloca i32, i64 %9, align 16
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %84

14:                                               ; preds = %0
  %15 = add nsw i32 %12, -1
  %16 = zext i32 %15 to i64
  %17 = icmp ult i32 %15, 8
  br i1 %17, label %82, label %18

18:                                               ; preds = %14
  %19 = and i64 %16, 4294967288
  %20 = add nsw i64 %19, -8
  %21 = lshr exact i64 %20, 3
  %22 = add nuw nsw i64 %21, 1
  %23 = and i64 %22, 3
  %24 = icmp ult i64 %20, 24
  br i1 %24, label %62, label %25

25:                                               ; preds = %18
  %26 = and i64 %22, 4611686018427387900
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %58, %27 ]
  %29 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %25 ], [ %59, %27 ]
  %30 = phi i64 [ %26, %25 ], [ %60, %27 ]
  %31 = getelementptr inbounds i32, i32* %11, i64 %28
  %32 = add <4 x i32> %29, <i32 2, i32 2, i32 2, i32 2>
  %33 = add <4 x i32> %29, <i32 6, i32 6, i32 6, i32 6>
  %34 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %34, align 16, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %31, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> %33, <4 x i32>* %36, align 16, !tbaa !5
  %37 = or i64 %28, 8
  %38 = getelementptr inbounds i32, i32* %11, i64 %37
  %39 = add <4 x i32> %29, <i32 10, i32 10, i32 10, i32 10>
  %40 = add <4 x i32> %29, <i32 14, i32 14, i32 14, i32 14>
  %41 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> %39, <4 x i32>* %41, align 16, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %38, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> %40, <4 x i32>* %43, align 16, !tbaa !5
  %44 = or i64 %28, 16
  %45 = getelementptr inbounds i32, i32* %11, i64 %44
  %46 = add <4 x i32> %29, <i32 18, i32 18, i32 18, i32 18>
  %47 = add <4 x i32> %29, <i32 22, i32 22, i32 22, i32 22>
  %48 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %48, align 16, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %45, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %50, align 16, !tbaa !5
  %51 = or i64 %28, 24
  %52 = getelementptr inbounds i32, i32* %11, i64 %51
  %53 = add <4 x i32> %29, <i32 26, i32 26, i32 26, i32 26>
  %54 = add <4 x i32> %29, <i32 30, i32 30, i32 30, i32 30>
  %55 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %55, align 16, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %52, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %57, align 16, !tbaa !5
  %58 = add nuw i64 %28, 32
  %59 = add <4 x i32> %29, <i32 32, i32 32, i32 32, i32 32>
  %60 = add i64 %30, -4
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %27, !llvm.loop !9

62:                                               ; preds = %27, %18
  %63 = phi i64 [ 0, %18 ], [ %58, %27 ]
  %64 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %18 ], [ %59, %27 ]
  %65 = icmp eq i64 %23, 0
  br i1 %65, label %80, label %66

66:                                               ; preds = %62, %66
  %67 = phi i64 [ %76, %66 ], [ %63, %62 ]
  %68 = phi <4 x i32> [ %77, %66 ], [ %64, %62 ]
  %69 = phi i64 [ %78, %66 ], [ %23, %62 ]
  %70 = getelementptr inbounds i32, i32* %11, i64 %67
  %71 = add <4 x i32> %68, <i32 2, i32 2, i32 2, i32 2>
  %72 = add <4 x i32> %68, <i32 6, i32 6, i32 6, i32 6>
  %73 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %73, align 16, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %70, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %75, align 16, !tbaa !5
  %76 = add nuw i64 %67, 8
  %77 = add <4 x i32> %68, <i32 8, i32 8, i32 8, i32 8>
  %78 = add i64 %69, -1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %66, !llvm.loop !12

80:                                               ; preds = %66, %62
  %81 = icmp eq i64 %19, %16
  br i1 %81, label %84, label %82

82:                                               ; preds = %14, %80
  %83 = phi i64 [ 0, %14 ], [ %19, %80 ]
  br label %90

84:                                               ; preds = %90, %80, %0
  %85 = load i32, i32* %2, align 4, !tbaa !5
  %86 = zext i32 %85 to i64
  %87 = alloca i32, i64 %86, align 16
  %88 = alloca i32, i64 %86, align 16
  %89 = icmp sgt i32 %85, 0
  br i1 %89, label %114, label %97

90:                                               ; preds = %82, %90
  %91 = phi i64 [ %95, %90 ], [ %83, %82 ]
  %92 = getelementptr inbounds i32, i32* %11, i64 %91
  %93 = trunc i64 %91 to i32
  %94 = add i32 %93, 2
  store i32 %94, i32* %92, align 4, !tbaa !5
  %95 = add nuw nsw i64 %91, 1
  %96 = icmp eq i64 %95, %16
  br i1 %96, label %84, label %90, !llvm.loop !14

97:                                               ; preds = %114, %84
  %98 = phi i32 [ %85, %84 ], [ %121, %114 ]
  %99 = icmp sgt i32 %98, 0
  %100 = load i32, i32* %1, align 4
  %101 = zext i32 %98 to i64
  %102 = icmp slt i32 %100, 3
  %103 = add nsw i32 %100, -2
  %104 = zext i32 %103 to i64
  %105 = zext i32 %98 to i64
  %106 = xor i1 %99, true
  %107 = select i1 %102, i1 true, i1 %106
  %108 = add nsw i32 %100, -1
  %109 = sext i32 %100 to i64
  %110 = add nsw i64 %109, -1
  %111 = getelementptr inbounds i32, i32* %11, i64 %110
  %112 = icmp ult i64 %110, 2
  %113 = getelementptr inbounds i32, i32* %111, i64 -1
  br label %124

114:                                              ; preds = %84, %114
  %115 = phi i64 [ %120, %114 ], [ 0, %84 ]
  %116 = getelementptr inbounds i32, i32* %87, i64 %115
  %117 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %116)
  %118 = getelementptr inbounds i32, i32* %88, i64 %115
  %119 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %117, i32* nonnull align 4 dereferenceable(4) %118)
  %120 = add nuw nsw i64 %115, 1
  %121 = load i32, i32* %2, align 4, !tbaa !5
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %120, %122
  br i1 %123, label %114, label %97, !llvm.loop !16

124:                                              ; preds = %220, %97
  %125 = phi i32 [ 0, %97 ], [ %196, %220 ]
  br i1 %99, label %164, label %192

126:                                              ; preds = %188
  br i1 %107, label %192, label %127

127:                                              ; preds = %126, %162
  %128 = phi i64 [ %131, %162 ], [ 0, %126 ]
  %129 = phi i32 [ %159, %162 ], [ %189, %126 ]
  %130 = getelementptr inbounds i32, i32* %11, i64 %128
  %131 = add nuw nsw i64 %128, 1
  %132 = getelementptr inbounds i32, i32* %11, i64 %131
  %133 = load i32, i32* %130, align 4, !tbaa !5
  br label %134

134:                                              ; preds = %127, %158
  %135 = phi i64 [ 0, %127 ], [ %160, %158 ]
  %136 = phi i32 [ %129, %127 ], [ %159, %158 ]
  %137 = getelementptr inbounds i32, i32* %87, i64 %135
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp eq i32 %133, %138
  br i1 %139, label %143, label %140

140:                                              ; preds = %134
  %141 = getelementptr inbounds i32, i32* %88, i64 %135
  %142 = load i32, i32* %141, align 4, !tbaa !5
  br label %148

143:                                              ; preds = %134
  %144 = load i32, i32* %132, align 4, !tbaa !5
  %145 = getelementptr inbounds i32, i32* %88, i64 %135
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp eq i32 %144, %146
  br i1 %147, label %156, label %148

148:                                              ; preds = %140, %143
  %149 = phi i32 [ %142, %140 ], [ %146, %143 ]
  %150 = icmp eq i32 %133, %149
  br i1 %150, label %151, label %158

151:                                              ; preds = %148
  %152 = load i32, i32* %132, align 4, !tbaa !5
  %153 = icmp eq i32 %152, %138
  %154 = zext i1 %153 to i32
  %155 = add nsw i32 %136, %154
  br label %158

156:                                              ; preds = %143
  %157 = add nsw i32 %136, 1
  br label %158

158:                                              ; preds = %156, %151, %148
  %159 = phi i32 [ %157, %156 ], [ %136, %148 ], [ %155, %151 ]
  %160 = add nuw nsw i64 %135, 1
  %161 = icmp eq i64 %160, %105
  br i1 %161, label %162, label %134, !llvm.loop !17

162:                                              ; preds = %158
  %163 = icmp eq i64 %131, %104
  br i1 %163, label %192, label %127, !llvm.loop !18

164:                                              ; preds = %124, %188
  %165 = phi i64 [ %190, %188 ], [ 0, %124 ]
  %166 = phi i32 [ %189, %188 ], [ 0, %124 ]
  %167 = getelementptr inbounds i32, i32* %87, i64 %165
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %173, label %170

170:                                              ; preds = %164
  %171 = getelementptr inbounds i32, i32* %88, i64 %165
  %172 = load i32, i32* %171, align 4, !tbaa !5
  br label %180

173:                                              ; preds = %164
  %174 = load i32, i32* %11, align 16, !tbaa !5
  %175 = getelementptr inbounds i32, i32* %88, i64 %165
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = icmp eq i32 %174, %176
  br i1 %177, label %178, label %180

178:                                              ; preds = %173
  %179 = add nsw i32 %166, 1
  br label %188

180:                                              ; preds = %170, %173
  %181 = phi i32 [ %172, %170 ], [ %176, %173 ]
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %183, label %188

183:                                              ; preds = %180
  %184 = load i32, i32* %11, align 16, !tbaa !5
  %185 = icmp eq i32 %184, %168
  %186 = zext i1 %185 to i32
  %187 = add nsw i32 %166, %186
  br label %188

188:                                              ; preds = %183, %178, %180
  %189 = phi i32 [ %179, %178 ], [ %166, %180 ], [ %187, %183 ]
  %190 = add nuw nsw i64 %165, 1
  %191 = icmp eq i64 %190, %101
  br i1 %191, label %126, label %164, !llvm.loop !19

192:                                              ; preds = %162, %126, %124
  %193 = phi i32 [ %189, %126 ], [ 0, %124 ], [ %159, %162 ]
  %194 = icmp eq i32 %193, %108
  %195 = zext i1 %194 to i32
  %196 = add nuw nsw i32 %125, %195
  br i1 %112, label %249, label %197

197:                                              ; preds = %192
  %198 = load i32, i32* %113, align 4, !tbaa !5
  br label %199

199:                                              ; preds = %229, %197
  %200 = phi i32 [ %198, %197 ], [ %204, %229 ]
  %201 = phi i64 [ -1, %197 ], [ %202, %229 ]
  %202 = add nsw i64 %201, -1
  %203 = getelementptr inbounds i32, i32* %111, i64 %202
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = icmp slt i32 %204, %200
  br i1 %205, label %206, label %229

206:                                              ; preds = %199
  %207 = getelementptr inbounds i32, i32* %111, i64 %201
  %208 = icmp slt i32 %204, %198
  br i1 %208, label %216, label %209, !llvm.loop !20

209:                                              ; preds = %206, %209
  %210 = phi i32* [ %214, %209 ], [ %113, %206 ]
  %211 = phi i32* [ %210, %209 ], [ %111, %206 ]
  %212 = getelementptr inbounds i32, i32* %211, i64 -2
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = getelementptr inbounds i32, i32* %210, i64 -1
  %215 = icmp slt i32 %204, %213
  br i1 %215, label %216, label %209, !llvm.loop !20

216:                                              ; preds = %209, %206
  %217 = phi i32 [ %198, %206 ], [ %213, %209 ]
  %218 = phi i32* [ %113, %206 ], [ %214, %209 ]
  store i32 %217, i32* %203, align 4, !tbaa !5
  store i32 %204, i32* %218, align 4, !tbaa !5
  %219 = icmp eq i64 %201, -1
  br i1 %219, label %220, label %221

220:                                              ; preds = %221, %216
  br label %124, !llvm.loop !21

221:                                              ; preds = %216, %221
  %222 = phi i32* [ %227, %221 ], [ %113, %216 ]
  %223 = phi i32* [ %226, %221 ], [ %207, %216 ]
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = load i32, i32* %222, align 4, !tbaa !5
  store i32 %225, i32* %223, align 4, !tbaa !5
  store i32 %224, i32* %222, align 4, !tbaa !5
  %226 = getelementptr inbounds i32, i32* %223, i64 1
  %227 = getelementptr inbounds i32, i32* %222, i64 -1
  %228 = icmp ult i32* %226, %227
  br i1 %228, label %221, label %220, !llvm.loop !21

229:                                              ; preds = %199
  %230 = icmp eq i32* %203, %11
  br i1 %230, label %231, label %199, !llvm.loop !22

231:                                              ; preds = %229
  %232 = sext i32 %100 to i64
  %233 = icmp ugt i32* %113, %11
  br i1 %233, label %234, label %249

234:                                              ; preds = %231
  %235 = load i32, i32* %11, align 16, !tbaa !5
  store i32 %198, i32* %11, align 16, !tbaa !5
  store i32 %235, i32* %113, align 4, !tbaa !5
  %236 = icmp sgt i32 %100, 4
  br i1 %236, label %237, label %249, !llvm.loop !23

237:                                              ; preds = %234
  %238 = add nsw i64 %232, -3
  %239 = getelementptr inbounds i32, i32* %11, i64 %238
  %240 = getelementptr inbounds i32, i32* %11, i64 1
  br label %241

241:                                              ; preds = %237, %241
  %242 = phi i32* [ %247, %241 ], [ %239, %237 ]
  %243 = phi i32* [ %246, %241 ], [ %240, %237 ]
  %244 = load i32, i32* %242, align 4, !tbaa !5
  %245 = load i32, i32* %243, align 4, !tbaa !5
  store i32 %244, i32* %243, align 4, !tbaa !5
  store i32 %245, i32* %242, align 4, !tbaa !5
  %246 = getelementptr inbounds i32, i32* %243, i64 1
  %247 = getelementptr inbounds i32, i32* %242, i64 -1
  %248 = icmp ult i32* %246, %247
  br i1 %248, label %241, label %249, !llvm.loop !23

249:                                              ; preds = %192, %241, %231, %234
  %250 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %196)
  %251 = bitcast %"class.std::basic_ostream"* %250 to i8**
  %252 = load i8*, i8** %251, align 8, !tbaa !24
  %253 = getelementptr i8, i8* %252, i64 -24
  %254 = bitcast i8* %253 to i64*
  %255 = load i64, i64* %254, align 8
  %256 = bitcast %"class.std::basic_ostream"* %250 to i8*
  %257 = add nsw i64 %255, 240
  %258 = getelementptr inbounds i8, i8* %256, i64 %257
  %259 = bitcast i8* %258 to %"class.std::ctype"**
  %260 = load %"class.std::ctype"*, %"class.std::ctype"** %259, align 8, !tbaa !26
  %261 = icmp eq %"class.std::ctype"* %260, null
  br i1 %261, label %262, label %263

262:                                              ; preds = %249
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

263:                                              ; preds = %249
  %264 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %260, i64 0, i32 8
  %265 = load i8, i8* %264, align 8, !tbaa !30
  %266 = icmp eq i8 %265, 0
  br i1 %266, label %270, label %267

267:                                              ; preds = %263
  %268 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %260, i64 0, i32 9, i64 10
  %269 = load i8, i8* %268, align 1, !tbaa !32
  br label %276

270:                                              ; preds = %263
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %260)
  %271 = bitcast %"class.std::ctype"* %260 to i8 (%"class.std::ctype"*, i8)***
  %272 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %271, align 8, !tbaa !24
  %273 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %272, i64 6
  %274 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %273, align 8
  %275 = call signext i8 %274(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %260, i8 signext 10)
  br label %276

276:                                              ; preds = %267, %270
  %277 = phi i8 [ %269, %267 ], [ %275, %270 ]
  %278 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %250, i8 signext %277)
  %279 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %278)
  call void @llvm.stackrestore(i8* %10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s937892557.cpp() #7 section ".text.startup" {
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !28, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !28, i64 216, !7, i64 224, !29, i64 225, !28, i64 232, !28, i64 240, !28, i64 248, !28, i64 256}
!28 = !{!"any pointer", !7, i64 0}
!29 = !{!"bool", !7, i64 0}
!30 = !{!31, !7, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !28, i64 16, !29, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!32 = !{!7, !7, i64 0}
