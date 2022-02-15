; ModuleID = 'Project_CodeNet_C++1400/p03735/s298142521.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s298142521.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s298142521.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #11
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %485, label %12

12:                                               ; preds = %495, %0
  %13 = phi i32 [ %8, %0 ], [ %497, %495 ]
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* %7, i64 %14
  %16 = getelementptr inbounds i32, i32* %7, i64 1
  %17 = icmp ult i32 %13, 2
  br i1 %17, label %41, label %18

18:                                               ; preds = %12
  %19 = shl nsw i64 %14, 2
  %20 = add nsw i64 %19, -8
  %21 = lshr exact i64 %20, 2
  %22 = add nuw nsw i64 %21, 1
  %23 = and i64 %22, 3
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %36, label %25

25:                                               ; preds = %18, %25
  %26 = phi i32* [ %33, %25 ], [ %16, %18 ]
  %27 = phi i32* [ %32, %25 ], [ %7, %18 ]
  %28 = phi i64 [ %34, %25 ], [ %23, %18 ]
  %29 = load i32, i32* %27, align 4, !tbaa !5
  %30 = load i32, i32* %26, align 4, !tbaa !5
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32* %26, i32* %27
  %33 = getelementptr inbounds i32, i32* %26, i64 1
  %34 = add i64 %28, -1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %25, !llvm.loop !9

36:                                               ; preds = %25, %18
  %37 = phi i32* [ undef, %18 ], [ %32, %25 ]
  %38 = phi i32* [ %16, %18 ], [ %33, %25 ]
  %39 = phi i32* [ %7, %18 ], [ %32, %25 ]
  %40 = icmp ult i64 %20, 12
  br i1 %40, label %67, label %43

41:                                               ; preds = %12
  %42 = getelementptr inbounds i32, i32* %10, i64 1
  br label %138

43:                                               ; preds = %36, %43
  %44 = phi i32* [ %65, %43 ], [ %38, %36 ]
  %45 = phi i32* [ %64, %43 ], [ %39, %36 ]
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = load i32, i32* %44, align 4, !tbaa !5
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32* %44, i32* %45
  %50 = getelementptr inbounds i32, i32* %44, i64 1
  %51 = load i32, i32* %49, align 4, !tbaa !5
  %52 = load i32, i32* %50, align 4, !tbaa !5
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32* %50, i32* %49
  %55 = getelementptr inbounds i32, i32* %44, i64 2
  %56 = load i32, i32* %54, align 4, !tbaa !5
  %57 = load i32, i32* %55, align 4, !tbaa !5
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32* %55, i32* %54
  %60 = getelementptr inbounds i32, i32* %44, i64 3
  %61 = load i32, i32* %59, align 4, !tbaa !5
  %62 = load i32, i32* %60, align 4, !tbaa !5
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32* %60, i32* %59
  %65 = getelementptr inbounds i32, i32* %44, i64 4
  %66 = icmp eq i32* %65, %15
  br i1 %66, label %67, label %43, !llvm.loop !11

67:                                               ; preds = %43, %36
  %68 = phi i32* [ %37, %36 ], [ %64, %43 ]
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = and i64 %22, 3
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %83, label %72

72:                                               ; preds = %67, %72
  %73 = phi i32* [ %80, %72 ], [ %16, %67 ]
  %74 = phi i32* [ %79, %72 ], [ %7, %67 ]
  %75 = phi i64 [ %81, %72 ], [ %70, %67 ]
  %76 = load i32, i32* %73, align 4, !tbaa !5
  %77 = load i32, i32* %74, align 4, !tbaa !5
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32* %73, i32* %74
  %80 = getelementptr inbounds i32, i32* %73, i64 1
  %81 = add i64 %75, -1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %72, !llvm.loop !13

83:                                               ; preds = %72, %67
  %84 = phi i32* [ undef, %67 ], [ %79, %72 ]
  %85 = phi i32* [ %16, %67 ], [ %80, %72 ]
  %86 = phi i32* [ %7, %67 ], [ %79, %72 ]
  %87 = icmp ult i64 %20, 12
  br i1 %87, label %112, label %88

88:                                               ; preds = %83, %88
  %89 = phi i32* [ %110, %88 ], [ %85, %83 ]
  %90 = phi i32* [ %109, %88 ], [ %86, %83 ]
  %91 = load i32, i32* %89, align 4, !tbaa !5
  %92 = load i32, i32* %90, align 4, !tbaa !5
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32* %89, i32* %90
  %95 = getelementptr inbounds i32, i32* %89, i64 1
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = load i32, i32* %94, align 4, !tbaa !5
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32* %95, i32* %94
  %100 = getelementptr inbounds i32, i32* %89, i64 2
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = load i32, i32* %99, align 4, !tbaa !5
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32* %100, i32* %99
  %105 = getelementptr inbounds i32, i32* %89, i64 3
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = load i32, i32* %104, align 4, !tbaa !5
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32* %105, i32* %104
  %110 = getelementptr inbounds i32, i32* %89, i64 4
  %111 = icmp eq i32* %110, %15
  br i1 %111, label %112, label %88, !llvm.loop !14

112:                                              ; preds = %88, %83
  %113 = phi i32* [ %84, %83 ], [ %109, %88 ]
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = sub nsw i32 %69, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %10, i64 %14
  %118 = getelementptr inbounds i32, i32* %10, i64 1
  br i1 %17, label %138, label %119

119:                                              ; preds = %112
  %120 = and i64 %22, 3
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %133, label %122

122:                                              ; preds = %119, %122
  %123 = phi i32* [ %130, %122 ], [ %118, %119 ]
  %124 = phi i32* [ %129, %122 ], [ %10, %119 ]
  %125 = phi i64 [ %131, %122 ], [ %120, %119 ]
  %126 = load i32, i32* %124, align 4, !tbaa !5
  %127 = load i32, i32* %123, align 4, !tbaa !5
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32* %123, i32* %124
  %130 = getelementptr inbounds i32, i32* %123, i64 1
  %131 = add i64 %125, -1
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %122, !llvm.loop !15

133:                                              ; preds = %122, %119
  %134 = phi i32* [ undef, %119 ], [ %129, %122 ]
  %135 = phi i32* [ %118, %119 ], [ %130, %122 ]
  %136 = phi i32* [ %10, %119 ], [ %129, %122 ]
  %137 = icmp ult i64 %20, 12
  br i1 %137, label %166, label %142

138:                                              ; preds = %41, %112
  %139 = phi i32* [ %42, %41 ], [ %118, %112 ]
  %140 = phi i64 [ 0, %41 ], [ %116, %112 ]
  %141 = load i32, i32* %10, align 16, !tbaa !5
  br label %211

142:                                              ; preds = %133, %142
  %143 = phi i32* [ %164, %142 ], [ %135, %133 ]
  %144 = phi i32* [ %163, %142 ], [ %136, %133 ]
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = load i32, i32* %143, align 4, !tbaa !5
  %147 = icmp slt i32 %145, %146
  %148 = select i1 %147, i32* %143, i32* %144
  %149 = getelementptr inbounds i32, i32* %143, i64 1
  %150 = load i32, i32* %148, align 4, !tbaa !5
  %151 = load i32, i32* %149, align 4, !tbaa !5
  %152 = icmp slt i32 %150, %151
  %153 = select i1 %152, i32* %149, i32* %148
  %154 = getelementptr inbounds i32, i32* %143, i64 2
  %155 = load i32, i32* %153, align 4, !tbaa !5
  %156 = load i32, i32* %154, align 4, !tbaa !5
  %157 = icmp slt i32 %155, %156
  %158 = select i1 %157, i32* %154, i32* %153
  %159 = getelementptr inbounds i32, i32* %143, i64 3
  %160 = load i32, i32* %158, align 4, !tbaa !5
  %161 = load i32, i32* %159, align 4, !tbaa !5
  %162 = icmp slt i32 %160, %161
  %163 = select i1 %162, i32* %159, i32* %158
  %164 = getelementptr inbounds i32, i32* %143, i64 4
  %165 = icmp eq i32* %164, %117
  br i1 %165, label %166, label %142, !llvm.loop !11

166:                                              ; preds = %142, %133
  %167 = phi i32* [ %134, %133 ], [ %163, %142 ]
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = and i64 %22, 3
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %182, label %171

171:                                              ; preds = %166, %171
  %172 = phi i32* [ %179, %171 ], [ %118, %166 ]
  %173 = phi i32* [ %178, %171 ], [ %10, %166 ]
  %174 = phi i64 [ %180, %171 ], [ %169, %166 ]
  %175 = load i32, i32* %172, align 4, !tbaa !5
  %176 = load i32, i32* %173, align 4, !tbaa !5
  %177 = icmp slt i32 %175, %176
  %178 = select i1 %177, i32* %172, i32* %173
  %179 = getelementptr inbounds i32, i32* %172, i64 1
  %180 = add i64 %174, -1
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %171, !llvm.loop !16

182:                                              ; preds = %171, %166
  %183 = phi i32* [ undef, %166 ], [ %178, %171 ]
  %184 = phi i32* [ %118, %166 ], [ %179, %171 ]
  %185 = phi i32* [ %10, %166 ], [ %178, %171 ]
  %186 = icmp ult i64 %20, 12
  br i1 %186, label %211, label %187

187:                                              ; preds = %182, %187
  %188 = phi i32* [ %209, %187 ], [ %184, %182 ]
  %189 = phi i32* [ %208, %187 ], [ %185, %182 ]
  %190 = load i32, i32* %188, align 4, !tbaa !5
  %191 = load i32, i32* %189, align 4, !tbaa !5
  %192 = icmp slt i32 %190, %191
  %193 = select i1 %192, i32* %188, i32* %189
  %194 = getelementptr inbounds i32, i32* %188, i64 1
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = load i32, i32* %193, align 4, !tbaa !5
  %197 = icmp slt i32 %195, %196
  %198 = select i1 %197, i32* %194, i32* %193
  %199 = getelementptr inbounds i32, i32* %188, i64 2
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = load i32, i32* %198, align 4, !tbaa !5
  %202 = icmp slt i32 %200, %201
  %203 = select i1 %202, i32* %199, i32* %198
  %204 = getelementptr inbounds i32, i32* %188, i64 3
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = load i32, i32* %203, align 4, !tbaa !5
  %207 = icmp slt i32 %205, %206
  %208 = select i1 %207, i32* %204, i32* %203
  %209 = getelementptr inbounds i32, i32* %188, i64 4
  %210 = icmp eq i32* %209, %117
  br i1 %210, label %211, label %187, !llvm.loop !14

211:                                              ; preds = %182, %187, %138
  %212 = phi i32* [ %139, %138 ], [ %118, %187 ], [ %118, %182 ]
  %213 = phi i64 [ %140, %138 ], [ %116, %187 ], [ %116, %182 ]
  %214 = phi i32 [ %141, %138 ], [ %168, %187 ], [ %168, %182 ]
  %215 = phi i32* [ %10, %138 ], [ %183, %182 ], [ %208, %187 ]
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = sub nsw i32 %214, %216
  %218 = sext i32 %217 to i64
  %219 = mul nsw i64 %213, %218
  %220 = zext i32 %13 to i64
  %221 = alloca i32, i64 %220, align 16
  %222 = getelementptr inbounds i32, i32* %221, i64 %14
  %223 = icmp eq i32 %13, 0
  br i1 %223, label %435, label %224

224:                                              ; preds = %211
  %225 = shl nsw i64 %14, 2
  %226 = add nsw i64 %225, -4
  %227 = lshr exact i64 %226, 2
  %228 = add nuw nsw i64 %227, 1
  %229 = icmp ult i64 %226, 28
  br i1 %229, label %294, label %230

230:                                              ; preds = %224
  %231 = and i64 %228, 9223372036854775800
  %232 = trunc i64 %231 to i32
  %233 = getelementptr i32, i32* %221, i64 %231
  %234 = add nsw i64 %231, -8
  %235 = lshr exact i64 %234, 3
  %236 = add nuw nsw i64 %235, 1
  %237 = and i64 %236, 3
  %238 = icmp ult i64 %234, 24
  br i1 %238, label %275, label %239

239:                                              ; preds = %230
  %240 = and i64 %236, 4611686018427387900
  br label %241

241:                                              ; preds = %241, %239
  %242 = phi i64 [ 0, %239 ], [ %271, %241 ]
  %243 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %239 ], [ %272, %241 ]
  %244 = phi i64 [ %240, %239 ], [ %273, %241 ]
  %245 = add <4 x i32> %243, <i32 4, i32 4, i32 4, i32 4>
  %246 = getelementptr i32, i32* %221, i64 %242
  %247 = bitcast i32* %246 to <4 x i32>*
  store <4 x i32> %243, <4 x i32>* %247, align 16, !tbaa !5
  %248 = getelementptr i32, i32* %246, i64 4
  %249 = bitcast i32* %248 to <4 x i32>*
  store <4 x i32> %245, <4 x i32>* %249, align 16, !tbaa !5
  %250 = or i64 %242, 8
  %251 = add <4 x i32> %243, <i32 8, i32 8, i32 8, i32 8>
  %252 = add <4 x i32> %243, <i32 12, i32 12, i32 12, i32 12>
  %253 = getelementptr i32, i32* %221, i64 %250
  %254 = bitcast i32* %253 to <4 x i32>*
  store <4 x i32> %251, <4 x i32>* %254, align 16, !tbaa !5
  %255 = getelementptr i32, i32* %253, i64 4
  %256 = bitcast i32* %255 to <4 x i32>*
  store <4 x i32> %252, <4 x i32>* %256, align 16, !tbaa !5
  %257 = or i64 %242, 16
  %258 = add <4 x i32> %243, <i32 16, i32 16, i32 16, i32 16>
  %259 = add <4 x i32> %243, <i32 20, i32 20, i32 20, i32 20>
  %260 = getelementptr i32, i32* %221, i64 %257
  %261 = bitcast i32* %260 to <4 x i32>*
  store <4 x i32> %258, <4 x i32>* %261, align 16, !tbaa !5
  %262 = getelementptr i32, i32* %260, i64 4
  %263 = bitcast i32* %262 to <4 x i32>*
  store <4 x i32> %259, <4 x i32>* %263, align 16, !tbaa !5
  %264 = or i64 %242, 24
  %265 = add <4 x i32> %243, <i32 24, i32 24, i32 24, i32 24>
  %266 = add <4 x i32> %243, <i32 28, i32 28, i32 28, i32 28>
  %267 = getelementptr i32, i32* %221, i64 %264
  %268 = bitcast i32* %267 to <4 x i32>*
  store <4 x i32> %265, <4 x i32>* %268, align 16, !tbaa !5
  %269 = getelementptr i32, i32* %267, i64 4
  %270 = bitcast i32* %269 to <4 x i32>*
  store <4 x i32> %266, <4 x i32>* %270, align 16, !tbaa !5
  %271 = add nuw i64 %242, 32
  %272 = add <4 x i32> %243, <i32 32, i32 32, i32 32, i32 32>
  %273 = add i64 %244, -4
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %275, label %241, !llvm.loop !17

275:                                              ; preds = %241, %230
  %276 = phi i64 [ 0, %230 ], [ %271, %241 ]
  %277 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %230 ], [ %272, %241 ]
  %278 = icmp eq i64 %237, 0
  br i1 %278, label %292, label %279

279:                                              ; preds = %275, %279
  %280 = phi i64 [ %288, %279 ], [ %276, %275 ]
  %281 = phi <4 x i32> [ %289, %279 ], [ %277, %275 ]
  %282 = phi i64 [ %290, %279 ], [ %237, %275 ]
  %283 = add <4 x i32> %281, <i32 4, i32 4, i32 4, i32 4>
  %284 = getelementptr i32, i32* %221, i64 %280
  %285 = bitcast i32* %284 to <4 x i32>*
  store <4 x i32> %281, <4 x i32>* %285, align 16, !tbaa !5
  %286 = getelementptr i32, i32* %284, i64 4
  %287 = bitcast i32* %286 to <4 x i32>*
  store <4 x i32> %283, <4 x i32>* %287, align 16, !tbaa !5
  %288 = add nuw i64 %280, 8
  %289 = add <4 x i32> %281, <i32 8, i32 8, i32 8, i32 8>
  %290 = add i64 %282, -1
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %292, label %279, !llvm.loop !19

292:                                              ; preds = %279, %275
  %293 = icmp eq i64 %228, %231
  br i1 %293, label %303, label %294

294:                                              ; preds = %224, %292
  %295 = phi i32 [ 0, %224 ], [ %232, %292 ]
  %296 = phi i32* [ %221, %224 ], [ %233, %292 ]
  br label %297

297:                                              ; preds = %294, %297
  %298 = phi i32 [ %300, %297 ], [ %295, %294 ]
  %299 = phi i32* [ %301, %297 ], [ %296, %294 ]
  store i32 %298, i32* %299, align 4, !tbaa !5
  %300 = add nuw nsw i32 %298, 1
  %301 = getelementptr inbounds i32, i32* %299, i64 1
  %302 = icmp eq i32* %301, %222
  br i1 %302, label %303, label %297, !llvm.loop !20

303:                                              ; preds = %297, %292
  %304 = ptrtoint i32* %221 to i64
  %305 = call i64 @llvm.ctlz.i64(i64 %14, i1 true) #11, !range !22
  %306 = shl nuw nsw i64 %305, 1
  %307 = xor i64 %306, 126
  call fastcc void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_T1_"(i32* nonnull %221, i32* nonnull %222, i64 %307, i64 %5, i32* nonnull %7) #11
  %308 = icmp sgt i32 %13, 16
  %309 = bitcast i32* %221 to i8*
  br i1 %308, label %310, label %384

310:                                              ; preds = %303
  %311 = load i32, i32* %221, align 16, !tbaa !5
  %312 = getelementptr inbounds i32, i32* %221, i64 1
  %313 = bitcast i32* %312 to i8*
  br label %314

314:                                              ; preds = %349, %310
  %315 = phi i32 [ %350, %349 ], [ %311, %310 ]
  %316 = phi i64 [ %351, %349 ], [ 1, %310 ]
  %317 = phi i32* [ %318, %349 ], [ %221, %310 ]
  %318 = getelementptr inbounds i32, i32* %221, i64 %316
  %319 = load i32, i32* %318, align 4, !tbaa !5
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i32, i32* %7, i64 %320
  %322 = load i32, i32* %321, align 4, !tbaa !5
  %323 = sext i32 %315 to i64
  %324 = getelementptr inbounds i32, i32* %7, i64 %323
  %325 = load i32, i32* %324, align 4, !tbaa !5
  %326 = icmp slt i32 %322, %325
  br i1 %326, label %327, label %329

327:                                              ; preds = %314
  %328 = shl nsw i64 %316, 2
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %313, i8* nonnull align 16 %309, i64 %328, i1 false) #11
  store i32 %319, i32* %221, align 16, !tbaa !5
  br label %349

329:                                              ; preds = %314
  %330 = load i32, i32* %317, align 4, !tbaa !5
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i32, i32* %7, i64 %331
  %333 = load i32, i32* %332, align 4, !tbaa !5
  %334 = icmp slt i32 %322, %333
  br i1 %334, label %335, label %346

335:                                              ; preds = %329, %335
  %336 = phi i32 [ %340, %335 ], [ %330, %329 ]
  %337 = phi i32* [ %339, %335 ], [ %317, %329 ]
  %338 = phi i32* [ %337, %335 ], [ %318, %329 ]
  store i32 %336, i32* %338, align 4, !tbaa !5
  %339 = getelementptr inbounds i32, i32* %337, i64 -1
  %340 = load i32, i32* %339, align 4, !tbaa !5
  %341 = load i32, i32* %321, align 4, !tbaa !5
  %342 = sext i32 %340 to i64
  %343 = getelementptr inbounds i32, i32* %7, i64 %342
  %344 = load i32, i32* %343, align 4, !tbaa !5
  %345 = icmp slt i32 %341, %344
  br i1 %345, label %335, label %346, !llvm.loop !23

346:                                              ; preds = %335, %329
  %347 = phi i32* [ %318, %329 ], [ %337, %335 ]
  store i32 %319, i32* %347, align 4, !tbaa !5
  %348 = load i32, i32* %221, align 16, !tbaa !5
  br label %349

349:                                              ; preds = %346, %327
  %350 = phi i32 [ %319, %327 ], [ %348, %346 ]
  %351 = add nuw nsw i64 %316, 1
  %352 = icmp eq i64 %351, 16
  br i1 %352, label %353, label %314, !llvm.loop !24

353:                                              ; preds = %349
  %354 = icmp eq i32 %13, 16
  br i1 %354, label %435, label %355

355:                                              ; preds = %353
  %356 = getelementptr inbounds i32, i32* %221, i64 16
  br label %357

357:                                              ; preds = %355, %380
  %358 = phi i32* [ %382, %380 ], [ %356, %355 ]
  %359 = load i32, i32* %358, align 4, !tbaa !5
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i32, i32* %7, i64 %360
  %362 = getelementptr inbounds i32, i32* %358, i64 -1
  %363 = load i32, i32* %362, align 4, !tbaa !5
  %364 = load i32, i32* %361, align 4, !tbaa !5
  %365 = sext i32 %363 to i64
  %366 = getelementptr inbounds i32, i32* %7, i64 %365
  %367 = load i32, i32* %366, align 4, !tbaa !5
  %368 = icmp slt i32 %364, %367
  br i1 %368, label %369, label %380

369:                                              ; preds = %357, %369
  %370 = phi i32 [ %374, %369 ], [ %363, %357 ]
  %371 = phi i32* [ %373, %369 ], [ %362, %357 ]
  %372 = phi i32* [ %371, %369 ], [ %358, %357 ]
  store i32 %370, i32* %372, align 4, !tbaa !5
  %373 = getelementptr inbounds i32, i32* %371, i64 -1
  %374 = load i32, i32* %373, align 4, !tbaa !5
  %375 = load i32, i32* %361, align 4, !tbaa !5
  %376 = sext i32 %374 to i64
  %377 = getelementptr inbounds i32, i32* %7, i64 %376
  %378 = load i32, i32* %377, align 4, !tbaa !5
  %379 = icmp slt i32 %375, %378
  br i1 %379, label %369, label %380, !llvm.loop !23

380:                                              ; preds = %369, %357
  %381 = phi i32* [ %358, %357 ], [ %371, %369 ]
  store i32 %359, i32* %381, align 4, !tbaa !5
  %382 = getelementptr inbounds i32, i32* %358, i64 1
  %383 = icmp eq i32* %382, %222
  br i1 %383, label %435, label %357, !llvm.loop !25

384:                                              ; preds = %303
  %385 = icmp eq i32 %13, 1
  br i1 %385, label %435, label %386

386:                                              ; preds = %384
  %387 = getelementptr inbounds i32, i32* %221, i64 1
  %388 = load i32, i32* %221, align 16, !tbaa !5
  br label %389

389:                                              ; preds = %431, %386
  %390 = phi i32 [ %432, %431 ], [ %388, %386 ]
  %391 = phi i32* [ %433, %431 ], [ %387, %386 ]
  %392 = phi i32* [ %391, %431 ], [ %221, %386 ]
  %393 = load i32, i32* %391, align 4, !tbaa !5
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i32, i32* %7, i64 %394
  %396 = load i32, i32* %395, align 4, !tbaa !5
  %397 = sext i32 %390 to i64
  %398 = getelementptr inbounds i32, i32* %7, i64 %397
  %399 = load i32, i32* %398, align 4, !tbaa !5
  %400 = icmp slt i32 %396, %399
  br i1 %400, label %401, label %411

401:                                              ; preds = %389
  %402 = ptrtoint i32* %391 to i64
  %403 = sub i64 %402, %304
  %404 = icmp eq i64 %403, 0
  br i1 %404, label %410, label %405

405:                                              ; preds = %401
  %406 = ashr exact i64 %403, 2
  %407 = sub nsw i64 2, %406
  %408 = getelementptr inbounds i32, i32* %392, i64 %407
  %409 = bitcast i32* %408 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %409, i8* nonnull align 16 %309, i64 %403, i1 false) #11
  br label %410

410:                                              ; preds = %405, %401
  store i32 %393, i32* %221, align 16, !tbaa !5
  br label %431

411:                                              ; preds = %389
  %412 = load i32, i32* %392, align 4, !tbaa !5
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i32, i32* %7, i64 %413
  %415 = load i32, i32* %414, align 4, !tbaa !5
  %416 = icmp slt i32 %396, %415
  br i1 %416, label %417, label %428

417:                                              ; preds = %411, %417
  %418 = phi i32 [ %422, %417 ], [ %412, %411 ]
  %419 = phi i32* [ %421, %417 ], [ %392, %411 ]
  %420 = phi i32* [ %419, %417 ], [ %391, %411 ]
  store i32 %418, i32* %420, align 4, !tbaa !5
  %421 = getelementptr inbounds i32, i32* %419, i64 -1
  %422 = load i32, i32* %421, align 4, !tbaa !5
  %423 = load i32, i32* %395, align 4, !tbaa !5
  %424 = sext i32 %422 to i64
  %425 = getelementptr inbounds i32, i32* %7, i64 %424
  %426 = load i32, i32* %425, align 4, !tbaa !5
  %427 = icmp slt i32 %423, %426
  br i1 %427, label %417, label %428, !llvm.loop !23

428:                                              ; preds = %417, %411
  %429 = phi i32* [ %391, %411 ], [ %419, %417 ]
  store i32 %393, i32* %429, align 4, !tbaa !5
  %430 = load i32, i32* %221, align 16, !tbaa !5
  br label %431

431:                                              ; preds = %428, %410
  %432 = phi i32 [ %393, %410 ], [ %430, %428 ]
  %433 = getelementptr inbounds i32, i32* %391, i64 1
  %434 = icmp eq i32* %433, %222
  br i1 %434, label %435, label %389, !llvm.loop !24

435:                                              ; preds = %431, %380, %211, %353, %384
  %436 = load i32, i32* %1, align 4, !tbaa !5
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i32, i32* %10, i64 %437
  %439 = icmp ult i32 %436, 2
  br i1 %439, label %449, label %440

440:                                              ; preds = %435, %440
  %441 = phi i32* [ %447, %440 ], [ %212, %435 ]
  %442 = phi i32* [ %446, %440 ], [ %10, %435 ]
  %443 = load i32, i32* %442, align 4, !tbaa !5
  %444 = load i32, i32* %441, align 4, !tbaa !5
  %445 = icmp slt i32 %443, %444
  %446 = select i1 %445, i32* %441, i32* %442
  %447 = getelementptr inbounds i32, i32* %441, i64 1
  %448 = icmp eq i32* %447, %438
  br i1 %448, label %449, label %440, !llvm.loop !11

449:                                              ; preds = %440, %435
  %450 = phi i32* [ %10, %435 ], [ %446, %440 ]
  %451 = load i32, i32* %450, align 4, !tbaa !5
  %452 = load i32, i32* %221, align 16, !tbaa !5
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i32, i32* %7, i64 %453
  %455 = load i32, i32* %454, align 4, !tbaa !5
  %456 = sub nsw i32 %451, %455
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds i32, i32* %10, i64 %453
  %459 = load i32, i32* %458, align 4, !tbaa !5
  %460 = icmp sgt i32 %436, 1
  br i1 %460, label %461, label %500

461:                                              ; preds = %449
  %462 = add nsw i32 %436, -1
  %463 = zext i32 %462 to i64
  %464 = getelementptr inbounds i32, i32* %221, i64 %463
  %465 = load i32, i32* %464, align 4, !tbaa !5
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i32, i32* %7, i64 %466
  %468 = load i32, i32* %467, align 4, !tbaa !5
  %469 = zext i32 %436 to i64
  %470 = getelementptr inbounds i32, i32* %221, i64 1
  %471 = load i32, i32* %470, align 4, !tbaa !5
  %472 = icmp slt i32 %468, %459
  %473 = select i1 %472, i32 %459, i32 %468
  %474 = sext i32 %471 to i64
  %475 = getelementptr inbounds i32, i32* %7, i64 %474
  %476 = load i32, i32* %475, align 4, !tbaa !5
  %477 = icmp slt i32 %476, %459
  %478 = select i1 %477, i32 %476, i32 %459
  %479 = sub nsw i32 %473, %478
  %480 = sext i32 %479 to i64
  %481 = mul nsw i64 %480, %457
  %482 = icmp slt i64 %481, %219
  %483 = select i1 %482, i64 %481, i64 %219
  %484 = icmp eq i32 %436, 2
  br i1 %484, label %500, label %532, !llvm.loop !26

485:                                              ; preds = %0, %495
  %486 = phi i64 [ %496, %495 ], [ 0, %0 ]
  %487 = getelementptr inbounds i32, i32* %7, i64 %486
  %488 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %487)
  %489 = getelementptr inbounds i32, i32* %10, i64 %486
  %490 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %488, i32* nonnull align 4 dereferenceable(4) %489)
  %491 = load i32, i32* %487, align 4, !tbaa !5
  %492 = load i32, i32* %489, align 4, !tbaa !5
  %493 = icmp sgt i32 %491, %492
  br i1 %493, label %494, label %495

494:                                              ; preds = %485
  store i32 %492, i32* %487, align 4, !tbaa !5
  store i32 %491, i32* %489, align 4, !tbaa !5
  br label %495

495:                                              ; preds = %485, %494
  %496 = add nuw nsw i64 %486, 1
  %497 = load i32, i32* %1, align 4, !tbaa !5
  %498 = sext i32 %497 to i64
  %499 = icmp slt i64 %496, %498
  br i1 %499, label %485, label %12, !llvm.loop !27

500:                                              ; preds = %532, %461, %449
  %501 = phi i64 [ %219, %449 ], [ %483, %461 ], [ %555, %532 ]
  %502 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %501)
  %503 = bitcast %"class.std::basic_ostream"* %502 to i8**
  %504 = load i8*, i8** %503, align 8, !tbaa !28
  %505 = getelementptr i8, i8* %504, i64 -24
  %506 = bitcast i8* %505 to i64*
  %507 = load i64, i64* %506, align 8
  %508 = bitcast %"class.std::basic_ostream"* %502 to i8*
  %509 = add nsw i64 %507, 240
  %510 = getelementptr inbounds i8, i8* %508, i64 %509
  %511 = bitcast i8* %510 to %"class.std::ctype"**
  %512 = load %"class.std::ctype"*, %"class.std::ctype"** %511, align 8, !tbaa !30
  %513 = icmp eq %"class.std::ctype"* %512, null
  br i1 %513, label %514, label %515

514:                                              ; preds = %500
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

515:                                              ; preds = %500
  %516 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %512, i64 0, i32 8
  %517 = load i8, i8* %516, align 8, !tbaa !34
  %518 = icmp eq i8 %517, 0
  br i1 %518, label %522, label %519

519:                                              ; preds = %515
  %520 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %512, i64 0, i32 9, i64 10
  %521 = load i8, i8* %520, align 1, !tbaa !36
  br label %528

522:                                              ; preds = %515
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %512)
  %523 = bitcast %"class.std::ctype"* %512 to i8 (%"class.std::ctype"*, i8)***
  %524 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %523, align 8, !tbaa !28
  %525 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %524, i64 6
  %526 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %525, align 8
  %527 = call signext i8 %526(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %512, i8 signext 10)
  br label %528

528:                                              ; preds = %519, %522
  %529 = phi i8 [ %521, %519 ], [ %527, %522 ]
  %530 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %502, i8 signext %529)
  %531 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %530)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret i32 0

532:                                              ; preds = %461, %532
  %533 = phi i64 [ %556, %532 ], [ 2, %461 ]
  %534 = phi i64 [ %555, %532 ], [ %483, %461 ]
  %535 = phi i64 [ %546, %532 ], [ %474, %461 ]
  %536 = phi i32 [ %545, %532 ], [ %473, %461 ]
  %537 = phi i32 [ %543, %532 ], [ %459, %461 ]
  %538 = getelementptr inbounds i32, i32* %10, i64 %535
  %539 = load i32, i32* %538, align 4, !tbaa !5
  %540 = getelementptr inbounds i32, i32* %221, i64 %533
  %541 = load i32, i32* %540, align 4, !tbaa !5
  %542 = icmp slt i32 %539, %537
  %543 = select i1 %542, i32 %539, i32 %537
  %544 = icmp slt i32 %536, %539
  %545 = select i1 %544, i32 %539, i32 %536
  %546 = sext i32 %541 to i64
  %547 = getelementptr inbounds i32, i32* %7, i64 %546
  %548 = load i32, i32* %547, align 4, !tbaa !5
  %549 = icmp slt i32 %548, %543
  %550 = select i1 %549, i32 %548, i32 %543
  %551 = sub nsw i32 %545, %550
  %552 = sext i32 %551 to i64
  %553 = mul nsw i64 %552, %457
  %554 = icmp slt i64 %553, %534
  %555 = select i1 %554, i64 %553, i64 %534
  %556 = add nuw nsw i64 %533, 1
  %557 = icmp eq i64 %556, %469
  br i1 %557, label %500, label %532, !llvm.loop !26
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

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_T1_"(i32* %0, i32* %1, i64 %2, i64 %3, i32* nocapture readonly %4) unnamed_addr #6 {
  %6 = ptrtoint i32* %0 to i64
  %7 = getelementptr inbounds i32, i32* %0, i64 1
  %8 = ptrtoint i32* %1 to i64
  %9 = sub i64 %8, %6
  %10 = icmp sgt i64 %9, 64
  br i1 %10, label %11, label %270

11:                                               ; preds = %5, %266
  %12 = phi i64 [ %268, %266 ], [ %9, %5 ]
  %13 = phi i32* [ %248, %266 ], [ %1, %5 ]
  %14 = phi i64 [ %204, %266 ], [ %2, %5 ]
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %203

16:                                               ; preds = %11
  %17 = lshr exact i64 %12, 2
  %18 = add nsw i64 %17, -2
  %19 = lshr i64 %18, 1
  %20 = add nsw i64 %17, -1
  %21 = lshr i64 %20, 1
  %22 = and i64 %12, 4
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %16
  %25 = or i64 %18, 1
  %26 = getelementptr inbounds i32, i32* %0, i64 %25
  %27 = getelementptr inbounds i32, i32* %0, i64 %19
  br label %77

28:                                               ; preds = %16, %72
  %29 = phi i64 [ %76, %72 ], [ %19, %16 ]
  %30 = getelementptr inbounds i32, i32* %0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp sgt i64 %21, %29
  br i1 %32, label %33, label %72

33:                                               ; preds = %28, %33
  %34 = phi i64 [ %49, %33 ], [ %29, %28 ]
  %35 = shl i64 %34, 1
  %36 = add i64 %35, 2
  %37 = getelementptr inbounds i32, i32* %0, i64 %36
  %38 = or i64 %35, 1
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = load i32, i32* %37, align 4, !tbaa !5
  %41 = load i32, i32* %39, align 4, !tbaa !5
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds i32, i32* %4, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = sext i32 %41 to i64
  %46 = getelementptr inbounds i32, i32* %4, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp slt i32 %44, %47
  %49 = select i1 %48, i64 %38, i64 %36
  %50 = getelementptr inbounds i32, i32* %0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %0, i64 %34
  store i32 %51, i32* %52, align 4, !tbaa !5
  %53 = icmp slt i64 %49, %21
  br i1 %53, label %33, label %54, !llvm.loop !37

54:                                               ; preds = %33
  %55 = sext i32 %31 to i64
  %56 = getelementptr inbounds i32, i32* %4, i64 %55
  %57 = icmp sgt i64 %49, %29
  br i1 %57, label %58, label %72

58:                                               ; preds = %54, %69
  %59 = phi i64 [ %61, %69 ], [ %49, %54 ]
  %60 = add nsw i64 %59, -1
  %61 = sdiv i64 %60, 2
  %62 = getelementptr inbounds i32, i32* %0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %4, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = load i32, i32* %56, align 4, !tbaa !5
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %58
  %70 = getelementptr inbounds i32, i32* %0, i64 %59
  store i32 %63, i32* %70, align 4, !tbaa !5
  %71 = icmp sgt i64 %61, %29
  br i1 %71, label %58, label %72, !llvm.loop !38

72:                                               ; preds = %69, %58, %54, %28
  %73 = phi i64 [ %49, %54 ], [ %29, %28 ], [ %59, %58 ], [ %61, %69 ]
  %74 = getelementptr inbounds i32, i32* %0, i64 %73
  store i32 %31, i32* %74, align 4, !tbaa !5
  %75 = icmp eq i64 %29, 0
  %76 = add nsw i64 %29, -1
  br i1 %75, label %132, label %28, !llvm.loop !39

77:                                               ; preds = %127, %24
  %78 = phi i64 [ %131, %127 ], [ %19, %24 ]
  %79 = getelementptr inbounds i32, i32* %0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp sgt i64 %21, %78
  br i1 %81, label %82, label %103

82:                                               ; preds = %77, %82
  %83 = phi i64 [ %98, %82 ], [ %78, %77 ]
  %84 = shl i64 %83, 1
  %85 = add i64 %84, 2
  %86 = getelementptr inbounds i32, i32* %0, i64 %85
  %87 = or i64 %84, 1
  %88 = getelementptr inbounds i32, i32* %0, i64 %87
  %89 = load i32, i32* %86, align 4, !tbaa !5
  %90 = load i32, i32* %88, align 4, !tbaa !5
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds i32, i32* %4, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = sext i32 %90 to i64
  %95 = getelementptr inbounds i32, i32* %4, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp slt i32 %93, %96
  %98 = select i1 %97, i64 %87, i64 %85
  %99 = getelementptr inbounds i32, i32* %0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %0, i64 %83
  store i32 %100, i32* %101, align 4, !tbaa !5
  %102 = icmp slt i64 %98, %21
  br i1 %102, label %82, label %103, !llvm.loop !37

103:                                              ; preds = %82, %77
  %104 = phi i64 [ %78, %77 ], [ %98, %82 ]
  %105 = icmp eq i64 %104, %19
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = load i32, i32* %26, align 4, !tbaa !5
  store i32 %107, i32* %27, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %106, %103
  %109 = phi i64 [ %25, %106 ], [ %104, %103 ]
  %110 = sext i32 %80 to i64
  %111 = getelementptr inbounds i32, i32* %4, i64 %110
  %112 = icmp sgt i64 %109, %78
  br i1 %112, label %113, label %127

113:                                              ; preds = %108, %124
  %114 = phi i64 [ %116, %124 ], [ %109, %108 ]
  %115 = add nsw i64 %114, -1
  %116 = sdiv i64 %115, 2
  %117 = getelementptr inbounds i32, i32* %0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %4, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = load i32, i32* %111, align 4, !tbaa !5
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %127

124:                                              ; preds = %113
  %125 = getelementptr inbounds i32, i32* %0, i64 %114
  store i32 %118, i32* %125, align 4, !tbaa !5
  %126 = icmp sgt i64 %116, %78
  br i1 %126, label %113, label %127, !llvm.loop !38

127:                                              ; preds = %124, %113, %108
  %128 = phi i64 [ %109, %108 ], [ %114, %113 ], [ %116, %124 ]
  %129 = getelementptr inbounds i32, i32* %0, i64 %128
  store i32 %80, i32* %129, align 4, !tbaa !5
  %130 = icmp eq i64 %78, 0
  %131 = add nsw i64 %78, -1
  br i1 %130, label %132, label %77, !llvm.loop !39

132:                                              ; preds = %72, %127
  %133 = icmp sgt i64 %12, 4
  br i1 %133, label %134, label %270

134:                                              ; preds = %132, %199
  %135 = phi i32* [ %136, %199 ], [ %13, %132 ]
  %136 = getelementptr inbounds i32, i32* %135, i64 -1
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = load i32, i32* %0, align 4, !tbaa !5
  store i32 %138, i32* %136, align 4, !tbaa !5
  %139 = ptrtoint i32* %136 to i64
  %140 = sub i64 %139, %6
  %141 = ashr exact i64 %140, 2
  %142 = add nsw i64 %141, -1
  %143 = sdiv i64 %142, 2
  %144 = icmp sgt i64 %140, 8
  br i1 %144, label %145, label %166

145:                                              ; preds = %134, %145
  %146 = phi i64 [ %161, %145 ], [ 0, %134 ]
  %147 = shl i64 %146, 1
  %148 = add i64 %147, 2
  %149 = getelementptr inbounds i32, i32* %0, i64 %148
  %150 = or i64 %147, 1
  %151 = getelementptr inbounds i32, i32* %0, i64 %150
  %152 = load i32, i32* %149, align 4, !tbaa !5
  %153 = load i32, i32* %151, align 4, !tbaa !5
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds i32, i32* %4, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = sext i32 %153 to i64
  %158 = getelementptr inbounds i32, i32* %4, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = icmp slt i32 %156, %159
  %161 = select i1 %160, i64 %150, i64 %148
  %162 = getelementptr inbounds i32, i32* %0, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = getelementptr inbounds i32, i32* %0, i64 %146
  store i32 %163, i32* %164, align 4, !tbaa !5
  %165 = icmp slt i64 %161, %143
  br i1 %165, label %145, label %166, !llvm.loop !37

166:                                              ; preds = %145, %134
  %167 = phi i64 [ 0, %134 ], [ %161, %145 ]
  %168 = and i64 %140, 4
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %180

170:                                              ; preds = %166
  %171 = add nsw i64 %141, -2
  %172 = sdiv i64 %171, 2
  %173 = icmp eq i64 %167, %172
  br i1 %173, label %174, label %180

174:                                              ; preds = %170
  %175 = shl i64 %167, 1
  %176 = or i64 %175, 1
  %177 = getelementptr inbounds i32, i32* %0, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = getelementptr inbounds i32, i32* %0, i64 %167
  store i32 %178, i32* %179, align 4, !tbaa !5
  br label %180

180:                                              ; preds = %174, %170, %166
  %181 = phi i64 [ %176, %174 ], [ %167, %170 ], [ %167, %166 ]
  %182 = sext i32 %137 to i64
  %183 = getelementptr inbounds i32, i32* %4, i64 %182
  %184 = icmp sgt i64 %181, 0
  br i1 %184, label %185, label %199

185:                                              ; preds = %180, %196
  %186 = phi i64 [ %188, %196 ], [ %181, %180 ]
  %187 = add nsw i64 %186, -1
  %188 = lshr i64 %187, 1
  %189 = getelementptr inbounds i32, i32* %0, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, i32* %4, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = load i32, i32* %183, align 4, !tbaa !5
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %199

196:                                              ; preds = %185
  %197 = getelementptr inbounds i32, i32* %0, i64 %186
  store i32 %190, i32* %197, align 4, !tbaa !5
  %198 = icmp ult i64 %187, 2
  br i1 %198, label %199, label %185, !llvm.loop !38

199:                                              ; preds = %196, %185, %180
  %200 = phi i64 [ %181, %180 ], [ %186, %185 ], [ 0, %196 ]
  %201 = getelementptr inbounds i32, i32* %0, i64 %200
  store i32 %137, i32* %201, align 4, !tbaa !5
  %202 = icmp sgt i64 %140, 4
  br i1 %202, label %134, label %270, !llvm.loop !40

203:                                              ; preds = %11
  %204 = add nsw i64 %14, -1
  %205 = lshr i64 %12, 3
  %206 = getelementptr inbounds i32, i32* %0, i64 %205
  %207 = getelementptr inbounds i32, i32* %13, i64 -1
  %208 = load i32, i32* %7, align 4, !tbaa !5
  %209 = load i32, i32* %206, align 4, !tbaa !5
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds i32, i32* %4, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = sext i32 %209 to i64
  %214 = getelementptr inbounds i32, i32* %4, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = icmp slt i32 %212, %215
  %217 = load i32, i32* %207, align 4, !tbaa !5
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, i32* %4, i64 %218
  %220 = load i32, i32* %219, align 4, !tbaa !5
  br i1 %216, label %221, label %230

221:                                              ; preds = %203
  %222 = icmp slt i32 %215, %220
  br i1 %222, label %223, label %225

223:                                              ; preds = %221
  %224 = load i32, i32* %0, align 4, !tbaa !5
  store i32 %209, i32* %0, align 4, !tbaa !5
  store i32 %224, i32* %206, align 4, !tbaa !5
  br label %239

225:                                              ; preds = %221
  %226 = icmp slt i32 %212, %220
  %227 = load i32, i32* %0, align 4, !tbaa !5
  br i1 %226, label %228, label %229

228:                                              ; preds = %225
  store i32 %217, i32* %0, align 4, !tbaa !5
  store i32 %227, i32* %207, align 4, !tbaa !5
  br label %239

229:                                              ; preds = %225
  store i32 %208, i32* %0, align 4, !tbaa !5
  store i32 %227, i32* %7, align 4, !tbaa !5
  br label %239

230:                                              ; preds = %203
  %231 = icmp slt i32 %212, %220
  br i1 %231, label %232, label %234

232:                                              ; preds = %230
  %233 = load i32, i32* %0, align 4, !tbaa !5
  store i32 %208, i32* %0, align 4, !tbaa !5
  store i32 %233, i32* %7, align 4, !tbaa !5
  br label %239

234:                                              ; preds = %230
  %235 = icmp slt i32 %215, %220
  %236 = load i32, i32* %0, align 4, !tbaa !5
  br i1 %235, label %237, label %238

237:                                              ; preds = %234
  store i32 %217, i32* %0, align 4, !tbaa !5
  store i32 %236, i32* %207, align 4, !tbaa !5
  br label %239

238:                                              ; preds = %234
  store i32 %209, i32* %0, align 4, !tbaa !5
  store i32 %236, i32* %206, align 4, !tbaa !5
  br label %239

239:                                              ; preds = %238, %237, %232, %229, %228, %223
  br label %240

240:                                              ; preds = %239, %265
  %241 = phi i32* [ %257, %265 ], [ %13, %239 ]
  %242 = phi i32* [ %254, %265 ], [ %7, %239 ]
  %243 = load i32, i32* %0, align 4, !tbaa !5
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, i32* %4, i64 %244
  %246 = load i32, i32* %245, align 4, !tbaa !5
  br label %247

247:                                              ; preds = %247, %240
  %248 = phi i32* [ %242, %240 ], [ %254, %247 ]
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, i32* %4, i64 %250
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = icmp slt i32 %252, %246
  %254 = getelementptr inbounds i32, i32* %248, i64 1
  br i1 %253, label %247, label %255, !llvm.loop !41

255:                                              ; preds = %247, %255
  %256 = phi i32* [ %257, %255 ], [ %241, %247 ]
  %257 = getelementptr inbounds i32, i32* %256, i64 -1
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, i32* %4, i64 %259
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = icmp slt i32 %246, %261
  br i1 %262, label %255, label %263, !llvm.loop !42

263:                                              ; preds = %255
  %264 = icmp ult i32* %248, %257
  br i1 %264, label %265, label %266

265:                                              ; preds = %263
  store i32 %258, i32* %248, align 4, !tbaa !5
  store i32 %249, i32* %257, align 4, !tbaa !5
  br label %240, !llvm.loop !43

266:                                              ; preds = %263
  tail call fastcc void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_T1_"(i32* nonnull %248, i32* %13, i64 %204, i64 %3, i32* nonnull %4)
  %267 = ptrtoint i32* %248 to i64
  %268 = sub i64 %267, %6
  %269 = icmp sgt i64 %268, 64
  br i1 %269, label %11, label %270, !llvm.loop !44

270:                                              ; preds = %266, %199, %5, %132
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s298142521.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !12, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !12, !21, !18}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = !{i64 0, i64 65}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !8, i64 0}
!30 = !{!31, !32, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !32, i64 216, !7, i64 224, !33, i64 225, !32, i64 232, !32, i64 240, !32, i64 248, !32, i64 256}
!32 = !{!"any pointer", !7, i64 0}
!33 = !{!"bool", !7, i64 0}
!34 = !{!35, !7, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !32, i64 16, !33, i64 24, !32, i64 32, !32, i64 40, !32, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!36 = !{!7, !7, i64 0}
!37 = distinct !{!37, !12}
!38 = distinct !{!38, !12}
!39 = distinct !{!39, !12}
!40 = distinct !{!40, !12}
!41 = distinct !{!41, !12}
!42 = distinct !{!42, !12}
!43 = distinct !{!43, !12}
!44 = distinct !{!44, !12}
