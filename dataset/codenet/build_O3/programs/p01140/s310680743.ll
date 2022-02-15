; ModuleID = 'Project_CodeNet_C++1400/p01140/s310680743.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s310680743.cpp"
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
@h = dso_local local_unnamed_addr global [1500001 x i32] zeroinitializer, align 16
@w = dso_local local_unnamed_addr global [1500001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s310680743.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1500 x i32], align 16
  %4 = alloca [1500 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  %6 = bitcast i32* %2 to i8*
  %7 = bitcast [1500 x i32]* %3 to i8*
  %8 = bitcast [1500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  %13 = load i32, i32* %2, align 4
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %12, i1 %14, i1 false
  br i1 %15, label %303, label %16

16:                                               ; preds = %0, %295
  %17 = phi i32 [ %300, %295 ], [ %13, %0 ]
  %18 = phi i32 [ %298, %295 ], [ %11, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %7) #9
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %8) #9
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %27, label %22

20:                                               ; preds = %27
  %21 = load i32, i32* %2, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %20, %16
  %23 = phi i32 [ %18, %16 ], [ %35, %20 ]
  %24 = phi i32 [ %17, %16 ], [ %21, %20 ]
  %25 = phi i32 [ 0, %16 ], [ %33, %20 ]
  %26 = icmp sgt i32 %24, 0
  br i1 %26, label %50, label %40

27:                                               ; preds = %16, %27
  %28 = phi i64 [ %34, %27 ], [ 0, %16 ]
  %29 = phi i32 [ %33, %27 ], [ 0, %16 ]
  %30 = getelementptr inbounds [1500 x i32], [1500 x i32]* %3, i64 0, i64 %28
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %30)
  %32 = load i32, i32* %30, align 4, !tbaa !5
  %33 = add nsw i32 %32, %29
  %34 = add nuw nsw i64 %28, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %27, label %20, !llvm.loop !9

38:                                               ; preds = %50
  %39 = load i32, i32* %1, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %38, %22
  %41 = phi i32 [ %23, %22 ], [ %39, %38 ]
  %42 = phi i32 [ 0, %22 ], [ %56, %38 ]
  %43 = phi i32 [ %24, %22 ], [ %58, %38 ]
  %44 = icmp slt i32 %42, %25
  %45 = select i1 %44, i32 %25, i32 %42
  %46 = icmp sgt i32 %41, 0
  br i1 %46, label %47, label %61

47:                                               ; preds = %40
  %48 = zext i32 %41 to i64
  %49 = sub nsw i64 0, %48
  br label %66

50:                                               ; preds = %22, %50
  %51 = phi i64 [ %57, %50 ], [ 0, %22 ]
  %52 = phi i32 [ %56, %50 ], [ 0, %22 ]
  %53 = getelementptr inbounds [1500 x i32], [1500 x i32]* %4, i64 0, i64 %51
  %54 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %53)
  %55 = load i32, i32* %53, align 4, !tbaa !5
  %56 = add nsw i32 %55, %52
  %57 = add nuw nsw i64 %51, 1
  %58 = load i32, i32* %2, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %50, label %38, !llvm.loop !11

61:                                               ; preds = %86, %40
  %62 = icmp sgt i32 %43, 0
  br i1 %62, label %63, label %111

63:                                               ; preds = %61
  %64 = zext i32 %43 to i64
  %65 = sub nsw i64 0, %64
  br label %204

66:                                               ; preds = %86, %47
  %67 = phi i64 [ 0, %47 ], [ %87, %86 ]
  %68 = sub nsw i64 %48, %67
  %69 = xor i64 %67, -1
  %70 = and i64 %68, 1
  %71 = icmp eq i64 %69, %49
  br i1 %71, label %74, label %72

72:                                               ; preds = %66
  %73 = and i64 %68, -2
  br label %89

74:                                               ; preds = %89, %66
  %75 = phi i64 [ %67, %66 ], [ %108, %89 ]
  %76 = phi i32 [ 0, %66 ], [ %103, %89 ]
  %77 = icmp eq i64 %70, 0
  br i1 %77, label %86, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds [1500 x i32], [1500 x i32]* %3, i64 0, i64 %75
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i32 %80, %76
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @h, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %83, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %74, %78
  %87 = add nuw nsw i64 %67, 1
  %88 = icmp eq i64 %87, %48
  br i1 %88, label %61, label %66, !llvm.loop !12

89:                                               ; preds = %89, %72
  %90 = phi i64 [ %67, %72 ], [ %108, %89 ]
  %91 = phi i32 [ 0, %72 ], [ %103, %89 ]
  %92 = phi i64 [ %73, %72 ], [ %109, %89 ]
  %93 = getelementptr inbounds [1500 x i32], [1500 x i32]* %3, i64 0, i64 %90
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = add nsw i32 %94, %91
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @h, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %97, align 4, !tbaa !5
  %100 = add nuw nsw i64 %90, 1
  %101 = getelementptr inbounds [1500 x i32], [1500 x i32]* %3, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = add nsw i32 %102, %95
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @h, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %105, align 4, !tbaa !5
  %108 = add nuw nsw i64 %90, 2
  %109 = add i64 %92, -2
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %74, label %89, !llvm.loop !13

111:                                              ; preds = %224, %61
  %112 = icmp slt i32 %45, 1
  br i1 %112, label %249, label %113

113:                                              ; preds = %111
  %114 = add nuw i32 %45, 1
  %115 = zext i32 %114 to i64
  %116 = add nsw i64 %115, -1
  %117 = icmp ult i64 %116, 8
  br i1 %117, label %201, label %118

118:                                              ; preds = %113
  %119 = and i64 %116, -8
  %120 = or i64 %119, 1
  %121 = add nsw i64 %119, -8
  %122 = lshr exact i64 %121, 3
  %123 = add nuw nsw i64 %122, 1
  %124 = and i64 %123, 1
  %125 = icmp eq i64 %121, 0
  br i1 %125, label %170, label %126

126:                                              ; preds = %118
  %127 = and i64 %123, 4611686018427387902
  br label %128

128:                                              ; preds = %128, %126
  %129 = phi i64 [ 0, %126 ], [ %167, %128 ]
  %130 = phi <4 x i32> [ zeroinitializer, %126 ], [ %165, %128 ]
  %131 = phi <4 x i32> [ zeroinitializer, %126 ], [ %166, %128 ]
  %132 = phi i64 [ %127, %126 ], [ %168, %128 ]
  %133 = or i64 %129, 1
  %134 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @h, i64 0, i64 %133
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %134, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 4, !tbaa !5
  %140 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @w, i64 0, i64 %133
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 4, !tbaa !5
  %143 = getelementptr inbounds i32, i32* %140, i64 4
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !5
  %146 = mul nsw <4 x i32> %142, %136
  %147 = mul nsw <4 x i32> %145, %139
  %148 = add <4 x i32> %146, %130
  %149 = add <4 x i32> %147, %131
  %150 = or i64 %129, 9
  %151 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @h, i64 0, i64 %150
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 4, !tbaa !5
  %154 = getelementptr inbounds i32, i32* %151, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @w, i64 0, i64 %150
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 4, !tbaa !5
  %160 = getelementptr inbounds i32, i32* %157, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 4, !tbaa !5
  %163 = mul nsw <4 x i32> %159, %153
  %164 = mul nsw <4 x i32> %162, %156
  %165 = add <4 x i32> %163, %148
  %166 = add <4 x i32> %164, %149
  %167 = add nuw i64 %129, 16
  %168 = add i64 %132, -2
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %128, !llvm.loop !14

170:                                              ; preds = %128, %118
  %171 = phi <4 x i32> [ undef, %118 ], [ %165, %128 ]
  %172 = phi <4 x i32> [ undef, %118 ], [ %166, %128 ]
  %173 = phi i64 [ 0, %118 ], [ %167, %128 ]
  %174 = phi <4 x i32> [ zeroinitializer, %118 ], [ %165, %128 ]
  %175 = phi <4 x i32> [ zeroinitializer, %118 ], [ %166, %128 ]
  %176 = icmp eq i64 %124, 0
  br i1 %176, label %195, label %177

177:                                              ; preds = %170
  %178 = or i64 %173, 1
  %179 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @h, i64 0, i64 %178
  %180 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @w, i64 0, i64 %178
  %181 = getelementptr inbounds i32, i32* %180, i64 4
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 4, !tbaa !5
  %184 = getelementptr inbounds i32, i32* %179, i64 4
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 4, !tbaa !5
  %187 = mul nsw <4 x i32> %183, %186
  %188 = add <4 x i32> %187, %175
  %189 = bitcast i32* %180 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 4, !tbaa !5
  %191 = bitcast i32* %179 to <4 x i32>*
  %192 = load <4 x i32>, <4 x i32>* %191, align 4, !tbaa !5
  %193 = mul nsw <4 x i32> %190, %192
  %194 = add <4 x i32> %193, %174
  br label %195

195:                                              ; preds = %170, %177
  %196 = phi <4 x i32> [ %171, %170 ], [ %194, %177 ]
  %197 = phi <4 x i32> [ %172, %170 ], [ %188, %177 ]
  %198 = add <4 x i32> %197, %196
  %199 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %198)
  %200 = icmp eq i64 %116, %119
  br i1 %200, label %249, label %201

201:                                              ; preds = %113, %195
  %202 = phi i64 [ 1, %113 ], [ %120, %195 ]
  %203 = phi i32 [ 0, %113 ], [ %199, %195 ]
  br label %284

204:                                              ; preds = %224, %63
  %205 = phi i64 [ 0, %63 ], [ %225, %224 ]
  %206 = sub nsw i64 %64, %205
  %207 = xor i64 %205, -1
  %208 = and i64 %206, 1
  %209 = icmp eq i64 %207, %65
  br i1 %209, label %212, label %210

210:                                              ; preds = %204
  %211 = and i64 %206, -2
  br label %227

212:                                              ; preds = %227, %204
  %213 = phi i64 [ %205, %204 ], [ %246, %227 ]
  %214 = phi i32 [ 0, %204 ], [ %241, %227 ]
  %215 = icmp eq i64 %208, 0
  br i1 %215, label %224, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds [1500 x i32], [1500 x i32]* %4, i64 0, i64 %213
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = add nsw i32 %218, %214
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @w, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %221, align 4, !tbaa !5
  br label %224

224:                                              ; preds = %212, %216
  %225 = add nuw nsw i64 %205, 1
  %226 = icmp eq i64 %225, %64
  br i1 %226, label %111, label %204, !llvm.loop !16

227:                                              ; preds = %227, %210
  %228 = phi i64 [ %205, %210 ], [ %246, %227 ]
  %229 = phi i32 [ 0, %210 ], [ %241, %227 ]
  %230 = phi i64 [ %211, %210 ], [ %247, %227 ]
  %231 = getelementptr inbounds [1500 x i32], [1500 x i32]* %4, i64 0, i64 %228
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = add nsw i32 %232, %229
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @w, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %235, align 4, !tbaa !5
  %238 = add nuw nsw i64 %228, 1
  %239 = getelementptr inbounds [1500 x i32], [1500 x i32]* %4, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = add nsw i32 %240, %233
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @w, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %243, align 4, !tbaa !5
  %246 = add nuw nsw i64 %228, 2
  %247 = add i64 %230, -2
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %212, label %227, !llvm.loop !17

249:                                              ; preds = %284, %195, %111
  %250 = phi i32 [ 0, %111 ], [ %199, %195 ], [ %292, %284 ]
  %251 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %250)
  %252 = bitcast %"class.std::basic_ostream"* %251 to i8**
  %253 = load i8*, i8** %252, align 8, !tbaa !18
  %254 = getelementptr i8, i8* %253, i64 -24
  %255 = bitcast i8* %254 to i64*
  %256 = load i64, i64* %255, align 8
  %257 = bitcast %"class.std::basic_ostream"* %251 to i8*
  %258 = add nsw i64 %256, 240
  %259 = getelementptr inbounds i8, i8* %257, i64 %258
  %260 = bitcast i8* %259 to %"class.std::ctype"**
  %261 = load %"class.std::ctype"*, %"class.std::ctype"** %260, align 8, !tbaa !20
  %262 = icmp eq %"class.std::ctype"* %261, null
  br i1 %262, label %263, label %264

263:                                              ; preds = %249
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

264:                                              ; preds = %249
  %265 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %261, i64 0, i32 8
  %266 = load i8, i8* %265, align 8, !tbaa !24
  %267 = icmp eq i8 %266, 0
  br i1 %267, label %271, label %268

268:                                              ; preds = %264
  %269 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %261, i64 0, i32 9, i64 10
  %270 = load i8, i8* %269, align 1, !tbaa !26
  br label %277

271:                                              ; preds = %264
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %261)
  %272 = bitcast %"class.std::ctype"* %261 to i8 (%"class.std::ctype"*, i8)***
  %273 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %272, align 8, !tbaa !18
  %274 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %273, i64 6
  %275 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %274, align 8
  %276 = call signext i8 %275(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %261, i8 signext 10)
  br label %277

277:                                              ; preds = %268, %271
  %278 = phi i8 [ %270, %268 ], [ %276, %271 ]
  %279 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %251, i8 signext %278)
  %280 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %279)
  br i1 %112, label %295, label %281

281:                                              ; preds = %277
  %282 = zext i32 %45 to i64
  %283 = shl nuw nsw i64 %282, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([1500001 x i32], [1500001 x i32]* @h, i64 0, i64 1) to i8*), i8 0, i64 %283, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([1500001 x i32], [1500001 x i32]* @w, i64 0, i64 1) to i8*), i8 0, i64 %283, i1 false)
  br label %295

284:                                              ; preds = %201, %284
  %285 = phi i64 [ %293, %284 ], [ %202, %201 ]
  %286 = phi i32 [ %292, %284 ], [ %203, %201 ]
  %287 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @h, i64 0, i64 %285
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @w, i64 0, i64 %285
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = mul nsw i32 %290, %288
  %292 = add nsw i32 %291, %286
  %293 = add nuw nsw i64 %285, 1
  %294 = icmp eq i64 %293, %115
  br i1 %294, label %249, label %284, !llvm.loop !27

295:                                              ; preds = %281, %277
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %296 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %297 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %296, i32* nonnull align 4 dereferenceable(4) %2)
  %298 = load i32, i32* %1, align 4, !tbaa !5
  %299 = icmp eq i32 %298, 0
  %300 = load i32, i32* %2, align 4
  %301 = icmp eq i32 %300, 0
  %302 = select i1 %299, i1 %301, i1 false
  br i1 %302, label %303, label %16, !llvm.loop !29

303:                                              ; preds = %295, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s310680743.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nofree nosync nounwind readnone willreturn }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !10, !28, !15}
!28 = !{!"llvm.loop.unroll.runtime.disable"}
!29 = distinct !{!29, !10}
